from flask import Flask, render_template

app = Flask(__name__)

@app.route('/')
def home():
    team_members = [
        {'name': 'Christine Anne Alesna'},
        {'name': 'Cliffor Alferez'},
        {'name': 'Hersheys Gaboy'},
        {'name': 'Jamaica Lapad'},
        {'name': 'Daisy Lyn Laygan'},
        {'name': 'Jomari Marson'},
        {'name': 'Angela A. Postrero'},
        {'name': 'Jerson Sullano'}
    ]
    return render_template('landing.html', team_members=team_members)
    
@app.route('/about')
def about():
    return render_template('about.html')

if __name__ == '__main__':
    app.run(debug=True, host="0.0.0.0")
