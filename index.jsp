<%-- 
    Document   : index
    Created on : Apr 25, 2017, 6:11:35 PM
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
<!-- End Top Background Image Wrapper -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="wrapper row3">
  <main class="hoc container clear"> 
    <!-- main body -->
    <!-- ################################################################################################ -->
    <div class="group">
      <div class="one_half first">

       
        <h6 class="heading"><a href="#">Abstract</a></h6>
        <p> &nbsp;&nbsp;&nbsp;&nbsp; Data access control is a challenging issue in public cloud storage systems. Ciphertext-Policy Attribute-Based Encryption (CP-ABE) has been adopted as a promising technique to provide flexible, fine-grained and secure data access control for cloud storage with honest-but-curious cloud servers. However, in the existing CP-ABE schemes, the single attribute authority must execute the time-consuming user legitimacy verification and secret key distribution, and hence it results in a single-point performance bottleneck when a CP-ABE scheme is adopted in a large-scale cloud storage system. Users may be stuck in the waiting queue for a long period to obtain their secret keys, thereby resulting in low-efficiency of the system. Although multiauthority access control schemes have been proposed, these schemes still cannot overcome the drawbacks of single-point bottleneck and low efficiency, due to the fact that each of the authorities still independently manages a disjoint attribute set. 
       
</p>

      </div>
      <div class="one_half">
        <ul class="nospace group">
<!--          <li class="one_half first btmspace-50">-->
         <img src="images/demo/backgrounds/dp1.PNG" alt="" />
      </div>
    </div>
    <div><p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  In this paper, we propose a novel heterogeneous framework to remove the problem of single-point performance bottleneck and provide a more efficient access control scheme with an auditing mechanism. Our framework employs multiple attribute authorities to share the load of user legitimacy verification. Meanwhile, in our scheme, a CA (Central Authority) is introduced to generate secret keys for legitimacy verified users. Unlike other multiauthority access control schemes, each of the authorities in our scheme manages the whole attribute set individually. To enhance security, we also propose an auditing mechanism to detect which AA (Attribute Authority) has incorrectly or maliciously performed the legitimacy verification procedure. Analysis shows that our system not only guarantees the security requirements but also makes great performance improvement on key generation.</p></div>
    <!-- ################################################################################################ -->
    <!-- / main body -->
<!--    <div class="clear"></div>
  </main>
--></div><!--
 ################################################################################################ 
 ################################################################################################ 
 ################################################################################################ 
<div class="wrapper bgded" style="background-image:url('images/demo/backgrounds/02.png');">
  <div class="hoc split clear">
    <section> 
       ################################################################################################ 
      <h2 class="heading">Nulla ultrices fusce</h2>
      <p class="btmspace-50">Purus dui dignissim vitae convallis et lacinia ultrices nunc mauris consequat faucibus leo at ornare aenean lorem ipsum convallis sed volutpat quis.</p>
      <ul class="nospace group elements">
        <li>
          <article><a href="#"><i class="fa fa-wpexplorer"></i></a>
            <h6 class="heading">Habitasse platea dictumst</h6>
            <p>Blandit tempor tortor quisque cursus ligula mi eu viverra lorem dapibus sit amet [&hellip;]</p>
            <footer><a href="#">View Details &raquo;</a></footer>
          </article>
        </li>
        <li>
          <article><a href="#"><i class="fa fa-eye-slash"></i></a>
            <h6 class="heading">Aliquam eu mi a lorem</h6>
            <p>Fusce at dui eleifend risus lacinia hendrerit donec pretium id nulla non ornare [&hellip;]</p>
            <footer><a href="#">View Details &raquo;</a></footer>
          </article>
        </li>
      </ul>
       ################################################################################################ 
    </section>
  </div>
</div>
 ################################################################################################ 
 ################################################################################################ 
 ################################################################################################ 
--><!--
 ################################################################################################ 
 ################################################################################################ 
 ################################################################################################ 
