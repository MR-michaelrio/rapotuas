<!DOCTYPE html>
<html>
<head>
<title>Rapot Mid</title>
<?php include 'cssjava.php'; ?>
</head>
<body>
<form action="prosesupdate.php" method="POST" width=100% style=background-color:red;>
<div style="width:100%;" class=container2>
<table border="2" align="center">
<tr>
<td width=10px rowspan=2>No</td>
<td rowspan=2>Nama</td>
<td rowspan=2>NIS</td>
<td colspan=6 align=center>Kegiatan Ekstrakulikuler</td>
<td colspan=3 align=center>Ketidak Hadiran</td>
<td rowspan=2 align=center>Catatan Walikelas</td>
</tr>
<tr>
<td align=center>Kegiatan Ekstrakulikuler</td>
<td align=center>Keterangan</td>
<td align=center>Kegiatan Ekstrakulikuler</td>
<td align=center>Keterangan</td>
<td align=center>Kegiatan Ekstrakulikuler</td>
<td align=center>Keterangan</td>


<td align=center>Sakit</td>
<td align=center>Izin</td>
<td align=center>Alfa</td>


</tr>
<?php
 include '../koneksi.php';

 if (count($_POST['id']) == 0) {
  header('Location: index.php');
 }
 $no = 1;
 foreach ($_POST['id'] as $key=>$val) {
  $id = (int) $_POST['id'][$key];
  $sql = "SELECT * FROM xotkp WHERE id=$id ";
  $rs = mysqli_query($conn,$sql);
  $row = mysqli_fetch_array($rs);
  
?>
<tr>
<td><input type="hidden" name="id[]" class="txtField" value="<?php echo $id; ?>"><?php echo $no++; ?></td>
<td><input type="text" name="nama[]" style="text-transform: capitalize;" class="txtField" value="<?php echo $row['nama']; ?>" disabled></td>
<td><input type="text" name="nisn[]" class="txtField" value="<?php echo $row['nisn']; ?>" disabled></td>

<td><input type="text" name="eskula[]" class="txtField" value="<?php echo $row['eskula']; ?>"></td>
<td><textarea name="deskripsia[]" class="txtField" style="height: 99px; width: 223px;text-align: justify;text-align-last: center;"><?php echo $row['deskripsia']; ?></textarea></td>
<td><input type="text" name="eskulb[]" class="txtField" value="<?php echo $row['eskulb']; ?>"></td>
<td><textarea name="deskripsib[]" class="txtField" style="height: 99px; width: 223px;text-align: justify;text-align-last: center;"><?php echo $row['deskripsib']; ?></textarea></td>
<td><input type="text" name="eskulc[]" class="txtField" value="<?php echo $row['eskulc']; ?>"></td>
<td><textarea name="deskripsic[]" class="txtField" style="height: 99px; width: 223px;text-align: justify;text-align-last: center;"><?php echo $row['deskripsic']; ?></textarea></td>

<td><input type="text" name="sakit[]" class="txtField" value="<?php echo $row['sakit']; ?>"></td>
<td><input type="text" name="izin[]" class="txtField" value="<?php echo $row['izin']; ?>"></td>
<td><input type="text" name="alfa[]" class="txtField" value="<?php echo $row['alfa']; ?>"></td>

<td><textarea name="catatwalas[]" class="txtField" style="height: 99px; width: 223px;text-align: justify;text-align-last: center;"><?php echo $row['catatwalas']; ?></textarea></td>

</tr>
<?php } ?>
</table>

<br>
<center>
<button class="btn btn-success">INSERT DATA</button>
</center>
</form>
</body>
</html>

<style>
.txtField{
  height:100px;
}
.txtField:hover{
  color:red;
}
</style>
