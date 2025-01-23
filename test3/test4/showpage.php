<?php

function PokazPodstrone($id) 
{
  include 'cfg.php';
  //Zabezpieczenie zmiennej przekazanej w argumencie
  $id_clear = htmlspecialchars($id);

  $result = $link->query("SELECT * FROM page_list WHERE id='$id_clear' LIMIT 1");
  
  $web = 'brak strony';
  while($record = mysqli_fetch_array($result)) 
  {
    $web = $record;
  }

  return $web[2];
}
?>