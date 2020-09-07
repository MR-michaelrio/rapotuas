<?php
 include 'koneksi.php';

 // loop data field
 foreach ($_POST['id'] as $key=>$val) {
  $id = (int) $_POST['id'][$key];
  
  $perbankanp = $_POST['perbankanp'][$key];
  $perbankank = $_POST['perbankank'][$key];

  $sql = "UPDATE xakl SET 
  perbankanp='$perbankanp',perbankank='$perbankank'
  WHERE id=$id";
  mysqli_query($conn,$sql);
 }

 // kembalikan ke index
 header('Location: perbankan.php');

?>