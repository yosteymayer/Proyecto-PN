<%-- 
    Document   : cabecera
    Created on : 18/03/2016, 11:11:04 AM
    Author     : JHAN ARLY
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
        <!-- link de estilos para el diseño del frontEnd-->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">       
        <link rel="stylesheet" href="../recursos/bootstrap/css/bootstrap.min.css">
        <link href="../recursos/bootstrap/fonts/awesome.min.css" rel="stylesheet" type="text/css"/>
        <link href="../recursos/dist/css/ionicons.min.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="../recursos/dist/css/AdminLTE.min.css">      
        <link rel="stylesheet" href="../recursos/dist/css/skins/_all-skins.min.css">
        <link rel="stylesheet" href="../recursos/plugins/iCheck/flat/blue.css">
        <link rel="stylesheet" href="../recursos/plugins/morris/morris.css">
        <link rel="stylesheet" href="../recursos/plugins/jvectormap/jquery-jvectormap-1.2.2.css">
        <link rel="stylesheet" href="../recursos/plugins/datepicker/datepicker3.css">
        <link rel="stylesheet" href="../recursos/plugins/daterangepicker/daterangepicker-bs3.css">
        <link rel="stylesheet" href="../recursos/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.min.css">

        <title>Modelo de Diseño</title>
    </head>
    <!-- cuerpo del contener -->
    <body class="hold-transition skin-blue sidebar-mini">
        <div class="wrapper">

            <header class="main-header">
                <!-- Logo -->
                <div class="logo">

                    <span class="logo-mini"><b>P.</b>N</span>
                    <span class="logo-lg"><b>Programa</b>Nutricional</span>
                </div>
                <nav class="navbar navbar-static-top" role="navigation">
                    <!--boton  del Slider del menu -->
                    <a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button">
                        <span class="sr-only">Boton de Menu</span>
                    </a>
                    <div class="navbar-custom-menu">
                        <ul class="nav navbar-nav">
                            <!-- Muestra de Notificaciones -->
                            <li class="dropdown notifications-menu">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                    <i class="fa fa-bell-o"></i>
                                    <span class="label label-warning">10</span>
                                </a>
                                <ul class="dropdown-menu">
                                    <li class="header">usted tiene 10 notificaciones</li>
                                    <li>
                                        <!-- inner menu: contains the actual data -->
                                        <ul class="menu">
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-users text-aqua"></i> el niño juan ya cumplio 12 años con 7 meses.
                                                </a>
                                            </li> 
                                        </ul>
                                    </li>
                                    <li class="footer"><a href="#">cerrar</a></li>
                                </ul>
                            </li>
                            <%--perfil del usuario--%>
                            <li class="dropdown user user-menu">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                    <img src="../recursos/dist/img/user1-160x160.png"  class="user-image" alt="User Image"/>
                                    <span class="hidden-xs">Jhan Arly</span>
                                </a>
                                <ul class="dropdown-menu">
                                    <!-- User image -->
                                    <li class="user-header">
                                        <img src="../recursos/dist/img/user1-160x160.png"  class="user-image" alt="User Image"/>                                        <p>
                                            Jhan Arly  
                                            <small>Marzo del 2016</small>
                                        </p>
                                    </li>
                                    <!-- Menu perfil-->
                                    <li class="user-footer">
                                        <div class="pull-left">
                                            <a href="#" class="btn btn-default btn-flat">Perfil</a>
                                        </div>
                                        <div class="pull-right">
                                            <a href="#" class="btn btn-default btn-flat">salir</a>
                                        </div>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </nav>
            </header>

            <!-- menu del perfil -->
            <aside class="main-sidebar">
                <section class="sidebar">
                    <div class="user-panel">
                        <div class="pull-left image">
                            <img src="../recursos/dist/img/user1-160x160.png"  class="user-image" alt="User Image"/>                                        <p>

                        </div>
                        <div class="pull-left info">
                            <p>Jhan Aly</p>
                            <a href="#"><i class="fa fa-circle text-success"></i> Activo</a>
                        </div>
                    </div>
                    <!-- buscador -->
                    <form action="#" method="get" class="sidebar-form">
                        <div class="input-group">
                            <input type="text" name="q" class="form-control" placeholder="Buscar...">
                            <span class="input-group-btn">
                                <button type="submit" name="search" id="search-btn" class="btn btn-flat"><i class="fa fa-search"></i></button>
                            </span>
                        </div>
                    </form>
                    <!-- Opciones Disponibles -->
                    <ul class="sidebar-menu">
                        <li class="header">MENU</li>

                        <li class="treeview">
                            <a href="#">
                                <i class="fa fa-files-o"></i>
                                <span>Seguridad</span>
                                <span class="label label-primary pull-right">4</span>
                            </a>
                            <ul class="treeview-menu">
                                <li><a href="pages/layout/top-nav.html"><i class="fa fa-circle-o"></i> Crear Usuario</a></li>
                                <li><a href="pages/layout/boxed.html"><i class="fa fa-circle-o"></i>Reporte de Usuarios</a></li>
                                <li><a href="pages/layout/fixed.html"><i class="fa fa-circle-o"></i>brindar Privilegios </a></li>
                                <li><a href="pages/layout/collapsed-sidebar.html"><i class="fa fa-circle-o"></i>Manteniento</a></li>
                            </ul>
                        </li>

                        <li class="treeview">
                            <a href="#">
                                <i class="fa fa-pie-chart"></i>
                                <span>Registros</span>
                                <i class="fa fa-angle-left pull-right"></i>
                            </a>
                            <ul class="treeview-menu">
                                <li><a href="pages/charts/chartjs.html"><i class="fa fa-circle-o"></i>Personas</a></li>
                                <li><a href="pages/charts/morris.html"><i class="fa fa-circle-o"></i>Beneficiarios</a></li>
                                <li><a href="pages/charts/flot.html"><i class="fa fa-circle-o"></i> Comites</a></li>
                                <li><a href="pages/charts/inline.html"><i class="fa fa-circle-o"></i>Zonas</a></li>
                            </ul>
                        </li>

                        <li class="treeview">
                            <a href="#">
                                <i class="fa fa-laptop"></i>
                                <span>Reportes</span>
                                <i class="fa fa-angle-left pull-right"></i>
                            </a>
                            <ul class="treeview-menu">
                                <li><a href="pages/UI/general.html"><i class="fa fa-circle-o"></i> Beneficiaros</a></li>
                                <li><a href="pages/UI/icons.html"><i class="fa fa-circle-o"></i>Comites</a></li>
                                <li><a href="../recursos/pages/UI/buttons.html"><i class="fa fa-circle-o"></i>Zonas</a></li>
                                <li><a href="pages/UI/sliders.html"><i class="fa fa-circle-o"></i>Promotores</a></li>
                                <li><a href="pages/UI/timeline.html"><i class="fa fa-circle-o"></i> Timeline</a></li>
                                <li><a href="pages/UI/modals.html"><i class="fa fa-circle-o"></i> Modals</a></li>
                            </ul>
                        </li>
                        <li class="treeview">
                            <a href="#">
                                <i class="fa fa-edit"></i> <span>Gestion</span>
                                <i class="fa fa-angle-left pull-right"></i>
                            </a>
                            <ul class="treeview-menu">
                                <li><a href="pages/forms/general.html"><i class="fa fa-circle-o"></i> General Elements</a></li>
                                <li><a href="pages/forms/advanced.html"><i class="fa fa-circle-o"></i> Advanced Elements</a></li>
                                <li><a href="pages/forms/editors.html"><i class="fa fa-circle-o"></i> Editors</a></li>
                            </ul>
                        </li>
                        <li class="treeview">
                            <a href="#">
                                <i class="fa fa-table"></i> <span>Tablas</span>
                                <i class="fa fa-angle-left pull-right"></i>
                            </a>
                            <ul class="treeview-menu">
                                <li><a href="pages/tables/simple.html"><i class="fa fa-circle-o"></i> Simple tables</a></li>
                                <li><a href="pages/tables/data.html"><i class="fa fa-circle-o"></i> Data tables</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="pages/calendar.html">
                                <i class="fa fa-calendar"></i> <span>Calendario</span>
                                <small class="label pull-right bg-red">3</small>
                            </a>
                        </li>
                        <li>
                            <a href="pages/mailbox/mailbox.html">
                                <i class="fa fa-envelope"></i> <span>correo</span>
                                <small class="label pull-right bg-yellow">12</small>
                            </a>
                        </li>
                        <li class="treeview">
                            <a href="#">
                                <i class="fa fa-folder"></i> <span>Ejemplos</span>
                                <i class="fa fa-angle-left pull-right"></i>
                            </a>
                            <ul class="treeview-menu">
                                <li><a href="pages/examples/invoice.html"><i class="fa fa-circle-o"></i> Imprimr y descargar pdf</a></li>
                                <li><a href="pages/examples/profile.html"><i class="fa fa-circle-o"></i> Profile</a></li>
                                <li><a href="pages/examples/login.html"><i class="fa fa-circle-o"></i> Logeo</a></li>
                                <li><a href="pages/examples/register.html"><i class="fa fa-circle-o"></i> ejemplo Registros</a></li>
                                <li><a href="pages/examples/lockscreen.html"><i class="fa fa-circle-o"></i> Lockscreen</a></li>
                                <li><a href="pages/examples/blank.html"><i class="fa fa-circle-o"></i> Blank Page</a></li>
                            </ul>
                        </li>               
                        <li><a href="documentation/index.html"><i class="fa fa-book"></i> <span>Documentation</span></a></li>   
                    </ul>
                </section>
            </aside>
            <!--contenedor de trabajo-->    
            <div class="content-wrapper">
                <section class="content-header">
                </section>
                <section class="content">


                    <!-- Scrips a usar -->
                    <script src="../recursos/plugins/jQuery/jQuery-2.1.4.min.js"></script>
                    <script src="../recursos/bootstrap/js/jquery-ui.min.js" type="text/javascript"></script>
                    <script>
                        $.widget.bridge('uibutton', $.ui.button);
                    </script>
                    <script src="../recursos/bootstrap/js/bootstrap.min.js"></script>
                    <script src="../recursos/bootstrap/js/raphael-min.js" type="text/javascript"></script>
                    <script src="../recursos/plugins/morris/morris.min.js"></script>
                    <script src="../recursos/plugins/sparkline/jquery.sparkline.min.js"></script>
                    <script src="../recursos/plugins/jvectormap/jquery-jvectormap-1.2.2.min.js"></script>
                    <script src="../recursos/plugins/jvectormap/jquery-jvectormap-world-mill-en.js"></script>
                    <script src="../recursos/plugins/knob/jquery.knob.js"></script>
                    <script src="../recursos/bootstrap/js/moment.min.js" type="text/javascript"></script>
                    <script src="../recursos/plugins/daterangepicker/daterangepicker.js"></script>
                    <script src="../recursos/plugins/datepicker/bootstrap-datepicker.js"></script>
                    <script src="../recursos/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.all.min.js"></script>
                    <script src="../recursos/plugins/slimScroll/jquery.slimscroll.min.js"></script>
                    <script src="../recursos/plugins/fastclick/fastclick.min.js"></script>
                    <script src="../recursos/dist/js/app.min.js"></script>
                    <script src="../recursos/dist/js/pages/dashboard.js"></script>
                    <script src="../recursos/dist/js/demo.js"></script>
