-- Database: `prak5`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mhs`
--

CREATE TABLE `mhs` (
  `id` int(11) NOT NULL,
  `nim` varchar(10) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `prodi` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `mhs`
--

INSERT INTO `mhs` (`id`, `nim`, `nama`, `prodi`) VALUES
(1, '120140177', 'Nabilla Putri Maharani', 'IF'),
(2, '120130178', 'Akmal', 'EL'),
(3, '120260092', 'Qumai', 'FA'),
(4, '120170032', 'Joy', 'MS'),
(5, '120430110', 'Tasya', 'BM'),
(6, '120140182', 'Rendi', 'GL'),
(7, '120140183', 'Adi', 'TG'),
(8, '120140184', 'Komar', 'ME'),
(9, '120140185', 'Dodi', 'TG'),
(10, '120140186', 'Jody', 'ME');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mhs`
--
ALTER TABLE `mhs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `mhs`
--
ALTER TABLE `mhs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;