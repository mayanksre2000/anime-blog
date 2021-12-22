from flask import Flask, render_template
app=Flask(__name__)

@app.route("/")
def harry():
    name = "rohan das"
    return render_template('indexx.html', name2 = name)


@app.route("/about/")
def harr():
    return render_template('indexx.html', name = "rohan das")

app.run()

