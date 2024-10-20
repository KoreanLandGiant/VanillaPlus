/**
* Copyright 2010-2013, Torn Banner Studios, All rights reserved
* 
* Original Author: Brady Brenot
* 
*/
class VanillaPlusCharacterInfo_Mason_Knight_DLC1 extends AOCCharacterInfo_Mason_Knight_DLC1;

defaultproperties
{
	/** Pull this out into the Helmets etc. arrays */

	MobileBattleCry=SoundCue'A_VO_Manual.Mason_Knight.Battlecry_Running_Mason_Knight'

	CharacterMeshPath="CH_MasonKnight_DLC1.models.SK_Char_knight"
	DecapMeshPath="CH_MasonKnight_DLC1.models.SK_Char_knight_gore"
	OwnerMeshPath="CH_MasonKnight_DLC1.models.SK_Char_knight_FP"

	HeadMaterialPath="CH_MasonKnight_DLC1.Materials.MI_CH_3P_Knight_Body"
	BodyMaterialPath="CH_MasonKnight_DLC1.Materials.MI_CH_3P_Knight_Head"

	StandinMesh=SkeletalMesh'CH_MasonKnight.models.SK_CH_3P_MasonKnight'
	StandinDecapMesh=SkeletalMesh'CH_MasonKnight.models.SK_CH_3P_MasonKnight_Gore'
	StandinOwnerMesh=SkeletalMesh'CH_MasonKnight.models.SK_CH_1P_MasonKnight'
	StandinHeadMaterial=MaterialInterface'CH_MasonKnight.Materials.MI_CH_3P_MasonKnight_Body'
	StandinBodyMaterial=MaterialInterface'CH_MasonKnight.Materials.MI_CH_3P_MasonKnight_Head'

	PhysAsset=PhysicsAsset'CH_AgathanMaa_PKG.SkeletalMesh.SK_CH_3P_AgathaMaa_Physics'

	/** Ownership info **/

	GearData=(GearNameID=MasonKnight_DLC1, GearStoreDescriptionID=Mason_Elite_Knight_Bundle_1, bPartOfBundle=false, MicroTxID=, bVisibleInSelectorIfUnowned=true, BundleNameID=Mason_Elite_Knight_Bundle_1)

	AllowedTeams.Add(1)

	/** Customizables **/
	Helmets.Empty

	//Elite Knight DLC helmet
	Helmets.Add((SkeletalMeshPath="CH_MasonKnight_DLC1.Helmet.sk_CHPack_Knight01",         StaticMeshPath="CH_MasonKnight_DLC1.Helmet.sm_CHPack_Knight01",        GearData=(GearNameID=MasonKnight_Helm1_DLC1, GearStoreDescriptionID=Mason_Elite_Knight_Bundle_1, MicroTxID=, bPartOfBundle=false, BundleNameID=Mason_Elite_Knight_Bundle_1)))
	Helmets.Add((SkeletalMeshPath="CH_MasonKnight_DLC1.Helmet.sk_CHPack_Knight01_a",         StaticMeshPath="CH_MasonKnight_DLC1.Helmet.sm_CHPack_Knight01_a",        GearData=(GearNameID=MasonKnight_Helm_a_DLC1, GearStoreDescriptionID=Mason_Elite_Knight_Bundle_1, MicroTxID=, bPartOfBundle=false, BundleNameID=Mason_Elite_Knight_Bundle_1)))
	Helmets.Add((SkeletalMeshPath="CH_MasonKnight_DLC1.Helmet.sk_CHPack_Knight01_c",         StaticMeshPath="CH_MasonKnight_DLC1.Helmet.sm_CHPack_Knight01_c",        GearData=(GearNameID=MasonKnight_Helm_c_DLC1, GearStoreDescriptionID=Mason_Elite_Knight_Bundle_1, MicroTxID=, bPartOfBundle=false, BundleNameID=Mason_Elite_Knight_Bundle_1)))
	Helmets.Add((SkeletalMeshPath="CH_MasonKnight_DLC1.Helmet.sk_CHPack_Knight01_b",       StaticMeshPath="CH_MasonKnight_DLC1.Helmet.sm_CHPack_Knight01_b",      GearData=(GearNameID=MasonKnight_Helm_b_DLC1, GearStoreDescriptionID=Mason_Elite_Knight_Bundle_1, MicroTxID=, bPartOfBundle=false, BundleNameID=Mason_Elite_Knight_Bundle_1)))
	Helmets.Add((SkeletalMeshPath="CH_MasonKnight.models.SK_CH_MasonKnight_Helm01",         StaticMeshPath="CH_MasonKnight.models.SM_CH_MasonKnight_Helm01",        GearData=(GearNameID=DefaultHat)))
	Helmets.Add((SkeletalMeshPath="",                                                                     StaticMeshPath="",                                                                  GearData=(GearNameID=NoHat)))
	Helmets.Add((SkeletalMeshPath="CH_H_AOC.Meshes.sk_aoc_mason_helm",                      StaticMeshPath="CH_H_AOC.Meshes.sm_AOC_Mason_Knight",                   GearData=(AppID=, GearNameID=KickStarterHat, bVisibleInSelectorIfUnowned=true)))
	Helmets.Add((SkeletalMeshPath="CH_H_Veteran.m_k.sk_CH_MasonKnight_Helmet_Veteran",      StaticMeshPath="CH_H_Veteran.a_a.sm_CH_MasonKnight_Helmet_Veteran",     GearData=(bVeteranGear=true, GearNameID=VeteranHelmet)))
	Helmets.Add((SkeletalMeshPath="CH_H_Veteran.m_k.sk_CH_MasonKnight_Helmet_Veteranup",    StaticMeshPath="CH_H_Veteran.m_k.sm_CH_MasonKnight_Helmet_Veteranup",   GearData=(bVeteranGear=true, GearNameID=VeteranHelmetOpen)))
	Helmets.Add((SkeletalMeshPath="CH_MasonKnight.models.SK_CH_MasonKnight_Helm01",         StaticMeshPath="CH_MasonKnight.models.SM_CH_MasonKnight_Helm01", 	    MaterialPath="CH_H_Gold.Materials.M_mkn_s",      GearData=(GearNameID=SilverHat, MinRank=1, bVisibleInSelectorIfUnowned=true)))
	Helmets.Add((SkeletalMeshPath="CH_H_Veteran.m_k.sk_CH_MasonKnight_Helmet_Veteran",      StaticMeshPath="CH_H_Veteran.a_a.sm_CH_MasonKnight_Helmet_Veteran",	    MaterialPath="CH_H_Gold.Materials.M_mkv_b", GearData=(GearNameID=BlackHat, MinRank=1, bVisibleInSelectorIfUnowned=true)))	
	Helmets.Add((SkeletalMeshPath="CH_H_Veteran.m_k.sk_CH_MasonKnight_Helmet_Veteran",      StaticMeshPath="CH_H_Veteran.a_a.sm_CH_MasonKnight_Helmet_Veteran",	    MaterialPath="CH_H_Gold.Materials.M_mkv_g", GearData=(GearNameID=GoldHat, MinRank=1, bVisibleInSelectorIfUnowned=true)))	
	Helmets.Add((SkeletalMeshPath="CH_H_Veteran.m_k.sk_CH_MasonKnight_Helmet_Veteran",      StaticMeshPath="CH_H_Veteran.a_a.sm_CH_MasonKnight_Helmet_Veteran",	    MaterialPath="CH_H_Gold.Materials.M_mkv_p", GearData=(GearNameID=PinkHat, MinRank=1, bVisibleInSelectorIfUnowned=true)))
	Helmets.Add((SkeletalMeshPath="CH_H_AOC.Meshes.sk_aoc_mason_helm",						StaticMeshPath="CH_H_AOC.Meshes.sm_AOC_Mason_Knight",                   MaterialPath="CH_H_Gold.Materials.M_km_b", ParticleSystemPath="CH_H_Gold.Particles.P_devhelmfire",              GearData=(AppID=, GearNameID=GDev, bVisibleInSelectorIfUnowned=true)))	
	Helmets.Add((SkeletalMeshPath="CH_HP1_Mason.Knight.sk_HP1M_Knight",                     StaticMeshPath="CH_HP1_Mason.Knight.sm_HP1M_Knight",                    GearData=(GearNameID=Mason_Knight_DLC_Helmet_1, MicroTxID=, bPartOfBundle=false, BundleNameID=Mason_Bundle_DLC_Helmets_1, GearStoreDescriptionID=Mason_Bundle_DLC_Helmets_1)))
	Helmets.Add((SkeletalMeshPath="CH_HP2_Mason.Knight.sk_HP2M_Knight1",                      StaticMeshPath="CH_HP2_Mason.Knight.sm_HP2M_Knight1",                 GearData=(GearNameID=Mason_Knight_DLC_Helmet_2, GearStoreDescriptionID=Mason_Knight_DLC_Helmets_2, MicroTxID=))) 
	Helmets.Add((SkeletalMeshPath="CH_HP2_Mason.Knight.sk_HP2M_Knight2",                      StaticMeshPath="CH_HP2_Mason.Knight.sm_HP2M_Knight2",                 GearData=(GearNameID=Mason_Knight_DLC_HelmetOpen_2, GearStoreDescriptionID=Mason_Knight_DLC_Helmets_2, MicroTxID=, bVisibleInSelectorIfUnowned=true))) 
	Helmets.Add((SkeletalMeshPath="CH_HP1_Mason.Knight.sk_hp1mnv_knight",                   StaticMeshPath="CH_HP1_Mason.Knight.sk_hp1mnv_knight",                  GearData=(GearNameID=Mason_Knight_DLC_HelmetOpen_1, MicroTxID=, bPartOfBundle=false, BundleNameID=Mason_Bundle_DLC_Helmets_1, GearStoreDescriptionID=Mason_Bundle_DLC_Helmets_1)))
	Helmets.Add((SkeletalMeshPath="CH_NPC_Peasant.models.SK_PC_Peasant_Hat02",             StaticMeshPath="CH_sm_helms.smhelms_SK_NPC_Peasant_Hat02",               GearData=(GearNameID=Peasant, MicroTxID=, bVisibleInSelectorIfUnowned=true)))
	Helmets.Add((SkeletalMeshPath="CH_NPC_Peasant.models.Sk_PC_Peasant_Hat04",             StaticMeshPath="CH_sm_helms.smhelms_SK_NPC_Peasant_Hat04",              GearData=(GearNameID=Cartographer, MicroTxID=, bVisibleInSelectorIfUnowned=true)))
	Helmets.Add((SkeletalMeshPath="ch_hp3_polycount.Mesh.sk_HP3_Archer",             StaticMeshPath="ch_hp3_polycount.Mesh.sm_HP3_Archer",              GearData=(GearNameID=Greentooth, MicroTxID=, bVisibleInSelectorIfUnowned=true)))
	Helmets.Add((SkeletalMeshPath="CH_HP4_Agatha_Scootdapoot.Meshes.SK_CH_H_DOS",             StaticMeshPath="CH_HP4_Agatha_Scootdapoot.Meshes.SM_CH_H_DOS",              GearData=(GearNameID=DarkOrnateHelm, GearStoreDescriptionID=Dark_Ornate_Set, bVisibleInSelectorIfUnowned=true, MicroTxID=, bPartOfBundle=false, BundleNameID=Dark_Ornate_Set_Bundle)))
	Helmets.Add((SkeletalMeshPath="CH_HP4_Mason_Arsenal.Meshes.SK_judgehelm",             StaticMeshPath="CH_HP4_Mason_Arsenal.Meshes.SM_judgehelm",              GearData=(GearNameID=JudgementHelm, GearStoreDescriptionID=Judgement_Set, bVisibleInSelectorIfUnowned=true, MicroTxID=, bPartOfBundle=false, BundleNameID=Judgement_Set_Bundle)))
	Helmets.Add((SkeletalMeshPath="CH_H_ChickenSet.SK_CH_H_ChickenHelmet",             StaticMeshPath="CH_H_ChickenSet.SM_CH_H_ChickenHelmet",              GearData=(GearNameID=Chickenhelm, GearStoreDescriptionID=Chicken_Set, bVisibleInSelectorIfUnowned=true, MicroTxID=, bPartOfBundle=false, BundleNameID=Chicken_Set_Bundle)))
	Helmets.Add((SkeletalMeshPath="CH_ChaosHelmet.SK_ChaosHelm",             StaticMeshPath="CH_ChaosHelmet.SM_ChaosHelm",              GearData=(GearNameID=Chaoshelm, GearStoreDescriptionID=ChaosSet, bVisibleInSelectorIfUnowned=true, MicroTxID=, bPartOfBundle=false, BundleNameID=ChaosSet)))
	Helmets.Add((SkeletalMeshPath="CH_H_Bucket.SK_CH_H_Bucket01",             StaticMeshPath="CH_H_Bucket.SM_CH_H_Bucket01",              GearData=(GearNameID=WreckerHelm, GearStoreDescriptionID=WreckerSet, bVisibleInSelectorIfUnowned=true, bPartOfBundle=false, MicroTxID=, BundleNameID=WreckerSet)))
	Helmets.Add((SkeletalMeshPath="CH_H_Bucket.SK_CH_H_Bucket02",             StaticMeshPath="CH_H_Bucket.SM_CH_H_Bucket02",              GearData=(GearNameID=WreckerHelmOpen, GearStoreDescriptionID=WreckerSet, bVisibleInSelectorIfUnowned=true, bPartOfBundle=false, MicroTxID=, BundleNameID=WreckerSet)))
	Helmets.Add((SkeletalMeshPath="CH_Warmonger_Helm.SK_WarlordsHelmet",             StaticMeshPath="CH_Warmonger_Helm.SM_WarlordsHelmet",              GearData=(GearNameID=WarmongerHelmMason, GearStoreDescriptionID=WarmongerSet2, bVisibleInSelectorIfUnowned=true, bPartOfBundle=false, MicroTxID=, BundleNameID=WarmongerSet2)))
	Helmets.Add((SkeletalMeshPath="HP_PlagueDoctorMask.SK_PlagueDoctorMask_Mason",             StaticMeshPath="HP_PlagueDoctorMask.mask02",          GearData=(GearNameID=KF2_MasonHelm, bVisibleInSelectorIfUnowned=true, AppIdNoDLC=, bPartOfBundle=false, BundleNameID=KF2_Item_Set_Name, GearStoreDescriptionID=KF2_Item_Set_Description)))
	Helmets.Add((SkeletalMeshPath="PD2_knight_dallas.sk_dallas_mason",             StaticMeshPath="PD2_knight_dallas.sm_dallas_mason",          GearData=(GearNameID=PD2_MasonDallas, bVisibleInSelectorIfUnowned=true, AppidNoDLC=, GearStoreDescriptionID=PAYDAY2_Item_Set_Description)))
	Helmets.Add((SkeletalMeshPath="CH_MasonKnight_H_Borgoneta.SK_borgoneta",             StaticMeshPath="CH_MasonKnight_H_Borgoneta.SM_borgoneta",              GearData=(GearNameID=InstigatorHelm, MicroTxID=, bVisibleInSelectorIfUnowned=true, GearStoreDescriptionID=InstigatorHelmDesc)))
	Helmets.Add((SkeletalMeshPath="CH_MasonKnight_H_Borgoneta.SK_open_borgoneta",        StaticMeshPath="CH_MasonKnight_H_Borgoneta.SM_open_borgoneta",              GearData=(GearNameID=InstigatorHelmOpen, MicroTxID=, bVisibleInSelectorIfUnowned=true, GearStoreDescriptionID=InstigatorHelmDesc)))
	Helmets.Add((SkeletalMeshPath="CH_H_MasonBurgonet.SK_Burgonet",             StaticMeshPath="CH_H_MasonBurgonet.SM_Burgonet",              GearData=(GearNameID=RobberBaronHelm, MicroTxID=, bVisibleInSelectorIfUnowned=true, bPartOfBundle=false, BundleNameID=RobberBaronSet, GearStoreDescriptionID=RobberBaronSet)))
	Helmets.Add((SkeletalMeshPath="CHV_Santa.hat.SK_Chivmas_hat", StaticMeshPath="CHV_Santa.hat.SM_Chivmas_hat", MaterialPath="CHV_Santa.hat.M_chivmas-hat", GearData=(AppID=, GearNameID=GDev, bVisibleInSelectorIfUnowned=true)))
	Helmets.Add((SkeletalMeshPath="CHV_Santa.hat.sm_chivmas_antlers", StaticMeshPath="CHV_Santa.hat.sk_chivmas_antlers", GearData=(AppID=, GearNameID=GDev, bVisibleInSelectorIfUnowned=true)))
	Helmets.Add((SkeletalMeshPath="CH_H_SwordMaster.SK_smastercrown", StaticMeshPath="CH_H_SwordMaster.SM_smastercrown", GearData=(GroupHexID="", MicroTxID=, GearNameID=SquireTrainerHelm,bVisibleInSelectorIfUnowned=true, GearStoreDescriptionID=PeasantRevoltDesc)))
	Helmets.Add((SkeletalMeshPath="CH_HP_Community_Helms.Meshes.SK_Community_Helm", StaticMeshPath="CH_HP_Community_Helms.SM_Community_Helm", MaterialPath="CH_HP_Community_Helms.Materials.M_Community_Helm_Mason", GearData=(GroupHexID="", GearNameID=CommunityHat, GearStoreDescriptionID=CommunityHatDesc)))
	Helmets.Add((SkeletalMeshPath="ch_punkin_head.sk_punkinHead", StaticMeshPath="ch_punkin_head.SM_PunkinHead", GearData=(GroupHexID="", MicroTxID=, GearNameID=HalloweenHelm2015,bVisibleInSelectorIfUnowned=true, GearStoreDescriptionID=HalloweenHelm2015Desc)))
	Helmets.Add((SkeletalMeshPath="CH_H_Grunt_set.SK_CH_H_Grunt",	StaticMeshPath="CH_H_Grunt_set.SM_CH_H_Grunt",	GearData=(GearNameID=GruntHelm, GearStoreDescriptionID=GruntHelmDesc, bVisibleInSelectorIfUnowned=true, MicroTxID=)))
	Helmets.Add((SkeletalMeshPath="CH_PaintedPatriotMK_Helmet.SK_CH_H_PaintedPatriotMK",	StaticMeshPath="CH_PaintedPatriotMK_Helmet.SM_PaintedPatriotMK",	GearData=(GearNameID=PaintedPatriot, GearStoreDescriptionID=PaintedPatriotDesc, bVisibleInSelectorIfUnowned=true, MicroTxID=)))
	Helmets.Add((SkeletalMeshPath="CH_PaintedPatriotMK_Helmet.SK_CH_H_PaintedPatriotMKup",	StaticMeshPath="CH_PaintedPatriotMK_Helmet.SM_PaintedPatriotMKup",	GearData=(GearNameID=PaintedPatriotup, GearStoreDescriptionID=PaintedPatriotDesc, bVisibleInSelectorIfUnowned=true, MicroTxID=)))
	Helmets.Add((SkeletalMeshPath="CH_H_FarmsToArms.SK_CH_HelmetFarmsToArms",       StaticMeshPath="CH_H_FarmsToArms.SM_FarmsToArms_Helmet",              GearData=(GroupHexID="", MicroTxID=, GearNameID=FarmsHat,bVisibleInSelectorIfUnowned=true, GearStoreDescriptionID=PeasantRevoltDesc)))

	Helmets.Add((SkeletalMeshPath="CH_A_MasonArcher_PKG.SkeletalMesh.SK_CH_MasonArcher_Helm01", StaticMeshPath="CH_sm_helms.smhelms_SK_CH_MasonArcher_Helm01",      GearData=(GearNameID=DefaultHat)))
	Helmets.Add((SkeletalMeshPath="CH_HP1_Mason.Archer.sk_HP1M_Archer",                         StaticMeshPath="CH_HP1_Mason.Archer.sm_HP1M_archer",                GearData=(GearNameID=Mason_Archer_DLC_Helmet_1, MicroTxID=, bPartOfBundle=false, BundleNameID=Mason_Bundle_DLC_Helmets_1, GearStoreDescriptionID=Mason_Bundle_DLC_Helmets_1)))
	Helmets.Add((SkeletalMeshPath="CH_HP1_Mason.Archer.sk_HP1MNV_Archer",                       StaticMeshPath="CH_HP1_Mason.Archer.sm_HP1MNV_Archer",              GearData=(GearNameID=Mason_Archer_DLC_HelmetOpen_1, MicroTxID=, bPartOfBundle=false, BundleNameID=Mason_Bundle_DLC_Helmets_1, GearStoreDescriptionID=Mason_Bundle_DLC_Helmets_1)))
	Helmets.Add((SkeletalMeshPath="CH_HP2_Mason.Archer.sk_HP2M_Archer",                         StaticMeshPath="CH_HP2_Mason.Archer.sm_HP2M_Archer",	            MaterialPath="CH_HP2_Mason.Archer.M_HP2M_Archer", GearData=(GearNameID=Mason_Archer_DLC_Helmet_2, GearStoreDescriptionID=Mason_Archer_DLC_Helmets_2, MicroTxID=)))	
	Helmets.Add((SkeletalMeshPath="CH_HP4_Mason_ParadoxLTH.SK_CH_H_Hawkeye_Closed",             StaticMeshPath="CH_HP4_Mason_ParadoxLTH.SM_CH_H_Hawkeye_Closed",              GearData=(GearNameID=HawkeyeHelmClosed, GearStoreDescriptionID=Hawkeye_Set, bVisibleInSelectorIfUnowned=true, MicroTxID=, bPartOfBundle=false, BundleNameID=Hawkeye_Set_Bundle)))
	Helmets.Add((SkeletalMeshPath="CH_HP4_Mason_ParadoxLTH.SK_CH_H_Hawkeye_Open",             StaticMeshPath="CH_HP4_Mason_ParadoxLTH.SM_CH_H_Hawkeye_Open",              GearData=(GearNameID=HawkeyeHelmOpen, GearStoreDescriptionID=Hawkeye_Set, bVisibleInSelectorIfUnowned=true, MicroTxID=, bPartOfBundle=false, BundleNameID=Hawkeye_Set_Bundle)))
	Helmets.Add((SkeletalMeshPath="CH_HP4_Mason_Alexd.Meshes.SK_FallenHelmet",             StaticMeshPath="CH_HP4_Mason_Alexd.Meshes.SM_FallenHelmet",              GearData=(GearNameID=FallenHelm, GearStoreDescriptionID=Fallen_Set, bVisibleInSelectorIfUnowned=true, MicroTxID=, bPartOfBundle=false, BundleNameID=Fallen_Set_Bundle)))
	Helmets.Add((SkeletalMeshPath="CH_HP4_Mason_Alexd.Meshes.SK_FallenHelmet2",             StaticMeshPath="CH_HP4_Mason_Alexd.Meshes.SM_FallenHelmet2",              GearData=(GearNameID=FallenHelm2, GearStoreDescriptionID=Fallen_Set, bVisibleInSelectorIfUnowned=true, MicroTxID=, bPartOfBundle=false, BundleNameID=Fallen_Set_Bundle)))
	Helmets.Add((SkeletalMeshPath="pd2_archer_hoxton.sk_hoxton_mason",             StaticMeshPath="pd2_archer_hoxton.sm_hoxton_mason",            GearData=(GearNameID=PD2_MasonHoxton, bVisibleInSelectorIfUnowned=true, AppidNoDLC=, GearStoreDescriptionID=PAYDAY2_Item_Set_Description)))

	Helmets.Add((SkeletalMeshPath="CH_H_Veteran.m_v.sk_CH_MasonVanguard_Helmet_Basic",      StaticMeshPath="CH_H_Veteran.a_a.sm_CH_MasonVanguard_Helmet_Basic",         GearData=(GearNameID=DefaultHat)))
	Helmets.Add((SkeletalMeshPath="CH_HP1_Mason.vanny.sk_HP1M_Vanguard",                    StaticMeshPath="CH_HP1_Mason.vanny.sm_HP1M_Vanguard",                    GearData=(GearNameID=Mason_Vanguard_DLC_Helmet_1, MicroTxID=, bPartOfBundle=false, BundleNameID=Mason_Bundle_DLC_Helmets_1, GearStoreDescriptionID=Mason_Bundle_DLC_Helmets_1)))
	Helmets.Add((SkeletalMeshPath="CH_HP2_Mason.Vanguard.sk_HP2M_Vanguard",                StaticMeshPath="CH_HP2_Mason.Vanguard.sm_HP2M_Vanguard",               GearData=(GearNameID=Mason_Vanguard_DLC_Helmet_2, GearStoreDescriptionID=Mason_Vanguard_DLC_Helmets_2, MicroTxID=)))
	Helmets.Add((SkeletalMeshPath="CH_MasonVanguard_DLC1.models.SK_CH_MasonVanguard_DLC1_Helm",      StaticMeshPath="CH_MasonVanguard_DLC1.models.S_CH_MasonVanguard_DLC1_Helm",         GearData=(GearNameID=MasonVanguardDLC1Helmet, GearStoreDescriptionID=Mason_Elite_Vanguard_Bundle_1, MicroTxID=, bPartOfBundle=false, BundleNameID=Mason_Elite_Vanguard_Bundle_1)))
	Helmets.Add((SkeletalMeshPath="ch_hp3_polycount.Mesh.sk_HP3_Archer",             StaticMeshPath="ch_hp3_polycount.Mesh.sm_HP3_Archer",              GearData=(GearNameID=Greentooth, MicroTxID=, bVisibleInSelectorIfUnowned=true)))
	Helmets.Add((SkeletalMeshPath="CH_H_depth.sk_depthhelm-MA_down",             StaticMeshPath="CH_H_depth.sm_depthhelm-MA_down",              GearData=(GearNameID=DepthHatDown, AppIDNoDLC=, GearStoreDescriptionID=Depth_Item_Set)))
	Helmets.Add((SkeletalMeshPath="CH_H_depth.sk_depthhelm-MA_up",             StaticMeshPath="CH_H_depth.sm_depthhelm-MA_up",              GearData=(GearNameID=DepthHatUp, AppIDNoDLC=, GearStoreDescriptionID=Depth_Item_Set)))
	Helmets.Add((SkeletalMeshPath="BerserkerHelmet.SK_CH_Berserker_Helmet",             StaticMeshPath="BerserkerHelmet.SM_Berserker_Helmet",              GearData=(GearNameID=BerserkerHelm, MicroTxID=, bPartOfBundle=false, BundleNameID=BerserkerSet, GearStoreDescriptionID=BerserkerSet)))
	Helmets.Add((SkeletalMeshPath="CH_H_KrakenHelm.SK_CH_KrakenHelm",             StaticMeshPath="CH_H_KrakenHelm.SM_CH_KrakenHelm",              GearData=(GearNameID=KrakenHelm, MicroTxID=, bPartOfBundle=false, BundleNameID=KrakenSet, GearStoreDescriptionID=KrakenSet)))
	Helmets.Add((SkeletalMeshPath="HP_PlagueDoctorMask.SK_PlagueDoctorMask_Mason",             StaticMeshPath="HP_PlagueDoctorMask.mask02",          GearData=(GearNameID=KF2_MasonHelm, bVisibleInSelectorIfUnowned=true, AppIdNoDLC=, bPartOfBundle=false, BundleNameID=KF2_Item_Set_Name, GearStoreDescriptionID=KF2_Item_Set_Description)))
	Helmets.Add((SkeletalMeshPath="PD2_vanguard_wolf.sk_wolf_mason",             StaticMeshPath="PD2_vanguard_wolf.sm_wolf_mason",          GearData=(GearNameID=PD2_MasonWolf, bVisibleInSelectorIfUnowned=true, AppidNoDLC=, GearStoreDescriptionID=PAYDAY2_Item_Set_Description)))
	Helmets.Add((SkeletalMeshPath="CH_H_Highlander.SK_CH_Highlander_Helm",             StaticMeshPath="CH_H_Highlander.SM_CH_Highlander_Helm",          GearData=(GearNameID=HighlanderHelm, bVisibleInSelectorIfUnowned=true, MicroTxID=, bPartOfBundle=false, BundleNameID=HighlanderSet, GearStoreDescriptionID=HighlanderSet)))
	Helmets.Add((SkeletalMeshPath="CH_H_Orheim_Helm.SK_CH_H_MVOrheim",             StaticMeshPath="CH_H_Orheim_Helm.SM_CH_H_MVOrheim",          GearData=(GearNameID=OrheimHelmet, bVisibleInSelectorIfUnowned=true, MicroTxID=, GearStoreDescriptionID=OrheimHelmetDesc)))

	Helmets.Add((SkeletalMeshPath="CH_MasonMaa_PKG.models.SK_MasonMaa_Helm",            StaticMeshPath="CH_sm_helms.smhelms_SK_MasonMaa_Helm",              GearData=(GearNameID=DefaultHat)))
	Helmets.Add((SkeletalMeshPath="CH_HP1_Mason.MAA.sk_HP1M_MAA",                       StaticMeshPath="CH_HP1_Mason.MAA.sm_HP1M_MAA",                    GearData=(GearNameID=Mason_MAA_DLC_Helmet_1, MicroTxID=, bPartOfBundle=false, BundleNameID=Mason_Bundle_DLC_Helmets_1, GearStoreDescriptionID=Mason_Bundle_DLC_Helmets_1)))
	Helmets.Add((SkeletalMeshPath="CH_HP2_Mason.MAA.sk_HP2M_MAA",                       StaticMeshPath="CH_HP2_Mason.MAA.sm_HP2M_MAA",	                  MaterialPath="CH_HP2_Mason.MAA.M_HP2M-MAA", GearData=(GearNameID=Mason_ManAtArms_DLC_Helmet_2, GearStoreDescriptionID=Mason_ManAtArms_DLC_Helmets_2, MicroTxID=)))		
	Helmets.Add((SkeletalMeshPath="CH_HP4_Mason_DogmeatPior.SK_ImperialKettleHat",             StaticMeshPath="CH_HP4_Mason_DogmeatPior.SM_ImperialKettleHat",              GearData=(GearNameID=OrientalHelm, GearStoreDescriptionID=Oriental_Set, bVisibleInSelectorIfUnowned=true, MicroTxID=, bPartOfBundle=false, BundleNameID=Oriental_Set_Bundle)))
	Helmets.Add((SkeletalMeshPath="CH_HP4_Mason_Hawk1701.SK_TemujinHelmet",             StaticMeshPath="CH_HP4_Mason_Hawk1701.SM_TemujinHelmet",              GearData=(GearNameID=TemujinHelm, GearStoreDescriptionID=Temujins_Set, bVisibleInSelectorIfUnowned=true, MicroTxID=, bPartOfBundle=false, BundleNameID=Temujins_Set_Bundle)))
	Helmets.Add((SkeletalMeshPath="CH_H_CourtArmor.Meshes.SK_HornedHelmet",             StaticMeshPath="CH_H_CourtArmor.Meshes.SM_HornedHelmet",              GearData=(GearNameID=CourtArmorHelm, GearStoreDescriptionID=CourtArmorSet, bVisibleInSelectorIfUnowned=true, MicroTxID=, bPartOfBundle=false, BundleNameID=CourtArmorSet)))
	Helmets.Add((SkeletalMeshPath="PD2_maa_chains.sk_chains_mason",             StaticMeshPath="PD2_maa_chains.sm_chains_mason",          GearData=(GearNameID=PD2_MasonChains, bVisibleInSelectorIfUnowned=true, AppidNoDLC=, GearStoreDescriptionID=PAYDAY2_Item_Set_Description)))
	Helmets.Add((SkeletalMeshPath="CH_H_MasonMaa_Leper.SK_mask",						StaticMeshPath="CH_H_MasonMaa_Leper.SM_mask",              GearData=(GearNameID=LeperMask, GearStoreDescriptionID=LeperMaskDesc, bVisibleInSelectorIfUnowned=true, MicroTxID=)))
	

	Tabards.Empty
	Tabards.Add((Img=Texture2D'CH_MasonKnight_DLC1.Textures.T_knight_3P_body_P01', GearData=(GearNameID=Default)))
}
