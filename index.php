<?php

    include "logic.php";

?>

<!DOCTYPE html>
<html  >
<head>
  <!-- Site made with Mobirise Website Builder v5.4.1, https://mobirise.com -->
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="generator" content="Mobirise v5.4.1, mobirise.com">
  <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1">
  <link rel="shortcut icon" href="assets/images/logo5.png" type="image/x-icon">
  <meta name="description" content="">
  
  
  <title>Tudebate</title>
  <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
  <link rel="stylesheet" href="assets/bootstrap/css/bootstrap-grid.min.css">
  <link rel="stylesheet" href="assets/bootstrap/css/bootstrap-reboot.min.css">
  <link rel="stylesheet" href="assets/socicon/css/styles.css">
  <link rel="stylesheet" href="assets/theme/css/style.css">
  <link rel="preload" href="https://fonts.googleapis.com/css?family=Jost:100,200,300,400,500,600,700,800,900,100i,200i,300i,400i,500i,600i,700i,800i,900i&display=swap" as="style" onload="this.onload=null;this.rel='stylesheet'">
  <noscript><link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Jost:100,200,300,400,500,600,700,800,900,100i,200i,300i,400i,500i,600i,700i,800i,900i&display=swap"></noscript>
  <link rel="preload" as="style" href="assets/mobirise/css/mbr-additional.css"><link rel="stylesheet" href="assets/mobirise/css/mbr-additional.css" type="text/css">
  
  
  
  
</head>
<body>
  
  <section data-bs-version="5.1" class="header13 cid-sRCv93h9y2 mbr-fullscreen" id="header13-k">

    

    <div class="mbr-overlay" style="opacity: 0.2; background-color: rgb(255, 255, 255);"></div>

    <div class="align-center container">
        <div class="row justify-content-center">
            <div class="col-12 col-lg-10">
                <h1 class="mbr-section-title mbr-fonts-style mb-3 display-1"><strong>TU DEBATE</strong></h1>
                
                <p class="mbr-text mbr-fonts-style mb-3 display-7">
                Donde tu opinión cuenta.
                </p>
                
                <div class="social-row display-7 mt-5">
                    <div class="soc-item">
                        <a href="https://twitter.com/mobirise" target="_blank">
                            <span class="mbr-iconfont socicon socicon-facebook"></span>
                        </a>
                    </div>
                    <div class="soc-item">
                        <a href="https://twitter.com/mobirise" target="_blank">
                            <span class="mbr-iconfont socicon socicon-twitter"></span>
                        </a>
                    </div>
                    <div class="soc-item">
                        <a href="https://twitter.com/mobirise" target="_blank">
                            <span class="mbr-iconfont socicon socicon-instagram"></span>
                        </a>
                    </div>
                    
                    
                </div>
            </div>
        </div>
    </div>
</section>
<h3 class="mbr-section-title mbr-fonts-style align-center mb-0 display-2">
                <strong>Ingresa tu contenido y empieza a debatir...</strong>
            </h3>

<div class="container">
    <form method="POST" action="index.php">
        <input type="text" placeholder="Titulo del tema" class="form-control" name="title" id="name-form7-l">
        <input type="text" placeholder=" nombre autor" class="form-control" name="autor" id="name-form7-l">
        <input type="text" placeholder="link del contenido" class="form-control" name="contenido" id="name-form7-l">
        <input type="text" placeholder="link imagen" class="form-control" name="imagen" id="name-form7-l">
        <textarea name="content" placeholder="Agrega tu contenido Aqui" class="form-control" cols="30" rows="10" id="name-form7-l"></textarea>
        <div></div>
        
        <button class="btn btn-dark" name="new_post" type="submit">enviar</a></button>
        </div>
    </form>
</div>

<h5 class="mbr-section-subtitle mbr-fonts-style mb-2 display-7">
                   <center> <strong>Escoge tus temas a debatir</strong></center>
                </h5>

<!-- Display posts from database -->
<div class="row">
    <?php foreach($query as $q){ ?>
        <div class="col-12 col-lg-4 d-flex justify-content-center">
            <div class="card text-white bg-dark mt-5" style="width: 18rem;">
                <div class="card-body">
                    <h5 class="card-title"><?php echo $q['title'];?></h5>
                    <p class="card-text"><?php echo substr($q['content'], 0, 50);?>...</p>
              <!--  <img class="card-img" src="img/fondo.png"  alt=""> -->
                <img src="<?php echo $q['img']; ?>" alt="" title=" ?>" width="250" height="200" class="img-responsive" />
                
                    
                    <a href="view.php?id=<?php echo $q['id']?>" class="btn btn-light">Lee mas <span class="text-danger">&rarr;</span></a>
                </div>
            </div>
        </div>
    <?php }?>
