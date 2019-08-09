<?php
include('lib/functions.php');
header('access-control-allow-origin: *');

if ($_SERVER['REQUEST_METHOD'] == "POST") {

  $data = json_decode(file_get_contents('php://input'), true);

  $id = $data['id'];
  $json = get_single_user_info($id);
  if (empty($json))
    header("HTTP/1.1 404 Not Found");
  echo json_encode($json);
}
