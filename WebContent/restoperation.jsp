<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Rest Operations: </title>
	
	<script src="js/jquery-min.js"></script>
	<script src="js/polyfill.js"></script>
	<script src="js/put.js"></script>
	<style>
	.w50{
	width:50%;
	float:left;
	}
	</style>
</head>

<body>

<h1>Create , update ,Delete Operation Using Rest API : </h1>



<div id="get_friendsData"></div>



<br />
<hr />

<h1>Update Item</h1>
<div style="">
	<form id="put_example" name="put_example" action="#" class="w50">
		<table border="1">
		<tr>
			<td>Name</td>
			<td id="SET_Name"></td>
		</tr>
		<tr>
			<td>Interest</td>
			<td id="SET_Interest"></td>
		</tr>
		<tr>
			<td>Developer</td>
			<td id="SET_Developer"></td>
		</tr>
		<tr>
			<td>CTC</td>
			<td id="SET_CTC"></td>
		</tr>
		<tr>
			<td>Home_Town</td>
			<td id="SET_Home_Town"></td>
		</tr>
		<tr>
			<td>Company</td>
			<td><input type="text" id="SET_Company" /></td>
		</tr>
		<tr>
			<td>Position</td>
			<td id="SET_Position"></td>
		</tr>
		<tr>
			<td>Technology</td>
			<td id="SET_Technology"></td>
		</tr>
		<tr>
			<td>PhoneNumber1</td>
			<td id="SET_PhoneNumber" /></td>
		</tr>
		<tr>
			<td>
				<input type="hidden" id="SET_FRND_DATA" name="FRND_DATA">
			</td>
			<td><input type="submit" value="Submit"></td>
		</tr>
		</table>
	</form>
	
	<div class="w50">
		<jsp:include page="post.jsp"></jsp:include>
	</div>
</div>	
<br />
<div id="update_response"></div>
<br />
<div id="delete_response"></div>
<br /><br />
</body>
</html>