</div>
  <!-- Display any info -->
  <?php if(isset($_REQUEST['info'])){ ?>
    <?php if($_REQUEST['info'] == "added"){?>
        <div class="alert alert-success" role="alert">
         La publicación se ha agregado correctamente 
        </div>
    <?php }?>
<?php } ?>

<section data-bs-version="5.1" class="form7 cid-sRCvnb2LaQ" id="form7-l">
    
    
   
</section>

<section data-bs-version="5.1" class="footer1 cid-sRCvWBP8CX" once="footers" id="footer1-m">

    
    
    <div class="container">
        <div class="row mbr-white">
            <div class="col-12 col-md-6 col-lg-3">
                <h5 class="mbr-section-subtitle mbr-fonts-style mb-2 display-7">
                    <strong>Tu debate</strong>
                </h5>
                <ul class="list mbr-fonts-style display-4">
                    <li class="mbr-text item-wrap">centro de ayuda</li>
                    <li class="mbr-text item-wrap">Tus temas de interés</li>
                    <li class="mbr-text item-wrap">Lugar de ideas</li>
                    <li class="mbr-text item-wrap">Tu opinión importa</li>
                </ul>
            </div>
            <div class="col-12 col-md-6 col-lg-3">
                <h5 class="mbr-section-subtitle mbr-fonts-style mb-2 display-7">
                    <strong>categorías</strong>
                </h5>
                <ul class="list mbr-fonts-style display-4">

                    <li class="mbr-text item-wrap">¿QUÉ ES EL CAMBIO CLIMÁTICO?</li>
                    <li class="mbr-text item-wrap">Universo Cinematográfico</li>
                    <li class="mbr-text item-wrap">Energía renovable</li>
                </ul>
            </div>
            <div class="col-12 col-md-6 col-lg-3">
                <h5 class="mbr-section-subtitle mbr-fonts-style mb-2 display-7">
                    <strong>categorías</strong>
                </h5>
                <ul class="list mbr-fonts-style display-4">
                    <li class="mbr-text item-wrap">Ciencia de datos</li>
                    <li class="mbr-text item-wrap">Clasificatorias Quatar 22</li>
                    <li class="mbr-text item-wrap">Elecciones presidenciales en Chile</li>
                    
                </ul>
            </div>
            <div class="col-12 col-md-6 col-lg-3">
                <h5 class="mbr-section-subtitle mbr-fonts-style mb-2 display-7">
                    <strong>Sobre nosotros</strong>
                </h5>
                <p class="mbr-text mbr-fonts-style mb-4 display-4">
                página orientada a temas actuales donde la gente puede expresar su opinión y compartir sus ideas con las demás personas.</p>
                <h5 class="mbr-section-subtitle mbr-fonts-style mb-3 display-7">
                    <strong>Social</strong>
                </h5>
                <div class="social-row display-7">
                    <div class="soc-item">
                        <a href="https://twitter.com/mobirise" target="_blank">
                            <span class="mbr-iconfont socicon socicon-facebook"></span>
                        </a>
                    </div>
                    <div class="soc-item">
                        <a href="https://twitter.com/mobirise" target="_blank">
                            <span class="mbr-iconfont socicon socicon-twitter"></span>
                        </a>
                    </div>
                    <div class="soc-item">
                        <a href="https://twitter.com/mobirise" target="_blank">
                            <span class="mbr-iconfont socicon socicon-instagram"></span>
                        </a>
                    </div>
                    
                </div>
            </div>
            
        </div>
    </div>
</section><section style="background-color: #fff; font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', 'Roboto', 'Helvetica Neue', Arial, sans-serif; color:#aaa; font-size:12px; padding: 0; align-items: center; display: flex;"><a href="https://mobirise.site/h" style="flex: 1 1; height: 3rem; padding-left: 1rem;"></a><p style="flex: 0 0 auto; margin:0; padding-right:1rem;">Mobirise page maker - <a href="https://mobirise.site/o" style="color:#aaa;">Check it</a></p></section><script src="assets/bootstrap/js/bootstrap.bundle.min.js"></script>  <script src="assets/smoothscroll/smooth-scroll.js"></script>  <script src="assets/ytplayer/index.js"></script>  <script src="assets/theme/js/script.js"></script>  <script src="assets/formoid/formoid.min.js"></script>  
  
  
</body>
</html>