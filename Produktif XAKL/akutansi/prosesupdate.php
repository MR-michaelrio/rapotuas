<?php
 include 'koneksi.php';

 // loop data field
 foreach ($_POST['id'] as $key=>$val) {
  $id = (int) $_POST['id'][$key];
  
  $akunp = $_POST['akunp'][$key];
  $akunk = $_POST['akunk'][$key];

  $sql = "UPDATE xakl SET 
  akunp='$akunp',akunk='$akunk'
  WHERE id=$id";
  mysqli_query($conn,$sql);
 }

 // kembalikan ke index
 header('Location: akutansi.php');

?>