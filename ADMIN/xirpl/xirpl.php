<!doctype html>
<html lang="en">
<head>
    <title>Rapot UAS</title>
	<?php include 'koneksi.php'; ?>
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
						<a href=nilai/update.php class="btn btn-success" style=margin-bottom:5px;>Update Siswa</a>
						<a href=nilai/insert.php class="btn btn-success" style=margin-bottom:5px;>Insert Siswa</a>
						<a href=delete.php class="btn btn-success" style=margin-bottom:5px;>Delete Siswa</a>
									<table border=2 width=100%>
									<form method="post" action="update.php">
									<table border=3 width=100%>  
									<tr>
										<td width=1PX align=center>ALL<input type="checkbox" name="select-all" id="select-all"/></td>
										<td align=center width=10px>Absen</td>
										<td align=center>Nama</td>
										<td align=center>Tahun</td>
										<td align=center>NIS</td>
										<td align=center>Semester</td>
									</tr>
								   <?php
								   		$no=1;
										$query = mysqli_query($conn,"SELECT * from xirpl ORDER BY id");
										while ($row = mysqli_fetch_assoc($query)) {
											$id = (int) $row['id'];
											$nama = $row['nama'];
											$tahun = $row['tahun'];
											$nisn = $row['nisn'];
											$semester = $row['semester'];
									?>
									
									<tr>										
   										<td align=center><input type="checkbox" name="id[]" value="<?php echo $id; ?>"></td>
										<td align=center><?php echo $no++; ?></td>
   										<td style="padding-left: 10px; text-transform: capitalize;"><?php echo $nama; ?></td>
										<td style="padding-left: 10px;"><?php echo $tahun; ?></td>
   										<td style="padding-left: 10px;"><?php echo $nisn; ?></td>
										<td style="padding-left: 10px;"><?php echo $semester; ?></td>
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