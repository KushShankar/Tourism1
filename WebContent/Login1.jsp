<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>LOGIN</title>
    <link rel="stylesheet" href="login.css">
    <style type="text/css">
    .imgcont {
  background: url('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxlH7BcBkiH7LRDeVvkS-l8Yzxqnv5-B63qHHbNLTTHt6aBKMreg&s');
  background-size: cover;
  height: 100vh;
}
.formcont {
  background-color: #4382b7;
  display: flex;
  justify-content: center;
}
.logo{
    color: white;
    
}
.tour{
    font-family: Arial, Helvetica, sans-serif
    font-style: italic;
    font-size: 40px;
    font-weight: 600;
    margin-top: -120px;
    border-bottom:2px solid white;
    border-width:60%
}

.formbox {
  display: flex;
  flex-direction: column;
  justify-content: center;
  min-height: 100vh;
}
 .formbox h4 {
  font-weight: bold;
  color: #fff;
  margin-bottom: 50px;
}
.formbox .form-input {
  position: relative;
}
.formbox .form-input input {
  width: 100%;
  height: 40px;
  margin-bottom: 20px;
  border: none;
  border-radius: 5px;
  outline: none;
  background: white;
  padding-left: 45px;
}
.formbox .form-input span {
  position: absolute;
  top: 8px;
  padding-left: 20px;
  color: #777;
}
.formbox .form-input input::placeholder {
  padding-left: 0px;
}
.formbox .form-input input:focus,
.formbox .form-input input:valid {
  border-bottom: 2px solid #dc3545;
}
.check {
  margin-left: 15px;
}
.forgot {
  float: right;
  margin-top: -40px;
  
}
.forget,.register,.login{
    color: #fff;
    font-weight: bold;
}
.last{
    margin-top: 30px;
}
.forget:hover , .register:hover,.login:hover{
    color: #000;
    text-decoration: none;
}
.formbox input[type='checkbox']:not(:checked) + label:before {
  background: transparent;
  border: 2px solid #fff;
  width: 15px;
  height: 15px;
}
.formbox
  .custom-checkbox
  .custom-control-input:checked
  ~ .custom-control-label::before {
  background-color: #dc3545;
  border: 0px;
}
.formbox button[type='submit'] {
  border: none;
  cursor: pointer;
  width: 150px;
  height: 40px;
  margin-top: 20px;
  border-radius: 5px;
  background-color: #fff;
  color: #000;
  font-weight: bold;
  transition: 0.5s;
}
.formbox button[type='submit']:hover{
    -webkit-box-shadow: 0px 9px 10px -2px rgba(0,0,0,0.55);
    -moz-box-shadow:0px 9px 10px -2px rgba(0,0,0,0.55);
    box-shadow: 0px 9px 10px -2px rgba(0,0,0,0.55);
}
.log{
    margin-top: -10px;
}
.logo-link{
    color: #fff;
    
}
.logo-link:hover{
    text-decoration: none;
    color: #fff;
}
    
    </style>
    <link
      rel="stylesheet"
      href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
    />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
    
</head>
<body>
<form action="logindb.jsp">
    <div class="container-fluid">
        <div class="row">
            <div class="col-lg -6 col-md-6 formcont">
            <div class="col-lg-8 col-md-12 col-sm-9 col-xs-12 formbox text-center">
                <div class="logo mt-5 mb-3 ">
                    <a href="main.jsp" class="logo-link"><h3 class="tour">Tourism</h3></a>
                </div>
                <div class="heading">
                    <h4>Login into your account</h4>
                </div>
                <form class="fom">
                    <div class="form-input">
                        <span><i class="fa fa-envelope"></i></span>
                        <input type="email" placeholder="Email Address" required>
                    </div>
                    <div class="form-input">
                        <span><i class="fa fa-lock"></i></span>
                        <input type="password" placeholder="Password" required>
                    </div>
                    <div class="row mb-3">
                        <div class="custom-control custom-checkbox check">
                            <input type="checkbox" class="custom-control-input" id="cb1">
                            <label class="custom-control-label text-white" for="cb1">Remember me</label>
                        </div>
                    </div>
                    <div class="col-6 text-right forgot">
                        <a href="forget.html" class="forget">Forget Password</a>
                    </div>
                    <div class="text-left">
                        <button type="submit" class="btn">Login</button>
                    </div>
                    
                        <div class="text-white last">Don't have an account?
                            <a href="Register.jsp" class="register">Register here</a>
                        </div>
                    
                </form>
            </div>
            </div>
            <div class="col-lg-6 col-md-6 d-none d-md-block imgcont"></div>
        </div>
    </div>
</body>
</html>