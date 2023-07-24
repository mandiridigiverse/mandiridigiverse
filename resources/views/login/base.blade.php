<!DOCTYPE html>
<html lang="en">

<head>
    <title>@yield('title')</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!--===============================================================================================-->
    <link rel="shortcut icon" href="{{ URL::to('/icon') }}/logo_mdu.png">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css"
        href="{{ URL::to('/login_template') }}/vendor/bootstrap/css/bootstrap.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css"
        href="{{ URL::to('/login_template') }}/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css"
        href="{{ URL::to('/login_template') }}/fonts/iconic/css/material-design-iconic-font.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="{{ URL::to('/login_template') }}/vendor/animate/animate.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css"
        href="{{ URL::to('/login_template') }}/vendor/css-hamburgers/hamburgers.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css"
        href="{{ URL::to('/login_template') }}/vendor/animsition/css/animsition.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="{{ URL::to('/login_template') }}/vendor/select2/select2.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css"
        href="{{ URL::to('/login_template') }}/vendor/daterangepicker/daterangepicker.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="{{ URL::to('/login_template') }}/css/util.css">
    <link rel="stylesheet" type="text/css" href="{{ URL::to('/login_template') }}/css/main.css">
    <link rel="stylesheet" type="text/css" href="{{ URL::to('/css') }}/landingpage_style.css">

    <!--===============================================================================================-->
</head>

<body>

    @include('sweetalert::alert')

    <div class="row">
        <div class=" overflow-hidden autoplay bg-video video-responsive">
            <iframe title="MDU" class="absolute w-140p h-140p -top-20p -left-20p transform scale-300 md:scale-200 lg:scale-100 onlyTabletLgPortrait:scale-300 xl:scale-100 c-hero-intro__video-background js-hero-intro__video lazy entered loaded" width="100%" height="100%" data-src="https://www.youtube.com/embed/OaJFkBJM1Vc?enablejsapi=1&amp;version=3&amp;controls=0&amp;rel=0&amp;autoplay=1;controls=0&amp;loop=1&amp;mute=1&amp;playlist=OaJFkBJM1Vc&amp;playsinline=1" frameborder="0" allow="autoplay; encrypted-media;" allowfullscreen="1" data-player-status="paused" data-ll-status="loaded" src="https://www.youtube.com/embed/OaJFkBJM1Vc?enablejsapi=1&amp;version=3&amp;controls=0&amp;rel=0&amp;autoplay=1;loop=1&amp;mute=1&amp;;controls=0&amp;playlist=OaJFkBJM1Vc&amp;playsinline=1" id="ytplayer-5ffe62" data-gtm-yt-inspected-12="true"></iframe>
          </div>
        <div class="container-login100">
            @yield('content')
        </div>
    </div>
   




    <div id="dropDownSelect1"></div>

    <!--===============================================================================================-->
    <script src="{{ URL::to('/login_template') }}/vendor/jquery/jquery-3.2.1.min.js"></script>
    <!--===============================================================================================-->
    <script src="{{ URL::to('/login_template') }}/vendor/animsition/js/animsition.min.js"></script>
    <!--===============================================================================================-->
    <script src="{{ URL::to('/login_template') }}/vendor/bootstrap/js/popper.js"></script>
    <script src="{{ URL::to('/login_template') }}/vendor/bootstrap/js/bootstrap.min.js"></script>
    <!--===============================================================================================-->
    <script src="{{ URL::to('/login_template') }}/vendor/select2/select2.min.js"></script>
    <!--===============================================================================================-->
    <script src="{{ URL::to('/login_template') }}/vendor/daterangepicker/moment.min.js"></script>
    <script src="{{ URL::to('/login_template') }}/vendor/daterangepicker/daterangepicker.js"></script>
    <!--===============================================================================================-->
    <script src="{{ URL::to('/login_template') }}/vendor/countdowntime/countdowntime.js"></script>
    <!--===============================================================================================-->
    <script src="{{ URL::to('/login_template') }}/js/main.js"></script>

</body>

</html>
