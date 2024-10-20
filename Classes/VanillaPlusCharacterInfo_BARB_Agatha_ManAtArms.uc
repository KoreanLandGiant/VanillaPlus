/**
* Copyright 2013, Torn Banner Studios, All rights reserved
* 
* Original Author: Brady Brenot
* 
*/
class VanillaPlusCharacterInfo_BARB_Agatha_ManAtArms extends AOCCharacterInfo_ManAtArms;

defaultproperties
{
	/** Pull this out into the Helmets etc. arrays */

	MobileBattleCry=SoundCue'A_VO_Manual.Agatha_MAA.Battlecry_Running_Agatha_MAA'

	CharacterMeshPath="CH_Barb_AgathaMaa.models.SK_CH_3P_Barb_AgathaMaa"
	DecapMeshPath="CH_Barb_AgathaMaa.models.SK_CH_3P_Barb_AgathaMaa_Gore"
	OwnerMeshPath="CH_Barb_AgathaMaa.models.SK_CH_1P_Barb_AgathaMaa"

	HeadMaterialPath="CH_Barb_AgathaMaa.Materials.MI_CH_3P_Barb_AgathaMaa_Body"
	BodyMaterialPath="CH_Barb_AgathaMaa.Materials.MI_CH_3P_Barb_AgathaMaa_Head"

	PhysAsset=PhysicsAsset'CH_AgathanMaa_PKG.SkeletalMesh.SK_CH_3P_AgathaMaa_Physics'

	StandinMesh=SkeletalMesh'CH_AgathanMaa_PKG.SkeletalMesh.SK_CH_3P_AgathaMaa'
	StandinDecapMesh=SkeletalMesh'CH_AgathanMaa_PKG.SkeletalMesh.SK_CH_3P_AgathaMaa_Gore'
	StandinOwnerMesh=SkeletalMesh'CH_AgathanMaa_PKG.SkeletalMesh.Sk_CH_1P_AgathaMaa'
	StandinHeadMaterial=MaterialInterface'CH_AgathanMaa_PKG.Materials.MI_CH_3P_AgathaMaa_Body'
	StandinBodyMaterial=MaterialInterface'CH_AgathanMaa_PKG.Materials.MI_CH_3P_AgathaMaa_Head'

	/** Ownership info **/

	//GearData=(GearNameID=AgathaManAtArms,AppID=,bVisibleInSelectorIfUnowned=true)
	GearData=(GearNameID=BarbAgathaMAA, GearStoreDescriptionID=Barb_MAA_Bundle_1, bVisibleInSelectorIfUnowned=true, bPartOfBundle=false, MicroTxID= BundleNameID=Barb_MAA_Bundle_1)

	AllowedTeams.Add(0)

	/** Customizables **/

	Helmets.Add((SkeletalMeshPath="CH_Barb_AgathaMaa_Accesso.models.SK_CH_Barb_AgathaMaa_Helm01",   StaticMeshPath="CH_Barb_AgathaMaa_Accesso.models.S_CH_Barb_AgathaMaa_Helm01",     GearData=(GearNameID=DefaultHat)))
	Helmets.Add((SkeletalMeshPath="",      StaticMeshPath="",         GearData=(GearNameID=NoHat)))
	Helmets.Add((SkeletalMeshPath="CH_AgathanMaa_PKG.SkeletalMesh.SK_CH_3P_AgathaMaa_Helm01",   StaticMeshPath="CH_sm_helms.smhelms_SK_CH_3P_AgathaMaa_Helm01",     GearData=(GearNameID=DefaultHat)))
	Helmets.Add((SkeletalMeshPath="CH_H_AOC.Meshes.sk_aoc_agatha_helm",                         StaticMeshPath="CH_H_AOC.Meshes.sm_AOC_Agatha_Knight",              GearData=(AppID=, GearNameID=KickStarterHat, bVisibleInSelectorIfUnowned=true)))
	Helmets.Add((SkeletalMeshPath="CH_H_Veteran.a_m.sk_CH_AgathaMAA_Helmet_Veteran",            StaticMeshPath="CH_H_Veteran.a_a.sm_CH_AgathaMAA_Helmet_Veteran",   GearData=(bVeteranGear=true, GearNameID=VeteranHelmet)))
	Helmets.Add((SkeletalMeshPath="CH_AgathanMaa_PKG.SkeletalMesh.SK_CH_3P_AgathaMaa_Helm01",   StaticMeshPath="CH_sm_helms.smhelms_SK_CH_3P_AgathaMaa_Helm01", 	MaterialPath="CH_H_Gold.Materials.M_amn_s",      GearData=(GearNameID=SilverHat, MinRank=1, bVisibleInSelectorIfUnowned=true)))
	Helmets.Add((SkeletalMeshPath="CH_H_Veteran.a_m.sk_CH_AgathaMAA_Helmet_Veteran",            StaticMeshPath="CH_H_Veteran.a_a.sm_CH_AgathaMAA_Helmet_Veteran",	MaterialPath="CH_H_Gold.Materials.M_amv_b", GearData=(GearNameID=BlackHat, MinRank=1, bVisibleInSelectorIfUnowned=true)))	
	Helmets.Add((SkeletalMeshPath="CH_H_Veteran.a_m.sk_CH_AgathaMAA_Helmet_Veteran",            StaticMeshPath="CH_H_Veteran.a_a.sm_CH_AgathaMAA_Helmet_Veteran",	MaterialPath="CH_H_Gold.Materials.M_amv_g", GearData=(GearNameID=GoldHat, MinRank=1, bVisibleInSelectorIfUnowned=true)))		
	Helmets.Add((SkeletalMeshPath="CH_H_Veteran.a_m.sk_CH_AgathaMAA_Helmet_Veteran",            StaticMeshPath="CH_H_Veteran.a_a.sm_CH_AgathaMAA_Helmet_Veteran",	MaterialPath="CH_H_Gold.Materials.M_amv_p", GearData=(GearNameID=PinkHat, MinRank=1, bVisibleInSelectorIfUnowned=true)))	
	Helmets.Add((SkeletalMeshPath="CH_H_AOC.Meshes.sk_aoc_agatha_helm",                         StaticMeshPath="CH_H_AOC.Meshes.sm_AOC_Agatha_Knight",              MaterialPath="CH_H_Gold.Materials.M_ka_b", ParticleSystemPath="CH_H_Gold.Particles.P_devhelmfire",              GearData=(AppID=, GearNameID=GDev, bVisibleInSelectorIfUnowned=true)))
	Helmets.Add((SkeletalMeshPath="CH_HP1_Agatha.MAA.sk_hp1a_maa",                              StaticMeshPath="CH_HP1_Agatha.MAA.sm_hp1a-maa",                     GearData=(GearNameID=Agatha_MAA_DLC_Helmet_1, MicroTxID=, bPartOfBundle=false, BundleNameID=Agatha_Bundle_DLC_Helmets_1, GearStoreDescriptionID=Agatha_Bundle_DLC_Helmets_1)))
	Helmets.Add((SkeletalMeshPath="CH_HP1_Agatha.MAA.sk_hp1aNV_maa",                            StaticMeshPath="CH_HP1_Agatha.MAA.sm_hp1aNV_maa",                   GearData=(GearNameID=Agatha_MAA_DLC_HelmetOpen_1, MicroTxID=, bPartOfBundle=false, BundleNameID=Agatha_Bundle_DLC_Helmets_1, GearStoreDescriptionID=Agatha_Bundle_DLC_Helmets_1)))
	Helmets.Add((SkeletalMeshPath="CH_HP2_Agatha.MAA.sk_HP2A_MAA",                              StaticMeshPath="CH_HP2_Agatha.MAA.sm_HP2A_MAA",	                    MaterialPath="CH_HP2_Agatha.MAA.M_HP2A-MAA", GearData=(GearNameID=Agatha_ManAtArms_DLC_Helmet_2, MicroTxID=, GearStoreDescriptionID=Agatha_ManAtArms_DLC_Helmets_2)))		
	Helmets.Add((SkeletalMeshPath="CH_NPC_Peasant.models.Sk_PC_Peasant_Hat01",                 StaticMeshPath="CH_sm_helms.smhelms_SK_NPC_Peasant_Hat01",          GearData=(GearNameID=Peasant, MicroTxID=, bVisibleInSelectorIfUnowned=true)))
	Helmets.Add((SkeletalMeshPath="CH_NPC_Peasant.models.Sk_PC_Peasant_Hat03",             StaticMeshPath="CH_sm_helms.smhelms_SK_NPC_Peasant_Hat03",              GearData=(GearNameID=Cartographer, MicroTxID=, bVisibleInSelectorIfUnowned=true)))
	Helmets.Add((SkeletalMeshPath="ch_hp3_polycount.Mesh.sk_HP3_Archer",             StaticMeshPath="ch_hp3_polycount.Mesh.sm_HP3_Archer",              GearData=(GearNameID=Greentooth, MicroTxID=, bVisibleInSelectorIfUnowned=true)))
	Helmets.Add((SkeletalMeshPath="CH_HP4_Agatha_Shuruboro.Meshes.SK_Sallet",             StaticMeshPath="CH_HP4_Agatha_Shuruboro.Meshes.SM_Sallet",              GearData=(GearNameID=AssaultHelm, GearStoreDescriptionID=Assault_Set, bVisibleInSelectorIfUnowned=true, MicroTxID=, bPartOfBundle=false, BundleNameID=Assault_Set_Bundle)))
	Helmets.Add((SkeletalMeshPath="HP_PlagueDoctorMask.SK_PlagueDoctorMask_Agatha",             StaticMeshPath="HP_PlagueDoctorMask.mask01",          GearData=(GearNameID=KF2_AgathaHelm, bVisibleInSelectorIfUnowned=true, AppIdNoDLC=, bPartOfBundle=false, BundleNameID=KF2_Item_Set_Name, GearStoreDescriptionID=KF2_Item_Set_Description)))
	Helmets.Add((SkeletalMeshPath="CHV_Santa.hat.SK_Chivmas_hat", StaticMeshPath="CHV_Santa.hat.SM_Chivmas_hat", MaterialPath="CHV_Santa.hat.M_chivmas-hat", GearData=(MicroTxID=, GearNameID=Chivmas, bVisibleInSelectorIfUnowned=true)))
	Helmets.Add((SkeletalMeshPath="CHV_Santa.hat.sm_chivmas_antlers", StaticMeshPath="CHV_Santa.hat.sk_chivmas_antlers", GearData=(AppID=, GearNameID=GDev, bVisibleInSelectorIfUnowned=true)))
	Helmets.Add((SkeletalMeshPath="CH_H_SwordMaster.SK_smastercrown", StaticMeshPath="CH_H_SwordMaster.SM_smastercrown", GearData=(GroupHexID="", MicroTxID=, GearNameID=SquireTrainerHelm,bVisibleInSelectorIfUnowned=true, GearStoreDescriptionID=PeasantRevoltDesc)))
	Helmets.Add((SkeletalMeshPath="CH_HP_Community_Helms.Meshes.SK_Community_Helm", StaticMeshPath="CH_HP_Community_Helms.SM_Community_Helm", MaterialPath="CH_HP_Community_Helms.Materials.M_Community_Helm_Agatha", GearData=(GroupHexID="1700000003F72EC", GearNameID=CommunityHat, GearStoreDescriptionID=CommunityHatDesc)))
	Helmets.Add((SkeletalMeshPath="ch_punkin_head.sk_punkinHead", StaticMeshPath="ch_punkin_head.SM_PunkinHead", GearData=(GroupHexID="", MicroTxID=, GearNameID=HalloweenHelm2015,bVisibleInSelectorIfUnowned=true, GearStoreDescriptionID=HalloweenHelm2015Desc)))
	Helmets.Add((SkeletalMeshPath="CH_H_FarmsToArms.SK_CH_HelmetFarmsToArms",       StaticMeshPath="CH_H_FarmsToArms.SM_FarmsToArms_Helmet",              GearData=(GroupHexID="", MicroTxID=, GearNameID=FarmsHat,bVisibleInSelectorIfUnowned=true, GearStoreDescriptionID=PeasantRevoltDesc)))	

	Helmets.Add((SkeletalMeshPath="CH_AgathaArcher_PKG.models.SK_CH_AgathaArcher_Helm01",   StaticMeshPath="CH_sm_helms.smhelms_SK_CH_AgathaArcher_Helm01",     GearData=(GearNameID=DefaultHat)))
	Helmets.Add((SkeletalMeshPath="CH_HP1_Agatha.Archer.sk_HP1A_archer",                    StaticMeshPath="CH_HP1_Agatha.Archer.sm_hp1a-archer",               GearData=(GearNameID=Agatha_Archer_DLC_Helmet_1, MicroTxID=, bPartOfBundle=false, BundleNameID=Agatha_Bundle_DLC_Helmets_1, GearStoreDescriptionID=Agatha_Bundle_DLC_Helmets_1)))	
	Helmets.Add((SkeletalMeshPath="CH_HP2_Agatha.Archer.sk_HP2A_Archer",                    StaticMeshPath="CH_HP2_Agatha.Archer.sm_HP2A_Archer",	MaterialPath="CH_HP2_Agatha.Archer.M_HP2A_Archer", GearData=(GearNameID=Agatha_Archer_DLC_Helmet_2,GearStoreDescriptionID=Agatha_Archer_DLC_Helmet_2_Store,MicroTxID=)))	
	Helmets.Add((SkeletalMeshPath="CH_H_sun.SK_a_sun_helmet_lod0",                          StaticMeshPath="CH_H_sun.SM_a_sun_helmet_lod0",              GearData=(GearNameID=CircledPrincialCervelliere, MicroTxID=, bVisibleInSelectorIfUnowned=true, GearStoreDescriptionID=CircledPrincialCervelliere)))
	Helmets.Add((SkeletalMeshPath="CH_Helmet_heartpiercer.SK_archer_heartpiercerhelmet_hoodup",                 StaticMeshPath="CH_Helmet_heartpiercer.SM_archer_heartpiercerhelmet_hoodup",              GearData=(GearNameID=HeartpiercerHelmUp, bVisibleInSelectorIfUnowned=true, MicroTxID=, bPartOfBundle=false, GearStoreDescriptionID=HeartPiercer, BundleNameID=HeartPiercer)))
	Helmets.Add((SkeletalMeshPath="CH_Helmet_heartpiercer.SK_archer_heartpiercerhelmet_hooddown",               StaticMeshPath="CH_Helmet_heartpiercer.SM_archer_heartpiercerhelmet_hooddown",          GearData=(GearNameID=HeartpiercerHelmDown, bVisibleInSelectorIfUnowned=true, MicroTxID=, bPartOfBundle=false, GearStoreDescriptionID=HeartPiercer, BundleNameID=HeartPiercer)))
	Helmets.Add((SkeletalMeshPath="pd2_archer_hoxton.sk_hoxton_agatha",             StaticMeshPath="pd2_archer_hoxton.sm_hoxton_agatha",          GearData=(GearNameID=PD2_AgathaHoxton, bVisibleInSelectorIfUnowned=true, AppidNoDLC=, GearStoreDescriptionID=PAYDAY2_Item_Set_Description)))
	Helmets.Add((SkeletalMeshPath="rsarcherhelmet.SK_CH_ArcherHelmet2",       StaticMeshPath="rsarcherhelmet.SM_CH_ArcherHelmet",              GearData=(GearNameID=RoyalSquadHelmet, MicroTxID=, bVisibleInSelectorIfUnowned=true, bPartOfBundle=false, GearStoreDescriptionID=RoyalSquad, BundleNameID=RoyalSquad)))
	
	Helmets.Add((SkeletalMeshPath="CH_AgathanKnight_PKG.models.SK_CH_AgathaKnight_Helm01",      StaticMeshPath="CH_sm_helms.smhelms_SK_CH_Agathaknight_Helm02",         GearData=(GearNameID=DefaultHat)))
	Helmets.Add((SkeletalMeshPath="CH_AgathanKnight_PKG.models.SK_CH_Agathaknight_Helm02",      StaticMeshPath="CH_sm_helms.smhelms_SK_CH_Agathaknight_Helm02",         GearData=(GearNameID=DefaultHatOpen)))
	Helmets.Add((SkeletalMeshPath="CH_H_Veteran.a_k.sk_CH_AgathaKnight_Helmet_Veteran",         StaticMeshPath="CH_H_Veteran.a_a.sm_CH_AgathaKnight_Helmet_Veteran",    GearData=(bVeteranGear=true, GearNameID=VeteranHelmet)))
	Helmets.Add((SkeletalMeshPath="CH_H_Veteran.a_k.CH_AgathaKnight_HelmetUP_Veteran",          StaticMeshPath="CH_H_Veteran.a_k.sm_CH_AgathaKnight_Helmet_Veteranup",  GearData=(bVeteranGear=true, GearNameID=VeteranHelmetOpen)))
	Helmets.Add((SkeletalMeshPath="CH_AgathanKnight_PKG.models.SK_CH_AgathaKnight_Helm01",      StaticMeshPath="CH_sm_helms.smhelms_SK_CH_Agathaknight_Helm02", 	    MaterialPath="CH_H_Gold.Materials.M_akn_s",      GearData=(GearNameID=SilverHat, MinRank=1, bVisibleInSelectorIfUnowned=true)))
	Helmets.Add((SkeletalMeshPath="CH_H_Veteran.a_k.sk_CH_AgathaKnight_Helmet_Veteran",         StaticMeshPath="CH_H_Veteran.a_a.sm_CH_AgathaKnight_Helmet_Veteran",	MaterialPath="CH_H_Gold.Materials.M_akv_b", GearData=(GearNameID=BlackHat, MinRank=1, bVisibleInSelectorIfUnowned=true)))	
	Helmets.Add((SkeletalMeshPath="CH_H_Veteran.a_k.sk_CH_AgathaKnight_Helmet_Veteran",         StaticMeshPath="CH_H_Veteran.a_a.sm_CH_AgathaKnight_Helmet_Veteran",	MaterialPath="CH_H_Gold.Materials.M_akv_g", GearData=(GearNameID=GoldHat, MinRank=1, bVisibleInSelectorIfUnowned=true)))	
	Helmets.Add((SkeletalMeshPath="CH_H_Veteran.a_k.sk_CH_AgathaKnight_Helmet_Veteran",         StaticMeshPath="CH_H_Veteran.a_a.sm_CH_AgathaKnight_Helmet_Veteran",	MaterialPath="CH_H_Gold.Materials.M_akv_p", GearData=(GearNameID=PinkHat, MinRank=1, bVisibleInSelectorIfUnowned=true)))
	Helmets.Add((SkeletalMeshPath="CH_HP1_Agatha.Knight.sk_hp1a_knight",                        StaticMeshPath="CH_HP1_Agatha.Knight.sm_hp1a-knight",                   GearData=(GearNameID=Agatha_Knight_DLC_Helmet_1, MicroTxID=, bPartOfBundle=false, BundleNameID=Agatha_Bundle_DLC_Helmets_1, GearStoreDescriptionID=Agatha_Bundle_DLC_Helmets_1))) 
	Helmets.Add((SkeletalMeshPath="CH_HP1_Agatha.Knight.sk_hp1aNV-knight",                      StaticMeshPath="CH_HP1_Agatha.Knight.sm_hp1a-knight_lowhelm",           GearData=(GearNameID=Agatha_Knight_DLC_HelmetOpen_1, MicroTxID=, bPartOfBundle=false, BundleNameID=Agatha_Bundle_DLC_Helmets_1, GearStoreDescriptionID=Agatha_Bundle_DLC_Helmets_1))) 
	Helmets.Add((SkeletalMeshPath="CH_HP2_Agatha.Knight.sk_HP2A_Knight1",                      StaticMeshPath="CH_HP2_Agatha.Knight.sm_HP2A_Knight1",                   GearData=(GearNameID=Agatha_Knight_DLC_Helmet_2, GearStoreDescriptionID=Agatha_Knight_DLC_Helmets_2, MicroTxID=))) 
	Helmets.Add((SkeletalMeshPath="CH_HP2_Agatha.Knight.sk_HP2A_Knight2",                      StaticMeshPath="CH_HP2_Agatha.Knight.sm_HP2A_Knight2",                   GearData=(GearNameID=Agatha_Knight_DLC_HelmetOpen_2, GearStoreDescriptionID=Agatha_Knight_DLC_Helmets_2, MicroTxID=, bVisibleInSelectorIfUnowned=true)))             
	Helmets.Add((SkeletalMeshPath="CH_AgathaKnight_DLC1.models.SK_Char_knight_helmet",         		StaticMeshPath="CH_AgathaKnight_DLC1.models.SM_Char_knight_Helmet",			MaterialPath="CH_AgathaKnight_DLC1.Materials.MI_CH_3P_Knight_Body", GearData=(GearNameID=Agatha_Elite_Helm1, GearStoreDescriptionID=Agatha_Elite_Knight_Bundle_1, MicroTxID=, bPartOfBundle=false, BundleNameID=Agatha_Elite_Knight_Bundle_1)))	
	Helmets.Add((SkeletalMeshPath="CH_AgathaKnight_DLC1.models.SK_Char_knight_Helmet_Open",         StaticMeshPath="CH_AgathaKnight_DLC1.models.SM_Char_knight_Helmet_Open",	MaterialPath="CH_AgathaKnight_DLC1.Materials.MI_CH_3P_Knight_Body", GearData=(GearNameID=Agatha_Elite_Helm2, GearStoreDescriptionID=Agatha_Elite_Knight_Bundle_1, MicroTxID=, bPartOfBundle=false, BundleNameID=Agatha_Elite_Knight_Bundle_1)))	
	Helmets.Add((SkeletalMeshPath="CH_HP4_Agatha_NBLM.SK_CH_HoundHelmet",             StaticMeshPath="CH_HP4_Agatha_NBLM.SM_CH_HoundHelmet",              GearData=(GearNameID=HoundHelmet, GearStoreDescriptionID=Hound_Set, bVisibleInSelectorIfUnowned=true, MicroTxID=, bPartOfBundle=false, BundleNameID=Hound_Set_Bundle)))
	Helmets.Add((SkeletalMeshPath="CH_H_OrnamentalSet.Meshes.SK_CH_H_h24_down",             StaticMeshPath="CH_H_OrnamentalSet.Meshes.SM_CH_H_h24_visordown",              GearData=(GearNameID=OrnamentalHelmet_down, GearStoreDescriptionID=Ornamental_Set, bVisibleInSelectorIfUnowned=true, MicroTxID=, bPartOfBundle=false, BundleNameID=Ornamental_Set_Bundle)))
	Helmets.Add((SkeletalMeshPath="CH_H_OrnamentalSet.Meshes.SK_CH_H_h24_up",             StaticMeshPath="CH_H_OrnamentalSet.Meshes.SM_CH_H_h24_visorup",              GearData=(GearNameID=OrnamentalHelmet_up, GearStoreDescriptionID=Ornamental_Set, bVisibleInSelectorIfUnowned=true, MicroTxID=, bPartOfBundle=false, BundleNameID=Ornamental_Set_Bundle)))
	Helmets.Add((SkeletalMeshPath="CH_H_Leo.SK_CH_H_Leo_Closed",             StaticMeshPath="CH_H_Leo.SM_CH_H_Leo_Closed",              GearData=(GearNameID=LeoHelm_Closed, GearStoreDescriptionID=Leo_Set, bVisibleInSelectorIfUnowned=true, MicroTxID=, bPartOfBundle=false, BundleNameID=Leo_Set)))
	Helmets.Add((SkeletalMeshPath="CH_H_Leo.SK_CH_H_Leo_Open",             StaticMeshPath="CH_H_Leo.SM_CH_H_Leo_Open",              GearData=(GearNameID=LeoHelm_Open, GearStoreDescriptionID=Leo_Set, bVisibleInSelectorIfUnowned=true, MicroTxID=, bPartOfBundle=false, BundleNameID=Leo_Set)))
	Helmets.Add((SkeletalMeshPath="CH_H_RatHelmet.SK_Rat_Helmet",             StaticMeshPath="CH_H_RatHelmet.SM_Rat_Helmet",              GearData=(GearNameID=RatHelm, GearStoreDescriptionID=RatSet, bVisibleInSelectorIfUnowned=true, MicroTxID=, bPartOfBundle=false, BundleNameID=RatSet)))
	Helmets.Add((SkeletalMeshPath="CH_Warmonger_Helm.SK_Bascinet",             StaticMeshPath="CH_Warmonger_Helm.SM_Bascinet",              GearData=(GearNameID=WarmongerHelmAgatha, GearStoreDescriptionID=WarmongerSet1, bVisibleInSelectorIfUnowned=true, bPartOfBundle=false, MicroTxID=, BundleNameID=WarmongerSet1)))
	Helmets.Add((SkeletalMeshPath="CH_H_Winter_Soldier_set.SK_CH_H_cold_vengence_01",             StaticMeshPath="CH_H_Winter_Soldier_set.SM_CH_H_cold_vengence_01",              GearData=(GearNameID=WinterSoldierHelm, GearStoreDescriptionID=WinterSoldierSet, bVisibleInSelectorIfUnowned=true, MicroTxId=, bPartOfBundle=false, BundleNameID=WinterSoldierSet)))
	Helmets.Add((SkeletalMeshPath="CH_H_Winter_Soldier_set.SK_CH_H_cold_vengence_02",             StaticMeshPath="CH_H_Winter_Soldier_set.SM_CH_H_cold_vengence_02",              GearData=(GearNameID=WinterSoldierHelmOpen, GearStoreDescriptionID=WinterSoldierSet, bVisibleInSelectorIfUnowned=true, MicroTxId=, bPartOfBundle=false, BundleNameID=WinterSoldierSet)))
	Helmets.Add((SkeletalMeshPath="CH_H_FinalGuard.Meshes.SK_FinalGuardHelmet",             StaticMeshPath="CH_H_FinalGuard.Meshes.SM_FinalGuardHelmet",              GearData=(GearNameID=FinalGuardHelm, GearStoreDescriptionID=FinalGuardSet, bVisibleInSelectorIfUnowned=true, MicroTxID=, bPartOfBundle=false, BundleNameID=FinalGuardSet)))
	Helmets.Add((SkeletalMeshPath="PD2_knight_dallas.sk_dallas_agatha",             StaticMeshPath="PD2_knight_dallas.sm_dallas_agatha",          GearData=(GearNameID=PD2_AgathaDallas, bVisibleInSelectorIfUnowned=true, AppidNoDLC=, GearStoreDescriptionID=PAYDAY2_Item_Set_Description)))
	Helmets.Add((SkeletalMeshPath="CH_H_Crab_Nose_Helm.SK_CH_H_Crab_Nose_helm",             StaticMeshPath="CH_H_Crab_Nose_Helm.SM_CH_H_Crab_Nose_helm",              GearData=(GearNameID=CrabNosedBascinet, GearStoreDescriptionID=CrabNosedBascinetDesc, bVisibleInSelectorIfUnowned=true, MicroTxID=)))
	Helmets.Add((SkeletalMeshPath="CH_H_Beekeepers.SK_CH_H_Beekpers_closed", StaticMeshPath="CH_H_Beekeepers.SM_CH_H_Beekpers_closed", GearData=(GearNameID=BeekeepersClosed, GearStoreDescriptionID=BeekeepersDesc, bVisibleInSelectorIfUnowned=true, MicroTxID=)))
	Helmets.Add((SkeletalMeshPath="CH_H_Beekeepers.SK_CH_H_Beekpers_open", StaticMeshPath="CH_H_Beekeepers.SM_CH_H_Beekpers_open",     GearData=(GearNameID=BeekeepersOpen, GearStoreDescriptionID=BeekeepersDesc, bVisibleInSelectorIfUnowned=true, MicroTxID=)))

	Helmets.Add((SkeletalMeshPath="CH_Crusader_Agathia.CrusaderHA_PSKrightNew",             StaticMeshPath="CH_sm_helms.smhelms_CrusaderHA_PSKrightNew",            GearData=(GearNameID=DefaultHat)))
	Helmets.Add((SkeletalMeshPath="CH_HP1_Agatha.Vanguard.sk_hp1a_vanguard",                StaticMeshPath="CH_HP1_Agatha.Vanguard.sm_hp1a_vanguard",               GearData=(GearNameID=Agatha_Vanguard_DLC_Helmet_1, MicroTxID=, bPartOfBundle=false, BundleNameID=Agatha_Bundle_DLC_Helmets_1, GearStoreDescriptionID=Agatha_Bundle_DLC_Helmets_1)))
	Helmets.Add((SkeletalMeshPath="CH_HP2_Agatha.Vanguard.sk_HP2A_Vanguard",                StaticMeshPath="CH_HP2_Agatha.Vanguard.sm_HP2A_Vanguard",               GearData=(GearNameID=Agatha_Vanguard_DLC_Helmet_2, GearStoreDescriptionID=Agatha_Vanguard_DLC_Helmets_2, MicroTxID=)))
	Helmets.Add((SkeletalMeshPath="CH_AgathaVanguard_DLC1.models.SK_CH_AgathaVanguard_Helm02", StaticMeshPath="CH_AgathaVanguard_DLC1.models.S_CH_AgathaVanguard_Helm02", GearData=(GearNameID=AgathaVanguardDLC1Helmet, GearStoreDescriptionID=Agatha_Elite_Vanguard_Bundle_1, MicroTxID=, bPartOfBundle=false, BundleNameID=Agatha_Elite_Vanguard_Bundle_1)))
	Helmets.Add((SkeletalMeshPath="ch_hp3_polycount.Mesh.sk_HP3_Archer",             StaticMeshPath="ch_hp3_polycount.Mesh.sm_HP3_Archer",              GearData=(GearNameID=Greentooth, MicroTxID=, bVisibleInSelectorIfUnowned=true)))
	Helmets.Add((SkeletalMeshPath="CH_HP4_Mason_BounchfxPior.Meshes.SK_H_HonorsGuard",             StaticMeshPath="CH_HP4_Mason_BounchfxPior.Meshes.SM_H_HonorsGuard",              GearData=(GearNameID=HonorsGuardHelm, GearStoreDescriptionID=Honors_Guard_Set, bVisibleInSelectorIfUnowned=true, MicroTxID=, bPartOfBundle=false, BundleNameID=Honors_Guard_Set_Bundle)))
	Helmets.Add((SkeletalMeshPath="CH_HP4_Agatha_Noth.SK_SunHelm",             StaticMeshPath="CH_HP4_Agatha_Noth.SM_SunHelm",              GearData=(GearNameID=SunHelm, GearStoreDescriptionID=Fist_OfThe_Burning_Sun_Set, bVisibleInSelectorIfUnowned=true, MicroTxID=, bPartOfBundle=false, BundleNameID=Fist_OfThe_Burning_Sun_Set_Bundle)))
	Helmets.Add((SkeletalMeshPath="CH_HP4_Agatha_Konras.SK_CH_Crusher",             StaticMeshPath="CH_HP4_Agatha_Konras.SM_CH_Crusher",              GearData=(GearNameID=CrusherHelm, GearStoreDescriptionID=Crusher_Helm_store, bVisibleInSelectorIfUnowned=true, MicroTxID=)))
	Helmets.Add((SkeletalMeshPath="CH_H_depth.sk_depthhelm_down",             StaticMeshPath="CH_H_depth.sm_depthhelm_down",              GearData=(GearNameID=DepthHatDown, AppIDNoDLC=, GearStoreDescriptionID=Depth_Item_Set)))
	Helmets.Add((SkeletalMeshPath="CH_H_depth.sk_depthhelm_up",             StaticMeshPath="CH_H_depth.sm_depthhelm_up",              GearData=(GearNameID=DepthHatUp, AppIDNoDLC=, GearStoreDescriptionID=Depth_Item_Set)))
	Helmets.Add((SkeletalMeshPath="PD2_vanguard_wolf.sk_wolf_agatha",             StaticMeshPath="PD2_vanguard_wolf.sm_wolf_agatha",          GearData=(GearNameID=PD2_AgathaWolf, bVisibleInSelectorIfUnowned=true, AppidNoDLC=, GearStoreDescriptionID=PAYDAY2_Item_Set_Description)))
	Helmets.Add((SkeletalMeshPath="CH_MasonKnight_H_SerpentHelm.SK_CH_H_AVSerpenthelmet",             StaticMeshPath="CH_MasonKnight_H_SerpentHelm.SM_CH_H_AVSerpenthelmet",              GearData=(GearNameID=SerpentHelm, GearStoreDescriptionID=SerpentSet, bVisibleInSelectorIfUnowned=true, bPartOfBundle=false, MicroTxID=, BundleNameID=SerpentSet)))
	Helmets.Add((SkeletalMeshPath="CH_H_Butcher_Helm.SK_CH_AgathaVanguard_Helmet_Butcher",             StaticMeshPath="CH_H_Butcher_Helm.SK_CH_AgathaVanguard_Helmet_Butcher",              GearData=(GearNameID=ButchersHelm, GearStoreDescriptionID=ButchersSet, bVisibleInSelectorIfUnowned=true, bPartOfBundle=false, MicroTxID=, BundleNameID=ButchersSet)))
	Helmets.Add((SkeletalMeshPath="CH_DecoratedLancer_Helmet.SK_CH_H_DecoratedLancer", StaticMeshPath="CH_DecoratedLancer_Helmet.SM_DecoratedLancer", GearData=(MicroTxID=, GearNameID=DecoratedLancer,bVisibleInSelectorIfUnowned=true, GearStoreDescriptionID=DecoratedLancerDesc)))
	
	

	//Tabards.Add((Img=Texture2D'CH_AgathanMaa_PKG.Textures.T_CH_3P_AgathaMaa_Body_pb1', GearData=(GearNameID=Default)))
	//Tabards.Add((Img=Texture2D'CH_AgathanMaa_PKG.Textures.T_CH_3P_AgathaMaa_Body_pc1', GearData=(GearNameID=Checkers)))
	//Tabards.Add((Img=Texture2D'CH_AgathanMaa_PKG.Textures.T_CH_3P_AgathaMaa_Body_pc2', GearData=(GearNameID=Checkers2)))
	//Tabards.Add((Img=Texture2D'CH_AgathanMaa_PKG.Textures.T_CH_3P_AgathaMaa_Body_ps1', GearData=(GearNameID=Stripes)))
	//Tabards.Add((Img=Texture2D'CH_AgathanMaa_PKG.Textures.T_CH_3P_AgathaMaa_Body_ps2', GearData=(GearNameID=Stripes2)))
	//Tabards.Add((Img=Texture2D'CH_AgathanMaa_PKG.Textures.T_CH_3P_AgathaMaa_Body_ps3', GearData=(GearNameID=Stripes3)))
	//Tabards.Add((Img=Texture2D'CH_AgathanMaa_PKG.Textures.T_CH_3P_AgathaMaa_Body_px', GearData=(GearNameID=Solid)))
	//Tabards.Add((Img=Texture2D'CH_AgathanMaa_PKG.Textures.T_CH_3P_AgathaMaa_Body_P01', GearData=(GearNameID=Tabard1)))
	//Tabards.Add((Img=Texture2D'CH_AgathanMaa_PKG.Textures.T_CH_3P_AgathaMaa_Body_P02', GearData=(GearNameID=Tabard2)))
	Tabards=((GearData=(GearNameID=Default)))
	
	ShieldPatterns.Add((GearData=(GearNameID=Default),PerShieldTextures[0]=Texture2D'WP_shld_Buckler.T_buckler_pa1',PerShieldTextures[1]=Texture2D'WP_shld_Heatshield.T_Heaters_pa1',PerShieldTextures[2]=Texture2D'WP_shld_TowerShield.Materials.t_towershield_pa1',PerShieldTextures[3]=Texture2D'WP_shld_Kite.T_kite_pa1'))
	ShieldPatterns.Add((GearData=(GearNameID=Quadrant),PerShieldTextures[0]=Texture2D'WP_shld_Buckler.T_buckler_p01',PerShieldTextures[1]=Texture2D'WP_shld_Heatshield.T_Heaters_p01',PerShieldTextures[2]=Texture2D'WP_shld_TowerShield.Materials.t_towershield_p01',PerShieldTextures[3]=Texture2D'WP_shld_Kite.T_kite_p01'))
	ShieldPatterns.Add((GearData=(GearNameID=Stripes),PerShieldTextures[0]=Texture2D'WP_shld_Buckler.T_buckler_p02',PerShieldTextures[1]=Texture2D'WP_shld_Heatshield.T_Heaters_p02',PerShieldTextures[2]=Texture2D'WP_shld_TowerShield.Materials.t_towershield_p02',PerShieldTextures[3]=Texture2D'WP_shld_Kite.T_kite_p02'))
	ShieldPatterns.Add((GearData=(GearNameID=Checkers),PerShieldTextures[0]=Texture2D'WP_shld_Buckler.T_buckler_p03',PerShieldTextures[1]=Texture2D'WP_shld_Heatshield.T_Heaters_p03',PerShieldTextures[2]=Texture2D'WP_shld_TowerShield.Materials.t_towershield_p02',PerShieldTextures[3]=Texture2D'WP_shld_Kite.T_kite_p03'))

	SoundGroupClassName="AOCAudioContent.AOCPawnSoundGroup_BARB_ManAtArms"
	OverridePawnArmorType="ARMORTYPE_LIGHT"
}