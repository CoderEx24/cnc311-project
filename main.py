from kivy.uix.anchorlayout import AnchorLayout
from kivy.properties import ObjectProperty
from kivy.lang import Builder
from kivy.app import App
from os import path
from master import *
from login import *
import oracledb

Builder.load_file(path.join(path.dirname(__file__), 'kv', 'main.kv'))

class MainScreen(AnchorLayout):
    pass

class MainApp(App):

    db_connection = ObjectProperty(None) 

    def build(self):
        return MainScreen()

if __name__ == '__main__':
    MainApp().run()

