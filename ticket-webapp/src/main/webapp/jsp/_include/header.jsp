<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	
	<body>
		<nav class="navbar navbar-inverse navbar-fixed-top">
		    <div class="container">
		        <div class="navbar-header">
		            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
		                <span class="sr-only">Toggle navigation</span>
		                <span class="icon-bar"></span>
		                <span class="icon-bar"></span>
		                <span class="icon-bar"></span>
		            </button>
		            <a class="navbar-brand" href="#">${application.name}</a>
		        </div>
		        <div id="navbar" class="collapse navbar-collapse">
		            <ul class="nav navbar-nav">
		                <li class="active"><a href="..">Accueil</a></li>
		                <li><a href="../jsp/about.jsp">A propos</a></li>
		            </ul>
		        </div><!--/.nav-collapse -->
		    </div>
		</nav>
	</body>
</html>