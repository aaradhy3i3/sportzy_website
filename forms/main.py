from flask import Flask,request,render_template

app = Flask(__name__)
@app.route("/" ,methods=['GET'])
def get():
    return render_template("student_project.html")

if __name__ == "__main__":
    app.run(debug=True ,port=3000)