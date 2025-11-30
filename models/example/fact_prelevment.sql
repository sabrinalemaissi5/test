{{ config(
    materialized='table'
) }}

SELECT
    'AHS' AS abh_id,
    id AS prelevement_id,
    unite_id AS usagers,
    p_eau_id,
    volume as volume_prelevement,
    etat_pointp as etat_point_eau
FROM public."ahs_factures"

UNION ALL

SELECT
    'SAHRA' AS abh_id,
    id AS prelevement_id,
    unite_id AS usagers,
    p_eau_id,
    volume as volume_prelevement,
    etat_pointp as etat_point_eau
FROM public."sahra_factures"

UNION ALL

SELECT
    'CSM' AS abh_id,
    id AS prelevement_id,
    unite_id AS usagers,
    p_eau_id,
    volume as volume_prelevement,
    etat_pointp as etat_point_eau
FROM public."csm_factures"

UNION ALL

SELECT
    'OCC' AS abh_id,
    id AS prelevement_id,
    unite_id AS usagers,
    p_eau_id,
    volume as volume_prelevement,
    etat_pointp as etat_point_eau
FROM public."occ_factures"

UNION ALL

SELECT
    id AS prelevement_id,
    unite_id AS usagers,
    p_eau_id,
    volume as volume_prelevement,
    etat_pointp as etat_point_eau
FROM public."cz_factures"
