<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<style>
.box {
	width: 400px;
	height: 200px;
	position: absolute;
	left: 50%;
	top: 50%;
	margin-left: -200;
	margin-top: -100px;
}
</style>
<div class="box">
	<img
		src="https://img-prod-cms-rt-microsoft-com.akamaized.net/cms/api/am/imageFileData/RE1Mu3b?ver=5c31"
		alt="Microsoft">
	<form:form method="post" action="save">
		<table>
			<tr>
				<td>email :</td>
				<td><form:input path="email" /></td>
			</tr>
			<tr>
				<td>password :</td>
				<td><form:input path="password" /></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" value="Add member" /></td>
				<td><a href="viewemp">View members</a></td>
			</tr>
		</table>
	</form:form>
</div>