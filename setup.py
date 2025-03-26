import cx_Freeze
import sys
import os
base = None

if sys.platform == 'win32':
    base = "Win32GUI"

os.environ['TCL_LIBRARY'] = r"C:\Users\khush\AppData\Local\Programs\Python\Python311\tcl\tcl8.6"
os.environ['TK_LIBRARY'] = r"C:\Users\khush\AppData\Local\Programs\Python\Python311\tcl\tk8.6"

executables = [cx_Freeze.Executable(
    "login.py", base=base, icon="App_logo.ico")]


cx_Freeze.setup(
    name="Student Attendance System",
    options={"build_exe": {"packages": ["tkinter", "os"], "include_files": [
        "App_logo.ico", 'tcl86t.dll', 'tk86t.dll', 'Attendance_Reports', 'data', 'database', 'images', 'lib']}},
    version="1.0",
    description="Student Attendance System | Developed By :- Aayush Jadhav, Pranav Babrekar, Nayan Bhadane, Khushal Patil",
    executables=executables
)
