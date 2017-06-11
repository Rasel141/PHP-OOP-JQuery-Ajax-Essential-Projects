<?php
    $filepath = realpath(dirname(__FILE__));
    include_once ($filepath.'/../classes/Project.php');
    $pro = new Project();
 ?>

<?php
  if($_SERVER["REQUEST_METHOD"] == "POST"){
    $body = $_POST['body'];
    $checkrefresh     = $pro->autoRefresh($body);
  }

 ?>
