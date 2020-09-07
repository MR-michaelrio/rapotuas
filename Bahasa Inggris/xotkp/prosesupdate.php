<?php
 include 'koneksi.php';

 // loop data field
 foreach ($_POST['id'] as $key=>$val) {
  $id = (int) $_POST['id'][$key];
  
  $bingp = $_POST['bingp'][$key];
  $bingk = $_POST['bingk'][$key];

  $sql = "UPDATE xotkp SET 
  bingp='$bingp',bingk='$bingk'
  WHERE id=$id";
  mysqli_query($conn,$sql);
 }

 // kembalikan ke index
 header('Location: xotkp.php');

?>