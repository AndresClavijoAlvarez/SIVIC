<!DOCTYPE html>
<html lang="es">
    <head>
    <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="./plantillas/bootstrap-5.0.2/dist/css/bootstrap.css">
        <script type="text/javascript" src="./plantillas/bootstrap-5.0.2/dist/js/bootstrap.js"></script>
        <link rel="stylesheet" href="./plantillas/fontawesome-free-6.1.2-web/css/all.min.css">
        <link rel="stylesheet" href="./css/principal.css">
        <link rel="stylesheet" href="./css/animate.min.css">
        <link rel="icon" type="image/png" sizes="16x16"  href="./img/favicon.png">
        <title>C.C. Victoria</title>
        <?php
            //Enlazamos la conexion a la BD como requerida.
            require "./conexion.php";
        ?>
    </head>
    <body>
        <script>
            function abrirPromocion() {
                document.getElementById("");                
            }
        </script>
        <?php
            //Se obtienen las variables enviadas desde locales.php
            $id_almacen = htmlspecialchars($_GET["id_almacen"]);

            //Consulta para traer desde la BD la informacion del almacen por medio de su ID
            $consulta_almacen = $mysqli->query("SELECT * FROM `almacen` WHERE `id_almacen` = '".$id_almacen."'");
            $almacen = mysqli_fetch_assoc($consulta_almacen);

            $categoria_almacen = $almacen['id_categoria'];
            $consulta_nombre_categoria = $mysqli->query("SELECT * FROM `almacen_categoria` WHERE `id_categoria` = '".$categoria_almacen."'");
            $categoria_almacen = mysqli_fetch_assoc($consulta_nombre_categoria);

            $consulta_promocion = $mysqli->query("SELECT * FROM `almacen_promocion` WHERE `id_almacen` = '".$id_almacen."'");

        ?>
        <div class="text-center">
            <?php
                //Se imprime el nombre de la categoria.
                print "
                    <img class='w-100 h-auto' src='".$categoria_almacen['banner_categoria']."' alt='".$categoria_almacen['nombre_categoria']."'>
                ";
                print "
                        <br>
                        <br>
                    <div class='text-center' id='botonesInicio'>
                        <a class='btn btn-primary animate__animated animate__shakeX animate__delay-3s' href='./index.php'>INICIO</a>
                        <a class='btn btn-primary animate__animated animate__shakeX animate__delay-3s' href='./locales.php?categoria=".$categoria_almacen['id_categoria']."'>ATRAS</a>
                    </div>
                        <br id='lineaBotones' style='display: none;'>
                        <br>
                ";
            ?>
        </div>
        <div class="container-fluid animate__animated animate__zoomIn">
                <h3 class="text-center">
                    <?php print $almacen['nombre_almacen']; ?>
                </h3>
                <div class="row justify-content-center">
                    <div class="col-auto text-center mx-2">
                        <img src="<?php print $almacen['logo_almacen']; ?>" class="rounded" width="300px" height="300px" alt="<?php print $almacen['nombre_almacen']; ?>"></img>
                    </div>
                    <div class="col-auto text-center">
                        <table class="col-2 table table-dark table-striped">
                            <thead class="justify-content-center">
                                <th class="row">
                                    <b>
                                        INFORMACIÓN
                                    </b>
                                </th>
                            </thead>
                            <tbody>
                            <tr class="row">
                                    <td class="col-auto text-end">
                                        <b class="text-light fs-2 fa-solid fa-building"></b>
                                    </td>
                                    <td class="col text-start">
                                        <?php print $almacen['piso_local']; ?>
                                    </td>
                                </tr>
                                <tr class="row">
                                    <td class="col-auto text-end">
                                        <b class="text-light fs-2 fa-solid fa-map-location-dot"></b>
                                    </td>
                                    <td class="col text-start">
                                        Local <?php print $almacen['numero_local']; ?>
                                    </td>
                                </tr>
                                <tr class="row">
                                    <td class="col-auto text-end">
                                        <b class="text-light fs-2 fa-solid fa-phone"></b>
                                    </td>
                                    <td class="col text-start">
                                        <?php print $almacen['telefono_contacto'];?>
                                    </td>
                                </tr>
                                <tr class="row">
                                    <td class="col-auto text-end">
                                        <b class="text-light fs-2 fa-brands fa-facebook"></b>
                                    </td>
                                    <td class="col text-start">
                                        <?php print $almacen['facebook_contacto']; ?>
                                    </td>
                                </tr>
                                <tr class="row">
                                    <td class="col-auto text-end">
                                        <b class="text-light fs-2 fa-brands fa-instagram"></b>
                                    </td>
                                    <td class="col text-start">
                                    <?php print $almacen['instagram_contacto']; ?>
                                    </td>
                                </tr>
                                <tr class="row">
                                    <td class="col-auto text-end">
                                        <b class="text-light fs-2 fa-solid fa-globe"></b>
                                    </td>
                                    <td class="col text-start">
                                        <?php print $almacen['web_contacto']; ?>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="col-auto text-center mx-2">
                        <table class="col-auto table table-dark table-striped">
                            <thead class="justify-content-center">
                                <th class="row">
                                    <b>
                                        HORARIO
                                    </b>
                                </th>
                            </thead>
                            <tbody>
                                <tr class="row">
                                    <td class="col text-end">
                                        Lunes : <br>
                                        Martes : <br>
                                        Miércoles : <br>
                                        Jueves : <br>
                                        Viernes : <br>
                                        Sábado : <br>
                                        Domingo : <br>
                                        Festivo : <br>
                                    </td>
                                    <td class="col text-start text-nowrap">
                                        <?php print $almacen['horario_lunes_inicio']; ?> - <?php print $almacen['horario_lunes_fin']; ?><br>
                                        <?php print $almacen['horario_martes_inicio']; ?> - <?php print $almacen['horario_martes_fin']; ?><br>
                                        <?php print $almacen['horario_miercoles_inicio']; ?> - <?php print $almacen['horario_miercoles_fin']; ?><br>
                                        <?php print $almacen['horario_jueves_inicio']; ?> - <?php print $almacen['horario_jueves_fin']; ?><br>
                                        <?php print $almacen['horario_viernes_inicio']; ?> - <?php print $almacen['horario_viernes_fin']; ?><br>
                                        <?php print $almacen['horario_sabado_inicio']; ?> - <?php print $almacen['horario_sabado_fin']; ?><br>
                                        <?php print $almacen['horario_domingo_inicio']; ?> - <?php print $almacen['horario_domingo_fin']; ?><br>
                                        <?php print $almacen['horario_festivo_inicio']; ?> - <?php print $almacen['horario_festivo_fin']; ?><br>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                <div class="col-auto text-center">
                    <table class="col-auto table table-dark table-striped">
                        <thead class="justify-content-center">
                            <th class="row">
                                <b>PROMOCIONES</b>
                            </th>
                        </thead>
                        <tbody>
                            <tr class="row">
                                <td class="col container justify-content-center">
                                    <?php
                                        while ($promocion = $consulta_promocion->fetch_assoc()) {
                                            print "
                                                <br>
                                                <div class='row mx-2'>
                                                    <b>    
                                                        <a class='btn btn-info' href='javascript:abrirPromocion".$promocion['id_promocion']."()'>".$promocion['nombre_promocion']."</a>
                                                    </b>
                                                </div>
                                                <div class='position-absolute translate-middle top-50 start-50 h-100 justify-content-center bg-dark text-light border border-1 border-info rounded px-3 animate__animated animate__zoomIn' style='display: none; width: 80%;' id='".$promocion['id_promocion']."'>
                                                    <br>
                                                    <a class='btn btn-danger animate__animated animate__shakeX' href='javascript:cerrarPromocion".$promocion['id_promocion']."()'>CERRAR</a>
                                                    <br>
                                                    <br>
                                                    <h2>".$promocion['nombre_promocion']."</h2>
                                                    <br>
                                                    <h5>Vigencia: del ".$promocion['fecha_inicio_promocion']." al ".$promocion['fecha_fin_promocion']."</h5>
                                                    <h5>".$promocion['descripcion_promocion']."</h5>
                                                </div>
                                                <script>
                                                    function abrirPromocion".$promocion['id_promocion']."() {
                                                        document.getElementById('".$promocion['id_promocion']."') .style.display='block';
                                                        document.getElementById('botonesInicio') .style.display='none';
                                                        document.getElementById('lineaBotones') .style.display='block';
                                                    }
                                                    function cerrarPromocion".$promocion['id_promocion']."() {
                                                        document.getElementById('".$promocion['id_promocion']."') .style.display='none';
                                                        document.getElementById('botonesInicio') .style.display='block';
                                                        document.getElementById('lineaBotones') .style.display='none';
                                                    }
                                                </script>
                                            ";
                                        }
                                    ?>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
        </div>
    </body>
</html>