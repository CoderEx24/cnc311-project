from kivy.properties import ObjectProperty, NumericProperty
from kivy.uix.screenmanager import ScreenManager
from kivy.lang import Builder
from kivy.app import App
from os import path, environ
from login import *
from course_register import *
from course_catalog import *
from student_dashboard import *
from affairs_dashboard import *
import cx_Oracle as oracledb

Builder.load_file(path.join(path.dirname(__file__), 'kv', 'main.kv'))

class MainManager(ScreenManager):
    pass

class MainApp(App):
    db_connection = ObjectProperty(None)
    student_id = NumericProperty(-1)
    staff_id = NumericProperty(-1)

    def build(self):
        try: 
            self.db_connection = oracledb.connect(
                    user='guest',
                    password='guest',
                    dsn=environ.get('DB_LINK', 'localhost:1521/xe'),
            )
        except oracledb.DatabaseError as e:
            print(f'[ERROR]: {e}')
            import sys
            sys.exit(-1)

        return MainManager()

if __name__ == '__main__':
    MainApp().run()
