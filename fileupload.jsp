<%-- 
    Document   : fileupload
    Created on : Apr 27, 2017, 12:57:27 PM
    Author     : java3
--%>
<%@page import="network.CiperText"%>
<%@page import="network.UploadFile" %>
<%@page import="java.security.SecureRandom"%>
<%@page import="java.util.Random"%>
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
        <%
            String pkey = (String) session.getAttribute("opkey");
            String oid = (String) session.getAttribute("oid");
            Random RANDOM = new SecureRandom();
            int PASSWORD_LENGTH = 4;
            String letters = "0123456789";
            String uid = "";
            for (int i = 0; i < PASSWORD_LENGTH; i++) {
                int index = (int) (RANDOM.nextDouble() * letters.length());
                uid += letters.substring(index, index + 1);
            }
String str = uid+pkey;
            String skey= null;
            CiperText enc = new CiperText();
            String vkey=enc.encrypt(str);
            System.out.println("view Key==="+vkey);
        %>
        <div class="wrapper row3">
            <main class="hoc container clear"> 



                <center><h6 class="heading">Upload File</h6></center><br><br>
                <div style="float: right;margin-right: 300px" id="comments">                       
                    <form action="UploadFile" method="post" enctype="multipart/form-data">
                        <div>
                            <label for="fnumber">File Number <span>*</span></label>
                            <input style="width: 250px;height: 35px;" type="text" name="rkey" id="name" value="<%=uid%>"  required>
                        </div><br>
                        <div>
                            <label for="pkey">Owner Public Key<span>*</span></label>
                            <input style="width: 250px;height: 35px;" type="text" name="pkey" id="url" value="<%=pkey%>" required="" >
                        </div><br>
                        <div>
                            <label for="email">File Name <span>*</span></label>
                            <input style="width: 250px;height: 35px;" type="text" name="fname" id="email" value=""  required>
                        </div><br>
                        <div>
                            <label for="view key">User View Key <span>*</span></label>
                            <input style="width: 250px;height: 35px;" type="text" name="vkey" id="email" value="<%=vkey%>"  required>
                        </div><br>
                        <div class="block clear">
                            <label for="state">File<span>*</span></label>
                            <input style="width: 250px;height: 35px;" type="file" class="inputs" name="file" required=""  /><br> 
                        </div><br>                             
                        <div>
                            <input type="submit" name="submit" value="Upload">
                            &nbsp;
                            <input type="reset" name="reset" value="Reset Form">
                        </div>
                    </form>
                </div>

                <div style="width: 150px" class="sidebar"> 
                    <!-- ################################################################################################ -->
                    <h6>Side Menu Bar</h6>
                    <nav>                  
                        <li>
                            <ul>
                                <li><a href="ohome.jsp">Home</a></li>
                                <li><a href="fileupload.jsp">Upload File</a></li>
                                <li><a href="oviewfile.jsp">View Uploaded Files</a></li>
                                <li><a href="olog.jsp">Logout</a></li>
                            </ul>
                        </li>                              
                    </nav></div>


            </main>
        </div>

    </div>
    <!-- ################################################################################################ -->  



</body></html>

