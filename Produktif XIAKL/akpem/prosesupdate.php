<?php
 include 'koneksi.php';

 // loop data field
 foreach ($_POST['id'] as $key=>$val) {
  $id = (int) $_POST['id'][$key];
  
  $akpemp = $_POST['akpemp'][$key];
  $desakpemp = $_POST['desakpemp'][$key];
  $akpemk = $_POST['akpemk'][$key];
  $desakpemk = $_POST['desakpemk'][$key];

  $sql = "UPDATE xiakl SET 
  akpemp='$akpemp',desakpemp='$desakpemp',akpemk='$akpemk',desakpemk='$desakpemk'
  WHERE id=$id";
  mysqli_query($conn,$sql);
 }

 // kembalikan ke index
 header('Location:akpem.php');

?>