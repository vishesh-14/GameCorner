<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
   
    <link href="https://cdn.lineicons.com/2.0/LineIcons.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@500;600;700&display=swap" rel="stylesheet">
    <title>Sports connect</title>
  </head>

<style>
  *{
  font-family:'Inter', san-serif;
  margin:0;

}
.margin{
  margin-left:8%;
  margin-right:8%;
}

.loader-wrapper{
  width:100%;
  height:100%;
  background-color:white;
  position:absolute;
  top:0;
  left:0;
}
.loader{
  text-align:center;
  margin-top:36vh;
}
.loader img{
  height:20vh;
  text-align:center;
}

.navbar{
  display:flex;
  justify-content: space-between;
}
.logo-nav img{
  margin-left:4%;
  height:48px;
  padding:20px;
  margin-top:5px;
  margin-bottom:5px;
}

.top-content{
  display:flex;
}
.top-content h4{
  padding:20px;
  margin:16px;
}
.top-content h4 a{
  text-decoration: none;
  cursor: pointer;
  transition: 0.5s;
}


#business:hover{
  color: black;
}

#myBtn{
  color:#4F4F4F;
}
#myBtn:hover{
  color: black;
}

.introi{
  align-items: center;
  height:60vh;
  display:flex;
  padding-top:20px;
}

.introi img{
  max-width: 100%;
  max-height: 100%;
  margin: auto;
}

.intro h1{
  text-align:center;
  color:#030303;
  padding-top:56px;
  padding-bottom:100px;
}

.fgrid{
  display:grid;
  grid-template-columns:1fr 1fr 1fr;
  padding-top:40px;
  padding-bottom:160px;
}
.fgrid img{
  position: relative;
  object-fit: contain;
  max-width: 100%;
  max-height: 100%;
  margin: auto;
}

.f1{
  grid-column:1/2;
}
.f2{
  grid-column:2/3;
}
.f3{
  grid-column:3/4;
}

.f-text{
  padding-top:8px;
  text-align:center;
  margin-left: 12%;
  margin-right: 12%;
}

.f-text h3{
  color:#eb0000;
  padding-bottom:12px;
}

.download-mobile{
  display:none;
  padding-top:64px;
  padding-bottom:40px;
}

.download-mobile h1{
  text-align: center;
  padding-bottom: 30px;
}

.download-mobile img{
  width:50%;
  height:auto;
}

.apple{
  text-align:center;
}
.android{
  text-align:center;
}




.button3{
  text-align:center;
}


#impp{
  color:white;
  text-decoration: none;
}

.footer{
  background-color:#1a1a1a;
  color:white;
  margin-left:0% !important;
}


.last-grid{
  display:grid;
  grid-template-columns:1fr 1fr 1fr;
  padding:48px 0px;
}

.lp1{
  padding-bottom:8px;
}

.last-grid i{
  padding:6px 8px;
}


.last-grid a{
  color:white;
  text-decoration: none;
  cursor: pointer;
}

.socials{
  grid-column:1/2;
  margin-left:40%;
}
.mail{
  grid-column:2/3;
  margin-left:40%;
}

.privacy{
  grid-column:3/4;
  margin-left:40%;
}



.modal {
  display: none; /* Hidden by default */
  position: fixed; /* Stay in place */
  z-index: 1; /* Sit on top */
  left: 0;
  top: 0;
  width: 100%; /* Full width */
  height: 100%; /* Full height */
  overflow: auto; /* Enable scroll if needed */
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0,0.6); /* Black w/ opacity */
}

/* Modal Content/Box */
.modal-content {
  background-color: #fefefe;
  margin: 4% auto; /* 15% from the top and centered */
  padding: 20px;
  border: 1px solid #888;
  width: 40%; /* Could be more or less, depending on screen size */
  text-align: center;
  border-radius: 8px;
}

.modal-logo {
  margin-left: auto;
  margin-right:auto;
  display:block;
  height:64px;
}

.modal-content h1{
  padding-top:30px;
  padding-bottom:30px;
}

/* The Close Button */
.close {
  color: #aaa;
  float: right;
  font-size: 28px;
  font-weight: bold;
}

.close:hover,
.close:focus {
  color: black;
  text-decoration: none;
  cursor: pointer;
}


.q1{
  grid-column:1/2;
}
.q1 h3{
  padding-top:32px;
  padding-bottom:32px;
  color:#159A8E;

}
.q1 img{
  width: 320px;
  height: 320px;
}

