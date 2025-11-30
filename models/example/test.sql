{{ config(
    materialized='table'
) }}

SELECT
    'AHS' AS abh_id,
    id AS facture_id,
    Unite_Id AS usagers
FROM public."ahs_factures"

UNION ALL

SELECT
    'SAHRA' AS abh_id,
    id AS facture_id,
    Unite_Id AS usagers
FROM public."sahra_factures"

UNION ALL

SELECT
    'CSM' AS abh_id,
    id AS facture_id,
    Unite_Id AS usagers
FROM public."csm_factures"

UNION ALL

SELECT
    'OCC' AS abh_id,
    id AS facture_id,
    Unite_Id AS usagers
FROM public."occ_factures"

UNION ALL

SELECT
    'CZ' AS abh_id,
    id AS facture_id,
    Unite_Id AS usagers
FROM public."cz_factures";
