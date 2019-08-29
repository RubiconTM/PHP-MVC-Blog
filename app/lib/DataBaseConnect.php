<?php

namespace app\lib;

use PDO;

final class DataBaseConnect
{
    private static $config;
    private static $connect;


    public static function getConnect()
    {
        if (self::$connect === null) {
            self::$config = require 'app/config/db.php';
            self::$connect = new PDO('mysql:host='. self::$config['host'].';dbname='.self::$config['dbname'].'', self::$config['user'], self::$config['password']);
        }
        return self::$connect;
    }

    private function __construct()
    {
    }

    private function __clone()
    {
    }

    private function __wakeup()
    {
    }
}