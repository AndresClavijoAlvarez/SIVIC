<!DOCTYPE html>
<html lang="es">
    <head>
    <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="./plantillas/bootstrap-5.0.2/dist/css/bootstrap.min.css">
        <link rel="stylesheet" href="./plantillas/fontawesome-free-6.1.2-web/css/all.min.css">
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
        <?php
            //Se obtienen las variables enviadas desde el index.php
            $index_categoria = htmlspecialchars($_GET["categoria"]);

            //Consulta para traer desde la BD el nombre de la categoria enviada desde el index.php
            $categoria = $mysqli->query("SELECT * FROM `almacen_categoria` WHERE `id_categoria` = ".$index_categoria."");
            $categoria = mysqli_fetch_assoc($categoria);

            //Consulta para traer desde la BD los almacenes que pertenecen a la categoria enviada desde index.php
            $almacenes = $mysqli->query("SELECT `id_almacen`, `nombre_almacen`, `logo_almacen` FROM `almacen` WHERE `id_categoria` = '".$categoria['id_categoria']."' ORDER BY `nombre_almacen` ASC ");
        ?>
        <h1 class="text-center">
            <?php
                //Se imprime el nombre de la categoria.
                print "
                    <img class='w-100 h-auto' src='".$categoria['banner_categoria']."' alt='".$categoria['nombre_categoria']."'>
                ";
                print "
                    <br>
                    <a class='btn btn-primary animate__animated animate__shakeX animate__delay-3s' href='./index.php'>ATRAS</a>
                ";
            ?>
        </h1>
        <div class="album py-5 animate__animated animate__zoomInDown">
            <div class="container">
                <div class="row row-cols-1 row-cols-sm-2 row-cols-md-4 g-3 justify-content-center">
                    <?php
                        //Se imprimen los almacenes de la categoria en un ciclo.
                        while ($resultado_almacenes = $almacenes->fetch_assoc()) {
                            print "
                                <div class='col-2'>
                                    <div class='card text-white text-center bg-dark rounded' style='height: 270px; width: auto;'>
                                        <a class='img-circle' href='./local-detalles.php?id_almacen=".$resultado_almacenes['id_almacen']."'>
                                            <img class='bd-placeholder-img card-img-top rounded animate__animated animate__zoomIn animate__delay-1s' src='".$resultado_almacenes['logo_almacen']."'></img>
                                        </a>
                                        <div class='card-body align-content-around'>
                                            <h6 class='card-text text-light p-0 animate__animated animate__zoomIn animate__delay-1s'>".$resultado_almacenes['nombre_almacen']."</p>
                                        </div>
                                    </div>
                                </div>
                            ";
                        }
                    ?>
                </div>
            </div>
        </div>
    </body>
</html>