﻿body {
    padding-top: 50px;
    padding-bottom: 20px;
}

/* Set padding to keep content from hitting the edges */
.body-content {
    padding-left: 15px;
    padding-right: 15px;
}

/* Set width on the form input elements since they're 100% wide by default */
input,
select,
textarea {
    max-width: 280px;
}

/* styles for validation helpers */
.field-validation-error {
    color: #b94a48;
}

.field-validation-valid {
    display: none;
}

input.input-validation-error {
    border: 1px solid #b94a48;
}

input[type="checkbox"].input-validation-error {
    border: 0 none;
}

.validation-summary-errors {
    color: #b94a48;
}

.validation-summary-valid {
    display: none;
}



/*-----------------------------------------------*/

.navbar_logo {
    color: white;
    font-family: "bebasneue", sans-serif; 
    font-size: 2.4em;
    list-style: none;  
    width: 70px;
    height: 30px;
    position: absolute;
    text-shadow: 3px 3px 2px rgba(0, 0, 0, 1);
    margin-left: -100px;
    margin-top: 3px;

    /*background-color: #0094ff;*/
    /*top: 10px;*/
    /*position: absolute;*/
}


.navbar_logo p{
     /*line-height:0px;*/
     /*position: absolute;
     top: 20%;*/
}


.navbar_logo:link {
    text-decoration: none;
}
.navbar_logo:visited {
    text-decoration: none;
}
.navbar_logo:hover {
    text-decoration: none;
    color: #0c9bdd;
}
.navbar_logo:active {
    text-decoration: none;
}


.main_body {
    width: 100%;
    height: 840px;
    background-color: grey;
    /*padding-right: 15px;
  padding-left: 15px;*/
     padding-right: 40px;
  padding-left: 40px;
  margin-right: auto;
  margin-left: auto;
  /*margin-bottom: -300px;*/
}



.homepage_logo_large {
    width: 300px;
    height: 300px;
    margin-right: auto;
    margin-left: auto;
    margin-top: 100px;
    margin-bottom: 100px;
    background-image: url(images/ob2.png);
    background-position: center;
    background-repeat: no-repeat;
    /*background-color: red;*/
}








/*-------------------------------------------------*/
.reside_inside {
      height: 500px;
    width: 800px;
    /*background-color: yellow;*/
    margin-left: auto;
    margin-right: auto;
    text-align: center;
}

.reside_inside h2 {
         font-family: "bebasneue", sans-serif; 
    font-size: 2.4em;
}



.register_rounded {
    margin-top: 40px;
    height: 300px;
    width: 700px;
    background-color:rgba(255,255,255,0.3);
    margin-left: auto;
    margin-right: auto;
    -webkit-border-radius: 5px;
-moz-border-radius: 5px;
border-radius: 5px;
padding: 10px;
/*opacity: .5;*/

-webkit-box-shadow: 0px 5px 16px 0px rgba(50, 50, 50, 0.75);
-moz-box-shadow:    0px 5px 16px 0px rgba(50, 50, 50, 0.75);
box-shadow:         0px 5px 16px 0px rgba(50, 50, 50, 0.75);
}



.register_rounded2 {
    margin-top: 40px;
    height: 300px;
    width: 700px;
    background-color:rgba(255,255,255,0.3);
    margin-left: auto;
    margin-right: auto;
    -webkit-border-radius: 5px;
    -moz-border-radius: 5px;
    border-radius: 5px;
    padding: 10px;
    /*opacity: .5;*/

    -webkit-box-shadow: 0px 5px 16px 0px rgba(50, 50, 50, 0.75);
    -moz-box-shadow:    0px 5px 16px 0px rgba(50, 50, 50, 0.75);
    box-shadow:         0px 5px 16px 0px rgba(50, 50, 50, 0.75);

    /*background-color: blue;*/
}




.circle {
	/*width: 400px;*/
	height: 150px; 
    background-color: red;
	/* width and height can be anything, as long as they're equal */

    margin-top: 20px;
     width: 700px;
    background-color:rgba(255,255,255,0.3);
    margin-left: auto;
    margin-right: auto;
    -webkit-border-radius: 5px;
    -moz-border-radius: 5px;
    border-radius: 5px;
    padding: 10px;
    /*opacity: .5;*/

    -webkit-box-shadow: 0px 5px 16px 0px rgba(50, 50, 50, 0.75);
    -moz-box-shadow:    0px 5px 16px 0px rgba(50, 50, 50, 0.75);
    box-shadow:         0px 5px 16px 0px rgba(50, 50, 50, 0.75);

}


