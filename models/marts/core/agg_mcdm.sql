WITH 
    facebook AS(
        SELECT * FROM {{ ref("stg_facebook")}}
    ),
    
    twitter AS(
        SELECT * FROM {{ ref("stg_twitter")}}
    ),

    tiktok AS(
        SELECT * FROM {{ ref("stg_tiktok")}}
    ),

    bing AS(
        SELECT * FROM {{ ref("stg_bing")}}
    ),

    final AS(
        SELECT * FROM facebook
        UNION ALL 
        SELECT * FROM twitter
        UNION ALL
        SELECT * FROM tiktok
        UNION ALL
        SELECT * FROM bing
    )
SELECT *
FROM final