from kivy.properties import StringProperty
from kivy.uix.screenmanager import Screen
from kivy.uix.boxlayout import BoxLayout
from kivy.uix.widget import Widget
from kivy.lang import Builder
from os import path

# __all__ = ('StudentDashboardScreen')

Builder.load_file(path.join(path.dirname(__file__), 'kv', 'student_dashboard.kv'))

class RegisteredCourseEntry(BoxLayout):
    course_name = StringProperty()

class StudentDashboardScreen(Screen):
    pass
