{{ config(materialized='view') }}
SELECT channel, SUM(impressions) AS impressions, SUM(spend)/SUM(engagements) AS cost_per_engage,
    SUM(spend)/SUM(total_conversions) AS conversion_cost, SUM(spend)/SUM(clicks) AS cpc
FROM {{ ref("agg_mcdm")}}
GROUP BY channel