<?php
 include 'koneksi.php';

 // loop data field
 foreach ($_POST['id'] as $key=>$val) {
  $id = (int) $_POST['id'][$key];
  
  $sadanprap = $_POST['sadanprap'][$key];
  $dessadanprap = $_POST['dessadanprap'][$key];
  $sadanprak = $_POST['sadanprak'][$key];
  $dessadanprak = $_POST['dessadanprak'][$key];

  $sql = "UPDATE xiotkp SET 
  sadanprap='$sadanprap',dessadanprap='$dessadanprap',sadanprak='$sadanprak',dessadanprak='$dessadanprak'
  WHERE id=$id";
  mysqli_query($conn,$sql);
 }

 // kembalikan ke index
 header('Location:sadanpra.php');

?>