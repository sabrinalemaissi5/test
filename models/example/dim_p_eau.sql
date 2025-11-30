{{ config(
    materialized='table'
) }}

SELECT
    'AHS' AS abh_id,
    unite_id AS usagers,
    nature_id as nature_point_eau,
    etat_compteur_id,
    Type_Estimation_Id as mode_estimation_id,
    id as p_eau_id,
    Date_installe as date_installation,
    Date_Arret as date_arret
FROM public."ahs_p_eau"

UNION ALL

SELECT
    'SAHRA' AS abh_id,
    unite_id AS usagers,
    nature_id as nature_point_eau,
    etat_compteur_id,
    Type_Estimation_Id as mode_estimation_id,
    id as p_eau_id,
    Date_installe as date_installation,
    Date_Arret as date_arret
FROM public."sahra_p_eau"

UNION ALL

SELECT
    'CSM' AS abh_id,
    unite_id AS usagers,
    nature_id as nature_point_eau,
    etat_compteur_id,
    Type_Estimation_Id as mode_estimation_id,
    id as p_eau_id,
    Date_installe as date_installation,
    Date_Arret as date_arret
FROM public."csm_p_eau"

UNION ALL

SELECT
    'OCC' AS abh_id,
    unite_id AS usagers,
    nature_id as nature_point_eau,
    etat_compteur_id,
    Type_Estimation_Id as mode_estimation_id,
    id as p_eau_id,
    Date_installe as date_installation,
    Date_Arret as date_arret
FROM public."occ_p_eau"

UNION ALL

SELECT
    'CZ' AS abh_id,
    unite_id AS usagers,
    nature_id as nature_point_eau,
    etat_compteur_id,
    Type_Estimation_Id as mode_estimation_id,
    id as p_eau_id,
    Date_installe as date_installation,
    Date_Arret as date_arret
FROM public."cz_p_eau"
