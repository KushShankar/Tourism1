<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Tourism</title>
    <link rel="stylesheet" href="index.css" />
    <style type="text/css">
    .header {
  background-color: rgb(211, 51, 11);
}
li {
  margin: 0 20px;
}
.main {
  height: 100%;
  width: 100%;
  background-image: url('images/image.jpg');
  background-attachment: fixed;
  background-size: cover;
  padding: 100px 0px;
}
.text {
  padding: 10px;
  font-size: 50px;
  text-align: center;
  font-weight: 800;
}
.para {
  color: white;
  margin-top: 40px;
  font-size: 20px;
  width: 30%;
  margin-left: 35%;
  text-align: center;
  border-radius: 10px;
  border: 2px solid rgb(211, 51, 11);
  background-color: rgb(211, 51, 11);
  font-weight: 700;
}
.cont1 {
  text-align: center;

  background-repeat: no-repeat;
  background-size: cover;
  background-image: url('https://blog.weekendthrill.com/wp-content/uploads/2017/01/1-compressed.jpg');
}
.cont2 {
  text-align: center;
  background-image: url('https://thumbs.dreamstime.com/b/chakaryuh-devar-village-uttarakhand-ckakvyuh-pandas-nrita-form-dance-ukhimath-133393410.jpg');
}
.cont3 {
  background-image: url('https://www.blacktomato.com/wp-content/uploads/2015/02/Tamil-Nadu.jpg');
}
.cont {
  text-align: center;
  height: 400px;
  margin: 5px 5px;
  border-radius: 5px;
  margin-left: 40px;
}
.cont:hover {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.6), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
  transition: 0.3s;
}
.select {
  text-align: center;
  height: 100px;
  font-size: 40px;
  font-weight: 700;
  line-height: 100px;
  text-shadow: 2px 2px 4px gray;
}
.state {
  margin-bottom: 30px;
  justify-content: center;
}

.name {
  font-size: 25px;
}
.url1 {
  margin-top: 300px;

  border: none;
  background-color: rgb(211, 51, 11);
}
.url2 {
  color: aliceblue;
}
.url2:hover {
  color: aliceblue;
}
.footer {
  height: 65px;
  background-color: black;
}
.fhead {
  font-size: 20px;
  text-align: center;
  position: relative;
  top: 50%;
  color: wheat;
}
.select2{
    text-align: center;
    padding: 20px;
    font-size: 30px;
    font-weight: 700;
    text-shadow: 2px 2px 4px gray;
}
    </style>
    <link
      rel="stylesheet"
      href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
    />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
  </head>
  <body>
    <nav class="navbar navbar-expand-md  navbar-dark header sticky-top header">
      <a class="navbar-brand" href="index.html">Tourism</a>
      <button
        class="navbar-toggler"
        type="button"
        data-toggle="collapse"
        data-target="#collapsibleNavbar"
      >
        <span class="navbar-toggler-icon"></span>
      </button>
      <div
        class="collapse navbar-collapse justify-content-end"
        id="collapsibleNavbar"
      >
        <ul class="navbar-nav ">
          <li class="nav-item ">
            <a class="nav-link active" href="#">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Link</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="Login1.jsp">Login</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="Register.jsp">Register</a>
          </li>
        </ul>
      </div>
    </nav>
    <div class="main">
      <h1 class="text">Welcome to Tour & Travels</h1>
      <p class="para">We provide the best hotel in fair price</p>
    </div>
    <div class="container-fluid "><h3 class="select2">Select one to see Hotels and Landmarks</h3></div>
    <div class="row container-fluid state">
      <div class="col-md-3 cont1 cont">
        <p class="name">
          <button type="button" class="btn btn-danger btn-lg url1" >
            <a href="UTTARAKHAND.html" style="text-decoration: none;" class="url2">Uttrakhand</a>
          </button>
        </p>
      </div>
      <div class="col-md-3 cont2 cont" ">
        <p class="name">
          <button type="button" class="btn btn-danger btn-lg url1" >
            <a href="himchalpradesh.html" style="text-decoration: none;" class="url2">Himachal Pradesh</a>
          </button>
        </p>
      </div>
      <div class="col-md-3 cont3 cont" ">
        <p class="name">
          <button type="button" class="btn btn-danger btn-lg url1" >
            <a href="tamilnadu.html" style="text-decoration: none; " class="url2">Tamil Nadu</a>
          </button>
        </p>
      </div>
    </div>
    <div class="footer">
      <h1 class="fhead">Made by Kush Shankar</h1>
    </div>
  </body>
</html>