<div class="wrapper row3">
  <section class="hoc container clear"> 
     ################################################################################################ 
    <div class="sectiontitle">
      <h6 class="heading">Laoreet vestibulum</h6>
      <p>Turpis vel nulla luctus gravida maecenas tempus</p>
    </div>
    <ul class="nospace group elements">
      <li class="one_third first">
        <article><a href="#"><i class="fa fa-plane"></i></a>
          <h6 class="heading">Non sapien ligula</h6>
          <p>Sed venenatis tempor massa nec consequat suspendisse congue sit amet elit ac fringilla [&hellip;]</p>
          <footer><a href="#">View Details &raquo;</a></footer>
        </article>
      </li>
      <li class="one_third">
        <article><a href="#"><i class="fa fa-wheelchair-alt"></i></a>
          <h6 class="heading">Facilisis sit amet</h6>
          <p>Curabitur sit amet elementum libero quis tincidunt erat mauris imperdiet sodales enim [&hellip;]</p>
          <footer><a href="#">View Details &raquo;</a></footer>
        </article>
      </li>
      <li class="one_third">
        <article><a href="#"><i class="fa fa-expeditedssl"></i></a>
          <h6 class="heading">Eros amet molestie</h6>
          <p>Eget auctor nisl aliquam at quisque posuere non mauris vitae aliquet aenean ex dolor [&hellip;]</p>
          <footer><a href="#">View Details &raquo;</a></footer>
        </article>
      </li>
      <li class="one_third first">
        <article><a href="#"><i class="fa fa-envira"></i></a>
          <h6 class="heading">Mollis dolor sed</h6>
          <p>Vehicula non accumsan ac consequat eu justo imperdiet lacus maecenas nibh sed erat [&hellip;]</p>
          <footer><a href="#">View Details &raquo;</a></footer>
        </article>
      </li>
      <li class="one_third">
        <article><a href="#"><i class="fa fa-paw"></i></a>
          <h6 class="heading">Eget luctus nulla</h6>
          <p>Sapien venenatis quis posuere ut condimentum ut lectus morbi tempor est ut justo finibus [&hellip;]</p>
          <footer><a href="#">View Details &raquo;</a></footer>
        </article>
      </li>
      <li class="one_third">
        <article><a href="#"><i class="fa fa-vine"></i></a>
          <h6 class="heading">Non tincidunt sapien</h6>
          <p>Egestas integer gravida nisl sed augue euismod iaculis nam et urna id purus egestas [&hellip;]</p>
          <footer><a href="#">View Details &raquo;</a></footer>
        </article>
      </li>
    </ul>
     ################################################################################################ 
  </section>
</div>
 ################################################################################################ 
 ################################################################################################ 
 ################################################################################################ 
<div class="wrapper bgded overlay" style="background-image:url('images/demo/backgrounds/04.png');">
  <div class="hoc container testimonials clear"> 
     ################################################################################################ 
    <article><img src="images/demo/100x100.png" alt="">
      <blockquote>Turpis egestas vestibulum diam est tempor id interdum nec lobortis sit amet neque quisque quis rhoncus dolor morbi tempor lectus fermentum elementum condimentum leo lacus.</blockquote>
      <h6 class="heading">A. Doe</h6>
      <em>Sit amet vitae nisi</em></article>
     ################################################################################################ 
  </div>
</div>
 ################################################################################################ 
 ################################################################################################ 
 ################################################################################################ 
<div class="wrapper row3">
  <section class="hoc container clear"> 
     ################################################################################################ 
    <div class="sectiontitle">
      <h6 class="heading">Malesuada fames</h6>
      <p>Habitant morbi tristique senectus et netus et</p>
    </div>
    <div class="group latest">
      <article class="one_third first">
        <figure><a href="#"><img src="images/demo/320x220.png" alt=""></a>
          <figcaption>
            <time datetime="2045-04-06T08:15+00:00"><strong>06</strong> <em>Apr</em></time>
          </figcaption>
        </figure>
        <div class="txtwrap">
          <h4 class="heading">Sagittis tortor vitae</h4>
          <ul class="nospace meta">
            <li><i class="fa fa-user"></i> <a href="#">Admin</a></li>
            <li><i class="fa fa-tag"></i> <a href="#">Category Name</a></li>
          </ul>
          <p>Tincidunt at maximus sit amet odio donec nec nulla vel velit rutrum hendrerit in hac habitasse platea dictumst in sit [&hellip;]</p>
          <footer><a href="#">Read More &raquo;</a></footer>
        </div>
      </article>
      <article class="one_third">
        <figure><a href="#"><img src="images/demo/320x220.png" alt=""></a>
          <figcaption>
            <time datetime="2045-04-05T08:15+00:00"><strong>05</strong> <em>Apr</em></time>
          </figcaption>
        </figure>
        <div class="txtwrap">
          <h4 class="heading">Molestie lorem risus</h4>
          <ul class="nospace meta">
            <li><i class="fa fa-user"></i> <a href="#">Admin</a></li>
            <li><i class="fa fa-tag"></i> <a href="#">Category Name</a></li>
          </ul>
          <p>Cras suscipit dignissim quam vitae tincidunt ut tempor felis sit amet pretium malesuada nulla metus molestie leo id [&hellip;]</p>
          <footer><a href="#">Read More &raquo;</a></footer>
        </div>
      </article>
      <article class="one_third">
        <figure><a href="#"><img src="images/demo/320x220.png" alt=""></a>
          <figcaption>
            <time datetime="2045-04-04T08:15+00:00"><strong>04</strong> <em>Apr</em></time>
          </figcaption>
        </figure>
        <div class="txtwrap">
          <h4 class="heading">Duis ex felis tempor</h4>
          <ul class="nospace meta">
            <li><i class="fa fa-user"></i> <a href="#">Admin</a></li>
            <li><i class="fa fa-tag"></i> <a href="#">Category Name</a></li>
          </ul>
          <p>Mollis tortor augue quis urna ut dapibus diam praesent sed vehicula ex nullam sit amet urna eget ipsumvehicula rutrum [&hellip;]</p>
          <footer><a href="#">Read More &raquo;</a></footer>
        </div>
      </article>
    </div>
     ################################################################################################ 
    <div class="clear"></div>
  </section>
