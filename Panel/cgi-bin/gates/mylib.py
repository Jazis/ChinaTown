import pymysql
import pymysql.cursors
def authorize():
    connection = pymysql.connect(host='localhost',
                             user='user',
                             password='userpass',
                             database='chinatown_db',
                             charset='utf8mb4',
                             cursorclass=pymysql.cursors.DictCursor)
    return connection

def siteLines():
    connection = pymysql.connect(host='localhost',
                             user='user',
                             password='userpass',
                             database='chinatown_db',
                             charset='utf8mb4',
                             cursorclass=pymysql.cursors.DictCursor)
    return connection
