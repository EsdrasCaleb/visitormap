<?php

// No direct access
defined('_JEXEC') or die;
// Include the syndicate functions only once
require_once dirname(__FILE__) . '/visitorMapHelper.php';

$location = ModVisitorMapHelper::getLocation($params);
require JModuleHelper::getLayoutPath('mod_visitormap');