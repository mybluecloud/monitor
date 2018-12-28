<!DOCTYPE html>
<html lang="en">
    <head>
      <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
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
                  <small class="text-muted">Nadin Jackson - 2 Hours ago</small><br>
                  <a class="t-overflow" href="">Mauris consectetur urna nec tempor adipiscing. Proin sit amet nisi ligula. Sed eu adipiscing lectus</a>
                </div>
              </div>
            </div>
            <div class="media text-center whiter l-100">
              <a href=""><small>VIEW ALL</small></a>
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
                  <small class="text-muted">Nadin Jackson - 2 Hours ago</small><br>
                  <a class="t-overflow" href="">Mauris consectetur urna nec tempor adipiscing. Proin sit amet nisi ligula. Sed eu adipiscing lectus</a>
                </div>
              </div>
            </div>
            <div class="media text-center whiter l-100">
              <a href=""><small>VIEW ALL</small></a>
            </div>
          </div>
        </div>

        <!-- Breadcrumb -->
        <ol class="breadcrumb hidden-xs">
          <li><a href="/">首页</a></li>
          <li class="active">模板配置</li>
        </ol>





        <hr class="whiter" />



        <!-- Main Widgets -->

        <div class="block-area">
          <div class="row">
            <div class="col-md-2 m-b-15">
              <select class="select">
                <option>CPU采集数据</option>
                <option>硬盘采集数据</option>
                <option>内存采集数据</option>
                <option>显卡采集数据</option>
              </select>
            </div>
            <div class="col-md-2 m-b-15">
              <button class="btn m-r-5">新建</button>
            </div>

            <div class="clearfix"></div>
          </div>
        </div>

        <hr class="whiter" />

        <div class="block-area" id="multi-column">
          <h3 class="block-title">模板信息</h3>
          <div class="row form-columned" >
            <div class="col-md-4">
              <input type="text" class="form-control input-sm m-b-10" placeholder="模板名称">
            </div>
            <div class="col-md-4">
              <input type="text" class="form-control input-sm m-b-10" placeholder="模板类名">
            </div>
            <div class="col-md-12">
              <textarea class="form-control m-b-10" placeholder="备注"></textarea>
            </div>
          </div>
        </div>

        <!-- Table Striped -->
        <div class="block-area" >
          <h3 class="block-title">属性信息</h3>
          <div class="table-responsive overflow">
            <table class="tile table table-bordered table-striped">
              <thead>
              <tr>
                <th>属性名称</th>
                <th>属性类型</th>
                <th>属性描述</th>
                <th>属性公式</th>
                <th>操作</th>
              </tr>
              </thead>
              <tbody>
              <tr>
                <td>Name</td>
                <td>string</td>
                <td>名字</td>
                <td></td>
                <td><button class="btn btn-sm">删除</button></td>
              </tr>
              <tr>
                <td>Capacity</td>
                <td>uint64</td>
                <td>内存容量</td>
                <td>/1024/1024</td>
                <td><button class="btn btn-sm">删除</button></td>
              </tr>
              </tbody>
            </table>
          </div>
        </div>
        <hr class="whiter" />
        <div class="block-area">
          <div class="col-md-12">
            <button type="submit" class="btn m-r-5 pull-right">取消</button>
            <button type="submit" class="btn m-r-5 pull-right">保存</button>
          </div>
        </div>

      </section>
    </section>

    <!-- Javascript Libraries -->
    <!-- jQuery -->
    <script src="js/jquery.min.js"></script> <!-- jQuery Library -->
    <script src="js/jquery-ui.min.js"></script> <!-- jQuery UI -->

    <!-- Bootstrap -->
    <script src="js/bootstrap.min.js"></script>


    <!--  Form Related -->
    <script src="js/select.min.js"></script>
    <!-- UX -->
    <script src="js/scroll.min.js"></script> <!-- Custom Scrollbar -->


    <!-- All JS functions -->
    <script src="pages/js/functions.js"></script>
    <script src="pages/js/template.js"></script>
    <script type="text/javascript">
      var http_request = "${request.contextPath}";


    </script>
    </body>
</html>
