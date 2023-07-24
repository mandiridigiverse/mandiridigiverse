<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Mandiri Digital Universe | MDU</title>
    <link rel="icon shortcut" href="{{ url('icon/logo_mdu.png') }}">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous" />

    <!-- Logo -->
    <link alt="logo" img="Icon/logo_mdu.png" />

    <!-- CSS -->
    <link rel="stylesheet" href="<?php echo asset('css/landingpage_style.css')?>" />

    <!-- Bootstrap icon -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.3/font/bootstrap-icons.css" />
  </head>
  <body class="bg-black">
    <!-- Navbar -->
    <nav  class="navbar bg-black navbar-static-top justify-content-center sticky-top navbar-expand-lg bg-body-tertiary fs-4 fw-semibold shadow-sm navbar-dark" id="navbar">
      <img src="icon/Logo_mdu.png" alt="Logo" width="50" height="50" class="logo-animation img-fluid me-5" />
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse flex-grow-0" id="navbarNav">
          <ul class="navbar-nav m-auto">
            <li class="nav-item">
              <a class="nav-link" href="#aboutUs">About Us</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#projects">Project</a>
            </li>
            <li class="nav-item me-5">
              <a class="nav-link" href="#footer">Contact Us</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="{{ route('login') }}">Login OJT</a>
            </li>
          </ul>
        </div>
      <script>
       var prevScrollpos = window.pageYOffset;
        var header = document.getElementById("navbar");