.q1 i{
  padding:8px;
}

.know-more{
  border:none;
  font-size:16px;
  border-radius: 4px;
  background-color: #1b1b1b;
  color:white;
  font-weight: 600;
  padding:12px 48px;
  margin-bottom: 60px;
  cursor: pointer;
  transition:0.5s;
  text-decoration: none;
}

.know-more:hover{
  background-color: #313131;
}


@media(max-width:455px){

  .navbar{
    display:flex;
    justify-content: center;
    margin:0% !important;
  }
  .logo-nav img{
    margin-left:2%;
  }

  .top-content h4{
    font-size:16px;
    padding-right:0px;
    margin:16px;
  }

  #downloadbtn{
    display:none;
  }

  .intro h1{
    font-size:24px;
  }

  .features h1{
    text-align:center;
  }

  .fgrid{
    display:grid;
    grid-template-columns:1fr;
    grid-template-rows:1fr 1fr 1fr;
    padding-bottom:80px;
  }
  .f1{
    grid-column:1/2;
    grid-row:1/2;
  }
  .f2{
    grid-column:1/2;
    grid-row:2/3;
  }
  .f3{
    grid-column:1/2;
    grid-row:3/4;
  }

  .download-mobile{
    display:unset;
  }
  
  
  

  .last-grid{
    display:grid;
    grid-template-columns:1fr;
    grid-template-rows:1fr 1fr 1fr;
    padding:48px 0px;
  }

  .socials{
    padding:20px;
    grid-column:1/2;
    grid-row:1/2;
    margin-left:8%;
  }
  .mail{
    padding:20px;
    grid-column:1/2;
    grid-row:2/3;
    margin-left:8%;
  }
  
  .privacy{
    padding:20px;
    grid-column:1/2;
    grid-row:3/4;
    margin-left:8%;
  }
  



}
</style>
<body>
  <div class="navbar">
    <div class="logo-nav"><a href="/"><img src="images/logo.png" alt="image"></a></div>
    <div class="top-content">
      <h4 ><a href="/campgrounds" id="myBtn">All Facilities</a></h4>
      <h4><a href="registration.jsp" id="myBtn">Register</a></h4>
      <h4 ><a href="login.jsp" id="myBtn">Login</a></h4>
    </div>
  </div>

  <div class="intro margin">
    <div class="introi">
      <img src="images/sportsconnect.png" alt="image">
    </div> 
    <h1>Book a slot now!</h1>
  </div>

  <div class="features margin">
    <h1>Steps</h1>
    <div class="fgrid">
      <div class="f1">
        <img src="images/findaplace.png" alt="Pick a place">
        <div class="f-text">
          <h3>Pick a place</h3>
          <p>Pick a place in your city and select a sport you want to play.</p>
        </div>
      </div>
      <div class="f2">
        <img src="images/bookaslot.png" alt="Book a slot">
        <div class="f-text">
          <h3>Book a slot</h3>
          <p>Check the time which suits you and books a slot and no of players</p>
        </div>
      </div>
      <div class="f3">
        <img src="images/enjoy.png" alt="Enjoy">
        <div class="f-text">
          <h3>Enjoy!</h3>
          <p>Come and enjoy, we would be waiting for you.</p>
        </div>
      </div>
    </div>
    <div class="button3">
      <a id="impp" href="/register"><button class="know-more">Register now</button></a>
    </div>
  </div>


  <div class="footer">
    <div class="last-grid">
      <div class="socials">
        <p class="lp1"><strong>Socials</strong></p>
        <p><a href="https://www.instagram.com " target="_blank"><i class="lni lni-instagram-original"></i>  Instagram</a></p>
        <p><a href="https://www.facebook.com" target="_blank"><i class="lni lni-facebook-original"></i>  Facebook</a></p>
        <p><a href="https://twitter.com" target="_blank"><i class="lni lni-twitter-original"></i>  Twitter</a></p>
      </div>
      <div class="mail">
        <p class="lp1"><strong>Contact us</strong></p>
        <p><a href = "mailto: ..safeouts@1891.in"><i class="lni lni-envelope"></i>  sportsconnect.in</a></p>
      </div>
      <div class="privacy">
        <p class="lp1"><a class="policies" href="Privacy Policies.pdf" target="_blank"><strong>Privacy policies</strong></a></p>
      </div>
    </div>
  </div>

</body>
</html>