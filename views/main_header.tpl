% from bottle import request

<!DOCTYPE html>
<html>
        <head>
                <title>Taskit – palvelut sähkäristä parturiin</title>
                <meta name="viewport" content="width=device-width, initial-scale=1.0">

                <link href="css/bootstrap.min.css" rel="stylesheet">
                <link href="css/style.css" rel="stylesheet">
                <link href="http://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
        </head>
        <body>

                <div class="navbar navbar-inverse navbar-static-top">
                        <div class="container">
                        
                                <a href="/" class="navbar-brand logo-nav"><img src="img/taskit.png" height="100%"></a>
                                
                                <button class="navbar-toggle" data-toggle="collapse" data-target=".navHeaderCollapse" id="mobileNavButton">
                                        <span class="icon-bar"></span>
                                        <span class="icon-bar"></span>
                                        <span class="icon-bar"></span>
                                </button>

                                <div class="collapse navbar-collapse navHeaderCollapse" id="mobileNavigation">

                                        <ul class="nav navbar-nav navbar-right">
                                                <li class="{{ 'active' if request.path == '/' else '' }}"><a href="/">Esittely</a></lI>
                                                <li class="{{ 'active' if request.path == '/browse' else '' }}"><a href="/browse">Selaa palveluja</a></lI>
                                                <li class="{{ 'active' if request.path == '/help' else '' }}"><a href="/help">Ohje</a></lI>
                                                <li class="{{ 'active' if request.path == '/contact' else '' }}"><a href="/contact">Ota yhteyttä</a></lI>
                                                <li class = "dropdown">
                                                       <a href="#" class="dropdown-toggle" data-toggle="dropdown" id="loginDropdown">Kirjaudu<b class="caret"></b></a>
                                                        <ul class="dropdown-menu">
                                                                <li><a href = "#">Insert login form here</a></li>
                                                                <li><a href = "#">With both sign up and in buttons</a></li>
                                                        </ul>
                                               
                                                </li>
                                        </ul>

                                </div>
                        </div>

                </div>