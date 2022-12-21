-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 21 Des 2022 pada 11.56
-- Versi server: 10.4.20-MariaDB
-- Versi PHP: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pai`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `agenda_kegiatan`
--

CREATE TABLE `agenda_kegiatan` (
  `id` int(11) NOT NULL,
  `gambar` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `agenda_kegiatan`
--

INSERT INTO `agenda_kegiatan` (`id`, `gambar`) VALUES
(1, 'banner1.jpg'),
(2, 'banner2.jpg'),
(3, 'banner3.jpg'),
(4, 'banner4.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `berita_informasi`
--

CREATE TABLE `berita_informasi` (
  `id` int(11) NOT NULL,
  `judul` varchar(200) NOT NULL,
  `deskripsi` varchar(200) NOT NULL,
  `gambar` varchar(200) NOT NULL,
  `tanggal` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `berita_informasi`
--

INSERT INTO `berita_informasi` (`id`, `judul`, `deskripsi`, `gambar`, `tanggal`) VALUES
(1, 'Ngobrol Bareng Kampus Merdeka', 'Episode kedua Ngobar kali ini, Universitas Sumatera Utara sudah siap berbagi cerita dan informasi tentang pelaksanaan Kampus Merdeka di USU', 'banner1.jpg', 'Kamis, 29 September 2022'),
(2, 'Kampus Merdeka Fair 2022', 'Menghadirkan bincang-bincang santai bersama seluruh Kepala dan Perwakilan Program Kampus Merdeka ada juga keseruan bersama para alumni program MBKM serta Expo dan Gallery⁣⁣', 'banner2.jpg', 'Kamis, 29 September 2022'),
(3, 'Program Praktisi Mengajar', 'Program Praktisi Mengajar Gelombang PPG Prajabatan DIPERPANJANG hingga 24 Oktober 2022.⁣⁣', 'banner3.jpg', 'Kamis, 29 September 2022');

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_ps_anggota`
--

