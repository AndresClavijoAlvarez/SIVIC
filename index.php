<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="./plantillas/bootstrap-5.0.2/dist/css/bootstrap.min.css">
        <link rel="stylesheet" href="./css/principal.css">
        <link rel="stylesheet" href="./css/animate.min.css">
        <link rel="icon" type="image/png" sizes="16x16"  href="./img/favicon.png">
        <title>C.C. Victoria</title>
        <?php
            //Enlazamos la conexion a la BD como requerida.
            require("./conexion.php");
        ?>
    </head>
    <body>
        <img src="./img/logo-colores.png" height = '400px' class="position-absolute translate-middle top-50 start-50 animate__animated animate__slideInDown">
        <div class="fixed-top justify-content-center text-center">
            <br>
            <h1 class="text-center">BIENVENIDOS AL CENTRO COMERCIAL</h1>
            <br>
            <h3 class="animate__animated animate__slideInDown">¿Que Quieres Hacer hoy?</h3>
        </div>
        <div class='container-flex d-flex flex-row fixed-bottom justify-content-evenly align-items-center mb-4'>
            <div class='d-flex flex-column p-2 rounded align-items-center text-center'>
                <a href = './locales.php?categoria=1'>    
                    <img src="./img/lo-que-necesito-hacer.png" alt="LO QUE NECESITO HACER" height = '120px' width = '120px' class="animate__animated animate__pulse animate__infinite">
                </a>
                <h5>LO QUE NECESITO HACER</h5>
            </div>
            <div class='d-flex flex-column p-2 rounded align-items-center text-center'>
                <a href = './locales.php?categoria=2'>
                    <img src="./img/lo-que-quiero-comprar.png" alt="LO QUE QUIERO COMPRAR" height = '120px' width = '120px' class="animate__animated animate__pulse animate__infinite">
                </a>
                <h5>LO QUE QUIERO COMPRAR</h5>
            </div>
            <div class='d-flex flex-column p-2 rounded align-items-center text-center'>
                <a href = './locales.php?categoria=3'>    
                    <img src="./img/lo-que-me-encanta-hacer.png" alt="LO QUE ME ENCANTA HACER" height = '120px' width = '120px' class="animate__animated animate__pulse animate__infinite">
                </a>
                <h5>LO QUE ME ENCANTA HACER</h5>
            </div>
            <div class='d-flex flex-column p-2 rounded align-items-center text-center'>
                <a href = './locales.php?categoria=4'>
                    <img src="./img/lo-que-quiero-comer.png" alt="LO QUE QUIERO COMER" height = '120px' width = '120px' class="animate__animated animate__pulse animate__infinite">
                </a>
                <h5>LO QUE QUIERO COMER</h5>
            </div>
        </div>
    </body>
</html>