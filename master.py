from kivy.uix.recycleview.views import RecycleDataViewBehavior
from kivy.properties import StringProperty
from kivy.uix.screenmanager import Screen
from kivy.uix.widget import Widget
from kivy.lang import Builder
from os import path

Builder.load_file(path.join(path.dirname(__file__), 'kv', 'master.kv'))

class CourseEntry(RecycleDataViewBehavior, Widget):
    title_text = StringProperty()

class MasterScreen(Screen):
    pass
