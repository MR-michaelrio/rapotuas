<?php
 include 'koneksi.php';

 // loop data field
 foreach ($_POST['id'] as $key=>$val) {
  $id = (int) $_POST['id'][$key];
  
  $korespondensip = $_POST['korespondensip'][$key];
  $korespondensik = $_POST['korespondensik'][$key];

  $sql = "UPDATE xotkp SET 
  korespondensip='$korespondensip',korespondensik='$korespondensik'
  WHERE id=$id";
  mysqli_query($conn,$sql);
 }

 // kembalikan ke index
 header('Location: korespondensi.php');

?>