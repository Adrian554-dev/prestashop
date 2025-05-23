<?php

/**
 * Klaviyo
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Commercial License
 * you can't distribute, modify or sell this code
 *
 * DISCLAIMER
 *
 * Do not edit or add to this file
 * If you need help please contact extensions@klaviyo.com
 *
 * @author    Klaviyo
 * @copyright Klaviyo
 * @license   commercial
 */

if (!defined('_PS_VERSION_')) {
    exit;
}

function upgrade_module_1_7_0($module)
{
    $module->registerHook('actionObjectMailAlertAddAfter');

    Configuration::updateValue('KLAVIYO_BIS_ENABLED', 0);

    return true;
}
