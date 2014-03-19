<?php 
session_start();
require_once('config.php');
require_once 'vendor/autoload.php';
require_once('smarty3/Smarty.class.php');
require_once('db.php');
require_once('lib.php');

date_default_timezone_set('Asia/Bangkok');

$app = new \Slim\Slim();

$smarty = new Smarty();
$smarty->setTemplateDir('templates/');
$smarty->setCompileDir('templates_c/');
$smarty->setConfigDir('configs/');
$smarty->setCacheDir('cache/');

$app->notFound(function () use ($app, $smarty) {
	$app->redirect("/");
	return true;
});

$app->get('/', function () use ($app, $smarty) {
	
	$pdo = getDbHandler();
	
	$smarty->display('index.tpl');
});

$app->run();
