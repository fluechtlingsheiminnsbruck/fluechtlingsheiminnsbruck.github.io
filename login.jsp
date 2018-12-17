<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script
	src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>Asylantenheim</title>

<!-- Bootstrap core CSS -->
<link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link href="login.css" rel="stylesheet">


<!-- Custom fonts for this template -->
<link
	href="https://fonts.googleapis.com/css?family=Saira+Extra+Condensed:500,700"
	rel="stylesheet">
<link
	href="https://fonts.googleapis.com/css?family=Muli:400,400i,800,800i"
	rel="stylesheet">
<link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="css/resume.min.css" rel="stylesheet">

</head>

<body id="page-top">

	<nav class="navbar navbar-expand-lg navbar-dark bg-primary fixed-top"
		id="sideNav"> <a class="navbar-brand js-scroll-trigger"
		href="#page-top"> <span class="d-block d-lg-none">Fl&uuml;chtlingsheim</span>
		<span class="d-none d-lg-block"> <img
			class="img-fluid img-profile rounded-circle mx-auto mb-2"
			src="72hLogo-1.jpg" alt="">
	</span>
	</a>
	<button class="navbar-toggler" type="button" data-toggle="collapse"
		data-target="#navbarSupportedContent"
		aria-controls="navbarSupportedContent" aria-expanded="false"
		aria-label="Toggle navigation">
		<span class="navbar-toggler-icon"></span>
	</button>
	<div class="collapse navbar-collapse" id="navbarSupportedContent">
		<ul class="navbar-nav">
			<li class="nav-item"><a class="nav-link js-scroll-trigger"
				href="#spenden">Einloggen</a></li>
			<li class="nav-item"><a class="nav-link js-scroll-trigger"
				href="#education"></a></li>
			<li class="nav-item"><a class="nav-link js-scroll-trigger"
				href="#skills"></a></li>
			<li class="nav-item"><a class="nav-link js-scroll-trigger"
				href="#interests"></a></li>
			<li class="nav-item"><a class="nav-link js-scroll-trigger"
				href="#awards"></a></li>
		</ul>
	</div>
	</nav>

	<div class="container-fluid p-0">
		<!--ben&oumltigte spenden anfang-->
		<hr class="m-0">


		<div class="container-fluid p-0">
			<!-- SPende aufgeben seite anfang -->
			<hr class="m-0">

			<section class="resume-section p-3 p-lg-5 d-flex flex-column"
				id="spenden">
			<div class="my-auto">
				<h2 class="mb-5">Login:</h2>

				<div class="resume-item d-flex flex-column flex-md-row mb-5">
					<div class="resume-content mr-auto">
						<h3 class="mb-0"></h3>
						<div class="subheading mb-3"></div>
						<p>
							<label>&#160;Username</label> <input type="text">
						</p>
						<p>
							<label>&#160;Password</label> <input type="text">
						</p>
						<button type="button" onclick="loadDoc()">click</button>
						<p id="demo"></p>
						<script>
							function loadDoc() {
								var xhttp = new XMLHttpRequest();
								xhttp.onreadystatechange = function() {
									if (this.readyState == 4
											&& this.status == 200) {
										document.getElementById("demo").innerHTML = this.responseText;
									}
								};
								xhttp.open("GET", "CheckLogin", true);
								xhttp.send();
							}
						</script>
					</div>
					<div class="resume-date text-md-right">
						<span class="text-primary"></span>
					</div>
				</div>

				<div class="resume-item d-flex flex-column flex-md-row mb-5">
					<div class="resume-content mr-auto">
						<h3 class="mb-0"></h3>
						<div class="subheading mb-3"></div>
						<p></p>
					</div>
					<div class="resume-date text-md-right"></div>
				</div>

				<div class="resume-item d-flex flex-column flex-md-row mb-5">
					<div class="resume-content mr-auto">
						<h3 class="mb-0"></h3>
						<div class="subheading mb-3"></div>
						<p></p>
					</div>
					<div class="resume-date text-md-right">
						<span class="text-primary"></span>
					</div>
				</div>

				<div class="resume-item d-flex flex-column flex-md-row">
					<div class="resume-content mr-auto">
						<h3 class="mb-0"></h3>
						<div class="subheading mb-3"></div>
						<p></p>
					</div>
					<div class="resume-date text-md-right">
						<span class="text-primary"></span>
					</div>
				</div>

			</div>

			</section>

			<hr class="m-0">

		</div>

		<!-- Bootstrap core JavaScript -->
		<script src="vendor/jquery/jquery.min.js">
			
		</script>
		<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

		<!-- Plugin JavaScript -->
		<script src="vendor/jquery-easing/jquery.easing.min.js"></script>

		<!-- Custom scripts for this template -->
		<script src="js/resume.min.js"></script>

		<link
			href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
			rel="stylesheet" id="bootstrap-css">
		<script
			src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
		<script
			src="//cdnjs.cloudflare.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
</html>