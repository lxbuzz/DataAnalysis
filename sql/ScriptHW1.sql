-- select * from facebook_ads_basic_daily fabd ;
-- select ad_date, spend, clicks, spend/clicks as cpc from facebook_ads_basic_daily fabd where clicks >0;
select ad_date, spend, clicks, spend/clicks as cpc from facebook_ads_basic_daily fabd where clicks >0 order by ad_date desc;
