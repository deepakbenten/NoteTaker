<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add Notes</title>
<%@include file="all_js_css.jsp"%>
</head>
<body>
	<div class="container">
		<%@include file="navbar.jsp"%>
		<br>
		<h1>Please fill Notes Details</h1>
		<form action="SaveNoteServlet" method="post">
			<div class="form-group">
				<label for="title">Note Title</label> <input required name="title"
					type="text" class="form-control" id="title"
					aria-describedby="emailHelp" placeholder="Enter here" />
			</div>
			<div class="form-group">
				<label for="content">Note Content</label> 
				<textarea required name="content" class="form-control" style="height:200px;" id="content" placeholder="Enter your content here"></textarea>
			</div>
			
			<div class="container text-center">
				<button type="submit" class="btn btn-primary">Add</button>
			</div>
		</form>
	</div>
</body>
</html>