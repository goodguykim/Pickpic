<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib  prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    <header class="main-header">

    <!-- Logo -->
    <a href="index2.html" class="logo">
      <!-- mini logo for sidebar mini 50x50 pixels -->
      <span class="logo-mini"><b>PIC</b></span>
      <!-- logo for regular state and mobile devices -->
      <span class="logo-lg"><b>PICKPIC</b></span>
    </a>

    <!-- Header Navbar -->
    <nav class="navbar navbar-static-top" role="navigation">
      <!-- Sidebar toggle button-->
      <a href="#" class="sidebar-toggle" data-toggle="push-menu" role="button">
        <span class="sr-only">Toggle navigation</span>
      </a>
      <!-- Navbar Right Menu -->
      <div class="navbar-custom-menu">
        <ul class="nav navbar-nav">
          <!-- User Account Menu -->
          <li class="dropdown user user-menu">
            <!-- Menu Toggle Button -->
            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
              <!-- The user image in the navbar-->
              <img src="<c:url value='/resources/admin_images/user_icon.png'/>" class="user-image" alt="User Image">
              <!-- hidden-xs hides the username on small devices so only the image appears. -->
              <span class="hidden-xs">관리자 ID</span>
            </a>
            <ul class="dropdown-menu">
              <!-- The user image in the menu -->
              <li class="user-header">
                <img src="<c:url value='/resources/admin_images/user_icon.png'/>" class="img-circle" alt="User Image">

                <p>
                  관리자 ID
                  <small>가입일자</small>
                </p>
              </li>
              
                <!-- /.row -->
              </li>
              <!-- Menu Footer-->
              <li class="user-footer">
                <a href="#">
                <div class="btn-user-footer">
                  마이페이지
                </div>
                </a>
                <a href="#">
                <div class="btn-user-footer">
                  로그아웃
                </div>
                 </a>
              </li>
            </ul>
          </li>
        </ul>
      </div>
    </nav>
  </header>
  <!-- Left side column. contains the logo and sidebar -->
  <aside class="main-sidebar">

    <!-- sidebar: style can be found in sidebar.less -->
    <section class="sidebar">

      <!-- Sidebar user panel (optional) -->
      <div class="user-panel">
        <div class="pull-left image">
          <img src="<c:url value='/resources/admin_images/user_icon.png'/>" class="img-circle" alt="User Image">
        </div>
        <div class="pull-left info">
          <p>ADMINSTER</p>
          <p>관리자 ID</p>
        </div>
      </div>

      <!-- search form (Optional) -->
      <form action="#" method="get" class="sidebar-form">
        <div class="input-group">
          <input type="text" name="q" class="form-control" placeholder="Search...">
          <span class="input-group-btn">
              <button type="submit" name="search" id="search-btn" class="btn btn-flat"><i class="fa fa-search"></i>
              </button>
            </span>
        </div>
      </form>
      <!-- /.search form -->

      <!-- Sidebar Menu -->
      <ul class="sidebar-menu" data-widget="tree">
      	<li class="active"><a href="admin_index.html"><i class="fa fa-home"></i> <span>HOME</span></a></li>
        <li class="header">Administration List</li>
        <!-- Optionally, you can add icons to the links -->
        <li><a href="<c:url value='/PICKPIC/admin/users.pic'/>"><i class="fa fa-fw fa-group"></i> <span>회원관리</span></a></li>
        <li><a href="#"><i class="fa fa-navicon"></i> <span>게시글관리</span></a></li>
        <li><a href="<c:url value='/PICKPIC/admin/qna.pic'/>"><i class="fa fa-question"></i> <span>문의관리</span></a></li>
        <li><a href="#"><i class="fa fa-map-signs"></i> <span>루트관리</span></a></li>
        <li><a href="<c:url value='/PICKPIC/admin/attraction.pic'/>"><i class="fa fa-map"></i> <span>명소관리</span></a></li>
        <li><a href="#"><i class="fa fa-clone"></i> <span>필터관리</span></a></li>
        <li class="header">Etc</li>
        <li><a href="#"><i class="fa fa-trash-o"></i> <span>휴지통</span></a></li>
        <li><a href="#"><i class="fa fa-warning"></i> <span>신고함</span></a></li>
      </ul>
      <!-- /.sidebar-menu -->
    </section>
    <!-- /.sidebar -->
  </aside>