.register {
    width: 300px;
    height: 30px;
    /*background-color: red;*/
    
}

.center_the_form {
      height: 300px;
    width: 650px;
    /*background-color: green;*/
    /*margin-left: auto;
    margin-right: auto;*/
    margin-left: 120px;
}







/*DASHBOARD*/
/*---------------------------------------------------------*/

.dashboard_body {
  padding: 30px;
  margin-bottom: 30px;
  /*font-size: 21px;
  font-weight: 200;*/
  line-height: 2.1428571435;
  color: inherit;
  /*background-color: #0c9bdd;*/
  /*background-image: url(images/temp_background13_blur.jpg);*/
  background-color: darkgray;
  /*background-size: 100%;
  background-position-y:center;
  background-repeat: no-repeat;*/

  -webkit-box-shadow: 0px 3px 23px 0px rgba(50, 50, 50, 1);
  -moz-box-shadow:    0px 3px 23px 0px rgba(50, 50, 50, 1);
  box-shadow:         0px 3px 23px 0px rgba(50, 50, 50, 1);
}

.dashboard_body h1 {
  line-height: 1;
  color: inherit;
  font-family: "bebasneue", sans-serif; 
  color: white;
  text-shadow: 3px 3px 2px rgba(0, 0, 0, 0.75);
  /*top: 25%;*/
}

.dashboard_body p {
  line-height: 1.4;
}

.container .dashboard_body {
  border-radius: 6px;
}

/*@media screen and (min-width: 768px) {*/
  .dashboard_body {
    /*padding-top: 48px;
    padding-bottom: 48px;*/
    width: 100%;
    height: 100%;
    /*background-color: green;*/
  }
  .container .dashboard_body {
    padding-right: 60px;
    padding-left: 60px;
    /*background-color: green;*/
  }
  .dashboard_body h1 {
    font-size: 63px;
    text-align: center;
    margin-bottom: 100px;
  }

.header_social_container {
    height: 40px;
    width: 200px;
    /*background-color: red;*/
    margin-top: 5px;
    position: relative;
    float: right;
}



.header_social_block_obvious {
      height: 40px;
    width: 100px;
    background-color: yellow;
    float: left;
    margin-right: 10px;
}

.header_social_block_obvious p {
    text-align: right;    
     font-family: "bebasneue", sans-serif; 
     font-size: 1.1em;
     color: gray;
}

.editprof {
    margin-top: -15px;
    font-family: "steelfish", sans-serif; 
}





.header_social_block {
    height: 40px;
    width: 40px;
    /*background-color: yellow;*/
    /*margin-top: 5px;*/
    position: relative;
    float: left;
    background-image: url(images/default_user_avatar.png);
    background-size: 100%;
    margin-right: 10px
    -webkit-border-radius: 2px;
    -moz-border-radius: 2px;
    border-radius: 2px;
    -webkit-box-shadow: 4px 4px 5px 0px rgba(50, 50, 50, 0.75);
-moz-box-shadow:    4px 4px 5px 0px rgba(50, 50, 50, 0.75);
box-shadow:         4px 4px 5px 0px rgba(50, 50, 50, 0.75);
}









/*FONTS*/
/*-----------------------------------------------*/
    @font-face {
        font-family: "Mario";
        src: url(fonts/SuperMario256.ttf) format("truetype");
    }
    @font-face {
        font-family: "code";
        src: url(fonts/code.otf) format("truetype");
    }
    @font-face {
        font-family: "steelfish";
        src: url(fonts/steelfish.ttf) format("truetype");
    }
    @font-face {
        font-family: "basictitle";
        src: url(fonts/basictitlefont.ttf) format("truetype");
    }
    @font-face {
        font-family: "primetime";
        src: url(fonts/primetime.ttf) format("truetype");
    }
    @font-face {
        font-family: "bebasneue";
        src: url(Fonts/BebasNeue.otf) format("truetype");
    }
/*----------------------------------------*/

footer {
    height: 50px;
    width: 100%;
    /*position: absolute;*/
    bottom: 0px;
    background-color: #1b1b1b;
}