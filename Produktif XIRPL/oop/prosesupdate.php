<?php
 include 'koneksi.php';

 // loop data field
 foreach ($_POST['id'] as $key=>$val) {
  $id = (int) $_POST['id'][$key];
  
  $oopp = $_POST['oopp'][$key];
  $desoopp = $_POST['desoopp'][$key];
  $oopk = $_POST['oopk'][$key];
  $desoopk = $_POST['desoopk'][$key];

  $sql = "UPDATE xirpl SET 
  oopp='$oopp',desoopp='$desoopp',oopk='$oopk',desoopk='$desoopk'
  WHERE id=$id";
  mysqli_query($conn,$sql);
 }

 // kembalikan ke index
 header('Location:oop.php');

?>