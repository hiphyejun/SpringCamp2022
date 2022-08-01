<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
<style>
img, label {
	display: inline-block;
	text-align: auto;
}

label {
	width: 130px
}

button {
	color: #fff;
    border-color: #0067b8;
    background-color: #0067b8;
    display: block;
    width: 100;
    margin-left: 1100px;
    margin-top: 10px;
}

</style>
</head>

<body>
	<div style="width: 100%; text-align: center; padding-top: 250px">
		<img
			src="https://img-prod-cms-rt-microsoft-com.akamaized.net/cms/api/am/imageFileData/RE1Mu3b?ver=5c31"
			height="auto"> <br> <br> <br>
		<form method="post" action="loginOk">
			<div>
				<label>User ID: </label><input type="text" name="userid" />
			</div>
			<div>
				<label>Password: </label><input type="password" name="password" />
			</div>
			<button type="submit" style=" cursor: pointer">login</button>
			<br>
			<a href="../empform"
				style="background-color: #0067b8; padding: 9px; border-color: #0067b8; text-decoration: none; margin-top:50px; color: white">회원
				가입</a>
		</form>
	</div>
</body>
</html>
