from kivy.properties import StringProperty
from kivy.uix.screenmanager import Screen
from kivy.uix.boxlayout import BoxLayout
from kivy.lang import Builder
from os import path

Builder.load_file(path.join(path.dirname(__file__), 'kv', 'course_catalog.kv'))

class CourseCatalogEntry(BoxLayout):
    course_name = StringProperty()

class CourseCatalog(Screen):
    pass

