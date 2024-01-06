from kivy.uix.screenmanager import Screen
from kivy.uix.label import Label
from kivy.app import App
import cx_Oracle

class CourseCatalogScreen(Screen):
    def load_courses(self):
        QUERY_STR = "SELECT CourseID, Course_name FROM Courses"
        try:
            with App.get_running_app().db_connection.cursor as cur:
                for row in cur.execute(QUERY_STR):
                    course_label = Label(text=f"{row[0]}: {row[1]}", size_hint_y=None, height=40)
                    self.ids.course_list.add_widget(course_label)
        except cx_Oracle.DatabaseError as e:
            print("Error fetching courses:", e)
