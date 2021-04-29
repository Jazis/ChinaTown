import cgi
import http.cookies
from mylib import authorize
from mylib import data_load
import os
from index_Side import leftSide
from index_Side import rightSideMenu


form = cgi.FieldStorage()
cookie = http.cookies.SimpleCookie(os.environ.get("HTTP_COOKIE"))
token = cookie.get("token")
# token = str(token).split("=")[1]
# print("Content-type: text/html\n")
# print (f"<html><body><h4>Cookit-token -> {token} </h4></body></html>")
# if token == "":
#     print("What are you doing there? Login for first")
# else:
#     connection = authorize()
#     with connection.cursor() as cursor:
#         # Read a single record
#         sql = f"SELECT `Username` FROM `users` WHERE `Token` = \'{token}1\' " #None
#         cursor.execute(sql)
#         result = cursor.fetchone()
#         print(str(result))
# leftide = leftSide()
print("Content-type: text/html\n")
print(leftSide())
print(rightSideMenu())
