{{ config(
    materialized='table'
) }}

SELECT
    'AHS' AS abh_id,
    id AS facture_id,
    Unite_Id AS usagers,
    p_eau_id
FROM public."ahs_factures"

UNION ALL

SELECT
    'SAHRA' AS abh_id,
    id AS facture_id,
    Unite_Id AS usagers,
    p_eau_id
FROM public."sahra_factures"

UNION ALL

SELECT
    'CSM' AS abh_id,
    id AS facture_id,
    Unite_Id AS usagers,
    p_eau_id
FROM public."csm_factures"

UNION ALL

SELECT
    'OCC' AS abh_id,
    id AS facture_id,
    Unite_Id AS usagers,
    p_eau_id
FROM public."occ_factures"

UNION ALL

SELECT
    'CZ' AS abh_id,
    id AS facture_id,
    Unite_Id AS usagers,
    p_eau_id
FROM public."cz_factures"
