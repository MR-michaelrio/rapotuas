<html>
<head>
</head>
<body>
	<style type="text/css">
	body{
		font-family: sans-serif;
	}
	table{
		margin: 20px auto;
		border-collapse: collapse;
	}
	table th,
	table td{
		border: 1px solid #3c3c3c;
		padding: 3px 8px;
 
	}
	a{
		background: blue;
		color: #fff;
		padding: 8px 10px;
		text-decoration: none;
		border-radius: 2px;
	}
	</style>
 
	<?php
	header("Content-type: application/vnd-ms-excel");
	header("Content-Disposition: attachment; filename=ledgerxirpl.xls");
	?>
 
 <?php
require_once "../koneksi.php";
$result = mysqli_query($conn, "SELECT * FROM xirpl");
?>
<form name="frmUser" method="post" action="">
<center>
<table border=3 width=100% style="margin-top:-5px">  
<tr>
<td align=center colspan=87>YAYASAN BUDHA TZU CHI WIYATA<br>SMK CINTA KASIH TZU CHI<br>Jl. Kamal Raya Outer Ring Road No.20, Cengkareng - Jakarta Barat<br>Telpon 021-52397565, fax. 021-52397573</td>
</tr>
<tr>
<td rowspan=4 width=10%>No</td>
<td rowspan=4>Nama</td>
<td rowspan=4>NIS</td>
<td colspan=52 align=center>Nilai Pelajaran</td>
<td align=center rowspan=4>Mitra DU/DI</td>
<td align=center rowspan=4>Lokasi</td>
<td align=center rowspan=4>Lama dan Waktu Pelaksanaan</td>
<td align=center rowspan=4>Nilai</td>
<td align=center rowspan=4>Keterangan</td>

<td align=center rowspan=4>Mitra DU/DI</td>
<td align=center rowspan=4>Lokasi</td>
<td align=center rowspan=4>Lama dan Waktu Pelaksanaan</td>
<td align=center rowspan=4>Nilai</td>
<td align=center rowspan=4>Keterangan</td>

<td align=center rowspan=4>Mitra DU/DI</td>
<td align=center rowspan=4>Lokasi</td>
<td align=center rowspan=4>Lama dan Waktu Pelaksanaan</td>
<td align=center rowspan=4>Nilai</td>
<td align=center rowspan=4>Keterangan</td>

<td align=center rowspan=4>Jenis Prestasi</td>
<td align=center rowspan=4>Keterangan</td>

<td align=center rowspan=4>Jenis Prestasi</td>
<td align=center rowspan=4>Keterangan</td>

<td align=center rowspan=4>Jenis Prestasi</td>
<td align=center rowspan=4>Keterangan</td>

<td colspan=6 align=center rowspan=3>Kegiatan Ekstrakulikule</td>
<td colspan=3 align=center rowspan=3>Ketidak Hadiran</td>

<td align=center rowspan=4>Catatan Walikelas</td>

<td align=center rowspan=4>Keputusan</td>
</tr>
<tr>
<td colspan=4 align=center>Agama</td>
<td colspan=4 align=center>PKN</td>
<td colspan=4 align=center>Bahasa Indonesia</td>
<td colspan=4 align=center>Matematika</td>
<td colspan=4 align=center>Bahasa Inggris</td>
<td colspan=4 align=center>Penjas</td>
<td colspan=4 align=center>Bahasa Mandarin</td>
<td colspan=4 align=center>Budaya Humanis</td>
<td colspan=4 align=center>Permodelan</td>
<td colspan=4 align=center>Basis Data</td>
<td colspan=4 align=center>Program Objek</td>
<td colspan=4 align=center>Program Web</td>
<td colspan=4 align=center>Produk Kreatif</td>

</tr>
<tr>
<td>PENGETAHUAN</td>
<td align=center rowspan=2>DESKRIPSI</td>
<td>KETERAMPILAN</td>
<td align=center rowspan=2>DESKRIPSI</td>

<td>PENGETAHUAN</td>
<td align=center rowspan=2>DESKRIPSI</td>
<td>KETERAMPILAN</td>
<td align=center rowspan=2>DESKRIPSI</td>

<td>PENGETAHUAN</td>
<td align=center rowspan=2>DESKRIPSI</td>
<td>KETERAMPILAN</td>
<td align=center rowspan=2>DESKRIPSI</td>

<td>PENGETAHUAN</td>
<td align=center rowspan=2>DESKRIPSI</td>
<td>KETERAMPILAN</td>
<td align=center rowspan=2>DESKRIPSI</td>

