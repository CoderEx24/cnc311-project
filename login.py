from kivy.uix.screenmanager import Screen
from kivy.lang import Builder
from kivy.clock import Clock
from kivy.app import App
from os import environ
from os import path
import oracledb
import cx_Oracle

Builder.load_file(path.join(path.dirname(__file__), 'kv', 'login.kv'))

class LoginScreen(Screen):
    
    def login(self):
        username = self.ids['username']
        password = self.ids['password']

        try:
            pass
        except Exception:
            error_msg = self.ids['error_widget']
            error_msg.opacity = 1
            error_msg.text = f'ERROR: Test'
            error_msg.size_hint_y = 0.5

            def _rehide_err(_):
                error_msg.opacity = 0
                error_msg.size_hint_y = 0

            Clock.schedule_once(_rehide_err, 5)
    
    def authenticate(self, username, password):
        try:
            with App.get_running_app().db_connection.cursor() as cursor:
                cursor.execute("SELECT InstructorID FROM Instructors WHERE Email = :email AND Password = :password", email=username, password=password)
                result = cursor.fetchone()
                return result[0] if result else None
        except cx_Oracle.DatabaseError as e:
            print("Database error during authentication:", e)
            return None

