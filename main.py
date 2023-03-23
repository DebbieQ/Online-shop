from flask import render_template
# from werkzeug.security import generate_password_hash, check_password_hash
# from flask_login import login_user, login_required, logout_user, current_user
from flask import Flask
# from flask_sqlalchemy import SQLAlchemy
# from os import path
# from flask_login import LoginManager


 
app = Flask( __name__)


@app.route('/', methods=['GET', 'POST'])
def index():
    return render_template("index.html")




if __name__ == '__main__':
    app.run(host="0.0.0.0", port=80, debug=True)
    