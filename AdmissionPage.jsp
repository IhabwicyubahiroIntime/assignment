<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>Login</title>
</head>
<body>
<section class="container-fluid d-flex justify-content-center align-items-center mt-5">
<div>
<h4 class="">Get Admitted</h4>
<div class="card p-5">

<form action="" method="post" class="">
<div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Name</label>
    <input type="text" class="form-control" id="exampleInputName1" aria-describedby="nameHelp">
  </div>
  <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Email address</label>
    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
    <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>
  </div>
  <div class="mb-3">
  <label for="formFile" class="form-label">Passport Picture</label>
  <input class="form-control" type="file" id="formFile1">
</div>
 <div class="mb-3">
  <label for="formFile" class="form-label">Certificate</label>
  <input class="form-control" type="file" id="formFile1">
</div>
  
  
  <button type="submit" class="btn btn-primary w-100">Submit</button>
</form>
</div>
</div>
</section>
</body>
</html>