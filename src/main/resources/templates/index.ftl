<!DOCTYPE html>
<html lang="en">
    <head>
      <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0"/>
      <meta name="format-detection" content="telephone=no">
      <meta charset="UTF-8">
      <meta name="description" content="蓝云机房监控系统">
      <meta name="keywords" content="蓝云,机房,监控">

      <title>蓝云机房监控系统</title>

      <!-- CSS -->
      <link href="css/bootstrap.min.css" rel="stylesheet">
      <link href="css/animate.min.css" rel="stylesheet">
      <link href="css/font-awesome.min.css" rel="stylesheet">
      <link href="css/form.css" rel="stylesheet">
      <link href="css/calendar.css" rel="stylesheet">
      <link href="pages/css/style.css" rel="stylesheet">
      <link href="css/icons.css" rel="stylesheet">
      <link href="pages/css/generics.css" rel="stylesheet">
    </head>
    <body id="skin-blur-ocean">
        <#include "header.ftl">
    <section id="main" class="p-relative" role="main">

            <#include "sidebar.ftl">

      <!-- Content -->
      <section id="content" class="container">

        <!-- Messages Drawer -->
        <div id="messages" class="tile drawer animated">
          <div class="listview narrow">
            <div class="media">
              <a href="">Send a New Message</a>
              <span class="drawer-close">&times;</span>

            </div>
            <div class="overflow" style="height: 254px">
              <div class="media">
                <div class="pull-left">
                  <img width="40" src="img/profile-pics/1.jpg" alt="">
                </div>
                <div class="media-body">
                  <small class="text-muted">Nadin Jackson - 2 Hours ago</small>
                  <br>
                  <a class="t-overflow" href="">Mauris consectetur urna nec tempor adipiscing. Proin sit amet nisi ligula.
                    Sed eu adipiscing lectus</a>
                </div>
              </div>
            </div>
            <div class="media text-center whiter l-100">
              <a href="">
                <small>VIEW ALL</small>
              </a>
            </div>
          </div>
        </div>

        <!-- Notification Drawer -->
        <div id="notifications" class="tile drawer animated">
          <div class="listview narrow">
            <div class="media">
              <a href="">Notification Settings</a>
              <span class="drawer-close">&times;</span>
            </div>
            <div class="overflow" style="height: 254px">
              <div class="media">
                <div class="pull-left">
                  <img width="40" src="img/profile-pics/1.jpg" alt="">
                </div>
                <div class="media-body">
                  <small class="text-muted">Nadin Jackson - 2 Hours ago</small>
                  <br>
                  <a class="t-overflow" href="">Mauris consectetur urna nec tempor adipiscing. Proin sit amet nisi ligula.
                    Sed eu adipiscing lectus</a>
                </div>
              </div>
            </div>
            <div class="media text-center whiter l-100">
              <a href="">
                <small>VIEW ALL</small>
              </a>
            </div>
          </div>
        </div>

        <!-- Breadcrumb -->
        <ol class="breadcrumb hidden-xs">
          <li class="active">首页</li>
        </ol>


        <hr class="whiter"/>

        <!-- Quick Stats -->
        <div class="block-area">
          <div class="row">
            <div class="col-md-3 col-xs-6">
              <div class="tile quick-stats">
                <div id="stats-line-2" class="pull-left"></div>
                <div class="data">
                  <h2 data-value="98">0</h2>
                  <small>Tickets Today</small>
                </div>
              </div>
            </div>

            <div class="col-md-3 col-xs-6">
              <div class="tile quick-stats media">
                <div id="stats-line-3" class="pull-left"></div>
                <div class="media-body">
                  <h2 data-value="1452">0</h2>
                  <small>Shipments today</small>
                </div>
              </div>
            </div>

            <div class="col-md-3 col-xs-6">
              <div class="tile quick-stats media">

                <div id="stats-line-4" class="pull-left"></div>

                <div class="media-body">
                  <h2 data-value="4896">0</h2>
                  <small>Orders today</small>
                </div>
              </div>
            </div>

            <div class="col-md-3 col-xs-6">
              <div class="tile quick-stats media">
                <div id="stats-line" class="pull-left"></div>
                <div class="media-body">
                  <h2 data-value="29356">0</h2>
                  <small>Site visits today</small>
                </div>
              </div>
            </div>

          </div>

        </div>

        <hr class="whiter"/>

        <!-- Main Widgets -->

        <div class="block-area">
          <div class="row">

            <div class="clearfix"></div>
          </div>
        </div>


      </section>
    </section>

    <!-- Javascript Libraries -->
    <!-- jQuery -->
    <script src="js/jquery.min.js"></script> <!-- jQuery Library -->
    <script src="js/jquery-ui.min.js"></script> <!-- jQuery UI -->
    <script src="js/jquery.easing.1.3.js"></script> <!-- jQuery Easing - Requirred for Lightbox + Pie Charts-->

    <!-- Bootstrap -->
    <script src="js/bootstrap.min.js"></script>


    <!--  Form Related -->
    <script src="js/icheck.js"></script> <!-- Custom Checkbox + Radio -->

    <!-- UX -->
    <script src="js/scroll.min.js"></script> <!-- Custom Scrollbar -->

    <!-- Other -->
    <script src="js/calendar.min.js"></script> <!-- Calendar -->


    <!-- All JS functions -->
    <script src="pages/js/functions.js"></script>
    </body>
</html>
