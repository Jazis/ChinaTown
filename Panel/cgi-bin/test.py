import cgi
import http.cookies
from mylib import authorize
from mylib import data_load
from mylib import openDirsDataLoading
import os
import sys

def page_construct():
    sys.stdin.reconfigure(encoding='utf-8')
    sys.stdout.reconfigure(encoding='utf-8')
    print("Content-type: text/html\n")
    print("<html><body><h4>")
    connection = authorize()
    with connection.cursor() as cursor:
        # Read a single record
        sql = "SELECT * FROM `sites` LIMIT 0, 10"
        cursor.execute(sql)
        result = cursor.fetchall()
        for row in result:
            try:
                print(row['IP'] + " | " + row['URL'] + " | " + row['PageLeight'] + " | " + row['Objects'] + " | " + str(row['Title']) + "<br>")
                # print (row)
                # print("<br>")
            except: pass
        # print(result['IP'] + " | " + result['URL'] + " | " + result['PageLeight'] + " | " + result['Objects'] + " | " + result['Title'])
    print("</h4></body></html>")


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
