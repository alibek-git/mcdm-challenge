SELECT ad_id, add_to_cart, adset_id, campaign_id, channel, clicks, comments, creative_id, date, 
        views+likes+shares+comments+clicks+mobile_app_install+purchase+complete_registration AS engagements, 
        impressions, mobile_app_install AS installs, 
        likes, inline_link_clicks AS link_clicks, NULL AS placement_id,
        NULL AS post_click_conversion, NULL AS post_view_conversions, 
        NULL AS posts, purchase,  complete_registration AS registrations,  purchase_value AS revenue, 
        shares, spend, purchase AS total_conversions, NULL AS video_views

FROM `dbt_azhubekov.src_ads_creative_facebook_all_data`