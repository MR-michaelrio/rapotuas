<?php
 include 'koneksi.php';

 // loop data field
 foreach ($_POST['id'] as $key=>$val) {
  $id = (int) $_POST['id'][$key];
  
  $fisikap = $_POST['fisikap'][$key];
  $fisikak = $_POST['fisikak'][$key];

  $sql = "UPDATE xrpl SET 
  fisikap='$fisikap',fisikak='$fisikak'
  WHERE id=$id";
  mysqli_query($conn,$sql);
 }

 // kembalikan ke index
 header('Location: fisika.php');

?>