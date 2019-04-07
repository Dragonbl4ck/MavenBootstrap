<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Index</title>
<link rel="stylesheet" href="webjars/bootstrap/4.1.3/css/bootstrap.min.css">
</head>
<body>
	<br/>
	<div class="container">
		<form action="Controladorpro" method="POST">
			<div class="form-group">
			<label>Nombre</label><input type="text" name="txtNombre" class="form-control">
			</div>
			<input type="submit" class="btn btn-outline-success">
		</form>
	</div>
 	<script src="webjars/jquery/3.0.0/jquery.min.js"></script>
    <script src="webjars/popper.js/1.14.3/umd/popper.min.js"></script>
    <script src="webjars/bootstrap/4.1.3/js/bootstrap.min.js"></script>
</body>
</html>