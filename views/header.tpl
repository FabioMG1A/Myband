<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">

    <meta name="keywords" content="My Band" />
    <meta name="description" content="My Band | School Project" />
    <meta name="author" content="Fabio van den Broek" />

    <link rel="shortcut icon" type="image/x-icon" href="" />
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="css/style.css">
    <link href="//fonts.googleapis.com/css?family=Raleway" rel="stylesheet">
    <script src="https://code.jquery.com/jquery-3.2.1.js"></script>

    <script>
        // Menu-toggle button

        $(document).ready(function() {
            $(".menu-icon").on("click", function() {
                $("nav ul").toggleClass("showing");
            });
        });

        // Scrolling Effect

        $(window).on("scroll", function() {
            if($(window).scrollTop()) {
                $('nav').addClass('black');
            }

            else {
                $('nav').removeClass('black');
            }
        })
    </script>
    <title>My Band</title>
</head>
<body lang="nl">

<div class="wrapper">
    <nav>
        <div class="logo"></div>
        <ul>
            <li><a href="#">Albums</a></li>
            <li><a href="#">News</a></li>
            <li><a href="#">Contact</a></li>
            <li><a class="active" href="#">Social</a></li>
        </ul>
    </nav>
    <section class="sec1"></section>
</div>

