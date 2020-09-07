<?php
 include 'koneksi.php';

 // loop data field
 foreach ($_POST['id'] as $key=>$val) {
  $id = (int) $_POST['id'][$key];
  
  $kepegawaianp = $_POST['kepegawaianp'][$key];
  $deskepegawaianp = $_POST['deskepegawaianp'][$key];
  $kepegawaiank = $_POST['kepegawaiank'][$key];
  $deskepegawaiank = $_POST['deskepegawaiank'][$key];

  $sql = "UPDATE xiotkp SET 
  kepegawaianp='$kepegawaianp',deskepegawaianp='$deskepegawaianp',kepegawaiank='$kepegawaiank',deskepegawaiank='$deskepegawaiank'
  WHERE id=$id";
  mysqli_query($conn,$sql);
 }

 // kembalikan ke index
 header('Location:kepegawaian.php');

?>