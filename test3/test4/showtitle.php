<?php
function Title($id) 
{

    
    include 'cfg.php';
    //Zabezpieczenie zmiennej przekazanej w argumencie
    $id_clear = htmlspecialchars($id);

    $querry = "SELECT * FROM page_list WHERE id='$id_clear' LIMIT 1";
    $result = mysqli_query($link,$querry);
    $row = mysqli_fetch_assoc($result);

    if(empty($row['id'])) 
    {
        echo 'nie_znaleziono_strony';
    } 
    else 
    {
        echo $row['page_title'];
    }

    
}
?>