-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 23, 2025 at 02:12 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `moja_strona`
--

-- --------------------------------------------------------

--
-- Table structure for table `page_list`
--

CREATE TABLE `page_list` (
  `id` int(11) NOT NULL,
  `page_title` varchar(255) NOT NULL,
  `page_content` text NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `page_list`
--

INSERT INTO `page_list` (`id`, `page_title`, `page_content`, `status`) VALUES
(1, 'Strona główna', '<section class=\"about\">\r\n    <h1 class=\"section-title\">\r\n      Ewelina test 1\r\n    </h1>\r\n    <br />\r\n    <p class=\"section-text\">\r\n      Quasi consequuntur voluptas iste occaecati qui. Mollitia nisi officia repellendus et autem. Illo dolores maxime placeat corrupti dolorem aliquid dolorem. Porro maiores voluptatum quaerat ad voluptatem voluptates rem soluta. Neque non accusantium vitae odit. Recusandae qui et culpa architecto.\r\n    </p>\r\n    <p class=\"section-text\">\r\n      Ipsum ut quisquam repellendus doloremque quaerat. Placeat ea ea dicta omnis reprehenderit voluptas officiis recusandae. Impedit aut quo sunt distinctio iure sapiente delectus quam. Quo quas a harum.\r\n    </p>\r\n    <p class=\"section-text\">\r\n     Et nobis sed beatae at et unde in voluptatem. Consequatur est impedit iure et voluptas qui aut. Dignissimos et minus voluptatem dicta.\r\n    </p>\r\n    <p class=\"section-text\">\r\n     Ut eligendi quam repudiandae a corrupti ipsum. Praesentium quo neque corporis officiis tempore error maxime quam. Voluptatum repellat sapiente tempore delectus ab possimus tempora. Qui rerum et tenetur sit ullam consectetur. Aut veniam ut at suscipit omnis qui culpa.\r\n\r\n    </p>\r\n\r\n</section>', 1),
(2, 'Rower', '<section class=\"row\">\r\n        <img class=\"picture\" src=\"img/w5.jpg\" alt=\"Rower 1\" />\r\n\r\n        <h2 class=\"section-title\"><b></b>Rower 1</h2>\r\n        <p class=\"row-text\">\r\n          Rowery...\r\n        </p>\r\n      </section>\r\n\r\n<section class=\"row\">\r\n        <img class=\"picture\" src=\"img/w4.jpg\" alt=\"Rower 2\" />\r\n\r\n        <h2 class=\"section-title\"><b></b>Rower 2</h2>\r\n        <p class=\"row-text\">\r\n          Rowery...\r\n        </p>\r\n      </section>\r\n\r\n<section class=\"row\">\r\n        <img class=\"picture\" src=\"img/w3.jpg\" alt=\"Rower 3\" />\r\n\r\n        <h2 class=\"section-title\"><b></b>Rower 3</h2>\r\n        <p class=\"row-text\">\r\n          Rowery...\r\n        </p>\r\n      </section>\r\n\r\n<section class=\"row\">\r\n        <img class=\"picture\" src=\"img/w2.jpg\" alt=\"Rower 4\" />\r\n\r\n        <h2 class=\"section-title\"><b></b>Rower 4</h2>\r\n        <p class=\"row-text\">\r\n          Rowery...\r\n        </p>\r\n      </section>\r\n\r\n<section class=\"row\">\r\n        <img class=\"picture\" src=\"img/w1.jpg\" alt=\"Rower 5\" />\r\n\r\n        <h2 class=\"section-title\"><b></b>Rower 5</h2>\r\n        <p class=\"row-text\">\r\n          Rowery...\r\n        </p>\r\n      </section>\r\n\r\n\r\n\r\n\r\n\r\n', 1),
(3, 'Wspinaczka', '<section class=\"row\">\r\n        <img\r\n          class=\"picture\"\r\n          src=\"img/d5.jpg\"\r\n          alt=\"Wspinaczka 1\"\r\n        />\r\n        <h2 class=\"section-title\"><b></b>Wspinaczka 1</h2>\r\n        <p class=\"row-text\">\r\n          Wspinaczka 1 tekst\r\n        </p>\r\n      </section>\r\n<section class=\"row\">\r\n        <img\r\n          class=\"picture\"\r\n          src=\"img/d4.jpg\"\r\n          alt=\"Wspinaczka 2\"\r\n        />\r\n        <h2 class=\"section-title\"><b></b>Wspinaczka 2</h2>\r\n        <p class=\"row-text\">\r\n          Wspinaczka 2 tekst\r\n        </p>\r\n      </section>\r\n<section class=\"row\">\r\n        <img\r\n          class=\"picture\"\r\n          src=\"img/d3.jpg\"\r\n          alt=\"Wspinaczka 3\"\r\n        />\r\n        <h2 class=\"section-title\"><b></b>Wspinaczka 3</h2>\r\n        <p class=\"row-text\">\r\n          Wspinaczka 3 tekst\r\n        </p>\r\n      </section>\r\n<section class=\"row\">\r\n        <img\r\n          class=\"picture\"\r\n          src=\"img/d2.jpg\"\r\n          alt=\"Wspinaczka 4\"\r\n        />\r\n        <h2 class=\"section-title\"><b></b>Wspinaczka 4</h2>\r\n        <p class=\"row-text\">\r\n          Wspinaczka 4 tekst\r\n        </p>\r\n      </section>\r\n<section class=\"row\">\r\n        <img\r\n          class=\"picture\"\r\n          src=\"img/d1.jpg\"\r\n          alt=\"Wspinaczka 5\"\r\n        />\r\n        <h2 class=\"section-title\"><b></b>Wspinaczka 5</h2>\r\n        <p class=\"row-text\">\r\n          Wspinaczka 5 tekst\r\n        </p>\r\n      </section>\r\n', 1),
(4, 'Galeria', '<section class=\"gallery\">\r\n        <h2 class=\"section-title\">Galeria</h2>\r\n        <div class=\"gallery-container\">\r\n          <div class=\"gallery-item\">\r\n            <img\r\n              class=\"gallery-img\"\r\n              src=\"img/c3.jpg\"\r\n              alt=\"jezioro\"\r\n            />\r\n            <p class=\"section-text\">jezioro</p>\r\n          </div>\r\n          <div class=\"gallery-item\">\r\n            <img\r\n              class=\"gallery-img\"\r\n              src=\"img/bmw.jpg\"\r\n              alt=\"bmw\"\r\n            />\r\n            <p class=\"section-text\">BMW M3</p>\r\n          </div>\r\n          <div class=\"gallery-item\">\r\n            <img\r\n              class=\"gallery-img\"\r\n              src=\"img/kortowo-lotnicze2.jpg\"\r\n              alt=\"Kortowo 2\"\r\n            />\r\n            <p class=\"section-text\">Kortowo 2</p>\r\n          </div>\r\n          <div class=\"gallery-item\">\r\n            <img\r\n              class=\"gallery-img\"\r\n              src=\"img/IMG_20190125_103753.jpg\"\r\n              alt=\"Liceum Zima\"\r\n            />\r\n            <p class=\"section-text\">Liceum Zima</p>\r\n          </div>\r\n          <div class=\"gallery-item\">\r\n            <img\r\n              class=\"gallery-img\"\r\n              src=\"img/legia.jpg\"\r\n              alt=\"Legia\"\r\n            />\r\n            <p class=\"section-text\">Stadion Legii</p>\r\n          </div>\r\n        </div>\r\n</section>', 1),
(5, 'Więcej o mnie', '<section class=\"row\">\r\n        <img\r\n          class=\"picture\"\r\n          src=\"img/c1.jpg\"\r\n          alt=\"Park1\"\r\n        />\r\n        <h2 class=\"section-title\"><b>#1.</b>Park1</h2>\r\n        <p class=\"row-text\">\r\n          Park naprzeciwko mojego liceum\r\n        </p>\r\n      </section>\r\n\r\n      <section class=\"row\">\r\n        <img\r\n          class=\"picture\"\r\n          src=\"img/c2.jpg\"\r\n          alt=\"Park 2\"\r\n        />\r\n        <h2 class=\"section-title\"><b>#2.</b>Park 2</h2>\r\n        <p class=\"row-text\">\r\n          Kolejne zdj z parku\r\n        </p>\r\n      </section>\r\n\r\n      <section class=\"row\">\r\n        <img class=\"picture\" src=\"img/c3.jpg\" alt=\"Jezioro w zimę\" />\r\n        <h2 class=\"section-title\"><b>#3.</b>Jezioro w zimę</h2>\r\n        <p class=\"row-text\">\r\n          Jezioro nad którym mieszkałam połowę życia zazwyczaj w zimę zamarza\r\n        </p>\r\n      </section>\r\n\r\n      <section class=\"row\">\r\n        <img class=\"picture\" src=\"img/c4.jpg\" alt=\"Jezioro mgła\" />\r\n        <h2 class=\"section-title\"><b>#4.</b>Jezioro Mgła</h2>\r\n        <p class=\"row-text\">\r\n          Druga strona tego samego jeziora\r\n        </p>\r\n      </section>\r\n\r\n      <section class=\"row\">\r\n        <img class=\"picture\" src=\"img/c5.jpg\" alt=\"Ratusz\" />\r\n        <h2 class=\"section-title\"><b>#5.</b>Ratusz</h2>\r\n        <p class=\"row-text\">\r\n          To jest Ratusz Jacek z figurą Atlasa na czubku która ma własny lokalny mit\r\n        </p>\r\n</section>', 1),
(6, 'Kontakt', '<section class=\"forms\">\r\n        <h2 class=\"section-title\">Skontaktuj się z nami</h2>\r\n        <br />\r\n        <form\r\n          id=\"kontakt\"\r\n          action=\"mailto:169256@student.uwm.edu.pl\"\r\n          method=\"post\"\r\n          enctype=\"text/plain\"\r\n        >\r\n          <div class=\"form-group\">\r\n            <label for=\"name\">Imię:</label>\r\n            <input\r\n              type=\"text\"\r\n              id=\"name\"\r\n              name=\"name\"\r\n              required\r\n              style=\"width: 80%\"\r\n            />\r\n          </div>\r\n          <div class=\"form-group\">\r\n            <label for=\"email\">Adres e-mail:</label>\r\n            <input\r\n              type=\"email\"\r\n              id=\"email\"\r\n              name=\"email\"\r\n              required\r\n              style=\"width: 55%\"\r\n            />\r\n          </div>\r\n          <div class=\"form-group\">\r\n            <label for=\"message\">Wiadomość:</label>\r\n            <br />\r\n            <textarea\r\n              id=\"message\"\r\n              name=\"message\"\r\n              rows=\"4\"\r\n              required\r\n              style=\"width: 100%\"\r\n            ></textarea>\r\n          </div>\r\n          <button\r\n            type=\"submit\"\r\n            style=\"display: block; margin: 0 auto; height: 50px; width: 100px\"\r\n          >\r\n            Wyślij\r\n          </button>\r\n          <button\r\n            type=\"button\"\r\n            onclick=\"clearForm()\"\r\n            style=\"display: block; margin: 0 auto; height: 50px; width: 100px\"\r\n          >\r\n            Wyczyść\r\n          </button>\r\n        </form>\r\n</section>', 1),
(7, 'Stare laby', '<!DOCTYPE html>\r\n<html lang=\"en\">\r\n  <head>\r\n    <meta charset=\"UTF-8\" />\r\n    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\" />\r\n    <link rel=\"stylesheet\" href=\"../css/style.css\" />\r\n    <script src=\"../js/kolorujtlo.js\" type=\"text/javascript\"></script>\r\n    <script src=\"../js/timedate.js\" type=\"text/javascript\"></script>\r\n    <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js\"></script>\r\n    <title>Testowanie JS</title>\r\n  </head>\r\n  <body onload=\"startclock()\">\r\n    <form method=\"POST\" name=\"background\">\r\n      <input\r\n        type=\"button\"\r\n        value=\"żółty\"\r\n        onclick=\"changeBackground(\'#FFF000\')\"\r\n      />\r\n      <input\r\n        type=\"button\"\r\n        value=\"czarny\"\r\n        onclick=\"changeBackground(\'#000000\')\"\r\n      />\r\n      <input\r\n        type=\"button\"\r\n        value=\"biały\"\r\n        onclick=\"changeBackground(\'#FFFFFF\')\"\r\n      />\r\n      <input\r\n        type=\"button\"\r\n        value=\"zielony\"\r\n        onclick=\"changeBackground(\'#00FF00\')\"\r\n      />\r\n      <input\r\n        type=\"button\"\r\n        value=\"niebieski\"\r\n        onclick=\"changeBackground(\'#0000FF\')\"\r\n      />\r\n      <input\r\n        type=\"button\"\r\n        value=\"pomarańczowy\"\r\n        onclick=\"changeBackground(\'#FF8000\')\"\r\n      />\r\n      <input\r\n        type=\"button\"\r\n        value=\"szary\"\r\n        onclick=\"changeBackground(\'#c0c0c0\')\"\r\n      />\r\n      <input\r\n        type=\"button\"\r\n        value=\"czerwony\"\r\n        onclick=\"changeBackground(\'#FF0000\')\"\r\n      />\r\n    </form>\r\n\r\n\r\n\r\n    <div id=\"animacjaTestowa1\" class=\"test-block\">Kliknij, a się powiększe</div>\r\n    <script>\r\n      $(\"#animacjaTestowa1\").on(\"click\", function () {\r\n        $(this).animate(\r\n          {\r\n            width: \"500px\",\r\n            opacity: 0.4,\r\n            fontSize: \"3em\",\r\n            borderWidth: \"10px\",\r\n          },\r\n          1500\r\n        );\r\n      });\r\n    </script>\r\n\r\n    <div id=\"animacjaTestowa2\" class=\"test-block\">\r\n      Najedź kursorem, a się powiększe\r\n    </div>\r\n    <script>\r\n      $(\"#animacjaTestowa2\").on(\"mouseover\", function () {\r\n        $(this).animate(\r\n          {\r\n            width: \"300px\",\r\n          },\r\n          800\r\n        );\r\n      });\r\n      $(\"#animacjaTestowa2\").on(\"mouseout\", function () {\r\n        $(this).animate(\r\n          {\r\n            width: \"200px\",\r\n          },\r\n          800\r\n        );\r\n      });\r\n    </script>\r\n\r\n    <div id=\"animacjaTestowa3\" class=\"test-block\">Klikaj, abym urósł</div>\r\n    <script>\r\n      $(\"#animacjaTestowa3\").on(\"click\", function () {\r\n        if (!$(this).is(\":animated\")) {\r\n          $(this).animate({\r\n            width: \"+=\" + 50,\r\n            height: \"+=\" + 10,\r\n            opacity: \"-=\" + 0.1,\r\n            duration: 3000,\r\n          });\r\n        }\r\n      });\r\n    </script>\r\n  </body>\r\n</html>', 1),
(8, 'Test YT', '<section class=\"row\">\r\n   \r\n    <h2 class=\"section-title\">Test YT</h2>\r\n    <iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/dQw4w9WgXcQ?si=ni4LuAxbsviIfwYy\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" referrerpolicy=\"strict-origin-when-cross-origin\" allowfullscreen></iframe>\r\n</section>', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `page_list`
--
ALTER TABLE `page_list`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `page_list`
--
ALTER TABLE `page_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
