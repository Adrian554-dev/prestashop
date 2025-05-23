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

use PrestaShop\Module\PsAccounts\Account\Exception\RefreshTokenException;
use PrestaShop\Module\PsAccounts\Account\Session\ShopSession;
use PrestaShop\Module\PsAccounts\Http\Controller\AbstractShopRestController;
use PrestaShop\Module\PsAccounts\Http\Request\UpdateShopOauth2ClientRequest;
use PrestaShop\Module\PsAccounts\Service\OAuth2\OAuth2Client;

class ps_AccountsApiV1ShopOauth2ClientModuleFrontController extends AbstractShopRestController
{
    /**
     * @var OAuth2Client
     */
    private $oauth2Client;

    /**
     * @var ShopSession
     */
    private $session;

    /**
     * ps_AccountsApiV1ShopOauth2ClientModuleFrontController constructor.
     *
     * @throws Exception
     */
    public function __construct()
    {
        parent::__construct();

        $this->oauth2Client = $this->module->getService(OAuth2Client::class);
        $this->session = $this->module->getService(ShopSession::class);
    }

    /**
     * @param Shop $shop
     * @param UpdateShopOauth2ClientRequest $request
     *
     * @return array
     */
    public function update(Shop $shop, UpdateShopOauth2ClientRequest $request)
    {
        $this->oauth2Client->setClientId($request->client_id);
        $this->oauth2Client->setClientSecret($request->client_secret);

        try {
            $this->session->getValidToken();
        } catch (RefreshTokenException $e) {
            return [
                'error' => true,
                'message' => 'Could not retrieve a valid token',
            ];
        }

        return [
            'success' => true,
            'message' => 'Oauth client stored successfully',
        ];
    }

    /**
     * @param Shop $shop
     * @param array $payload
     *
     * @return array
     *
     * @throws Exception
     */
    public function delete(Shop $shop, array $payload)
    {
        $this->oauth2Client->delete();

        return [
            'success' => true,
            'message' => 'Oauth client deleted successfully',
        ];
    }
}
