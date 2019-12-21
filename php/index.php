<?php

// if(!isset($_POST['user']) && !isset($_POST['pass'])){
//     header("Location:../");
// }

include('conexion.php');

// $json = array();

// for($i = 0; $i < 10; $i++){
//     $json[] = array(
//         'user' => $_POST['user'] . 'JOEL',
//         'pass' => $_POST['pass']
//     );
// }

// $jsonstring = json_encode($json);
// echo $jsonstring;

session_start();
$_SESSION['user'] = $_POST['user'];
$_SESSION['pass'] = $_POST['pass'];
