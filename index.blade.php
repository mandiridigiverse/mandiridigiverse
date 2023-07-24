HTML::style('css/style.css');
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Mandiri Digital Universe | MDU</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous" />

    <!-- Logo -->
    <link alt="logo" href="{{ URL::to('/icon') }}/logo_mdu.png"  />

    <!-- CSS -->
    <link rel="stylesheet" href="<?php echo asset('css/style.css')?>" />

    <!-- Bootstrap icon -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.3/font/bootstrap-icons.css" />
  </head>
  <body class="bg-dark">
    <!-- Navbar -->
    <nav class="navbar sticky-top navbar-expand-lg bg-body-tertiary shadow-sm bg-light" id="navbar">
      <div class="container">
        <a class="navbar-brand" href="#">
          <img src="icon/logo_mdu.png" alt="Logo" width="40" height="40" class="nav-logo-animation img-fluid" />
        </a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
          <ul class="navbar-nav ms-auto">
            <li class="nav-item">
              <a class="nav-link active" aria-current="page" href="#">Top</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#aboutUs">About Us</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#Projects">Project</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="">Contact Us</a>
            </li>
          </ul>
        </div>
      </div>
      <script>
       var prevScrollpos = window.pageYOffset;
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
    <!-- End Navbar -->
    <!-- Top -->
    <section id="top" class="py-5">
      <div class="container text-light justify-content-center">
        <div class="row mb-5 align-items-center responsive-center-items">
          <div class="col-md-8 mb-4">
            <h2><strong>Kembangkan bisnis, usaha media kreatifmu</strong></h2>
            <p class="lead">Menjadi yang terbaik dengan solusi yang Kreatif <br />bersama Kami</p>
            <a href="https://instagram.com/digiverse_id"><button type="button" class="btn btn-warning rounded-pill btn-cobaGratis" target="_blank">Coba GRATIS!</button></a>
          </div>
          <div class="col">
            <img src="Icon/ic_CEO.png" alt="ic-CEO" width="350" height="350" class="img-fluid" />
          </div>
        </div>
        <div class="row text-center mb-4">
          <h2>Kami itu...</h2>
        </div>
        <div class="row">
          <div class="col-md-3 mb-3">
            <div class="card border-bottom">
              <div class="row align-items-center">
                <div class="col">
                  <img src="Icon/ic_SMB.png" alt="ic-SMB" class="img-fluid" />
                </div>
                <div class="col">
                  <h3>
                    Social <br />
                    Media <br />
                    Boosting <br />
                    😎👌
                  </h3>
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
                  <h3>
                    Event <br />
                    & Live Stream <br />
                    Production 🎪💻
                  </h3>
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
                  <h3>
                    Social <br />
                    Media <br />
                    Boosting <br />
                    🎥🎬📷
                  </h3>
                </div>
              </div>
            </div>
          </div>
          <div class="col-md-3 mb-3">
            <div class="card border-bottom">
              <div class="row align-items-center">
                <div class="col">
                  <img src="Icon/ic_OJT.png" alt="ic-CEO" class="img-fluid" />
                </div>
                <div class="col justify-content-start">
                  <h3>
                    On <br />
                    Job <br />
                    Training <br />
                  </h3>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- End Of Top -->

    <!-- About Us -->
    <section id="aboutUs" class="bg-light py-5 rounded-top">
      <!-- Title-->
      <section id="Title" class="py-5 text-dark">
        <div class="container">
          <div class="row mb-4 text-center">
            <h1 class="tv-gradient"><strong> MANDIRI DIGITAL UNIVERSE</strong></h1>
          </div>
          <div class="row">
            <h1 class="Display-1 text-center mb-4">-Content Soon-</h1>
          </div>
          <div class="row">
            <p class="lead text-center">
              Menjadi perusahaan pengembang media kreatif terbaik <br />
              dan paling diminati oleh masyarakat
            </p>
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
            <h1 class="Display-1 text-center mb-4">-Content Soon-</h1>
          </div>
          <div class="row">
            <p class="lead text-center">Description of Every Content (Slide)</p>
          </div>
        </div>
      </section>
      <!-- End of Services -->
      <!-- Mitra -->
      <section id="Mitra" class="mitra py-5 bg-dark text-light">
        <div class="container text-center mb-4">
          <h2>Kenali Mitra Kami Yuk!</h2>
        </div>
        <div class="m-auto text-light bg-light py-5">
          <div class="container py-5">
            <div class="row text-center">
              <div class="col-md mb-4">
                <img src="Logo_Mitra/ic_mitra_mTryout.png" alt="ic_mTryout" class="img-fluid" />
              </div>
              <div class="col-md mb-4">
                <img src="Logo_Mitra/ic_mitra_cyberUniversity.png" alt="ic_CU" class="img-fluid" />
              </div>
              <div class="col-md mb-4">
                <img src="Logo_Mitra/ic_mitra_unm.png" alt="ic_UNM" class="img-fluid" />
              </div>
              <div class="col-md mb-4">
                <img src="Logo_Mitra/ic_mitra_binaSaranaInformatika.png" alt="ic_UBSI" class="img-fluid" />
              </div>
              <div class="col-md">
                <img src="Logo_Mitra/ic_mitra_nusamandiriNews.png" alt="ic_UBSI" class="img-fluid" />
              </div>
            </div>
            <div class="row text-center">
              <div class="col-md mb-4">
                <img src="Logo_Mitra/ic_mitra_khatulistiwa.png" alt="ic_khatulistiwa" class="img-fluid" />
              </div>
              <div class="col-md mb-4">
                <img src="Logo_Mitra/ic_mitra_panturaTerkini.png" alt="ic_panturaTerkini" class="img-fluid" />
              </div>
              <div class="col-md mb-4">
                <img src="Logo_Mitra/ic_mitra_campuStoryid.png" alt="ic_campuStory" class="img-fluid" />
              </div>
              <div class="col-md mb-4">
                <img src="Logo_Mitra/ic_mitra_kian.png" alt="ic_kian" class="img-fluid" />
              </div>
              <div class="col-md">
                <img src="Logo_Mitra/ic_mitra_milenialnews.png" alt="ic_milenialNews" class="img-fluid" />
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
            <h2>Ini <s>Tim</s> Keluarga Kami!</h2>
          </div>
          <div class="row">
            <div class="col-md mb-3 team-big">
              <div id="Carousels" class="carousel slide" data-bs-ride="carousel" data-bs-touch="false">
                <div class="carousel-inner">
                  <div class="carousel-item active" data-bs-interval="300">
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
                  <div class="carousel-item" data-bs-interval="3000">
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
                      <div class="carousel-item active" data-bs-interval="3000">
                        <img src="Logo_Mitra/ic_mitra_unm.png" class="d-block w-100 img-fluid" alt="..." />
                      </div>
                      <div class="carousel-item" data-bs-interval="3000">
                        <img src="Logo_Mitra/ic_mitra_nusamandiriNews.png" class="d-block w-100" alt="..." />
                      </div>
                      <div class="carousel-item" data-bs-interval="3000">
                        <img src="Logo_Mitra/ic_mitra_cyberUniversity.png" class="d-block w-100" alt="..." />
                      </div>
                    </div>
                  </div>
                </div>
                <div class="col">
                  <div id="carouselExampleSlidesOnly" class="carousel slide" data-bs-ride="carousel">
                    <div class="carousel-inner">
                      <div class="carousel-item active" data-bs-interval="3000">
                        <div class="card text-bg-dark">
                          <img src="Logo_Mitra/ic_mitra_nusamandiriNews.png" class="card-img d-block w-100" alt="..." />
                          <div class="card-img-overlay">
                            <h5 class="card-title">Card title</h5>
                            <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                            <p class="card-text"><small>Last updated 3 mins ago</small></p>
                          </div>
                        </div>
                      </div>
                      <div class="carousel-item">
                        <img src="Logo_Mitra/ic_mitra_nusamandiriNews.png" class="d-block w-100" data-bs-interval="2000" alt="..." />
                      </div>
                      <div class="carousel-item">
                        <img src="Logo_Mitra/ic_mitra_cyberUniversity.png" class="d-block w-100" data-bs-interval="2000" alt="..." />
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="col">
                  <div id="carouselExampleSlidesOnly" class="carousel slide" data-bs-ride="carousel">
                    <div class="carousel-inner">
                      <div class="carousel-item active" data-bs-interval="3000">
                        <img src="Logo_Mitra/ic_mitra_unm.png" class="d-block w-100 img-fluid" data-bs-interval="2000" alt="..." />
                      </div>
                      <div class="carousel-item" data-bs-interval="3000">
                        <img src="Logo_Mitra/ic_mitra_nusamandiriNews.png" class="d-block w-100" data-bs-interval="2000" alt="..." />
                      </div>
                      <div class="carousel-item" data-bs-interval="3000">
                        <img src="Logo_Mitra/ic_mitra_cyberUniversity.png" class="d-block w-100" data-bs-interval="2000" alt="..." />
                      </div>
                    </div>
                  </div>
                </div>
                <div class="col">
                  <div id="carouselExampleSlidesOnly" class="carousel slide" data-bs-ride="carousel">
                    <div class="carousel-inner">
                      <div class="carousel-item active">
                        <img src="Logo_Mitra/ic_mitra_unm.png" class="d-block w-100 img-fluid" data-bs-interval="2000" alt="..." />
                      </div>
                      <div class="carousel-item">
                        <img src="Logo_Mitra/ic_mitra_nusamandiriNews.png" class="d-block w-100" data-bs-interval="2000" alt="..." />
                      </div>
                      <div class="carousel-item">
                        <img src="Logo_Mitra/ic_mitra_cyberUniversity.png" class="d-block w-100" data-bs-interval="2000" alt="..." />
                      </div>
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

    <!-- End of Projects -->

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script  </body>
</html>
