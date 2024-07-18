--Operasi CRUD pada Tabel address--

--Create--
INSERT INTO address (alamat, kelurahan, kecamatan, kota_kabupaten, provinsi, negara, kode_pos)
VALUES ('Jalan Raya Poinci No. 10', 'Cisarua', 'Bandung', 'Bandung Barat', 'Jawa Barat', 'Indonesia', '12345');
--Read--
SELECT * FROM address WHERE address_id = 1;
--Update--
UPDATE address 
SET alamat = 'Jalan Raya Poinci No. 20'
WHERE address_id = 1;
--Delete--
DELETE FROM address WHERE address_id = 1;