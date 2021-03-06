<#import "parts/common.ftl" as c>
<#import "parts/footer.ftl" as f>
<#import "parts/header.ftl" as h>
<@c.page>
<@h.header>

</@h.header>
    <!--Slider-->
    <!--Carousel Wrapper-->
    <div id="carousel-ex" class="carousel slide carousel-fade" data-ride="carousel">
        <!--Indicators-->
        <ol class="carousel-indicators">
            <li data-target="#carousel-ex" data-slide-to="0" class="active"></li>
            <li data-target="#carousel-ex" data-slide-to="1"></li>
            <li data-target="#carousel-ex" data-slide-to="2"></li>
        </ol>
        <!--/.Indicators-->
        <!--Slides-->
        <div class="carousel-inner" role="listbox">
            <div class="carousel-item active">
                <div class="view">
                    <img class="d-block w-100" src="https://mdbootstrap.com/img/Photos/Slides/img%20(68).jpg"
                         alt="First slide">
                    <div class="mask rgba-black-light"></div>
                </div>
                <div class="carousel-caption">
                    <h3 class="h3-responsive">Совместные покупки</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quia, magnam?</p>
                    <a href="#" class="btn btn-outline-white btn-lg">Перейти в каталог
                        <i class="fa fa-graduation-cap ml-2"></i>
                    </a>
                </div>
            </div>
            <div class="carousel-item">
                <!--Mask color-->
                <div class="view">
                    <img class="d-block w-100" src="https://mdbootstrap.com/img/Photos/Slides/img%20(6).jpg"
                         alt="Second slide">
                    <div class="mask rgba-black-strong"></div>
                </div>
                <div class="carousel-caption">
                    <h3 class="h3-responsive">Совместные покупки</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quia, magnam?</p>
                    <a href="#" class="btn btn-outline-white btn-lg">Перейти в каталог
                        <i class="fa fa-graduation-cap ml-2"></i>
                    </a>
                </div>
            </div>
            <div class="carousel-item">
                <!--Mask color-->
                <div class="view">
                    <img class="d-block w-100" src="https://mdbootstrap.com/img/Photos/Slides/img%20(9).jpg"
                         alt="Third slide">
                    <div class="mask rgba-black-slight"></div>
                </div>
                <div class="carousel-caption">
                    <h3 class="h3-responsive">Совместные покупки</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quia, magnam?</p>
                    <a href="#" class="btn btn-outline-white btn-lg">Перейти в каталог
                        <i class="fa fa-graduation-cap ml-2"></i>
                    </a>

                </div>
            </div>
        </div>
        <!--/.Slides-->
        <!--Controls-->
        <a class="carousel-control-prev" href="#carousel-ex" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carousel-ex" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
        <!--/.Controls-->
    </div>

    <!--Menu-->
    <main>
        <div class="container">
            <nav class="navbar navbar-expand-lg navbar-dark mdb-color lighten-3 mt-3 mb-5">
                <span class="navbar-brand">Категории:</span>

                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#nextNav" aria-controls="nextNav" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="nextNav">
                    <ul class="navbar-nav mr-auto">
                        <li class="nav-item">
                            <a href="#" class="nav-link">Мужская одежда</a>
                        </li>
                        <li class="nav-item">
                            <a href="#" class="nav-link">Женская одежда</a>
                        </li>
                        <li class="nav-item">
                            <a href="#" class="nav-link">Одежда для детей</a>
                        </li>
                        <li class="nav-item">
                            <a href="#" class="nav-link">Бытовые товары</a>
                        </li>

                    </ul>
                    <form action="" class="form-inline">
                        <div class="md-form my-0">
                            <input type="text" class="form-control mr-sm-2" placeholder="Поиск" aria-label="Поиск">
                        </div>

                    </form>
                </div>
            </nav>

            <section class="text-center mb-4">
                <div class="row wow fadeIn">
                    <div class="col-lg-3 col-md-6 mb-4">
                        <div class="card">
                            <div class="view overlay">
                                <img src="https://im0-tub-by.yandex.net/i?id=fe49d5277f400d8eec2ac55e0fad3687&n=13" alt="" class="card-img-top">
                                <a href="shirt.html">
                                    <div class="mask rgba-white-slight">

                                    </div>
                                </a>
                            </div>
                            <div class="card-body text-center">
                                <a href="#" class="grey-text"><h5>Мужская футболка</h5></a>
                                <h5>
                                    <strong><a href="#" class="dark-grey-text">ESF <span class="badge badge-pill danger-color">Новинка</span></a>

                                    </strong>
                                </h5>
                                <h4 class="font-weight-bold blue-text"><strong>25BYN</strong></h4>
                            </div>

                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-4">
                        <div class="card">
                            <div class="view overlay">
                                <img src="https://im0-tub-by.yandex.net/i?id=fe49d5277f400d8eec2ac55e0fad3687&n=13" alt="" class="card-img-top">
                                <a href="#">
                                    <div class="mask rgba-white-slight">

                                    </div>
                                </a>
                            </div>
                            <div class="card-body text-center">
                                <a href="#" class="grey-text"><h5>Мужская футболка</h5></a>
                                <h5>
                                    <strong><a href="#" class="dark-grey-text">ESF <span class="badge badge-pill danger-color">Новинка</span></a>

                                    </strong>
                                </h5>
                                <h4 class="font-weight-bold blue-text"><strong>25BYN</strong></h4>
                            </div>

                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-4">
                        <div class="card">
                            <div class="view overlay">
                                <img src="https://im0-tub-by.yandex.net/i?id=fe49d5277f400d8eec2ac55e0fad3687&n=13" alt="" class="card-img-top">
                                <a href="#">
                                    <div class="mask rgba-white-slight">

                                    </div>
                                </a>
                            </div>
                            <div class="card-body text-center">
                                <a href="#" class="grey-text"><h5>Мужская футболка</h5></a>
                                <h5>
                                    <strong><a href="#" class="dark-grey-text">ESF <span class="badge badge-pill danger-color">Новинка</span></a>

                                    </strong>
                                </h5>
                                <h4 class="font-weight-bold blue-text"><strong>25BYN</strong></h4>
                            </div>

                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-4">
                        <div class="card">
                            <div class="view overlay">
                                <img src="https://im0-tub-by.yandex.net/i?id=fe49d5277f400d8eec2ac55e0fad3687&n=13" alt="" class="card-img-top">
                                <a href="#">
                                    <div class="mask rgba-white-slight">

                                    </div>
                                </a>
                            </div>
                            <div class="card-body text-center">
                                <a href="#" class="grey-text"><h5>Мужская футболка</h5></a>
                                <h5>
                                    <strong><a href="#" class="dark-grey-text">ESF <span class="badge badge-pill danger-color">Новинка</span></a>

                                    </strong>
                                </h5>
                                <h4 class="font-weight-bold blue-text"><strong>25BYN</strong></h4>
                            </div>

                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-4">
                        <div class="card">
                            <div class="view overlay">
                                <img src="https://im0-tub-by.yandex.net/i?id=fe49d5277f400d8eec2ac55e0fad3687&n=13" alt="" class="card-img-top">
                                <a href="#">
                                    <div class="mask rgba-white-slight">

                                    </div>
                                </a>
                            </div>
                            <div class="card-body text-center">
                                <a href="#" class="grey-text"><h5>Мужская футболка</h5></a>
                                <h5>
                                    <strong><a href="#" class="dark-grey-text">ESF <span class="badge badge-pill danger-color">Новинка</span></a>

                                    </strong>
                                </h5>
                                <h4 class="font-weight-bold blue-text"><strong>25BYN</strong></h4>
                            </div>

                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-4">
                        <div class="card">
                            <div class="view overlay">
                                <img src="https://im0-tub-by.yandex.net/i?id=fe49d5277f400d8eec2ac55e0fad3687&n=13" alt="" class="card-img-top">
                                <a href="#">
                                    <div class="mask rgba-white-slight">

                                    </div>
                                </a>
                            </div>
                            <div class="card-body text-center">
                                <a href="#" class="grey-text"><h5>Мужская футболка</h5></a>
                                <h5>
                                    <strong><a href="#" class="dark-grey-text">ESF <span class="badge badge-pill danger-color">Новинка</span></a>

                                    </strong>
                                </h5>
                                <h4 class="font-weight-bold blue-text"><strong>25BYN</strong></h4>
                            </div>

                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-4">
                        <div class="card">
                            <div class="view overlay">
                                <img src="https://im0-tub-by.yandex.net/i?id=fe49d5277f400d8eec2ac55e0fad3687&n=13" alt="" class="card-img-top">
                                <a href="#">
                                    <div class="mask rgba-white-slight">

                                    </div>
                                </a>
                            </div>
                            <div class="card-body text-center">
                                <a href="#" class="grey-text"><h5>Мужская футболка</h5></a>

                                <h4 class="font-weight-bold blue-text"><strong>25BYN</strong></h4>
                            </div>

                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-4">
                        <div class="card">
                            <div class="view overlay">
                                <img src="https://im0-tub-by.yandex.net/i?id=fe49d5277f400d8eec2ac55e0fad3687&n=13" alt="" class="card-img-top">
                                <a href="#">
                                    <div class="mask rgba-white-slight">

                                    </div>
                                </a>
                            </div>
                            <div class="card-body text-center">
                                <a href="#" class="grey-text"><h5>Мужская футболка</h5></a>

                                <h4 class="font-weight-bold blue-text"><strong>25BYN</strong></h4>
                            </div>

                        </div>
                    </div>

                </div>
            </section>
            <nav aria-label="..." class="d-flex justify-content-center wow fadeIn">
                <ul class="pagination">
                    <li class="page-item disabled">
                        <a class="page-link" href="#" tabindex="-1" aria-disabled="true">Previous</a>
                    </li>
                    <li class="page-item active" aria-current="page"><a class="page-link" href="#">1<span class="sr-only">(current)</span></a></li>
                    <li class="page-item" >
                        <a class="page-link" href="#">2 </a>
                    </li>
                    <li class="page-item"><a class="page-link" href="#">3</a></li>
                    <li class="page-item">
                        <a class="page-link" href="#">Next</a>
                    </li>
                </ul>
            </nav>

        </div>
    </main>
<@f.footer>
</@f.footer>

</@c.page>


