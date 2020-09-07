<?php
 include 'koneksi.php';

 // loop data field
 foreach ($_POST['id'] as $key=>$val) {
  $id = (int) $_POST['id'][$key];
  
  $bhump = $_POST['bhump'][$key];
  $bhumk = $_POST['bhumk'][$key];

  $sql = "UPDATE xotkp SET 
  bhump='$bhump',bhumk='$bhumk'
  WHERE id=$id";
  mysqli_query($conn,$sql);
 }

 // kembalikan ke index
 header('Location: xotkp.php');

?>