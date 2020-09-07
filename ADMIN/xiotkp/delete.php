<?php 
// koneksi database
include 'koneksi.php';
 
// menghapus data dari database
mysqli_query($conn,"delete from xiotkp");
 
// mengalihkan halaman kembali ke index.php
header("location:xiotkp.php");
 
?>