{*
* 2007-2020 PayPal
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
* @author 202-ecommerce <tech@202-ecommerce.com>
* @copyright PayPal
* @license http://opensource.org/licenses/osl-3.0.php Open Software License (OSL 3.0)
* International Registered Trademark & Property of PrestaShop SA
*}

<div class="input-group">
    <input
            type="text"
            readonly
            {if isset($widgetCode)}value="{$widgetCode}"{/if}
            id="productPageWidgetCode"
            name="widgetCode"
    />

    <span
            class="input-group-addon"
            style="cursor: pointer"
            onclick="document.getElementById('productPageWidgetCode').select(); document.execCommand('copy')"
    >
            <i class="icon-copy"></i>
    </span>
</div>

