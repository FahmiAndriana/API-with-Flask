
from flask import Flask, render_template, request
import conn

app = Flask(__name__)

@app.route('/', methods=['GET'])
def home():
    conn.cur.execute('SELECT * FROM Homework;')
    data = conn.cur.fetchall()
    return render_template ('home.html')

@app.route('/insert', methods=['GET'])
def insert():
    return render_template('insert_data.html')

@app.route('/insert_data', methods=['GET', 'POST'])
def insert_data():
    if request.methods == "POST":
        details = request.form
        ID = details ['ID']
        nama = details ['nama']
        umur = details ['umur']
        tempat_lahir = details ['tempat_lahir']
        jurusan = details ['jurusan']
        conn.cur.execute("INSERT INTO data Homework(ID, nama, umur, tempat_lahir, jurusan")
        conn.conn.commit()
        conn.cur.close()
        return 'sukses'
    return render_template('home.html')
if __name__ == '__main__':
    app.run(host='localhost', debug=True)