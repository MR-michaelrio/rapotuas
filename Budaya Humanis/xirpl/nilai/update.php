<?php
session_start();
include 'koneksi.php';
?>
<!doctype html>
<html lang="en" class="fullscreen-bg">

<head>
<title>Rapot UAS</title>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
	<!-- VENDOR CSS -->
	<link rel="stylesheet" href="../assets/vendor/bootstrap/css/bootstrap.min.css">
	<link rel="stylesheet" href="../assets/vendor/font-awesome/css/font-awesome.min.css">
	<link rel="stylesheet" href="../assets/vendor/linearicons/style.css">
	<!-- MAIN CSS -->
	<link rel="stylesheet" href="../assets/css/main.css">
	<!-- FOR DEMO PURPOSES ONLY. You should remove this in your project -->
	<link rel="stylesheet" href="../assets/css/demo.css">
	<!-- GOOGLE FONTS -->
	<link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700" rel="stylesheet">
	<!-- ICONS -->
	<link rel="apple-touch-icon" sizes="76x76" href="../assets/img/apple-icon.png">
	<link rel="icon" type="image/png" sizes="96x96" href="../assets/img/favicon.png">
</head>

<body>
	<!-- WRAPPER -->
	<div id="wrapper">
		<div class="vertical-align-wrap">
			<div class="vertical-align-middle">
				<div class="auth-box lockscreen clearfix">
					<div class="content">
						<div class="logo text-center"><img src="../assets/img/tzuchi.png" alt="Klorofil Logo" width=100px></div>
                        <center>
						<form method="post" enctype="multipart/form-data" action="prosesupdate.php">
							<div class="input-group">
                            <label for="exampleInputFile">File Upload</label>
                                <input type="file" name="berkas_excel" class="form-control" id="exampleInputFile">
								<input type="hidden" name=id class="form-control" value="<?php echo $row['id']; ?>" disable>
							</div>
							<br>
							<button type="submit" class="btn btn-primary">SUBMIT</button>
							</center>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- END WRAPPER -->
</body>

</html>
