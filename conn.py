import mysql.connector

conn = mysql.connector.connect(host='localhost',
                                database='homework',
                                user='root',
                                password='')


cur = conn.cursor()