<?php

namespace app\core;

use app\core\View;

class Router
{

    protected $routes = [];
    protected $params = [];
    
    public function __construct()
    {
        $routes = require 'app/config/routes.php';
        foreach ($routes as $key => $val)
        {
            $this->add($key, $val);
        }
    }

    public function add($route, $params)
    {
        $route = preg_replace('/{([a-z]+):([^\}]+)}/', '(?P<\1>\2)', $route);
        $route = '#^'.$route.'$#';
        $this->routes[$route] = $params;
    }

    public function routesMatch()
    {
        $url = trim(str_replace('/blog/', '', $_SERVER['REQUEST_URI']));
        foreach ($this->routes as $route => $params)
        {
            if (preg_match($route, $url, $matches))
            {
                foreach ($matches as $key => $match)
                {
                    if (is_string($key))
                    {
                        if (is_numeric($match))
                        {
                            $match = (int) $match;
                        }
                        $params[$key] = $match;
                    }
                }
                $this->params = $params;
                return true;
            }
        }
        return false;
    }

    public function run()
    {
        if ($this->routesMatch())
        {
            $path = 'app\controllers\\'.ucfirst($this->params['controller']);
            if (class_exists($path))
            {
                $action = $this->params['action'].'Action';
                if (method_exists($path, $action))
                {
                    $controller = new $path($this->params);
                    $controller->$action();
                }
                else
                    View::errorCode(402);
            }
            else
                View::errorCode(403);
        }
        else
            View::errorCode(404);
    }

}