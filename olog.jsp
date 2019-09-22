<%-- 
    Document   : olog
    Created on : Apr 26, 2017, 3:00:06 PM
    Author     : java3
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="">
<!-- To declare your language - read more here: https://www.w3.org/International/questions/qa-html-language-declarations -->
<head>
<title>RAAC</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link href="layout/styles/layout.css" rel="stylesheet" type="text/css" media="all">
</head>
<body id="top">
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="wrapper row0">
  <div id="topbar" class="hoc clear"> 
    <!-- ################################################################################################ -->

    <!-- ################################################################################################ -->
  </div>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="wrapper row1">
  <header id="header" class="hoc clear"> 
    <!-- ################################################################################################ -->
    <div id="logo" class="fl_left">
        <center><h1><a href="#">RAAC: Robust and Auditable Access Control with Multiple
                    Attribute Authorities for Public Cloud Storage</a></h1></center>
    </div>
    
    <!-- ################################################################################################ -->
  </header>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- Top Background Image Wrapper -->
<div class="bgded" style="background-image:url('images/demo/backgrounds/dp.jpg');"> 
  <!-- ################################################################################################ -->
  
  <!-- ################################################################################################ -->
  <!-- ################################################################################################ -->
  <!-- ################################################################################################ -->
  <div class="wrapper overlay">
    <article id="pageintro" class="hoc clear"> 
      <!-- ################################################################################################ -->
      <h6 style="size:20 px"  >RAAC: Robust and Auditable Access Control with Multiple
Attribute Authorities for Public Cloud Storage</h6>
      
<!--      <footer><a class="btn" href="#">Eget risus aenean</a></footer>-->
      <!-- ################################################################################################ -->
    </article>
  </div>
  <!-- ################################################################################################ -->
</div>
<div class="wrapper row2">
    <nav id="mainav" class="hoc clear"> 
      <!-- ################################################################################################ -->
      <ul class="clear">
        <li class="active"><a href="index.jsp">HOME</a></li>
        <li><a class="drop" href="#">DATA USER</a>
          <ul>
            <li><a href="ulog.jsp">LOGIN</a></li>
            <li><a href="ureg.jsp">REGISTRATION</a></li>
            
          </ul>
        </li>
        <li><a class="drop" href="#">DATA OWNER</a>
          <ul>
            <li><a href="olog.jsp">LOGIN</a></li>
            <li><a href="oreg.jsp">REGISTRATION</a></li>            
          </ul>
        </li>
        <li><a class="drop" href="#">AA</a>
          <ul>
            <li><a href="aalog.jsp">LOGIN</a></li>
            <li><a href="areg.jsp">REGISTRATION</a></li>            
          </ul>
        </li>
<!--        <li><a class="drop" href="#">Dropdown</a>
          <ul>
            <li><a href="#">Level 2</a></li>
            <li><a class="drop" href="#">Level 2 + Drop</a>
              <ul>
                <li><a href="#">Level 3</a></li>
                <li><a href="#">Level 3</a></li>
                <li><a href="#">Level 3</a></li>
              </ul>
            </li>
            <li><a href="#">Level 2</a></li>
          </ul>
        </li>-->
         <li><a href="calog.jsp">CA</a></li>
        <li><a href="cloudlog.jsp">Cloud</a></li>
      </ul>
      <!-- ################################################################################################ -->
    </nav>
  </div>
<div class="wrapper row3">
  <main class="hoc container clear"> 
     <div class="wrapper row4">
  <footer id="footer" class="hoc clear"> 
    
<center><h6 class="heading">DATA OWNER LOGIN</h6></center>
    
       <div style="float: right">
        <ul class="nospace group">
<!--          <li class="one_half first btmspace-50">-->
<img style="width: 500px" src="images/demo/backgrounds/log.jpg" alt="" />
      </div> 
      <div class="one_third">
      <form method="get" action="olog1.jsp">
        <fieldset>
          <legend>Newsletter:</legend>
          <label for="name">User Name <span>*</span></label>
          <input class="btmspace-15" name="name" type="text" value="" placeholder="Name"><br>
          <label for="name">Password <span>*</span></label>
          <input class="btmspace-15" name="pass" type="password" value="" placeholder="Password">
          <button type="submit" value="submit">Submit</button>
              
        
        </fieldset>
      </form>
        
    </div>
    <!-- ################################################################################################ -->
  </footer>
</div>                                                              
  </main>
</div>