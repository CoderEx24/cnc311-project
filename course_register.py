from kivy.properties import StringProperty
from kivy.uix.screenmanager import Screen
from kivy.uix.boxlayout import BoxLayout
from kivy.lang import Builder
from os import path

# __all__ = ('CourseRegisterScreen')

Builder.load_file(path.join(path.dirname(__file__), 'kv', 'course_register.kv'))

class CourseRegisterEntry(BoxLayout):
    course_name = StringProperty()

class CourseRegisterScreen(Screen):
    pass

