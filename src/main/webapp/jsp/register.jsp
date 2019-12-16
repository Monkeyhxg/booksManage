<!DOCTYPE html>

<html lang="en">
<head>
    <%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /> 
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    
    <!-- SEO Meta Tags -->
    <meta name="description" content="Tivo is a free HTML landing page template built with Bootstrap to help you crate engaging presentations for SaaS apps and convert visitors into users.">


    <!-- Website Title -->
    <title>Sign Up - App HTML Landing Page Template</title>
    
    <!-- Styles -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,400i,700&display=swap&subset=latin-ext" rel="stylesheet">
    <link href="../static/css/bootstrap.css" rel="stylesheet">
    <link href="../static/css/fontawesome-all.css" rel="stylesheet">
    <link href="../static/css/swiper.css" rel="stylesheet">
	<link href="../static/css/magnific-popup.css" rel="stylesheet">
	<link href="../static/css/styles.css" rel="stylesheet">
	
	<!-- Favicon  -->
    <link rel="icon" href="../static/images/favicon.png">
</head>
<body data-spy="scroll" data-target=".fixed-top">

    <nav class="navbar navbar-expand-lg navbar-dark navbar-custom fixed-top">
        <div class="container">

            <a class="navbar-brand logo-image" href="index.html"><img src="../static/images/logo.svg" alt="alternative"></a>

            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExampleDefault" aria-controls="navbarsExampleDefault" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-awesome fas fa-bars"></span>
                <span class="navbar-toggler-awesome fas fa-times"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarsExampleDefault">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item">
                        <a class="nav-link page-scroll" href="/user/login">HOME <span class="sr-only">(current)</span></a>
                    </li>

                </ul>
                <span class="nav-item">
                    <a class="btn-outline-sm" href="/user/login">LOG IN</a>
                </span>
            </div>
        </div> <!-- end of container -->
    </nav> <!-- end of navbar -->
    <!-- end of navigation -->


    <!-- Header -->
    <header id="header" class="ex-2-header">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <h1>Sign Up</h1>
                   <p>Fill out the form below to sign up for Tivo. Already signed up? Then just <a class="white" href="/user/login">Log In</a></p>
                    <!-- Sign Up Form -->
                    <div class="form-container">
                        <form action="/user/register" method="post">
<!--                            姓名-->
                            <div class="form-group">
                                <input type="text" class="form-control-input" id="userName" name="userName" required>
                                <label class="label-control" for="userName">Name</label>
                                <div class="help-block with-errors"></div>
                            </div>
<!--                            密码-->
                            <div class="form-group">
                                <input type="text" class="form-control-input" id="userPassword" name="userPassword" required>
                                <label class="label-control" for="userPassword">Password</label>
                                <div class="help-block with-errors"></div>
                            </div>
<!--                            性别-->
                            <div class="form-group">
                                <input type="text" class="form-control-input" id="userSex" name="userSex" required>
                                <label class="label-control" for="userSex">Sex</label>
                                <div class="help-block with-errors"></div>
                            </div>
<!--                            年龄-->
                            <div class="form-group">
                            <input type="text" class="form-control-input" id="userAge" name="userAge" required>
                            <label class="label-control" for="userAge">Age</label>
                            <div class="help-block with-errors"></div>
                            </div>
<!--                            地址-->
                            <div class="form-group">
                                <input type="text" class="form-control-input" id="userAddress" name="userAddress" required>
                                <label class="label-control" for="userAddress">Address</label>
                                <div class="help-block with-errors"></div>
                            </div>
<!--                                生日-->
                            <div class="form-group">
                                <input type="text" class="form-control-input" id="userBirthday" name="userBirthday" required>
                                <label class="label-control" for="userBirthday">Birthday</label>
                                <div class="help-block with-errors"></div>
                            </div>

<!--                            电话-->
                            <div class="form-group">
                                <input type="text" class="form-control-input" id="userPhone" name="userPhone" required>
                                <label class="label-control" for="userPhone">Phone</label>
                                <div class="help-block with-errors"></div>
                            </div>

                            <div class="form-group">
                                <button type="submit" class="form-control-submit-button">SIGN UP</button>
                            </div>
                            <div class="form-message">
                                <div id="smsgSubmit" class="h3 text-center hidden"></div>
                            </div>
                        </form>
                    </div> <!-- end of form container -->
                    <!-- end of sign up form -->
                </div> <!-- end of col -->
            </div> <!-- end of row -->
        </div> <!-- end of container -->
    </header> <!-- end of ex-header -->
    <!-- end of header -->

    <script>
        response.setContentType("text/xml;charset=UTF-8");
        response.setHeader("Cache-Control", "no-cache");
        response.setCharacterEncoding("UTF-8");
    </script>

    <!-- Scripts -->
    <script src="../static/js/jquery.min.js"></script> <!-- jQuery for Bootstrap's JavaScript plugins -->
    <script src="../static/js/popper.min.js"></script> <!-- Popper tooltip library for Bootstrap -->
    <script src="../static/js/bootstrap.min.js"></script> <!-- Bootstrap framework -->
    <script src="../static/js/jquery.easing.min.js"></script> <!-- jQuery Easing for smooth scrolling between anchors -->
    <script src="../static/js/swiper.min.js"></script> <!-- Swiper for image and text sliders -->
    <script src="../static/js/jquery.magnific-popup.js"></script> <!-- Magnific Popup for lightboxes -->
    <script src="../static/js/validator.min.js"></script> <!-- Validator.js - Bootstrap plugin that validates forms -->
    <script src="../static/js/scripts.js"></script> <!-- Custom scripts -->
</body>
</html>