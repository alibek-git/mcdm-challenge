SELECT ad_id, NULL AS add_to_cart, adset_id, campaign_id, channel, clicks, NULL AS comments,
        NULL AS creative_id, date, NULL AS engagements, NULL AS impressions, 
        NULL AS installs, NULL AS likes, NULL AS link_clicks, 
        NULL AS placement_id, NULL AS post_click_conversion, 
        NULL AS post_view_conversions, NULL AS posts, NULL AS purchase,  
        NULL AS registrations,  revenue, NULL AS shares, spend, 
        conv AS total_conversions, NULL AS video_views

FROM `dbt_azhubekov.src_ads_bing_all_data`