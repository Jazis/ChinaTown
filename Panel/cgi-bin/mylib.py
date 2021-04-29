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

def data_load(token):
    connection = authorize()
    with connection.cursor() as cursor:
        # Read a single record
        sql = f"SELECT `Username` FROM `users` WHERE `token` = \'{token}\' "
        cursor.execute(sql)
        result = cursor.fetchone()
    return result
