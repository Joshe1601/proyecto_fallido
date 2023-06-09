<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=0.75">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap"
        rel="stylesheet">

  <title>Ergo Proxy - Compra y venta de juegos</title>

  <!-- Bootstrap core CSS -->
  <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">


  <!-- Additional CSS Files -->
  <link rel="stylesheet" href="assets/css/fontawesome.css">
  <link rel="stylesheet" href="assets/css/estilo_usuario.css">
  <link rel="stylesheet" href="assets/css/owl.css">
  <link rel="stylesheet" href="assets/css/animate.css">
  <link rel="stylesheet" href="https://unpkg.com/swiper@7/swiper-bundle.min.css" />
  <link rel="stylesheet" href="assets/css/card_style.css">

  <!--

TemplateMo 589 lugx gaming

https://templatemo.com/tm-589-lugx-gaming

-->
</head>

<body>

<!-- ***** Preloader Start ***** -->
<div id="js-preloader" class="js-preloader">
  <div class="preloader-inner">
    <span class="dot"></span>
    <div class="dots">
      <span></span>
      <span></span>
      <span></span>
    </div>
  </div>
</div>
<!-- ***** Preloader End ***** -->

<!-- ***** Header Area Start ***** -->
<header class="header-area header-sticky">
  <div class="container">
    <div class="row">
      <div class="col-12">
        <nav class="main-nav">
          <!-- ***** Logo Start ***** -->
          <a href="index.html" class="logo">
            <img src="assets/images/logo.png" alt="" style="width: 65px;">
          </a>
          <!-- ***** Logo End ***** -->
          <!-- ***** Menu Start ***** -->
          <ul class="nav">
            <li><a href="tendencia_juegos_page.jsp">Comprar juegos</a></li>
            <li><a href="compras_juegos_page.jsp" class="active">Mis juegos</a></li>
            <li><a href="vender_juegos_page.jsp">Vender juegos</a></li>
            <li><a href="mis_ventas_page.jsp">Tus ventas</a></li>
            <li><a href="contact.jsp">Contáctanos</a></li>
            <li><a href="login_page.jsp">Inicia sesión</a></li>
            <li><a href="perfil_user_page.jsp">Perfil<img src="assets/images/profile-header.jpg" style="border-radius: 50%;
                margin-left: 5px; max-width: 30%;" alt=""></a></li>
          </ul>
          <a class='menu-trigger'>
            <span>Menu</span>
          </a>
          <!-- ***** Menu End ***** -->
        </nav>
      </div>
    </div>
  </div>
</header>
<!-- ***** Header Area End ***** -->

<!-- ***** Encabezado principal ***** -->
<div class="main-banner">
  <div class="container">
    <div class="row">
      <div class="col-lg-6 align-self-center">
        <div class="caption header-text">
          <h6>Bienvenido a Ergo Proxy</h6>
          <h2> EL MEJOR GAMECENTER!</h2>
          <p>Ergo Proxy es una tienda virtual en la que podrás encontrar el videojuego que estabas buscando e incluso
            ir por una nueva experiencia.</p>
          <div class="search-input">
            <form id="search" action="#">
              <input type="text" placeholder="¿Qué juego estás buscando?" id='searchText' name="searchKeyword"
                     onkeypress="handle" />
              <button role="button">Buscar</button>
            </form>
          </div>
        </div>
      </div>
      <div class="col-lg-4 offset-lg-2">
        <div class="right-image">
          <img src="assets/images/banner-image.jpg" alt="">
          <span class="price">$22</span>
          <span class="offer">-90%</span>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- ***** Fin de encabezado principal ***** -->

<!-- ***** Contenedor de opciones ***** -->
<div class="features">
  <div class="container">
    <div class="row">

      <div class="col-lg-3 col-md-6">
        <a href="principal_user.jsp">
          <div class="item">
            <div class="image">
              <img src="assets/images/featured-01.png" alt="" style="max-width: 44px;">
            </div>
            <h4>COMPRAR JUEGOS</h4>
          </div>
        </a>
      </div>

      <div class="col-lg-3 col-md-6">
        <a href="vender_juegos_page.jsp">
          <div class="item">
            <div class="image">
              <img src="assets/images/featured-02.png" alt="" style="max-width: 44px;">
            </div>
            <h4>VENDER JUEGOS</h4>
          </div>
        </a>
      </div>

      <div class="col-lg-3 col-md-6">
        <a href="compras_juegos_page.jsp">
        <div class="item">
            <div class="image">
              <img src="assets/images/featured-03.png" alt="" style="max-width: 44px;">
            </div>
            <h4>MIS JUEGOS</h4>
          </div>
        </a>
      </div>

      <div class="col-lg-3 col-md-6">
        <a href="perfil_user_page.jsp">
          <div class="item">
            <div class="image">
              <img src="assets/images/featured-04.png" alt="" style="max-width: 44px;">
            </div>
            <h4>MI PERFIL</h4>
          </div>
        </a>
      </div>

    </div>
  </div>
