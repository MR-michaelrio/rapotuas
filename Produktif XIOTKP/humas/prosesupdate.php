<?php
 include 'koneksi.php';

 // loop data field
 foreach ($_POST['id'] as $key=>$val) {
  $id = (int) $_POST['id'][$key];
  
  $humasp = $_POST['humasp'][$key];
  $deshumasp = $_POST['deshumasp'][$key];
  $humask = $_POST['humask'][$key];
  $deshumask = $_POST['deshumask'][$key];

  $sql = "UPDATE xiotkp SET 
  humasp='$humasp',deshumasp='$deshumasp',humask='$humask',deshumask='$deshumask'
  WHERE id=$id";
  mysqli_query($conn,$sql);
 }

 // kembalikan ke index
 header('Location:humas.php');

?>