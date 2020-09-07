<?php
 include 'koneksi.php';

 // loop data field
 foreach ($_POST['id'] as $key=>$val) {
  $id = (int) $_POST['id'][$key];
  
  $ipap = $_POST['ipap'][$key];
  $ipak = $_POST['ipak'][$key];

  $sql = "UPDATE xakl SET 
  ipap='$ipap',ipak='$ipak'
  WHERE id=$id";
  mysqli_query($conn,$sql);
 }

 // kembalikan ke index
 header('Location: xakl.php');

?>