removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

_RandomUniform = selectRandom ["malden_uniform","mnaf_sweater"];
this forceaddUniform _RandomUniform;
_RandomHeadgear = selectRandom ["H_Booniehat_khk_hs","malden_cap","rhsusf_ach_bare_des_headset","rhsusf_ach_bare_des_headset_ess"];
this addHeadgear _RandomHeadgear;
this addVest "rhsusf_spc_teamleader";
this addBackpack "B_AssaultPack_cbr";

this addWeapon "rhs_weap_m4a1_carryhandle_m203";
this addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
_RandomSight = selectRandom ["rhsusf_acc_ACOG", "rhsusf_acc_eotech_552"];
this addPrimaryWeaponItem _RandomSight;
this addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
this addPrimaryWeaponItem "rhs_mag_M441_HE";
this addWeapon "rhsusf_weap_m1911a1";
this addHandgunItem "rhsusf_mag_7x45acp_MHP";
this addWeapon "Binocular";

this addItemToUniform "FirstAidKit";
for "_i" from 1 to 2 do {this addItemToUniform "rhsusf_mag_7x45acp_MHP";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_grenade_mkii_mag";};
for "_i" from 1 to 4 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
this addItemToVest "rhs_grenade_anm8_mag";
this addItemToVest "rhs_grenade_m15_mag";
for "_i" from 1 to 2 do {this addItemToVest "rhs_grenade_mki_mag";};
for "_i" from 1 to 6 do {this addItemToBackpack "rhs_mag_M585_white";};
this addItemToBackpack "rhs_mag_m661_green";
this addItemToBackpack "rhs_mag_m662_red";
this addItemToBackpack "rhs_mag_m713_Red";
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_m714_White";};
this addItemToBackpack "rhs_mag_m715_Green";
for "_i" from 1 to 9 do {this addItemToBackpack "rhs_mag_M441_HE";};
this addItemToBackpack "rhs_mag_an_m8hc";
this addItemToBackpack "rhs_mag_m18_green";
this addItemToBackpack "rhs_mag_m18_purple";
this addItemToBackpack "rhs_mag_m18_red";
this addItemToBackpack "rhs_mag_m18_yellow";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "ItemRadio";
this linkItem "rhsusf_ANPVS_14";