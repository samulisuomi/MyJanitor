from bottle  import *
import SETTINGS
import sqlite3
import macaron
import databaseobjects

#Instead of supplying url in every handler, set up a template default
SimpleTemplate.defaults["url"] = lambda x, **kwargs: SETTINGS.URL_BASE + url(x, **kwargs)

# install MacaronPlugin instance
DB_FILE = "taskit.db"
install(macaron.MacaronPlugin(DB_FILE))

@route('/')
def index():
	if True: #ei kirjautunut
		redirect("/introduction")
	else: #kirjautunut
		redirect("/browse")

@route('/introduction')
def introduction():
	return template("introduction.tpl")

@route('/browse')
def browse():
	return template("browse.tpl")

@route('/help')
def help():
	return template("help.tpl")

@route('/contact')
def contact():
	return template("contact.tpl")

@route('/customerdemo')
def contact():
	return template("customerdemo.tpl")

@route('/providerdemo')
def contact():
	return template("providerdemo.tpl")

@error(404)
def error404(error):
    return template("404.tpl")

@route('/css/<filename:path>', name='css')
def serve_css(filename):
	return static_file(filename, root='css')

@route('/js/<filename:path>', name='js')
def serve_js(filename):
    return static_file(filename, root='js')

@route('/fonts/<filename:path>', name='fonts')
def serve_fonts(filename):
    return static_file(filename, root='fonts')

# This isn't exactly ideal because all images must be placed in the root of img/, but it works for now.
@route("<path:re:.*>/<filename:re:.*\.(jpg|gif|png|ico)>")
def serve_images(filename, path):
	return static_file(filename, root="img/")


run(host=SETTINGS.HOST, port=SETTINGS.PORT, debug=True)