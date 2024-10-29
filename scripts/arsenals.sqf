#include "restricted.hpp"
 
// -------------- ВС РФ ---------------

pdb3_class = [] spawn /// 
{
	_boxes = [pdb3_ars];
	{
	_box = _x;
	_list = ["TFAR_mr3000_rhs","TFAR_mr3000_multicam","NMG_weapons_ak12gp_18","NMG_weapons_ak12_18","rhs_weap_ak74m_zenitco01_b33","rhs_weap_ak74m_fullplum_gp25_npz","rhs_weap_ak74m","NMG_weapon_svd_lh","NMG_weapon_svd_osn","rhs_weap_svdp_wd_npz","rhs_weap_svdp_npz","rhs_weap_svds_npz","rhs_weap_pkm","rhs_weap_makarov_pm","rhs_weap_pya","rhs_acc_pso1m21","rhs_acc_pso1m2","rhs_acc_ekp8_18","rhs_acc_ekp8_02","rhs_acc_ekp1","NMG_acc_sgh_okp3","NMG_acc_sgh_okp7","rhs_acc_okp7_dovetail","rhs_acc_okp7_picatinny","rhs_acc_pgo7v","rhs_acc_pgo7v2","rhs_acc_pgo7v3","rhs_acc_pkas","rhs_acc_perst1ik","rhs_acc_perst1ik_ris","rhs_acc_perst3","rhs_acc_perst3_top","rhs_acc_perst3_2dp_h","rhs_weap_rpk74m","rhs_30Rnd_545x39_7N22_camo_AK","rhs_30Rnd_545x39_7N22_desert_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_AK","rhs_45Rnd_545X39_7N22_AK","6B47c","6B47c4","6B47c2","6B47","6B47c6","6B47c1","6b47_emr_ggl","6b47_emr_ggl_bala","6B4701_CLOSED_VDV","6B4701_CLOSED02_VDV","6B47c3","6B47c7","6B47c5","RUS_VDV_01","RUS_VDV_02","RUS_VDV_03","RUS_VDV_04","RUS_VDV_05","RUS_VDV_06","RUS_VDV_07","6B45_VDV_03","6B45_VDV_04","6B45_VDV_02","6B45_VDV_01","6B46_VDV_01","6B46_VDV_02","6B46_VDV_03","Balaclava_VDV_01","rhs_1PN138","Armband_White_large_NVG","Armband_White_XL_NVG","Armband_White_XL2_NVG","Armband_White_NVG","Armband_White_medium_NVG","Armband_White_medium2_NVG","gsb_armband_nv_w_r","gsb_armband_nv_w","murshun_cigs_cig0_nv","immersion_cigs_cigar0_nv","Binocular","Rangefinder","ItemMap","ItemCompass","TFAR_fadak","TFAR_microdagr","ItemWatch","ACE_Altimeter","O_UavTerminal","rhs_grenade_khattabka_vog25_mag","rhs_grenade_khattabka_vog17_mag","rhs_mag_rgd5","rhs_mag_rgn","rhs_mag_rgo","rhs_mag_rdg2_white","rhs_mag_rdg2_black","Mavic_tbg","Mavic_Vog25","mavick_M67_Impact_Grenade","mavick_V40_Impact_Grenade","rhs_mag_mine_pfm1","kat_AED","ACE_adenosine","ACE_epinephrine","ACE_UAVBattery","ACE_personalAidKit","ACE_artilleryTable","ACE_EarPlugs","ACE_painkillers","kat_vacuum","ACE_tourniquet","ACE_MapTools","ACE_CableTie","ACE_Fortify","kat_Carbonate","ACE_wirecutter","ACE_DeadManSwitch","ACE_DefusalKit","ACE_bloodIV","ACE_bloodIV_250","ACE_bloodIV_500","kat_lidocaine","kat_lorazepam","ACE_morphine","ToolKit","kat_naloxone","kat_nitroglycerin","kat_norepinephrine","ACE_plasmaIV","ACE_plasmaIV_250","ACE_plasmaIV_500","ACE_elasticBandage","ACE_EntrenchingTool","ACE_Tripod","ACE_RangeCard","kat_phenylephrine","ACE_salineIV","ACE_salineIV_250","ACE_salineIV_500","kat_flumazenil","ACE_surgicalKit","ACE_splint","kat_etomidate","kat_IV_16","ACE_RangeTable_82mm","kat_X_AED","ACE_ATragMX","kat_Painkiller","ACE_DAGR","kat_EACA","kat_IO_FAST","ACE_Kestrel4500","ACE_microDAGR","kat_TXA","9m336","rhs_mag_9k38_rocket","rhs_rpg7_OG7V_mag","rhs_rpg7_PG7VL_mag","rhs_rpg7_PG7VM_mag","rhs_rpg7_PG7VR_mag","rhs_rpg7_PG7VS_mag","rhs_rpg7_PG7V_mag","rhs_rpg7_TBG7V_mag","rhs_mag_9x19_7n31_17","rhs_mag_9x18_8_57N181S","rhs_acc_harris_swivel","stck_tube_m16stock_NMG","stck_prikladAK12_NMG","stck_tube_ak12stock_NMG","stck_ak_remen_priklad_NMG","stck_ak_priklad_remen02Bl_NMG","stck_zenit_NMG","NMG_silence_pbs_svd762","rhs_acc_dtk","NMG_silence_dtk1l","rhs_acc_dtk1l","rhs_acc_dtk2","rhs_acc_dtk3","NMG_weapons_Asvkods","5Rnd_127x108_Mag","5Rnd_127x108_APDS_Mag","acc_undercheek_bakelit","NMG_silence_plamgas_asvk","NMG_weapons_RPK203wiwa","NMG_acc_sgh_pilad_brevis_wi","rhs_30Rnd_762x39mm_bakelite","rhs_30Rnd_762x39mm","rhs_VOG25P","rhs_VOG25","ace_compat_rhs_afrf3_mag_VOG30_30","rhs_VG40OP_white","rhs_VG40OP_green","rhs_VG40OP_red","rhs_VG40SZ","rhs_VG40TB","ace_csw_20Rnd_20mm_G_belt","ace_csw_50Rnd_127x108_mag","ace_csw_100Rnd_127x99_mag","ace_csw_100Rnd_127x99_mag_yellow","ace_csw_100Rnd_127x99_mag_green","ace_csw_100Rnd_127x99_mag_red","ace_compat_rhs_afrf3_mag_9m133f","ace_compat_rhs_afrf3_mag_9m133m2","rhs_weap_t5000","NMG_acc_sgh_vld_wi","NMG_acc_sgh_vld_lh","NMG_acc_sgh_vld_magnif_dwn_wi","NMG_acc_sgh_vld_magnif_dwn_LH","rhs_5Rnd_338lapua_t5000","NMG_weapons_pksp","NMG_weapons_pkp_zenit","rhs_100Rnd_762x54mmR_7N26","rhs_100Rnd_762x54mmR_green","IEDUrbanBig_Remote_Mag","IEDLandBig_Remote_Mag","IEDUrbanSmall_Remote_Mag","IEDLandSmall_Remote_Mag","rhs_ec200_sand_mag","rhs_ec200_mag","rhs_ec400_sand_mag","rhs_ec400_mag","rhs_ec75_sand_mag","rhs_ec75_mag","Armband_White_large","Armband_White_XL","Armband_White_XL2","Armband_White","Armband_White_medium","Armband_White_medium2","smersh_assault","smersh_assault_2","smersh_mg","smersh_sniper","TAC_BackPack_ak12_v01","TAC_Backpack_rpg26_v01","TAC_Backpack_rpg26_v02","TAC_Backpack_rpg7_v01","TAC_Backpack_rpg7_v02","TAC_Backpack_rpg7_v03","TAC_Backpack_rpg7_v04","TAC_Backpack_rpg7_v05","rhs_weap_rpg18","rhs_weap_rpg26","rhs_weap_rpg7","Verba_9k333","rhs_weap_igla","rhsusf_acc_grip2","rhsusf_acc_grip2_tan","rhs_acc_grip_ffg2","rhsusf_acc_grip1","rhs_acc_grip_rk2","rhs_acc_grip_rk6","rhsusf_acc_rvg_blk","rhsusf_acc_rvg_de","rhsusf_acc_grip4","ltf_Leupoldm3a_blk","ltf_Leupoldmk4","NMG_weapons_ak12gp_22","NMG_weapons_ak12_22","LTF_SVD_20Rnd","BackPack01","BackPack02","BackPack03","BackPack04","BackPack05","BackPack06","NMG_acc_sgh_pilad_brevis_LH","NMG_acc_sgh_docter2_moubk_wi","NMG_acc_sgh_docter2_moufr_wi","tsb_mag_762x54_10rnd_7n26","tsb_mag_762x54_20rnd_7n26","rhs_weap_rshg2","ACE_M26_Clacker","rhs_acc_1p87","rhs_mag_mine_ptm1","rhs_mine_pmn2_mag","rhs_mine_tm62m_mag","rhs_weap_tr8","rhs_mag_plamyam","pigrip_fdReg_NMG","pigrip_fdReg2_NMG","pigripFD_tfs_NMG","pigripRK_0_NMG","pigripRK_0t_NMG","pigripRK_1_NMG","pigripRK_1t_NMG","pigripRK_2_NMG","pigripRK_2t_NMG","pigripRK_4_NMG","pigripRK_4t_NMG","pigripRK_6_NMG","pigripRK_6t_NMG","pigrip_TDSF_NMG","pigrip_vanille_NMG","stck_armacom_NMG","stck_armacom_blk_NMG","stck_mrvi_stock_NMG","stck_zenitPT3_bl_NMG","stck_zenitPT3_tn_NMG","stck_zenitPT3_gr_NMG","stck_ramochka_NMG","stck_ramochka_remen02Wt_NMG","stck_ramochka_jgut_NMG","stck_ramochka_remen02Gr_NMG","stck_ramochka_remen02Grr_NMG","stck_ramochka_remen_NMG","stck_ramochka_remen_jgut_NMG","stck_ramochka_remen02Bl_NMG","stck_ak_priklad_NMG","stck_ak_plum_priklad_NMG","stck_ak_plum_remen_priklad_NMG","stck_ak_priklad_remen02Wt_NMG","stck_ak_priklad_remen02Gr_NMG","stck_ak_priklad_remen02Grr_NMG","stck_prikladAK12_blk_NMG","stck_RPKs_stock_NMG","stck_RPKs_remen_stock_NMG","stck_tube_magpulstock_NMG","stck_tube_m4stock_NMG","stck_tube_padstock_NMG","stck_tube_UBRstock_NMG","stck_tube_VlToRstock_NMG","stck_tube_fabd_uas_NMG","rhsusf_acc_kac_grip","stck_magpJuk_blc_NMG","stck_magpJukOlive_NMG","stck_magpJuk_whit_NMG","stck_tube_VprBt_fde_NMG","stck_tube_VprBt_blc_NMG","ltf_ess_blclv3_blk","ltf_ess_blclv3_cb","ltf_ess_blclv3_od","ltf_511_blclv2_blk","ltf_511_blclv2_cb","ltf_511_blclv2_od","rhs_googles_orange","rhs_googles_yellow","rhs_googles_clear","rhs_googles_black","ltf_blclv_blk","ltf_blclv_od","ltf_blclv_tan","ltf_blclv2_blk","ltf_blclv2_cb","ltf_blclv2_od","sso_glasses_3","sso_glasses_2","sso_glasses_1","sso7","sso2","sso10","sso8","sso9","tv","sso3","sso4","VDV_V","VDV_V1","VDV_V2","VDV_V3","VDV_V4","VDV_V5","VDV_V6","VDV_V7"];
	_list = _list - restrRUS;
	[_box, _list] call ace_arsenal_fnc_initBox;
	} forEach _boxes;
};
gv11_class = [] spawn /// 
{
	_boxes = [gv11_ars];
	{
	_box = _x;
	_list = ["RUS_PMC_6B45_13","6B47","rhs_6b47","rhs_6b47_ess","rhs_6b47_emr_2","rhs_6b48","rhs_6b47_6m2_1","Armband_White_XL","Armband_White_XL2","Armband_White_large","rhs_scarf","TFAR_mr3000_rhs","TFAR_bussole","Armband_White_large_NVG","Armband_White_XL_NVG","Armband_White_XL2_NVG","rhs_1PN138","rhs_tr8_periscope","rhs_tr8_periscope_pip","ItemMap","ItemCompass","TFAR_fadak","ACE_Altimeter","O_UavTerminal","ItemGPS","rhs_mag_rgd5","rhs_mag_rgn","rhs_mag_rgo","rhs_mag_rdg2_white","rhs_mag_f1","rhssaf_tm500_mag","rhssaf_tm200_mag","rhs_ec400_mag","rhs_ec200_mag","ACE_SpraypaintRed","ACE_wirecutter","ACE_DefusalKit","ACE_MapTools","ACE_SpottingScope","ACE_tourniquet","ACE_epinephrine","ACE_personalAidKit","ACE_artilleryTable","ACE_EarPlugs","ACE_painkillers","ACE_CableTie","ACE_bodyBag","ACE_morphine","ACE_plasmaIV","ACE_plasmaIV_250","ACE_plasmaIV_500","ACE_elasticBandage","ACE_EntrenchingTool","ACE_Tripod","ACE_RangeCard","ACE_splint","kat_IV_16","ACE_DAGR","kat_TXA","ACE_microDAGR","rhs_weap_rshg2","rhs_weap_rpg7","rhs_weap_rpg26","rhs_weap_pya","rhs_weap_makarov_pm","rhs_acc_dtkakm","rhs_acc_dtk","rhs_acc_dtk1983","rhs_weap_akm_zenitco01_b33","rhs_weap_ak74m_zenitco01_b33","rhs_weap_ak74mr","rhs_weap_ak74mr_gp25","rhs_weap_pkp","NMG_weapons_pkp","rhs_weap_rpk74m_npz","rhs_weap_rpk74m","rhs_weap_svds_npz","rhs_weap_svds","rhs_10Rnd_762x54mmR_7N14","rhs_45Rnd_545X39_7N22_AK","rhs_30Rnd_545x39_7N22_AK","rhs_30Rnd_545x39_7N22_camo_AK","tsb_mag_545x39_30rnd_7n22_plastic","rhs_mag_9x19_17","rhs_mag_9x19_7n31_17","tsb_mag_545x39_30rnd_7n39_plastic","tsb_mag_762x39_30rnd_57n23189_metal","tsb_mag_762x39_30rnd_57n23189_Plastic","tsb_mag_762x39_30rnd_57n23189_PMAG","rhs_100Rnd_762x54mmR_7BZ3","rhs_VG40TB","rhs_VOG25","rhs_VOG25P","rhs_rpg7_TBG7V_mag","rhs_rpg7_PG7V_mag","rhs_rpg7_PG7VS_mag","rhs_rpg7_PG7VR_mag","rhs_rpg7_PG7VM_mag","rhs_rpg7_PG7VL_mag","rhs_rpg7_OG7V_mag","rhs_acc_ekp8_02","rhs_acc_okp7_dovetail","rhs_acc_pkas","rhs_acc_1p63","rhs_acc_1p87","NMG_acc_sgh_vld_wi","NMG_acc_sgh_vld_magnif_dwn_LH","rhs_acc_rakursPM","ACE_packingBandage","ACE_Flashlight_XL50","ACE_adenosine","ACE_UAVBattery","rhs_acc_dh520x56","ACE_M26_Clacker","ACE_Clacker","ACE_bloodIV","ACE_bloodIV_250","ACE_bloodIV_500","kat_lorazepam","kat_naloxone","kat_nitroglycerin","kat_norepinephrine","kat_etomidate","kat_X_AED","ACE_ATragMX","kat_IO_FAST","NMG_weapons_ak12gp_22","NMG_weapons_ak12_22","NMG_acc_bipod_rk2","rhs_acc_grip_ffg2","NMG_acc_sgh_p142x_wi","nmg_prikl_stkk_sk","pigripRK_1_NMG","pigripRK_1t_NMG","rhs_acc_grip_rk2","tsb_mag_762x39_30rnd_57bz231_metal","tsb_mag_762x39_30rnd_57bz231_Plastic","rhs_beret_vdv3","rhs_beret_vdv2","rhs_beret_vdv1","RUSFEDVKPO2","mord_RUSFEDA6b45RiflemanRadio","mord_RUSFEDA6b45Rifleman","mord_RUSFEDA6b45RiflemanGroinPad","mord_RUSFEDA6b45RiflemanVOG","mord_RUSFEDA6b45RPKman","mord_RUSFEDA6b46Rifleman","mord_RUSFEDA6b46RiflemanVOG","mord_RUSFEDA6b46RiflemanRPK","kat_Painkiller","tsb_mag_545x39_30rnd_7n40_desert","tsb_mag_545x39_45rnd_7n40_bakelite","tsb_mag_545x39_30rnd_7n40_bakelite","tsb_mag_545x39_30rnd_7n40_forest","tsb_mag_545x39_30rnd_7n40_plastic","tsb_mag_545x39_30rnd_7n40_plum","rhs_acc_pso1m21","rhs_acc_pgo7v3","NMG_weapons_RPK74Mwiwa","rhs_tortila_emr","rhs_rk_sht_30_emr","rhs_rk_sht_30_emr_engineer_empty","NMG_weapons_aks74","rhs_weap_aks74_2","NMG_weapons_aks74gp_wiwa","NMG_weapons_aks74wiwa","rhs_weap_tr8","rhs_6b47_bala","6B45_VDV_02","6B45_VDV_01","6B46_VDV_01","6B46_VDV_02","6B46_VDV_03","BackPack01","BackPack02","BackPack06","tsb_mag_762x54_10rnd_7n37","tsb_mag_762x54_10rnd_7bz3","NMG_acc_sgh_vld_magnif_dwn_wi","NMG_weapons_ak12_18","rhs_weap_akms","rhs_weap_ak74m_camo","rhs_weap_ak74m_camo_npz","rhs_weap_ak74m_desert","mord_RUSFED6b23Comander","mord_RUSFED6b23rifleman","mord_RUSFEDA6b46RiflemanRPK2","rhs_weap_t5000","rhs_5Rnd_338lapua_t5000","ltf_1p87","rhsusf_acc_harris_bipod","rhs_acc_harris_swivel","rhsusf_acc_harris_swivel","rhs_balaclava","rhs_balaclava1_olive","G_Balaclava_blk","rhs_tsh4_ess","rhs_tsh4","mord_RUSFEDA6b46Rifleman2","rhs_weap_aks74un","rhs_weap_akmn","ACE_optic_MRCO_2D","rhs_6b47_bare","rhs_6b47_emr_1","rhs_6b47_emr","6B4701_CLOSED_VDV","6B4701_CLOSED02_VDV","mavick_M67_Impact_Grenade","mavick_V40_Impact_Grenade","VTN_B15","VTN_B8","Binocular","Armband_Red_large_NVG","Armband_Red_XL_NVG","Armband_Red_XL2_NVG","rhs_6m2_1_nvg","rhs_6m2_nvg","gsb_armband_nv_r_r","gsb_armband_nv_r","gsb_armband_nv_w_r","gsb_armband_nv_w","rhs_beret_vdv_early","VTN_BN3","6B47c1","6B47c4","6B47c6","6B47c","6B47c2","6b47_afg_ggls","6b47_afg_ggl_bala","VKPORB2","VKBO1","GOSTOMELVKBO2","GOSTOMELVKBO3","GOSTOMELVKBO","VKPORB","GOSTOMELVKBO4","VKBO1BANDS2WkR","BASEUNIFORM2","VKPODL","VKPOAL2","VKPO","VKBO1BANDS2W","VKBO1BANDS3W","VKBO1BANDS2Wknees","VKPOAL","VKPOCL","VKPOCL2","RATNIK_UNI24","RATNIK_UNI26","RATNIK_UNI10","mord_6B45c1","mord_6B45c5","mord_6B45","mord_6B45c3","mord_6B45c2","mord_6B45c4","mord_RATNIK6B45RIFLEMAN","mord_RATNIK6B45RIFLEMAN2","mord_RATNIK6B45RIFLEMAN3","mord_RATNIK6B45RIFLEMAN4","mord_RATNIK6B45RIFLEMAN5","VDV_V","VDV_V1","VDV_V2","VDV_V3","VDV_V5","VDV_V4","VDV_V6","VDV_V7","TAC_Backpack_rpg26_v02","TAC_Backpack_rpg26_v01","ltf_ess_blclv_blk","ltf_ess_blclv_od","ltf_ess_blclv3_cb","ltf_ess_blclv3_od","ltf_ess_blclv2_od","ltf_blclv_od","ltf_blclv_blk","ltf_blclv3_cb","ltf_blclv3_od","ltf_hmask_blk","ltf_hmask_od","ltf_npp_blclv3_od","rhsusf_shemagh2_gogg_od","rhsusf_shemagh_gogg_od","rhsusf_shemagh2_gogg_grn","rhsusf_shemagh_gogg_grn","rhs_mag_plamyam","rhs_grenade_khattabka_vog25_mag","ItemMapFake_WMT","rhs_pdu4","rhs_weap_aks74","NMG_weapons_akHohTk","NMG_weapons_ak74rmo","NMG_weapons_ak74rmo_gp","NMG_weapons_ak74rmo_r","rhs_weap_pkm","NMG_acc_sgh_vld_lh","NMG_silence_dtk_ak200","armyMAYKA","sso6","RATNIK_UNI14"];
	_list = _list - restrRUS;
	[_box, _list] call ace_arsenal_fnc_initBox;
	} forEach _boxes;
};
smp141_class = [] spawn /// 
{
	_boxes = [smp141_ars];
	{
	_box = _x;
	_list = ["rhs_30Rnd_545x39_7N22_AK","NMG_acc_sgh_rakurs_ls","rhs_acc_dtk","ltf_553_blk","rhsusf_acc_eotech_xps3","ltf_t2_low","backpanel_28","backpanel_1","VTN_B15","ItemMap","ItemGPS","ItemCompass","ItemWatch","rhs_mag_rgd5","rhs_mag_rgo","ACE_MapTools","ACE_EntrenchingTool","ACE_microDAGR","ACE_RangeTable_82mm","ACE_EarPlugs","ACE_epinephrine","ACE_painkillers","ACE_tourniquet","kat_Carbonate","ACE_morphine","ACE_elasticBandage","ACE_fieldDressing","ACE_packingBandage","ACE_splint","kat_IV_16","ACE_surgicalKit","ACE_bloodIV","ACE_bloodIV_250","ACE_bloodIV_500","rhs_weap_svdp_npz","rhs_10Rnd_762x54mmR_7N14","NMG_acc_sgh_acpoint39_wi","rhs_VG40TB","rhs_VG40MD","rhs_weap_makarov_pm","rhs_weap_rpg26","rhs_weap_rpg7","rhs_rpg7_OG7V_mag","rhs_rpg7_PG7VL_mag","WAGwarbelt1","rhs_mag_rdg2_white","rhs_rpg7_PG7VR_mag","ACE_Clacker","rhs_acc_pso1m21","rhs_acc_pso1m2","acex_intelitems_notepad","ACE_Kestrel4500","ACE_RangeCard","murshun_cigs_lighter","immersion_pops_poppack","ltf_t2_high","ACE_Tripod","ltf_Leupoldm3a_blk","ltf_Leupoldm3a_tan","ACE_artilleryTable","kat_TXA","kat_IO_FAST","kat_norepinephrine","kat_X_AED","ACE_personalAidKit","Ltf_EFT_alpha_3_rvg_74m","ltf_exps_g33_o_blk","Binocular","NMG_acc_sgh_vortexUh1_LH","NMG_acc_sgh_acog_lh","NMG_acc_sgh_pilad_brevis_LH","rhs_acc_pgo7v3","ltf_3e_keskin","rhs_rpg7_TBG7V_mag","ACE_CableTie","ACE_SpraypaintBlack","TFAR_microdagr","NMG_silence_dtk3","tsb_mag_556x45_30rnd_M995_STANAG","rhs_100Rnd_762x54mmR_7BZ3","rhs_45Rnd_545X39_7N22_AK","pigripRK_0_NMG","rhs_acc_pkas","ACE_UAVBattery","rhs_weap_rshg2","NMG_weapons_RPK74Mwiwa","apr_45Rnd_545x39_7N22_LONG_AK","rhs_weap_ak74m_gp25","rhs_weap_ak74m","kat_naloxone","rhs_mag_9x18_8_57N181S","murshun_cigs_cigpack","NMG_weapons_ak12gp_22","NMG_weapons_ak12_22","Ltf_EFT_pmc_1_rvg","WTor2kit3","akhmat_hm2","akhmat_hm7","akhmat_hm3","NMG_weapons_pksp","Ltf_EFT_alpha_4_rvg_zen2_dtk","lshz4","TAC_BEANIE_1","barkovka_afg","RATNIK_UNI26","RATNIK_UNI10","akhmat_hm4","akhmat_hm6","RUSOF_UNI41","akhmat2","akhmat11","RUSOF_UNI123","RUSOF_UNI13","RUSOF_UNI149","RUSOF_UNI147","RUSOF_UNI151","TFAR_mr3000_rhs","Armband_White_large_NVG","Armband_White_XL_NVG","Armband_White_XL2_NVG","Armband_White_medium_NVG","Armband_White_medium2_NVG","Armband_White_NVG","akhmat1","akhmat3","akhmat5","mord_CPC2","ltf_511_blclv_blk","ltf_511_blclv_tan","ltf_511_blclv_od","ltf_npp_bdn_mc","gsb_armband_w","Armband_White_large","Armband_White_XL","Armband_White_XL2","VSM_beard_2","fsob_Beard01_Dark","VSM_beard_3","Rangefinder","TAC_Balaclava_1_2","rhs_1PN138","Ltf_EFT_urgi","O_UavTerminal","TFAR_fadak","ltf_npp_blclv2_ghst","NMG_acc_sgh_acog_wi","RUSFEDVKPO2fg","rhssaf_beret_red","mord_WAGtactec2","optic_MRCO","rhs_acc_harris_swivel","rhsusf_acc_SF3P556","sso_lshz_nc_v2_green_1","hm1","RUS_PMC_6B47_5","armavest_2","VDV_V2","sso2","sso7","sso_tactec511_5","sso_lshz_v1_mc_green_2","sso_uni_jacket_mc_3","RUS_PMC_6B47_10","RUS_PMC_6B47_6","LeshiyMASK","TAC_Backpack_3","WTor2kit2","apr_30Rnd_545x39_7N22_AK12_AK","RUSOF_UNI91","MMM_ESS_band3","mord_RATNIK6B45RIFLEMAN3","mord_RATNIK6B45RIFLEMAN5","VDV_V1","rhs_weap_t5000","rhs_5Rnd_338lapua_t5000","rhs_weap_tr8","dgr_doll","rhs_weap_svds","gsb_armband_nv_w","smersh_assault","WAGmich3","GOSTOMELVKBO4","VKBO1BANDS2W","maskrrs4","ACE_bodyBag","rhs_mag_mine_pfm1","rhs_mine_tm62m_mag","kat_vacuum","rhsusf_acc_ACOG_d","rhsusf_acc_su230"];
	[_box, _list] call ace_arsenal_fnc_initBox;
	} forEach _boxes;
};
csn604_class = [] spawn /// 
{
	_boxes = [csn604_ars];
	{
	_box = _x;
	_list = ["NMG_weapons_ak12_18","rhs_acc_1p87","ltf_exps_blk","ltf_exps_g33_o_blk","ACE_optic_MRCO_2D","rhsusf_acc_eotech_xps3","LTF_klesch_rail_light","Ltf_545_schybrid_blk","Ltf_545_mlyk_blk","stck_ramochka_remen02Bl_NMG","rhs_30Rnd_545x39_7N22_AK","rhs_45Rnd_545X39_7N22_AK","tsb_mag_545x39_45rnd_7n40_bakelite","tsb_mag_545x39_30rnd_7n40_plastic","NMG_weapons_ak12gp_18","rhs_VOG25","rhs_VG40TB","rhs_weap_t5000","rhs_weap_vss","rhs_weap_vss_npz","rhs_weap_vss_grip","rhs_weap_vss_grip_npz","NMG_weapon_svd_sag","tsb_mag_762x54_10rnd_7n37","rhs_acc_dh520x56","rhs_weap_ak74mr","rhsusf_acc_kac_grip","rhs_weap_aks74n_npz","rhs_weap_aks74","rhs_weap_ak74m","rhs_weap_ak74m_gp25","afou_weap_ak74_01","NMG_weapons_pksp","rhs_weap_tr8","rhs_weap_rshg2","rhs_weap_rpg26","rhs_weap_rpg7","rhs_acc_pgo7v3","rhs_rpg7_OG7V_mag","rhs_rpg7_PG7VL_mag","rhs_rpg7_PG7VM_mag","rhs_rpg7_PG7VR_mag","rhs_rpg7_PG7VS_mag","rhs_rpg7_TBG7V_mag","6B4701_CLOSED_VDV","6B4701_CLOSED02_VDV","sso_lshz_f_ea_v1_mc_green_1","sso_hat","sso_lshz_f_ea_v1_mc_green_2","sso_lshz_v1_mc_green_1","sso_lshz_v2_mc_green","sso_lshz_nc_v2_green_1","sso_lshz_nc_v2_green_2","hm7","hm4","hm5","PanamaATACS","shlemofon","RATNIK_UNI2","RUS_VDV_02","RUS_VDV_03","RUSOF_UNI173","RUSOF_UNI91","RUSOF_UNI93","RUSOF_UNI11","RUSOF_UNI73","armyMAYKA","Nord_UniformV_111","Nord_UniformV_122","Nord_UniformV_118","Nord_UniformV_126","Nord_UniformV_62","Nord_UniformV_94","Nord_UniformV_126","mord_RUSFED6b23Comander","sso5","akhmat2","CPC_belt_LBTgp","mord_WAG1LBT6094KIT2","mord_pancirKIT7","mord_pancirKIT1","mord_6B45c5","6B46_VDV_03","6B46_VDV_02","6B46_VDV_01","6B45_VDV_01","6B45_VDV_02","6B45_VDV_03","tv","VDV_V7","VDV_V6","VDV_V5","VDV_V4","VDV_V3","VDV_V2","BackPack04","BackPack03","BackPack01","TAC_Balaclava_2","murshun_cigs_cig0","ltf_blclv_od","ltf_Mustache1_4","rhs_mag_rgn","rhs_mag_rgo","rhs_mag_rdg2_white","rhs_mag_f1","rhs_mag_rgd5","rhssaf_tm500_mag","rhs_mag_mine_ptm1","rhs_mag_mine_pfm1","rhs_mine_pmn2_mag","ACE_artilleryTable","ACE_M26_Clacker","ACE_Clacker","ACE_Fortify","ACE_MapTools","ACE_DefusalKit","ACE_EntrenchingTool","ACE_RangeCard","ACE_microDAGR","ACE_ATragMX","ACE_Flashlight_KSF1","ACE_Kestrel4500","ACE_epinephrine","ACE_personalAidKit","ACE_painkillers","ACE_tourniquet","kat_Carbonate","ACE_morphine","kat_naloxone","ACE_elasticBandage","ACE_salineIV","ACE_salineIV_250","ACE_salineIV_500","ACE_packingBandage","ACE_splint","kat_IV_16","kat_IO_FAST","kat_TXA","ACE_UAVBattery","ACE_EarPlugs","ACE_CableTie","ACE_rope15","Armband_White_large_NVG","Armband_White_XL_NVG","Armband_White_XL2_NVG","Rangefinder","O_UavTerminal","TFAR_fadak","TFAR_mr3000_multicam","TFAR_mr3000_rhs","rhs_5Rnd_338lapua_t5000","rhs_20rnd_9x39mm_SP6","rhs_acc_grip_ffg2","rhs_acc_pso1m21","NMG_acc_sgh_rakurs_ls","NMG_acc_sgh_p142x_lh","NMG_acc_sgh_pilad_brevis_LH","NMG_acc_sgh_acpoint39_lh","ltf_511_hmask_blk","NMG_silence_dtk41m","NMG_silence_pbs_svd762","tsb_mag_762x54_100rnd_7bz3","rhs_assault_umbts","rhs_1PN138"];
	[_box, _list] call ace_arsenal_fnc_initBox;
	} forEach _boxes;
};
// -------------- ВСУ ---------------
odshbr80_class = [] spawn /// 
{
	_boxes = [odshbr80_ars];
	{
	_box = _x;
	_list = ["afou_weapons_km_762_plastik_2_F","rhs_weap_aks74n","rhs_weap_aks74n_gp25","rhs_weap_aks74n_npz","rhs_weap_aks74n_gp25_npz","rhs_weap_ak74n_2","rhs_weap_ak74n_2_npz","rhs_weap_svdp_wd_npz","rhs_weap_svdp_wd","rhs_weap_sr25","Ltf_EFT_ddris3l_b5","Ltf_EFT_alpha_4_rvg_74s_dtk","Ltf_EFT_alpha_6_rvg_74m_dtk","Ltf_EFT_alpha_6_rvg_74s_dtk","Ltf_EFT_alpha_6_rvg_zen_dtk","TAC_TOR_OPS_CORE_COVER_2_HP_1_MC","rhs_weap_rpg26","rhs_weap_M136","rhs_weap_M136_hedp","rhs_weap_rpg7","rhs_30Rnd_545x39_7N22_AK","rhs_45Rnd_545X39_7N22_AK","tsb_mag_556x45_30rnd_M995_PMAG","tsb_mag_556x45_30rnd_M995_STANAG","rhs_100Rnd_762x54mmR_7BZ3","rhs_mag_rgo","rhs_mag_rgd5","rhs_mag_f1","rhs_mag_an_m8hc","Mavic_F1","mavick_M67_Impact_Grenade","Mavic_Vog25","rhs_VOG25","rhs_VG40TB","rhs_rpg7_OG7V_mag","rhs_rpg7_PG7VR_mag","rhs_rpg7_PG7VL_mag","rhsusf_acc_SFMB556","rhsusf_acc_SF3P556","rhs_acc_dtk1","rhsusf_m112x4_mag","rhs_mag_mine_pfm1","rhs_mine_tm62m_mag","ACE_EarPlugs","ACE_epinephrine","ACE_artilleryTable","ACE_personalAidKit","ACE_UAVBattery","ACE_M26_Clacker","ACE_tourniquet","ACE_SpottingScope","ACE_MapTools","ACE_CableTie","kat_Carbonate","ACE_bloodIV","ACE_bloodIV_250","ACE_bloodIV_500","ACE_morphine","ACE_elasticBandage","ACE_EntrenchingTool","ACE_Tripod","ACE_splint","kat_IV_16","kat_IO_FAST","kat_TXA","ACE_microDAGR","Ltf_EFT_kmr_l","Ltf_EFT_uk_2_rvg_74s","Ltf_EFT_uk_2_rvg_74m","ss_up_mc_mex","ss_up_mc_oak","ss_up_mm14_arid_mex","ss_up_mm14_arid_oak","PCU2_Gen2_fs_mex_gloves_salomon_mm14_v1","g4_up_mc_mex","g4_up_mm14_st_mex","PCU2_Gen2_fs_mex_gloves_salomon_mc_v1","yaro_v","wirzy_v","rekmo_VEST","MMM_TMC6094A_leander_Var2_tape00","MMM_TMC6094A_leander_Var3_tape00","MMM_TMC6094A_farrell_Var1_tape00","widcat_v","armavest","armavest_2","emil_v","ozone_v","ozone_v2","MG_vest_ua","shlender_v","frenc_v","lbv_mm14_st_tl_rune","arifmetik_v","TAC_Backpack_1","TAC_Backpack_3","TAC_Backpack_1_2","rhs_googles_clear","TAC_Balaclava_1_2","75th_m_frame_blackshaded","TAC_Balaclava_2","rhsusf_ANPVS_14","Binocular","Rangefinder","ItemCompass","TFAR_anprc152","ItemWatch","B_UavTerminal","TFAR_mr3000_multicam","emil_h","ozone_h_v1","TAC_BALLCAP_FRONT_05","tsb_mag_762x51_20rnd_m993_SR25","tsb_mag_762x54_10rnd_7n14","rhsusf_acc_g33_xps3","rhsusf_acc_eotech_xps3","rhsusf_acc_T1_high","NMG_acc_sgh_vortexUh1_LH","NMG_acc_sgh_p142x_wi","NMG_acc_sgh_p142x_lh","rhsusf_acc_compm4","rhsusf_acc_ACOG","rhsusf_acc_g33_T1","rhs_acc_pso1m21","ACE_muzzle_mzls_B","rhsusf_acc_premier","rhsusf_acc_harris_bipod","ItemMap","tsb_mag_762x54_100rnd_7bz3","tsb_mag_762x54_10rnd_7bz3","Ltf_EFT_ddris3_acs_tan","Ltf_EFT_alpha_4_rvg_74m","Gen2_Tshirt_mex_gloves_salomon_mm14_v2","Gen2_ACU_rs_mg_lowa_mc_1","MMM_Korzar3M","MMM_Korzar3M_Groin","RUSOF_UNI52","light_back_pack_mm14_st","back_pack_mm14_st","backpanel_15","ltf_511_blclv_od","ltf_511_blclv3_od","ltf_Beard1_1","ltf_Beard1_2","ltf_ess_blclv_blk","Ltf_EFT_urgi_tan"];
	_list = _list - restrUKR;
	[_box, _list] call ace_arsenal_fnc_initBox;
	} forEach _boxes;
};
shaman_class = [] spawn /// 
{
	_boxes = [shaman_ars];
	{
	_box = _x;
	_list = ["wirzy_v","yaro_v","armavest","armavest_2","emil_v","widcat_v","frenc_v","shlender_v","MG_v","MG_vest_ua","ozone_v","ozone_v2","arifmetik_v","B_Kitbag_mcamo","B_TacticalPack_mcamo","B_AssaultPack_mcamo","backpanel_17","backpanel_18","backpanel_19","WAGwarbelt3","WAGwarbelt2","WAGwarbelt1","TFAR_mr3000_multicam","ltf_spt_blclv2_ghst","ltf_pyr_blclv2_ghst","ltf_npp_blclv2_ghst","ltf_MW2_blclv2_ghst","ltf_blclv2_ghst","ltf_mw_blclv2_ghst","ltf_ess_blclv2_ghst","ltf_511_blclv2_ghst","G_Balaclava_Skull1","G_Bandanna_Skull2","rhsusf_ANPVS_15","Rangefinder","Binocular","ItemMap","ItemCompass","TFAR_anprc152","ItemWatch","B_UavTerminal","ItemGPS","m_tac_beanie","m_tac_beanie_green","m_tac_beanie_peltors","m_tac_beanie_green_peltors","m_tac_beanie_tan_peltors","m_tac_beanie_tan","TAC_BUSHHAT_MC_CORD_1","TAC_BUSHHAT_MC_CORD_2","TAC_BUSHHAT_MC_CORDLESS","TAC_BALLCAP_BACK_01","TAC_BALLCAP_BACK_02","TAC_BALLCAP_BACK_03","TAC_BALLCAP_BACK_04","TAC_BALLCAP_FRONT_01","TAC_BALLCAP_FRONT_02","TAC_BALLCAP_FRONT_MASK_ESS_PELTOR_01","TAC_BALLCAP_FRONT_MASK_ESS_PELTOR_OF_01","TAC_BALLCAP_FRONT_03","TAC_BALLCAP_FRONT_05","TAC_BALLCAP_FRONT_04","TAC_BALLCAP_FRONT_06","TAC_BALLCAP_FRONT_07","TAC_BALLCAP_FRONT_09","TAC_BALLCAP_FRONT_10","TAC_BALLCAP_FRONT_08","TAC_TOR_OPS_CORE_COVER_2_HP_OFF_1_MC","TAC_TOR_OPS_CORE_COVER_2_HP_1_MC","TAC_TOR_OPS_CORE_COVER_2_AMP_OFF_1_MC","TAC_TOR_OPS_CORE_COVER_2_AMP_1_MC","TAC_TOR_OPS_CORE_COVER_1_HP_OFF_1_MC","TAC_TOR_OPS_CORE_COVER_1_HP_1_MC","TAC_TOR_OPS_CORE_COVER_1_AMP_OFF_1_MC","TAC_TOR_OPS_CORE_COVER_1_AMP_1_MC","TAC_TOR_OPS_CORE_COVER_HP_OFF_V8_MC","TAC_TOR_OPS_CORE_COVER_HP_V8_MC","TAC_TOR_OPS_CORE_COVER_V6_MC","TAC_TOR_OPS_CORE_COVER_HP_OFF_V5_MC","TAC_TOR_OPS_CORE_COVER_HP_V5_MC","TAC_TOR_OPS_CORE_COVER_HP_OFF_V4_MC","TAC_TOR_OPS_CORE_COVER_HP_V4_MC","TAC_TOR_OPS_CORE_COVER_V3_MC","TAC_TOR_OPS_CORE_COVER_HP_OFF_V2_MC","TAC_TOR_OPS_CORE_COVER_HP_V2_MC","TAC_TOR_OPS_CORE_AMP_OFF_v2_MC","TAC_TOR_OPS_CORE_AMP_v2_MC","TAC_TOR_OPS_CORE_COVER_HP_OFF_V1_MC","TAC_TOR_OPS_CORE_COVER_HP_V1_MC","TAC_TOR_OPS_CORE_AMP_OFF_v1_MC","TAC_TOR_OPS_CORE_AMP_v1_MC","Gen2_fs_mex_gloves_salomon_mc","Gen2_fs_mex_gloves_lowapro_mc_1","Gen2_fs_mex_gloves_salomonpro_mc_1","Gen2_fs_mex_gloves_salomon_mc_2","Gen2_fs_mex_gloves_lowa_mc_2","Gen2_fs_mex_gloves_lowa_kneepad_mc_2_2","Gen2_fs_mex_gloves_lowapro_mc_2_2","Gen2_fs_mex_gloves_salomonpro_mc_2_2","Gen2_fs_mex_gloves_usmcboots_mc_2_2","Gen2_rs_mex_gloves_salomon_mc","Gen2_rs_mex_gloves_lowapro_mc_1","Gen2_rs_mex_gloves_salomonpro_mc_1","Gen2_rs_mex_gloves_lowa_kneepad_mc_1_2","Gen2_rs_mex_gloves_lowapro_mc_1_2","Gen2_rs_mex_gloves_salomonpro_mc_1_2","Gen2_rs_mex_gloves_usmcboots_mc_1_2","Gen2_rs_mex_gloves_salomon_mc_2","Gen2_rs_mex_gloves_lowa_mc_2","Gen4_fs_mex_gloves_salomon_mc","Gen4_rs_mex_gloves_salomon_mc","Gen2_fs_LegH_MG_Lowa_mc_1","Gen2_fs_LegH2_MG_Lowa_mc_1","Gen2_rs_LegH_MG_Lowa_mc_1","Gen2_rs_LegH2_MG_Lowa_mc_1","Gen2_rs_LegH2_MG_Lowa_mc_v2","Gen2_rs_LegH_MG_Lowa_mc_v2","Gen2_rs_LegH_MG_Lowa_mc_v3","PCU_Gen2_fs_mex_gloves_salomon_mc_v1","PCU_Gen2_fs_mex_gloves_salomon_mc_v2","PCU_Gen2_fs_mex_gloves_salomon_mc_v3","PCU_Gen2_fs_mex_gloves_salomon_mc_v4","PCU_Gen2_fs_mex_gloves_salomon_mc_v5","PCU_Gen2_rs_mex_gloves_salomon_mc_v1","PCU_Gen2_rs_mex_gloves_salomon_mc_v2","PCU_Gen2_rs_mex_gloves_salomon_mc_v3","PCU_Gen2_rs_mex_gloves_salomon_mc_v4","PCU_Gen2_rs_mex_gloves_salomon_mc_v5","PCU2_Gen2_fs_mex_gloves_salomon_mc_v1","Gen2_Rshirt_mex_gloves_salomon_mc","Gen2_Tshirt_mex_gloves_salomon_mc_v1","Gen2_Tshirt_mex_gloves_salomon_mc_v2","Ltf_EFT_m4a1_1","Ltf_EFT_m4a1_2_1","Ltf_EFT_m4a1_2","Ltf_M110_RVG_wrap","Ltf_M110_RVG_swrap","rhs_weap_M136_hp","rhs_weap_M136_hedp","rhs_weap_M136","rhs_weap_maaws","LTF_M249_PIP","Ltf_EFT_mk16_blk","Ltf_EFT_uk_1_rvg_74m","Ltf_EFT_uk_1_rvg_74m_fh","rhs_weap_M320","ltf_exps_g33_o_blk","ltf_exps_g33_c_tan","ltf_Leupoldm3a_tan","Ltf_M110_Suppressor_wrap","Ltf_762_rc_tan","Ltf_762_rc_blk","Ltf_556_rc2_tan","Ltf_556_rc2_blk","ltf_exps_blk","ltf_exps_tan","ltf_Elcan_6x_tan","ltf_Elcan_6x_blk","ltf_Elcan_4x_tan","ltf_Elcan_4x_blk","ltf_TA01_blk","ltf_TA01_tan","LTF_M249_PIP_camo","Ltf_EFT_mk16_tan","rhs_mag_maaws_HE","rhs_mag_maaws_HEAT","rhs_mag_maaws_HEDP","rhs_mag_M397_HET","rhs_mag_M433_HEDP","tsb_mag_556x45_30rnd_M995_TPMAG","tsb_mag_556x45_30rnd_M995_SCAR","tsb_mag_556x45_30rnd_M995_PMAG","tsb_mag_556x45_200rnd_M995_Box","tsb_mag_545x39_30rnd_7n40_plastic","LTF_M110_20Rnd","Ltf_545_schybrid_blk","rhs_mag_m18_red","rhs_mag_m18_yellow","rhs_mag_m67","rhsusf_m112x4_mag","rhs_mag_mine_ptm1","rhs_mag_mine_pfm1","rhs_ec400_mag","ACE_epinephrine","kat_AED","ACE_personalAidKit","ACE_EarPlugs","ACE_painkillers","ACE_M26_Clacker","ACE_tourniquet","ACE_IR_Strobe_Item","ACE_MapTools","ACE_CableTie","kat_Carbonate","ACE_DefusalKit","kat_lidocaine","kat_lorazepam","ACE_morphine","kat_naloxone","kat_nitroglycerin","kat_norepinephrine","ACE_plasmaIV","ACE_plasmaIV_250","ACE_plasmaIV_500","ACE_elasticBandage","ACE_EntrenchingTool","kat_phenylephrine","ACE_salineIV","ACE_salineIV_250","ACE_salineIV_500","ACE_surgicalKit","ACE_splint","kat_IV_16","kat_IO_FAST","ACE_Flashlight_XL50","kat_TXA","ACE_microDAGR","ACE_SpraypaintRed","ACE_SpraypaintBlack","rhs_optic_maaws","ACE_artilleryTable","ACE_RangeCard","ACE_RangeTable_82mm","ACE_optic_MRCO_2D"];
	_list = _list - restrUKR;
	[_box, _list] call ace_arsenal_fnc_initBox;
	} forEach _boxes;
};
brngu4_class = [] spawn /// 
{
	_boxes = [brngu4_ars];
	{
	_box = _x;
	_list = ["MMM_UA_TorD_CMultiCam_SPX_TapeNone","MMM_UA_TorD_CMM145_TapeNone","Uni_patch","g4_up_mc_mex","ss_up_mm14_arid_mex","ss_up_mc_mex","shlender_v","MG_v","MG_vest_ua","ozone_v","ozone_v2","emil_v","armavest_2","widcat_v","MMM_TMC6094A_leander_Var2_tape01","MMM_TMC6094A_leander_Var2_tape00","MMM_TMC6094A_farrell_Var1_tape00","MMM_TMC6094A_farrell_Var1_tape01","yaro_v","wirzy_v","MMM_UA_TorD_CMultiCam_Scrim_fake_TapeNone","TAC_Backpack_1_2","TAC_Backpack_1","TFV_duduma_clear_fmblk_petzl","TAC_Scarf_Neck_ESS_b7","TAC_Scarf_Neck_ESS_b5","TAC_Balaclava_1_2","TAC_Balaclava_2_2","TAC_Balaclava_3_2","ltf_ess","TAC_ESS_Glasses_2","TAC_pvs9_TATM_NVG_01","Rangefinder","Armband_Blue_XL_NVG","Armband_Blue_large_NVG","Armband_Blue_XL2_NVG","Armband_Blue_NVG","Armband_Blue_medium_NVG","Armband_Blue_medium2_NVG","gsb_armband_b","gsb_armband_b_r","Armband_Blue_large","Armband_Blue_XL","Armband_Blue_XL2","Armband_Blue","Armband_Blue_medium","Armband_Blue_medium2","SmokeShell","rhs_mag_f1","rhs_mag_rdg2_white","rhs_mag_rgo","rhs_mag_rgn","rhs_mag_rgd5","ItemGPS","B_UavTerminal","TFAR_microdagr","ACE_Altimeter","ItemMap","rhs_mine_tm62m_mag","rhs_mag_mine_pfm1","rhs_mine_pmn2_mag","rhsusf_m112x4_mag","rhsusf_m112_mag","kat_AED","ACE_adenosine","ACE_epinephrine","ACE_UAVBattery","ACE_personalAidKit","ACE_artilleryTable","ACE_EarPlugs","ACE_painkillers","kat_vacuum","ACE_M26_Clacker","ACE_Clacker","ACE_tourniquet","ACE_Fortify","ACE_CableTie","ACE_MapTools","kat_Carbonate","ACE_wirecutter","ACE_DefusalKit","ACE_bloodIV","ACE_bloodIV_250","ACE_bloodIV_500","kat_lidocaine","kat_lorazepam","ACE_morphine","kat_nitroglycerin","kat_naloxone","kat_norepinephrine","ACE_quikclot","ACE_plasmaIV","ACE_plasmaIV_250","ACE_plasmaIV_500","ACE_elasticBandage","ACE_fieldDressing","ACE_SpraypaintBlue","ACE_EntrenchingTool","ACE_Tripod","ACE_salineIV_500","ACE_salineIV_250","ACE_salineIV","ACE_Canteen","ACE_surgicalKit","ACE_splint","kat_etomidate","kat_IV_16","ACE_RangeTable_82mm","kat_X_AED","kat_EACA","ACE_Kestrel4500","kat_TXA","rhsusf_acc_SFMB556","rhs_acc_uuk","NMG_silence_dtk3","rhs_acc_dtk1983","rhs_acc_dtkakm","rhs_acc_dtk","afou_acc_rk_762_3_F","rhsusf_acc_wmx_bk","rhsusf_acc_wmx","Ltf_EFT_uk_1_rvg_ds150_fh","NMG_weapons_aks74","NMG_weapons_aks74gp","NMG_weapons_aks74gp_wiwa","NMG_weapons_aks74wiwa","side_HG_fif_vs24_NMG","side_HG_all_Kruk_NMG","side_HG_rif_aspid_NMG","gladk_magpJuk_blc_NMG","gladk_magpJuk_NMG","gladk_tube_ubr_NMG","rhs_weap_m4a1_blockII_KAC_bk","NMG_weapon_svd_osn","rhs_weap_svdp_npz","rhs_weap_rpg26","rhs_weap_rpg7","rhs_weap_M136_hedp","rhs_weap_M136","rhs_weap_M136_hp","rhs_weap_tr8","rhs_weap_makarov_pm","rhs_acc_pgo7v2","ltf_compm4s","ltf_exps_blk","ltf_exps_g33_o_blk","ltf_Leupoldm3a_blk","ltf_Leupoldm3a_tan","rhsusf_acc_eotech_xps3","rhsusf_acc_mrds","rhsusf_acc_mrds_fwd","rhsusf_acc_mrds_c","rhsusf_acc_mrds_fwd_c","rhsusf_acc_LEUPOLDMK4_2","rhsusf_acc_LEUPOLDMK4","rhsusf_acc_premier_mrds","rhsusf_acc_compm4","rhsusf_acc_g33_xps3","NMG_acc_sgh_docter2_moufr_wi","NMG_acc_sgh_docter2_moubk_wi","NMG_acc_sgh_docter2_moufr_lh","NMG_acc_sgh_docter2_moubk_lh","ltf_t2_low","ltf_t2_high","rhs_acc_pkas","tsb_mag_556x45_30rnd_M995_STANAG","tsb_mag_556x45_30rnd_M995_TPMAG","tsb_mag_556x45_30rnd_M995_PMAG","tsb_mag_545x39_30rnd_7n22_plum","tsb_mag_545x39_30rnd_7n22_plastic","tsb_mag_545x39_30rnd_7n22_desert","tsb_mag_545x39_30rnd_7n22_bakelite","tsb_mag_762x54_100rnd_7bz3","tsb_mag_762x54_10rnd_7bz3","rhs_mag_9x18_8_57N181S","rhs_VG40TB","rhs_VOG25P","rhs_VOG25","murshun_cigs_matches","murshun_cigs_lighter","murshun_cigs_cigpack","rhs_rpg7_TBG7V_mag","rhs_rpg7_PG7V_mag","rhs_rpg7_PG7VS_mag","rhs_rpg7_PG7VR_mag","rhs_rpg7_PG7VL_mag","rhs_rpg7_OG7V_mag","rhs_rpg7_PG7VM_mag","tsb_mag_762x39_30rnd_57n23189_metal","rhsusf_acc_tdstubby_blk","rhsusf_acc_tdstubby_tan","rhsusf_acc_rvg_de","rhsusf_acc_rvg_blk","rhs_acc_harris_swivel","rhsusf_acc_harris_swivel","rhsusf_acc_harris_bipod","rhsusf_acc_grip1","LTF_M110_20Rnd","LTF_M110_RedTracers_20Rnd","rhs_weap_ak74n_2","rhs_weap_ak74n_2_npz","rhs_weap_ak74n_2_gp25","rhs_weap_ak74n_2_gp25_npz","afou_weapons_km_762_plastik_2_F","ltf_mepro_rds","rhsusf_acc_ACOG_USMC","rhsusf_acc_ACOG","TFAR_anprc152","ACE_microDAGR","ACE_RangeCard","NMG_weapons_akHohTk","OPS_CORE_COVER_PREDATOR_UKR_1_mlod","TAC_TOR_OPS_CORE_V3","TAC_TOR_OPS_CORE_V3_Tan","TAC_TOR_OPS_CORE_COVER_V3_MM14","TAC_TOR_OPS_CORE_COVER_V6_MC","TAC_TOR_OPS_CORE_COVER_V3_MC","m_tac_fleece_tan_peltors","m_tac_fleece_tan","TAC_BEANIE_1","TAC_Fast_Helmet_Mich_Coverall_v2","m_tac_beanie_green","shlemofon","MMM_UA_TorD_DarkGreen_SPX_TapeNone","murshun_cigs_cig0","ACE_SpraypaintWhite","g4_up_mm14_st_mex","rhs_weap_aks74n","rhs_weap_aks74n_gp25","rhs_weap_aks74n_gp25_npz","rhs_weap_aks74n_npz","rhs_weap_aks74n_2","rhs_weap_aks74","afou_weap_ak74_01","NMG_acc_sgh_acog_lh","rhs_mag_m67"];
	_list = _list - restrUKR;
	[_box, _list] call ace_arsenal_fnc_initBox;
	} forEach _boxes;
};
opspp3_class = [] spawn /// 
{
	_boxes = [opspp3_ars];
	{
	_box = _x;
	_list = ["rhsusf_acc_eotech_xps3","tsb_mag_762x54_100rnd_7n26","afou_weapons_km_762_plastik_punisher_F","NMG_acc_sgh_acog_wi","NMG_acc_sgh_acog_doct_wi","rhsusf_bino_lrf_Vector21","ItemMap","ItemGPS","B_UavTerminal","TFAR_anprc152","ItemCompass","ItemWatch","rhs_weap_M136_hp","rhs_weap_M136","rhs_acc_pgo7v3","rhs_rpg7_PG7VL_mag","rhs_weap_rpg7","rhsusf_acc_M8541","tsb_mag_762x51_20rnd_m993_SR25","rhs_weap_sr25","Ltf_EFT_alpha_4_rvg_74s_dtk","tsb_mag_556x45_30rnd_M995_Plastic","tsb_mag_556x45_45rnd_M995_Bakelite","Ltf_EFT_mfr","ACE_epinephrine","ACE_UAVBattery","ACE_EarPlugs","ACE_tourniquet","ACE_IR_Strobe_Item","ACE_CableTie","ACE_bloodIV","ACE_bloodIV_250","ACE_bloodIV_500","ACE_elasticBandage","ACE_microDAGR","kat_IV_16","ACE_splint","kat_AED","ACE_painkillers","ACE_MapTools","kat_Carbonate","kat_lidocaine","kat_norepinephrine","ACE_plasmaIV","ACE_plasmaIV_250","ACE_plasmaIV_500","ACE_fieldDressing","ACE_EntrenchingTool","ACE_Tripod","ACE_RangeCard","ACE_packingBandage","ACE_surgicalKit","kat_X_AED","kat_IO_FAST","ACE_Flashlight_MX991","ACE_Kestrel4500","ACE_Flashlight_XL50","kat_TXA","rhs_mag_f1","rhs_mag_m67","rhs_mag_an_m8hc","rhs_tr8_periscope","rhs_tr8_periscope_pip","Binocular","rhsusf_ANPVS_15","rhsusf_shemagh2_grn","rhsusf_shemagh_grn","TAC_Backpack_1","ltf_511_blclv_tan","ltf_ess_smgf_rgr","Medikit","tsb_mag_556x45_30rnd_M995_PMAG","tsb_mag_545x39_30rnd_7n40_plastic","Viking_viking_avs_563","Viking_viking_avs_560","ACE_morphine","TAC_Backpack_3","Ltf_EFT_m4a1_2","rhsusf_acc_ACOG","Ltf_EFT_uk_1_rvg_74m_fh","Ltf_EFT_uk_1_rvg_ds150_fh","LTF_M110_20Rnd","Ltf_L129_tan","afou_weapons_vulkan_545_m_camo_grip_F","rhsusf_acc_g33_xps3","rhsusf_acc_su230a_mrds","gsb_armband_nv_y","viking_helm4","gsb_armband_y","viking_helm16","viking_helm29","viking_helm23","Viking_viking_avs_576","Viking_viking_avs_557","Ltf_EFT_mfr_s","Ltf_EFT_ddris3_acs_blk","Gen2_fs_mex_gloves_salomon_mawka_v1","MaWkaF","MaWkaG2","rhs_rpg7_PG7VM_mag","rhs_rpg7_PG7VR_mag","rhs_rpg7_OG7V_mag","LTF_M249_PIP","tsb_mag_556x45_100rnd_M995_SoftpackC","tsb_mag_556x45_100rnd_M995ir_Softpack","tsb_mag_556x45_100rnd_M995nt_Softpack","Rangefinder"];
	_list = _list - restrUKR;
	[_box, _list] call ace_arsenal_fnc_initBox;
	} forEach _boxes;
};
alpha_class = [] spawn /// 
{
	_boxes = [alpha_ars];
	{
	_box = _x;
	_list = ["Gen2_fs_mex_gloves_salomon_mc_tape_2_1","Gen2_fs_mex_gloves_salomon_mm14_tape_2_1","Gen2_fs_LegH_MG_Lowa_mawka2_1","Gen2_Rshirt_mex_gloves_salomon_mc","TFN_Gen3_L9_fs_or_cb_Flag_uniform","TFN_Gen3_Gen3_rs2_mex_cb_Flag_uniform","TFN_L9_L9_fs_or_cb_Flag_uniform","TFN_PCU_Grey_Gen3_PCU_or_cb_Flag_uniform","g4_mc_oak","g4_up_mm14_st_mex","ss_up_mm14_arid_oak","MMM_DShV_UFPRO_GL1_BrownGreyTop_BrownGreyBot","MMM_DShV_UFPRO_GL1_MultiCamTop_MultiCamBot","MMM_DShV_UFPRO_GL2_NGUOliveTop_NGUOliveBot","Viking_viking_avs_585","Viking_viking_avs_560","Viking_viking_avs_583","TAC_Siege_R_Assaulter_AK_5_NB","TAC_Siege_R_Assaulter_AR_12A","TAC_Siege_R_TeamLeader_AR_09_NB","TAC_fsp_strandhogg_vest_ak_02","TAC_fsp_strandhogg_vest_ar_07_NB","lbv_mm14_st_assault","frenc_v","ozone_v","yaro_v","MMM_TMC6094A_545_DarkGreen_top00_front02_sides02_bot02_tape01","MMM_TMC6094A_556_MultiCamC_top07_front02_sides02_bot01_tape01","MMM_TMC6094A_drinkbawls_Var2_tape01","MMM_TMC6094A_drinkbawls_Var1_tape01","MMM_TMC6094A_leander_Var2_tape01","75th_opscore_com_XO","75th_opscore_b3","TAC_BALLCAP_FRONT_MASK_ESS_PELTOR_01","TAC_Fast_Helmet_Mich_Coverall_v1","TAC_Fast_Helmet_Mich_v03","TAC_TOR_OPS_CORE_STRAP_TAPE_AMP_v1_MC","TAC_TOR_OPS_CORE_STRAP_TAPE_HP_OFF_v1_MC","TAC_TOR_OPS_CORE_TAPE_HP_v1_2_MM14","TAC_TOR_OPS_CORE_COVER_2_HP_1_MM14","TAC_TOR_OPS_CORE_HP_V4","mich_mm14_st_set_gh","mich_mm14_st_set_gear","emil_h","backpanel_1","backpanel_24","TAC_Backpack_1","TAC_Backpack_2","dgr_goggles3_nvg","Armband_Blue_large_NVG","Armband_Blue_medium_NVG","Armband_Blue_medium2_NVG","Armband_Blue_NVG","Armband_Blue_XL_NVG","Armband_Blue_XL2_NVG","Armband_Yellow_large_NVG","Armband_Yellow_medium_NVG","Armband_Yellow_medium2_NVG","Armband_Yellow_NVG","Armband_Yellow_XL_NVG","Armband_Yellow_XL2_NVG","rhsusf_Rhino","ltf_511_blclv2_cb","ltf_511_blclv3_od","ltf_blclv2_od","dgr_goggles3","Armband_Blue_large","Armband_Blue_medium","Armband_Blue_medium2","Armband_Blue","Armband_Blue_XL","Armband_Blue_XL2","Armband_Yellow_large","Armband_Yellow_medium","Armband_Yellow_medium2","Armband_Yellow","Armband_Yellow_XL","Armband_Yellow_XL2","rhs_googles_black","rhsusf_oakley_goggles_ylw","Binocular","ACE_Vector","ItemMap","ItemGPS","B_UavTerminal","TFAR_anprc152","ItemCompass","ItemWatch","TFAR_microdagr","rhs_weap_rshg2","rhs_weap_M136","rhs_weap_m72a7","rhs_weap_rpg7","rhs_acc_pgo7v3","rhs_rpg7_PG7VL_mag","rhs_rpg7_PG7VM_mag","rhs_rpg7_PG7VR_mag","rhs_rpg7_OG7V_mag","rhsusf_weap_glock17g4","rhsusf_mag_17Rnd_9x19_FMJ","LTF_x400_light","rhs_weap_m4a1_blockII","rhs_weap_m4a1_blockII_d","rhs_weap_m4a1_m320","rhs_weap_m4a1_m203s_d","Ltf_EFT_alpha_1_afg_zen_dtk","Ltf_EFT_alpha_1_rvg_fab_dtk","Ltf_EFT_alpha_1_afg_fab_fh","Ltf_EFT_alpha_1_rvg_zen2_dtk","rhs_weap_m249","afou_weapons_km_762_plastik_punisher_F","rhsusf_acc_eotech_xps3","rhsusf_acc_M8541","rhsusf_acc_M8541_mrds","rhsusf_acc_g33_xps3","ltf_553_g33_c_blk","ltf_553_g33_c_tan","ltf_exps_g33_c_tan","ltf_exps_g33_c_blk","ltf_TA01_tan","ltf_TA01_blk","rhsusf_acc_T1_low_fwd","rhsusf_200Rnd_556x45_box","rhs_mag_30Rnd_556x45_M855_PMAG","rhs_100Rnd_762x54mmR_7BZ3","tsb_mag_545x39_30rnd_7n40_plastic","rhs_mag_M441_HE","rhs_mag_M397_HET","rhsusf_acc_harris_bipod","rhsusf_acc_grip2","rhsusf_acc_grip2_tan","rhsusf_acc_grip1","rhsusf_acc_rvg_blk","rhsusf_acc_tacsac_tan","rhsusf_acc_tacsac_blk","rhs_mag_m67","rhs_mag_m18_yellow","rhs_mag_m18_green","kat_AED","ACE_epinephrine","ACE_personalAidKit","ACE_EarPlugs","ACE_M26_Clacker","ACE_CableTie","ACE_MapTools","ACE_morphine","ACE_plasmaIV","ACE_plasmaIV_250","ACE_plasmaIV_500","ACE_elasticBandage","ACE_EntrenchingTool","ACE_splint","kat_IV_16","ACE_RangeTable_82mm","kat_IO_FAST","ACE_DefusalKit"];
	_list = _list - restrUKR;
	[_box, _list] call ace_arsenal_fnc_initBox;
	} forEach _boxes;
};
