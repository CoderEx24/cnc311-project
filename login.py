from kivy.uix.screenmanager import Screen
from kivy.lang import Builder
from kivy.clock import Clock
from os import environ
from os import path
import oracledb
import cx_oracle

Builder.load_file(path.join(path.dirname(__file__), 'kv', 'login.kv'))

class LoginScreen(Screen):
    
    def login(self):
        username = self.ids['username']
        password = self.ids['password']


        try:
            self.app.db_connection = oracledb.connect(user=username, password=password, dsn=environ.get('ORACLE_URL'))
            instructor_id = self.authenticate(username, password)
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
            cursor = self.app.db_connection.cursor()
            cursor.execute("SELECT InstructorID FROM Instructors WHERE Email = :email AND Password = :password", email=username, password=password)
            result = cursor.fetchone()
            cursor.close()
            return result[0] if result else None
        except cx_Oracle.DatabaseError as e:
            print("Database error during authentication:", e)
            return None