CREATE TABLE `data_ps_anggota` (
  `id` int(11) NOT NULL,
  `data_anggota` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `data_ps_anggota`
--

INSERT INTO `data_ps_anggota` (`id`, `data_anggota`) VALUES
(1, 'Kajur/KPS di Fakultas Teknologi Pertanian, Universitas Brawijaya'),
(2, 'Kajur/KPS di Fakultas Teknologi Pertanian, Universitas Udayana'),
(3, 'Kajur/KPS di Fakultas Teknologi Pertanian, Universitas Semarang'),
(4, 'Kajur/KPS di Fakultas Teknologi dan Industri Pangan, Universitas Slamet Riyadi Surakarta'),
(5, 'Kajur/KPS di Fakultas Teknologi Pertanian, Institut Pertanian Stiper Yogyakarta'),
(6, 'Kajur/KPS di Fakultas Teknologi Pertanian, Universitas Andalas'),
(7, 'Kajur/KPS di Fakultas Pertanian, Universitas Riau'),
(8, 'Kajur/KPS di Fakultas Teknologi Pertanian, Universitas Negeri Papua'),
(9, 'Kajur/KPS di Fakultas Pertanian, Universitas Syiah Kuala'),
(10, 'Kajur/KPS di Fakultas Pertanian, Universitas Sumatera Utara'),
(11, 'Kajur/KPS di Fakultas Teknologi Pertanian, Universitas Katolik Widya Mandala Surabaya'),
(12, 'Kajur/KPS di Fakultas Teknologi Pertanian, Universitas Sulawesi Tenggara Kendari'),
(13, 'Kajur/KPS di Fakultas Pertanian, Universitas Veteran Bangun Nusantara'),
(14, 'Kajur/KPS di Fakultas Teknologi Pertanian, Universitas Jember'),
(15, 'Kajur/KPS di Fakultas Ilmu Pangan Halal, Universitas Djuanda'),
(16, 'Kajur/KPS di Fakultas Pertanian, Universitas Negeri Gorontalo'),
(17, 'Kajur/KPS di Fakultas Teknologi Pertanian, Universitas Khatolik Soegijapranata'),
(18, 'Kajur/KPS di Fakultas Teknologi Pertanian, Universitas Sam Ratulangi'),
(19, 'Kajur/KPS di Fakultas Teknologi Pertanian, Universitas Gadjah Mada'),
(20, 'Kajur/KPS di Fakultas Pertanian, Universitas Halu Oleo'),
(21, 'Kajur/KPS di Fakultas Teknik, Universitas Pembangunan Nasional \"Veteran\" Jawa Timur'),
(22, 'Kajur/KPS di Fakultas Pertanian, Universitas Mulawarman'),
(23, 'Kajur/KPS di Fakultas Keperawatan dan Ilmu Kesehatan, Universitas Muhammadiyah Semarang'),
(24, 'Kajur/KPS di Fakultas Pertanian, Universitas Sebelas Maret'),
(25, 'Kajur/KPS di Fakultas Pertanian, Universitas Wiraraja Madura'),
(26, 'Kajur/KPS di Fakultas Pertanian, Universitas Khairun Ternate'),
(27, 'Kajur/KPS di Fakultas Pertanian, Universitas Muhammadiyah Palembang'),
(28, 'Kajur/KPS di Fakultas Pertanian, Universitas Jambi'),
(29, 'Kajur/KPS di Fakultas Pertanian, Universitas Sultan Ageng Tirtayasa'),
(30, 'Kajur/KPS di Fakultas Teknologi Pertanian, Institut Pertanian Bogor'),
(31, 'Kajur/KPS di Fakultas Teknologi Pangan dan Agroindustri, Universitas Mataram'),
(32, 'Kajur/KPS di Fakultas Teknologi Pertanian, Universitas Padjadjaran'),
(33, 'Kajur/KPS di Fakultas Pertanian, Universitas Muhammadiyah Jember'),
(34, 'Kajur/KPS di Fakultas Teknik, Universitas Wijaya Kusuma Surabaya'),
(35, 'Kajur/KPS di Fakultas Pertanian, Universitas Muhammadiyah Jember'),
(36, 'Kajur/KPS di Fakultas Pertanian, Universitas Islam Sultan');

-- --------------------------------------------------------

--
-- Struktur dari tabel `info_pasca`
--

CREATE TABLE `info_pasca` (
  `id` int(11) NOT NULL,
  `pasca_info` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `info_pasca`
--

INSERT INTO `info_pasca` (`id`, `pasca_info`) VALUES
(1, 'Panduan Program Doktor'),
(2, 'Prosedur Submit Jurnal Online'),
(3, 'Booklet Graduate Program Faculty Of Agriculture'),
(4, 'Booklet Pasca Sarjana'),
(5, 'Leaflet S2 Agribisnis'),
(6, 'Leaflet S2 Ekonomi Pertanian'),
(7, 'Leaflet S3 Teknologi Pertanian'),
(8, 'Pedoman Tesis Dan Desertasi');

-- --------------------------------------------------------

--
-- Struktur dari tabel `jurnal`
--

CREATE TABLE `jurnal` (
  `id` int(11) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `gambar` varchar(200) NOT NULL,
  `tanggal` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `jurnal`
--

INSERT INTO `jurnal` (`id`, `nama`, `gambar`, `tanggal`) VALUES
(1, 'Zahra Zatulini', 'cover1.jpg', '30 Oktober 2022'),
(2, 'Agatha Nurila', 'cover2.png', '15 November 2022');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kontaks`
--

CREATE TABLE `kontaks` (
  `id` int(11) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `Email` varchar(200) NOT NULL,
  `Message` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `kontaks`
--

INSERT INTO `kontaks` (`id`, `Name`, `Email`, `Message`) VALUES
(1, 'Johan', 'Johan@gmail.com', 'Testing 123'),
(8, 'Rofid Nasif Annafie', 'rofidnasifannafie@gmail.com', 'ASS'),
(9, 'Zero Yamazaki', 'tpalastri@gmail.com', 'Zeroooo'),
(10, 'Zero Yamazaki', 'tpalastri@gmail.com', 'ayo');

-- --------------------------------------------------------

--
-- Struktur dari tabel `program_mbkm`
--

CREATE TABLE `program_mbkm` (
  `id` int(11) NOT NULL,
  `nama_kampus` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `program_mbkm`
--

INSERT INTO `program_mbkm` (`id`, `nama_kampus`) VALUES
(1, 'Institut Pertanian Bogor'),
(2, 'Institut Teknologi Sumatera'),
(3, 'Institut Teknologi Indonesia'),
(4, 'Universitas Brawijaya'),
(5, 'Universitas Gadjah Mada'),
(6, 'Institut Teknologi Udayana'),
(7, 'Universitas Padjajaran'),
(8, 'Universitas Jember'),
(9, 'Universitas Lampung'),
(10, 'Universitas Andalas'),
(11, 'Universitas Syiah Kuala'),
(12, 'Universitas Riau'),
(13, 'Universitas Bengkulu'),
(14, 'Universitas Hasanudin'),
(15, 'Universitas Lambung Mangkurat'),
(16, 'Universitas Darusalam Gontor'),
(17, 'Universitas Djuanda Bogor'),
(18, 'Universitas Wijaya Kusuma Surabaya'),
(19, 'Universitas Tribhuwana Tunggadewi'),
(20, 'Universitas Internasional Semen Indonesia'),
(21, 'Universitas Muhammadiyah Jember'),
(22, 'Universitas Islam Sultan Agung'),
(23, 'Politeknik UNTAG Surabaya'),
(24, 'Politeknik Indonesia Venezuela'),
(25, 'Universitas Negeri Jember');

-- --------------------------------------------------------

--
-- Struktur dari tabel `sop_pasca`
--

CREATE TABLE `sop_pasca` (
  `id` int(11) NOT NULL,
  `info_sop` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `sop_pasca`
--

INSERT INTO `sop_pasca` (`id`, `info_sop`) VALUES
(1, 'KRS'),
(2, 'Seminar Kelas'),
(3, 'Seminar Proposal Tesis'),
(4, 'Ujian Komprehensif Tesis'),
(5, 'Kunjungan Lapangan 1'),
(6, 'Seminar Hasil Penelitian Tesis 1'),
(7, 'Ujian Tesis'),
(8, 'Revisi Tesis'),
(9, 'Penulisan Dan Submit Jurnal');

-- --------------------------------------------------------

--
-- Struktur dari tabel `summer_course`
--

CREATE TABLE `summer_course` (
  `id` int(11) NOT NULL,
  `gambar` varchar(200) NOT NULL,
  `deskripsi` varchar(200) NOT NULL,
  `link` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `summer_course`
--

INSERT INTO `summer_course` (`id`, `gambar`, `deskripsi`, `link`) VALUES
(1, 'course1.png', 'Online Summer Course CURRENT ISSUES IN CONSERVATION BIOLOGY AND BIOMEDICAL RESEARCH ON NON-HUMAN PRIMATES: FROM BASIC TO APPLIED SCIENCES2-18 August 2022', 'Link registration: pangan.link/reg-sc2022pssp (limited slot available)*'),
(2, 'course2.png', 'Online Summer Course CURRENT ISSUES IN CONSERVATION BIOLOGY AND BIOMEDICAL RESEARCH ON NON-HUMAN PRIMATES: FROM BASIC TO APPLIED SCIENCES2-18 August 2022', 'Link registration: pangan.link/reg-sc2022pssp (limited slot available)*');

-- --------------------------------------------------------

--
-- Struktur dari tabel `webinar`
--

CREATE TABLE `webinar` (
  `id` int(11) NOT NULL,
  `judul` varchar(200) NOT NULL,
  `deskripsi` varchar(200) NOT NULL,
  `gambar` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `webinar`
--

INSERT INTO `webinar` (`id`, `judul`, `deskripsi`, `gambar`) VALUES
(1, 'Ngobrol Bareng Kampus Merdeka', 'Kali ini Kampus Merdeka punya segmen spesial \'Ngobrol Bareng Kampus Merdeka\' yang akan berkolaborasi dengan perguruan tinggi di Indonesia.⁣⁣', 'banner1.jpg'),
(2, 'Ngobrol Bareng Kampus Merdeka', 'Episode kedua Ngobar kali ini, Universitas Sumatera Utara sudah siap berbagi cerita dan informasi tentang pelaksanaan Kampus Merdeka di USU⁣⁣', 'banner2.jpg'),
(3, 'Ngobrol Bareng Kampus Merdeka', 'Menghadirkan bincang-bincang santai bersama seluruh Kepala dan Perwakilan Program Kampus Merdeka ada juga keseruan bersama para alumni program MBKM serta Expo dan Gallery⁣⁣ ⁣⁣', 'banner3.jpg'),
(4, 'Ngobrol Bareng Kampus Merdeka', 'Program Praktisi Mengajar Gelombang PPG Prajabatan DIPERPANJANG hingga 24 Oktober 2022.⁣⁣ ', 'banner4.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `webinar1`
--

CREATE TABLE `webinar1` (
  `id` int(11) NOT NULL,
  `kategori` varchar(200) NOT NULL,
  `deskripsi` varchar(200) NOT NULL,
  `tanggal` varchar(200) NOT NULL,
  `waktu` varchar(200) NOT NULL,
  `gambar` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `webinar1`
--

INSERT INTO `webinar1` (`id`, `kategori`, `deskripsi`, `tanggal`, `waktu`, `gambar`) VALUES
(2, 'Kategori: Pendaftaran', 'Deskripsi: Kali ini Kampus Merdeka membuka Program praktisi mengajar gelombang yang diperpanjang hingga 24 Oktober 2022. Pengumuman seleksi kolaborasi akan dilaksanakan secara berkala setiap hari juma', 'Jum\'at 24 Oktober 2022', '15:00 WIB/16:00 WITA', 'banner1.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `webinar2`
--

CREATE TABLE `webinar2` (
  `id` int(11) NOT NULL,
  `kategori` varchar(200) NOT NULL,
  `deskripsi` varchar(200) NOT NULL,
  `tanggal` varchar(200) NOT NULL,
  `waktu` varchar(200) NOT NULL,
  `gambar` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `webinar2`
--

INSERT INTO `webinar2` (`id`, `kategori`, `deskripsi`, `tanggal`, `waktu`, `gambar`) VALUES
(1, 'Kategori: Pendaftaran', 'Deskripsi: Kali ini Kampus Merdeka membuka Program praktisi mengajar gelombang yang diperpanjang hingga 24 Oktober 2022. Pengumuman seleksi kolaborasi akan dilaksanakan secara berkala setiap hari juma', 'Jum\'at 24 Oktober 2022', '15:00 WIB/16:00 WITA', 'banner1.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `webinar3`
--

CREATE TABLE `webinar3` (
  `id` int(11) NOT NULL,
  `kategori` varchar(200) NOT NULL,
  `deskripsi` varchar(200) NOT NULL,
  `tanggal` varchar(200) NOT NULL,
  `waktu` varchar(200) NOT NULL,
  `gambar` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `webinar3`
--

INSERT INTO `webinar3` (`id`, `kategori`, `deskripsi`, `tanggal`, `waktu`, `gambar`) VALUES
(1, 'Kategori: Pendaftaran', 'Deskripsi: Kali ini Kampus Merdeka membuka Program praktisi mengajar gelombang yang diperpanjang hingga 24 Oktober 2022. Pengumuman seleksi kolaborasi akan dilaksanakan secara berkala setiap hari juma', 'Jum\'at 24 Oktober 2022', '15:00 WIB/16:00 WITA', 'banner1.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `webinar4`
--

CREATE TABLE `webinar4` (
  `id` int(11) NOT NULL,
  `kategori` varchar(200) NOT NULL,
  `deskripsi` varchar(200) NOT NULL,
  `tanggal` varchar(200) NOT NULL,
  `waktu` varchar(200) NOT NULL,
  `gambar` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `webinar4`
--

INSERT INTO `webinar4` (`id`, `kategori`, `deskripsi`, `tanggal`, `waktu`, `gambar`) VALUES
(1, 'Kategori: Pendaftaran', 'Deskripsi: Kali ini Kampus Merdeka membuka Program praktisi mengajar gelombang yang diperpanjang hingga 24 Oktober 2022. Pengumuman seleksi kolaborasi akan dilaksanakan secara berkala setiap hari juma', 'Jum\'at 24 Oktober 2022', '15:00 WIB/16:00 WITA', 'banner1.jpg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `agenda_kegiatan`
--
ALTER TABLE `agenda_kegiatan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `berita_informasi`
--
ALTER TABLE `berita_informasi`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `data_ps_anggota`
--
ALTER TABLE `data_ps_anggota`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `info_pasca`
--
ALTER TABLE `info_pasca`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `jurnal`
--
ALTER TABLE `jurnal`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `kontaks`
--
ALTER TABLE `kontaks`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `program_mbkm`
--
ALTER TABLE `program_mbkm`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `sop_pasca`
--
ALTER TABLE `sop_pasca`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `summer_course`
--
ALTER TABLE `summer_course`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `webinar`
--
ALTER TABLE `webinar`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `webinar1`
--
ALTER TABLE `webinar1`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `webinar2`
--
ALTER TABLE `webinar2`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `webinar3`
--
ALTER TABLE `webinar3`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `webinar4`
--
ALTER TABLE `webinar4`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `agenda_kegiatan`
--
ALTER TABLE `agenda_kegiatan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `berita_informasi`
--
ALTER TABLE `berita_informasi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `data_ps_anggota`
--
ALTER TABLE `data_ps_anggota`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT untuk tabel `info_pasca`
--
ALTER TABLE `info_pasca`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `jurnal`
--
ALTER TABLE `jurnal`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `kontaks`
--
ALTER TABLE `kontaks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `program_mbkm`
--
ALTER TABLE `program_mbkm`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT untuk tabel `sop_pasca`
--
ALTER TABLE `sop_pasca`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `summer_course`
--
ALTER TABLE `summer_course`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `webinar`
--
ALTER TABLE `webinar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `webinar1`
--
ALTER TABLE `webinar1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `webinar2`
--
ALTER TABLE `webinar2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `webinar3`
--
ALTER TABLE `webinar3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `webinar4`
--
ALTER TABLE `webinar4`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
