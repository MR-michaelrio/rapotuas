<?php
 include 'koneksi.php';

 // loop data field
 foreach ($_POST['id'] as $key=>$val) {
  $id = (int) $_POST['id'][$key];
  
  $bindop = $_POST['bindop'][$key];
  $bindok = $_POST['bindok'][$key];


  $sql = "UPDATE xakl SET 
  bindop='$bindop',bindok='$bindok'
  WHERE id=$id";
  mysqli_query($conn,$sql);
 }

 // kembalikan ke index
 header('Location: xakl.php');

?>