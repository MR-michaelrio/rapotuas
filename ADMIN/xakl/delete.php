<?php 
// koneksi database
include 'koneksi.php';
 
// menghapus data dari database
mysqli_query($conn,"delete from xakl");
 
// mengalihkan halaman kembali ke index.php
header("location:xakl.php");
 
?>