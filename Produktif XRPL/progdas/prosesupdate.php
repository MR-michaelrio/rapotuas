<?php
 include 'koneksi.php';

 // loop data field
 foreach ($_POST['id'] as $key=>$val) {
  $id = (int) $_POST['id'][$key];
  
  $pemrogramanp = $_POST['pemrogramanp'][$key];
  $pemrogramank = $_POST['pemrogramank'][$key];

  $sql = "UPDATE xrpl SET 
  pemrogramanp='$pemrogramanp',pemrogramank='$pemrogramank'
  WHERE id=$id";
  mysqli_query($conn,$sql);
 }

 // kembalikan ke index
 header('Location: progdas.php');

?>