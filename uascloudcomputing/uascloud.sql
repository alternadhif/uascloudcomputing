-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 29, 2020 at 10:56 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uascloud`
--

-- --------------------------------------------------------

--
-- Table structure for table `artikel`
--

CREATE TABLE `artikel` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `isi` text NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp(),
  `penulis` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `artikel`
--

INSERT INTO `artikel` (`id`, `judul`, `isi`, `tanggal`, `penulis`) VALUES
(2, 'Mengapa Kita Memerlukan Energi Alternatif?', ' Energi alternatif atau energi terbarukan penting untuk dimanfaatkan manusia. Ada beberapa alasan mengapa kita sangat memerlukan energi alternatif. Dilansir dari Encyclopaedia Britannica (2015), sejak awal abad 21, sekitar 80 persen energi yang digunakan manusia bersumber dari bahan bakar fosil. Bahan bakar fosil adalah bahan bakar yang terbentuk dari fosil makhluk hidup yang mati dan terkubur jutaan tahun lalu. Di bawah tanah, fosil yang terkubur ini membentuk lapisan-lapisan dan akhirnya menjadi batu bara, minyak bumi, atau gas alam. Bahan bakar fosil adalah sumber energi yang tak terbarukan. Artinya, jumlahnya di bumi terbatas dan akan habis suatu saat. Baca juga: Bahan Bakar Fosil: Minyak Bumi, Batu Bara, dan Gas Alam Oleh karena itu, manusia membutuhkan sumber energi lain yang bisa dimanfaatkan jika bahan bakar fosil habis. Energi lain itulah yang disebut dengan energi alternatif. Berbeda dari bahan bakar fosil, energi alternatif adalah energi yang terbarukan. Energi ini akan selalu tersedia melimpah di bumi. Contohnya sinar matahari, aliran air, embusan angin, panas bumi, dan lain-lain.\r\n\r\nKendati istilahnya alternatif, namun energi alternatif kini sudah harus menjadi sumber energi utama. Bahan bakar fosil yang kita gunakan selama puluhan tahun ternyata menimbulkan pemanasan global dan perubahan iklim.\r\n\r\nBahan bakar fosil diekstraksi dengan merusak hutan dan menggantinya dengan tambang. Padahal, hutan adalah paru-paru bumi. Di sisi lain, pembakaran bahan bakar fosil menghasilkan gas yang beracun. Gas yang kita kenal sebagai gas rumah kaca ini membuat bumi lebih panas. Pemanasan ini membuat es di kutub mencair sehingga permukaan laut naik. Oleh karena itu, penggunaan bahan bakar fosil atau energi tak terbarukan harus segera dihentikan atau dikurangi. Sebagai gantinya, kita harus beralih ke energi alternatif yang ramah lingkungan dan tidak menghasilkan gas rumah kaca.\r\n\r\n', '2015-02-27 11:34:15', 'admin'),
(3, 'Remaja 17 Tahun Membuat Situs Persebaran Virus Corona Terlengkap di Dunia', 'Seorang remaja berusia 17 tahun, bernama Avi Schiffmann asal Washington, Amerika Serikat, berhasil membuat salah satu situs web persebaran virus Corona (Covid-19) terlengkap di dunia.\r\n\r\nRemaja yang masih duduk di sekolah menengah itu merilis situs webnya pada Desember 2019. Situs yang sangat sederhana ini mengambil data dari sumber tepercaya seperti Organisasi Kesehatan Dunia (WHO), Pusat Pengendalian dan Pencegahan Penyakit (CDC), dan otoritas kesehatan regional.\r\n\r\nSitus yang dapat diakses dengan alamat https://ncov2019.live/data ini menampilkan jumlah orang yang terinfeksi virus di berbagai negara, jumlah kematian, dan jumlah orang yang sembuh.\r\n\r\nSitus tersebut akan memperbarui data setiap 10 menit dan tidak menampilkan iklan sama sekali. Tak hanya itu, Schiffmann juga menampilkan data yang diberi kode warna sehingga mudah dipahami.\r\n\r\n\"Saya pikir itu akan keren jika ada situs web yang menghimpun semua informasi dari semua jenis sumber. Saya ingin membuat sesuatu yang menunjukkan data seakurat mungkin karena ada banyak informasi yang salah,\" ucap Schiffmann, seperti dilansir laman Metro, Selasa (21/4/2020).\r\n\r\nRemaja yang tinggal bersama ibunya di Pulau Mercer itu terus memperbarui situsnya dan meminta umpan balik pengguna untuk menemukan bug dan masalah sistem lainnya.\r\n\r\nSchiffmann belajar membuat kode sendiri melalui video YouTube dan saat ini ia menghabiskan enam jam sehari untuk memperbarui situsnya. Laman yang dibuatnya telah menjadi salah satu situs pelacakan virus Corona yang paling banyak dilihat di dunia. Hal itu membuat PBB tertarik padanya.\r\n\r\n\"Mereka tertarik pada saya menjadi duta pemuda untuk teknologi. Ini sangat keren,\" ungkap Schiffmann kepada The Times.\r\n\r\nSitus website yang dibuat Schiffmann bukan satu-satunya yang melacak data publik mengenai Covid-19, tetapi situs tersebut memiliki tampilan yang sederhana dan akurasi yang tepat.', '2020-04-21 03:37:09', 'admin'),
(4, 'The Ocean Cleanup, Perangkat Raksasa untuk Membersihkan Sampah Plastik Samudra\r\n', 'Hasil riset yang dipublikasikan jurnal Science tahun 2015 menunjukkan, 275 juta ton sampah plastik dihasilkan oleh 192 negara pantai setiap tahunnya. Pada 2015 sendiri para peneliti memprediksi akan ada lebih dari sembilan juta ton sampah plastik yang berakhir di samudra. Oleh karena itu, serangkaian penghalang sepanjang 100 kilometer bertajuk The Ocean Cleanup tampaknya bisa digunakan sebagai solusi atas jutaan plastik mengambang. Properti yang didesain oleh penemu berusia 20 tahun ini bertujuan untuk membersihkan lautan dari sampah plastik. Mahasiswa teknik asal Belanda, Boyan Slat, menciptakan The Ocean Cleanup, sebuah konsep dengan tujuan membersihkan lautan dari bongkahan plastik yang sudah menumpuk akibat pertemuan arus. Terdapat lima tumpukan plastik seperti pulau besar di lautan. Tumpukan tersebut berisikan jutaan plastik tiap satu kilometer perseginya yang terus bergerak dalam formasi berputar. Hal ini berkontribusi pada estimasi 500 juta kilogram sampah plastik yang mengambang di lautan dunia. Slat mengusulkan solusi yang melibatkan 100 kilometer penyaring mengambang yang bergerak statis. Penyaring ini bertindak sebagai penghalang untuk mengumpulkan sampah plastik. \"Pembersihan terhadap sampah di lautan selalu dianggap tidak mungkin karena memerlukan biaya miliaran dollar AS dan waktu ribuan tahun. Namun solusi yang kami tawarkan adalah sebuah konsep pasif membersihkan lautan dari plastik hanya dalam waktu beberapa tahun. Konsep ini akan memanfaatkan arus alami untuk membiarkan lautan membersihkan dirinya. Ini akan jadi pembersihan besar dalam sejarah,\" ujar Slat. Digambarkan sebagai struktur terbesar yang pernah ditempatkan di lautan, penghalang akan disusun dengan dua lengan sepanjang 50 kilometer yang saling terhubung dengan pusat kendali, membentuk formasi V. Perangkat ini hanya akan menyaring pada tiga meter air di bagian atas karena studi Slat menunjukkan bahwa konsentrasi tertinggi sampah hanya ditemukan di bagian permukaan. Arus utama yang berada di kedalaman lebih dari tiga meter mengurangi potensi terperangkapnya ikan dan kehidupan bawah laut lainnya dari sampah. Saat plastik tertangkap dalam susunan The Ocean Cleanup, gerakan air akan mendorongnya secara alami menuju ke pusat kendali. Di mana serpihan sampah akan terekstrasi dan tersortir. \"Kami perkirakan biaya menghilangkan satu kilogram plastik sebesar 4,53 Euro. Ini 33 kali lebih murah dibandingkan metode pembersihan laut konvensional. Sementara itu kecepatan perangkat ini sekitar 7.900 kali lebih baik. 70 juta kilogram plastik dapat dihapuskan hanya dalam waktu 10 tahun,\" lanjut Slat. Perangkat ini akan memiliki kapasitas sebesar 10 ribu meter kubik dan dikosongkan setiap satu setengah bulan. Kemampuan pemrosesan sampah akan didukung oleh energi menggunakan anjungan dengan 162 panel surya. Menurut Slat, sejumlah besar plastik yang dikumpulkan nantinya dapat didaur ulang atau diubah menjadi produk minyak menggunakan proses kimia yang disebut pirolisis.', '2015-04-07 04:49:02', 'admin'),
(5, 'AMD Ryzen Gen-4 dan Chipset X670 Hadir Akhir 2020', 'AMD tengah menikmati momen kejayaannya, di saat Intel masih terkendala dengan kemampuan produksi. Beredar kabar terbaru, AMD sudah dalam proses persiapan Ryzen Generaisi keempat alias seri AMD Ryzen 4000.\r\n \r\nNamun, kehadiran proses AMD Ryzen terbaru tersebut rasanya masih lama. Masih teringat jelas bahwa seri AMD Ryzen 3000 atau generasi ketiga baru diumumkan pertengahan tahun ini. Kabarnya AMD baru akan merilis di tahun 2020.\r\n \r\nDikutip dari WCCF Tech, situs media Tiongkok MyDrivers mengaku mendapatkan kabar tahun rilis tadi langsung dari pihak internal AMD. Kabar yang beredar menyebut AMD Ryzen 4000 akan menggunakan fabrikasi 7nm arsitektur Zen 3.\r\n\r\nFabrikasi tersebut mengandalkan teknologi EUV yang mampu membuat prosesor yang dihasilkan diklaim lebih efisien dnegan jumlah transistor lebih banyak. Adopsi arsiterktur Zen 3 baru sebatas prediksi akan mampu menyajikan kemampuan lebih tinggi lagi dan lebih cepat performanya.\r\n \r\nHadirnya prosesor AMD selalu bersamaan dengan chipset baru yang mendukung kemampuan prosesor pada motherboard. Informasi yang beredar juga mengabarkan AMD akan merilis chipset X670 sebagai pengganti X570.\r\n \r\nMasih dari sumber informasi yang sama, chipset AMD X650 masih akan mempertahankan dukungan soket AM4 dengan peningkatan di PCIe 4.0 serta memilih lebih banyak port M.2, SATA, dan USB 3.2. Menariknya, chipset ini disebut akan menjadi pendukung terakhir generasi soket AM4.\r\n \r\nArtinya, apabila rumor tadi benar, prosesor generasi setelah AMD Ryzen 4000 tidak akan lagi kompatibel dengan motherboard atau chipset generasi sebelumnya. Nasibnya akan serupa dengan AMD Ryzen Threardipper yang kini menggunakan soket baru.\r\n \r\nSelama ini AMD berhasil memikat banyak pengguna karena dukungan kompatibiltas chipset sekaligus soket. Hal ini membuat prosesor terbaru masih bisa menggunakan motherboard generasi lama hanya dengan memperbaruifirmware.\r\n \r\nBeberapa pihak menilai hal ini tidak menjadi masalah. Merunut kembali riwayat soket prosesor AM4 yang sudah berusia tiga tahun. Wajar apabila soket baru dibutuhkan untuk bisa mendukung desain prosesor yang baru.\r\n \r\nBeberapa waktu lalu SVP AMD, Forrest Norod sempat menyampaikan bahwa Zen 3 berpeluang menghadirkan arsitektur baru dengan banyak peningkatan.', '2019-11-24 07:32:10', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(128) NOT NULL,
  `password` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`) VALUES
(1, 'admin', 'uascloud789');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
