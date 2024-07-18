CREATE TABLE address (
    address_id SERIAL PRIMARY KEY,
    alamat VARCHAR(255) NOT NULL,
    kelurahan VARCHAR(255) NOT NULL,
    kecamatan VARCHAR(225) NOT NULL,
    kota_kabupaten VARCHAR(225) NOT NULL,
    provinsi VARCHAR(225) NOT NULL,
    negara VARCHAR(225) NOT NULL,
    kode_pos VARCHAR(225) NOT NULL
);