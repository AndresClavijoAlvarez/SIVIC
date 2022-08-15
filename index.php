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
        <br>
        <div class="justify-content-center">
            <h1 class="text-center">BIENVENIDOS AL CENTRO COMERCIAL</h1>
        </div>
        <div class="text-center">
            <img src="./img/logo-colores.png" height = '400px' class="animate__animated animate__slideInDown" >
        </div>
        <div class="text-center">
            <h3 class="animate__animated animate__slideInDown">¿Que Quieres Hacer hoy?</h3>
        </div>
        <div class='d-flex flex-row fixed-bottom justify-content-evenly align-items-center mb-4'>
            <div class='d-flex flex-column p-2 rounded align-items-center'>
                <a href = './locales.php?categoria=1'>    
                    <img src="./img/lo-que-necesito-hacer.png" alt="LO QUE NECESITO HACER" height = '170px' width = '170px' class="animate__animated animate__pulse animate__infinite">
                </a>
                <h5>LO QUE NECESITO HACER</h5>
            </div>
            <div class='d-flex flex-column p-2 rounded align-items-center'>
                <a href = './locales.php?categoria=2'>
                    <img src="./img/lo-que-quiero-comprar.png" alt="LO QUE QUIERO COMPRAR" height = '170px' width = '170px' class="animate__animated animate__pulse animate__infinite">
                </a>
                <h5>LO QUE QUIERO COMPRAR</h5>
            </div>
            <div class='d-flex flex-column p-2 rounded align-items-center'>
                <a href = './locales.php?categoria=3'>    
                    <img src="./img/lo-que-me-encanta-hacer.png" alt="LO QUE ME ENCANTA HACER" height = '170px' width = '170px' class="animate__animated animate__pulse animate__infinite">
                </a>
                <h5>LO QUE ME ENCANTA HACER</h5>
            </div>
            <div class='d-flex flex-column p-2 rounded align-items-center'>
                <a href = './locales.php?categoria=4'>
                    <img src="./img/lo-que-quiero-comer.png" alt="LO QUE QUIERO COMER" height = '170px' width = '170px' class="animate__animated animate__pulse animate__infinite">
                </a>
                <h5>LO QUE QUIERO COMER</h5>
            </div>
        </div>
    </body>
</html>