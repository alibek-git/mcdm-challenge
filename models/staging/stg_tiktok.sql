SELECT ad_id, add_to_cart, NULL AS adset_id, 
        campaign_id, channel, clicks, NULL AS comments, NULL AS creative_id, date, 
        NULL AS engagements, impressions, skan_app_install + rt_installs AS installs, 
        NULL AS likes, NULL AS link_clicks, NULL AS placement_id,
        NULL AS post_click_conversion, NULL AS post_view_conversions, 
        NULL AS posts, purchase,  registrations,  NULL AS revenue, 
        NULL AS shares, spend, conversions AS total_conversions, video_views

FROM `dbt_azhubekov.src_ads_tiktok_ads_all_data`