</div>
<!-- ***** Fin Contenedor de opciones ***** -->

<div class="section trending">
  <div class="container">
    <div class="row">

      <div class="col-lg-9">
        <div class="section-heading">
          <h6>Mis juegos</h6>
          <h2>Juegos comprados o reservados</h2>
          <hr size="2px" color="gray"  style="height: 1px;"/>
        </div>
      </div>

      <div class="col-lg-3">
        <div class="main-button">
          <a href="compras_juegos_page.jsp">Ver todos</a>
        </div>
      </div>

      <div class="col-lg-3 col-md-6">
        <div class="item">
          <div class="thumb">
            <a href="#"><img src="assets/images/trending-01.jpg" alt=""></a>
          </div>
          <div class="down-content">
            <span class="category">Action</span>
            <h5 class="card-title">The last of us 2</h5>
            <p class="card-text"><em>Pendiente para recoger</em></p>
            <button role="button" class="btn btn-primary ">Más detalles</button>
          </div>
        </div>
      </div>


      <div class="col-lg-3 col-md-6">
        <div class="item">
          <div class="thumb">
            <a href="#"><img src="assets/images/trending-02.jpg" alt=""></a>
          </div>
          <div class="down-content">
            <span class="category">Action</span>
            <h5 class="card-title">The last of us 2</h5>
            <p class="card-text"><em>Pendiente para recoger</em></p>
            <button role="button" class="btn btn-primary ">Más detalles</button>
          </div>
        </div>
      </div>


      <div class="col-lg-3 col-md-6">
        <div class="item">
          <div class="thumb">
            <a href="#"><img src="assets/images/trending-03.jpg" alt=""></a>
          </div>
          <div class="down-content">
            <span class="category">Action</span>
            <h5 class="card-title">The last of us 2</h5>
            <p class="card-text"><em>Pendiente para recoger</em></p>
            <button role="button" class="btn btn-primary ">Más detalles</button>
          </div>
        </div>
      </div>


      <div class="col-lg-3 col-md-6">
        <div class="item">
          <div class="thumb">
            <a href="#"><img src="assets/images/trending-04.jpg" alt=""></a>
          </div>
          <div class="down-content">
            <span class="category">Action</span>
            <h5 class="card-title">The last of us 2</h5>
            <p class="card-text"><em>Pendiente para recoger</em></p>
            <button role="button" class="btn btn-primary ">Más detalles</button>
          </div>
        </div>
      </div>

    </div>
  </div>
</div>

