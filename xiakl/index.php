<!doctype html>
<html lang="en">
<head>
    <title>Rapot UAS</title>
	<?php include '../koneksi.php'; ?>
    <?php include 'cssjava.php'; ?>
</head>
<body>

    <?php include 'layout/layout.php'; ?>
		<div class="main">
			<div class="main-content">
				<div class="container-fluid">
					<div class="panel panel-headline">
						<div class="panel-body">
							<div class="row">
							<div class="row">
						<div class="col-md-12">
						<a href=cetaklegerxiakl.php class="btn btn-success" style=margin-bottom:5px;>Cetak Leger</a>
						<a href=nilai/update.php class="btn btn-success" style=margin-bottom:5px;>Import Nilai</a>
									<table border=2 width=100%>
									<form method="post" action="update.php">
									<table border=3 width=100%>  
									<tr>
										<td width=1PX align=center>ALL<input type="checkbox" name="select-all" id="select-all"/></td>
										<td align=center>Nama</td>
										<td align=center>NIS</td>
										<td align=center>Tahun</td>
										<td align=center>Keputusan</td>
									</tr>
								   <?php
										$query = mysqli_query($conn,"SELECT * from xiakl ORDER BY id");
										while ($row = mysqli_fetch_assoc($query)) {
											$id = (int) $row['id'];
											$nama = $row['nama'];
											$nis = $row['nisn'];
											$tahun = $row['tahun'];
											$keputusan = $row['keputusan'];
									?>
									
									<tr>
   										<td align=center><input type="checkbox" name="id[]" value="<?php echo $id; ?>"></td>
   										<td style="padding-left: 10px; text-transform: capitalize;"><?php echo $nama; ?></td>
   										<td style="padding-left: 10px;"><?php echo $nis; ?></td>
   										<td style="padding-left: 10px;"><?php echo $tahun; ?></td>
										<td style="padding-left: 10px;"><?php echo $keputusan; ?></td>
  									</tr>
										<?php } ?>
									</table>
									<center>
									<br>
									<button class="btn btn-success">INSERT</button>
									</center>
									</form>
						</div>
					</div>
							</div>
						</div>
					</div>
				</div>
            </div>
		</div>
		<div class="clearfix"></div>
    </div>
    
</body>
</html>
<script language="JavaScript">
$('#select-all').click(function(event) {   
    if(this.checked) {
        // Iterate each checkbox
        $(':checkbox').each(function() {
            this.checked = true;                        
        });
    } else {
        $(':checkbox').each(function() {
            this.checked = false;                       
        });
    }
});
</script>