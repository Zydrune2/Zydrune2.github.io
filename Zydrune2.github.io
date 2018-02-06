<!DOCTYPE html>
<html>
  <head>
    <title> Page 1 </title>
    <style>
      /*This is CSS code, not HTML*/
      #containter {
        width: 1000px;
        margin: 0 auto;
        background-color: #ff0000;

      }
      #header {
        margin-left: 25px;
      }
      #content {
        margin-left: 25px;
      }
      #content2 img{
        width: 300px;
        margin-left: 25px;
        margin-right: 0px;

      }
    </style>
  </head>
  <body>
    <div id="container">
        <div id="header">
          <img src="logo.jpg"/>
          <h1> Pet Sitting </h1>
          <nav id="mainmeniu">
            <ul>
              <li><a href="index.html">Home</a></li>
              <li><a href="about.html">About</a></li>
              <li><a href="services.html">Services</a></li>
              <li><a href="contact.html">Contact</a></li>
            </ul>
          </nav>
    </div>
    <div id="content">
      <img src="pic.jpg"/ style="float: left; width: 300px; margin-right: 25px;"/>
      <p> Blah blah blah
      </p>
    </div>
    <div id="content2">
      <img src="pic1.jpg"/>
      <img src="pic2.jpg"/>
      <img src="pic3.jpg" style="margin-right: 25px;"/>
      /* Style in pic 3 works only for the  pic3*/
    </div>
    <div id="footer">
    </div>
  </body>
</html>
