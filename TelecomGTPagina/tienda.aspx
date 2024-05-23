<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="tienda.aspx.cs" Inherits="TelecomGTPagina.tienda" %>

<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>TelecomGT | Tienda</title>
    <link rel="stylesheet" type="text/css" href="style.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>

</head>
<body>
    <nav class="navbar navbar-expand-lg bg-body-tertiary">
        <div class="container-fluid">
            <li><a href="index.aspx">
                <img width="300" height="" src="LogoTelecompng.png" alt=""></a>
            </li>
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
<!--carrito-->
            <div>
                <ul>
                    <li class="submenu">
                        <img width="30" height="" src="carrito-de-compras.png" id="img-carrito" alt="">
                        <div id="carrito">
                            <table id="lista-carrito">
                                <thead>
                                    <tr>
                                        <th>Imagen</th>
                                        <th>Nombre</th>
                                        <th>Precio</th>
                                        <th></th>
                                    </tr>
                                </thead>
                                <tbody></tbody>
                            </table>
                            <a href="#" id="vaciar-carrito" class="btn-3">Vaciar Carrito</a>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </nav>


    <!--Servicios-->
    <div class="container py-3">
        <div class="pricing-header p-3 pb-md-4 mx-auto text-center">
            <h1 class="display-4 fw-normal text-body-emphasis">TIENDA</h1>
            <p class="fs-5 text-body-secondary">Encuentra el prodcuto o servicio que necesitas</p>
        </div>

        <main>
            <div class="row row-cols-1 row-cols-md-3 mb-3 text-center">
                <div class="col">
                    <div class="card mb-4 rounded-3 shadow-sm">
                        <div class="card-header py-3">
                            <h4 class="my-0 fw-normal">Gratis</h4>
                        </div>
                        <div class="card-body">
                            <h1 class="card-title pricing-card-title">$0<small class="text-body-secondary fw-light">/mes</small></h1>
                            <ul class="list-unstyled mt-3 mb-4">
                                <li>Verificacicion de equipos</li>
                                <li>Analisis de Red</li>
                            </ul>
                            <button type="button" class="w-100 btn btn-lg btn-outline-primary">Contactanos</button>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card mb-4 rounded-3 shadow-sm">
                        <div class="card-header py-3">
                            <h4 class="my-0 fw-normal">Basico</h4>
                        </div>
                        <div class="card-body">
                            <h1 class="card-title pricing-card-title">$100<small class="text-body-secondary fw-light">/mes</small></h1>
                            <ul class="list-unstyled mt-3 mb-4">
                                <li>Verificacion de Equipos</li>
                                <li>Analisis de Red</li>
                                <li>Reportes</li>
                                <li>Soporte Tecnico</li>
                                <li>Accesos Remotos</li>
                            </ul>
                            <button type="button" class="w-100 btn btn-lg btn-outline-primary">Inicia Ya!</button>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card mb-4 rounded-3 shadow-sm ">
                        <div class="card-header py-3 text-bg-primary ">
                            <h4 class="my-0 fw-normal">Premium</h4>
                        </div>
                        <div class="card-body">
                            <h1 class="card-title pricing-card-title">$150<small class="text-body-secondary fw-light">/mes</small></h1>
                            <ul class="list-unstyled mt-3 mb-4">
                                <li>Verificacion de Equipos</li>
                                <li>Soporte Tecnico</li>
                                <li>Analisis de Red</li>
                                <li>Reportes</li>
                                <li>Accesos Remotos</li>
                                <li>Visitas Tecnicas</li>
                                <li>Soporte 24/7</li>
                            </ul>
                            <button type="button" class="w-100 btn btn-lg btn-primary">Contactanos</button>
                        </div>
                    </div>
                </div>
            </div>
    </div>

    <div class="pricing-header p-3 pb-md-4 mx-auto text-center">
        <h1 class="display-4 fw-normal text-body-emphasis">Productos</h1>
        <p class="fs-5 text-body-secondary">Encuentra el equipo que necesites</p>
    </div>

    <!--Productos-->
    <!--servidores-->
    <div class="container">
        <div class="pricing-header p-3 pb-md-4 mx-auto">
            <p class="fs-5 text-body-secondary"><b>Servidores</b></p>
        </div>
    </div>
    <div class="container">
        <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
            <div class="col">
                <div class="card shadow-lg">
                    <img width="100%" height="225" src="Servidores.png">
                    <div class="card-body">
                        <p class="card-text"><b>Servidor Dell PowerEdge R750xs</b></p>
                        <ul>
                            <li>Procesador Intel Xeon Gold 5318Y 2.1GHz (165W)</li>
                            <li>16GB RAM (1x16GB) RDIMM 3200MHz ECC</li>
                            <li>Tarjeta de Red 2 x Puertos de 10GbE</li>
                            <li>Tarjeta de Red 2 x Puertos de 1GbE</li>
                        </ul>
                        <div class="d-flex justify-content-between align-items-center">
                            <div class="btn-group">
                                <a href="#" class="w-100 btn btn-sm btn-outline-primary" data-id="1">Agregar al Carrito</a>
                            </div>
                            <small class="text-body">Q 45,000</small>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col">
                <div class="card shadow-lg">
                    <img width="100%" height="225" src="R750S.jpg">
                    <div class="card-body">
                        <p class="card-text"><b>Servidor Dell PE R750XS Intel</b></p>
                        <ul>
                            <li>Procesador Intel Xeon Gold 5318Y 2.1GHz (165W)</li>
                            <li>16GB RAM (1x16GB) RDIMM 3200MHz ECC</li>
                            <li>Tarjeta de Red 2 x Puertos de 10GbE</li>
                            <li>Tarjeta de Red 2 x Puertos de 1GbE</li>
                        </ul>
                        <div class="d-flex justify-content-between align-items-center">
                            <div class="btn-group">
                                <button type="button" class="w-100 btn btn-sm btn-outline-primary">Agregar al Carrito</button>
                            </div>
                            <small class="text-body">Q 39,000</small>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col">
                <div class="card shadow-lg">
                    <img width="100%" height="225" src="Dell-PowerEdge-R350-Bezel-Front-Left.jpg">
                    <div class="card-body">
                        <p class="card-text"><b>Servidor Dell Server R350 Xeon E-2336</b></p>
                        <ul>
                            <li>Procesador Intel Xeon Gold 5318Y 2.1GHz (165W)</li>
                            <li>16GB RAM (1x16GB) RDIMM 3200MHz ECC</li>
                            <li>Tarjeta de Red 2 x Puertos de 10GbE</li>
                            <li>Tarjeta de Red 2 x Puertos de 1GbE</li>
                        </ul>
                        <div class="d-flex justify-content-between align-items-center">
                            <div class="btn-group">
                                <button type="button" class="w-100 btn btn-sm btn-outline-primary">Agregar al Carrito</button>
                            </div>
                            <small class="text-body">Q 23,000</small>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col">
                <div class="card shadow-lg">
                    <img width="100%" height="225" src="HPE-ProLiant-DL20-Gen10-Plus-Performance-–-P44114-B21.png">
                    <div class="card-body">
                        <p class="card-text"><b>Servidor HPE ProLiant DL20 Gen10</b></p>
                        <ul>
                            <li>Intel Xeon E-2314 Quad-Core (2.80GHz 8MB)</li>
                            <li>16GB (1 x 16GB) DDR4 3200AA-E UDIMM</li>
                            <li>Tarjeta de Red 2 x Puertos de 10GbE</li>
                            <li>Tarjeta de Red 2 x Puertos de 1GbE</li>
                        </ul>
                        <div class="d-flex justify-content-between align-items-center">
                            <div class="btn-group">
                                <button type="button" class="w-100 btn btn-sm btn-outline-primary">Agregar al Carrito</button>
                            </div>
                            <small class="text-body">Q 45,000</small>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col">
                <div class="card shadow-lg">
                    <img width="100%" height="225" src="Servidor-HPE-ProLiant-DL180-Gen10-–-P37151-B21.png">
                    <div class="card-body">
                        <p class="card-text"><b>Servidor HPE ProLiant DL180</b></p>
                        <ul>
                            <li>Intel Xeon Silver 4208 8-Core (2.10GHz 11MB)</li>
                            <li>16GB RAM (1x16GB) RDIMM 3200MHz ECC</li>
                            <li>Tarjeta de Red 2 x Puertos de 10GbE</li>
                            <li>Tarjeta de Red 2 x Puertos de 1GbE</li>
                        </ul>
                        <div class="d-flex justify-content-between align-items-center">
                            <div class="btn-group">
                                <button type="button" class="w-100 btn btn-sm btn-outline-primary">Agregar al Carrito</button>
                            </div>
                            <small class="text-body">Q 45,000</small>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col">
                <div class="card shadow-lg">
                    <img width="100%" height="225" src="HPE-ProLiant-DL380-Gen10-Plus-Network-Choice-–-P55246-B21.png">
                    <div class="card-body">
                        <p class="card-text"><b>Servidor HPE ProLiant DL380</b></p>
                        <ul>
                            <li>Intel Xeon-S 4310 12-Core (2.1GHz 18MB)</li>
                            <li>16GB RAM (1x16GB) RDIMM 3200MHz ECC</li>
                            <li>Tarjeta de Red 2 x Puertos de 10GbE</li>
                            <li>Tarjeta de Red 2 x Puertos de 1GbE</li>
                        </ul>
                        <div class="d-flex justify-content-between align-items-center">
                            <div class="btn-group">
                                <button type="button" class="w-100 btn btn-sm btn-outline-primary">Agregar al Carrito</button>
                            </div>
                            <small class="text-body">Q 45,000</small>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <!--Roueter-->
    <div class="container">
        <div class="pricing-header p-3 pb-md-4 mx-auto">
            <p class="fs-5 text-body-secondary"><b>Router</b></p>
        </div>
    </div>
    <div class="container">
        <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">

            <div class="col">
                <div class="card shadow-lg">
                    <img width="100%" height="225" src="Mk.png">
                    <div class="card-body">
                        <p class="card-text"><b>Router CloudCore 2116</b></p>
                        <ul>
                            <li>CPU arquitectura ARM de 16 núcleos</li>
                            <li>Licencia RouterOS L6</li>
                            <li>12 puertos Gigabit Ethernet</li>
                            <li>4 puertos para SFP+ 10Gbps</li>
                        </ul>
                        <div class="d-flex justify-content-between align-items-center">
                            <div class="btn-group">
                                <button type="button" class="w-100 btn btn-sm btn-outline-primary">Agregar al Carrito</button>
                            </div>
                            <small class="text-body">Q 45,000</small>
                        </div>
                    </div>
                </div>
            </div>


            <div class="col">
                <div class="card shadow-lg">
                    <img width="100%" height="225" src="Mk.png">
                    <div class="card-body">
                        <p class="card-text"><b>Router CloudCore 2116</b></p>
                        <ul>
                            <li>CPU arquitectura ARM de 16 núcleos</li>
                            <li>Licencia RouterOS L6</li>
                            <li>12 puertos Gigabit Ethernet</li>
                            <li>4 puertos para SFP+ 10Gbps</li>
                        </ul>
                        <div class="d-flex justify-content-between align-items-center">
                            <div class="btn-group">
                                <button type="button" class="w-100 btn btn-sm btn-outline-primary">Agregar al Carrito</button>
                            </div>
                            <small class="text-body">Q 45,000</small>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col">
                <div class="card shadow-lg">
                    <img width="100%" height="225" src="Mk.png">
                    <div class="card-body">
                        <p class="card-text"><b>Router CloudCore 2116</b></p>
                        <ul>
                            <li>CPU arquitectura ARM de 16 núcleos</li>
                            <li>Licencia RouterOS L6</li>
                            <li>12 puertos Gigabit Ethernet</li>
                            <li>4 puertos para SFP+ 10Gbps</li>
                        </ul>
                        <div class="d-flex justify-content-between align-items-center">
                            <div class="btn-group">
                                <button type="button" class="w-100 btn btn-sm btn-outline-primary">Agregar al Carrito</button>
                            </div>
                            <small class="text-body">Q 45,000</small>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col">
                <div class="card shadow-lg">
                    <img width="100%" height="225" src="Mk.png">
                    <div class="card-body">
                        <p class="card-text"><b>Router CloudCore 2116</b></p>
                        <ul>
                            <li>CPU arquitectura ARM de 16 núcleos</li>
                            <li>Licencia RouterOS L6</li>
                            <li>12 puertos Gigabit Ethernet</li>
                            <li>4 puertos para SFP+ 10Gbps</li>
                        </ul>
                        <div class="d-flex justify-content-between align-items-center">
                            <div class="btn-group">
                                <button type="button" class="w-100 btn btn-sm btn-outline-primary">Agregar al Carrito</button>
                            </div>
                            <small class="text-body">Q 45,000</small>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col">
                <div class="card shadow-lg">
                    <img width="100%" height="225" src="Mk.png">
                    <div class="card-body">
                        <p class="card-text"><b>Router CloudCore 2116</b></p>
                        <ul>
                            <li>CPU arquitectura ARM de 16 núcleos</li>
                            <li>Licencia RouterOS L6</li>
                            <li>12 puertos Gigabit Ethernet</li>
                            <li>4 puertos para SFP+ 10Gbps</li>
                        </ul>
                        <div class="d-flex justify-content-between align-items-center">
                            <div class="btn-group">
                                <button type="button" class="w-100 btn btn-sm btn-outline-primary">Agregar al Carrito</button>
                            </div>
                            <small class="text-body">Q 45,000</small>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col">
                <div class="card shadow-lg">
                    <img width="100%" height="225" src="Mk.png">
                    <div class="card-body">
                        <p class="card-text"><b>Router CloudCore 2116</b></p>
                        <ul>
                            <li>CPU arquitectura ARM de 16 núcleos</li>
                            <li>Licencia RouterOS L6</li>
                            <li>12 puertos Gigabit Ethernet</li>
                            <li>4 puertos para SFP+ 10Gbps</li>
                        </ul>
                        <div class="d-flex justify-content-between align-items-center">
                            <div class="btn-group">
                                <button type="button" class="w-100 btn btn-sm btn-outline-primary">Agregar al Carrito</button>
                            </div>
                            <small class="text-body">Q 45,000</small>
                        </div>
                    </div>
                </div>
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
</html>
