from kivy.uix.anchorlayout import AnchorLayout
from kivy.lang import Builder
from kivy.app import App
from os import path
from login import *

Builder.load_file(path.join(path.dirname(__file__), 'kv', 'main.kv'))

class MainScreen(AnchorLayout):
    pass

class MainApp(App):
    def build(self):
        return MainScreen()

if __name__ == '__main__':
    MainApp().run()

