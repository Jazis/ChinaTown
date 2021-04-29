#!/usr/local/bin/python
import cgi
import pymysql
import pymysql.cursors
import os
from mylib import authorize
import threading
import binascii



def header(title):
    print("Content-type: text/html\n")
    print("<HTML>\n<HEAD>\n<TITLE>%s</TITLE>\n</HEAD>\n<BODY>\n" % (title))

def footer():
    print("</BODY></HTML>")

def generate_key():
    return binascii.hexlify(os.urandom(20)).decode()

def sqlquery(username):
    connection = authorize()
    with connection.cursor() as cursor:
        # Read a single record
        sql = f"SELECT `password` FROM `users` WHERE `Username` = \'{username}\' "
        cursor.execute(sql)
        result = cursor.fetchone()
        print(result['password'])
    return result['password']

def token_taker(token, username):
    connection = authorize()
    with connection:
        with connection.cursor() as cursor:
            # Create a new record
            #sql = f"UPDATE `users` SET `Token` = \'{token}\' WHERE `users`.`Username` = \'{username}\'"
            sql = f"UPDATE `users` SET `Token` = \'{token}\' WHERE `users`.`Username` = \'{username}\';"
            cursor.execute(sql)
        connection.commit()

form = cgi.FieldStorage()
if not form:
    header("Login Response")
elif form.__contains__("username") and form["username"].value != "" and form.__contains__("password") and form["password"].value == sqlquery(form["username"].value):
    token = generate_key()
    print(f"Set-cookie: token={token}")
    thread0 = threading.Thread(target = token_taker, args = (token, form["username"].value))
    thread0.start()
    #token_taker(token, form["username"].value)
    header("Connected ...")
    print("<head><meta http-equiv=\"refresh\" content=\"1;URL=/cgi-bin/profile.py\" /></head>")


else:
    header("No success!")
    print("<H3>Please go back and enter a valid login.</H3>")

footer()
