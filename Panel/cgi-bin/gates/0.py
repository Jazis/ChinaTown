#!/usr/local/bin/python
import cgi
import pymysql
import pymysql.cursors
import binascii
import os
from mylib import siteLines
import threading

def checkStringLine(ip, host, pagel, objects, title):
    onlyIp = ip.split(":")[0]
    connection = siteLines()
    with connection.cursor() as cursor:
        # Read a single record
        sql = f"SELECT `IP` FROM `sites` WHERE `IP`=\'{onlyIp}\'"
        cursor.execute(sql)
        result = cursor.fetchone()
        if result == None:
            SiteStringLine(ip, host, pagel, objects, title)
        else: pass

def SiteStringLine(ip, host, pagel, objects, title):
    connection = siteLines()
    with connection:
        with connection.cursor() as cursor:
            # Create a new record
            sql = f"INSERT INTO `sites` (`IP`, `URL`, `PageLeight`, `Objects`, `Title`) VALUES (\'{ip}\', \'{host}\', \'{pagel}\', \'{objects}\', \'{title}\')"
            cursor.execute(sql)
        connection.commit()


form = cgi.FieldStorage()
open("gates.log", "a+", encoding="utf-8").write(str(form) + "\n")
if form.__contains__("host"):
    ip = form.__contains__("ip")
    host = form.__contains__("host")
    pagel = form.__contains__("pagel")
    objects = form.__contains__("words")
    title = form.__contains__("title")
    thread0 = threading.Thread(target = checkStringLine, args = (form["ip"].value, form["host"].value, form["pagel"].value, form["words"].value, form["title"].value))
    thread0.start()
