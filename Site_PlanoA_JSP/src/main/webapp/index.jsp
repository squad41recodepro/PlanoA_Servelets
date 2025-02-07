<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt-br">

<head>

  <meta charset='utf-8'>
  <meta http-equiv='X-UA-Compatible' content='IE=edge'>
  <title>PlanoA</title>
  <meta name='viewport' content='width=device-width, initial-scale=1'>
  <link rel="shortcut icon" href="./imagens/favicon1.ico" type="image/x-icon">

  <!--Icones Bootstrap-->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">

  <!--Css CDN-->
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.3/font/bootstrap-icons.css">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
  <link rel="stylesheet" href="css/estilo.css">

</head>

<body class="text-monospace">

  <!-- Cabe�alho-->
  <header class="container-fluid p-3 text-white BGMarinho">

    <!-- inicio navbar-->
    <div class="d-flex flex-wrap align-items-center justify-content-center justify-content-lg-start">
      <a href="/" class="d-flex align-items-center mb-2 mb-lg-0 text-white text-decoration-none">
        <svg class="bi me-2" width="40" height="32" role="img" aria-label="Bootstrap">
          <use xlink:href="#bootstrap"></use>
        </svg>
      </a>

      <ul class="nav col-12 col-lg-auto me-lg-auto mb-2 justify-content-center mb-md-0 fs-5">
        <li><a class="navbar-brand" href="./index.html"><img src="imagens/logoClaro_152x72.png" alt="logo plano A"></a>
        </li>
        <li><a href="./index.jsp" class="nav-link px-3 text-white">Home</a></li>
        <li><a href="./login.jsp" class="nav-link px-3 text-white">Planos de Aula</a></li>
        <li><a href="./perguntasFrequentes.jsp" class="nav-link px-3 text-white">Perguntas Frequentes</a></li>
        <li><a href="./sobreNos.jsp" class="nav-link px-3 text-white">Sobre N�s</a></li>
        <li><a href="./contato.jsp" class="nav-link px-3 text-white">Contato</a></li>
        <li>
          <form class="col-12 col-lg-auto mb-3 mb-lg-0 me-lg-3">
            <input type="search" class="form-control form-control-dark" placeholder="Search..." aria-label="Search">
          </form>
        </li>
        <li>
          <a type="button" href="./login.jsp" class="btn" id="BGLaranja">Login</a>
          <button type="button" class="btn" id="BGAzulBB">Sign-up</button>
        </li>
      </ul>
    </div>

  </header>
  

  <main>
    <section class="container-fluid">
      <div id="carouselId" class="carousel slide" data-bs-ride="carousel">
        <ol class="carousel-indicators">
          <li data-bs-target="#carouselId" data-bs-slide-to="0" class="active" aria-current="true"
            aria-label="First slide"></li>
          <li data-bs-target="#carouselId" data-bs-slide-to="1" aria-label="Second slide"></li>
          <li data-bs-target="#carouselId" data-bs-slide-to="2" aria-label="Third slide"></li>
        </ol>
        <div class="carousel-inner" role="listbox">
          <div class="carousel-item active">
            <img src="./imagens/index/graduacao_1366x768.jpg" alt="First slide" style="width:100%">
            <div class="carousel-caption-amarelo">
              <h5 id="item-carousel-titulo" class="textoBranco"><strong>Eleve suas turmas a outro patamar!</strong></h5>
              <p id="item-carousel-paragrafo" class="textoBranco"><em>Seja respons�vel pelo sucesso e sinta orgulho
                  m�ximo de seus p�pilos em sala de aula...</em></p>
            </div>
          </div>
          <div class="carousel-item">
            <img src="./imagens/index/cadernos_1366x768.jpg" alt="Second slide" style="width:100%">
            <div class="carousel-caption-azulBB d-md-inline-block">
              <h5 id="item-carousel-titulo" class="textoMarinho"><strong>Testemunhe um maior rendimento em sala de
                  aula!</strong></h5>
              <p id="item-carousel-paragrafo" class="textoMarinho"><em>Melhore o engajamento e aprendizado real dos seus
                  alunos!</em></p>
            </div>
          </div>
          <div class="carousel-item">
            <img src="./imagens/index/teacher-zhu_1366x768.jpg" alt="Third slide" style="width:100%">
            <div class="carousel-caption-azul">
              <h5 id="item-carousel-titulo" class="textoAmarelo"><strong>De professores para professores!</strong></h5>
              <p id="item-carousel-paragrafo" class="textoAmarelo"><em>Colabore, crie, comente, aperfei�oe, incentive e
                  transforme junto com a comunidade!</em></p>
            </div>
          </div>
          <button class="carousel-control-prev" type="button" data-bs-target="#carouselId" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
          </button>
          <button class="carousel-control-next" type="button" data-bs-target="#carouselId" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
          </button>

        </div>
    </section>
  </main>


    <footer class="container-fluid p-3 BGMarinho text-white">
      <section class="text-center text-lg-start BGLaranja rounded">
        <div class="container d-flex justify-content-center py-5">
          <button type="button" class="btn btn-secondary btn-lg mx-2 BGMarinho">
            <i class="bi bi-facebook"></i>
          </button>
          <button type="button" class="btn btn-secondary btn-lg mx-2 BGMarinho">
            <i class="bi bi-youtube"></i>
          </button>
          <button type="button" class="btn btn-secondary btn-lg mx-2 BGMarinho">
            <i class="bi bi-instagram"></i>
          </button>
          <button type="button" class="btn btn-secondary btn-lg mx-2 BGMarinho">
            <i class="bi bi-twitter"></i>
          </button>
        </div>

        <!-- Copyright -->
        <div class="text-center text-white p-3 BGAmarelo rounded">
          <p style="color:black;">� 2022 Squad 41</p>
          <a class="text-white" href=" "></a>
        </div>
      </section>
    </footer>


  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
    crossorigin="anonymous"></script>
</body>

</html>
