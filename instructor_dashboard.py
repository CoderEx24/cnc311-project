from kivy.uix.screenmanager import Screen
import cx_Oracle
from kivy.uix.label import Label

class InstructorDashboardScreen(Screen):
    def __init__(self, **kwargs):
        super(InstructorDashboardScreen, self).__init__(**kwargs)
        self.db_connection = None
        self.db_cursor = None
        self.instructor_id = None
        self.connect_to_db()

    def connect_to_db(self):
        try:
            self.db_connection = cx_Oracle.connect('')
            self.db_cursor = self.db_connection.cursor()
        except cx_Oracle.DatabaseError as e:
            print("Database connection error:", e)

    def set_instructor_id(self, instructor_id):
        self.instructor_id = instructor_id
        self.load_instructor_courses()

    def load_instructor_courses(self):
        if self.db_cursor and self.instructor_id:
            try:
                self.db_cursor.execute("SELECT CourseID, Course_name FROM Courses WHERE InstructorID = :id", id=self.instructor_id)
                self.ids.courses_list.clear_widgets()
                for row in self.db_cursor:
                    course_label = Label(text=f"{row[0]}: {row[1]}", size_hint_y=None, height=40)
                    self.ids.courses_list.add_widget(course_label)
            except cx_Oracle.DatabaseError as e:
                print("Error fetching courses:", e)

    def on_leave(self):
        pass

    def __del__(self):
        if self.db_cursor:
            self.db_cursor.close()
        if self.db_connection:
            self.db_connection.close()
