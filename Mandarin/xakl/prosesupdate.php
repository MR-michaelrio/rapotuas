<?php
 include 'koneksi.php';

 // loop data field
 foreach ($_POST['id'] as $key=>$val) {
  $id = (int) $_POST['id'][$key];
  
  $mandap = $_POST['mandap'][$key];
  $mandak = $_POST['mandak'][$key];

  $sql = "UPDATE xakl SET 
  mandap='$mandap',mandak='$mandak'
  WHERE id=$id";
  mysqli_query($conn,$sql);
 }

 // kembalikan ke index
 header('Location: xakl.php');

?>