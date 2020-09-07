<?php
 include 'koneksi.php';

 // loop data field
 foreach ($_POST['id'] as $key=>$val) {
  $id = (int) $_POST['id'][$key];
  
  $arsipp = $_POST['arsipp'][$key];
  $arsipk = $_POST['arsipk'][$key];

  $sql = "UPDATE xotkp SET 
  arsipp='$arsipp',arsipk='$arsipk'
  WHERE id=$id";
  mysqli_query($conn,$sql);
 }

 // kembalikan ke index
 header('Location: kearsipan.php');

?>