window.onscroll = function() {
  var currentScrollPos = window.pageYOffset;
  if (prevScrollpos > currentScrollPos) {
    document.getElementById("navbar").style.top = "0";
  } else {
    document.getElementById("navbar").style.top = "-100px";

  }
  prevScrollpos = currentScrollPos;
}
      </script>
    </nav>
    <div data-bs-spy="scroll" data-bs-target="#navbar" data-bs-offset="0" class="scrollspy-example" tabindex="0">
    <!-- End Navbar -->
    <!-- Top -->
    <section id="top" class="content-top ">
      <div class="container text-light justify-content-center">
        <div class="row mb-5 align-items-center responsive-center-items">
          <div class="w-full h-full overflow-hidden autoplay bg-video video-responsive">
            <iframe title="MDU" class="absolute w-140p h-140p -top-20p -left-20p transform scale-300 md:scale-200 lg:scale-100 onlyTabletLgPortrait:scale-300 xl:scale-100 c-hero-intro__video-background js-hero-intro__video lazy entered loaded" width="100%" height="100%" data-src="https://www.youtube.com/embed/OaJFkBJM1Vc?enablejsapi=1&amp;version=3&amp;controls=0&amp;rel=0&amp;autoplay=1;controls=0&amp;loop=1&amp;mute=1&amp;playlist=OaJFkBJM1Vc&amp;playsinline=1" frameborder="0" allow="autoplay; encrypted-media;" allowfullscreen="1" data-player-status="paused" data-ll-status="loaded" src="https://www.youtube.com/embed/OaJFkBJM1Vc?enablejsapi=1&amp;version=3&amp;controls=0&amp;rel=0&amp;autoplay=1;loop=1&amp;mute=1&amp;;controls=0&amp;playlist=OaJFkBJM1Vc&amp;playsinline=1" id="ytplayer-5ffe62" data-gtm-yt-inspected-12="true"></iframe>
          </div>
          <div class="col-md-8 mb-4">
            <h1 class="text-title"><strong>Kembangkan bisnis, <br> usaha media kreatifmu</strong></h1>
            <p class="lead">Menjadi yang terbaik dengan solusi yang Kreatif <br />bersama Kami</p>
            <a href="https://instagram.com/digiverse_id">
              <button type="button" class="btn btn-warning rounded-pill btn-cobaGratis" target="_blank">Coba GRATIS!</button></a>
          </div>
          <div class="col">
            <img src="Icon/ic_CEO.png" alt="ic-CEO" width="350" height="350" class="img-fluid" />
          </div>
        </div>
        <div class="row text-center mb-4">
          <h4>Kami itu...</h4>
        </div>
        <div class="row">
          <div class="col-md-3 mb-3">
            <div class="card border-bottom">
              <div class="row align-items-center">
                <div class="col">
                  <img src="Icon/ic_SMB.png" alt="ic-SMB" class="img-fluid" />
                </div>
                <div class="col">
                  <h4>
                    Social <br />
                    Media <br />
                    Boosting <br />
                    😎👌
                  </h4>
                </div>
              </div>
            </div>
          </div>
          <div class="col-md-3 mb-3">
            <div class="card border-bottom">
              <div class="row align-items-center">
                <div class="col">
                  <img src="Icon/ic_ELSP.png" alt="ic-ELSP" class="img-fluid" />
                </div>
                <div class="col justify-content-start">
                  <h4>
                    Event <br />
                    & Live Stream <br />
                    Production 🎪💻
                  </h4>
                </div>
              </div>
            </div>
          </div>
          <div class="col-md-3 mb-3">
            <div class="card border-bottom">
              <div class="row align-items-center">
                <div class="col">
                  <img src="Icon/ic_PVS.png" alt="ic-PVS" class="img-fluid" />
                </div>
                <div class="col text-start">
                  <h4>
                    Social <br />
                    Media <br />
                    Boosting <br />
                    🎥🎬📷
                  </h4>
                </div>
              </div>
            </div>
          </div>
          <div class="col-md-3 mb-3">
            <div class="card border-bottom">
              <div class="row align-items-center">
                <div class="col">
                  <img src="Icon/ic_OJT.png" alt="ic-ojt" class="img-fluid" />
                </div>
                <div class="col justify-content-start">
                  <h4>
                    On <br />
                    Job <br />
                    Training <br />
                  </h4>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- End Of Top -->

    <!-- About Us -->
    <section id="aboutUs" class="bg-light py-5 rounded-top rounded-bottom">
      <!-- Title-->
      <section id="Title" class="py-5 text-dark">
        <div class="container">
          <div class="row mb-4 text-center">
            <h1 class="tv-gradient fw-bold"><strong> MANDIRI DIGITAL UNIVERSE</strong></h1>
          </div>
          <div class="row">
            <div id="carouselAbout" class="carousel carousel-dark slide" data-bs-ride="carousel">
              {{-- <div class="carousel-indicators">
                <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="1" aria-label="Slide 2"></button>
                <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="2" aria-label="Slide 3"></button>
              </div> --}}
              <div class="carousel-inner">
                <div class="row">
                  <p class="lead text-center">
                    Menjadi perusahaan pengembang media kreatif terbaik <br />
                    dan paling diminati oleh masyarakat
                  </p>
                </div>
                <div class="carousel-item active" data-bs-interval="10000">
                  <div class="row">
                    <div class="col-xl">
                      <h1 class="text-title text-end m-5"><strong>
                        Social Media <br>
                        Aktif.<br>
                        Karya Tanpa<br>
                        Fiktif.</strong></h1>
                    </div>
                    <div class="col">
                      <img src="landing_page/active_sosmed.png" class="img-fluid" alt="..." width="400" height="400"/>
                    </div>
                  </div>
                </div>
                <div class="carousel-item" data-bs-interval="2000">
                  <div class="row">
                    <div class="col-xl">
                      <img src="landing_page/pengelola_OJT.png" class="img-fluid" alt="..." width="500" height="500"/>
                    </div>
                    <div class="col">
                      <h1 class="text-title text-start m-5"><strong>
                        Mengelola 300+ <br>
                        OJT.<br>
                        Berkembang<br>
                        Bersama</strong></h1>
                    </div>
                  </div>
                </div>
                <div class="carousel-item">
                  <div class="row">
                    <div class="col-xl">
                      <h1 class="text-title text-end m-5"><strong>
                        Program Kerja  <br>
                        Kreatif,<br>
                        Flexible,<br>
                        dan Produktif.</strong></h1>
                    </div>
                    <div class="col">
                      <img src="landing_page/flexible.png" class="img-fluid" alt="..." width="500" height="500"/>
                    </div>
                  </div>
                </div>
              </div>
              <button class="carousel-control-prev" type="button" data-bs-target="#carouselAbout" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
              </button>
              <button class="carousel-control-next" type="button" data-bs-target="#carouselAbout" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
              </button>
            </div>
          </div>
        </div>
      </section>
      <!-- End of Title -->

      <!-- Services -->
      <section id="Services" class="py-5">
        <div class="container">
          <div class="row mb-4 text-center">
            <h2>Layanan kami itu...</h2>
          </div>
          <div class="row">
            <div id="carouselServices" class="carousel carousel-dark slide" data-bs-ride="carousel">
              {{-- <div class="carousel-indicators">
                <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="1" aria-label="Slide 2"></button>
                <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="2" aria-label="Slide 3"></button>
              </div> --}}
              <div class="carousel-inner">
                <div class="carousel-item active" data-bs-interval="10000">
                  <div class="row">
                    <div class="col col-xl">
                      <h1 class="text-title text-end m-5"><strong>
                        Mengembangkan<br>
                        Digital<br>
                        Bisnismu
                        </strong></h1>
                    </div>
                    <div class="col-xl">
                      <img src="landing_page/grow_business.png" class="img-fluid" alt="..." width="700" height="700"/>
                    </div>
                  </div>
                  <div class="col">
                    <p class="lead text-center m-5">
                      Kamu butuh Jasa pengemebangan Asset Digitalmu? <br>
                      Hubungi Kami Ya!
                      </p>
                  </div>
                </div>
                <div class="carousel-item" data-bs-interval="2000">
                  <div class="row">
                    <div class="col-xl">
                      <img src="landing_page/mockup_digital.png" class="img-fluid" alt="..." />
                    </div>
                    <div class="col">
                      <h1 class="text-title text-start m-5"><strong>
                        Jasa<br>
                        Content,<br>
                        Design<br>
                        Asset</strong></h1>
                    </div>
                  </div>
                  <p class="lead text-center m-5">
                    Atau... kamu butuh Jasa Content Digital untuk acara atau asset Digitalmu? <br>
                    Hubungi Kami Juga Ya!
                    </p>
                </div>
                <div class="carousel-item">
                  <div class="row">
                    <div class="col-xl">
                      <h1 class="text-title text-end m-5"><strong>
                        Program Magang  <br>
                        Pelatihan,<br>
                        Disiplin,<br>
                        Belajar Produktif.</strong></h1>
                    </div>
                    <div class="col">
                      <img src="landing_page/training.png" class="img-fluid" alt="..." width="250" height="250"/>
                    </div>
                  </div>
                  <p class="lead text-center m-5">
                    Atau... kamu mau Berkembang bersama Kami? <br>
                    <a class="text-center" href="https://wa.me/6282126372886?text=Halo%20Kak%20Bryan!%0ASaya%20tertarik%20dan%20berminat%20untuk%20PKL%20di%20*Mandiri%20Digital%20Universe*%0ABoleh%20saya%20mendapatkan%20info%20lengkapnya?">
                      <button type="button" class="btn btn-warning rounded-pill btn-cobaGratis" target="_blank">Gas Sekarang!</button></a>
                    </p>
                </div>
              </div>
              <button class="carousel-control-prev" type="button" data-bs-target="#carouselServices" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
              </button>
              <button class="carousel-control-next" type="button" data-bs-target="#carouselServices" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
              </button>
            </div>
        </div>
      </section>
      <!-- End of Services -->
      <!-- Mitra -->
      <section id="Mitra" class="mitra py-5 bg-dark text-light">
        <div class="container-fluid text-center mb-4">
          <h2>Kenali Mitra Kami Yuk!</h2>
        </div>
        <div class="m-auto text-light bg-light py-5">
          <div class="container overflow-hidden py-5">
            <div class="row justify-content-center gy-5 gy-md-6">
              <div class="col-6 col-md-3 align-self-center text-center">
                <img src="Logo_Mitra/ic_mitra_mTryout.png" alt="ic_mTryout" class="img-fluid" width="120" height="65" />
              </div>
              <div class="col-6 col-md-3 align-self-center text-center">
                <img src="Logo_Mitra/ic_mitra_cyberUniversity.png" alt="ic_CU" class="img-fluid" width="120" height="65" />
              </div>
              <div class="col-6 col-md-3 align-self-center text-center">
                <img src="Logo_Mitra/ic_mitra_unm.png" alt="ic_UNM" class="img-fluid" width="120" height="65"/>
              </div>
              <div class="col-6 col-md-3 align-self-center text-center">
                <img src="Logo_Mitra/ic_mitra_binaSaranaInformatika.png" alt="ic_UBSI" class="img-fluid" width="120" height="65" />
              </div>
              <div class="col-6 col-md-3 align-self-center text-center">
                <img src="Logo_Mitra/ic_mitra_nusamandiriNews.png" alt="ic_UBSI" class="img-fluid" width="120" height="65" />
              </div>
              <div class="col-6 col-md-3 align-self-center text-center">
                <img src="Logo_Mitra/ic_mitra_khatulistiwa.png" alt="ic_khatulistiwa" class="img-fluid" width="120" height="65"/>
              </div>
              <div class="col-6 col-md-3 align-self-center text-center">
                <img src="Logo_Mitra/ic_mitra_panturaTerkini.png" alt="ic_panturaTerkini" class="img-fluid" width="120" height="65"/>
              </div>
              <div class="col-6 col-md-3 align-self-center text-center">
                <img src="Logo_Mitra/ic_mitra_campuStoryid.png" alt="ic_campuStory" class="img-fluid" width="120" height="65"/>
              </div>
              <div class="col-6 col-md-3 align-self-center text-center">
                <img src="Logo_Mitra/ic_mitra_kian.png" alt="ic_kian" class="img-fluid" width="120" height="65"/>
              </div>
              <div class="col-6 col-md-3 align-self-center text-center">
                <img src="Logo_Mitra/ic_mitra_milenialnews.png" alt="ic_milenialNews" class="img-fluid" width="120" height="65"/>
              </div>
            </div>
          </div>
        </div>
      </section>
      <!-- End of Mitra -->

      <!-- Team -->
      <section id="Team" class="py-5">
        <div class="container">
          <div class="row text-center mb-4">
            <h1>Ini <s>Tim</s> Keluarga Kami!</h1>
          </div>
          <div class="row">
            <div class="col-md mb-3 team-big">
              <div id="Carousels" class="carousel slide" data-bs-ride="carousel" data-bs-touch="false">
                <div class="carousel-inner">
                  <div class="carousel-item active" data-bs-interval="10000">
                    <div class="card card-rounded">
                      <img src="Asset_Photo_fam/img_CEO.jpg" class="img-fluid" alt="..." />
                      <div class="card-body team-items-overlay">
                        <h5 class="card-title">Bryan Givan, S.E, M.M</h5>
                        <p class="card-text">Chief Executive Officer</p>
                        <a href="https://www.instagram.com/bryangivan_/" class="me-2 ic-card bi bi-instagram btn"></a>
                        <a href="https://tiktok.com/@bryangivan" class="ic-card bi bi-tiktok btn"></a>
                        <a href="https://www.youtube.com/bryangivan" class="ic-card bi bi-youtube btn"></a>
                      </div>
                    </div>
                  </div>
                  <div class="carousel-item" data-bs-interval="2000">
                    <div class="card card-rounded">
                      <img src="Asset_Photo_fam/img_coo.jpg" class="img-fluid" alt="..." />
                      <div class="card-body team-items-overlay">
                        <h5 class="card-title">Irma</h5>
                        <p class="card-text">Chief Operating Officer</p>
                        <a href="https://www.instagram.com/kim_nonakim/" class="me-2 ic-card bi bi-instagram btn"></a>
                      </div>
                    </div>
                  </div>
                  <div class="carousel-item" data-bs-interval="3000">
                    <div class="card card-rounded">
                      <img src="Asset_Photo_fam/img_CMO.jpg" class="img-fluid" alt="..." />
                      <div class="card-body team-items-overlay">
                        <h5 class="card-title">Achmad Rifai</h5>
                        <p class="card-text">Chief Marketing Officer</p>
                        <a href="https://www.instagram.com/achmad.zinfay/" class="me-2 ic-card bi bi-instagram btn"></a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md">
              <div class="row">
                <div class="col">
                  <div id="carouselExampleSlidesOnly" class="carousel slide" data-bs-ride="carousel" data-bs-touch="false">
                    <div class="carousel-inner">
                      <div class="carousel-item active text-end" data-bs-interval="3000">
                        <div class="row mb-3">
                          <img src="Asset_Photo_fam/Rizky_contentCreator.jpg" class="d-block img-fluid img-tim-small-top" alt="..."/>
                        </div>
                        <div class="row">
                          <h5 class="card-title">Rizky</h5>
                          <p class="card-text">Content Creator</p>
                        </div>
                        <div class="row">
                          <div class="col">
                            <a href="https://www.instagram.com/rizkynho9/" class="me-2 ic-card btn">
                              <svg xmlns="http://www.w3.org/2000/svg" fill="black" class="bi bi-instagram" viewBox="0 0 16 16">
                                <path d="M8 0C5.829 0 5.556.01 4.703.048 3.85.088 3.269.222 2.76.42a3.917 3.917 0 0 0-1.417.923A3.927 3.927 0 0 0 .42 2.76C.222 3.268.087 3.85.048 4.7.01 5.555 0 5.827 0 8.001c0 2.172.01 2.444.048 3.297.04.852.174 1.433.372 1.942.205.526.478.972.923 1.417.444.445.89.719 1.416.923.51.198 1.09.333 1.942.372C5.555 15.99 5.827 16 8 16s2.444-.01 3.298-.048c.851-.04 1.434-.174 1.943-.372a3.916 3.916 0 0 0 1.416-.923c.445-.445.718-.891.923-1.417.197-.509.332-1.09.372-1.942C15.99 10.445 16 10.173 16 8s-.01-2.445-.048-3.299c-.04-.851-.175-1.433-.372-1.941a3.926 3.926 0 0 0-.923-1.417A3.911 3.911 0 0 0 13.24.42c-.51-.198-1.092-.333-1.943-.372C10.443.01 10.172 0 7.998 0h.003zm-.717 1.442h.718c2.136 0 2.389.007 3.232.046.78.035 1.204.166 1.486.275.373.145.64.319.92.599.28.28.453.546.598.92.11.281.24.705.275 1.485.039.843.047 1.096.047 3.231s-.008 2.389-.047 3.232c-.035.78-.166 1.203-.275 1.485a2.47 2.47 0 0 1-.599.919c-.28.28-.546.453-.92.598-.28.11-.704.24-1.485.276-.843.038-1.096.047-3.232.047s-2.39-.009-3.233-.047c-.78-.036-1.203-.166-1.485-.276a2.478 2.478 0 0 1-.92-.598 2.48 2.48 0 0 1-.6-.92c-.109-.281-.24-.705-.275-1.485-.038-.843-.046-1.096-.046-3.233 0-2.136.008-2.388.046-3.231.036-.78.166-1.204.276-1.486.145-.373.319-.64.599-.92.28-.28.546-.453.92-.598.282-.11.705-.24 1.485-.276.738-.034 1.024-.044 2.515-.045v.002zm4.988 1.328a.96.96 0 1 0 0 1.92.96.96 0 0 0 0-1.92zm-4.27 1.122a4.109 4.109 0 1 0 0 8.217 4.109 4.109 0 0 0 0-8.217zm0 1.441a2.667 2.667 0 1 1 0 5.334 2.667 2.667 0 0 1 0-5.334z"/>
                              </svg></a>
                            <a href="https://tiktok.com/#" class="ic-card btn">
                              <svg xmlns="http://www.w3.org/2000/svg" fill="black" class="bi bi-tiktok" viewBox="0 0 16 16">
                                <path d="M9 0h1.98c.144.715.54 1.617 1.235 2.512C12.895 3.389 13.797 4 15 4v2c-1.753 0-3.07-.814-4-1.829V11a5 5 0 1 1-5-5v2a3 3 0 1 0 3 3V0Z"/>
                              </svg></a>
                            <a href="https://www.youtube.com/#" class="ic-card btn">
                              <svg xmlns="http://www.w3.org/2000/svg" fill="youtube" class="bi bi-youtube" viewBox="0 0 16 16">
                                <path d="M8.051 1.999h.089c.822.003 4.987.033 6.11.335a2.01 2.01 0 0 1 1.415 1.42c.101.38.172.883.22 1.402l.01.104.022.26.008.104c.065.914.073 1.77.074 1.957v.075c-.001.194-.01 1.108-.082 2.06l-.008.105-.009.104c-.05.572-.124 1.14-.235 1.558a2.007 2.007 0 0 1-1.415 1.42c-1.16.312-5.569.334-6.18.335h-.142c-.309 0-1.587-.006-2.927-.052l-.17-.006-.087-.004-.171-.007-.171-.007c-1.11-.049-2.167-.128-2.654-.26a2.007 2.007 0 0 1-1.415-1.419c-.111-.417-.185-.986-.235-1.558L.09 9.82l-.008-.104A31.4 31.4 0 0 1 0 7.68v-.123c.002-.215.01-.958.064-1.778l.007-.103.003-.052.008-.104.022-.26.01-.104c.048-.519.119-1.023.22-1.402a2.007 2.007 0 0 1 1.415-1.42c.487-.13 1.544-.21 2.654-.26l.17-.007.172-.006.086-.003.171-.007A99.788 99.788 0 0 1 7.858 2h.193zM6.4 5.209v4.818l4.157-2.408L6.4 5.209z"/>
                              </svg></a>
                          
                          </div>
                        </div>
                      </div>
                      {{-- <div class="carousel-item" data-bs-interval="3000">
                        <img src="Logo_Mitra/ic_mitra_nusamandiriNews.png" class="d-block w-100" alt="..." />
                      </div>
                      <div class="carousel-item" data-bs-interval="3000">
                        <img src="Logo_Mitra/ic_mitra_cyberUniversity.png" class="d-block w-100" alt="..." />
                      </div> --}}
                    </div>
                  </div>
                </div>
                <div class="col">
                  <div class="row">
                    <div id="carouselExampleSlidesOnly" class="carousel slide" data-bs-ride="carousel" data-bs-touch="false">
                      <div class="carousel-inner">
                        <div class="carousel-item active text-start" data-bs-interval="3000">
                          <div class="row">
                            <div class="col">
                              <img src="Asset_Photo_fam/Ridan_contentCreator.jpg" class="d-block img-f img-tim-small-left" alt="..."/>
                            </div>
                            <div class="col">
                              <div class="row">
                                <h5 class="card-title">Ridan</h5>
                                <p class="card-text">Content Creator</p>
                              </div>
                              <div class="row">
                                <div class="col">
                                  <a href="https://www.instagram.com/#" class="me-2 ic-card btn">
                                    <svg xmlns="http://www.w3.org/2000/svg" fill="black" class="bi bi-instagram" viewBox="0 0 16 16">
                                      <path d="M8 0C5.829 0 5.556.01 4.703.048 3.85.088 3.269.222 2.76.42a3.917 3.917 0 0 0-1.417.923A3.927 3.927 0 0 0 .42 2.76C.222 3.268.087 3.85.048 4.7.01 5.555 0 5.827 0 8.001c0 2.172.01 2.444.048 3.297.04.852.174 1.433.372 1.942.205.526.478.972.923 1.417.444.445.89.719 1.416.923.51.198 1.09.333 1.942.372C5.555 15.99 5.827 16 8 16s2.444-.01 3.298-.048c.851-.04 1.434-.174 1.943-.372a3.916 3.916 0 0 0 1.416-.923c.445-.445.718-.891.923-1.417.197-.509.332-1.09.372-1.942C15.99 10.445 16 10.173 16 8s-.01-2.445-.048-3.299c-.04-.851-.175-1.433-.372-1.941a3.926 3.926 0 0 0-.923-1.417A3.911 3.911 0 0 0 13.24.42c-.51-.198-1.092-.333-1.943-.372C10.443.01 10.172 0 7.998 0h.003zm-.717 1.442h.718c2.136 0 2.389.007 3.232.046.78.035 1.204.166 1.486.275.373.145.64.319.92.599.28.28.453.546.598.92.11.281.24.705.275 1.485.039.843.047 1.096.047 3.231s-.008 2.389-.047 3.232c-.035.78-.166 1.203-.275 1.485a2.47 2.47 0 0 1-.599.919c-.28.28-.546.453-.92.598-.28.11-.704.24-1.485.276-.843.038-1.096.047-3.232.047s-2.39-.009-3.233-.047c-.78-.036-1.203-.166-1.485-.276a2.478 2.478 0 0 1-.92-.598 2.48 2.48 0 0 1-.6-.92c-.109-.281-.24-.705-.275-1.485-.038-.843-.046-1.096-.046-3.233 0-2.136.008-2.388.046-3.231.036-.78.166-1.204.276-1.486.145-.373.319-.64.599-.92.28-.28.546-.453.92-.598.282-.11.705-.24 1.485-.276.738-.034 1.024-.044 2.515-.045v.002zm4.988 1.328a.96.96 0 1 0 0 1.92.96.96 0 0 0 0-1.92zm-4.27 1.122a4.109 4.109 0 1 0 0 8.217 4.109 4.109 0 0 0 0-8.217zm0 1.441a2.667 2.667 0 1 1 0 5.334 2.667 2.667 0 0 1 0-5.334z"/>
                                    </svg></a>
                                  <a href="https://tiktok.com/#" class="ic-card btn">
                                    <svg xmlns="http://www.w3.org/2000/svg" fill="black" class="bi bi-tiktok" viewBox="0 0 16 16">
                                      <path d="M9 0h1.98c.144.715.54 1.617 1.235 2.512C12.895 3.389 13.797 4 15 4v2c-1.753 0-3.07-.814-4-1.829V11a5 5 0 1 1-5-5v2a3 3 0 1 0 3 3V0Z"/>
                                    </svg></a>
                                  <a href="https://www.youtube.com/#" class="ic-card btn">
                                    <svg xmlns="http://www.w3.org/2000/svg" fill="youtube" class="bi bi-youtube" viewBox="0 0 16 16">
                                      <path d="M8.051 1.999h.089c.822.003 4.987.033 6.11.335a2.01 2.01 0 0 1 1.415 1.42c.101.38.172.883.22 1.402l.01.104.022.26.008.104c.065.914.073 1.77.074 1.957v.075c-.001.194-.01 1.108-.082 2.06l-.008.105-.009.104c-.05.572-.124 1.14-.235 1.558a2.007 2.007 0 0 1-1.415 1.42c-1.16.312-5.569.334-6.18.335h-.142c-.309 0-1.587-.006-2.927-.052l-.17-.006-.087-.004-.171-.007-.171-.007c-1.11-.049-2.167-.128-2.654-.26a2.007 2.007 0 0 1-1.415-1.419c-.111-.417-.185-.986-.235-1.558L.09 9.82l-.008-.104A31.4 31.4 0 0 1 0 7.68v-.123c.002-.215.01-.958.064-1.778l.007-.103.003-.052.008-.104.022-.26.01-.104c.048-.519.119-1.023.22-1.402a2.007 2.007 0 0 1 1.415-1.42c.487-.13 1.544-.21 2.654-.26l.17-.007.172-.006.086-.003.171-.007A99.788 99.788 0 0 1 7.858 2h.193zM6.4 5.209v4.818l4.157-2.408L6.4 5.209z"/>
                                    </svg></a>
                                
                                </div>
                              </div>
                            </div>
                          </div>                    
                        </div>
                        {{-- <div class="carousel-item" data-bs-interval="3000">
                          <img src="Logo_Mitra/ic_mitra_nusamandiriNews.png" class="d-block w-100" alt="..." />
                        </div>
                        <div class="carousel-item" data-bs-interval="3000">
                          <img src="Logo_Mitra/ic_mitra_cyberUniversity.png" class="d-block w-100" alt="..." />
                        </div> --}}
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="col">
                  <div id="carouselExampleSlidesOnly" class="carousel slide" data-bs-ride="carousel" data-bs-touch="false">
                    <div class="carousel-inner py-5">
                      <div class="carousel-item active text-right" data-bs-interval="3000">
                        <div class="row ">
                          <h5 class="card-title">Wawan</h5>
                          <p class="card-text">Host Specialist</p>
                        </div>
                        <div class="row">
                          <div class="col">
                            <a href="https://www.instagram.com/#" class="me-2 ic-card btn">
                              <svg xmlns="http://www.w3.org/2000/svg" fill="black" class="bi bi-instagram" viewBox="0 0 16 16">
                                <path d="M8 0C5.829 0 5.556.01 4.703.048 3.85.088 3.269.222 2.76.42a3.917 3.917 0 0 0-1.417.923A3.927 3.927 0 0 0 .42 2.76C.222 3.268.087 3.85.048 4.7.01 5.555 0 5.827 0 8.001c0 2.172.01 2.444.048 3.297.04.852.174 1.433.372 1.942.205.526.478.972.923 1.417.444.445.89.719 1.416.923.51.198 1.09.333 1.942.372C5.555 15.99 5.827 16 8 16s2.444-.01 3.298-.048c.851-.04 1.434-.174 1.943-.372a3.916 3.916 0 0 0 1.416-.923c.445-.445.718-.891.923-1.417.197-.509.332-1.09.372-1.942C15.99 10.445 16 10.173 16 8s-.01-2.445-.048-3.299c-.04-.851-.175-1.433-.372-1.941a3.926 3.926 0 0 0-.923-1.417A3.911 3.911 0 0 0 13.24.42c-.51-.198-1.092-.333-1.943-.372C10.443.01 10.172 0 7.998 0h.003zm-.717 1.442h.718c2.136 0 2.389.007 3.232.046.78.035 1.204.166 1.486.275.373.145.64.319.92.599.28.28.453.546.598.92.11.281.24.705.275 1.485.039.843.047 1.096.047 3.231s-.008 2.389-.047 3.232c-.035.78-.166 1.203-.275 1.485a2.47 2.47 0 0 1-.599.919c-.28.28-.546.453-.92.598-.28.11-.704.24-1.485.276-.843.038-1.096.047-3.232.047s-2.39-.009-3.233-.047c-.78-.036-1.203-.166-1.485-.276a2.478 2.478 0 0 1-.92-.598 2.48 2.48 0 0 1-.6-.92c-.109-.281-.24-.705-.275-1.485-.038-.843-.046-1.096-.046-3.233 0-2.136.008-2.388.046-3.231.036-.78.166-1.204.276-1.486.145-.373.319-.64.599-.92.28-.28.546-.453.92-.598.282-.11.705-.24 1.485-.276.738-.034 1.024-.044 2.515-.045v.002zm4.988 1.328a.96.96 0 1 0 0 1.92.96.96 0 0 0 0-1.92zm-4.27 1.122a4.109 4.109 0 1 0 0 8.217 4.109 4.109 0 0 0 0-8.217zm0 1.441a2.667 2.667 0 1 1 0 5.334 2.667 2.667 0 0 1 0-5.334z"/>
                              </svg></a>
                            <a href="https://tiktok.com/#" class="ic-card btn">
                              <svg xmlns="http://www.w3.org/2000/svg" fill="black" class="bi bi-tiktok" viewBox="0 0 16 16">
                                <path d="M9 0h1.98c.144.715.54 1.617 1.235 2.512C12.895 3.389 13.797 4 15 4v2c-1.753 0-3.07-.814-4-1.829V11a5 5 0 1 1-5-5v2a3 3 0 1 0 3 3V0Z"/>
                              </svg></a>
                            <a href="https://www.youtube.com/#" class="ic-card btn">
                              <svg xmlns="http://www.w3.org/2000/svg" fill="youtube" class="bi bi-youtube" viewBox="0 0 16 16">
                                <path d="M8.051 1.999h.089c.822.003 4.987.033 6.11.335a2.01 2.01 0 0 1 1.415 1.42c.101.38.172.883.22 1.402l.01.104.022.26.008.104c.065.914.073 1.77.074 1.957v.075c-.001.194-.01 1.108-.082 2.06l-.008.105-.009.104c-.05.572-.124 1.14-.235 1.558a2.007 2.007 0 0 1-1.415 1.42c-1.16.312-5.569.334-6.18.335h-.142c-.309 0-1.587-.006-2.927-.052l-.17-.006-.087-.004-.171-.007-.171-.007c-1.11-.049-2.167-.128-2.654-.26a2.007 2.007 0 0 1-1.415-1.419c-.111-.417-.185-.986-.235-1.558L.09 9.82l-.008-.104A31.4 31.4 0 0 1 0 7.68v-.123c.002-.215.01-.958.064-1.778l.007-.103.003-.052.008-.104.022-.26.01-.104c.048-.519.119-1.023.22-1.402a2.007 2.007 0 0 1 1.415-1.42c.487-.13 1.544-.21 2.654-.26l.17-.007.172-.006.086-.003.171-.007A99.788 99.788 0 0 1 7.858 2h.193zM6.4 5.209v4.818l4.157-2.408L6.4 5.209z"/>
                              </svg></a>
                          
                          </div>
                        </div>
                        <div class="row mb-3">
                          <img src="Asset_Photo_fam/Wawan_hostSpecialist.png" class="d-block img-fluid img-tim-small-bottom" alt="..."/>
                        </div>
                      </div>
                      {{-- <div class="carousel-item" data-bs-interval="3000">
                        <img src="Logo_Mitra/ic_mitra_nusamandiriNews.png" class="d-block w-100" alt="..." />
                      </div>
                      <div class="carousel-item" data-bs-interval="3000">
                        <img src="Logo_Mitra/ic_mitra_cyberUniversity.png" class="d-block w-100" alt="..." />
                      </div> --}}
                    </div>
                  </div>
                </div>
                <div class="col">
                  <div id="carouselExampleSlidesOnly" class="carousel slide" data-bs-ride="carousel" data-bs-touch="false">
                    <div class="carousel-inner py-5">
                      <div class="carousel-item active" data-bs-interval="3000">
                        <div class="row">  
                          <div class="col justiify-content-end">
                            <div class="row">
                              <h5 class="card-title">Khofifah</h5>
                              <p class="card-text">Tiktok Specialist</p>
                            </div>
                            <div class="row">
                              <div class="col">
                                <a href="https://www.instagram.com/nur_khofifah86/" class="me-2 ic-card btn">
                                  <svg xmlns="http://www.w3.org/2000/svg" fill="black" class="bi bi-instagram" viewBox="0 0 16 16">
                                    <path d="M8 0C5.829 0 5.556.01 4.703.048 3.85.088 3.269.222 2.76.42a3.917 3.917 0 0 0-1.417.923A3.927 3.927 0 0 0 .42 2.76C.222 3.268.087 3.85.048 4.7.01 5.555 0 5.827 0 8.001c0 2.172.01 2.444.048 3.297.04.852.174 1.433.372 1.942.205.526.478.972.923 1.417.444.445.89.719 1.416.923.51.198 1.09.333 1.942.372C5.555 15.99 5.827 16 8 16s2.444-.01 3.298-.048c.851-.04 1.434-.174 1.943-.372a3.916 3.916 0 0 0 1.416-.923c.445-.445.718-.891.923-1.417.197-.509.332-1.09.372-1.942C15.99 10.445 16 10.173 16 8s-.01-2.445-.048-3.299c-.04-.851-.175-1.433-.372-1.941a3.926 3.926 0 0 0-.923-1.417A3.911 3.911 0 0 0 13.24.42c-.51-.198-1.092-.333-1.943-.372C10.443.01 10.172 0 7.998 0h.003zm-.717 1.442h.718c2.136 0 2.389.007 3.232.046.78.035 1.204.166 1.486.275.373.145.64.319.92.599.28.28.453.546.598.92.11.281.24.705.275 1.485.039.843.047 1.096.047 3.231s-.008 2.389-.047 3.232c-.035.78-.166 1.203-.275 1.485a2.47 2.47 0 0 1-.599.919c-.28.28-.546.453-.92.598-.28.11-.704.24-1.485.276-.843.038-1.096.047-3.232.047s-2.39-.009-3.233-.047c-.78-.036-1.203-.166-1.485-.276a2.478 2.478 0 0 1-.92-.598 2.48 2.48 0 0 1-.6-.92c-.109-.281-.24-.705-.275-1.485-.038-.843-.046-1.096-.046-3.233 0-2.136.008-2.388.046-3.231.036-.78.166-1.204.276-1.486.145-.373.319-.64.599-.92.28-.28.546-.453.92-.598.282-.11.705-.24 1.485-.276.738-.034 1.024-.044 2.515-.045v.002zm4.988 1.328a.96.96 0 1 0 0 1.92.96.96 0 0 0 0-1.92zm-4.27 1.122a4.109 4.109 0 1 0 0 8.217 4.109 4.109 0 0 0 0-8.217zm0 1.441a2.667 2.667 0 1 1 0 5.334 2.667 2.667 0 0 1 0-5.334z"/>
                                  </svg></a>
                                <a href="https://tiktok.com/#" class="ic-card btn">
                                  <svg xmlns="http://www.w3.org/2000/svg" fill="black" class="bi bi-tiktok" viewBox="0 0 16 16">
                                    <path d="M9 0h1.98c.144.715.54 1.617 1.235 2.512C12.895 3.389 13.797 4 15 4v2c-1.753 0-3.07-.814-4-1.829V11a5 5 0 1 1-5-5v2a3 3 0 1 0 3 3V0Z"/>
                                  </svg></a>
                                <a href="https://www.youtube.com/#" class="ic-card btn">
                                  <svg xmlns="http://www.w3.org/2000/svg" fill="youtube" class="bi bi-youtube" viewBox="0 0 16 16">
                                    <path d="M8.051 1.999h.089c.822.003 4.987.033 6.11.335a2.01 2.01 0 0 1 1.415 1.42c.101.38.172.883.22 1.402l.01.104.022.26.008.104c.065.914.073 1.77.074 1.957v.075c-.001.194-.01 1.108-.082 2.06l-.008.105-.009.104c-.05.572-.124 1.14-.235 1.558a2.007 2.007 0 0 1-1.415 1.42c-1.16.312-5.569.334-6.18.335h-.142c-.309 0-1.587-.006-2.927-.052l-.17-.006-.087-.004-.171-.007-.171-.007c-1.11-.049-2.167-.128-2.654-.26a2.007 2.007 0 0 1-1.415-1.419c-.111-.417-.185-.986-.235-1.558L.09 9.82l-.008-.104A31.4 31.4 0 0 1 0 7.68v-.123c.002-.215.01-.958.064-1.778l.007-.103.003-.052.008-.104.022-.26.01-.104c.048-.519.119-1.023.22-1.402a2.007 2.007 0 0 1 1.415-1.42c.487-.13 1.544-.21 2.654-.26l.17-.007.172-.006.086-.003.171-.007A99.788 99.788 0 0 1 7.858 2h.193zM6.4 5.209v4.818l4.157-2.408L6.4 5.209z"/>
                                  </svg></a>
                              
                              </div>
                            </div>
                          </div>
                          <div class="col">
                            <img src="Asset_Photo_fam/khofifah.jpg" class="d-block img-f img-tim-small-left" alt="..."/>
                          </div>
                        </div>                    
                      </div>
                      {{-- <div class="carousel-item" data-bs-interval="3000">
                        <img src="Logo_Mitra/ic_mitra_nusamandiriNews.png" class="d-block w-100" alt="..." />
                      </div>
                      <div class="carousel-item" data-bs-interval="3000">
                        <img src="Logo_Mitra/ic_mitra_cyberUniversity.png" class="d-block w-100" alt="..." />
                      </div> --}}
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
      <!-- End of Team -->
    </section>
    <!-- End of About US -->

    <!-- Projects -->
