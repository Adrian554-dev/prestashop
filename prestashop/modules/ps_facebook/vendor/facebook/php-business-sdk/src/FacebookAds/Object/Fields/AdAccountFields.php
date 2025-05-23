<?php
 /*
 * Copyright (c) Meta Platforms, Inc. and affiliates.
 * All rights reserved.
 *
 * This source code is licensed under the license found in the
 * LICENSE file in the root directory of this source tree.
 */

namespace FacebookAds\Object\Fields;

use FacebookAds\Enum\AbstractEnum;

/**
 * This class is auto-generated.
 *
 * For any issues or feature requests related to this class, please let us know
 * on github and we'll fix in our codegen framework. We'll not be able to accept
 * pull request for this class.
 *
 */

class AdAccountFields extends AbstractEnum {

  const ACCOUNT_ID = 'account_id';
  const ACCOUNT_STATUS = 'account_status';
  const AD_ACCOUNT_PROMOTABLE_OBJECTS = 'ad_account_promotable_objects';
  const AGE = 'age';
  const AGENCY_CLIENT_DECLARATION = 'agency_client_declaration';
  const ALL_CAPABILITIES = 'all_capabilities';
  const AMOUNT_SPENT = 'amount_spent';
  const ATTRIBUTION_SPEC = 'attribution_spec';
  const BALANCE = 'balance';
  const BRAND_SAFETY_CONTENT_FILTER_LEVELS = 'brand_safety_content_filter_levels';
  const BUSINESS = 'business';
  const BUSINESS_CITY = 'business_city';
  const BUSINESS_COUNTRY_CODE = 'business_country_code';
  const BUSINESS_NAME = 'business_name';
  const BUSINESS_STATE = 'business_state';
  const BUSINESS_STREET = 'business_street';
  const BUSINESS_STREET2 = 'business_street2';
  const BUSINESS_ZIP = 'business_zip';
  const CAPABILITIES = 'capabilities';
  const CREATED_TIME = 'created_time';
  const CURRENCY = 'currency';
  const CUSTOM_AUDIENCE_INFO = 'custom_audience_info';
  const DEFAULT_DSA_BENEFICIARY = 'default_dsa_beneficiary';
  const DEFAULT_DSA_PAYOR = 'default_dsa_payor';
  const DISABLE_REASON = 'disable_reason';
  const END_ADVERTISER = 'end_advertiser';
  const END_ADVERTISER_NAME = 'end_advertiser_name';
  const EXISTING_CUSTOMERS = 'existing_customers';
  const EXPIRED_FUNDING_SOURCE_DETAILS = 'expired_funding_source_details';
  const EXTENDED_CREDIT_INVOICE_GROUP = 'extended_credit_invoice_group';
  const FAILED_DELIVERY_CHECKS = 'failed_delivery_checks';
  const FB_ENTITY = 'fb_entity';
  const FUNDING_SOURCE = 'funding_source';
  const FUNDING_SOURCE_DETAILS = 'funding_source_details';
  const HAS_MIGRATED_PERMISSIONS = 'has_migrated_permissions';
  const HAS_PAGE_AUTHORIZED_ADACCOUNT = 'has_page_authorized_adaccount';
  const ID = 'id';
  const IO_NUMBER = 'io_number';
  const IS_ATTRIBUTION_SPEC_SYSTEM_DEFAULT = 'is_attribution_spec_system_default';
  const IS_BA_SKIP_DELAYED_ELIGIBLE = 'is_ba_skip_delayed_eligible';
  const IS_DIRECT_DEALS_ENABLED = 'is_direct_deals_enabled';
  const IS_IN_3DS_AUTHORIZATION_ENABLED_MARKET = 'is_in_3ds_authorization_enabled_market';
  const IS_NOTIFICATIONS_ENABLED = 'is_notifications_enabled';
  const IS_PERSONAL = 'is_personal';
  const IS_PREPAY_ACCOUNT = 'is_prepay_account';
  const IS_TAX_ID_REQUIRED = 'is_tax_id_required';
  const LIABLE_ADDRESS = 'liable_address';
  const LINE_NUMBERS = 'line_numbers';
  const MEDIA_AGENCY = 'media_agency';
  const MIN_CAMPAIGN_GROUP_SPEND_CAP = 'min_campaign_group_spend_cap';
  const MIN_DAILY_BUDGET = 'min_daily_budget';
  const NAME = 'name';
  const OFFSITE_PIXELS_TOS_ACCEPTED = 'offsite_pixels_tos_accepted';
  const OWNER = 'owner';
  const OWNER_BUSINESS = 'owner_business';
  const PARTNER = 'partner';
  const RF_SPEC = 'rf_spec';
  const SEND_BILL_TO_ADDRESS = 'send_bill_to_address';
  const SHOW_CHECKOUT_EXPERIENCE = 'show_checkout_experience';
  const SOLD_TO_ADDRESS = 'sold_to_address';
  const SPEND_CAP = 'spend_cap';
  const TAX_ID = 'tax_id';
  const TAX_ID_STATUS = 'tax_id_status';
  const TAX_ID_TYPE = 'tax_id_type';
  const TIMEZONE_ID = 'timezone_id';
  const TIMEZONE_NAME = 'timezone_name';
  const TIMEZONE_OFFSET_HOURS_UTC = 'timezone_offset_hours_utc';
  const TOS_ACCEPTED = 'tos_accepted';
  const USER_ACCESS_EXPIRE_TIME = 'user_access_expire_time';
  const USER_TASKS = 'user_tasks';
  const USER_TOS_ACCEPTED = 'user_tos_accepted';
  const VIEWABLE_BUSINESS = 'viewable_business';

