<?php
 include 'koneksi.php';

 // loop data field
 foreach ($_POST['id'] as $key=>$val) {
  $id = (int) $_POST['id'][$key];
  
  $pknp = $_POST['pknp'][$key];
  $pknk = $_POST['pknk'][$key];


  $sql = "UPDATE xotkp SET 
  pknp='$pknp',pknk='$pknk'
  WHERE id=$id";
  mysqli_query($conn,$sql);
 }

 // kembalikan ke index
 header('Location: xotkp.php');

?>