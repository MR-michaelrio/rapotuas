<?php
 include 'koneksi.php';

 // loop data field
 foreach ($_POST['id'] as $key=>$val) {
  $id = (int) $_POST['id'][$key];
  
  $keuanganp = $_POST['keuanganp'][$key];
  $deskeuanganp = $_POST['deskeuanganp'][$key];
  $keuangank = $_POST['keuangank'][$key];
  $deskeuangank = $_POST['deskeuangank'][$key];

  $sql = "UPDATE xiotkp SET 
  keuanganp='$keuanganp',deskeuanganp='$deskeuanganp',keuangank='$keuangank',deskeuangank='$deskeuangank'
  WHERE id=$id";
  mysqli_query($conn,$sql);
 }

 // kembalikan ke index
 header('Location:keuangan.php');

?>