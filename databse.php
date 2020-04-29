<?php
/**
 * Created by PhpStorm.
 * User: georgefalkovich
 * Date: 25/04/2020
 * Time: 16:11
 */

ob_start();
session_start();

date_default_timezone_set("Europe/London");


try {
    $con = new PDO("mysql:dbname=Portfolio;host=localhost", "root", "");
    $con->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_WARNING);
}
catch(PDOException $e) {
    echo "Connection failed" . $e->getMessage();
}

?>