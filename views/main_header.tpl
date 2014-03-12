% from framework import bottle
% from framework.bottle import request

<!DOCTYPE html>
<html>
        <head>
                <title>Taskit – palvelut sähkäristä puutarhuriin</title>
                <meta name="viewport" content="width=device-width, initial-scale=1.0">
                <meta charset="utf-8"> 

                <link href="css/bootstrap.min.css" rel="stylesheet">
                <link href="css/bootstrap-datetimepicker.min.css" rel="stylesheet">
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

                                        <ul class="nav navbar-nav navbar-right">
                                                <li class="{{ 'active' if request.path == '/introduction' else '' }}"><a href="/">Esittely</a></lI>
                                                <li class="{{ 'active' if request.path == '/browse' else '' }}"><a href="/browse">Selaa palveluja</a></lI>
                                                <li class="{{ 'active' if request.path == '/help' else '' }}"><a href="/help">Ohje</a></lI>
                                                <li class="{{ 'active' if request.path == '/contact' else '' }}"><a href="/contact">Yhteystiedot</a></lI>
                                                <li class = "dropdown">
                                                       <a href="#" class="dropdown-toggle" data-toggle="dropdown" id="loginDropdown">Kirjaudu<b class="caret"></b></a>
                                                        <ul class="dropdown-menu">
                                                                <li><a href = "#">Insert login form here</a></li>
                                                                <li><a href = "#">With both sign up and in buttons</a></li>
                                                        </ul>
                                               
                                                </li>
                                                <li class = "dropdown">
                                                       <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-search"></i></a>
                                                        <ul class="dropdown-menu">
                                                                <form class="navbar-form" role="search">
                                                                <div class="form-group">
                                                                  <input type="text" class="form-control" placeholder="Etsi palveluja!">
                                                                </div>
                                                                <button type="submit" class="btn btn-default"><i class="fa fa-search"></i></button>
                                                              </form>
                                                        </ul>
                                               
                                                </li>      
                                        </ul>

                                </div>
                        </div>

                </div>