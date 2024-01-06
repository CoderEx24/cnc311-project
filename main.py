from kivy.uix.anchorlayout import AnchorLayout
from kivy.properties import ObjectProperty
from kivy.lang import Builder
from kivy.app import App
from os import path
from login import LoginScreen
import cx_Oracle as oracledb

Builder.load_file(path.join(path.dirname(__file__), 'kv', 'main.kv'))

class MainScreen(AnchorLayout):
    pass

class MainApp(App):
    db_connection = ObjectProperty(None)

    def build(self):
        try: 
            self.db_connection = oracledb.connect(
                    user='guest',
                    password='',
                    dsn='localhost:1521/xe',
            )
        except oracledb.DatabaseError as e:
            print(f'[ERROR]: {e}')
            import sys
            sys.exit(-1)
            
        return MainScreen()

if __name__ == '__main__':
    MainApp().run()