</div>
 ################################################################################################ 
 ################################################################################################ 
 ################################################################################################ 
<div class="wrapper bgded overlay light" style="background-image:url('images/demo/backgrounds/05.png');">
  <figure class="hoc clear"> 
     ################################################################################################ 
    <ul class="nospace group logos">
      <li class="one_quarter first"><a href="#"><img src="images/demo/222x100.png" alt=""></a></li>
      <li class="one_quarter"><a href="#"><img src="images/demo/222x100.png" alt=""></a></li>
      <li class="one_quarter"><a href="#"><img src="images/demo/222x100.png" alt=""></a></li>
      <li class="one_quarter"><a href="#"><img src="images/demo/222x100.png" alt=""></a></li>
    </ul>
     ################################################################################################ 
  </figure>
</div>
 ################################################################################################ 
 ################################################################################################ 
 ################################################################################################ 
<div class="wrapper row4">
  <footer id="footer" class="hoc clear"> 
     ################################################################################################ 
    <div class="one_third first">
      <h6 class="heading">Arcu accumsan id felis</h6>
      <ul class="nospace btmspace-30 linklist contact">
        <li><i class="fa fa-map-marker"></i>
          <address>
          Street Name &amp; Number, Town, Postcode/Zip
          </address>
        </li>
        <li><i class="fa fa-phone"></i> +00 (123) 456 7890</li>
        <li><i class="fa fa-envelope-o"></i> info@domain.com</li>
      </ul>
      <ul class="faico clear">
        <li><a class="faicon-facebook" href="#"><i class="fa fa-facebook"></i></a></li>
        <li><a class="faicon-twitter" href="#"><i class="fa fa-twitter"></i></a></li>
        <li><a class="faicon-dribble" href="#"><i class="fa fa-dribbble"></i></a></li>
        <li><a class="faicon-linkedin" href="#"><i class="fa fa-linkedin"></i></a></li>
        <li><a class="faicon-google-plus" href="#"><i class="fa fa-google-plus"></i></a></li>
        <li><a class="faicon-vk" href="#"><i class="fa fa-vk"></i></a></li>
      </ul>
    </div>
    <div class="one_third">
      <h6 class="heading">Sodales facilisis nisi</h6>
      <ul class="nospace linklist">
        <li>
          <article>
            <h2 class="nospace font-x1"><a href="#">Curabitur a pharetra</a></h2>
            <time class="font-xs block btmspace-10" datetime="2045-04-06">Friday, 6<sup>th</sup> April 2045</time>
            <p class="nospace">Quis quam in hendrerit elit donec hendrerit sollicitudin imperdiet curabitur [&hellip;]</p>
          </article>
        </li>
        <li>
          <article>
            <h2 class="nospace font-x1"><a href="#">Risus sit amet blandit</a></h2>
            <time class="font-xs block btmspace-10" datetime="2045-04-05">Thursday, 5<sup>th</sup> April 2045</time>
            <p class="nospace">Ultricies aliquam nisi vitae pulvinar donec luctus ex ex eget ornare tortor [&hellip;]</p>
          </article>
        </li>
      </ul>
    </div>
    <div class="one_third">
      <h6 class="heading">Justo duis vulputate</h6>
      <p class="nospace btmspace-30">commodo non proin fermentum neque sapien phasellus molestie tincidunt.</p>
      <form method="post" action="#">
        <fieldset>
          <legend>Newsletter:</legend>
          <input class="btmspace-15" type="text" value="" placeholder="Name">
          <input class="btmspace-15" type="text" value="" placeholder="Email">
          <button type="submit" value="submit">Submit</button>
        </fieldset>
      </form>
    </div>
     ################################################################################################ 
  </footer>
</div>
 ################################################################################################ 
 ################################################################################################ 
 ################################################################################################ 
<div class="wrapper row5">
  <div id="copyright" class="hoc clear"> 
     ################################################################################################ 
    <p class="fl_left">Copyright &copy; 2017 - All Rights Reserved - <a href="#">Domain Name</a></p>
    <p class="fl_right">Template by <a target="_blank" href="http://www.os-templates.com/" title="Free Website Templates">OS Templates</a></p>
     ################################################################################################ 
  </div>
</div>
 ################################################################################################ 
 ################################################################################################ 
 ################################################################################################ 
<a id="backtotop" href="#top"><i class="fa fa-chevron-up"></i></a>-->
<!-- JAVASCRIPTS -->
<script src="layout/scripts/jquery.min.js"></script>
<script src="layout/scripts/jquery.backtotop.js"></script>
<script src="layout/scripts/jquery.mobilemenu.js"></script>
</body>
</html>