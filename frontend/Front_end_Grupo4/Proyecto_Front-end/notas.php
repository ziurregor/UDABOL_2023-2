<!DOCTYPE html>
<html class="wide wow-animation" lang="es">
  <head>
    <title>Control de Notas</title>
    <meta name="format-detection" content="telephone=no">
    <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta charset="utf-8">
    <link rel="icon" href="images/icono.ico" type="image/x-icon">
    <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=PT+Serif:400,700,400italic,700italic%7CLato:300,300italic,400,400italic,700,900%7CMerriweather:700italic">
    <link rel="stylesheet" href="css/fonts.css">
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/style.css">
		<!--[if lt IE 10]>
    <div style="background: #212121; padding: 10px 0; box-shadow: 3px 3px 5px 0 rgba(0,0,0,.3); clear: both; text-align:center; position: relative; z-index:1;"><a href="http://windows.microsoft.com/en-US/internet-explorer/"><img src="images/ie8-panel/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today."></a></div>
    <script src="js/html5shiv.min.js"></script>
		<![endif]-->
  </head>
  <body>
    <div class="preloader">
      <div class="preloader-body">
        <div class="cssload-container">
          <div class="cssload-speeding-wheel"> </div>
        </div>
        <p>Cargando...</p>
      </div>
    </div>
    <div class="page">
      <header class="page-head">
        <div class="rd-navbar-wrap">
          <nav class="rd-navbar rd-navbar-default" data-layout="rd-navbar-fixed" data-sm-layout="rd-navbar-fixed" data-md-layout="rd-navbar-fixed" data-md-device-layout="rd-navbar-fixed" data-lg-layout="rd-navbar-fixed" data-lg-device-layout="rd-navbar-fixed" data-xl-layout="rd-navbar-static" data-xl-device-layout="rd-navbar-static" data-xxl-layout="rd-navbar-static" data-xxl-device-layout="rd-navbar-static" data-lg-stick-up-offset="53px" data-xl-stick-up-offset="53px" data-xxl-stick-up-offset="53px" data-lg-stick-up="true" data-xl-stick-up="true" data-xxl-stick-up="true">
            <div class="rd-navbar-inner">
              <div class="rd-navbar-aside-wrap">
                <div class="rd-navbar-aside">
                  <div class="rd-navbar-aside-toggle" data-rd-navbar-toggle=".rd-navbar-aside"><span></span></div>
                  <div class="rd-navbar-aside-content">
                    <ul class="rd-navbar-aside-group list-units">
                      <li>
                        <div class="unit unit-horizontal unit-spacing-xs align-items-center">
                        </div>
                      </li>
                      <li>
                        <div class="unit unit-horizontal unit-spacing-xs align-items-center">
                        </div>
                      </li>
                    </ul>
                    <div class="rd-navbar-aside-group">
                    </div>
                  </div>
                </div>
              </div>
              <div class="rd-navbar-group">
                <div class="rd-navbar-panel">
                  <button class="rd-navbar-toggle" data-rd-navbar-toggle=".rd-navbar-nav-wrap"><span></span></button><a class="rd-navbar-brand brand" href="index.html"><img src="images/logo.jpg" alt="" width="143" height="27"/></a>
                </div>
                <div class="rd-navbar-nav-wrap">
                  <div class="rd-navbar-nav-inner">
                    <ul class="rd-navbar-nav">
                      <li><a href="index.html">Inicio</a>
                      </li>
                      <li class="active"><a href="notas.php">Ver Calificaciones</a>
                      </li>
                      <li><a href="acercade.html">Acerca de</a>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
          </nav>
        </div>
      </header>

      <section class="section-30 section-md-40 section-lg-66 section-xl-bottom-90 bg-gray-dark page-title-wrap" style="background-image: url(images/imagen6.jpg);">
        <div class="container">
          <div class="page-title">
            <h2>Ver Calificaciones</h2>
          </div>
        </div>
      </section>


      <table class="table"> 
      <tbody>
          <tr>
              <th class="table-th" width=5%>ID</th>
              <th class="table-th" width=10%>CODIGO</th>
              <th class="table-th" width=50%>NOMBRE COMPLETO</th>
              <th class="table-th" width=30%>CORREO PERSONAL</th>
              <th class="table-th" width=30%>CORREO UDABOL</th>
              <th class="table-th" width=5%>VERIFICACION</th>
              <th class="table-th" width=5%>EX. GIT</th> 
              <th class="table-th" width=5%>EX. ADOO</th>
              <th class="table-th" width=5%>EX. SCRUM</th>
              <th class="table-th" width=5%>EX. SOLID</th>
              <th class="table-th" width=5%>EX. 12 FACT</th>
              <th class="table-th" width=5%>EX. DOCKER</th>                 
          </tr>
         
          <?php 
           require 'conexion.php';
           $ti="SELECT * FROM alumnos";
           $Dy= mysqli_query($conexionbd, $ti);
       
           while ($row1 = Mysqli_fetch_array($Dy))  {  ?>
          ?>
     
          <tr>
              <td class="table-tr" width=5%> <?php echo $row1['id']?></td>
              <td class="table-tr" width=10%><?php echo $row1['Codigo']?></td>
              <td class="table-tr" width=50%><?php echo $row1['Nombre']?></td>
              <td class="table-tr" width=30%><?php echo $row1['CorreoPersonal']?></td>
              <td class="table-tr" width=30%><?php echo $row1['CorreoUdabol']?></td>
              <td class="table-tr" width=5%><?php echo $row1['Verificacion']?></td>
              <td class="table-tr" width=5%><?php echo $row1['Ex_GIT_6PTS']?></td>
              <td class="table-tr" width=5%><?php echo $row1['Ex_ADOO_8PTS']?></td>
              <td class="table-tr" width=5%><?php echo $row1['Ex_ScrumTra_41PTS']?></td>
              <td class="table-tr" width=5%><?php echo $row1['Ex_SOLID_8PTS']?></td>
              <td class="table-tr" width=5%><?php echo $row1['Ex_12FactApp_12PTS']?></td>
              <td class="table-tr" width=5%><?php echo $row1['Ex_Docker_5PTS']?></td> 
          </tr>

          <?php }?>
          
          <tr>
          <td colspan=5>
          </td>
          </tr>
  
  
      </tbody>
  </table>
      
    <div class="snackbars" id="form-output-global"></div>
    <script src="js/core.min.js"></script>
    <script src="js/script.js"></script>
  </body>
</html>