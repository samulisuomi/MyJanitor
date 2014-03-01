from bottle  import *
import SETTINGS

#Instead of supplying url in every handler, set up a template default
SimpleTemplate.defaults["url"] = lambda x, **kwargs: SETTINGS.URL_BASE + url(x, **kwargs)

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

@route('/customer_reservation_draft')
def contact():
	return template("customer_reservation_draft.tpl")

@route('/provider_reservation_draft')
def contact():
	return template("provider_reservation_draft.tpl")

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