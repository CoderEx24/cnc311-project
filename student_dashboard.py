from kivy.properties import StringProperty, NumericProperty
from kivy.uix.screenmanager import Screen
from kivy.uix.boxlayout import BoxLayout
from kivy.uix.widget import Widget
from kivy.lang import Builder
from kivy.app import App
from os import path

# __all__ = ('StudentDashboardScreen')

Builder.load_file(path.join(path.dirname(__file__), 'kv', 'student_dashboard.kv'))

class RegisteredCourseEntry(BoxLayout):
    course_name = StringProperty()
    course_id = NumericProperty(-1)

class StudentDashboardScreen(Screen):
    def populate_data(self):
        QUERY = '''
        SELECT courseid, course_name, 
        '''
        with App.get_running_app().db_connection.cursor() as cur:
            for row in cursor.execute():
                pass

