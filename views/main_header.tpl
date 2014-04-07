% from framework import bottle
% from framework.bottle import request

<!DOCTYPE html>
<html>
        <head>
                <title>Taskit – palvelut sähkäristä puutarhuriin</title>
                <meta name="viewport" content="width=device-width, initial-scale=1.0">
                <meta charset="utf-8"> 

                <link href="css/bootstrap.min.css" rel="stylesheet">
                <link href="css/bootstrap-select.css" rel="stylesheet">
                <link href="css/jquery.dynatable.css" rel="stylesheet">
                <link href="css/glDatePicker.flatwhite.css" rel="stylesheet">
                <link href="css/style.css" rel="stylesheet">
                <link href="css/font-awesome.css" rel="stylesheet">
                <link rel="shortcut icon" href="/img/favicon.ico">
        </head>
        <body>

                <div class="navbar navbar-inverse navbar-static-top {{ 'mainHeader' if request.path == '/introduction' else '' }}">
                        <div class="container">
                        
                                <a href="/" class="navbar-brand logo-nav"><img src="img/taskit.png" height="100%"></a>
                                
                                <button class="navbar-toggle" data-toggle="collapse" data-target=".navHeaderCollapse" id="mobileNavButton">
                                        <span class="icon-bar"></span>
                                        <span class="icon-bar"></span>
                                        <span class="icon-bar"></span>
                                </button>

                                <div class="collapse navbar-collapse navHeaderCollapse">

                                        <ul class="nav navbar-nav navbar-left">
                                                <li class="{{ 'active' if request.path == '/introduction' else '' }}"><a href="/">Esittely</a></lI>
                                                <li class="{{ 'active' if request.path == '/browse' else '' }}"><a href="/browse">Selaa palveluja</a></lI>
                                                <li class="{{ 'active' if request.path == '/help' else '' }}"><a href="/help">Ohje</a></lI>
                                                <li class="{{ 'active' if request.path == '/contact' else '' }}"><a href="/contact">Yhteystiedot</a></lI>
                                        </ul>

                                        <ul class="nav navbar-nav navbar-right">
                                                <li class="{{ 'active' if request.path == '/register' else '' }}"><a href="/register">Rekisteröidy</a></lI>
                                                <li class = "dropdown">
                                                       <a href="#" class="dropdown-toggle" data-toggle="dropdown" id="loginDropdownButton">Kirjaudu<b class="caret"></b></a>
                                                        <div class="dropdown-menu" id="loginDropdownDiv">
                                                          <form class="form" role="form" id="loginForm"> 
                                                            <input name="username" id="username" type="text" class="form-control" placeholder="Käyttäjätunnus"><br>
                                                            <input name="password" id="password" type="password" class="form-control" placeholder="Salasana"><br>
                                                            <button type="button" id="btnLogin" class="btn">Kirjaudu sisään</button>
                                                          </form>
                                                          <br>
                                                          <a href="/restorePw">Salasana unohtunut?</a>
                                                        </div>
                                               
                                                </li>
                                        </ul>

                                </div>
                        </div>

                </div>