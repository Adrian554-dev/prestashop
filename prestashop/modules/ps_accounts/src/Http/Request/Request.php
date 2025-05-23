<?php
/**
 * Copyright since 2007 PrestaShop SA and Contributors
 * PrestaShop is an International Registered Trademark & Property of PrestaShop SA
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License version 3.0
 * that is bundled with this package in the file LICENSE.md.
 * It is also available through the world-wide-web at this URL:
 * https://opensource.org/licenses/AFL-3.0
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * @author    PrestaShop SA and Contributors <contact@prestashop.com>
 * @copyright Since 2007 PrestaShop SA and Contributors
 * @license   https://opensource.org/licenses/AFL-3.0 Academic Free License version 3.0
 */

namespace PrestaShop\Module\PsAccounts\Http\Request;

use PrestaShop\Module\PsAccounts\Exception\DtoException;
use PrestaShop\Module\PsAccounts\Http\Exception\BadRequestException;
use PrestaShop\Module\PsAccounts\Type\Dto;

abstract class Request extends Dto
{
    /**
     * @var bool
     */
    protected $throwOnUnexpectedProperties = false;

    /**
     * @param array $values
     *
     * @throws \Exception
     */
    public function __construct($values = [])
    {
        try {
            parent::__construct($values);
        } catch (DtoException $e) {
            throw new BadRequestException($e->getMessage());
        }
    }
}
