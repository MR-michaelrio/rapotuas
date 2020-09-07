<?php
 include 'koneksi.php';

 // loop data field
 foreach ($_POST['id'] as $key=>$val) {
  $id = (int) $_POST['id'][$key];
  
  $mtkp = $_POST['mtkp'][$key];
  $mtkk = $_POST['mtkk'][$key];

  $sql = "UPDATE xrpl SET 
  mtkp='$mtkp',mtkk='$mtkk'
  WHERE id=$id";
  mysqli_query($conn,$sql);
 }

 // kembalikan ke index
 header('Location: xrpl.php');

?>