<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt-br">

<head>
  <meta charset='utf-8'>
  <meta http-equiv='X-UA-Compatible' content='IE=edge'>
  <title>Planos de Aula - PlanoA</title>
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


  <main align="center">

    <!-- inicio do jumbotron Principal-->
    <div class="container-fluid mt-4 p-5 text-black rounded">
      <h1 class="display-5 fw-bold text-center textoMarinho">Planos de Aula</h1>
    </div>

    <!-- inicio do jumbotron Por disciplina-->
    <div class="container-fluid mt-4 p-5 BGLaranja text-white rounded">
      <h2 class="display-5 fw-bold text-center textoMarinho">Por Disciplina</h2>
    </div>

    <section class="container-fluid">
      <br>
      <!-- inicio cards de op�oes-->

      <div class="row">
        <!-- linha 1 dos cards de op�oes-->
        <div class="col">
          <!-- coluna 1-->
          <div class="card">
            <img src="./imagens/planosDeAula/lingua-portuguesa.jpg.jpg" class="card-img-top" alt="...">
            <div class="card-body">
              <h5 class="card-title">L�ngua Portuguesa</h5>
              <h6 class="card-title">Lorem ipsum, dolor sit amet consectetur adipisicing elit. Praesentium, perspiciatis
                minima magnam ea suscipit mollitia voluptatibus commodi! Facere</h6>
              <p class="card-text">Lorem ipsum, dolor sit amet consectetur adipisicing elit. Praesentium, perspiciatis
                minima magnam ea suscipit mollitia voluptatibus commodi! Facere</p>
              <a href="#"><button class="btn  btn-lg" id="BGAzulBB" type="submit">Acessar Planos!</button></a>
            </div>
          </div>
        </div>
        <div class="col">
          <!-- coluna 2-->
          <div class="card">
            <img src="./imagens/planosDeAula/Imagem_Material_Folha-de-reda��o.png" class="card-img-top" alt="...">
            <div class="card-body">
              <h5 class="card-title">T�cnicas de Reda��o</h5>
              <h6 class="card-title">Lorem ipsum, dolor sit amet consectetur adipisicing elit. Praesentium, perspiciatis
                minima magnam ea suscipit mollitia voluptatibus commodi! Facere</h6>
              <p class="card-text">Lorem ipsum, dolor sit amet consectetur adipisicing elit. Praesentium, perspiciatis
                minima magnam ea suscipit mollitia voluptatibus commodi! Facere</p>
              <a href="#"><button class="btn  btn-lg" id="BGAzulBB" type="submit">Acessar Planos!</button></a>
            </div>
          </div>
        </div>
      </div> <!-- fim da linha 1 dos cards de op�oes-->

      <div class="row">
        <div class="col">
          <!-- coluna 3-->
          <div class="card">
            <img src="./imagens/planosDeAula/consejos-matematicas.png" class="card-img-top" alt="...">
            <div class="card-body">
              <h5 class="card-title">Matem�tica</h5>
              <h6 class="card-title">Lorem ipsum, dolor sit amet consectetur adipisicing elit. Praesentium, perspiciatis
                minima magnam ea suscipit mollitia voluptatibus commodi! Facere</h6>
              <p class="card-text">Lorem ipsum, dolor sit amet consectetur adipisicing elit. Praesentium, perspiciatis
                minima magnam ea suscipit mollitia voluptatibus commodi! Facere</p>
              <a href="#"><button class="btn  btn-lg" id="BGAzulBB" type="submit">Acessar Planos!</button></a>
            </div>
          </div>
        </div>

        <div class="col">
          <!-- coluna 4-->
          <div class="card">
            <img src="./imagens/planosDeAula/HIST�RIA.jpg" class="card-img-top" alt="...">
            <div class="card-body">
              <h5 class="card-title">Hist�ria</h5>
              <h6 class="card-title">Lorem ipsum, dolor sit amet consectetur adipisicing elit. Praesentium, perspiciatis
                minima magnam ea suscipit mollitia voluptatibus commodi! Facere</h6>
              <p class="card-text">Lorem ipsum, dolor sit amet consectetur adipisicing elit. Praesentium, perspiciatis
                minima magnam ea suscipit mollitia voluptatibus commodi! Facere</p>
              <a href="#"><button class="btn  btn-lg" id="BGAzulBB" type="submit">Acessar Planos!</button></a>
            </div>
          </div>
        </div>
      </div>

      <div class="row">
        <!-- linha 2 dos cards de op�oes-->
        <div class="col">
          <!-- coluna 1-->
          <div class="card">
            <img src="./imagens/planosDeAula/GeografiaII.png" class="card-img-top" alt="...">
            <div class="card-body">
              <h5 class="card-title">Geografia</h5>
              <h6 class="card-title">Lorem ipsum, dolor sit amet consectetur adipisicing elit. Praesentium, perspiciatis
                minima magnam ea suscipit mollitia voluptatibus commodi! Facere</h6>
              <p class="card-text">Lorem ipsum, dolor sit amet consectetur adipisicing elit. Praesentium, perspiciatis
                minima magnam ea suscipit mollitia voluptatibus commodi! Facere</p>
              <a href="#"><button class="btn  btn-lg" id="BGAzulBB" type="submit">Acessar Planos!</button></a>
            </div>
          </div>
        </div>
        <div class="col">
          <!-- coluna 2-->
          <div class="card">
            <img src="./imagens/planosDeAula/Biologia I.jpg" class="card-img-top" alt="...">
            <div class="card-body">
              <h5 class="card-title">Ci�ncias</h5>
              <h6 class="card-title">Lorem ipsum, dolor sit amet consectetur adipisicing elit. Praesentium, perspiciatis
                minima magnam ea suscipit mollitia voluptatibus commodi! Facere</h6>
              <p class="card-text">Lorem ipsum, dolor sit amet consectetur adipisicing elit. Praesentium, perspiciatis
                minima magnam ea suscipit mollitia voluptatibus commodi! Facere</p>
              <a href="#"><button class="btn  btn-lg" id="BGAzulBB" type="submit">Acessar Planos!</button></a>
            </div>
          </div>
        </div>

        <div class="row">
          <div class="col">
            <!-- coluna 3-->
            <div class="card">
              <img src="./imagens/planosDeAula/artes.jpg" class="card-img-top" alt="...">
              <div class="card-body">
                <h5 class="card-title">Artes</h5>
                <h6 class="card-title">Lorem ipsum, dolor sit amet consectetur adipisicing elit. Praesentium,
                  perspiciatis
                  minima magnam ea suscipit mollitia voluptatibus commodi! Facere</h6>
                <p class="card-text">Lorem ipsum, dolor sit amet consectetur adipisicing elit. Praesentium, perspiciatis
                  minima magnam ea suscipit mollitia voluptatibus commodi! Facere</p>
                <a href="#"><button class="btn  btn-lg" id="BGAzulBB" type="submit">Acessar Planos!</button></a>
              </div>
            </div>
          </div>
          <div class="col">
            <!-- coluna 4-->
            <div class="card">
              <img src="./imagens/planosDeAula/English.png" class="card-img-top" alt="...">
              <div class="card-body">
                <h5 class="card-title">Ingl�s</h5>
                <h6 class="card-title">Lorem ipsum, dolor sit amet consectetur adipisicing elit. Praesentium,
                  perspiciatis
                  minima magnam ea suscipit mollitia voluptatibus commodi! Facere</h6>
                <p class="card-text">Lorem ipsum, dolor sit amet consectetur adipisicing elit. Praesentium, perspiciatis
                  minima magnam ea suscipit mollitia voluptatibus commodi! Facere</p>
                <a href="#"><button class="btn  btn-lg" id="BGAzulBB" type="submit">Acessar Planos!</button></a>
              </div>
            </div>
          </div>
        </div>

        <!-- fim da linha 1 dos cards de op�oes-->

        <!-- inicio do jumbotron Por ano-->

        <div class="mt-4 p-5 BGLaranja text-white rounded container">
          <h2 class="display-5 fw-bold text-center textoMarinho">Por Ano</h2>
        </div>

        <section class="container">
          <br>
          <!-- inicio cards de op�oes-->

          <div class="row">
            <!-- linha 1 dos cards de op�oes-->
            <div class="col">
              <!-- coluna 1-->
              <div class="card">
                <img src="./imagens/planosDeAula/6�.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                  <h5 class="card-title">6� Ano</h5>
                  <h6 class="card-title">Lorem ipsum, dolor sit amet consectetur adipisicing elit. Praesentium,
                    perspiciatis minima magnam ea suscipit mollitia voluptatibus commodi! Facere</h6>
                  <p class="card-text">Lorem ipsum, dolor sit amet consectetur adipisicing elit. Praesentium,
                    perspiciatis
                    minima magnam ea suscipit mollitia voluptatibus commodi! Facere</p>
                  <a href="#"><button class="btn  btn-lg" id="BGAzulBB" type="submit">Acessar Planos!</button></a>
                </div>
              </div>
            </div>
            <div class="col">
              <!-- coluna 2-->
              <div class="card">
                <img src="./imagens/planosDeAula/7�.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                  <h5 class="card-title">7� Ano</h5>
                  <h6 class="card-title">Lorem ipsum, dolor sit amet consectetur adipisicing elit. Praesentium,
                    perspiciatis minima magnam ea suscipit mollitia voluptatibus commodi! Facere</h6>
                  <p class="card-text">Lorem ipsum, dolor sit amet consectetur adipisicing elit. Praesentium,
                    perspiciatis
                    minima magnam ea suscipit mollitia voluptatibus commodi! Facere</p>
                  <a href="#"><button class="btn  btn-lg" id="BGAzulBB" type="submit">Acessar Planos!</button></a>
                </div>
              </div>
            </div>

            <div class="row">
              <div class="col">
                <!-- coluna 3-->
                <div class="card">
                  <img src="./imagens/planosDeAula/8�.jpg" class="card-img-top" alt="...">
                  <div class="card-body">
                    <h5 class="card-title">8� Ano</h5>
                    <h6 class="card-title">Lorem ipsum, dolor sit amet consectetur adipisicing elit. Praesentium,
                      perspiciatis minima magnam ea suscipit mollitia voluptatibus commodi! Facere</h6>
                    <p class="card-text">Lorem ipsum, dolor sit amet consectetur adipisicing elit. Praesentium,
                      perspiciatis
                      minima magnam ea suscipit mollitia voluptatibus commodi! Facere</p>
                    <a href="#"><button class="btn  btn-lg" id="BGAzulBB" type="submit">Acessar Planos!</button></a>
                  </div>
                </div>
              </div>
              <div class="col">
                <!-- coluna 4-->
                <div class="card">
                  <img src="./imagens/planosDeAula/9�.jpg" class="card-img-top" alt="...">
                  <div class="card-body">
                    <h5 class="card-title">9� Ano</h5>
                    <h6 class="card-title">Lorem ipsum, dolor sit amet consectetur adipisicing elit. Praesentium,
                      perspiciatis minima magnam ea suscipit mollitia voluptatibus commodi! Facere</h6>
                    <p class="card-text">Lorem ipsum, dolor sit amet consectetur adipisicing elit. Praesentium,
                      perspiciatis
                      minima magnam ea suscipit mollitia voluptatibus commodi! Facere</p>
                    <a href="#"><button class="btn  btn-lg" id="BGAzulBB" type="submit">Acessar Planos!</button></a>
                  </div>
                </div>
              </div>
            </div>

          </div> <!-- fim da linha 1 dos cards de op�oes-->
        </section>

    </section> <!-- fim dos cards de op�oes-->

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