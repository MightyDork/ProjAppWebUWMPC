<?php
error_reporting(E_ALL^E_NOTICE^E_WARNING);

include 'cfg.php';
include 'showpage.php';
include 'showtitle.php';

$idp = $_GET['idp'];
?>



<!DOCTYPE html>
<html lang="pl">
  <head>
  <meta http-equiv="Content-type" content="text/html; charset=UTF-8" />
  <meta http-equiv="Content-Language" content="pl" />
  <meta name="Author" content="Ewelina Dołęga" />
  <link rel="stylesheet" href="css/style.css" />
  
  <script src="js/clearform.js" type="text/javascript"></script>
  <script src="js/timedate.js" type="text/javascript"></script>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
  <title>Moje hobby</title>
  </head>

  <body onload="startclock()">
    <header>
      <nav>
        <ul class="nav-list">
          <li><a href="index.php?idp=1" class="list-item">Home</a></li>
          <li><a href="index.php?idp=2" class="list-item">Rower</a></li>
          <li><a href="index.php?idp=3" class="list-item">Wspinaczka</a></li>

          <li><a href="index.php?idp=4" class="list-item">Galeria</a></li>

          <li><a href="index.php?idp=5" class="list-item">Więcej o mnie</a></li>
          <li><a href="index.php?idp=6" class="list-item">Kontakt</a></li>
          <!-- 
          <li><a href="index.php?idp=7" class="list-item">testJS</a></li>
          -->
          <li><a href="index.php?idp=8" class="list-item">Test YT</a></li>
          <li><a href="cart.php" class="list-item">Sklep</a></li>
        </ul>
      </nav>
      <h1 class="header-title" id="header-title">
        <?php
        /* 
        Jeśli zmienna idp ma przypisaną wartość -> wyświetlić tytuł strony
        Jeśli nie ma -> wypisać tytuł strony głównej (o idp=1)
        */
        if($idp) {
          echo Title($idp);
        } else {
          echo Title(1);
        }
        ?>
      </h1>
    </header>


    <main>
      <?php

      if($idp) {
        echo PokazPodstrone($idp);
      } else {
        echo PokazPodstrone(1);
      }
      ?>
    </main>
    <footer>
      <div class="section-text">
        <div id="zegarek"></div>
        <div id="data"></div>
      </div>
      <p class="section-text">Copyright: &copy; Ewelina Dołęga</p>
    </footer>
    
    <script>
      const scale1 = 1.05;
      const scale2 = 1;

      /* 
      funkcja, która po najechaniu kursorem myszki na obraz powiększy go
      */
      $(".picture").on("mouseover", function () {
        $(this).css({
          transform: `scale(${scale1})`,
          transition: "transform 0.1s ease",
        });
      });

      /* 
      funkcja, która po opuszczeniu kursora myszki z obrazu 
      przywróci go do stanu początkowego
      */
      $(".picture").on("mouseout", function () {
        $(this).css({
          transform: `scale(${scale2})`,
          transition: "transform 0.1s ease",
        });
      });

      /* 
      funkcja, która po najechaniu kursorem myszki na obraz powiększy go
      */
      $(".gallery-img").on("mouseover", function () {
        $(this).css({
          transform: `scale(${scale1})`,
          transition: "transform 0.1s ease",
        });
      });

      /* 
      funkcja, która po opuszczeniu kursora myszki z obrazu 
      przywróci go do stanu początkowego
      */
      $(".gallery-img").on("mouseout", function () {
        $(this).css({
          transform: `scale(${scale2})`,
          transition: "transform 0.1s ease",
        });
      });

    </script>

    
    <?php
    $nr_indeksu = 164461;
    $nrGrupy = 1;
    echo 'Ewelina Dołęga '.$nr_indeksu.' grupa '.$nrGrupy.' <br /><br />';
    ?>


  </body>
</html>
