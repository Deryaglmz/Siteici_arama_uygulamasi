# Siteici Arama Uygulaması README

## Giriş

Bu proje, bir web sitesinde yer alan içerikler arasında arama yapmayı sağlayan bir site içi arama uygulamasıdır. Bu uygulama, kullanıcıların belirli anahtar kelimeleri arayarak ilgili içerikleri hızlı bir şekilde bulmalarına yardımcı olur. Uygulama, HTML formu ve PHP ile oluşturulmuştur.

## Gereksinimler

- PHP 5.4 veya üstü
- MySQL veritabanı

## Kurulum

1. **Dosyaların İndirilmesi ve Sunucuya Yüklenmesi:**

    Proje dosyalarını bilgisayarınıza indirin ve web sunucunuzun kök dizinine yükleyin.

2. **Veritabanı Bağlantısı:**

    `baglan.php` dosyasını açın ve veritabanı bağlantı bilgilerinizi girin:

    ```php
    <?php
    $servername = "sunucu_adresi";
    $username = "kullanici_adi";
    $password = "sifre";
    $dbname = "veritabani_adi";

    // Veritabanı bağlantısını oluştur
    $conn = new mysqli($servername, $username, $password, $dbname);

    // Bağlantıyı kontrol et
    if ($conn->connect_error) {
        die("Bağlantı hatası: " . $conn->connect_error);
    }
    ?>
    ```


## Kullanım

1. Tarayıcınızda `index.php` dosyasını açın.
2. Arama yapmak istediğiniz kelimeyi arama kutusuna yazın ve "Arama Yap" butonuna tıklayın.
3. Arama sonuçları `aramasonuc.php` sayfasında görüntülenecektir.


Bu README dosyası, site içi arama uygulamanızın kurulumunu ve kullanımını açıklamaktadır. Kurulum adımlarını takip ederek, uygulamanızı kolayca yapılandırabilir ve kullanmaya başlayabilirsiniz.

https://github.com/Deryaglmz/Siteici_arama_uygulamasi/assets/129391768/6ebd1d47-31d4-489a-b34e-d3e1df9087a9

