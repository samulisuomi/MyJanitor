% include("main_header.tpl")

                <div id="mainCarousel" class="carousel slide">

                    <ol class="carousel-indicators">
                        <li data-target="#mainCarousel" data-slide-to="0" class="active"></li>
                        <li data-target="#mainCarousel" data-slide-to="1"></li>
                        <li data-target="#mainCarousel" data-slide-to="2"></li>
                    </ol>

                    <div class="carousel-inner">
                        <div class="item active">
                            <img src="img/plumbing.jpg" class="img-responsive">
                            <div class="carousel-caption">
                                <h1>Remontti tekemättä?</h1>
                                <h3>Taskit tekee pienyrittäjien palveluiden etsimisestä ja varaamisesta helppoa.</h3>
                            </div>
                        </div>
                        <div class="item">
                            <img src="img/cleaning.jpg" class="img-responsive">
                            <div class="carousel-caption">
                                <h1>Nurkat siivoamatta?</h1>
                                <h3>Taskit tekee pienyrittäjien palveluiden etsimisestä ja varaamisesta helppoa.</h3>
                            </div>
                        </div>
                        <div class="item">
                            <img src="img/garden.jpg" class="img-responsive">
                            <div class="carousel-caption">
                                <h1>Puutarha hoitamatta?</h1>
                                <h3>Taskit tekee pienyrittäjien palveluiden etsimisestä ja varaamisesta helppoa.</h3>
                            </div>
                        </div>
                    </div>

                    <a class="carousel-control left" href="#mainCarousel" data-slide="prev"><span class="icon-prev"></span></a>
                    <a class="carousel-control right" href="#mainCarousel" data-slide="next"><span class="icon-next"></span></a>

                </div>

                <div class="container">
                        <h1>
                            <div class="input-group mainSearchBar">
                                <input type="text" class="form-control" placeholder="Etsi palveluita!" name="srch-term" id="srch-term">
                                <div class="input-group-btn">
                                    <button class="btn btn-default" type="submit"><i class="glyphicon glyphicon-search"></i></button>
                                </div>
                            </div>
                        </h1>
                </div>

                <div class="container">
                            <div class = "row">
                               
                                <div class = "col-sm-6">
                                        <h3>Etsitkö palvelua?</a></h3>
                                        <p>Ala samantien selaamaan Taskitissa olevien yritysten tarjoamia palveluja.</p>
                                        <a href="/browse" class="btn btn-default">Selaa palveluja</a>
                                </div>  

                                <div class = "col-sm-6">
                                        <h3>Etsitkö asiakasta?</a></h3>
                                        <p>Etsitkö pienyrityksellesi asiakkaita? Liity palveluun klikkaamalla painiketta.</p>
                                        <a href="#" class="btn btn-success">Tee tunnus</a>
                                </div>  
                        </div>
                </div>

                <div class="container">
                    <div class="row text-center spanLoginRow">
                            <h1>Sinulla on jo tunnus?</h1>
                             <span class="btn btn-success" id="spanLogin">Kirjaudu sisään</span>
                    </div>
                </div>
 
 % include("main_footer.tpl")