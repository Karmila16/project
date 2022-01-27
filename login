<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {font-family: Arial, Helvetica, sans-serif;}
form {border: 3px solid #f1f1f1;}

input[type=text], input[type=password] {
  width: 50%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

label {
  padding: 12px 12px 12px 0;
  display: inline-block;
}


.container {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}
button {
  background-color: rgb(13, 164, 175);
  color: white;
  padding: 14px 30px;
  border: none;
  width: auto;
}

button:hover {
  opacity: 0.8;
}

.cancelbtn {
  width: auto;
  padding: 2S0px 18px;
  background-color: #f44336;
}

.container {
  padding: 16px;
}

span.psw {
  float: right;
  padding-top: 16px;
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
  span.psw {
     display: block;
     float: none;
  }
  .cancelbtn {
     width: 50%;
  }
}
</style>
</head>
<body>
  <header>
    <h2 style="text-align: center;background-color: rgb(0, 153, 255);padding: 30px;font-size: 35px;color: white;"></h2>
</header>
<center>
<h2>Please Login</h2>

  <div class="container">
    <div class="row">
      <div class="col-50">
    <label for="uname"><b>Username</b></label>
    <input type="text" placeholder="Enter Username" name="uname" required>
    <div class="row">
      <div class="col-50">
    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" required>
    <div class="row"></div>

    <button type="submit">Login</button>

  </div>

    <div class="row">
      <div class="col-35" align="btn-lg">
        <div class="col-25">
          <input type="checkbox" id="idremember" name="rememberme">
          <label for="rememberme">Remember Me</label>
          
         

          <div class="container" style="background-color:#f1f1f1">
    <div class="col-75" align="right">
    <button type="button" class="cancelbtn">Cancel</button>
      </div>
 <span> <a href="register.html">Register here!</a></span>
      </div>
    </div>
</form>
</center>
<footer>
  <p>
      <h2 style="text-align: center;background-color: rgb(0, 153, 255);padding: 30px;font-size: 12px;color: white;"></h2>
  </p>
</footer>
</body>
</html>
