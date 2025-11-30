{{ config(
    materialized='table'
) }}

SELECT
    'AHS' AS abh_id,
    id AS prelevement_id,
    unite_id AS usagers,
    p_eau_id,
    volume as volume_prelevement,
    Etat_PointP as etat_point_eau
FROM public."ahs_prelevement_volume"

UNION ALL

SELECT
    'SAHRA' AS abh_id,
    id AS prelevement_id,
    unite_id AS usagers,
    p_eau_id,
    volume as volume_prelevement,
    Etat_PointP as etat_point_eau
FROM public."sahra_prelevement_volume"

UNION ALL

SELECT
    'CSM' AS abh_id,
    id AS prelevement_id,
    unite_id AS usagers,
    p_eau_id,
    volume as volume_prelevement,
    Etat_PointP as etat_point_eau
FROM public."csm_prelevement_volume"

UNION ALL

SELECT
    'OCC' AS abh_id,
    id AS prelevement_id,
    unite_id AS usagers,
    p_eau_id,
    volume as volume_prelevement,
    Etat_PointP as etat_point_eau
FROM public."occ_prelevement_volume"

UNION ALL

SELECT
    'CZ' AS abh_id,
    id AS prelevement_id,
    unite_id AS usagers,
    p_eau_id,
    volume as volume_prelevement,
    Etat_PointP as etat_point_eau
FROM public."cz_prelevement_volume"