<div class="section most-played">
  <div class="container">
    <div class="row">
      <div class="col-lg-9">
        <div class="section-heading">
          <h6>TOP GAMES</h6>
          <h2>Más jugados</h2>
        </div>
      </div>
      <div class="col-lg-3">
        <div class="main-button">
          <a href="listajuego.html">Ver todos</a>
        </div>
      </div>
      <div class="col-lg-2 col-md-6 col-sm-6">
        <div class="item">
          <div class="thumb">
            <a href="#"><img src="assets/images/top-game-01.jpg" alt=""></a>
          </div>
          <div class="down-content">
            <span class="category">Adventure</span>
            <h4>Assasin Creed</h4>
            <a href="#">Explore</a>
          </div>
        </div>
      </div>
      <div class="col-lg-2 col-md-6 col-sm-6">
        <div class="item">
          <div class="thumb">
            <a href="#"><img src="assets/images/top-game-02.jpg" alt=""></a>
          </div>
          <div class="down-content">
            <span class="category">Adventure</span>
            <h4>Assasin Creed</h4>
            <a href="#">Explore</a>
          </div>
        </div>
      </div>
      <div class="col-lg-2 col-md-6 col-sm-6">
        <div class="item">
          <div class="thumb">
            <a href="#"><img src="assets/images/top-game-03.jpg" alt=""></a>
          </div>
          <div class="down-content">
            <span class="category">Adventure</span>
            <h4>Assasin Creed</h4>
            <a href="#">Explore</a>
          </div>
        </div>
      </div>
      <div class="col-lg-2 col-md-6 col-sm-6">
        <div class="item">
          <div class="thumb">
            <a href="#"><img src="assets/images/top-game-04.jpg" alt=""></a>
          </div>
          <div class="down-content">
            <span class="category">Adventure</span>
            <h4>Assasin Creed</h4>
            <a href="#">Explore</a>
          </div>
        </div>
      </div>
      <div class="col-lg-2 col-md-6 col-sm-6">
        <div class="item">
          <div class="thumb">
            <a href="#"><img src="assets/images/top-game-05.jpg" alt=""></a>
          </div>
          <div class="down-content">
            <span class="category">Adventure</span>
            <h4>Assasin Creed</h4>
            <a href="#">Explore</a>
          </div>
        </div>
      </div>
      <div class="col-lg-2 col-md-6 col-sm-6">
        <div class="item">
          <div class="thumb">
            <a href="#"><img src="assets/images/top-game-06.jpg" alt=""></a>
          </div>
          <div class="down-content">
            <span class="category">Adventure</span>
            <h4>Assasin Creed</h4>
            <a href="#">Explore</a>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<div class="section categories">
  <div class="container">
    <div class="row">
      <div class="col-lg-12 text-center">
        <div class="section-heading">
          <h6>Categorías</h6>
          <h2>Top Categorías</h2>
        </div>
      </div>
      <div class="col-lg col-sm-6 col-xs-12">
        <div class="item">
          <h4>Action</h4>
          <div class="thumb">
            <a href="#"><img src="assets/images/categories-01.jpg" alt=""></a>
          </div>
        </div>
      </div>
      <div class="col-lg col-sm-6 col-xs-12">
        <div class="item">
          <h4>Action</h4>
          <div class="thumb">
            <a href="#"><img src="assets/images/categories-05.jpg" alt=""></a>
          </div>
        </div>
      </div>
      <div class="col-lg col-sm-6 col-xs-12">
        <div class="item">
          <h4>Action</h4>
          <div class="thumb">
            <a href="#"><img src="assets/images/categories-03.jpg" alt=""></a>
          </div>
        </div>
      </div>
      <div class="col-lg col-sm-6 col-xs-12">
        <div class="item">
          <h4>Action</h4>
          <div class="thumb">
            <a href="#"><img src="assets/images/categories-04.jpg" alt=""></a>
          </div>
        </div>
      </div>
      <div class="col-lg col-sm-6 col-xs-12">
        <div class="item">
          <h4>Action</h4>
          <div class="thumb">
            <a href="#"><img src="assets/images/categories-05.jpg" alt=""></a>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<div class="section cta">
  <div class="container">
    <div class="row">
      <div class="col-lg-5">
        <div class="shop">
          <div class="row">
            <div class="col-lg-12">
              <div class="section-heading">
                <h6>Nosotros</h6>
                <h2>Compra y obtén los mejores <em>precios</em> para ti!</h2>
              </div>
              <p>No dejes pasar la oportidad. Tenemos las mejores ofertas todos los meses en los mejores juegos y
                sagas.</p>
              <div class="main-button">
                <a href="listajuego.html">Compra ahora</a>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-5 offset-lg-2 align-self-end">
        <div class="subscribe">
          <div class="row">
            <div class="col-lg-12">
              <div class="section-heading">
                <h6>NEWSLETTER</h6>
                <h2>Obtén S/.50 de descuento<em> Suscríbete</em> al Newsletter!</h2>
              </div>
              <div class="search-input">
                <form id="subscribe" action="#">
                  <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp"
                         placeholder="Tu correo...">
                  <button type="submit">Subscríbete ahora</button>
                </form>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<footer>
  <div class="container">
    <div class="col-lg-12">
      <p>Copyright © 2023 ERGO PROXY Gaming Company. Todos los derechos reservados. Diseñado para el cursos de
        Ingeniería web PUCP.</p>
    </div>
  </div>
</footer>

<!-- Scripts -->
<!-- Bootstrap core JavaScript -->
<script src="vendor/jquery/jquery.min.js"></script>
<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<script src="assets/js/isotope.min.js"></script>
<script src="assets/js/owl-carousel.js"></script>
<script src="assets/js/counter.js"></script>
<script src="assets/js/custom.js"></script>

</body>

</html>