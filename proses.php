<?php 
session_start();

include 'koneksi.php';

$username = $_GET['username'];
$password = $_GET['password'];
$id = $_GET['id'];

$login = mysqli_query($conn,"SELECT * FROM userlogin WHERE username='$username' and password='$password'");
$cek = mysqli_num_rows($login);

if($cek > 0){
	$data = mysqli_fetch_assoc($login);

    if($data['level']=="agama"){
		$_SESSION['username'] = $username;
		$_SESSION['id'] = $id;
		$_SESSION['level'] = "agama";
		header("location:Agama/index.php");
    }
    elseif($data['level']=="pkn"){

		$_SESSION['username'] = $username;
		$_SESSION['id'] = $id;
		$_SESSION['level'] = "pkn";
		header("location:PKN/index.php");
	}
	elseif($data['level']=="bahasa indonesia"){
		$_SESSION['username'] = $username;
		$_SESSION['id'] = $id;
		$_SESSION['level'] = "bahasa indonesia";
		header("location:Bahasa Indonesia/index.php");
	}
	elseif($data['level']=="matematika"){
		$_SESSION['username'] = $username;
		$_SESSION['id'] = $id;
		$_SESSION['level'] = "matematika";
		header("location:Matematika/index.php");
    }
    elseif($data['level']=="sejarah"){
		$_SESSION['username'] = $username;
		$_SESSION['id'] = $id;
		$_SESSION['level'] = "sejarah";
		header("location:Sejarah/index.php");
    }
    elseif($data['level']=="bahasa inggris"){

		$_SESSION['username'] = $username;
		$_SESSION['id'] = $id;
		$_SESSION['level'] = "bahasa inggris";
		header("location:Bahasa Inggris/index.php");
	}
	elseif($data['level']=="seni budaya"){

		$_SESSION['username'] = $username;
		$_SESSION['id'] = $id;
		$_SESSION['level'] = "seni budaya";
		header("location:Seni Budaya/index.php");
	}
	elseif($data['level']=="olahraga"){

		$_SESSION['username'] = $username;
		$_SESSION['id'] = $id;
		$_SESSION['level'] = "olahraga";
		header("location:Olahraga/index.php");
	}
	elseif($data['level']=="mandarin"){

		$_SESSION['username'] = $username;
		$_SESSION['id'] = $id;
		$_SESSION['level'] = "mandarin";
		header("location:Mandarin/index.php");
	}
	elseif($data['level']=="budaya humanis"){

		$_SESSION['username'] = $username;
		$_SESSION['id'] = $id;
		$_SESSION['level'] = "budaya humanis";
		header("location:Budaya Humanis/index.php");
	}
	elseif($data['level']=="simdig"){

		$_SESSION['username'] = $username;
		$_SESSION['id'] = $id;
		$_SESSION['level'] = "simdig";
		header("location:Simdig/index.php");
	}
	elseif($data['level']=="fisikakimia"){

		$_SESSION['username'] = $username;
		$_SESSION['id'] = $id;
		$_SESSION['level'] = "fisikakimia";
		header("location:FisikaKimia/index.php");
	}
	elseif($data['level']=="ekonomi"){

		$_SESSION['username'] = $username;
		$_SESSION['id'] = $id;
		$_SESSION['level'] = "ekonomi";
		header("location:Ekonomi/index.php");
	}
	elseif($data['level']=="adm"){

		$_SESSION['username'] = $username;
		$_SESSION['id'] = $id;
		$_SESSION['level'] = "adm";
		header("location:ADM/index.php");
	}
	elseif($data['level']=="ipa"){

		$_SESSION['username'] = $username;
		$_SESSION['id'] = $id;
		$_SESSION['level'] = "ipa";
		header("location:IPA/index.php");
	}
	elseif($data['level']=="kwu"){

		$_SESSION['username'] = $username;
		$_SESSION['id'] = $id;
		$_SESSION['level'] = "kwu";
		header("location:kwu/index.php");
	}	
	elseif($data['level']=="produktifxrpl"){

		$_SESSION['username'] = $username;
		$_SESSION['id'] = $id;
		$_SESSION['level'] = "produktifxrpl";
		header("location:Produktif XRPL/index.php");
	}
	elseif($data['level']=="produktifxakl"){

		$_SESSION['username'] = $username;
		$_SESSION['id'] = $id;
		$_SESSION['level'] = "produktifxakl";
		header("location:Produktif XAKL/index.php");
	}
	elseif($data['level']=="produktifxotkp"){

		$_SESSION['username'] = $username;
		$_SESSION['id'] = $id;
		$_SESSION['level'] = "produktifxotkp";
		header("location:Produktif XOTKP/index.php");
	}
	elseif($data['level']=="produktifxirpl"){

		$_SESSION['username'] = $username;
		$_SESSION['id'] = $id;
		$_SESSION['level'] = "produktifxirpl";
		header("location:Produktif XIRPL/index.php");
	}	
	elseif($data['level']=="produktifxiakl"){

		$_SESSION['username'] = $username;
		$_SESSION['id'] = $id;
		$_SESSION['level'] = "produktifxiakl";
		header("location:Produktif XIAKL/index.php");
	}	
	elseif($data['level']=="produktifxiotkp"){

		$_SESSION['username'] = $username;
		$_SESSION['id'] = $id;
		$_SESSION['level'] = "produktifxiotkp";
		header("location:Produktif XIOTKP/index.php");
	}
	elseif($data['level']=="xrpl"){

		$_SESSION['username'] = $username;
		$_SESSION['id'] = $id;
		$_SESSION['level'] = "xrpl";
		header("location:xrpl/index.php");
	}
	elseif($data['level']=="xotkp"){

		$_SESSION['username'] = $username;
		$_SESSION['id'] = $id;
		$_SESSION['level'] = "xotkp";
		header("location:xotkp/index.php");
	}
	elseif($data['level']=="xakl"){

		$_SESSION['username'] = $username;
		$_SESSION['id'] = $id;
		$_SESSION['level'] = "xakl";
		header("location:xakl/index.php");
	}
	elseif($data['level']=="xirpl"){

		$_SESSION['username'] = $username;
		$_SESSION['id'] = $id;
		$_SESSION['level'] = "xirpl";
		header("location:xirpl/index.php");
	}	
	elseif($data['level']=="xiakl"){

		$_SESSION['username'] = $username;
		$_SESSION['id'] = $id;
		$_SESSION['level'] = "xiakl";
		header("location:xiakl/index.php");
	}	
	elseif($data['level']=="xiotkp"){

		$_SESSION['username'] = $username;
		$_SESSION['id'] = $id;
		$_SESSION['level'] = "xiotkp";
		header("location:xiotkp/index.php");
	}
	elseif($data['level']=="admin"){

		$_SESSION['username'] = $username;
		$_SESSION['id'] = $id;
		$_SESSION['level'] = "admin";
		header("location:ADMIN/index.php");
	}	
    else{
		header("location:index.php?pesan=gagal");
	}	
}else{
	header("location:index.php?pesan=gagal");
}

?>