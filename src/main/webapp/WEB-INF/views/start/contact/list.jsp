<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>TicketFM</title><!-- Tell the browser to be responsive to screen width -->
    <meta name="viewport" content="width=device-width, initial-scale=1"><!-- Font Awesome -->
    <link rel="stylesheet" href="<c:url value="/resources/plugins/fontawesome-free/css/all.min.css"/>"<!-- Ionicons -->
    <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
    <!-- overlayScrollbars -->
    <link rel="stylesheet" href="<c:url value="/resources/dist/css/adminlte.min.css"/>"
    <!-- Google Font:Source Sans Pro -->
    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700" rel="stylesheet">
</head>
<body class="hold-transition sidebar-mini"><!-- Site wrapper -->
<div class="wrapper"><!-- Navbar -->
    <nav class="main-header navbar navbar-expand navbar-white navbar-light"><!-- Left navbar links -->
        <ul class="navbar-nav">
            <li class="nav-item"><a class="nav-link" data-widget="pushmenu" href="#" role="button">
                <i class="fas fa-bars"></i></li>
            <li class="nav-item d-none d-sm-inline-block">
            <li class="nav-item d-none d-sm-inline-block">
            </li>
        </ul><!-- SEARCH FORM -->
        <form class="form-inline ml-3">
            <div class="input-group input-group-sm">
                <div class="input-group-append">
                </div>
            </div>
        </form><!-- Right navbar links -->

    </nav><!-- /.navbar --><!-- Main Sidebar Container -->
    <aside class="main-sidebar sidebar-dark-primary elevation-4"><!-- Brand Logo --><a href="../../index3.html"
                                                                                       class="brand-link">
        <img src="<c:url value="/resources/dist/img/tfm.png"/>" class="brand-image img-circle elevation-3"
             style="opacity: .8">
        <span class="brand-text font-weight-light">TicketFM</span></a><!-- Sidebar -->
        <div class="sidebar"><!-- Sidebar user(optional) -->

            <nav class="mt-2">
                <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu"
                    data-accordion="false">
                    <!-- Add icons to the links using the .nav-icon class with font-awesome or any other icon font library -->
                    <li class="nav-item has-treeview"><a href="#" class="nav-link">
                        <i class="nav-icon fas fa-tachometer-alt"></i>
                        <p>Start <i class="right fas fa-angle-left"></i></p></a>
                        <ul class="nav nav-treeview">
                            <li class="nav-item"><a href="../../index.html" class="nav-link"><i
                                    class="far fa-circle nav-icon"></i>
                                <p>Dashboard- zgłoszenia</p></a></li>
                            <li class="nav-item"><a href="../../index2.html" class="nav-link"><i
                                    class="far fa-circle nav-icon"></i>
                                <p>Aktualności</p></a></li>
                            <li class="nav-item"><a href="../../index3.html" class="nav-link"><i
                                    class="far fa-circle nav-icon"></i>
                                <p>Kontakty</p></a></li>
                        </ul>


                    <li class="nav-item has-treeview"><a href="#" class="nav-link">
                        <i class="nav-icon fas fa-copy"></i>
                        <p>Firmy </p></a>

                    <li class="nav-item has-treeview"><a href="#" class="nav-link"><i class="nav-icon fas fa-tree"></i>
                        <p>Zgłoszenia <i class="fas fa-angle-left right"></i></p></a>
                        <ul class="nav nav-treeview">
                            <li class="nav-item"><a href="../UI/general.html" class="nav-link"><i
                                    class="far fa-circle nav-icon"></i>
                                <p>Lista Zgłoszeń</p></a></li>
                            <li class="nav-item"><a href="../UI/icons.html" class="nav-link"><i
                                    class="far fa-circle nav-icon"></i>
                                <p>Nowe zgłoszenie</p></a></li>
                        </ul>

                    <li class="nav-item has-treeview"><a href="#" class="nav-link"><i class="nav-icon fas fa-edit"></i>
                        <p>Przeglądy <i class="fas fa-angle-left right"></i></p></a>
                        <ul class="nav nav-treeview">
                            <li class="nav-item"><a href="../forms/general.html" class="nav-link"><i
                                    class="far fa-circle nav-icon"></i>
                                <p>Lista przeglądów</p></a></li>
                            <li class="nav-item"><a href="../forms/advanced.html" class="nav-link"><i
                                    class="far fa-circle nav-icon"></i>
                                <p>Definicja przeglądów</p></a></li>
                        </ul>

                    <li class="nav-item has-treeview"><a href="#" class="nav-link"><i class="nav-icon fas fa-table"></i>
                        <p>Urządzenia <i class="fas fa-angle-left right"></i></p></a>
                        <ul class="nav nav-treeview">
                            <li class="nav-item"><a href="../forms/general.html" class="nav-link"><i
                                    class="far fa-circle nav-icon"></i>
                                <p>Lista urządzeń</p></a></li>
                            <li class="nav-item"><a href="../forms/advanced.html" class="nav-link"><i
                                    class="far fa-circle nav-icon"></i>
                                <p>Nowe urządzenie</p></a></li>
                        </ul>

                    <li class="nav-item has-treeview"><a href="#" class="nav-link"><i class="nav-icon fas fa-book"></i>
                        <p>Użytkownicy</p></a></li>


                </ul>
            </nav>  <!-- /.sidebar-menu --></div><!-- /.sidebar --></aside>
    <!-- Content Wrapper. Contains page content -->


    <div class="content-wrapper"><!-- Content Header(Page header) -->
        <section class="content-header">
            <div class="container-fluid">
                <div class="row mb-2">
                    <div class="col-sm-6">
                        <h1>Blank Page</h1></div>
                    <div class="col-sm-6">
                        <ol class="breadcrumb float-sm-right">
                            <li class="breadcrumb-item">
                                <a href="#">Home</a></li>
                            <li class="breadcrumb-item active">Blank Page</li>
                        </ol>
                    </div>
                </div>
            </div><!-- /.container-fluid --></section><!-- Main content -->
        <section class="content"><!-- Default box -->
            <div class="card">
                <div class="card-header">
                    <h3 class="card-title">Aktualności</h3>
                    <div class="card-tools">
                        <button type="button" class="btn btn-tool" data-card-widget="collapse" data-toggle="tooltip"
                                title="Collapse"><i class="fas fa-minus"></i></button>
                        <button type="button" class="btn btn-tool" data-card-widget="remove" data-toggle="tooltip"
                                title="Remove">
                            <i class="fas fa-times"></i></button>
                    </div>
                </div>
                <div class="card-body">

                    <table border="2">
                        <thead>
                        <th>Imie</th>
                        <th>Nazwisko</th>
                        <th>email</th>
                        <th>Hasło</th>
                        <th>Nr telefonu</th>


                        </thead>
                        <tbody>
                        <c:forEach items="${people}" var="person">
                            <tr>
                                <td><c:out value="${person.name}"/></td>
                                <td><c:out value="${person.surname}"/></td>
                                <td><c:out value="${person.email}"/></td>
                                <td><c:out value="${person.password}"/></td>
                                <td><c:out value="${person.phoneNumber}"/></td>
                                <td><a href="edit/${person.id}">Edytuj</a> </td>
                                <td><a href="start/contact/delete/${person.id}">Usuń</a> </td>
                            </tr>
                        </c:forEach>
                        </tbody>


                </div><!-- /.card-body -->
                <div class="card-footer">Footer</div><!-- /.card-footer--></div><!-- /.card --></section>
        <!-- /.content --></div><!-- /.content-wrapper -->
    <footer class="main-footer">
        <div class="float-right d-none d-sm-block">
    </footer><!-- Control Sidebar -->
    <!-- Control sidebar content goes here --><!-- /.control-sidebar -->
</div>
<!-- ./wrapper --><!-- jQuery -->
<script src="<c:url value="/resources/plugins/jquery/jquery.min.js"/>"></script><!-- Bootstrap 4 -->
<script src="<c:url value="/resources/plugins/bootstrap/js/bootstrap.bundle.min.js"/>"></script><!-- AdminLTE App -->
<script src="<c:url value="/resources/dist/js/adminlte.min.js"/>"></script><!-- AdminLTE for demo purposes -->
<script src="<c:url value="/resources/dist/js/demo.js"/>"></script>
</body>
</html>