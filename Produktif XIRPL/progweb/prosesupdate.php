<?php
 include 'koneksi.php';

 // lprogweb data field
 foreach ($_POST['id'] as $key=>$val) {
  $id = (int) $_POST['id'][$key];
  
  $progwebp = $_POST['progwebp'][$key];
  $desprogwebp = $_POST['desprogwebp'][$key];
  $progwebk = $_POST['progwebk'][$key];
  $desprogwebk = $_POST['desprogwebk'][$key];

  $sql = "UPDATE xirpl SET 
  progwebp='$progwebp',desprogwebp='$desprogwebp',progwebk='$progwebk',desprogwebk='$desprogwebk'
  WHERE id=$id";
  mysqli_query($conn,$sql);
 }

 // kembalikan ke index
 header('Location:progweb.php');

?>