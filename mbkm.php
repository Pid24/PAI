<?php
require 'function.php';
$kampus = query("SELECT * FROM program_mbkm"); 
?>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="css/style.css" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous" />
    <title>Permata Agro Industri</title>
  </head>
  <body>
    <nav class="navbar navbar-expand-lg shadow-sm">
      <div class="container-fluid">
        <a class="navbar-brand" href="#">
          <div class="logo mx-auto">
            <img src="img/logo.png" alt="logo" width="50" height="50" />
          </div>
        </a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNavDropdown">
          <ul class="navbar-nav ms-auto">
            <li class="nav-item">
              <a class="nav-link mx-2" href="index.php" style="font-weight: bold">Beranda</a>
            </li>
            <li class="nav-item dropdown">
              <a class="nav-link dropdown-toggle mx-2" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false" style="font-weight: bold">Profil</a>
              <ul class="dropdown-menu" style="background-color: #4ecdc4">
                <li><a class="dropdown-item" href="struktur.html">Struktur Organisasi</a></li>
                <li><a class="dropdown-item" href="dataanggotafkps.php">Data PS Anggota FKPS IPI</a></li>
              </ul>
            </li>
            <li class="nav-item dropdown">
              <a class="nav-link dropdown-toggle mx-2" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false" style="font-weight: bold">Pendidikan dan Pengajaran</a>
              <ul class="dropdown-menu" style="background-color: #4ecdc4">
                <li><a class="dropdown-item" href="mbkm.php">MBKM Program Permata Agro Industri</a></li>
                <li><a class="dropdown-item" href="course.php">Summer Course</a></li>
                <li><a class="dropdown-item" href="pascasarjana.php">Pascasarjana</a></li>
                <li><a class="dropdown-item" href="jurnal.php">Publikasi Jurnal</a></li>
                <li><a class="dropdown-item" href="magangdosen.html">Magang Dosen</a></li>
                <li><a class="dropdown-item" href="akreditasi.html">Akreditasi dan Standarisasi</a></li>
                <li><a class="dropdown-item" href="pembimbingan.html">Pembimbingan dan Pengujian Mahasiswa</a></li>
              </ul>
            </li>
            <li class="nav-item dropdown">
              <a class="nav-link dropdown-toggle mx-2" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false" style="font-weight: bold">Penelitian dan Pengabdian Masyarakat</a>
              <ul class="dropdown-menu" style="background-color: #4ecdc4">
                <li><a class="dropdown-item" href="join.html">Join Research</a></li>
                <li><a class="dropdown-item" href="kolaborasi.html">Kolaborasi Pengabdian Kepada Masyarakat</a></li>
                <li><a class="dropdown-item" href="webinar.php">Webinar Sharing</a></li>
              </ul>
            </li>
            <li class="nav-item">
              <a class="nav-link mx-2" href="kontak.php" style="font-weight: bold">Kontak</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>

    <section id="judul">
      <div class="container">
        <div class="row justify-content-center">
          <div class="col-md-6">
            <h1 class="mb-5">MBKM PROGRAM PERMATA AGROINDUSTRI</h1>
          </div>
        </div>
      </div>
    </section>

    <?php foreach( $kampus as $row) : ?>
    <section id="mbkm">
      <div class="container">
        <div class="row">
          <div class="col-md-6 mb-5">
            <h5><?= $row["nama_kampus"]; ?></h5>
            <div class="row">
              <div class="col-md-6 mb-5">
                <a href="mbkms.html" class="btn btn-primary" id="dftr">Daftar</a>
                <a href="change.php?id=<?= $row["id"]; ?>" class="btn btn-warning" id="dftr">Change</a>
                <a href="add.php" class="btn btn-success" id="dftr">Add</a>
                <a href="delete.php?id=<?= $row["id"]; ?>" class="btn btn-danger" id="dftr" onclick="return confirm('Yakin?');">Delete</a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <?php endforeach; ?>

    <footer id="footers">
      <div class="container">
        <div class="row row-cols-lg-3 row-cols-1 justify-content-between">
          <div class="footer-col">
            <h4 class="mt-5">Hubungi Kami</h4>
            <ul>
              <li><p>Permata AGROINDUSTRI</p></li>
              <li>
                <p>Fakultas Teknologi Pertanian</p>
                <p>Universitas Brawijaya</p>
                <p>Jl. Veteran Malang 65145</p>
              </li>
              <li>
                <p>(0341) 580106</p>
                <p>(0341) 568917</p>
              </li>
              <li><p>ftp_ub@ub.ac.id</p></li>
            </ul>
          </div>

          <div class="footer-col">
            <h4 class="mt-5">Tentang</h4>
            <ul>
              <li><p>Struktur Organisasi FKPS IPI</p></li>
              <li><p>Data PS Anggota FKPS IPI</p></li>
              <li><p>MBKM Program Permata Agroindustri</p></li>
              <li><p>Penelitian dan Pengabdian Masyarakat</p></li>
            </ul>
          </div>

          <div class="footer-col">
            <h4 class="mt-5">Akun Official Kami</h4>
            <div class="social-links">
              <a href=""><i class="fa-brands fa-facebook"></i></a>
              <a href=""><i class="fa-brands fa-twitter"></i></a>
              <a href=""><i class="fa-brands fa-instagram"></i></a>
              <a href=""><i class="fa-brands fa-youtube"></i></a>
              <a href=""><i class="fa-solid fa-envelope"></i></a>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col">
            <p class="footer-copyright text-center">
              © Copyright 2022 Web Developed by <a href=""><b>ME</b></a>
            </p>
          </div>
        </div>
      </div>
    </footer>
  </body>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
  <script src="https://kit.fontawesome.com/1bb9a64f53.js" crossorigin="anonymous"></script>
</html>
