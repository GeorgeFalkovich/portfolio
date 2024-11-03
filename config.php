<?php

// define env in /etc/apache2/envvars

$DB_HOST=getenv('DB_HOST');
$DB_NAME=getenv('DB_NAME');
$DB_USER=getenv('DB_USER');
$DB_PASSWORD=getenv('DB_PASSWORD');

define("DB_HOST", $DB_HOST);
define("DB_NAME", $DB_NAME);
define("DB_USER", $DB_USER);
define("DB_PASSWORD", $DB_PASSWORD);