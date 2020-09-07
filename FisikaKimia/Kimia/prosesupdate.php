<?php
 include 'koneksi.php';

 // loop data field
 foreach ($_POST['id'] as $key=>$val) {
  $id = (int) $_POST['id'][$key];
  
  $kimiap = $_POST['kimiap'][$key];
  $kimiak = $_POST['kimiak'][$key];
  $sql = "UPDATE xrpl SET 
  
  kimiap='$kimiap',kimiak='$kimiak'
  WHERE id=$id";
  mysqli_query($conn,$sql);
 }

 // kembalikan ke index
 header('Location: kimia.php');

?>