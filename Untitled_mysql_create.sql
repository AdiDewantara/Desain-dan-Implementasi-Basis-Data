CREATE TABLE `Admin` (
	`Password` varchar(50) NOT NULL,
	`Username` varchar(50) NOT NULL,
	`Sesi` varchar(50) NOT NULL
);

CREATE TABLE `Anggota` (
	`id-Anggota` INT(10) NOT NULL,
	`Username` varchar(10) NOT NULL,
	`Password` varchar(10) NOT NULL,
	`Sesi` varchar(50) NOT NULL,
	`Nama` varchar(30) NOT NULL,
	`Jenis Kelamin` varchar(0.1) NOT NULL,
	`Tanggal Lahit` DATE(-) NOT NULL,
	`Profesi` varchar(30) NOT NULL,
	`Alamat` varchar(100) NOT NULL,
	`Email` varchar(50) NOT NULL,
	`Telepon` INT(50) NOT NULL,
	`Tanggal Daftar` DATE NOT NULL,
	`Tanggal Login` DATE NOT NULL,
	`Voucher` DECIMAL(13) NOT NULL,
	`Online` varchar(0.1) NOT NULL
);

CREATE TABLE `Film` (
	`Kode Film` BINARY(5) NOT NULL,
	`Judul Film` varchar(50) NOT NULL,
	`Jenis Film` varchar(50) NOT NULL,
	`Produser` varchar(50) NOT NULL,
	`Produksi` varchar(50) NOT NULL,
	`Durasi` INT(3) NOT NULL,
	`Pemain` varchar(200) NOT NULL,
	`Stradara` varchar(50) NOT NULL,
	`Peulis` varchar(50) NOT NULL,
	`Sinopsis` TEXT NOT NULL,
	`Status` varchar(15) NOT NULL
);

CREATE TABLE `Jam` (
	`id-Jam` INT(5) NOT NULL,
	`Jam 1` TIME NOT NULL,
	`Jam 2` TIME NOT NULL,
	`Jam 3` TIME NOT NULL,
	`Jam 4` TIME NOT NULL,
	`Jam 5` TIME NOT NULL,
	`Jam 6` TIME NOT NULL
);

CREATE TABLE `Pesan` (
	`Kode Pesan` varchar(10) NOT NULL,
	`User Pesan` varchar(30) NOT NULL,
	`Teater` varchar(50) NOT NULL,
	`Judul` varchar(50) NOT NULL,
	`Tanggal Nonton` DATE NOT NULL,
	`Jam Nonton` TIME NOT NULL,
	`Jumlah Tiket` varchar(0,1,2,3) NOT NULL,
	`Harga` DECIMAL(13) NOT NULL,
	`Total` DECIMAL(13) NOT NULL,
	`Pesan` varchar(0,1,2,3) NOT NULL
);

CREATE TABLE `Teater` (
	`Kode Teater` varchar(3) NOT NULL,
	`Nama Teater` varchar(30) NOT NULL,
	`Alamat` varchar(100) NOT NULL,
	`Telepon` varchar(20) NOT NULL
);

