from kivy.uix.screenmanager import Screen
from kivy.uix.label import Label
import cx_Oracle

class CourseCatalogScreen(Screen):
    def __init__(self, **kwargs):
        super(CourseCatalogScreen, self).__init__(**kwargs)
        self.db_connection = None
        self.db_cursor = None
        self.connect_to_db()

    def connect_to_db(self):
        try:
            self.db_connection = cx_Oracle.connect('')
            self.db_cursor = self.db_connection.cursor()
        except cx_Oracle.DatabaseError as e:
            print("There was an error connecting to the database:", e)

    def load_courses(self):
        if self.db_cursor:
            try:
                self.db_cursor.execute("SELECT CourseID, Course_name FROM Courses")
                for row in self.db_cursor:
                    course_label = Label(text=f"{row[0]}: {row[1]}", size_hint_y=None, height=40)
                    self.ids.course_list.add_widget(course_label)
            except cx_Oracle.DatabaseError as e:
                print("Error fetching courses:", e)

    def on_enter(self):
        self.load_courses()

    def on_leave(self):
        pass
    
    def disconnect_from_db(self):
        if self.db_cursor:
            self.db_cursor.close()
        if self.db_connection:
            self.db_connection.close()

    def __del__(self):
        self.disconnect_from_db()
