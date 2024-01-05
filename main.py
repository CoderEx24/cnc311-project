from kivy.uix.anchorlayout import AnchorLayout
from kivy.properties import ObjectProperty
from kivy.lang import Builder
from kivy.app import App
from os import path
from kivy.uix.screenmanager import ScreenManager, Screen
from student_dashboard import StudentDashboardScreen
from course_register import CourseCatalogScreen
from login import LoginScreen
import oracledb
import cx_oracle

Builder.load_file(path.join(path.dirname(__file__), 'kv', 'main.kv'))

class MainScreen(AnchorLayout):
    pass

class MainApp(App):
    db_connection = ObjectProperty(None)

    def build(self):
        self.screen_manager = ScreenManager()
        self.screen_manager.add_widget(LoginScreen(name='login'))
        self.screen_manager.add_widget(StudentDashboardScreen(name='student_dashboard'))
        self.screen_manager.add_widget(CourseCatalogScreen(name='course_catalog'))
        self.screen_manager.add_widget(InstructorDashboardScreen(name='instructor_dashboard'))
        
        return self.screen_manager

    def on_instructor_login(self, instructor_id):
        self.screen_manager.get_screen('instructor_dashboard').set_instructor_id(instructor_id)
        self.screen_manager.current = 'instructor_dashboard'

if __name__ == '__main__':
    MainApp().run()
