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
    
    def login(self, type):
        email = self.ids['email'].text
        password = self.ids['password'].text

        print(f'logging as {type}')

        QUERY = {
            'student': "SELECT studentid FROM project_master.students WHERE email = :email AND password = :password",
            'affair': "SELECT adminid FROM project_master.affairs WHERE email = :email and password = :password",
            'inst': "SELECT instructorid FROM project_master.instructors WHERE email = :email and password = :password"
        }

        try:
            with App.get_running_app().db_connection.cursor() as cursor:
                results = cursor.execute(QUERY[type], email=email, password=password)
                App.get_running_app().student_id = int(cursor.fetchone()[0])
                return True

        except cx_Oracle.DatabaseError as e:
            error_msg = self.ids['error_widget']
            error_msg.opacity = 1
            error_msg.text = f'ERROR: {e}'
            error_msg.size_hint_y = 0.5

            def _rehide_err(_):
                error_msg.opacity = 0
                error_msg.size_hint_y = 0

            Clock.schedule_once(_rehide_err, 5)
            return False