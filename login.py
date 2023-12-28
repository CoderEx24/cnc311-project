from kivy.uix.screenmanager import Screen
from kivy.lang import Builder
from kivy.clock import Clock
from os import path

Builder.load_file(path.join(path.dirname(__file__), 'kv', 'login.kv'))

class LoginScreen(Screen):
    
    def login(self):
        error_msg = self.ids['error_widget']
        error_msg.opacity = 1
        error_msg.text = f'ERROR: Test'
        error_msg.size_hint_y = 0.5

        def _rehide_err(_):
            error_msg.opacity = 0
            error_msg.size_hint_y = 0

        Clock.schedule_once(_rehide_err, 5)
        