<td>PENGETAHUAN</td>
<td align=center rowspan=2>DESKRIPSI</td>
<td>KETERAMPILAN</td>
<td align=center rowspan=2>DESKRIPSI</td>

<td>PENGETAHUAN</td>
<td align=center rowspan=2>DESKRIPSI</td>
<td>KETERAMPILAN</td>
<td align=center rowspan=2>DESKRIPSI</td>

<td>PENGETAHUAN</td>
<td align=center rowspan=2>DESKRIPSI</td>
<td>KETERAMPILAN</td>
<td align=center rowspan=2>DESKRIPSI</td>

<td>PENGETAHUAN</td>
<td align=center rowspan=2>DESKRIPSI</td>
<td>KETERAMPILAN</td>
<td align=center rowspan=2>DESKRIPSI</td>

<td>PENGETAHUAN</td>
<td align=center rowspan=2>DESKRIPSI</td>
<td>KETERAMPILAN</td>
<td align=center rowspan=2>DESKRIPSI</td>

<td>PENGETAHUAN</td>
<td align=center rowspan=2>DESKRIPSI</td>
<td>KETERAMPILAN</td>
<td align=center rowspan=2>DESKRIPSI</td>

<td>PENGETAHUAN</td>
<td align=center rowspan=2>DESKRIPSI</td>
<td>KETERAMPILAN</td>
<td align=center rowspan=2>DESKRIPSI</td>

<td>PENGETAHUAN</td>
<td align=center rowspan=2>DESKRIPSI</td>
<td>KETERAMPILAN</td>
<td align=center rowspan=2>DESKRIPSI</td>

<td>PENGETAHUAN</td>
<td align=center rowspan=2>DESKRIPSI</td>
<td>KETERAMPILAN</td>
<td align=center rowspan=2>DESKRIPSI</td>

</tr>
<tr>

<td width=10px align=center>Nilai</td>
<td align=center>Nilai</td>

<td align=center>Nilai</td>
<td align=center>Nilai</td>

<td align=center>Nilai</td>
<td align=center>Nilai</td>

<td align=center>Nilai</td>
<td align=center>Nilai</td>

<td align=center>Nilai</td>
<td align=center>Nilai</td>

<td align=center>Nilai</td>
<td align=center>Nilai</td>

<td align=center>Nilai</td>
<td align=center>Nilai</td>

<td align=center>Nilai</td>
<td align=center>Nilai</td>

<td align=center>Nilai</td>
<td align=center>Nilai</td>

<td align=center>Nilai</td>
<td align=center>Nilai</td>

<td align=center>Nilai</td>
<td align=center>Nilai</td>

<td align=center>Nilai</td>
<td align=center>Nilai</td>

<td align=center>Nilai</td>
<td align=center>Nilai</td>

<td>Nama Eskul</td>
<td align=center>Deskripsi</td>

<td>Nama Eskul</td>
<td align=center>Deskripsi</td>

<td>Nama Eskul</td>
<td align=center>Deskripsi</td>

<td>Sakit</td>
<td>Izin</td>
<td>Tanpa Keterangan</td>

</tr>
<?php
$i=1;

