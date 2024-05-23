<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="galeria.aspx.cs" Inherits="TelecomGTPagina.galeria" %>

<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>TelecomGT | Galeria</title>
    <link rel="stylesheet" type="text/css" href="stye.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body>
    <nav class="navbar navbar-expand-lg bg-body-tertiary">
        <div class="container-fluid">
            <li><a href="index.aspx">
                <img width="300" height="" src="LogoTelecompng.png" alt=""></a></li>
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


    <!--GALERIA-->
    <section id="galeria" class="container">
        <div class="text-center pt-5">
            <h1>GALERIA</h1>
            <p>VE NUESTROS PROYECTOS</p>
        </div>

        <div class="row">
            <div class="col-lg-4">
                <img src="site1.jpg" width="100%" alt="Galeria Imagen">
            </div>
            <div class="col-lg-4">
                <img src="site2.jpg" width="100%" alt="Galeria Imagen">
            </div>
            <div class="col-lg-4">
                <img src="site3.jpg" width="100%" alt="Galeria Imagen">
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
</html>
