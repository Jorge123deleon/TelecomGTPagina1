<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="TelecomGTPagina.index" %>

<!DOCTYPE html>
<html lang="es"><head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>TelecomGT | Inicio</title>
  
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
  <link rel="stylesheet" type="text/css" href="style.css">

</head>
    <body>
      <nav class="navbar navbar-expand-lg bg-body-tertiary">
        <div class="container-fluid">
          <li><a href="index.aspx"><img width="300" height="" src="LogoTelecompng.png" alt=""></a></li>
          <div class="collapse navbar-collapse" id="navbarTogglerDemo02">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
              <li class="nav-item">
                <a class="nav-link active" aria-current="page" href="index.aspx">Inicio</a>
              </li>
              <li class="nav-item">
                <a class="nav-link active" aria-current="page" href="servicios.aspx">Servicios</a>
              </li>
              <li class="nav-item">
                <a class="nav-link active" aria-current="page" href="quienessomos.aspx">Quienes Somos</a>
              </li>
              <li class="nav-item">
                <a class="nav-link active" aria-current="page" href="tienda.aspx">Tienda</a>
              </li>
              <li class="nav-item">
                <a class="nav-link active" aria-current="page" href="galeria.aspx">Galeria</a>
              </li>
              <li class="nav-item">
                <a class="nav-link active" aria-current="page" href="contacto.aspx">Contacto</a>
              </li>
            </ul>
          </div>
        </div>
      </nav>

<!--INICIO-->
<!--CARUSEL-->
    <div id="micarrusel" class="carousel slide" data-bs-ride="carousel">
      <div class="carousel-inner">
        <div class="carousel-item active">
          <img src="bannerplc.png" class="d-block w-100">
        </div class="">
        <div class="carousel-item">
          <img src="swith.jpg" class="d-block w-100">
        </div>
      </div>
      <button class="carousel-control-prev" type="button" data-bs-target="#micarrusel" data-bs-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Anterior</span>
      </button>
      <button class="carousel-control-next" type="button" data-bs-target="#micarrusel" data-bs-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Siguiente</span>
      </button>
    </div>
 
   <!--Descripcion--> 
    <section id="Index" class="container">
      <div class="text-center pt-5">
        <p class="fs-5 text-body-secondary">Somos una empresa dedicada a la prestacion de servicios en Redes de Telecomunicaiones, tambien contamos con equipos y materiales a la venta.</p>
          <p class="fs-5 text-body-secondary">Visita nuestras secciones y conoce mas de nosotros</p>

          <div class="row g-4 py-5 row-cols-1 row-cols-lg-3">
            <div class="feature col">
                <img width="70" height="" src="soporte-tecnico.png">
              <h3 class="fs-2 text-body-emphasis">Soporte Tecnico</h3>
              <p>Contacta a nuestro personal de soporte tecnico y te brindaran ayuda</p>
              <a href="contacto.aspx" class="icon-link">
                Contactanos!
              </a>
            </div>
            <div class="feature col">
              <img width="60" height="" src="carrito-de-compras.png">
            <h3 class="fs-2 text-body-emphasis">Tienda</h3>
            <p>Conoce nuestros productos</p>
            <a href="tienda.aspx" class="icon-link">
              Ingresa a la Tienda!
            </a>
          </div>
            <div class="feature col">
                <img width="70" height="" src="whatsapp.png">
              <h3 class="fs-2 text-body-emphasis">Contacto</h3>
              <p>Contacta a nuestro personal de soporte tecnico y te brindaran ayuda</p>
              <a href="contacto.aspx" class="icon-link">
                Contactanos!
              </a>
            </div>
          </div>

      </div>

      <!--Pie de Pagina-->

  <footer class="bd-footer py-4 py-md-5 mt-5 bg-body-tertiary">
    <div class="">
      <div class="container-fluid">
        <div class="row">
            <div class="col-md-12 copyright text-center">Copyright © 2024 - <a>TelecomGT</a></div>
        </div>
    </div>
    </div>
    
  </footer>
  
    </body>
