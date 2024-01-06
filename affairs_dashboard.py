from kivy.properties import StringProperty
from kivy.uix.screenmanager import Screen
from kivy.uix.boxlayout import BoxLayout
from kivy.lang import Builder
from os import path

Builder.load_file(path.join(path.dirname(__dir__), 'kv', 'affairs_dashboard.kv'))

class AffairsCourseEntry(BoxLayout):
    course_name = StringProperty('')

class AffairsDashboard(Screen):
    pass

