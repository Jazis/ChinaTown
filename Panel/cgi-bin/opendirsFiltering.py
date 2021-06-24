import cgi, cgitb
import cgi
import http.cookies
from mylib import authorize
from mylib import data_load
from mylib import filtersLoad
from index_Side import leftSide
from index_Side import rightSideOpenDirs
import os
import threading

def page_construct(checked):
    try:
        name = data_load(token)['Username']
        print("Content-type: text/html\n")
        print(leftSide())
        print(rightSideOpenDirsFilters())
        thread0 = threading.Thread(rightSideOpenDirs(filtersLoad())
        thread0.start()
        # print(rightSideOpenDirs(filtersLoad()))
    except:
        print("Content-type: text/html\n")
        print("<html><body><h4>page error</h4></body></html>")

form = cgi.FieldStorage()
cookie = http.cookies.SimpleCookie(os.environ.get("HTTP_COOKIE"))
token = cookie.get("token")
token = str(token).split("=")[1]
if token == "":
    print("What are you doing there? Login for first")
else:
    check = data_load(token)
    if check == "None":
        print("What are you doing there? Login for first")
    else:
        if form.getvalue('option1'):
           checked = "on"
        else:
           checked = "off"
        page_construct(checked)
