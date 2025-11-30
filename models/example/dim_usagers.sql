{{ config(
    materialized='table'
) }}

SELECT
    'AHS' AS abh_id,
    id AS usagers_id,
    Type_unite_id as type_usagers,
    Reference as Reference,
    Statut_Unite_Id as status_usagers,
    Nom_Latin as Nom,
    DateActive as date_activite,
    DateArret as date_arret,
    Type_Activite_Id as type_activite,
    Wilaya_Id as numero_wilaya,
    Commune_ID as numero_commune,
    Adresse_Latin AS adresse

    
FROM public."ahs_unites"

UNION ALL

SELECT
    'SAHRA' AS abh_id,
    Id AS usagers_id,
    Type_unite_id as type_usagers,
    Reference as Reference,
    Statut_Unite_Id as status_usagers,
    Nom_Latin as Nom,
    DateActive as date_activite,
    DateArret as date_arret,
    Type_Activite_Id as type_activite,
    Wilaya_Id as numero_wilaya,
    Commune_ID as numero_commune,
    Adresse_Latin AS adresse
FROM public."sahra_unites"

UNION ALL

SELECT
    'CSM' AS abh_id,
    Id AS usagers_id,
    Type_unite_id as type_usagers,
    Reference as Reference,
    Statut_Unite_Id as status_usagers,
    Nom_Latin as Nom,
    DateActive as date_activite,
    DateArret as date_arret,
    Type_Activite_Id as type_activite,
    Wilaya_Id as numero_wilaya,
    Commune_ID as numero_commune,
    Adresse_Latin AS adresse
FROM public."csm_unites"

UNION ALL

SELECT
    'OCC' AS abh_id,
    Id AS usagers_id,
    Type_unite_id as type_usagers,
    Reference as Reference,
    Statut_Unite_Id as status_usagers,
    Nom_Latin as Nom,
    DateActive as date_activite,
    DateArret as date_arret,
    Type_Activite_Id as type_activite,
    Wilaya_Id as numero_wilaya,
    Commune_ID as numero_commune,
    Adresse_Latin AS adresse
FROM public."occ_unites"

UNION ALL

SELECT
    'CZ' AS abh_id,
    Id AS usagers_id,
    Type_unite_id as type_usagers,
    Reference as Reference,
    Statut_Unite_Id as status_usagers,
    Nom_Latin as Nom,
    DateActive as date_activite,
    DateArret as date_arret,
    Type_Activite_Id as type_activite,
    Wilaya_Id as numero_wilaya,
    Commune_ID as numero_commune,
    Adresse_Latin AS adresse
FROM public."cz_unites"