  public function getFieldTypes() {
    return array(
      'account_id' => 'string',
      'account_status' => 'unsigned int',
      'ad_account_promotable_objects' => 'AdAccountPromotableObjects',
      'age' => 'float',
      'agency_client_declaration' => 'AgencyClientDeclaration',
      'all_capabilities' => 'list<string>',
      'amount_spent' => 'string',
      'attribution_spec' => 'list<AttributionSpec>',
      'balance' => 'string',
      'brand_safety_content_filter_levels' => 'list<string>',
      'business' => 'Business',
      'business_city' => 'string',
      'business_country_code' => 'string',
      'business_name' => 'string',
      'business_state' => 'string',
      'business_street' => 'string',
      'business_street2' => 'string',
      'business_zip' => 'string',
      'capabilities' => 'list<string>',
      'created_time' => 'datetime',
      'currency' => 'string',
      'custom_audience_info' => 'CustomAudienceGroup',
      'default_dsa_beneficiary' => 'string',
      'default_dsa_payor' => 'string',
      'disable_reason' => 'unsigned int',
      'end_advertiser' => 'string',
      'end_advertiser_name' => 'string',
      'existing_customers' => 'list<string>',
      'expired_funding_source_details' => 'FundingSourceDetails',
      'extended_credit_invoice_group' => 'ExtendedCreditInvoiceGroup',
      'failed_delivery_checks' => 'list<DeliveryCheck>',
      'fb_entity' => 'unsigned int',
      'funding_source' => 'string',
      'funding_source_details' => 'FundingSourceDetails',
      'has_migrated_permissions' => 'bool',
      'has_page_authorized_adaccount' => 'bool',
      'id' => 'string',
      'io_number' => 'string',
      'is_attribution_spec_system_default' => 'bool',
      'is_ba_skip_delayed_eligible' => 'bool',
      'is_direct_deals_enabled' => 'bool',
      'is_in_3ds_authorization_enabled_market' => 'bool',
      'is_notifications_enabled' => 'bool',
      'is_personal' => 'unsigned int',
      'is_prepay_account' => 'bool',
      'is_tax_id_required' => 'bool',
      'liable_address' => 'CRMAddress',
      'line_numbers' => 'list<int>',
      'media_agency' => 'string',
      'min_campaign_group_spend_cap' => 'string',
      'min_daily_budget' => 'unsigned int',
      'name' => 'string',
      'offsite_pixels_tos_accepted' => 'bool',
      'owner' => 'string',
      'owner_business' => 'Business',
      'partner' => 'string',
      'rf_spec' => 'ReachFrequencySpec',
      'send_bill_to_address' => 'CRMAddress',
      'show_checkout_experience' => 'bool',
      'sold_to_address' => 'CRMAddress',
      'spend_cap' => 'string',
      'tax_id' => 'string',
      'tax_id_status' => 'unsigned int',
      'tax_id_type' => 'string',
      'timezone_id' => 'unsigned int',
      'timezone_name' => 'string',
      'timezone_offset_hours_utc' => 'float',
      'tos_accepted' => 'map<string, int>',
      'user_access_expire_time' => 'datetime',
      'user_tasks' => 'list<string>',
      'user_tos_accepted' => 'map<string, int>',
      'viewable_business' => 'Business',
    );
  }
}
