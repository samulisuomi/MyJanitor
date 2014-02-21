from bottle  import Bottle, run, error, route, static_file, view, template, post, request, url, SimpleTemplate
import SETTINGS

#Instead of supplying url in every handler, set up a template default
SimpleTemplate.defaults["url"] = lambda x, **kwargs: SETTINGS.URL_BASE + url(x, **kwargs)

@route('/')
def index():
    return template("index.tpl")

@route('/browse')
def browse():
	return template("browse.tpl")

@route('/help')
def help():
	return template("help.tpl")

@route('/contact')
def contact():
	return template("contact.tpl")

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