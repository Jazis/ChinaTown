import cgi
import http.cookies
from mylib import authorize
from mylib import data_load
from index_Side import leftSide
from index_Side import rightSideProfile
import os

def page_construct():
    try:
        name = data_load(token)['Username']
        print("Content-type: text/html\n")
        print(leftSide())
        print(rightSideProfile(name))
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
        page_construct()
