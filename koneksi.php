<?php
$public_path = "http://localhost:81";
$username = 'root';
$password = '';
$database = 'db_studio_agung';

$koneksi = new mysqli('localhost', $username, $password, $database);

if ($koneksi->connect_error) {
    die('Connection Failed');
}

$sql = "SELECT * FROM tbl_studio";
$hasil = $koneksi->query($sql);
