<?php
 include '../koneksi.php';

 // loop data field
 foreach ($_POST['id'] as $key=>$val) {
  $id = (int) $_POST['id'][$key];
  
  $eskula = $_POST['eskula'][$key];
  $deskripsia = $_POST['deskripsia'][$key];
  $eskulb = $_POST['eskulb'][$key];
  $deskripsib = $_POST['deskripsib'][$key];
  $eskulc = $_POST['eskulc'][$key];
  $deskripsic = $_POST['deskripsic'][$key];

  $sakit = $_POST['sakit'][$key];
  $izin = $_POST['izin'][$key];
  $alfa = $_POST['alfa'][$key];

  $catatwalas = $_POST['catatwalas'][$key];


  $sql = "UPDATE xakl SET 
  eskula='$eskula',deskripsia='$deskripsia',eskulb='$eskulb',deskripsib='$deskripsib',eskulc='$eskulc',deskripsic='$deskripsic',
  sakit='$sakit',izin='$izin',alfa='$alfa',
  catatwalas='$catatwalas'
  WHERE id=$id";
  mysqli_query($conn,$sql);
 }

 // kembalikan ke index
 header('Location: index.php');

?>