<section id="projects" class="py-5">
  <div class="container text-light">
  <div class="row text-center">
    <h1>Yuk, lihat project kami!</h1>
  </div>
  <div class="row">
    <p class="lead text-center">
      Berikut adalah Project dari Asset Digital Kami.<br />
      Semua projectnya dibuat oleeh OJT loh...
    </p>
  </div>
  <div class="row">
    <div id="carouselProject" class="carousel carousel-interval slide" data-bs-ride="carousel">
      {{-- <div class="carousel-indicators">
        <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
        <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="1" aria-label="Slide 2"></button>
        <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="2" aria-label="Slide 3"></button>
      </div> --}}
      <div class="carousel-inner">
        <div class="carousel-item active justify-content-center" data-bs-interval="10000">
          <div class="row">
            <div class="col-xl pt-5 justify-content-end">
              <h1 class="text-end">
                <a href="https://open.spotify.com/show/6N3KTOoIj74bpONBlFUp86" class="me-2 ic-card btn">
                  Campus Story
                  <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="white" class="bi bi-spotify" viewBox="0 0 16 16">
                    <path d="M8 0a8 8 0 1 0 0 16A8 8 0 0 0 8 0zm3.669 11.538a.498.498 0 0 1-.686.165c-1.879-1.147-4.243-1.407-7.028-.77a.499.499 0 0 1-.222-.973c3.048-.696 5.662-.397 7.77.892a.5.5 0 0 1 .166.686zm.979-2.178a.624.624 0 0 1-.858.205c-2.15-1.321-5.428-1.704-7.972-.932a.625.625 0 0 1-.362-1.194c2.905-.881 6.517-.454 8.986 1.063a.624.624 0 0 1 .206.858zm.084-2.268C10.154 5.56 5.9 5.419 3.438 6.166a.748.748 0 1 1-.434-1.432c2.825-.857 7.523-.692 10.492 1.07a.747.747 0 1 1-.764 1.288z"/>
                  </svg>
                </a>
              </h1>
            </div>
            <a class="col">
              <img src="landing_page/spotify.png" class="img-fluid" alt="..." />
            </a>
          </div>
        </div>
        <div class="carousel-item" data-bs-interval="2000">
          <div class="row">
            <div class="col-xl pt-5 justify-content-end">
              <h1 class="text-end">
                <a href="https://www.instagram.com/digiverse_id/" class="me-2 ic-card btn">
                  Digiverse
                  <svg xmlns="http://www.w3.org/2000/svg" fill="white" class="bi bi-instagram" viewBox="0 0 16 16">
                    <path d="M8 0C5.829 0 5.556.01 4.703.048 3.85.088 3.269.222 2.76.42a3.917 3.917 0 0 0-1.417.923A3.927 3.927 0 0 0 .42 2.76C.222 3.268.087 3.85.048 4.7.01 5.555 0 5.827 0 8.001c0 2.172.01 2.444.048 3.297.04.852.174 1.433.372 1.942.205.526.478.972.923 1.417.444.445.89.719 1.416.923.51.198 1.09.333 1.942.372C5.555 15.99 5.827 16 8 16s2.444-.01 3.298-.048c.851-.04 1.434-.174 1.943-.372a3.916 3.916 0 0 0 1.416-.923c.445-.445.718-.891.923-1.417.197-.509.332-1.09.372-1.942C15.99 10.445 16 10.173 16 8s-.01-2.445-.048-3.299c-.04-.851-.175-1.433-.372-1.941a3.926 3.926 0 0 0-.923-1.417A3.911 3.911 0 0 0 13.24.42c-.51-.198-1.092-.333-1.943-.372C10.443.01 10.172 0 7.998 0h.003zm-.717 1.442h.718c2.136 0 2.389.007 3.232.046.78.035 1.204.166 1.486.275.373.145.64.319.92.599.28.28.453.546.598.92.11.281.24.705.275 1.485.039.843.047 1.096.047 3.231s-.008 2.389-.047 3.232c-.035.78-.166 1.203-.275 1.485a2.47 2.47 0 0 1-.599.919c-.28.28-.546.453-.92.598-.28.11-.704.24-1.485.276-.843.038-1.096.047-3.232.047s-2.39-.009-3.233-.047c-.78-.036-1.203-.166-1.485-.276a2.478 2.478 0 0 1-.92-.598 2.48 2.48 0 0 1-.6-.92c-.109-.281-.24-.705-.275-1.485-.038-.843-.046-1.096-.046-3.233 0-2.136.008-2.388.046-3.231.036-.78.166-1.204.276-1.486.145-.373.319-.64.599-.92.28-.28.546-.453.92-.598.282-.11.705-.24 1.485-.276.738-.034 1.024-.044 2.515-.045v.002zm4.988 1.328a.96.96 0 1 0 0 1.92.96.96 0 0 0 0-1.92zm-4.27 1.122a4.109 4.109 0 1 0 0 8.217 4.109 4.109 0 0 0 0-8.217zm0 1.441a2.667 2.667 0 1 1 0 5.334 2.667 2.667 0 0 1 0-5.334z"/>
                  </svg>
                </a>
              </h1>
              <h1 class="text-end">
                <a href="https://www.instagram.com/mandiri_digiverse/" class="me-2 ic-card btn">
                  Mandiri Digiverse
                  <svg xmlns="http://www.w3.org/2000/svg" fill="white" class="bi bi-instagram" viewBox="0 0 16 16">
                    <path d="M8 0C5.829 0 5.556.01 4.703.048 3.85.088 3.269.222 2.76.42a3.917 3.917 0 0 0-1.417.923A3.927 3.927 0 0 0 .42 2.76C.222 3.268.087 3.85.048 4.7.01 5.555 0 5.827 0 8.001c0 2.172.01 2.444.048 3.297.04.852.174 1.433.372 1.942.205.526.478.972.923 1.417.444.445.89.719 1.416.923.51.198 1.09.333 1.942.372C5.555 15.99 5.827 16 8 16s2.444-.01 3.298-.048c.851-.04 1.434-.174 1.943-.372a3.916 3.916 0 0 0 1.416-.923c.445-.445.718-.891.923-1.417.197-.509.332-1.09.372-1.942C15.99 10.445 16 10.173 16 8s-.01-2.445-.048-3.299c-.04-.851-.175-1.433-.372-1.941a3.926 3.926 0 0 0-.923-1.417A3.911 3.911 0 0 0 13.24.42c-.51-.198-1.092-.333-1.943-.372C10.443.01 10.172 0 7.998 0h.003zm-.717 1.442h.718c2.136 0 2.389.007 3.232.046.78.035 1.204.166 1.486.275.373.145.64.319.92.599.28.28.453.546.598.92.11.281.24.705.275 1.485.039.843.047 1.096.047 3.231s-.008 2.389-.047 3.232c-.035.78-.166 1.203-.275 1.485a2.47 2.47 0 0 1-.599.919c-.28.28-.546.453-.92.598-.28.11-.704.24-1.485.276-.843.038-1.096.047-3.232.047s-2.39-.009-3.233-.047c-.78-.036-1.203-.166-1.485-.276a2.478 2.478 0 0 1-.92-.598 2.48 2.48 0 0 1-.6-.92c-.109-.281-.24-.705-.275-1.485-.038-.843-.046-1.096-.046-3.233 0-2.136.008-2.388.046-3.231.036-.78.166-1.204.276-1.486.145-.373.319-.64.599-.92.28-.28.546-.453.92-.598.282-.11.705-.24 1.485-.276.738-.034 1.024-.044 2.515-.045v.002zm4.988 1.328a.96.96 0 1 0 0 1.92.96.96 0 0 0 0-1.92zm-4.27 1.122a4.109 4.109 0 1 0 0 8.217 4.109 4.109 0 0 0 0-8.217zm0 1.441a2.667 2.667 0 1 1 0 5.334 2.667 2.667 0 0 1 0-5.334z"/>
                  </svg>
                </a>
              </h1>
              <h1 class="text-end">
                <a href="https://www.instagram.com/campustory.id/" class="me-2 ic-card btn">
                  Campus Story
                  <svg xmlns="http://www.w3.org/2000/svg" fill="white" class="bi bi-instagram" viewBox="0 0 16 16">
                    <path d="M8 0C5.829 0 5.556.01 4.703.048 3.85.088 3.269.222 2.76.42a3.917 3.917 0 0 0-1.417.923A3.927 3.927 0 0 0 .42 2.76C.222 3.268.087 3.85.048 4.7.01 5.555 0 5.827 0 8.001c0 2.172.01 2.444.048 3.297.04.852.174 1.433.372 1.942.205.526.478.972.923 1.417.444.445.89.719 1.416.923.51.198 1.09.333 1.942.372C5.555 15.99 5.827 16 8 16s2.444-.01 3.298-.048c.851-.04 1.434-.174 1.943-.372a3.916 3.916 0 0 0 1.416-.923c.445-.445.718-.891.923-1.417.197-.509.332-1.09.372-1.942C15.99 10.445 16 10.173 16 8s-.01-2.445-.048-3.299c-.04-.851-.175-1.433-.372-1.941a3.926 3.926 0 0 0-.923-1.417A3.911 3.911 0 0 0 13.24.42c-.51-.198-1.092-.333-1.943-.372C10.443.01 10.172 0 7.998 0h.003zm-.717 1.442h.718c2.136 0 2.389.007 3.232.046.78.035 1.204.166 1.486.275.373.145.64.319.92.599.28.28.453.546.598.92.11.281.24.705.275 1.485.039.843.047 1.096.047 3.231s-.008 2.389-.047 3.232c-.035.78-.166 1.203-.275 1.485a2.47 2.47 0 0 1-.599.919c-.28.28-.546.453-.92.598-.28.11-.704.24-1.485.276-.843.038-1.096.047-3.232.047s-2.39-.009-3.233-.047c-.78-.036-1.203-.166-1.485-.276a2.478 2.478 0 0 1-.92-.598 2.48 2.48 0 0 1-.6-.92c-.109-.281-.24-.705-.275-1.485-.038-.843-.046-1.096-.046-3.233 0-2.136.008-2.388.046-3.231.036-.78.166-1.204.276-1.486.145-.373.319-.64.599-.92.28-.28.546-.453.92-.598.282-.11.705-.24 1.485-.276.738-.034 1.024-.044 2.515-.045v.002zm4.988 1.328a.96.96 0 1 0 0 1.92.96.96 0 0 0 0-1.92zm-4.27 1.122a4.109 4.109 0 1 0 0 8.217 4.109 4.109 0 0 0 0-8.217zm0 1.441a2.667 2.667 0 1 1 0 5.334 2.667 2.667 0 0 1 0-5.334z"/>
                  </svg>
                </a>
              </h1>
            </div>
            <a class="col">
              <img src="landing_page/instagram.png" class="img-fluid" alt="..." />
            </a>
          </div>
        </div>
        <div class="carousel-item">
          <div class="row">
            <div class="col-xl pt-5 justify-content-end">
              <h1 class="text-end">
                <a href="http://www.tiktok.com/@campustory.id" class="me-2 ic-card btn">
                  Campus Story
                  <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="white" class="bi bi-tiktok" viewBox="0 0 16 16">
                    <path d="M9 0h1.98c.144.715.54 1.617 1.235 2.512C12.895 3.389 13.797 4 15 4v2c-1.753 0-3.07-.814-4-1.829V11a5 5 0 1 1-5-5v2a3 3 0 1 0 3 3V0Z"/>
                  </svg>
                </a>
              </h1>
              <h1 class="text-end">
                <a href="https://www.tiktok.com/@digiverse.id" class="me-2 ic-card btn">
                  Digiverse
                  <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="white" class="bi bi-tiktok" viewBox="0 0 16 16">
                    <path d="M9 0h1.98c.144.715.54 1.617 1.235 2.512C12.895 3.389 13.797 4 15 4v2c-1.753 0-3.07-.814-4-1.829V11a5 5 0 1 1-5-5v2a3 3 0 1 0 3 3V0Z"/>
                  </svg>
                </a>
              </h1>
            </div>
            <a class="col">
              <img src="landing_page/tiktok.png" class="img-fluid animated-img" alt="..." />
            </a>
          </div>
        </div>
        <div class="carousel-item">
          <div class="row">
            <div class="col-xl pt-5 justify-content-end">
              <h1 class="text-end">
                <a href="https://www.youtube.com/channel/UCi-vEy-eF85WUbxcIdHKWlw/featured" class="me-2 ic-card btn">
                  Mandiri Digiverse
                  <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="white" class="bi bi-youtube" viewBox="0 0 16 16">
                    <path d="M8.051 1.999h.089c.822.003 4.987.033 6.11.335a2.01 2.01 0 0 1 1.415 1.42c.101.38.172.883.22 1.402l.01.104.022.26.008.104c.065.914.073 1.77.074 1.957v.075c-.001.194-.01 1.108-.082 2.06l-.008.105-.009.104c-.05.572-.124 1.14-.235 1.558a2.007 2.007 0 0 1-1.415 1.42c-1.16.312-5.569.334-6.18.335h-.142c-.309 0-1.587-.006-2.927-.052l-.17-.006-.087-.004-.171-.007-.171-.007c-1.11-.049-2.167-.128-2.654-.26a2.007 2.007 0 0 1-1.415-1.419c-.111-.417-.185-.986-.235-1.558L.09 9.82l-.008-.104A31.4 31.4 0 0 1 0 7.68v-.123c.002-.215.01-.958.064-1.778l.007-.103.003-.052.008-.104.022-.26.01-.104c.048-.519.119-1.023.22-1.402a2.007 2.007 0 0 1 1.415-1.42c.487-.13 1.544-.21 2.654-.26l.17-.007.172-.006.086-.003.171-.007A99.788 99.788 0 0 1 7.858 2h.193zM6.4 5.209v4.818l4.157-2.408L6.4 5.209z"/>
                  </svg>
                </a>
              </h1>
            </div>
            <a class="col">
              <img src="landing_page/youtube.png" class="img-fluid" alt="..." />
            </a>
          </div>
        </div>
      </div>
      <button class="carousel-control-prev" type="button" data-bs-target="#carouselProject" data-bs-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Previous</span>
      </button>
      <button class="carousel-control-next" type="button" data-bs-target="#carouselProject" data-bs-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Next</span>
      </button>
    </div>
  </div>
  </div>
