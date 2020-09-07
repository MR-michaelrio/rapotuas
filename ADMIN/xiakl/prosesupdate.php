<?php
 include 'koneksi.php';

 // loop data field
 foreach ($_POST['id'] as $key=>$val) {
  $id = (int) $_POST['id'][$key];
  
  $nama = $_POST['nama'][$key];
  $tahun = $_POST['tahun'][$key];
  $nisn = $_POST['nisn'][$key];
  $semester = $_POST['semester'][$key];

  $sql = "UPDATE xiakl SET 
  nama='$nama',tahun='$tahun',nisn='$nisn',semester='$semester'
  WHERE id=$id";
  mysqli_query($conn,$sql);
 }

 // kembalikan ke index
 header('Location: xiakl.php');

?>