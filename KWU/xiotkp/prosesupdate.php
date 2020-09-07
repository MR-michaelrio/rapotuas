<?php
 include 'koneksi.php';

 // loop data field
 foreach ($_POST['id'] as $key=>$val) {
  $id = (int) $_POST['id'][$key];
  
  $kwup = $_POST['kwup'][$key];
  $deskwup = $_POST['deskwup'][$key];
  $kwuk = $_POST['kwuk'][$key];
  $deskwuk = $_POST['deskwuk'][$key];

  $sql = "UPDATE xiotkp SET 
  kwup='$kwup',deskwup='$deskwup',kwuk='$kwuk',deskwuk='$deskwuk'
  WHERE id=$id";
  mysqli_query($conn,$sql);
 }

 // kembalikan ke index
 header('Location: xiotkp.php');

?>