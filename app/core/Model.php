<?php

namespace app\core;

use app\lib\Query;

abstract class Model
{

	public $db;
	
	public function __construct()
    {
		$this->db = new Query;
	}

}