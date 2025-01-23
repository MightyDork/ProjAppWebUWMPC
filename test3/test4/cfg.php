<?php
$dbhost = 'localhost';
$dbuser = 'root';
$dbpass = '';
$baza = 'moja_strona';

$login = 'root';
$pass = 'haslo';

$link = new mysqli($dbhost, $dbuser, $dbpass, $baza);

//Obsługa wyjątków
if (!$link) echo '<b>przerwane połączenie</b>';
if (!mysqli_select_db($link, $baza)) echo 'nie ma sql';
?>