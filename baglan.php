<?php

try {
    $VeritabaniBaglantisi = new PDO("mysql:host=localhost;dbname=esyalar;charset=utf8", "root", "9900");
} catch (PDOException $Hata) {
    echo $Hata->getMessage();
    die();
}

function Filtrele($Deger){
    $Bir = trim($Deger);
    $Iki = strip_tags($Bir);
    $Uc = htmlspecialchars($Iki, ENT_QUOTES);
    $Sonuc = $Uc;
    return $Sonuc;
}
?>