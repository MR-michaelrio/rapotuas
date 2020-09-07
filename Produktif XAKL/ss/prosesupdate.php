<?php
 include 'koneksi.php';

 // loop data field
 foreach ($_POST['id'] as $key=>$val) {
  $id = (int) $_POST['id'][$key];
  
  $ssp = $_POST['ssp'][$key];
  $ssk = $_POST['ssk'][$key];

  $sql = "UPDATE xakl SET 
  ssp='$ssp',ssk='$ssk'
  WHERE id=$id";
  mysqli_query($conn,$sql);
 }

 // kembalikan ke index
 header('Location: ss.php');

?>