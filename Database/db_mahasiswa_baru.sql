-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 13, 2024 at 03:38 AM
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
-- Database: `db_mahasiswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nim` varchar(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `jenis_kelamin` varchar(255) NOT NULL,
  `bakatAneh` varchar(255) NOT NULL,
  `asalPlanet` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)  -- Defining `id` as PRIMARY KEY
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`nim`, `nama`, `jenis_kelamin`, `bakatAneh`, `asalPlanet`) VALUES
("2203999", "Amelia Zalfa Julianti", "Perempuan", "Menghafal urutan kartu remi dalam waktu singkat", "Matahari"),
("2202292", "Muhammad Iqbal Fadhilah", "Laki-laki", "Bisa membuat suara alat musik tanpa alat musiknya", "Merkurius"),
("2202346", "Muhammad Rifky Afandi", "Laki-laki", "Memiliki kemampuan menari tarian tradisional Mesir dengan sangat baik", "Venus"),
("2210239", "Muhammad Hanif Abdillah", "Laki-laki", "Dapat membuat struktur bangunan kompleks dari korek api", "Mars"),
("2202046", "Nurainun", "Perempuan", "Mampu menyanyikan lagu-lagu dalam bahasa alien yang diciptakannya sendiri", "Bumi"),
("2205101", "Kelvin Julian Putra", "Laki-laki", "Bisa memperkirakan cuaca dengan mencium angin", "Jupiter"),
("2200163", "Rifanny Lysara Annastasya", "Perempuan", "Memiliki kemampuan mengingat tanggal dan hari untuk setiap peristiwa yang pernah dialami", "Saturnus"),
("2202869", "Revana Faliha Salma", "Perempuan", "Dapat menirukan suara hewan dengan sangat sempurna", "Neptunus"),
("2209489", "Rakha Dhifiargo Hariadi", "Laki-laki", "Bisa membaca pikiran orang lain lewat gerakan alisnya", "Pluto"),
("2203142", "Roshan Syalwan Nurilham", "Laki-laki", "Memiliki kemampuan membuat karya seni dari sisa-sisa makanan", "Matahari"),
("2200311", "Raden Rahman Ismail", "Laki-laki", "Dapat berkomunikasi dengan hewan menggunakan gerakan tubuh", "Merkurius"),
("2200978", "Ratu Syahirah Khairunnisa", "Perempuan", "Bisa memprediksi masa depan lewat mimpi", "Venus"),
("2204509", "Muhammad Fahreza Fauzan", "Laki-laki", "Mampu menemukan benda yang hilang hanya dengan menyentuh benda terdekat", "Mars"),
("2205027", "Muhammad Rizki Revandi", "Laki-laki", "Bisa membedakan air mineral berdasarkan rasa tanpa membaca label", "Bumi"),
("2203484", "Arya Aydin Margono", "Laki-laki", "Memiliki kemampuan berbicara dengan hantu", "Jupiter"),
("2200481", "Marvel Ravindra Dioputra", "Laki-laki", "Bisa mengetahui letak benda-benda tersembunyi dengan menyentuh tanah", "Saturnus"),
("2209889", "Muhammad Fadlul Hafiizh", "Laki-laki", "Dapat mencium bau makanan dan mengetahui bahan-bahan yang digunakan dalam makanan tersebut", "Neptunus"),
("2206697", "Rifa Sania", "Perempuan", "Memiliki kemampuan meramal cuaca dengan menggunakan daun teh", "Pluto"),
("2207260", "Imam Chalish Rafidhul Haque", "Laki-laki", "Dapat melihat aura manusia dengan menatap mata mereka", "Matahari"),
("2204343", "Meiva Labibah Putri", "Perempuan", "Bisa memperbaiki barang elektronik hanya dengan memandangi mereka dalam waktu yang lama", "Merkurius");

ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
