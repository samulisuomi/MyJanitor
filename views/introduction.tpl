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
                                    <a href="/browse" class="btn btn-default" type="submit"><i class="glyphicon glyphicon-search"></i></a>
                                </div>
                            </div>
                        </h1>
                </div>

                <div class="container">
                    <div class="row text-center">
                        <div class="col-sm-12">
                            <h2>Suosituimmat palvelut tällä hetkellä:</h2>
                    </div>
                    </div>
                    <div class="row text-center">
                        <div class="col-sm-3">
                            <h3>Remontointi</h3>
                            <h4><a href="#">Remontointifirma Oy</a></h4>
                            <h4><a href="#">Toinen remppafirma Oy</a></h4>
                            <h4><a href="#">Kolmas remppafirma Oy</a></h4>
                        </div>
                        <div class="col-sm-3">
                            <h3>Siivous</h3>
                            <h4><a href="#">Siivoajat Oy</a></h4>
                            <h4><a href="#">Toinen Siivousfirma Oy</a></h4>
                            <h4><a href="#">Taas yksi siivousfirma T:mi</a></h4>
                        </div>
                        <div class="col-sm-3">
                            <h3>LVI</h3>
                            <h4><a href="#">LVI:tä tekevä yhtiö Ky</a></h4>
                            <h4><a href="#">Mielukuvitus loppuu Oy</a></h4>
                            <h4><a href="#">Mekin teemme LVI:tä Oy</a></h4>
                        </div>
                        <div class="col-sm-3">
                            <h3>Sähkötyöt</h3>
                            <h4><a href="#">Sulake ja päre Oy</a></h4>
                            <h4><a href="#">Voltti ja ampeeri Oy</a></h4>
                            <h4><a href="#">Vielä yksi sähköfirma T:mi</a></h4>
                        </div>
                    </div>
                </div>
 
 % include("main_footer.tpl")