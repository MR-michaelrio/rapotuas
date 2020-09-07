<?php
 include 'koneksi.php';

 // loop data field
 foreach ($_POST['id'] as $key=>$val) {
  $id = (int) $_POST['id'][$key];
  
  $kompakp = $_POST['kompakp'][$key];
  $deskompakp = $_POST['deskompakp'][$key];
  $kompakk = $_POST['kompakk'][$key];
  $deskompakk = $_POST['deskompakk'][$key];

  $sql = "UPDATE xiakl SET 
  kompakp='$kompakp',deskompakp='$deskompakp',kompakk='$kompakk',deskompakk='$deskompakk'
  WHERE id=$id";
  mysqli_query($conn,$sql);
 }

 // kembalikan ke index
 header('Location:kompak.php');

?>