while($row = mysqli_fetch_array($result)) {
include "predikat.php";
echo"
<tr>
<td>".$i++."</td>"

?>
<td style="text-transform: capitalize;"><?php echo $row ["nama"]?></td>
<td><?php echo $row ["nisn"]?></td>
<!-- agama -->
<td><?php echo $row ["agamap"]?></td>
<td><?php echo $desagamapp; echo $row ["desagamap"]?></td>
<td><?php echo $row ["agamak"]?></td>
<td><?php echo $desagamakk; echo $row ["desagamak"]?></td>

<!-- pkn -->
<td><?php echo $row ["pknp"]?></td>
<td><?php echo $despknpp; echo $row ["despknp"]?></td>
<td><?php echo $row ["pknk"]?></td>
<td><?php echo $despknkk; echo $row ["despknk"]?></td>

<!-- bindo -->
<td><?php echo $row ["bindop"]?></td>
<td><?php echo $desbindopp; echo $row ["desbindop"]?></td>
<td><?php echo $row ["bindok"]?></td>
<td><?php echo $desbindokk; echo $row ["desbindok"]?></td>

<!-- mtk -->
<td><?php echo $row ["mtkp"]?></td>
<td><?php echo $desmtkpp; echo $row ["desmtkp"]?></td>
<td><?php echo $row ["mtkk"]?></td>
<td><?php echo $desmtkkk; echo $row ["desmtkk"]?></td>

<!-- bing -->
<td><?php echo $row ["bingp"]?></td>
<td><?php echo $desbingpp; echo $row ["desbingp"]?></td>
<td><?php echo $row ["bingk"]?></td>
<td><?php echo $desbingkk; echo $row ["desbingk"]?></td>

<!-- or -->
<td><?php echo $row ["orp"]?></td>
<td><?php echo $desorpp; echo $row ["desorp"]?></td>
<td><?php echo $row ["ork"]?></td>
<td><?php echo $desorkk; echo $row ["desork"]?></td>

<!-- manda -->
<td><?php echo $row ["mandap"]?></td>
<td><?php echo $desmandapp; echo $row ["desmandap"]?></td>
<td><?php echo $row ["mandak"]?></td>
<td><?php echo $desmandakk; echo $row ["desmandak"]?></td>

<!-- bhum -->
<td><?php echo $row ["bhump"]?></td>
<td><?php echo $desbhumpp; echo $row ["desbhump"]?></td>
<td><?php echo $row ["bhumk"]?></td>
<td><?php echo $desbhumkk; echo $row ["desbhumk"]?></td>

<!-- permod -->
<td><?php echo $row ["permodp"]?></td>
<td><?php echo $despermodpp; echo $row ["despermodp"]?></td>
<td><?php echo $row ["permodk"]?></td>
<td><?php echo $despermodkk; echo $row ["despermodk"]?></td>

<!-- basis -->
<td><?php echo $row ["basisp"]?></td>
<td><?php echo $desbasispp; echo $row ["desbasisp"]?></td>
<td><?php echo $row ["basisk"]?></td>
<td><?php echo $desbasiskk; echo $row ["desbasisk"]?></td>

<!-- oop -->
<td><?php echo $row ["oopp"]?></td>
<td><?php echo $desooppp; echo $row ["desoopp"]?></td>
<td><?php echo $row ["oopk"]?></td>
<td><?php echo $desoopkk; echo $row ["desoopk"]?></td>

<!-- progweb -->
<td><?php echo $row ["progwebp"]?></td>
<td><?php echo $desprogwebpp; echo $row ["desprogwebp"]?></td>
<td><?php echo $row ["progwebk"]?></td>
<td><?php echo $desprogwebkk; echo $row ["desprogwebk"]?></td>

<!-- kwu -->
<td><?php echo $row ["kwup"]?></td>
<td><?php echo $deskwupp; echo $row ["deskwup"]?></td>
<td><?php echo $row ["kwuk"]?></td>
<td><?php echo $deskwukk; echo $row ["deskwuk"]?></td>

<td><?php echo $row ["dudia"]?></td>
<td><?php echo $row ["lokasia"]?></td>
<td><?php echo $row ["lamaa"]?></td>
<td><?php echo $row ["nilaidudia"]?></td>
<td><?php echo $row ["ketdudia"]?></td>

<td><?php echo $row ["dudib"]?></td>
<td><?php echo $row ["lokasib"]?></td>
<td><?php echo $row ["lamab"]?></td>
<td><?php echo $row ["nilaidudib"]?></td>
<td><?php echo $row ["ketdudib"]?></td>

<td><?php echo $row ["dudic"]?></td>
<td><?php echo $row ["lokasic"]?></td>
<td><?php echo $row ["lamac"]?></td>
<td><?php echo $row ["nilaidudic"]?></td>
<td><?php echo $row ["ketdudic"]?></td>

<td><?php echo $row ["presa"]?></td>
<td><?php echo $row ["ketpresa"]?></td>

<td><?php echo $row ["presb"]?></td>
<td><?php echo $row ["ketpresb"]?></td>

<td><?php echo $row ["presc"]?></td>
<td><?php echo $row ["ketpresc"]?></td>

<td><?php echo $row ["eskula"]?></td>
<td><?php echo $row ["deskripsia"]?></td>

<td><?php echo $row ["eskulb"]?></td>
<td><?php echo $row ["deskripsib"]?></td>

<td><?php echo $row ["eskulc"]?></td>
<td><?php echo $row ["deskripsic"]?></td>

<td><?php echo $row ["sakit"]?></td>
<td><?php echo $row ["izin"]?></td>
<td><?php echo $row ["alfa"]?></td>

<td><?php echo $row ["catatwalas"]?></td>
<td><?php echo $row ["keputusan"]?></td>
</tr>
<?php
}
?>

</table>
</form>
</body>
</html>