</section>
    <!-- End of Projects -->

    {{--history mdu --}}
    <section id="historyMDU" class="py-5 text-light">
      <div class="text-center">
        <div class="row">
          <h1 class="">Mau tau lebih lanjut...?</h1>
          <p class="fs-5">Yuk baca lebih detail tentang Kami!</p>
          <a class="pb-5" href="/history">         

            <button type="button" class="btn btn-warning rounded-pill btn-cobaGratis" target="_blank">Baca Lebih!</button></a>
            <a href="">
              <img src="landing_page/history.png" class="img-fluid" alt="..." />
            </a>
          </div>
       
      </div>
    </section>
    {{-- end of history --}}

    {{-- Footer --}}
<section id="footer" class="footer text-light">
  <div class="container bg-black text-light">
    <footer class="row py-5 my-5 border-top border-1 border-bottom">
      <div class="col">
        <div class="row">
          <div class="col mb-3">
            <a href="/" class="d-flex align-items-center mb-3 link-dark text-decoration-none">
              <img src="icon/logo_mdu.png" alt="Logo" width="100" height="100" class="logo-animation img-fluid me-5" />
            </a>
          </div>
          <div class="row">
            <div class="col mb-3">
              <h5>Gabung</h5>
              <ul class="nav flex-column">
                <li class="nav-item mb-2">
                  <a href="https://wa.me/6282126372886?text=Halo%20Kak%20Bryan!%0ASaya%20tertarik%20dan%20berminat%20untuk%20Menjadi%20*Mitra*%0ABoleh%20saya%20mendapatkan%20info%20lengkapnya?" class="nav-link p-0 text-light">Mitra</a>
                </li>
                <li class="nav-item mb-2"><a href="https://wa.me/6282126372886?text=Halo%20Kak%20Bryan!%0ASaya%20tertarik%20dan%20berminat%20untuk%20PKL%20di%20*Mandiri%20Digital%20Universe*%0ABoleh%20saya%20mendapatkan%20info%20lengkapnya?" class="nav-link p-0 text-light">Internship</a></li>
              </ul>
            </div>
        
            <div class="col mb-3">
              <h5>Lokasi</h5>
              <ul class="nav flex-column">
                <li class="nav-item mb-2"><a href="https://goo.gl/maps/hjn7Z7HnasPfRNjm8" class="nav-link p-0 text-light">Jatiwaringin</a></li>
                <li class="nav-item mb-2"><a href="https://goo.gl/maps/TUeaMTBhdA1L3wN46" class="nav-link p-0 text-light">Margonda</a></li>
                <li class="nav-item mb-2"><a href="https://goo.gl/maps/JefPtTiS1DE29kZA7" class="nav-link p-0 text-light">Kramat</a></li>
                <li class="nav-item mb-2"><a href="https://goo.gl/maps/1nvSefYb2Pj21NKb8" class="nav-link p-0 text-light">Damai</a></li>
                <li class="nav-item mb-2"><a href="https://goo.gl/maps/tEbUoVjcib2Wci5z5" class="nav-link p-0 text-light">Tangerang</a></li>
              </ul>
            </div>
        
            <div class="col mb-3">
              <h5>Kontak/Info</h5>
              <ul class="nav flex-column">
                <li class="nav-item mb-2"><a href = "mailto:info@mdudigitaluniverse.com?subject=Info&body=Hi Mandiri Digital Universe" class="nav-link p-0 text-light">Email</a></li>
              </ul>
            </div>

            <div class="col mb-3">
              <h5>Cari Tahu Kami di...</h5>
              <ul class="nav flex-column">
                <div class="col d-flex justify-content-between">
                  <a href="https://www.youtube.com/channel/UCi-vEy-eF85WUbxcIdHKWlw/featured" class="me-2 ic-card btn">
                    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="white" class="bi bi-youtube" viewBox="0 0 16 16">
                      <path d="M8.051 1.999h.089c.822.003 4.987.033 6.11.335a2.01 2.01 0 0 1 1.415 1.42c.101.38.172.883.22 1.402l.01.104.022.26.008.104c.065.914.073 1.77.074 1.957v.075c-.001.194-.01 1.108-.082 2.06l-.008.105-.009.104c-.05.572-.124 1.14-.235 1.558a2.007 2.007 0 0 1-1.415 1.42c-1.16.312-5.569.334-6.18.335h-.142c-.309 0-1.587-.006-2.927-.052l-.17-.006-.087-.004-.171-.007-.171-.007c-1.11-.049-2.167-.128-2.654-.26a2.007 2.007 0 0 1-1.415-1.419c-.111-.417-.185-.986-.235-1.558L.09 9.82l-.008-.104A31.4 31.4 0 0 1 0 7.68v-.123c.002-.215.01-.958.064-1.778l.007-.103.003-.052.008-.104.022-.26.01-.104c.048-.519.119-1.023.22-1.402a2.007 2.007 0 0 1 1.415-1.42c.487-.13 1.544-.21 2.654-.26l.17-.007.172-.006.086-.003.171-.007A99.788 99.788 0 0 1 7.858 2h.193zM6.4 5.209v4.818l4.157-2.408L6.4 5.209z"/>
                    </svg>
                  </a>
                  <a href="https://www.tiktok.com/@digiverse.id" class="me-2 ic-card btn">
                    <svg xmlns="http://www.w3.org/2000/svg" width="10" height="10" fill="white" class="bi bi-tiktok" viewBox="0 0 16 16">
                      <path d="M9 0h1.98c.144.715.54 1.617 1.235 2.512C12.895 3.389 13.797 4 15 4v2c-1.753 0-3.07-.814-4-1.829V11a5 5 0 1 1-5-5v2a3 3 0 1 0 3 3V0Z"/>
                    </svg>
                  </a>
                  <a href="https://www.instagram.com/mandiri_digiverse/" class="me-2 ic-card btn">
                    <svg xmlns="http://www.w3.org/2000/svg"  fill="white" class="bi bi-instagram" viewBox="0 0 16 16">
                      <path d="M8 0C5.829 0 5.556.01 4.703.048 3.85.088 3.269.222 2.76.42a3.917 3.917 0 0 0-1.417.923A3.927 3.927 0 0 0 .42 2.76C.222 3.268.087 3.85.048 4.7.01 5.555 0 5.827 0 8.001c0 2.172.01 2.444.048 3.297.04.852.174 1.433.372 1.942.205.526.478.972.923 1.417.444.445.89.719 1.416.923.51.198 1.09.333 1.942.372C5.555 15.99 5.827 16 8 16s2.444-.01 3.298-.048c.851-.04 1.434-.174 1.943-.372a3.916 3.916 0 0 0 1.416-.923c.445-.445.718-.891.923-1.417.197-.509.332-1.09.372-1.942C15.99 10.445 16 10.173 16 8s-.01-2.445-.048-3.299c-.04-.851-.175-1.433-.372-1.941a3.926 3.926 0 0 0-.923-1.417A3.911 3.911 0 0 0 13.24.42c-.51-.198-1.092-.333-1.943-.372C10.443.01 10.172 0 7.998 0h.003zm-.717 1.442h.718c2.136 0 2.389.007 3.232.046.78.035 1.204.166 1.486.275.373.145.64.319.92.599.28.28.453.546.598.92.11.281.24.705.275 1.485.039.843.047 1.096.047 3.231s-.008 2.389-.047 3.232c-.035.78-.166 1.203-.275 1.485a2.47 2.47 0 0 1-.599.919c-.28.28-.546.453-.92.598-.28.11-.704.24-1.485.276-.843.038-1.096.047-3.232.047s-2.39-.009-3.233-.047c-.78-.036-1.203-.166-1.485-.276a2.478 2.478 0 0 1-.92-.598 2.48 2.48 0 0 1-.6-.92c-.109-.281-.24-.705-.275-1.485-.038-.843-.046-1.096-.046-3.233 0-2.136.008-2.388.046-3.231.036-.78.166-1.204.276-1.486.145-.373.319-.64.599-.92.28-.28.546-.453.92-.598.282-.11.705-.24 1.485-.276.738-.034 1.024-.044 2.515-.045v.002zm4.988 1.328a.96.96 0 1 0 0 1.92.96.96 0 0 0 0-1.92zm-4.27 1.122a4.109 4.109 0 1 0 0 8.217 4.109 4.109 0 0 0 0-8.217zm0 1.441a2.667 2.667 0 1 1 0 5.334 2.667 2.667 0 0 1 0-5.334z"/>
                    </svg>
                  </a>
                  <a href="https://open.spotify.com/show/6N3KTOoIj74bpONBlFUp86" class="me-2 ic-card btn">
                    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="white" class="bi bi-spotify" viewBox="0 0 16 16">
                      <path d="M8 0a8 8 0 1 0 0 16A8 8 0 0 0 8 0zm3.669 11.538a.498.498 0 0 1-.686.165c-1.879-1.147-4.243-1.407-7.028-.77a.499.499 0 0 1-.222-.973c3.048-.696 5.662-.397 7.77.892a.5.5 0 0 1 .166.686zm.979-2.178a.624.624 0 0 1-.858.205c-2.15-1.321-5.428-1.704-7.972-.932a.625.625 0 0 1-.362-1.194c2.905-.881 6.517-.454 8.986 1.063a.624.624 0 0 1 .206.858zm.084-2.268C10.154 5.56 5.9 5.419 3.438 6.166a.748.748 0 1 1-.434-1.432c2.825-.857 7.523-.692 10.492 1.07a.747.747 0 1 1-.764 1.288z"/>
                    </svg>
                  </a>
                </div>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </footer>
  </div>
  <p class="text-center">©2023 Mandiri Digital Universe </p>
</section>
    {{-- End of Footer --}}
  </div>


    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script  </body>
</html>
