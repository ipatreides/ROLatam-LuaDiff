Table[1] = CreateEnchantInfo()
Table[1]:SetSlotOrder(3, 2, 1)
Table[1]:AddTargetItem("Gray_W_Suits")
Table[1]:AddTargetItem("Gray_W_Robe")
Table[1]:SetCondition(7, 0)
Table[1]:ApproveRandomOption(true)
Table[1]:SetReset(true, 100000, 100000, {
	"Ep18_Amethyst_Fragment",
	25
})
Table[1]:SetCaution("É possível aplicar encantamentos em Traje e Veste Lobo Cinzento com refino +7 ou superior(As opções adicionais de acordo com o nível de refino não são aplicadas)\nTaxa de sucesso de encantamento normal: 100%\nTaxa de redefinição do encantamento: 100%")
Table[1].Slot[3]:SetRequire(100000, {
	"Ep18_Amethyst_Fragment",
	15
})
Table[1].Slot[3]:SetSuccessRate(100000)
Table[1].Slot[3]:SetGradeBonus(1, 0)
Table[1].Slot[3]:SetGradeBonus(2, 0)
Table[1].Slot[3]:SetGradeBonus(3, 0)
Table[1].Slot[3]:SetEnchant(0, "Wolf_Orb_Str_1", 9900)
Table[1].Slot[3]:SetEnchant(0, "Wolf_Orb_Dex_1", 9900)
Table[1].Slot[3]:SetEnchant(0, "Wolf_Orb_Agi_1", 9900)
Table[1].Slot[3]:SetEnchant(0, "Wolf_Orb_Int_1", 9900)
Table[1].Slot[3]:SetEnchant(0, "Wolf_Orb_Vit_1", 9900)
Table[1].Slot[3]:SetEnchant(0, "Wolf_Orb_luk_1", 9900)
Table[1].Slot[3]:SetEnchant(0, "Wolf_Orb_Str_2", 2500)
Table[1].Slot[3]:SetEnchant(0, "Wolf_Orb_Dex_2", 2500)
Table[1].Slot[3]:SetEnchant(0, "Wolf_Orb_Agi_2", 2500)
Table[1].Slot[3]:SetEnchant(0, "Wolf_Orb_Int_2", 2500)
Table[1].Slot[3]:SetEnchant(0, "Wolf_Orb_Vit_2", 2500)
Table[1].Slot[3]:SetEnchant(0, "Wolf_Orb_luk_2", 2500)
Table[1].Slot[3]:SetEnchant(0, "Wolf_Orb_Def_1", 9900)
Table[1].Slot[3]:SetEnchant(0, "Wolf_Orb_Def_2", 2500)
Table[1].Slot[3]:SetEnchant(0, "Wolf_Orb_Mdef_1", 9900)
Table[1].Slot[3]:SetEnchant(0, "Wolf_Orb_Mdef_2", 2499)
Table[1].Slot[3]:SetEnchant(0, "Wolf_Orb_Ran_1", 234)
Table[1].Slot[3]:SetEnchant(0, "Wolf_Orb_War_1", 234)
Table[1].Slot[3]:SetEnchant(0, "Wolf_Orb_Mag_1", 234)
Table[1].Slot[3]:SetEnchant(0, "Wolf_Orb_Ran_2", 33)
Table[1].Slot[3]:SetEnchant(0, "Wolf_Orb_War_2", 33)
Table[1].Slot[3]:SetEnchant(0, "Wolf_Orb_Mag_2", 33)
Table[1].Slot[2]:SetRequire(150000, {
	"Ep18_Amethyst_Fragment",
	25
})
Table[1].Slot[2]:SetSuccessRate(100000)
Table[1].Slot[2]:SetGradeBonus(1, 0)
Table[1].Slot[2]:SetGradeBonus(2, 0)
Table[1].Slot[2]:SetGradeBonus(3, 0)
Table[1].Slot[2]:SetEnchant(0, "Wolf_Orb_Str_1", 10001)
Table[1].Slot[2]:SetEnchant(0, "Wolf_Orb_Dex_1", 10001)
Table[1].Slot[2]:SetEnchant(0, "Wolf_Orb_Agi_1", 10001)
Table[1].Slot[2]:SetEnchant(0, "Wolf_Orb_Int_1", 10001)
Table[1].Slot[2]:SetEnchant(0, "Wolf_Orb_Vit_1", 10001)
Table[1].Slot[2]:SetEnchant(0, "Wolf_Orb_luk_1", 10001)
Table[1].Slot[2]:SetEnchant(0, "Wolf_Orb_Str_2", 2000)
Table[1].Slot[2]:SetEnchant(0, "Wolf_Orb_Dex_2", 2000)
Table[1].Slot[2]:SetEnchant(0, "Wolf_Orb_Agi_2", 2000)
Table[1].Slot[2]:SetEnchant(0, "Wolf_Orb_Int_2", 2000)
Table[1].Slot[2]:SetEnchant(0, "Wolf_Orb_Vit_2", 2000)
Table[1].Slot[2]:SetEnchant(0, "Wolf_Orb_luk_2", 2000)
Table[1].Slot[2]:SetEnchant(0, "Wolf_Orb_Str_3", 400)
Table[1].Slot[2]:SetEnchant(0, "Wolf_Orb_Dex_3", 400)
Table[1].Slot[2]:SetEnchant(0, "Wolf_Orb_Agi_3", 400)
Table[1].Slot[2]:SetEnchant(0, "Wolf_Orb_Int_3", 400)
Table[1].Slot[2]:SetEnchant(0, "Wolf_Orb_Vit_3", 400)
Table[1].Slot[2]:SetEnchant(0, "Wolf_Orb_luk_3", 400)
Table[1].Slot[2]:SetEnchant(0, "Wolf_Orb_Def_1", 10001)
Table[1].Slot[2]:SetEnchant(0, "Wolf_Orb_Def_2", 2001)
Table[1].Slot[2]:SetEnchant(0, "Wolf_Orb_Def_3", 400)
Table[1].Slot[2]:SetEnchant(0, "Wolf_Orb_Mdef_1", 10001)
Table[1].Slot[2]:SetEnchant(0, "Wolf_Orb_Mdef_2", 2001)
Table[1].Slot[2]:SetEnchant(0, "Wolf_Orb_Mdef_3", 400)
Table[1].Slot[2]:SetEnchant(0, "Wolf_Orb_Ran_1", 200)
Table[1].Slot[2]:SetEnchant(0, "Wolf_Orb_War_1", 200)
Table[1].Slot[2]:SetEnchant(0, "Wolf_Orb_Mag_1", 200)
Table[1].Slot[2]:SetEnchant(0, "Wolf_Orb_Ran_2", 50)
Table[1].Slot[2]:SetEnchant(0, "Wolf_Orb_War_2", 50)
Table[1].Slot[2]:SetEnchant(0, "Wolf_Orb_Mag_2", 50)
Table[1].Slot[2]:SetEnchant(0, "Wolf_Orb_Ran_3", 10)
Table[1].Slot[2]:SetEnchant(0, "Wolf_Orb_War_3", 10)
Table[1].Slot[2]:SetEnchant(0, "Wolf_Orb_Mag_3", 10)
Table[1].Slot[2]:SetEnchant(0, "Wolf_Orb_S_Delay", 10)
Table[1].Slot[1]:SetRequire(200000, {
	"Ep18_Amethyst_Fragment",
	50
})
Table[1].Slot[1]:SetSuccessRate(100000)
Table[1].Slot[1]:SetGradeBonus(1, 0)
Table[1].Slot[1]:SetGradeBonus(2, 0)
Table[1].Slot[1]:SetGradeBonus(3, 0)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_R_Reject_1", 1848)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_R_Reject_2", 500)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_R_Reject_3", 100)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_Force", 1876)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_Skill_1", 1876)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_Skill_2", 1876)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_Skill_3", 1876)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_Skill_4", 1876)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_Skill_5", 1876)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_Skill_6", 1876)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_Skill_7", 1876)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_Skill_8", 1876)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_Skill_9", 1876)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_Skill_10", 1876)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_Skill_11", 1876)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_Skill_12", 1876)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_Skill_13", 1876)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_Skill_14", 1876)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_Skill_15", 1876)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_Skill_16", 1876)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_Skill_17", 1876)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_Skill_18", 1876)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_Skill_19", 1876)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_Skill_20", 1876)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_Skill_21", 1876)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_Skill_22", 1876)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_Skill_23", 1876)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_Skill_24", 1876)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_Skill_25", 1876)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_Skill_26", 1876)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_Skill_27", 1876)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_Skill_28", 1876)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_Skill_29", 1876)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_Skill_30", 1876)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_Skill_31", 1876)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_Skill_32", 1876)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_Skill_33", 1876)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_Skill_34", 1876)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_Skill_35", 1876)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_Skill_36", 1876)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_Skill_37", 1876)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_Skill_38", 1876)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_Skill_39", 1876)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_Skill_40", 1876)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_Skill_41", 1876)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_Skill_42", 1876)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_Skill_43", 1876)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_Skill_44", 1876)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_Skill_45", 1876)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_Skill_46", 1876)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_Skill_47", 1876)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_Skill_48", 1876)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_Skill_49", 1876)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_Skill_50", 1876)
Table[1].Slot[1]:SetEnchant(0, "Wolf_Orb_Skill_51", 1876)
Table[1].Slot[1]:AddPerfectEnchant("Wolf_Orb_R_Reject_3", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[1].Slot[1]:AddPerfectEnchant("Wolf_Orb_Force", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[1].Slot[1]:AddPerfectEnchant("Wolf_Orb_Skill_1", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[1].Slot[1]:AddPerfectEnchant("Wolf_Orb_Skill_2", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[1].Slot[1]:AddPerfectEnchant("Wolf_Orb_Skill_3", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[1].Slot[1]:AddPerfectEnchant("Wolf_Orb_Skill_4", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[1].Slot[1]:AddPerfectEnchant("Wolf_Orb_Skill_5", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[1].Slot[1]:AddPerfectEnchant("Wolf_Orb_Skill_6", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[1].Slot[1]:AddPerfectEnchant("Wolf_Orb_Skill_7", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[1].Slot[1]:AddPerfectEnchant("Wolf_Orb_Skill_8", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[1].Slot[1]:AddPerfectEnchant("Wolf_Orb_Skill_9", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[1].Slot[1]:AddPerfectEnchant("Wolf_Orb_Skill_10", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[1].Slot[1]:AddPerfectEnchant("Wolf_Orb_Skill_11", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[1].Slot[1]:AddPerfectEnchant("Wolf_Orb_Skill_12", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[1].Slot[1]:AddPerfectEnchant("Wolf_Orb_Skill_13", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[1].Slot[1]:AddPerfectEnchant("Wolf_Orb_Skill_14", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[1].Slot[1]:AddPerfectEnchant("Wolf_Orb_Skill_15", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[1].Slot[1]:AddPerfectEnchant("Wolf_Orb_Skill_16", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[1].Slot[1]:AddPerfectEnchant("Wolf_Orb_Skill_17", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[1].Slot[1]:AddPerfectEnchant("Wolf_Orb_Skill_18", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[1].Slot[1]:AddPerfectEnchant("Wolf_Orb_Skill_19", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[1].Slot[1]:AddPerfectEnchant("Wolf_Orb_Skill_20", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[1].Slot[1]:AddPerfectEnchant("Wolf_Orb_Skill_21", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[1].Slot[1]:AddPerfectEnchant("Wolf_Orb_Skill_22", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[1].Slot[1]:AddPerfectEnchant("Wolf_Orb_Skill_23", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[1].Slot[1]:AddPerfectEnchant("Wolf_Orb_Skill_24", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[1].Slot[1]:AddPerfectEnchant("Wolf_Orb_Skill_25", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[1].Slot[1]:AddPerfectEnchant("Wolf_Orb_Skill_26", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[1].Slot[1]:AddPerfectEnchant("Wolf_Orb_Skill_27", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[1].Slot[1]:AddPerfectEnchant("Wolf_Orb_Skill_28", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[1].Slot[1]:AddPerfectEnchant("Wolf_Orb_Skill_29", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[1].Slot[1]:AddPerfectEnchant("Wolf_Orb_Skill_30", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[1].Slot[1]:AddPerfectEnchant("Wolf_Orb_Skill_31", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[1].Slot[1]:AddPerfectEnchant("Wolf_Orb_Skill_32", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[1].Slot[1]:AddPerfectEnchant("Wolf_Orb_Skill_33", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[1].Slot[1]:AddPerfectEnchant("Wolf_Orb_Skill_34", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[1].Slot[1]:AddPerfectEnchant("Wolf_Orb_Skill_35", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[1].Slot[1]:AddPerfectEnchant("Wolf_Orb_Skill_36", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[1].Slot[1]:AddPerfectEnchant("Wolf_Orb_Skill_37", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[1].Slot[1]:AddPerfectEnchant("Wolf_Orb_Skill_38", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[1].Slot[1]:AddPerfectEnchant("Wolf_Orb_Skill_39", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[1].Slot[1]:AddPerfectEnchant("Wolf_Orb_Skill_40", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[1].Slot[1]:AddPerfectEnchant("Wolf_Orb_Skill_41", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[1].Slot[1]:AddPerfectEnchant("Wolf_Orb_Skill_42", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[1].Slot[1]:AddPerfectEnchant("Wolf_Orb_Skill_43", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[1].Slot[1]:AddPerfectEnchant("Wolf_Orb_Skill_44", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[1].Slot[1]:AddPerfectEnchant("Wolf_Orb_Skill_45", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[1].Slot[1]:AddPerfectEnchant("Wolf_Orb_Skill_46", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[1].Slot[1]:AddPerfectEnchant("Wolf_Orb_Skill_47", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[1].Slot[1]:AddPerfectEnchant("Wolf_Orb_Skill_48", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[1].Slot[1]:AddPerfectEnchant("Wolf_Orb_Skill_49", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[1].Slot[1]:AddPerfectEnchant("Wolf_Orb_Skill_50", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[1].Slot[1]:AddPerfectEnchant("Wolf_Orb_Skill_51", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[2] = CreateEnchantInfo()
Table[2]:SetSlotOrder(3, 2, 1)
Table[2]:AddTargetItem("Gray_W_Manteau")
Table[2]:AddTargetItem("Gray_W_Muffler")
Table[2]:SetCondition(7, 0)
Table[2]:ApproveRandomOption(true)
Table[2]:SetReset(true, 100000, 100000, {
	"Ep18_Amethyst_Fragment",
	25
})
Table[2]:SetCaution("É possível aplicar encantamentos em Manto e Sobrepeliz Lobo Cinzento com refino +7 ou superior(As opções adicionais de acordo com o nível de refino não são aplicadas)\nTaxa de sucesso de encantamento normal: 100%\nTaxa de redefinição do encantamento: 100%")
Table[2].Slot[3]:SetRequire(100000, {
	"Ep18_Amethyst_Fragment",
	15
})
Table[2].Slot[3]:SetSuccessRate(100000)
Table[2].Slot[3]:SetGradeBonus(1, 0)
Table[2].Slot[3]:SetGradeBonus(2, 0)
Table[2].Slot[3]:SetGradeBonus(3, 0)
Table[2].Slot[3]:SetEnchant(0, "Wolf_Orb_Str_1", 13666)
Table[2].Slot[3]:SetEnchant(0, "Wolf_Orb_Dex_1", 13667)
Table[2].Slot[3]:SetEnchant(0, "Wolf_Orb_Agi_1", 13667)
Table[2].Slot[3]:SetEnchant(0, "Wolf_Orb_Int_1", 13666)
Table[2].Slot[3]:SetEnchant(0, "Wolf_Orb_Vit_1", 13667)
Table[2].Slot[3]:SetEnchant(0, "Wolf_Orb_luk_1", 13667)
Table[2].Slot[3]:SetEnchant(0, "Wolf_Orb_Str_2", 2500)
Table[2].Slot[3]:SetEnchant(0, "Wolf_Orb_Dex_2", 2500)
Table[2].Slot[3]:SetEnchant(0, "Wolf_Orb_Agi_2", 2500)
Table[2].Slot[3]:SetEnchant(0, "Wolf_Orb_Int_2", 2500)
Table[2].Slot[3]:SetEnchant(0, "Wolf_Orb_Vit_2", 2500)
Table[2].Slot[3]:SetEnchant(0, "Wolf_Orb_luk_2", 2500)
Table[2].Slot[3]:SetEnchant(0, "Wolf_Orb_Str_3", 500)
Table[2].Slot[3]:SetEnchant(0, "Wolf_Orb_Dex_3", 500)
Table[2].Slot[3]:SetEnchant(0, "Wolf_Orb_Agi_3", 500)
Table[2].Slot[3]:SetEnchant(0, "Wolf_Orb_Int_3", 500)
Table[2].Slot[3]:SetEnchant(0, "Wolf_Orb_Vit_3", 500)
Table[2].Slot[3]:SetEnchant(0, "Wolf_Orb_luk_3", 500)
Table[2].Slot[2]:SetRequire(150000, {
	"Ep18_Amethyst_Fragment",
	25
})
Table[2].Slot[2]:SetSuccessRate(100000)
Table[2].Slot[2]:SetGradeBonus(1, 0)
Table[2].Slot[2]:SetGradeBonus(2, 0)
Table[2].Slot[2]:SetGradeBonus(3, 0)
Table[2].Slot[2]:SetEnchant(0, "Wolf_Orb_Speed_1", 20000)
Table[2].Slot[2]:SetEnchant(0, "Wolf_Orb_Caster_1", 20000)
Table[2].Slot[2]:SetEnchant(0, "Wolf_Orb_Critical_1", 20000)
Table[2].Slot[2]:SetEnchant(0, "Wolf_Orb_Guide_1", 20000)
Table[2].Slot[2]:SetEnchant(0, "Wolf_Orb_Speed_2", 4500)
Table[2].Slot[2]:SetEnchant(0, "Wolf_Orb_Caster_2", 4500)
Table[2].Slot[2]:SetEnchant(0, "Wolf_Orb_Critical_2", 4500)
Table[2].Slot[2]:SetEnchant(0, "Wolf_Orb_Guide_2", 4500)
Table[2].Slot[2]:SetEnchant(0, "Wolf_Orb_Speed_3", 500)
Table[2].Slot[2]:SetEnchant(0, "Wolf_Orb_Caster_3", 500)
Table[2].Slot[2]:SetEnchant(0, "Wolf_Orb_Critical_3", 500)
Table[2].Slot[2]:SetEnchant(0, "Wolf_Orb_Guide_3", 500)
Table[2].Slot[1]:SetRequire(200000, {
	"Ep18_Amethyst_Fragment",
	50
})
Table[2].Slot[1]:SetSuccessRate(100000)
Table[2].Slot[1]:SetGradeBonus(1, 0)
Table[2].Slot[1]:SetGradeBonus(2, 0)
Table[2].Slot[1]:SetGradeBonus(3, 0)
Table[2].Slot[1]:SetEnchant(0, "Wolf_Orb_Above_1", 30033)
Table[2].Slot[1]:SetEnchant(0, "Wolf_Orb_Above_2", 3000)
Table[2].Slot[1]:SetEnchant(0, "Wolf_Orb_Above_3", 300)
Table[2].Slot[1]:SetEnchant(0, "Wolf_Orb_P_Full_1", 30034)
Table[2].Slot[1]:SetEnchant(0, "Wolf_Orb_P_Full_2", 3000)
Table[2].Slot[1]:SetEnchant(0, "Wolf_Orb_P_Full_3", 300)
Table[2].Slot[1]:SetEnchant(0, "Wolf_Orb_M_Counter_1", 30033)
Table[2].Slot[1]:SetEnchant(0, "Wolf_Orb_M_Counter_2", 3000)
Table[2].Slot[1]:SetEnchant(0, "Wolf_Orb_M_Counter_3", 300)
Table[2].Slot[1]:AddPerfectEnchant("Wolf_Orb_Above_3", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[2].Slot[1]:AddPerfectEnchant("Wolf_Orb_P_Full_3", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[2].Slot[1]:AddPerfectEnchant("Wolf_Orb_M_Counter_3", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[3] = CreateEnchantInfo()
Table[3]:SetSlotOrder(3, 2, 1)
Table[3]:AddTargetItem("Gray_W_Boots")
Table[3]:AddTargetItem("Gray_W_Shoes")
Table[3]:SetCondition(7, 0)
Table[3]:ApproveRandomOption(true)
Table[3]:SetReset(true, 100000, 100000, {
	"Ep18_Amethyst_Fragment",
	25
})
Table[3]:SetCaution("É possível aplicar encantamentos em Botas e Sapatos Lobo Cinzento com refino +7 ou superior(As opções adicionais de acordo com o nível de refino não são aplicadas)\nTaxa de sucesso de encantamento normal: 100%\nTaxa de redefinição do encantamento: 100%")
Table[3].Slot[3]:SetRequire(100000, {
	"Ep18_Amethyst_Fragment",
	15
})
Table[3].Slot[3]:SetSuccessRate(100000)
Table[3].Slot[3]:SetGradeBonus(1, 0)
Table[3].Slot[3]:SetGradeBonus(2, 0)
Table[3].Slot[3]:SetGradeBonus(3, 0)
Table[3].Slot[3]:SetEnchant(0, "Wolf_Orb_Hp_1", 21500)
Table[3].Slot[3]:SetEnchant(0, "Wolf_Orb_Sp_1", 21500)
Table[3].Slot[3]:SetEnchant(0, "Wolf_Orb_Heal_1", 21500)
Table[3].Slot[3]:SetEnchant(0, "Wolf_Orb_Robust_1", 21500)
Table[3].Slot[3]:SetEnchant(0, "Wolf_Orb_Hp_2", 3000)
Table[3].Slot[3]:SetEnchant(0, "Wolf_Orb_Sp_2", 3000)
Table[3].Slot[3]:SetEnchant(0, "Wolf_Orb_Heal_2", 3000)
Table[3].Slot[3]:SetEnchant(0, "Wolf_Orb_Robust_2", 3000)
Table[3].Slot[3]:SetEnchant(0, "Wolf_Orb_Hp_3", 500)
Table[3].Slot[3]:SetEnchant(0, "Wolf_Orb_Sp_3", 500)
Table[3].Slot[3]:SetEnchant(0, "Wolf_Orb_Heal_3", 500)
Table[3].Slot[3]:SetEnchant(0, "Wolf_Orb_Robust_3", 500)
Table[3].Slot[2]:SetRequire(150000, {
	"Ep18_Amethyst_Fragment",
	25
})
Table[3].Slot[2]:SetSuccessRate(100000)
Table[3].Slot[2]:SetGradeBonus(1, 0)
Table[3].Slot[2]:SetGradeBonus(2, 0)
Table[3].Slot[2]:SetGradeBonus(3, 0)
Table[3].Slot[2]:SetEnchant(0, "Wolf_Orb_F_Cast_1", 30033)
Table[3].Slot[2]:SetEnchant(0, "Wolf_Orb_F_Cast_2", 3000)
Table[3].Slot[2]:SetEnchant(0, "Wolf_Orb_F_Cast_3", 300)
Table[3].Slot[2]:SetEnchant(0, "Wolf_Orb_M_F_1", 30034)
Table[3].Slot[2]:SetEnchant(0, "Wolf_Orb_M_F_2", 3000)
Table[3].Slot[2]:SetEnchant(0, "Wolf_Orb_M_F_3", 300)
Table[3].Slot[2]:SetEnchant(0, "Wolf_Orb_P_F_1", 30033)
Table[3].Slot[2]:SetEnchant(0, "Wolf_Orb_P_F_2", 3000)
Table[3].Slot[2]:SetEnchant(0, "Wolf_Orb_P_F_3", 300)
Table[3].Slot[1]:SetRequire(200000, {
	"Ep18_Amethyst_Fragment",
	50
})
Table[3].Slot[1]:SetSuccessRate(100000)
Table[3].Slot[1]:SetGradeBonus(1, 0)
Table[3].Slot[1]:SetGradeBonus(2, 0)
Table[3].Slot[1]:SetGradeBonus(3, 0)
Table[3].Slot[1]:SetEnchant(0, "Wolf_Orb_Un_Vit", 16667)
Table[3].Slot[1]:SetEnchant(0, "Wolf_Orb_Sp_Int", 16667)
Table[3].Slot[1]:SetEnchant(0, "Wolf_Orb_Fi_Dex", 16667)
Table[3].Slot[1]:SetEnchant(0, "Wolf_Orb_Ov_Str", 16667)
Table[3].Slot[1]:SetEnchant(0, "Wolf_Orb_Fa_Agi", 16666)
Table[3].Slot[1]:SetEnchant(0, "Wolf_Orb_Lu_Luk", 16666)
Table[3].Slot[1]:AddPerfectEnchant("Wolf_Orb_Un_Vit", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[3].Slot[1]:AddPerfectEnchant("Wolf_Orb_Sp_Int", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[3].Slot[1]:AddPerfectEnchant("Wolf_Orb_Fi_Dex", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[3].Slot[1]:AddPerfectEnchant("Wolf_Orb_Ov_Str", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[3].Slot[1]:AddPerfectEnchant("Wolf_Orb_Fa_Agi", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[3].Slot[1]:AddPerfectEnchant("Wolf_Orb_Lu_Luk", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[4] = CreateEnchantInfo()
Table[4]:SetSlotOrder(3, 2, 1)
Table[4]:AddTargetItem("Gray_W_Pendant")
Table[4]:AddTargetItem("Gray_W_Earing")
Table[4]:SetCondition(0, 0)
Table[4]:ApproveRandomOption(true)
Table[4]:SetReset(true, 100000, 100000, {
	"Ep18_Amethyst_Fragment",
	25
})
Table[4]:SetCaution("É possível aplicar encantamentos em Pingente e Brincos Lobo Cinzento.(As opções adicionais de acordo com o nível de refino não são aplicadas)\nTaxa de sucesso de encantamento normal: 100%\nTaxa de redefinição do encantamento: 100%")
Table[4].Slot[3]:SetRequire(100000, {
	"Ep18_Amethyst_Fragment",
	15
})
Table[4].Slot[3]:SetSuccessRate(100000)
Table[4].Slot[3]:SetGradeBonus(1, 0)
Table[4].Slot[3]:SetGradeBonus(2, 0)
Table[4].Slot[3]:SetGradeBonus(3, 0)
Table[4].Slot[3]:SetEnchant(0, "Wolf_Orb_Str_1", 13617)
Table[4].Slot[3]:SetEnchant(0, "Wolf_Orb_Dex_1", 13617)
Table[4].Slot[3]:SetEnchant(0, "Wolf_Orb_Agi_1", 13617)
Table[4].Slot[3]:SetEnchant(0, "Wolf_Orb_Int_1", 13617)
Table[4].Slot[3]:SetEnchant(0, "Wolf_Orb_Vit_1", 13616)
Table[4].Slot[3]:SetEnchant(0, "Wolf_Orb_luk_1", 13616)
Table[4].Slot[3]:SetEnchant(0, "Wolf_Orb_Str_2", 2550)
Table[4].Slot[3]:SetEnchant(0, "Wolf_Orb_Dex_2", 2550)
Table[4].Slot[3]:SetEnchant(0, "Wolf_Orb_Agi_2", 2550)
Table[4].Slot[3]:SetEnchant(0, "Wolf_Orb_Int_2", 2550)
Table[4].Slot[3]:SetEnchant(0, "Wolf_Orb_Vit_2", 2550)
Table[4].Slot[3]:SetEnchant(0, "Wolf_Orb_luk_2", 2550)
Table[4].Slot[3]:SetEnchant(0, "Wolf_Orb_Str_3", 500)
Table[4].Slot[3]:SetEnchant(0, "Wolf_Orb_Dex_3", 500)
Table[4].Slot[3]:SetEnchant(0, "Wolf_Orb_Agi_3", 500)
Table[4].Slot[3]:SetEnchant(0, "Wolf_Orb_Int_3", 500)
Table[4].Slot[3]:SetEnchant(0, "Wolf_Orb_Vit_3", 500)
Table[4].Slot[3]:SetEnchant(0, "Wolf_Orb_luk_3", 500)
Table[4].Slot[2]:SetRequire(150000, {
	"Ep18_Amethyst_Fragment",
	25
})
Table[4].Slot[2]:SetSuccessRate(100000)
Table[4].Slot[2]:SetGradeBonus(1, 0)
Table[4].Slot[2]:SetGradeBonus(2, 0)
Table[4].Slot[2]:SetGradeBonus(3, 0)
Table[4].Slot[2]:SetEnchant(0, "Wolf_Orb_HealHP_1", 13800)
Table[4].Slot[2]:SetEnchant(0, "Wolf_Orb_HealHP_2", 2007)
Table[4].Slot[2]:SetEnchant(0, "Wolf_Orb_HealHP_3", 400)
Table[4].Slot[2]:SetEnchant(0, "Wolf_Orb_HealHP_4", 50)
Table[4].Slot[2]:SetEnchant(0, "Wolf_Orb_HealSP_1", 13800)
Table[4].Slot[2]:SetEnchant(0, "Wolf_Orb_HealSP_2", 2007)
Table[4].Slot[2]:SetEnchant(0, "Wolf_Orb_HealSP_3", 400)
Table[4].Slot[2]:SetEnchant(0, "Wolf_Orb_HealSP_4", 50)
Table[4].Slot[2]:SetEnchant(0, "Wolf_Orb_E_Archer_1", 13800)
Table[4].Slot[2]:SetEnchant(0, "Wolf_Orb_E_Archer_2", 2007)
Table[4].Slot[2]:SetEnchant(0, "Wolf_Orb_E_Archer_3", 400)
Table[4].Slot[2]:SetEnchant(0, "Wolf_Orb_E_Archer_4", 50)
Table[4].Slot[2]:SetEnchant(0, "Wolf_Orb_Fatal_1", 13800)
Table[4].Slot[2]:SetEnchant(0, "Wolf_Orb_Fatal_2", 2007)
Table[4].Slot[2]:SetEnchant(0, "Wolf_Orb_Fatal_3", 400)
Table[4].Slot[2]:SetEnchant(0, "Wolf_Orb_Fatal_4", 50)
Table[4].Slot[2]:SetEnchant(0, "Wolf_Orb_F_Spirit_1", 13800)
Table[4].Slot[2]:SetEnchant(0, "Wolf_Orb_F_Spirit_2", 2007)
Table[4].Slot[2]:SetEnchant(0, "Wolf_Orb_F_Spirit_3", 400)
Table[4].Slot[2]:SetEnchant(0, "Wolf_Orb_F_Spirit_4", 50)
Table[4].Slot[2]:SetEnchant(0, "Wolf_Orb_Spell_1", 13800)
Table[4].Slot[2]:SetEnchant(0, "Wolf_Orb_Spell_2", 2007)
Table[4].Slot[2]:SetEnchant(0, "Wolf_Orb_Spell_3", 400)
Table[4].Slot[2]:SetEnchant(0, "Wolf_Orb_Spell_4", 50)
Table[4].Slot[2]:SetEnchant(0, "Wolf_Orb_A_Delay_2", 2008)
Table[4].Slot[2]:SetEnchant(0, "Wolf_Orb_A_Delay_3", 400)
Table[4].Slot[2]:SetEnchant(0, "Wolf_Orb_A_Delay_4", 50)
Table[4].Slot[1]:SetRequire(200000, {
	"Ep18_Amethyst_Fragment",
	50
})
Table[4].Slot[1]:SetSuccessRate(100000)
Table[4].Slot[1]:SetGradeBonus(1, 0)
Table[4].Slot[1]:SetGradeBonus(2, 0)
Table[4].Slot[1]:SetGradeBonus(3, 0)
Table[4].Slot[1]:SetEnchant(0, "Wolf_Orb_Life", 3600)
Table[4].Slot[1]:SetEnchant(0, "Wolf_Orb_M_Heal", 3600)
Table[4].Slot[1]:SetEnchant(0, "Wolf_Orb_A_Force", 3600)
Table[4].Slot[1]:SetEnchant(0, "Wolf_Orb_E_Archer_1", 19200)
Table[4].Slot[1]:SetEnchant(0, "Wolf_Orb_Fatal_1", 19200)
Table[4].Slot[1]:SetEnchant(0, "Wolf_Orb_F_Spirit_1", 19200)
Table[4].Slot[1]:SetEnchant(0, "Wolf_Orb_Spell_1", 19200)
Table[4].Slot[1]:SetEnchant(0, "Wolf_Orb_A_Delay_2", 2000)
Table[4].Slot[1]:SetEnchant(0, "Wolf_Orb_E_Archer_2", 2000)
Table[4].Slot[1]:SetEnchant(0, "Wolf_Orb_Fatal_2", 2000)
Table[4].Slot[1]:SetEnchant(0, "Wolf_Orb_F_Spirit_2", 2000)
Table[4].Slot[1]:SetEnchant(0, "Wolf_Orb_Spell_2", 2000)
Table[4].Slot[1]:SetEnchant(0, "Wolf_Orb_A_Delay_3", 400)
Table[4].Slot[1]:SetEnchant(0, "Wolf_Orb_E_Archer_3", 400)
Table[4].Slot[1]:SetEnchant(0, "Wolf_Orb_Fatal_3", 400)
Table[4].Slot[1]:SetEnchant(0, "Wolf_Orb_F_Spirit_3", 400)
Table[4].Slot[1]:SetEnchant(0, "Wolf_Orb_Spell_3", 400)
Table[4].Slot[1]:SetEnchant(0, "Wolf_Orb_A_Delay_4", 80)
Table[4].Slot[1]:SetEnchant(0, "Wolf_Orb_E_Archer_4", 80)
Table[4].Slot[1]:SetEnchant(0, "Wolf_Orb_Fatal_4", 80)
Table[4].Slot[1]:SetEnchant(0, "Wolf_Orb_F_Spirit_4", 80)
Table[4].Slot[1]:SetEnchant(0, "Wolf_Orb_Spell_4", 80)
Table[4].Slot[1]:AddPerfectEnchant("Wolf_Orb_Life", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[4].Slot[1]:AddPerfectEnchant("Wolf_Orb_M_Heal", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[4].Slot[1]:AddPerfectEnchant("Wolf_Orb_A_Force", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[4].Slot[1]:AddPerfectEnchant("Wolf_Orb_E_Archer_4", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[4].Slot[1]:AddPerfectEnchant("Wolf_Orb_Fatal_4", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[4].Slot[1]:AddPerfectEnchant("Wolf_Orb_F_Spirit_4", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[4].Slot[1]:AddPerfectEnchant("Wolf_Orb_Spell_4", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[4].Slot[1]:AddPerfectEnchant("Wolf_Orb_A_Delay_4", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[5] = CreateEnchantInfo()
Table[5]:SetSlotOrder(3, 2, 1)
Table[5]:AddTargetItem("Gray_W_Ring")
Table[5]:AddTargetItem("Gray_W_Necklace")
Table[5]:SetCondition(0, 0)
Table[5]:ApproveRandomOption(true)
Table[5]:SetReset(true, 100000, 100000, {
	"Ep18_Amethyst_Fragment",
	25
})
Table[5]:SetCaution("É possível aplicar encantamentos em Anel e Colar Lobo Cinzento(As opções adicionais de acordo com o nível de refino não são aplicadas)\nTaxa de sucesso de encantamento normal: 100%\nTaxa de redefinição do encantamento: 100%")
Table[5].Slot[3]:SetRequire(100000, {
	"Ep18_Amethyst_Fragment",
	15
})
Table[5].Slot[3]:SetSuccessRate(100000)
Table[5].Slot[3]:SetGradeBonus(1, 0)
Table[5].Slot[3]:SetGradeBonus(2, 0)
Table[5].Slot[3]:SetGradeBonus(3, 0)
Table[5].Slot[3]:SetEnchant(0, "Wolf_Orb_Str_1", 13617)
Table[5].Slot[3]:SetEnchant(0, "Wolf_Orb_Dex_1", 13617)
Table[5].Slot[3]:SetEnchant(0, "Wolf_Orb_Agi_1", 13617)
Table[5].Slot[3]:SetEnchant(0, "Wolf_Orb_Int_1", 13617)
Table[5].Slot[3]:SetEnchant(0, "Wolf_Orb_Vit_1", 13616)
Table[5].Slot[3]:SetEnchant(0, "Wolf_Orb_luk_1", 13616)
Table[5].Slot[3]:SetEnchant(0, "Wolf_Orb_Str_2", 2550)
Table[5].Slot[3]:SetEnchant(0, "Wolf_Orb_Dex_2", 2550)
Table[5].Slot[3]:SetEnchant(0, "Wolf_Orb_Agi_2", 2550)
Table[5].Slot[3]:SetEnchant(0, "Wolf_Orb_Int_2", 2550)
Table[5].Slot[3]:SetEnchant(0, "Wolf_Orb_Vit_2", 2550)
Table[5].Slot[3]:SetEnchant(0, "Wolf_Orb_luk_2", 2550)
Table[5].Slot[3]:SetEnchant(0, "Wolf_Orb_Str_3", 500)
Table[5].Slot[3]:SetEnchant(0, "Wolf_Orb_Dex_3", 500)
Table[5].Slot[3]:SetEnchant(0, "Wolf_Orb_Agi_3", 500)
Table[5].Slot[3]:SetEnchant(0, "Wolf_Orb_Int_3", 500)
Table[5].Slot[3]:SetEnchant(0, "Wolf_Orb_Vit_3", 500)
Table[5].Slot[3]:SetEnchant(0, "Wolf_Orb_luk_3", 500)
Table[5].Slot[2]:SetRequire(150000, {
	"Ep18_Amethyst_Fragment",
	25
})
Table[5].Slot[2]:SetSuccessRate(100000)
Table[5].Slot[2]:SetGradeBonus(1, 0)
Table[5].Slot[2]:SetGradeBonus(2, 0)
Table[5].Slot[2]:SetGradeBonus(3, 0)
Table[5].Slot[2]:SetEnchant(0, "Wolf_Orb_HealHP_1", 13800)
Table[5].Slot[2]:SetEnchant(0, "Wolf_Orb_HealHP_2", 2007)
Table[5].Slot[2]:SetEnchant(0, "Wolf_Orb_HealHP_3", 400)
Table[5].Slot[2]:SetEnchant(0, "Wolf_Orb_HealHP_4", 50)
Table[5].Slot[2]:SetEnchant(0, "Wolf_Orb_HealSP_1", 13800)
Table[5].Slot[2]:SetEnchant(0, "Wolf_Orb_HealSP_2", 2007)
Table[5].Slot[2]:SetEnchant(0, "Wolf_Orb_HealSP_3", 400)
Table[5].Slot[2]:SetEnchant(0, "Wolf_Orb_HealSP_4", 50)
Table[5].Slot[2]:SetEnchant(0, "Wolf_Orb_E_Archer_1", 13800)
Table[5].Slot[2]:SetEnchant(0, "Wolf_Orb_E_Archer_2", 2007)
Table[5].Slot[2]:SetEnchant(0, "Wolf_Orb_E_Archer_3", 400)
Table[5].Slot[2]:SetEnchant(0, "Wolf_Orb_E_Archer_4", 50)
Table[5].Slot[2]:SetEnchant(0, "Wolf_Orb_Fatal_1", 13800)
Table[5].Slot[2]:SetEnchant(0, "Wolf_Orb_Fatal_2", 2007)
Table[5].Slot[2]:SetEnchant(0, "Wolf_Orb_Fatal_3", 400)
Table[5].Slot[2]:SetEnchant(0, "Wolf_Orb_Fatal_4", 50)
Table[5].Slot[2]:SetEnchant(0, "Wolf_Orb_F_Spirit_1", 13800)
Table[5].Slot[2]:SetEnchant(0, "Wolf_Orb_F_Spirit_2", 2007)
Table[5].Slot[2]:SetEnchant(0, "Wolf_Orb_F_Spirit_3", 400)
Table[5].Slot[2]:SetEnchant(0, "Wolf_Orb_F_Spirit_4", 50)
Table[5].Slot[2]:SetEnchant(0, "Wolf_Orb_Spell_1", 13800)
Table[5].Slot[2]:SetEnchant(0, "Wolf_Orb_Spell_2", 2007)
Table[5].Slot[2]:SetEnchant(0, "Wolf_Orb_Spell_3", 400)
Table[5].Slot[2]:SetEnchant(0, "Wolf_Orb_Spell_4", 50)
Table[5].Slot[2]:SetEnchant(0, "Wolf_Orb_A_Delay_2", 2008)
Table[5].Slot[2]:SetEnchant(0, "Wolf_Orb_A_Delay_3", 400)
Table[5].Slot[2]:SetEnchant(0, "Wolf_Orb_A_Delay_4", 50)
Table[5].Slot[1]:SetRequire(200000, {
	"Ep18_Amethyst_Fragment",
	50
})
Table[5].Slot[1]:SetSuccessRate(100000)
Table[5].Slot[1]:SetGradeBonus(1, 0)
Table[5].Slot[1]:SetGradeBonus(2, 0)
Table[5].Slot[1]:SetGradeBonus(3, 0)
Table[5].Slot[1]:SetEnchant(0, "Wolf_Orb_Soul", 3600)
Table[5].Slot[1]:SetEnchant(0, "Wolf_Orb_M_Soul", 3600)
Table[5].Slot[1]:SetEnchant(0, "Wolf_Orb_A_Force", 3600)
Table[5].Slot[1]:SetEnchant(0, "Wolf_Orb_E_Archer_1", 19200)
Table[5].Slot[1]:SetEnchant(0, "Wolf_Orb_Fatal_1", 19200)
Table[5].Slot[1]:SetEnchant(0, "Wolf_Orb_F_Spirit_1", 19200)
Table[5].Slot[1]:SetEnchant(0, "Wolf_Orb_Spell_1", 19200)
Table[5].Slot[1]:SetEnchant(0, "Wolf_Orb_A_Delay_2", 2000)
Table[5].Slot[1]:SetEnchant(0, "Wolf_Orb_E_Archer_2", 2000)
Table[5].Slot[1]:SetEnchant(0, "Wolf_Orb_Fatal_2", 2000)
Table[5].Slot[1]:SetEnchant(0, "Wolf_Orb_F_Spirit_2", 2000)
Table[5].Slot[1]:SetEnchant(0, "Wolf_Orb_Spell_2", 2000)
Table[5].Slot[1]:SetEnchant(0, "Wolf_Orb_A_Delay_3", 400)
Table[5].Slot[1]:SetEnchant(0, "Wolf_Orb_E_Archer_3", 400)
Table[5].Slot[1]:SetEnchant(0, "Wolf_Orb_Fatal_3", 400)
Table[5].Slot[1]:SetEnchant(0, "Wolf_Orb_F_Spirit_3", 400)
Table[5].Slot[1]:SetEnchant(0, "Wolf_Orb_Spell_3", 400)
Table[5].Slot[1]:SetEnchant(0, "Wolf_Orb_A_Delay_4", 80)
Table[5].Slot[1]:SetEnchant(0, "Wolf_Orb_E_Archer_4", 80)
Table[5].Slot[1]:SetEnchant(0, "Wolf_Orb_Fatal_4", 80)
Table[5].Slot[1]:SetEnchant(0, "Wolf_Orb_F_Spirit_4", 80)
Table[5].Slot[1]:SetEnchant(0, "Wolf_Orb_Spell_4", 80)
Table[5].Slot[1]:AddPerfectEnchant("Wolf_Orb_Soul", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[5].Slot[1]:AddPerfectEnchant("Wolf_Orb_M_Soul", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[5].Slot[1]:AddPerfectEnchant("Wolf_Orb_A_Force", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[5].Slot[1]:AddPerfectEnchant("Wolf_Orb_E_Archer_4", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[5].Slot[1]:AddPerfectEnchant("Wolf_Orb_Fatal_4", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[5].Slot[1]:AddPerfectEnchant("Wolf_Orb_F_Spirit_4", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[5].Slot[1]:AddPerfectEnchant("Wolf_Orb_Spell_4", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[5].Slot[1]:AddPerfectEnchant("Wolf_Orb_A_Delay_4", 10000000, {
	"Ep18_Amethyst_Fragment",
	2500
})
Table[15] = CreateEnchantInfo()
Table[15]:SetSlotOrder(3)
Table[15]:AddTargetItem("Mad_Bunny_K_LT")
Table[15]:SetCondition(0, 0)
Table[15]:ApproveRandomOption(true)
Table[15]:SetReset(true, 100000, 500000)
Table[15]:SetCaution("Encantamento Coelho Macabro-LT\nChance de sucesso 100%\nChance de reinicialização 100% Se falhar, não será destruído")
Table[15].Slot[3]:SetRequire(0, {
	"Enchant_Ticket",
	1
})
Table[15].Slot[3]:SetSuccessRate(100000)
Table[15].Slot[3]:SetGradeBonus(1, 0)
Table[15].Slot[3]:SetGradeBonus(2, 0)
Table[15].Slot[3]:SetGradeBonus(3, 0)
Table[15].Slot[3]:SetEnchant(0, "Mad_Bunny_Enchant_1_1", 5500)
Table[15].Slot[3]:SetEnchant(0, "Mad_Bunny_Enchant_2_1", 10500)
Table[15].Slot[3]:SetEnchant(0, "Mad_Bunny_Enchant_3_1", 10500)
Table[15].Slot[3]:SetEnchant(0, "Mad_Bunny_Enchant_4_1", 10500)
Table[15].Slot[3]:SetEnchant(0, "Mad_Bunny_Enchant_5_1", 10500)
Table[15].Slot[3]:SetEnchant(0, "Mad_Bunny_Enchant_6_1", 10500)
Table[15].Slot[3]:SetEnchant(0, "Mad_Bunny_Enchant_7_1", 10500)
Table[15].Slot[3]:SetEnchant(0, "Mad_Bunny_Enchant_8_1", 10500)
Table[15].Slot[3]:SetEnchant(0, "Mad_Bunny_Enchant_9_1", 10500)
Table[15].Slot[3]:SetEnchant(0, "Mad_Bunny_Enchant_3_6", 10500)
Table[15].Slot[3]:SetEnchant(1, "Mad_Bunny_Enchant_1_1", 5500)
Table[15].Slot[3]:SetEnchant(1, "Mad_Bunny_Enchant_2_1", 10500)
Table[15].Slot[3]:SetEnchant(1, "Mad_Bunny_Enchant_3_1", 10500)
Table[15].Slot[3]:SetEnchant(1, "Mad_Bunny_Enchant_4_1", 10500)
Table[15].Slot[3]:SetEnchant(1, "Mad_Bunny_Enchant_5_1", 10500)
Table[15].Slot[3]:SetEnchant(1, "Mad_Bunny_Enchant_6_1", 10500)
Table[15].Slot[3]:SetEnchant(1, "Mad_Bunny_Enchant_7_1", 10500)
Table[15].Slot[3]:SetEnchant(1, "Mad_Bunny_Enchant_8_1", 10500)
Table[15].Slot[3]:SetEnchant(1, "Mad_Bunny_Enchant_9_1", 10500)
Table[15].Slot[3]:SetEnchant(1, "Mad_Bunny_Enchant_3_6", 10500)
Table[15].Slot[3]:SetEnchant(2, "Mad_Bunny_Enchant_1_1", 5500)
Table[15].Slot[3]:SetEnchant(2, "Mad_Bunny_Enchant_2_1", 10500)
Table[15].Slot[3]:SetEnchant(2, "Mad_Bunny_Enchant_3_1", 10500)
Table[15].Slot[3]:SetEnchant(2, "Mad_Bunny_Enchant_4_1", 10500)
Table[15].Slot[3]:SetEnchant(2, "Mad_Bunny_Enchant_5_1", 10500)
Table[15].Slot[3]:SetEnchant(2, "Mad_Bunny_Enchant_6_1", 10500)
Table[15].Slot[3]:SetEnchant(2, "Mad_Bunny_Enchant_7_1", 10500)
Table[15].Slot[3]:SetEnchant(2, "Mad_Bunny_Enchant_8_1", 10500)
Table[15].Slot[3]:SetEnchant(2, "Mad_Bunny_Enchant_9_1", 10500)
Table[15].Slot[3]:SetEnchant(2, "Mad_Bunny_Enchant_3_6", 10500)
Table[15].Slot[3]:SetEnchant(3, "Mad_Bunny_Enchant_1_1", 5500)
Table[15].Slot[3]:SetEnchant(3, "Mad_Bunny_Enchant_2_1", 10500)
Table[15].Slot[3]:SetEnchant(3, "Mad_Bunny_Enchant_3_1", 10500)
Table[15].Slot[3]:SetEnchant(3, "Mad_Bunny_Enchant_4_1", 10500)
Table[15].Slot[3]:SetEnchant(3, "Mad_Bunny_Enchant_5_1", 10500)
Table[15].Slot[3]:SetEnchant(3, "Mad_Bunny_Enchant_6_1", 10500)
Table[15].Slot[3]:SetEnchant(3, "Mad_Bunny_Enchant_7_1", 10500)
Table[15].Slot[3]:SetEnchant(3, "Mad_Bunny_Enchant_8_1", 10500)
Table[15].Slot[3]:SetEnchant(3, "Mad_Bunny_Enchant_9_1", 10500)
Table[15].Slot[3]:SetEnchant(3, "Mad_Bunny_Enchant_3_6", 10500)
Table[15].Slot[3]:SetEnchant(4, "Mad_Bunny_Enchant_1_1", 5500)
Table[15].Slot[3]:SetEnchant(4, "Mad_Bunny_Enchant_2_1", 10500)
Table[15].Slot[3]:SetEnchant(4, "Mad_Bunny_Enchant_3_1", 10500)
Table[15].Slot[3]:SetEnchant(4, "Mad_Bunny_Enchant_4_1", 10500)
Table[15].Slot[3]:SetEnchant(4, "Mad_Bunny_Enchant_5_1", 10500)
Table[15].Slot[3]:SetEnchant(4, "Mad_Bunny_Enchant_6_1", 10500)
Table[15].Slot[3]:SetEnchant(4, "Mad_Bunny_Enchant_7_1", 10500)
Table[15].Slot[3]:SetEnchant(4, "Mad_Bunny_Enchant_8_1", 10500)
Table[15].Slot[3]:SetEnchant(4, "Mad_Bunny_Enchant_9_1", 10500)
Table[15].Slot[3]:SetEnchant(4, "Mad_Bunny_Enchant_3_6", 10500)
Table[15].Slot[3]:AddUpgradeEnchant("Mad_Bunny_Enchant_1_1", "Mad_Bunny_Enchant_1_2", 0, {
	"Enchant_Ticket",
	3
}, {"Zelunium", 50}, {
	"Shadowdecon",
	50
})
Table[15].Slot[3]:AddUpgradeEnchant("Mad_Bunny_Enchant_2_1", "Mad_Bunny_Enchant_2_2", 0, {
	"Enchant_Ticket",
	3
}, {"Zelunium", 50}, {
	"Shadowdecon",
	50
})
Table[15].Slot[3]:AddUpgradeEnchant("Mad_Bunny_Enchant_3_1", "Mad_Bunny_Enchant_3_2", 0, {
	"Enchant_Ticket",
	3
}, {"Zelunium", 50}, {
	"Shadowdecon",
	50
})
Table[15].Slot[3]:AddUpgradeEnchant("Mad_Bunny_Enchant_4_1", "Mad_Bunny_Enchant_4_2", 0, {
	"Enchant_Ticket",
	3
}, {"Zelunium", 50}, {
	"Shadowdecon",
	50
})
Table[15].Slot[3]:AddUpgradeEnchant("Mad_Bunny_Enchant_5_1", "Mad_Bunny_Enchant_5_2", 0, {
	"Enchant_Ticket",
	3
}, {"Zelunium", 50}, {
	"Shadowdecon",
	50
})
Table[15].Slot[3]:AddUpgradeEnchant("Mad_Bunny_Enchant_6_1", "Mad_Bunny_Enchant_6_2", 0, {
	"Enchant_Ticket",
	3
}, {"Zelunium", 50}, {
	"Shadowdecon",
	50
})
Table[15].Slot[3]:AddUpgradeEnchant("Mad_Bunny_Enchant_7_1", "Mad_Bunny_Enchant_7_2", 0, {
	"Enchant_Ticket",
	3
}, {"Zelunium", 50}, {
	"Shadowdecon",
	50
})
Table[15].Slot[3]:AddUpgradeEnchant("Mad_Bunny_Enchant_8_1", "Mad_Bunny_Enchant_8_2", 0, {
	"Enchant_Ticket",
	3
}, {"Zelunium", 50}, {
	"Shadowdecon",
	50
})
Table[15].Slot[3]:AddUpgradeEnchant("Mad_Bunny_Enchant_9_1", "Mad_Bunny_Enchant_9_2", 0, {
	"Enchant_Ticket",
	3
}, {"Zelunium", 50}, {
	"Shadowdecon",
	50
})
Table[15].Slot[3]:AddUpgradeEnchant("Mad_Bunny_Enchant_3_6", "Mad_Bunny_Enchant_3_5", 0, {
	"Enchant_Ticket",
	3
}, {"Zelunium", 50}, {
	"Shadowdecon",
	50
})
Table[15].Slot[3]:AddUpgradeEnchant("Mad_Bunny_Enchant_1_2", "Mad_Bunny_Enchant_1_3", 0, {
	"Enchant_Ticket",
	5
}, {"Zelunium", 150}, {
	"Shadowdecon",
	150
})
Table[15].Slot[3]:AddUpgradeEnchant("Mad_Bunny_Enchant_2_2", "Mad_Bunny_Enchant_2_3", 0, {
	"Enchant_Ticket",
	5
}, {"Zelunium", 150}, {
	"Shadowdecon",
	150
})
Table[15].Slot[3]:AddUpgradeEnchant("Mad_Bunny_Enchant_3_2", "Mad_Bunny_Enchant_3_3", 0, {
	"Enchant_Ticket",
	5
}, {"Zelunium", 150}, {
	"Shadowdecon",
	150
})
Table[15].Slot[3]:AddUpgradeEnchant("Mad_Bunny_Enchant_4_2", "Mad_Bunny_Enchant_4_3", 0, {
	"Enchant_Ticket",
	5
}, {"Zelunium", 150}, {
	"Shadowdecon",
	150
})
Table[15].Slot[3]:AddUpgradeEnchant("Mad_Bunny_Enchant_5_2", "Mad_Bunny_Enchant_5_3", 0, {
	"Enchant_Ticket",
	5
}, {"Zelunium", 150}, {
	"Shadowdecon",
	150
})
Table[15].Slot[3]:AddUpgradeEnchant("Mad_Bunny_Enchant_6_2", "Mad_Bunny_Enchant_6_3", 0, {
	"Enchant_Ticket",
	5
}, {"Zelunium", 150}, {
	"Shadowdecon",
	150
})
Table[15].Slot[3]:AddUpgradeEnchant("Mad_Bunny_Enchant_7_2", "Mad_Bunny_Enchant_7_3", 0, {
	"Enchant_Ticket",
	5
}, {"Zelunium", 150}, {
	"Shadowdecon",
	150
})
Table[15].Slot[3]:AddUpgradeEnchant("Mad_Bunny_Enchant_8_2", "Mad_Bunny_Enchant_8_3", 0, {
	"Enchant_Ticket",
	5
}, {"Zelunium", 150}, {
	"Shadowdecon",
	150
})
Table[15].Slot[3]:AddUpgradeEnchant("Mad_Bunny_Enchant_9_2", "Mad_Bunny_Enchant_9_3", 0, {
	"Enchant_Ticket",
	5
}, {"Zelunium", 150}, {
	"Shadowdecon",
	150
})
Table[15].Slot[3]:AddUpgradeEnchant("Mad_Bunny_Enchant_3_5", "Mad_Bunny_Enchant_3_4", 0, {
	"Enchant_Ticket",
	5
}, {"Zelunium", 150}, {
	"Shadowdecon",
	150
})
Table[20] = CreateEnchantInfo()
Table[20]:SetSlotOrder(3, 2, 1)
Table[20]:AddTargetItem("Hero_Insignia")
Table[20]:SetCondition(0, 0)
Table[20]:ApproveRandomOption(true)
Table[20]:SetReset(true, 100000, 0, {
	"Enchant_Ticket",
	1
})
Table[20]:SetCaution("Encantamento do Emblema do Herói\nChance de sucesso 100%\nChance de reinicialização 100% Se falhar, não será destruído")
Table[20].Slot[3]:SetRequire(100000)
Table[20].Slot[3]:SetSuccessRate(100000)
Table[20].Slot[3]:SetGradeBonus(1, 0)
Table[20].Slot[3]:SetGradeBonus(2, 0)
Table[20].Slot[3]:SetGradeBonus(3, 0)
Table[20].Slot[3]:SetEnchant(0, "Strength1", 20000)
Table[20].Slot[3]:SetEnchant(0, "Inteligence1", 20000)
Table[20].Slot[3]:SetEnchant(0, "Agility1", 20000)
Table[20].Slot[3]:SetEnchant(0, "Vitality1", 20000)
Table[20].Slot[3]:SetEnchant(0, "Luck1", 20000)
Table[20].Slot[3]:AddUpgradeEnchant("Strength1", "Strength2", 500000)
Table[20].Slot[3]:AddUpgradeEnchant("Strength2", "Strength3", 1000000)
Table[20].Slot[3]:AddUpgradeEnchant("Strength3", "Strength4", 5000000)
Table[20].Slot[3]:AddUpgradeEnchant("Strength4", "Strength5", 10000000)
Table[20].Slot[3]:AddUpgradeEnchant("Inteligence1", "Inteligence2", 500000)
Table[20].Slot[3]:AddUpgradeEnchant("Inteligence2", "Inteligence3", 1000000)
Table[20].Slot[3]:AddUpgradeEnchant("Inteligence3", "Inteligence4", 5000000)
Table[20].Slot[3]:AddUpgradeEnchant("Inteligence4", "Inteligence5", 10000000)
Table[20].Slot[3]:AddUpgradeEnchant("Agility1", "Agility2", 500000)
Table[20].Slot[3]:AddUpgradeEnchant("Agility2", "Agility3", 1000000)
Table[20].Slot[3]:AddUpgradeEnchant("Agility3", "Agility4", 5000000)
Table[20].Slot[3]:AddUpgradeEnchant("Agility4", "Agility5", 10000000)
Table[20].Slot[3]:AddUpgradeEnchant("Vitality1", "Vitality2", 500000)
Table[20].Slot[3]:AddUpgradeEnchant("Vitality2", "Vitality3", 1000000)
Table[20].Slot[3]:AddUpgradeEnchant("Vitality3", "Vitality4", 5000000)
Table[20].Slot[3]:AddUpgradeEnchant("Vitality4", "Vitality5", 10000000)
Table[20].Slot[3]:AddUpgradeEnchant("Luck1", "Luck2", 500000)
Table[20].Slot[3]:AddUpgradeEnchant("Luck2", "Luck3", 1000000)
Table[20].Slot[3]:AddUpgradeEnchant("Luck3", "Luck4", 5000000)
Table[20].Slot[3]:AddUpgradeEnchant("Luck4", "Luck5", 10000000)
Table[20].Slot[2]:SetRequire(500000)
Table[20].Slot[2]:SetSuccessRate(100000)
Table[20].Slot[2]:SetGradeBonus(1, 0)
Table[20].Slot[2]:SetGradeBonus(2, 0)
Table[20].Slot[2]:SetGradeBonus(3, 0)
Table[20].Slot[2]:SetEnchant(0, "Spell1", 25000)
Table[20].Slot[2]:SetEnchant(0, "Fighting_Spirit4", 25000)
Table[20].Slot[2]:SetEnchant(0, "Sharp1", 25000)
Table[20].Slot[2]:SetEnchant(0, "Fatal1", 25000)
Table[20].Slot[2]:AddUpgradeEnchant("Spell1", "Spell2", 1000000)
Table[20].Slot[2]:AddUpgradeEnchant("Spell2", "Spell3", 5000000)
Table[20].Slot[2]:AddUpgradeEnchant("Spell3", "Spell4", 10000000)
Table[20].Slot[2]:AddUpgradeEnchant("Fighting_Spirit4", "Fighting_Spirit5", 1000000)
Table[20].Slot[2]:AddUpgradeEnchant("Fighting_Spirit5", "Fighting_Spirit6", 5000000)
Table[20].Slot[2]:AddUpgradeEnchant("Fighting_Spirit6", "Fighting_Spirit7", 10000000)
Table[20].Slot[2]:AddUpgradeEnchant("Sharp1", "Sharp2", 1000000)
Table[20].Slot[2]:AddUpgradeEnchant("Sharp2", "Sharp3", 5000000)
Table[20].Slot[2]:AddUpgradeEnchant("Sharp3", "Sharp4", 10000000)
Table[20].Slot[2]:AddUpgradeEnchant("Fatal1", "Fatal2", 1000000)
Table[20].Slot[2]:AddUpgradeEnchant("Fatal2", "Fatal3", 10000000)
Table[20].Slot[1]:SetRequire(0, {
	"Enchant_Ticket",
	1
})
Table[20].Slot[1]:SetSuccessRate(100000)
Table[20].Slot[1]:SetGradeBonus(1, 0)
Table[20].Slot[1]:SetGradeBonus(2, 0)
Table[20].Slot[1]:SetGradeBonus(3, 0)
Table[20].Slot[1]:SetEnchant(0, "HeroInsignia_STR", 16666)
Table[20].Slot[1]:SetEnchant(0, "HeroInsignia_LUK", 16666)
Table[20].Slot[1]:SetEnchant(0, "HeroInsignia_DEX", 16667)
Table[20].Slot[1]:SetEnchant(0, "HeroInsignia_INT", 16667)
Table[20].Slot[1]:SetEnchant(0, "HeroInsignia_VIT", 16667)
Table[20].Slot[1]:SetEnchant(0, "HeroInsignia_AGI", 16667)
Table[21] = CreateEnchantInfo()
Table[21]:SetSlotOrder(3, 2, 1)
Table[21]:AddTargetItem("Hero_Boots_LT")
Table[21]:SetCondition(0, 0)
Table[21]:ApproveRandomOption(true)
Table[21]:SetReset(true, 100000, 0, {
	"Enchant_Ticket",
	1
})
Table[21]:SetCaution("Encantamento das Botas do Herói-LT\nChance de sucesso 100%\nChance de reinicialização 100% Se falhar, não será destruído")
Table[21].Slot[3]:SetRequire(100000)
Table[21].Slot[3]:SetSuccessRate(100000)
Table[21].Slot[3]:SetGradeBonus(1, 0)
Table[21].Slot[3]:SetGradeBonus(2, 0)
Table[21].Slot[3]:SetGradeBonus(3, 0)
Table[21].Slot[3]:SetGradeBonus(4, 0)
Table[21].Slot[3]:SetEnchant(0, "Strength1", 20000)
Table[21].Slot[3]:SetEnchant(0, "Inteligence1", 20000)
Table[21].Slot[3]:SetEnchant(0, "Agility1", 20000)
Table[21].Slot[3]:SetEnchant(0, "Vitality1", 20000)
Table[21].Slot[3]:SetEnchant(0, "Luck1", 20000)
Table[21].Slot[3]:SetEnchant(1, "Strength1", 20000)
Table[21].Slot[3]:SetEnchant(1, "Inteligence1", 20000)
Table[21].Slot[3]:SetEnchant(1, "Agility1", 20000)
Table[21].Slot[3]:SetEnchant(1, "Vitality1", 20000)
Table[21].Slot[3]:SetEnchant(1, "Luck1", 20000)
Table[21].Slot[3]:SetEnchant(2, "Strength1", 20000)
Table[21].Slot[3]:SetEnchant(2, "Inteligence1", 20000)
Table[21].Slot[3]:SetEnchant(2, "Agility1", 20000)
Table[21].Slot[3]:SetEnchant(2, "Vitality1", 20000)
Table[21].Slot[3]:SetEnchant(2, "Luck1", 20000)
Table[21].Slot[3]:SetEnchant(3, "Strength1", 20000)
Table[21].Slot[3]:SetEnchant(3, "Inteligence1", 20000)
Table[21].Slot[3]:SetEnchant(3, "Agility1", 20000)
Table[21].Slot[3]:SetEnchant(3, "Vitality1", 20000)
Table[21].Slot[3]:SetEnchant(3, "Luck1", 20000)
Table[21].Slot[3]:SetEnchant(4, "Strength1", 20000)
Table[21].Slot[3]:SetEnchant(4, "Inteligence1", 20000)
Table[21].Slot[3]:SetEnchant(4, "Agility1", 20000)
Table[21].Slot[3]:SetEnchant(4, "Vitality1", 20000)
Table[21].Slot[3]:SetEnchant(4, "Luck1", 20000)
Table[21].Slot[3]:AddUpgradeEnchant("Strength1", "Strength2", 500000)
Table[21].Slot[3]:AddUpgradeEnchant("Strength2", "Strength3", 1000000)
Table[21].Slot[3]:AddUpgradeEnchant("Strength3", "Strength4", 5000000)
Table[21].Slot[3]:AddUpgradeEnchant("Strength4", "Strength5", 10000000)
Table[21].Slot[3]:AddUpgradeEnchant("Inteligence1", "Inteligence2", 500000)
Table[21].Slot[3]:AddUpgradeEnchant("Inteligence2", "Inteligence3", 1000000)
Table[21].Slot[3]:AddUpgradeEnchant("Inteligence3", "Inteligence4", 5000000)
Table[21].Slot[3]:AddUpgradeEnchant("Inteligence4", "Inteligence5", 10000000)
Table[21].Slot[3]:AddUpgradeEnchant("Agility1", "Agility2", 500000)
Table[21].Slot[3]:AddUpgradeEnchant("Agility2", "Agility3", 1000000)
Table[21].Slot[3]:AddUpgradeEnchant("Agility3", "Agility4", 5000000)
Table[21].Slot[3]:AddUpgradeEnchant("Agility4", "Agility5", 10000000)
Table[21].Slot[3]:AddUpgradeEnchant("Vitality1", "Vitality2", 500000)
Table[21].Slot[3]:AddUpgradeEnchant("Vitality2", "Vitality3", 1000000)
Table[21].Slot[3]:AddUpgradeEnchant("Vitality3", "Vitality4", 5000000)
Table[21].Slot[3]:AddUpgradeEnchant("Vitality4", "Vitality5", 10000000)
Table[21].Slot[3]:AddUpgradeEnchant("Luck1", "Luck2", 500000)
Table[21].Slot[3]:AddUpgradeEnchant("Luck2", "Luck3", 1000000)
Table[21].Slot[3]:AddUpgradeEnchant("Luck3", "Luck4", 5000000)
Table[21].Slot[3]:AddUpgradeEnchant("Luck4", "Luck5", 10000000)
Table[21].Slot[2]:SetRequire(500000)
Table[21].Slot[2]:SetSuccessRate(100000)
Table[21].Slot[2]:SetGradeBonus(1, 0)
Table[21].Slot[2]:SetGradeBonus(2, 0)
Table[21].Slot[2]:SetGradeBonus(3, 0)
Table[21].Slot[2]:SetGradeBonus(4, 0)
Table[21].Slot[2]:SetEnchant(0, "Spell1", 25000)
Table[21].Slot[2]:SetEnchant(0, "Fighting_Spirit4", 25000)
Table[21].Slot[2]:SetEnchant(0, "Sharp1", 25000)
Table[21].Slot[2]:SetEnchant(0, "Fatal1", 25000)
Table[21].Slot[2]:SetEnchant(1, "Spell1", 25000)
Table[21].Slot[2]:SetEnchant(1, "Fighting_Spirit4", 25000)
Table[21].Slot[2]:SetEnchant(1, "Sharp1", 25000)
Table[21].Slot[2]:SetEnchant(1, "Fatal1", 25000)
Table[21].Slot[2]:SetEnchant(2, "Spell1", 25000)
Table[21].Slot[2]:SetEnchant(2, "Fighting_Spirit4", 25000)
Table[21].Slot[2]:SetEnchant(2, "Sharp1", 25000)
Table[21].Slot[2]:SetEnchant(2, "Fatal1", 25000)
Table[21].Slot[2]:SetEnchant(3, "Spell1", 25000)
Table[21].Slot[2]:SetEnchant(3, "Fighting_Spirit4", 25000)
Table[21].Slot[2]:SetEnchant(3, "Sharp1", 25000)
Table[21].Slot[2]:SetEnchant(3, "Fatal1", 25000)
Table[21].Slot[2]:SetEnchant(4, "Spell1", 25000)
Table[21].Slot[2]:SetEnchant(4, "Fighting_Spirit4", 25000)
Table[21].Slot[2]:SetEnchant(4, "Sharp1", 25000)
Table[21].Slot[2]:SetEnchant(4, "Fatal1", 25000)
Table[21].Slot[2]:AddUpgradeEnchant("Spell1", "Spell2", 1000000)
Table[21].Slot[2]:AddUpgradeEnchant("Spell2", "Spell3", 5000000)
Table[21].Slot[2]:AddUpgradeEnchant("Spell3", "Spell4", 10000000)
Table[21].Slot[2]:AddUpgradeEnchant("Fighting_Spirit4", "Fighting_Spirit5", 1000000)
Table[21].Slot[2]:AddUpgradeEnchant("Fighting_Spirit5", "Fighting_Spirit6", 5000000)
Table[21].Slot[2]:AddUpgradeEnchant("Fighting_Spirit6", "Fighting_Spirit7", 10000000)
Table[21].Slot[2]:AddUpgradeEnchant("Sharp1", "Sharp2", 1000000)
Table[21].Slot[2]:AddUpgradeEnchant("Sharp2", "Sharp3", 5000000)
Table[21].Slot[2]:AddUpgradeEnchant("Sharp3", "Sharp4", 10000000)
Table[21].Slot[2]:AddUpgradeEnchant("Fatal1", "Fatal2", 1000000)
Table[21].Slot[2]:AddUpgradeEnchant("Fatal2", "Fatal3", 10000000)
Table[21].Slot[1]:SetRequire(0, {
	"Enchant_Ticket",
	1
})
Table[21].Slot[1]:SetSuccessRate(100000)
Table[21].Slot[1]:SetGradeBonus(1, 0)
Table[21].Slot[1]:SetGradeBonus(2, 0)
Table[21].Slot[1]:SetGradeBonus(3, 0)
Table[21].Slot[1]:SetGradeBonus(4, 0)
Table[21].Slot[1]:SetEnchant(0, "HeroBoots_STR", 16666)
Table[21].Slot[1]:SetEnchant(0, "HeroBoots_LUK", 16666)
Table[21].Slot[1]:SetEnchant(0, "HeroBoots_DEX", 16667)
Table[21].Slot[1]:SetEnchant(0, "HeroBoots_INT", 16667)
Table[21].Slot[1]:SetEnchant(0, "HeroBoots_VIT", 16667)
Table[21].Slot[1]:SetEnchant(0, "HeroBoots_AGI", 16667)
Table[21].Slot[1]:SetEnchant(1, "HeroBoots_STR", 16666)
Table[21].Slot[1]:SetEnchant(1, "HeroBoots_LUK", 16666)
Table[21].Slot[1]:SetEnchant(1, "HeroBoots_DEX", 16667)
Table[21].Slot[1]:SetEnchant(1, "HeroBoots_INT", 16667)
Table[21].Slot[1]:SetEnchant(1, "HeroBoots_VIT", 16667)
Table[21].Slot[1]:SetEnchant(1, "HeroBoots_AGI", 16667)
Table[21].Slot[1]:SetEnchant(2, "HeroBoots_STR", 16666)
Table[21].Slot[1]:SetEnchant(2, "HeroBoots_LUK", 16666)
Table[21].Slot[1]:SetEnchant(2, "HeroBoots_DEX", 16667)
Table[21].Slot[1]:SetEnchant(2, "HeroBoots_INT", 16667)
Table[21].Slot[1]:SetEnchant(2, "HeroBoots_VIT", 16667)
Table[21].Slot[1]:SetEnchant(2, "HeroBoots_AGI", 16667)
Table[21].Slot[1]:SetEnchant(3, "HeroBoots_STR", 16666)
Table[21].Slot[1]:SetEnchant(3, "HeroBoots_LUK", 16666)
Table[21].Slot[1]:SetEnchant(3, "HeroBoots_DEX", 16667)
Table[21].Slot[1]:SetEnchant(3, "HeroBoots_INT", 16667)
Table[21].Slot[1]:SetEnchant(3, "HeroBoots_VIT", 16667)
Table[21].Slot[1]:SetEnchant(3, "HeroBoots_AGI", 16667)
Table[21].Slot[1]:SetEnchant(4, "HeroBoots_STR", 16666)
Table[21].Slot[1]:SetEnchant(4, "HeroBoots_LUK", 16666)
Table[21].Slot[1]:SetEnchant(4, "HeroBoots_DEX", 16667)
Table[21].Slot[1]:SetEnchant(4, "HeroBoots_INT", 16667)
Table[21].Slot[1]:SetEnchant(4, "HeroBoots_VIT", 16667)
Table[21].Slot[1]:SetEnchant(4, "HeroBoots_AGI", 16667)
Table[22] = CreateEnchantInfo()
Table[22]:SetSlotOrder(3, 2)
Table[22]:AddTargetItem("Poring_Balloon")
Table[22]:AddTargetItem("Marin_Balloon")
Table[22]:AddTargetItem("Drops_Balloon")
Table[22]:AddTargetItem("SantaPoring_Balloon")
Table[22]:AddTargetItem("Poporing_Balloon")
Table[22]:AddTargetItem("Metaling_Balloon")
Table[22]:AddTargetItem("Deviling_Balloon")
Table[22]:AddTargetItem("Angeling_Balloon")
Table[22]:AddTargetItem("Ghostring_Balloon")
Table[22]:AddTargetItem("Archangeling_Balloon")
Table[22]:SetCondition(0, 0)
Table[22]:ApproveRandomOption(true)
Table[22]:SetReset(true, 100000, 500000)
Table[22]:SetCaution("Encantamento do Balão de Poring\nChance de sucesso 100%\nChance de reinicialização 100% Se falhar, não será destruído")
Table[22].Slot[3]:SetRequire(500000)
Table[22].Slot[3]:SetSuccessRate(100000)
Table[22].Slot[3]:SetGradeBonus(1, 0)
Table[22].Slot[3]:SetGradeBonus(2, 0)
Table[22].Slot[3]:SetGradeBonus(3, 0)
Table[22].Slot[3]:SetGradeBonus(4, 0)
Table[22].Slot[3]:SetEnchant(0, "PATK_1Lv", 2000)
Table[22].Slot[3]:SetEnchant(0, "PATK_2Lv", 500)
Table[22].Slot[3]:SetEnchant(0, "SMATK_1Lv", 2000)
Table[22].Slot[3]:SetEnchant(0, "SMATK_2Lv", 500)
Table[22].Slot[3]:SetEnchant(0, "ATK_1Lv", 20750)
Table[22].Slot[3]:SetEnchant(0, "ATK_2Lv", 3000)
Table[22].Slot[3]:SetEnchant(0, "MATK_1Lv", 20750)
Table[22].Slot[3]:SetEnchant(0, "MATK_2Lv", 3000)
Table[22].Slot[3]:SetEnchant(0, "MHP_1Lv", 20750)
Table[22].Slot[3]:SetEnchant(0, "MHP_2Lv", 3000)
Table[22].Slot[3]:SetEnchant(0, "MSP_1Lv", 20750)
Table[22].Slot[3]:SetEnchant(0, "MSP_2Lv", 3000)
Table[22].Slot[3]:AddUpgradeEnchant("PATK_1Lv", "PATK_2Lv", 0, {
	"Enchant_Ticket",
	1
})
Table[22].Slot[3]:AddUpgradeEnchant("SMATK_1Lv", "SMATK_2Lv", 0, {
	"Enchant_Ticket",
	1
})
Table[22].Slot[3]:AddUpgradeEnchant("ATK_1Lv", "ATK_2Lv", 0, {
	"Enchant_Ticket",
	1
})
Table[22].Slot[3]:AddUpgradeEnchant("MATK_1Lv", "MATK_2Lv", 0, {
	"Enchant_Ticket",
	1
})
Table[22].Slot[3]:AddUpgradeEnchant("MHP_1Lv", "MHP_2Lv", 0, {
	"Enchant_Ticket",
	1
})
Table[22].Slot[3]:AddUpgradeEnchant("MSP_1Lv", "MSP_2Lv", 0, {
	"Enchant_Ticket",
	1
})
Table[22].Slot[2]:SetRequire(0, {
	"Enchant_Ticket",
	1
})
Table[22].Slot[2]:SetSuccessRate(100000)
Table[22].Slot[2]:SetGradeBonus(1, 0)
Table[22].Slot[2]:SetGradeBonus(2, 0)
Table[22].Slot[2]:SetGradeBonus(3, 0)
Table[22].Slot[2]:SetGradeBonus(4, 0)
Table[22].Slot[2]:SetEnchant(0, "Bless_Nothing", 9950)
Table[22].Slot[2]:SetEnchant(0, "Bless_Undead", 9950)
Table[22].Slot[2]:SetEnchant(0, "Bless_Animal", 9950)
Table[22].Slot[2]:SetEnchant(0, "Bless_Plant", 9950)
Table[22].Slot[2]:SetEnchant(0, "Bless_Insect", 9950)
Table[22].Slot[2]:SetEnchant(0, "Bless_Fish", 9950)
Table[22].Slot[2]:SetEnchant(0, "Bless_Demon", 9950)
Table[22].Slot[2]:SetEnchant(0, "Bless_Human", 9950)
Table[22].Slot[2]:SetEnchant(0, "Bless_Angel", 9950)
Table[22].Slot[2]:SetEnchant(0, "Bless_Dragon", 9950)
Table[22].Slot[2]:SetEnchant(0, "Bless_All", 500)
Table[23] = CreateEnchantInfo()
Table[23]:SetSlotOrder(3, 2, 1)
Table[23]:AddTargetItem("Tree_Of_Sprout_STR")
Table[23]:AddTargetItem("Tree_Of_Sprout_DEX")
Table[23]:AddTargetItem("Tree_Of_Sprout_AGI")
Table[23]:AddTargetItem("Tree_Of_Sprout_LUK")
Table[23]:AddTargetItem("Tree_Of_Sprout_VIT")
Table[23]:AddTargetItem("Tree_Of_Sprout_INT")
Table[23]:SetCondition(0, 0)
Table[23]:ApproveRandomOption(true)
Table[23]:SetReset(true, 100000, 500000)
Table[23]:SetCaution("Encantamento da Folha Jovem da Árvore do Mundo\nChance de sucesso 100%\nChance de reinicialização 100% Se falhar, não será destruído")
Table[23].Slot[3]:SetRequire(100000)
Table[23].Slot[3]:SetSuccessRate(100000)
Table[23].Slot[3]:SetGradeBonus(1, 0)
Table[23].Slot[3]:SetGradeBonus(2, 0)
Table[23].Slot[3]:SetGradeBonus(3, 0)
Table[23].Slot[3]:SetGradeBonus(4, 0)
Table[23].Slot[3]:SetEnchant(0, "Strength1", 12460)
Table[23].Slot[3]:SetEnchant(0, "Inteligence1", 12470)
Table[23].Slot[3]:SetEnchant(0, "Agility1", 12470)
Table[23].Slot[3]:SetEnchant(0, "Vitality1", 12470)
Table[23].Slot[3]:SetEnchant(0, "Luck1", 12460)
Table[23].Slot[3]:SetEnchant(0, "Dexterity1", 12470)
Table[23].Slot[3]:SetEnchant(0, "Strength2", 3500)
Table[23].Slot[3]:SetEnchant(0, "Inteligence2", 3500)
Table[23].Slot[3]:SetEnchant(0, "Agility2", 3500)
Table[23].Slot[3]:SetEnchant(0, "Vitality2", 3500)
Table[23].Slot[3]:SetEnchant(0, "Luck2", 3500)
Table[23].Slot[3]:SetEnchant(0, "Dexterity2", 3500)
Table[23].Slot[3]:SetEnchant(0, "Strength3", 700)
Table[23].Slot[3]:SetEnchant(0, "Inteligence3", 700)
Table[23].Slot[3]:SetEnchant(0, "Agility3", 700)
Table[23].Slot[3]:SetEnchant(0, "Vitality3", 700)
Table[23].Slot[3]:SetEnchant(0, "Luck3", 700)
Table[23].Slot[3]:SetEnchant(0, "Dexterity3", 700)
Table[23].Slot[3]:AddUpgradeEnchant("Strength1", "Strength2", 500000)
Table[23].Slot[3]:AddUpgradeEnchant("Strength2", "Strength3", 1000000)
Table[23].Slot[3]:AddUpgradeEnchant("Inteligence1", "Inteligence2", 500000)
Table[23].Slot[3]:AddUpgradeEnchant("Inteligence2", "Inteligence3", 1000000)
Table[23].Slot[3]:AddUpgradeEnchant("Agility1", "Agility2", 500000)
Table[23].Slot[3]:AddUpgradeEnchant("Agility2", "Agility3", 1000000)
Table[23].Slot[3]:AddUpgradeEnchant("Vitality1", "Vitality2", 500000)
Table[23].Slot[3]:AddUpgradeEnchant("Vitality2", "Vitality3", 1000000)
Table[23].Slot[3]:AddUpgradeEnchant("Luck1", "Luck2", 500000)
Table[23].Slot[3]:AddUpgradeEnchant("Luck2", "Luck3", 1000000)
Table[23].Slot[3]:AddUpgradeEnchant("Dexterity1", "Dexterity2", 500000)
Table[23].Slot[3]:AddUpgradeEnchant("Dexterity2", "Dexterity3", 1000000)
Table[23].Slot[2]:SetRequire(0, {
	"Enchant_Ticket",
	1
})
Table[23].Slot[2]:SetSuccessRate(100000)
Table[23].Slot[2]:SetGradeBonus(1, 0)
Table[23].Slot[2]:SetGradeBonus(2, 0)
Table[23].Slot[2]:SetGradeBonus(3, 0)
Table[23].Slot[2]:SetGradeBonus(4, 0)
Table[23].Slot[2]:SetEnchant(0, "Attack_Delay_1", 5000)
Table[23].Slot[2]:SetEnchant(0, "Spell1", 5000)
Table[23].Slot[2]:SetEnchant(0, "ATK_1Lv", 20000)
Table[23].Slot[2]:SetEnchant(0, "MATK_1Lv", 20000)
Table[23].Slot[2]:SetEnchant(0, "MHP_1Lv", 20000)
Table[23].Slot[2]:SetEnchant(0, "MSP_1Lv", 20000)
Table[23].Slot[2]:SetEnchant(0, "Attack_Delay_2", 800)
Table[23].Slot[2]:SetEnchant(0, "Spell2", 800)
Table[23].Slot[2]:SetEnchant(0, "ATK_2Lv", 2100)
Table[23].Slot[2]:SetEnchant(0, "MATK_2Lv", 2100)
Table[23].Slot[2]:SetEnchant(0, "MHP_2Lv", 2100)
Table[23].Slot[2]:SetEnchant(0, "MSP_2Lv", 2100)
Table[23].Slot[2]:AddUpgradeEnchant("Attack_Delay_1", "Attack_Delay_2", 0, {
	"Enchant_Ticket",
	1
})
Table[23].Slot[2]:AddUpgradeEnchant("Spell1", "Spell2", 0, {
	"Enchant_Ticket",
	1
})
Table[23].Slot[2]:AddUpgradeEnchant("ATK_1Lv", "ATK_2Lv", 5000000)
Table[23].Slot[2]:AddUpgradeEnchant("MATK_1Lv", "MATK_2Lv", 5000000)
Table[23].Slot[2]:AddUpgradeEnchant("MHP_1Lv", "MHP_2Lv", 5000000)
Table[23].Slot[2]:AddUpgradeEnchant("MSP_1Lv", "MSP_2Lv", 5000000)
Table[23].Slot[1]:SetRequire(0, {
	"Enchant_Ticket",
	1
})
Table[23].Slot[1]:SetSuccessRate(100000)
Table[23].Slot[1]:SetGradeBonus(1, 0)
Table[23].Slot[1]:SetGradeBonus(2, 0)
Table[23].Slot[1]:SetGradeBonus(3, 0)
Table[23].Slot[1]:SetGradeBonus(4, 0)
Table[23].Slot[1]:SetEnchant(0, "POW_1Lv", 9500)
Table[23].Slot[1]:SetEnchant(0, "POW_2Lv", 500)
Table[23].Slot[1]:SetEnchant(0, "WIS_1Lv", 9500)
Table[23].Slot[1]:SetEnchant(0, "WIS_2Lv", 500)
Table[23].Slot[1]:SetEnchant(0, "SPL_1Lv", 9500)
Table[23].Slot[1]:SetEnchant(0, "SPL_2Lv", 500)
Table[23].Slot[1]:SetEnchant(0, "STA_1Lv", 9500)
Table[23].Slot[1]:SetEnchant(0, "STA_2Lv", 500)
Table[23].Slot[1]:SetEnchant(0, "CRT_1Lv", 9500)
Table[23].Slot[1]:SetEnchant(0, "CRT_2Lv", 500)
Table[23].Slot[1]:SetEnchant(0, "CON_1Lv", 9500)
Table[23].Slot[1]:SetEnchant(0, "CON_2Lv", 500)
Table[23].Slot[1]:SetEnchant(0, "HPLUS_Lv1", 9500)
Table[23].Slot[1]:SetEnchant(0, "HPLUS_Lv2", 500)
Table[23].Slot[1]:SetEnchant(0, "CRATE_Lv1", 9500)
Table[23].Slot[1]:SetEnchant(0, "CRATE_Lv2", 500)
Table[23].Slot[1]:SetEnchant(0, "PATK_1Lv", 9500)
Table[23].Slot[1]:SetEnchant(0, "PATK_2Lv", 500)
Table[23].Slot[1]:SetEnchant(0, "SMATK_1Lv", 9500)
Table[23].Slot[1]:SetEnchant(0, "SMATK_2Lv", 500)
Table[23].Slot[1]:AddUpgradeEnchant("POW_1Lv", "POW_2Lv", 0, {
	"Enchant_Ticket",
	1
})
Table[23].Slot[1]:AddUpgradeEnchant("WIS_1Lv", "WIS_2Lv", 0, {
	"Enchant_Ticket",
	1
})
Table[23].Slot[1]:AddUpgradeEnchant("SPL_1Lv", "SPL_2Lv", 0, {
	"Enchant_Ticket",
	1
})
Table[23].Slot[1]:AddUpgradeEnchant("STA_1Lv", "STA_2Lv", 0, {
	"Enchant_Ticket",
	1
})
Table[23].Slot[1]:AddUpgradeEnchant("CRT_1Lv", "CRT_2Lv", 0, {
	"Enchant_Ticket",
	1
})
Table[23].Slot[1]:AddUpgradeEnchant("CON_1Lv", "CON_2Lv", 0, {
	"Enchant_Ticket",
	1
})
Table[23].Slot[1]:AddUpgradeEnchant("HPLUS_Lv1", "HPLUS_Lv2", 0, {
	"Enchant_Ticket",
	1
})
Table[23].Slot[1]:AddUpgradeEnchant("CRATE_Lv1", "CRATE_Lv2", 0, {
	"Enchant_Ticket",
	1
})
Table[23].Slot[1]:AddUpgradeEnchant("PATK_1Lv", "PATK_2Lv", 0, {
	"Enchant_Ticket",
	1
})
Table[23].Slot[1]:AddUpgradeEnchant("SMATK_1Lv", "SMATK_2Lv", 0, {
	"Enchant_Ticket",
	1
})
Table[25] = CreateEnchantInfo()
Table[25]:SetSlotOrder(3, 2)
Table[25]:AddTargetItem("Viva_Adul_Hat_KO2")
Table[25]:AddTargetItem("Viva_Adul_Hat_KO1")
Table[25]:AddTargetItem("Viva_Adul_Hat_RL2")
Table[25]:AddTargetItem("Viva_Adul_Hat_RL1")
Table[25]:AddTargetItem("Viva_Adul_Hat_SP2")
Table[25]:AddTargetItem("Viva_Adul_Hat_SP1")
Table[25]:AddTargetItem("Viva_Adul_Hat_SJ2")
Table[25]:AddTargetItem("Viva_Adul_Hat_SJ1")
Table[25]:AddTargetItem("Viva_Adul_Hat_SU2")
Table[25]:AddTargetItem("Viva_Adul_Hat_SU1")
Table[25]:AddTargetItem("Viva_Adul_Hat_GN2")
Table[25]:AddTargetItem("Viva_Adul_Hat_GN1")
Table[25]:AddTargetItem("Viva_Adul_Hat_NC2")
Table[25]:AddTargetItem("Viva_Adul_Hat_NC1")
Table[25]:AddTargetItem("Viva_Adul_Hat_WM2")
Table[25]:AddTargetItem("Viva_Adul_Hat_WM1")
Table[25]:AddTargetItem("Viva_Adul_Hat_RK2")
Table[25]:AddTargetItem("Viva_Adul_Hat_RK1")
Table[25]:AddTargetItem("Viva_Adul_Hat_SO2")
Table[25]:AddTargetItem("Viva_Adul_Hat_SO1")
Table[25]:AddTargetItem("Viva_Adul_Hat_GC2")
Table[25]:AddTargetItem("Viva_Adul_Hat_GC1")
Table[25]:AddTargetItem("Viva_Adul_Hat_LG2")
Table[25]:AddTargetItem("Viva_Adul_Hat_LG1")
Table[25]:AddTargetItem("Viva_Adul_Hat_RA2")
Table[25]:AddTargetItem("Viva_Adul_Hat_RA1")
Table[25]:AddTargetItem("Viva_Adul_Hat_SC2")
Table[25]:AddTargetItem("Viva_Adul_Hat_SC1")
Table[25]:AddTargetItem("Viva_Adul_Hat_AB2")
Table[25]:AddTargetItem("Viva_Adul_Hat_AB1")
Table[25]:AddTargetItem("Viva_Adul_Hat_SR2")
Table[25]:AddTargetItem("Viva_Adul_Hat_SR1")
Table[25]:AddTargetItem("Viva_Adul_Hat_WL2")
Table[25]:AddTargetItem("Viva_Adul_Hat_WL1")
Table[25]:SetCondition(0, 0)
Table[25]:ApproveRandomOption(true)
Table[25]:SetReset(true, 100000, 500000)
Table[25]:SetCaution("Encantamento do Elmo da Fé\nChance de sucesso 100%\nChance de reinicialização 100% Se falhar, não será destruído")
Table[25].Slot[3]:SetRequire(0, {
	"Enchant_Ticket",
	1
})
Table[25].Slot[3]:SetSuccessRate(100000)
Table[25].Slot[3]:SetGradeBonus(1, 0)
Table[25].Slot[3]:SetGradeBonus(2, 0)
Table[25].Slot[3]:SetGradeBonus(3, 0)
Table[25].Slot[3]:SetGradeBonus(4, 0)
Table[25].Slot[3]:SetEnchant(0, "Fighting_Spirit3", 16670)
Table[25].Slot[3]:SetEnchant(0, "Spell1", 16670)
Table[25].Slot[3]:SetEnchant(0, "Attack_Delay_1", 16670)
Table[25].Slot[3]:SetEnchant(0, "Sharp1", 16670)
Table[25].Slot[3]:SetEnchant(0, "Expert_Archer1", 16660)
Table[25].Slot[3]:SetEnchant(0, "Skill_Delay1", 16660)
Table[25].Slot[3]:AddUpgradeEnchant("Fighting_Spirit3", "Fighting_Spirit4", 0, {
	"Ep18_Amethyst_Fragment",
	200
})
Table[25].Slot[3]:AddUpgradeEnchant("Fighting_Spirit4", "Fighting_Spirit5", 0, {
	"Ep18_Amethyst_Fragment",
	400
})
Table[25].Slot[3]:AddUpgradeEnchant("Spell1", "Spell2", 0, {
	"Ep18_Amethyst_Fragment",
	200
})
Table[25].Slot[3]:AddUpgradeEnchant("Spell2", "Spell3", 0, {
	"Ep18_Amethyst_Fragment",
	400
})
Table[25].Slot[3]:AddUpgradeEnchant("Attack_Delay_1", "Attack_Delay_2", 0, {
	"Ep18_Amethyst_Fragment",
	200
})
Table[25].Slot[3]:AddUpgradeEnchant("Attack_Delay_2", "Attack_Delay_3", 0, {
	"Ep18_Amethyst_Fragment",
	400
})
Table[25].Slot[3]:AddUpgradeEnchant("Sharp1", "Sharp2", 0, {
	"Ep18_Amethyst_Fragment",
	200
})
Table[25].Slot[3]:AddUpgradeEnchant("Sharp2", "Sharp3", 0, {
	"Ep18_Amethyst_Fragment",
	400
})
Table[25].Slot[3]:AddUpgradeEnchant("Expert_Archer1", "Expert_Archer2", 0, {
	"Ep18_Amethyst_Fragment",
	200
})
Table[25].Slot[3]:AddUpgradeEnchant("Expert_Archer2", "Expert_Archer3", 0, {
	"Ep18_Amethyst_Fragment",
	400
})
Table[25].Slot[3]:AddUpgradeEnchant("Skill_Delay1", "Skill_Delay2", 0, {
	"Ep18_Amethyst_Fragment",
	200
})
Table[25].Slot[3]:AddUpgradeEnchant("Skill_Delay2", "Skill_Delay3", 0, {
	"Ep18_Amethyst_Fragment",
	400
})
Table[25].Slot[3]:AddPerfectEnchant("Fighting_Spirit3", 0, {
	"Enchant_Ticket",
	5
}, {
	"Ep18_Amethyst_Fragment",
	500
})
Table[25].Slot[3]:AddPerfectEnchant("Spell1", 0, {
	"Enchant_Ticket",
	5
}, {
	"Ep18_Amethyst_Fragment",
	500
})
Table[25].Slot[3]:AddPerfectEnchant("Attack_Delay_1", 0, {
	"Enchant_Ticket",
	5
}, {
	"Ep18_Amethyst_Fragment",
	500
})
Table[25].Slot[3]:AddPerfectEnchant("Sharp1", 0, {
	"Enchant_Ticket",
	5
}, {
	"Ep18_Amethyst_Fragment",
	500
})
Table[25].Slot[3]:AddPerfectEnchant("Expert_Archer1", 0, {
	"Enchant_Ticket",
	5
}, {
	"Ep18_Amethyst_Fragment",
	500
})
Table[25].Slot[3]:AddPerfectEnchant("Skill_Delay1", 0, {
	"Enchant_Ticket",
	5
}, {
	"Ep18_Amethyst_Fragment",
	500
})
Table[25].Slot[2]:SetRequire(0, {
	"Enchant_Ticket",
	2
})
Table[25].Slot[2]:SetSuccessRate(100000)
Table[25].Slot[2]:SetGradeBonus(1, 0)
Table[25].Slot[2]:SetGradeBonus(2, 0)
Table[25].Slot[2]:SetGradeBonus(3, 0)
Table[25].Slot[2]:SetGradeBonus(4, 0)
Table[25].Slot[2]:SetEnchant(0, "Tenacity1", 14290)
Table[25].Slot[2]:SetEnchant(0, "MasterArcher1", 14290)
Table[25].Slot[2]:SetEnchant(0, "Adamatine1", 14290)
Table[25].Slot[2]:SetEnchant(0, "MagicEessence1", 14290)
Table[25].Slot[2]:SetEnchant(0, "Affection1", 14280)
Table[25].Slot[2]:SetEnchant(0, "Mettle1", 14280)
Table[25].Slot[2]:SetEnchant(0, "Acute1", 14280)
Table[25].Slot[2]:AddUpgradeEnchant("Tenacity1", "Tenacity2", 0, {
	"Ep18_Amethyst_Fragment",
	400
})
Table[25].Slot[2]:AddUpgradeEnchant("Tenacity2", "Tenacity3", 0, {
	"Ep18_Amethyst_Fragment",
	800
})
Table[25].Slot[2]:AddUpgradeEnchant("MasterArcher1", "MasterArcher2", 0, {
	"Ep18_Amethyst_Fragment",
	400
})
Table[25].Slot[2]:AddUpgradeEnchant("MasterArcher2", "MasterArcher3", 0, {
	"Ep18_Amethyst_Fragment",
	800
})
Table[25].Slot[2]:AddUpgradeEnchant("Adamatine1", "Adamatine2", 0, {
	"Ep18_Amethyst_Fragment",
	400
})
Table[25].Slot[2]:AddUpgradeEnchant("Adamatine2", "Adamatine3", 0, {
	"Ep18_Amethyst_Fragment",
	800
})
Table[25].Slot[2]:AddUpgradeEnchant("MagicEessence1", "MagicEessence2", 0, {
	"Ep18_Amethyst_Fragment",
	400
})
Table[25].Slot[2]:AddUpgradeEnchant("MagicEessence2", "MagicEessence3", 0, {
	"Ep18_Amethyst_Fragment",
	800
})
Table[25].Slot[2]:AddUpgradeEnchant("Affection1", "Affection2", 0, {
	"Ep18_Amethyst_Fragment",
	400
})
Table[25].Slot[2]:AddUpgradeEnchant("Affection2", "Affection3", 0, {
	"Ep18_Amethyst_Fragment",
	800
})
Table[25].Slot[2]:AddUpgradeEnchant("Mettle1", "Mettle2", 0, {
	"Ep18_Amethyst_Fragment",
	400
})
Table[25].Slot[2]:AddUpgradeEnchant("Mettle2", "Mettle3", 0, {
	"Ep18_Amethyst_Fragment",
	800
})
Table[25].Slot[2]:AddUpgradeEnchant("Acute1", "Acute2", 0, {
	"Ep18_Amethyst_Fragment",
	400
})
Table[25].Slot[2]:AddUpgradeEnchant("Acute2", "Acute3", 0, {
	"Ep18_Amethyst_Fragment",
	800
})
Table[25].Slot[2]:AddPerfectEnchant("Tenacity1", 0, {
	"Enchant_Ticket",
	10
}, {
	"Ep18_Amethyst_Fragment",
	1500
})
Table[25].Slot[2]:AddPerfectEnchant("MasterArcher1", 0, {
	"Enchant_Ticket",
	10
}, {
	"Ep18_Amethyst_Fragment",
	1500
})
Table[25].Slot[2]:AddPerfectEnchant("Adamatine1", 0, {
	"Enchant_Ticket",
	10
}, {
	"Ep18_Amethyst_Fragment",
	1500
})
Table[25].Slot[2]:AddPerfectEnchant("MagicEessence1", 0, {
	"Enchant_Ticket",
	10
}, {
	"Ep18_Amethyst_Fragment",
	1500
})
Table[25].Slot[2]:AddPerfectEnchant("Affection1", 0, {
	"Enchant_Ticket",
	10
}, {
	"Ep18_Amethyst_Fragment",
	1500
})
Table[25].Slot[2]:AddPerfectEnchant("Mettle1", 0, {
	"Enchant_Ticket",
	10
}, {
	"Ep18_Amethyst_Fragment",
	1500
})
Table[25].Slot[2]:AddPerfectEnchant("Acute1", 0, {
	"Enchant_Ticket",
	10
}, {
	"Ep18_Amethyst_Fragment",
	1500
})
Table[70] = CreateEnchantInfo()
Table[70]:SetSlotOrder(3, 2)
Table[70]:AddTargetItem("S_Master_Weapon")
Table[70]:AddTargetItem("S_Master_Shield")
Table[70]:SetCondition(0, 0)
Table[70]:ApproveRandomOption(true)
Table[70]:SetReset(false, 100000, 10000, {
	"S_Enchant_Essence",
	1
})
Table[70]:SetCaution("Conceder encantamento de Arma Sombria Magistral, Escudo Sombrio\nNão é possível reinicializar o encantamento")
Table[70].Slot[3]:AddPerfectEnchant("Strength5", 0, {
	"S_Enchant_Essence",
	1
})
Table[70].Slot[3]:AddPerfectEnchant("Dexterity5", 0, {
	"S_Enchant_Essence",
	1
})
Table[70].Slot[3]:AddPerfectEnchant("Inteligence5", 0, {
	"S_Enchant_Essence",
	1
})
Table[70].Slot[3]:AddPerfectEnchant("Vitality5", 0, {
	"S_Enchant_Essence",
	1
})
Table[70].Slot[3]:AddPerfectEnchant("Agility5", 0, {
	"S_Enchant_Essence",
	1
})
Table[70].Slot[3]:AddPerfectEnchant("Luck5", 0, {
	"S_Enchant_Essence",
	1
})
Table[70].Slot[2]:AddPerfectEnchant("M_Pow3", 0, {
	"S_Enchant_Essence",
	5
})
Table[70].Slot[2]:AddPerfectEnchant("M_Sta3", 0, {
	"S_Enchant_Essence",
	5
})
Table[70].Slot[2]:AddPerfectEnchant("M_Wis3", 0, {
	"S_Enchant_Essence",
	5
})
Table[70].Slot[2]:AddPerfectEnchant("M_Spl3", 0, {
	"S_Enchant_Essence",
	5
})
Table[70].Slot[2]:AddPerfectEnchant("M_Con3", 0, {
	"S_Enchant_Essence",
	5
})
Table[70].Slot[2]:AddPerfectEnchant("M_Crt3", 0, {
	"S_Enchant_Essence",
	5
})
Table[103] = CreateEnchantInfo()
Table[103]:SetSlotOrder(3, 2)
Table[103]:AddTargetItem("Officer_Cap_LT")
Table[103]:SetCondition(0, 0)
Table[103]:ApproveRandomOption(true)
Table[103]:SetReset(true, 100000, 300000)
Table[103]:SetCaution("Conceder encantamento do Chapéu do Oficial-LT\nChance de reinicialização 100%")
Table[103].Slot[3]:SetRequire(500000)
Table[103].Slot[3]:SetSuccessRate(100000)
Table[103].Slot[3]:SetGradeBonus(1, 0)
Table[103].Slot[3]:SetGradeBonus(2, 0)
Table[103].Slot[3]:SetGradeBonus(3, 0)
Table[103].Slot[3]:SetGradeBonus(4, 0)
Table[103].Slot[3]:SetEnchant(0, "Strength3", 16666)
Table[103].Slot[3]:SetEnchant(0, "Dexterity3", 16666)
Table[103].Slot[3]:SetEnchant(0, "Inteligence3", 16667)
Table[103].Slot[3]:SetEnchant(0, "Vitality3", 16667)
Table[103].Slot[3]:SetEnchant(0, "Agility3", 16667)
Table[103].Slot[3]:SetEnchant(0, "Luck3", 16667)
Table[103].Slot[3]:SetEnchant(1, "Strength3", 16666)
Table[103].Slot[3]:SetEnchant(1, "Dexterity3", 16666)
Table[103].Slot[3]:SetEnchant(1, "Inteligence3", 16667)
Table[103].Slot[3]:SetEnchant(1, "Vitality3", 16667)
Table[103].Slot[3]:SetEnchant(1, "Agility3", 16667)
Table[103].Slot[3]:SetEnchant(1, "Luck3", 16667)
Table[103].Slot[3]:SetEnchant(2, "Strength3", 16666)
Table[103].Slot[3]:SetEnchant(2, "Dexterity3", 16666)
Table[103].Slot[3]:SetEnchant(2, "Inteligence3", 16667)
Table[103].Slot[3]:SetEnchant(2, "Vitality3", 16667)
Table[103].Slot[3]:SetEnchant(2, "Agility3", 16667)
Table[103].Slot[3]:SetEnchant(2, "Luck3", 16667)
Table[103].Slot[3]:SetEnchant(3, "Strength3", 16666)
Table[103].Slot[3]:SetEnchant(3, "Dexterity3", 16666)
Table[103].Slot[3]:SetEnchant(3, "Inteligence3", 16667)
Table[103].Slot[3]:SetEnchant(3, "Vitality3", 16667)
Table[103].Slot[3]:SetEnchant(3, "Agility3", 16667)
Table[103].Slot[3]:SetEnchant(3, "Luck3", 16667)
Table[103].Slot[3]:SetEnchant(4, "Strength3", 16666)
Table[103].Slot[3]:SetEnchant(4, "Dexterity3", 16666)
Table[103].Slot[3]:SetEnchant(4, "Inteligence3", 16667)
Table[103].Slot[3]:SetEnchant(4, "Vitality3", 16667)
Table[103].Slot[3]:SetEnchant(4, "Agility3", 16667)
Table[103].Slot[3]:SetEnchant(4, "Luck3", 16667)
Table[103].Slot[2]:SetRequire(1000000)
Table[103].Slot[2]:SetSuccessRate(100000)
Table[103].Slot[2]:SetGradeBonus(1, 0)
Table[103].Slot[2]:SetGradeBonus(2, 0)
Table[103].Slot[2]:SetGradeBonus(3, 0)
Table[103].Slot[2]:SetGradeBonus(4, 0)
Table[103].Slot[2]:SetEnchant(0, "Experience_Badge", 1000)
Table[103].Slot[2]:SetEnchant(0, "Beholder_Badge", 9900)
Table[103].Slot[2]:SetEnchant(0, "Hallow_Badge", 9900)
Table[103].Slot[2]:SetEnchant(0, "Clamorous_Badge", 9900)
Table[103].Slot[2]:SetEnchant(0, "Chemical_Badge", 9900)
Table[103].Slot[2]:SetEnchant(0, "Insecticide_Badge", 9900)
Table[103].Slot[2]:SetEnchant(0, "Fisher_Badge", 9900)
Table[103].Slot[2]:SetEnchant(0, "Decussate_Badge", 9900)
Table[103].Slot[2]:SetEnchant(0, "Murderer_Badge", 9900)
Table[103].Slot[2]:SetEnchant(0, "Satanic_Badge", 9900)
Table[103].Slot[2]:SetEnchant(0, "Dragoon_Badge", 9900)
Table[103].Slot[2]:SetEnchant(1, "Experience_Badge", 1000)
Table[103].Slot[2]:SetEnchant(1, "Beholder_Badge", 9900)
Table[103].Slot[2]:SetEnchant(1, "Hallow_Badge", 9900)
Table[103].Slot[2]:SetEnchant(1, "Clamorous_Badge", 9900)
Table[103].Slot[2]:SetEnchant(1, "Chemical_Badge", 9900)
Table[103].Slot[2]:SetEnchant(1, "Insecticide_Badge", 9900)
Table[103].Slot[2]:SetEnchant(1, "Fisher_Badge", 9900)
Table[103].Slot[2]:SetEnchant(1, "Decussate_Badge", 9900)
Table[103].Slot[2]:SetEnchant(1, "Murderer_Badge", 9900)
Table[103].Slot[2]:SetEnchant(1, "Satanic_Badge", 9900)
Table[103].Slot[2]:SetEnchant(1, "Dragoon_Badge", 9900)
Table[103].Slot[2]:SetEnchant(2, "Experience_Badge", 1000)
Table[103].Slot[2]:SetEnchant(2, "Beholder_Badge", 9900)
Table[103].Slot[2]:SetEnchant(2, "Hallow_Badge", 9900)
Table[103].Slot[2]:SetEnchant(2, "Clamorous_Badge", 9900)
Table[103].Slot[2]:SetEnchant(2, "Chemical_Badge", 9900)
Table[103].Slot[2]:SetEnchant(2, "Insecticide_Badge", 9900)
Table[103].Slot[2]:SetEnchant(2, "Fisher_Badge", 9900)
Table[103].Slot[2]:SetEnchant(2, "Decussate_Badge", 9900)
Table[103].Slot[2]:SetEnchant(2, "Murderer_Badge", 9900)
Table[103].Slot[2]:SetEnchant(2, "Satanic_Badge", 9900)
Table[103].Slot[2]:SetEnchant(2, "Dragoon_Badge", 9900)
Table[103].Slot[2]:SetEnchant(3, "Experience_Badge", 1000)
Table[103].Slot[2]:SetEnchant(3, "Beholder_Badge", 9900)
Table[103].Slot[2]:SetEnchant(3, "Hallow_Badge", 9900)
Table[103].Slot[2]:SetEnchant(3, "Clamorous_Badge", 9900)
Table[103].Slot[2]:SetEnchant(3, "Chemical_Badge", 9900)
Table[103].Slot[2]:SetEnchant(3, "Insecticide_Badge", 9900)
Table[103].Slot[2]:SetEnchant(3, "Fisher_Badge", 9900)
Table[103].Slot[2]:SetEnchant(3, "Decussate_Badge", 9900)
Table[103].Slot[2]:SetEnchant(3, "Murderer_Badge", 9900)
Table[103].Slot[2]:SetEnchant(3, "Satanic_Badge", 9900)
Table[103].Slot[2]:SetEnchant(3, "Dragoon_Badge", 9900)
Table[103].Slot[2]:SetEnchant(4, "Experience_Badge", 1000)
Table[103].Slot[2]:SetEnchant(4, "Beholder_Badge", 9900)
Table[103].Slot[2]:SetEnchant(4, "Hallow_Badge", 9900)
Table[103].Slot[2]:SetEnchant(4, "Clamorous_Badge", 9900)
Table[103].Slot[2]:SetEnchant(4, "Chemical_Badge", 9900)
Table[103].Slot[2]:SetEnchant(4, "Insecticide_Badge", 9900)
Table[103].Slot[2]:SetEnchant(4, "Fisher_Badge", 9900)
Table[103].Slot[2]:SetEnchant(4, "Decussate_Badge", 9900)
Table[103].Slot[2]:SetEnchant(4, "Murderer_Badge", 9900)
Table[103].Slot[2]:SetEnchant(4, "Satanic_Badge", 9900)
Table[103].Slot[2]:SetEnchant(4, "Dragoon_Badge", 9900)
Table[104] = CreateEnchantInfo()
Table[104]:SetSlotOrder(3, 2)
Table[104]:AddTargetItem("Dolor_HatK_LT")
Table[104]:SetCondition(0, 0)
Table[104]:ApproveRandomOption(true)
Table[104]:SetReset(true, 80000, 1000000, {
	"Polluted_Spell",
	10
}, {
	"Coagulated_Spell",
	10
})
Table[104]:SetCaution("Conceder encantamento da Dor de Thanatos Caído-LT\nChance de sucesso do encantamento comum: 100%\nChance de reinicialização 80%")
Table[104].Slot[3]:SetRequire(500000, {
	"Polluted_Spell",
	5
}, {
	"Coagulated_Spell",
	30
})
Table[104].Slot[3]:SetSuccessRate(100000)
Table[104].Slot[3]:SetGradeBonus(1, 0)
Table[104].Slot[3]:SetGradeBonus(2, 0)
Table[104].Slot[3]:SetGradeBonus(3, 0)
Table[104].Slot[3]:SetGradeBonus(4, 0)
Table[104].Slot[3]:SetEnchant(0, "Expert_Archer3", 33333)
Table[104].Slot[3]:SetEnchant(0, "Expert_Magician3", 33334)
Table[104].Slot[3]:SetEnchant(0, "Expert_Fighter3", 33333)
Table[104].Slot[3]:SetEnchant(1, "Expert_Archer3", 33333)
Table[104].Slot[3]:SetEnchant(1, "Expert_Magician3", 33334)
Table[104].Slot[3]:SetEnchant(1, "Expert_Fighter3", 33333)
Table[104].Slot[3]:SetEnchant(2, "Expert_Archer3", 33333)
Table[104].Slot[3]:SetEnchant(2, "Expert_Magician3", 33334)
Table[104].Slot[3]:SetEnchant(2, "Expert_Fighter3", 33333)
Table[104].Slot[3]:SetEnchant(3, "Expert_Archer3", 33333)
Table[104].Slot[3]:SetEnchant(3, "Expert_Magician3", 33334)
Table[104].Slot[3]:SetEnchant(3, "Expert_Fighter3", 33333)
Table[104].Slot[3]:SetEnchant(4, "Expert_Archer3", 33333)
Table[104].Slot[3]:SetEnchant(4, "Expert_Magician3", 33334)
Table[104].Slot[3]:SetEnchant(4, "Expert_Fighter3", 33333)
Table[104].Slot[3]:AddUpgradeEnchant("Expert_Archer3", "Expert_Archer4", 0, {
	"Coagulated_Spell",
	200
}, {
	"M_Dimension_Essence",
	1
})
Table[104].Slot[3]:AddUpgradeEnchant("Expert_Magician3", "Expert_Magician4", 0, {
	"Coagulated_Spell",
	200
}, {
	"M_Dimension_Essence",
	1
})
Table[104].Slot[3]:AddUpgradeEnchant("Expert_Fighter3", "Expert_Fighter4", 0, {
	"Coagulated_Spell",
	200
}, {
	"M_Dimension_Essence",
	1
})
Table[104].Slot[3]:AddUpgradeEnchant("Expert_Archer4", "Expert_Archer5", 0, {
	"Polluted_Spell",
	30
}, {
	"M_Dimension_Essence",
	1
})
Table[104].Slot[3]:AddUpgradeEnchant("Expert_Magician4", "Expert_Magician5", 0, {
	"Polluted_Spell",
	30
}, {
	"M_Dimension_Essence",
	1
})
Table[104].Slot[3]:AddUpgradeEnchant("Expert_Fighter4", "Expert_Fighter5", 0, {
	"Polluted_Spell",
	30
}, {
	"M_Dimension_Essence",
	1
})
Table[104].Slot[2]:SetRequire(100000, {
	"Polluted_Spell",
	10
}, {
	"Coagulated_Spell",
	50
})
Table[104].Slot[2]:SetSuccessRate(100000)
Table[104].Slot[2]:SetGradeBonus(1, 0)
Table[104].Slot[2]:SetGradeBonus(2, 0)
Table[104].Slot[2]:SetGradeBonus(3, 0)
Table[104].Slot[2]:SetGradeBonus(4, 0)
Table[104].Slot[2]:SetEnchant(0, "MasterArcher1", 20000)
Table[104].Slot[2]:SetEnchant(0, "MagicEessence1", 20000)
Table[104].Slot[2]:SetEnchant(0, "Acute1", 20000)
Table[104].Slot[2]:SetEnchant(0, "Tenacity1", 20000)
Table[104].Slot[2]:SetEnchant(0, "Mettle1", 20000)
Table[104].Slot[2]:SetEnchant(1, "MasterArcher1", 20000)
Table[104].Slot[2]:SetEnchant(1, "MagicEessence1", 20000)
Table[104].Slot[2]:SetEnchant(1, "Acute1", 20000)
Table[104].Slot[2]:SetEnchant(1, "Tenacity1", 20000)
Table[104].Slot[2]:SetEnchant(1, "Mettle1", 20000)
Table[104].Slot[2]:SetEnchant(2, "MasterArcher1", 20000)
Table[104].Slot[2]:SetEnchant(2, "MagicEessence1", 20000)
Table[104].Slot[2]:SetEnchant(2, "Acute1", 20000)
Table[104].Slot[2]:SetEnchant(2, "Tenacity1", 20000)
Table[104].Slot[2]:SetEnchant(2, "Mettle1", 20000)
Table[104].Slot[2]:SetEnchant(3, "MasterArcher1", 20000)
Table[104].Slot[2]:SetEnchant(3, "MagicEessence1", 20000)
Table[104].Slot[2]:SetEnchant(3, "Acute1", 20000)
Table[104].Slot[2]:SetEnchant(3, "Tenacity1", 20000)
Table[104].Slot[2]:SetEnchant(3, "Mettle1", 20000)
Table[104].Slot[2]:SetEnchant(4, "MasterArcher1", 20000)
Table[104].Slot[2]:SetEnchant(4, "MagicEessence1", 20000)
Table[104].Slot[2]:SetEnchant(4, "Acute1", 20000)
Table[104].Slot[2]:SetEnchant(4, "Tenacity1", 20000)
Table[104].Slot[2]:SetEnchant(4, "Mettle1", 20000)
Table[104].Slot[2]:AddUpgradeEnchant("MasterArcher1", "MasterArcher2", 0, {
	"Coagulated_Spell",
	200
}, {
	"Enchant_Ticket",
	1
})
Table[104].Slot[2]:AddUpgradeEnchant("MagicEessence1", "MagicEessence2", 0, {
	"Coagulated_Spell",
	200
}, {
	"Enchant_Ticket",
	1
})
Table[104].Slot[2]:AddUpgradeEnchant("Acute1", "Acute2", 0, {
	"Coagulated_Spell",
	200
}, {
	"Enchant_Ticket",
	1
})
Table[104].Slot[2]:AddUpgradeEnchant("Tenacity1", "Tenacity2", 0, {
	"Coagulated_Spell",
	200
}, {
	"Enchant_Ticket",
	1
})
Table[104].Slot[2]:AddUpgradeEnchant("Mettle1", "Mettle2", 0, {
	"Coagulated_Spell",
	200
}, {
	"Enchant_Ticket",
	1
})
Table[104].Slot[2]:AddUpgradeEnchant("MasterArcher2", "MasterArcher3", 0, {
	"Polluted_Spell",
	50
}, {
	"Enchant_Ticket",
	1
})
Table[104].Slot[2]:AddUpgradeEnchant("MagicEessence2", "MagicEessence3", 0, {
	"Polluted_Spell",
	50
}, {
	"Enchant_Ticket",
	1
})
Table[104].Slot[2]:AddUpgradeEnchant("Acute2", "Acute3", 0, {
	"Polluted_Spell",
	50
}, {
	"Enchant_Ticket",
	1
})
Table[104].Slot[2]:AddUpgradeEnchant("Tenacity2", "Tenacity3", 0, {
	"Polluted_Spell",
	50
}, {
	"Enchant_Ticket",
	1
})
Table[104].Slot[2]:AddUpgradeEnchant("Mettle2", "Mettle3", 0, {
	"Polluted_Spell",
	50
}, {
	"Enchant_Ticket",
	1
})
Table[14] = CreateEnchantInfo()
Table[14]:SetSlotOrder(0)
Table[14]:AddTargetItem("Limesoda_In_Mouth")
Table[14]:SetCondition(0, 0)
Table[14]:ApproveRandomOption(true)
Table[14]:SetReset(true, 100000, 10000, {
	"Red_Hot_Marble",
	1
}, {
	"Golden_Corn",
	5
}, {
	"Healthful_Herb",
	5
})
Table[14]:SetCaution("Encantamento do item do evento Pipoca\nTaxa de sucesso base: 100%\nChance de reinicialização: 100% Em caso de falha, não ocorre destruição")
Table[14].Slot[0]:SetRequire(10000, {
	"Red_Hot_Marble",
	1
}, {
	"Golden_Corn",
	5
}, {
	"Healthful_Herb",
	5
})
Table[14].Slot[0]:SetSuccessRate(100000)
Table[14].Slot[0]:SetGradeBonus(1, 0)
Table[14].Slot[0]:SetGradeBonus(2, 0)
Table[14].Slot[0]:SetGradeBonus(3, 0)
Table[14].Slot[0]:SetEnchant(0, "Summer_Hot_Lv1", 50000)
Table[14].Slot[0]:SetEnchant(0, "Summer_Cool_Lv1", 50000)
Table[14].Slot[0]:AddUpgradeEnchant("Summer_Hot_Lv1", "Summer_Hot_Lv2", 50000, {
	"Red_Hot_Marble",
	3
}, {
	"Golden_Corn",
	10
}, {
	"Healthful_Herb",
	10
})
Table[14].Slot[0]:AddUpgradeEnchant("Summer_Hot_Lv2", "Summer_Hot_Lv3", 100000, {
	"Red_Hot_Marble",
	5
}, {
	"Golden_Corn",
	15
}, {
	"Healthful_Herb",
	15
})
Table[14].Slot[0]:AddUpgradeEnchant("Summer_Cool_Lv1", "Summer_Cool_Lv2", 50000, {
	"Red_Hot_Marble",
	3
}, {
	"Golden_Corn",
	10
}, {
	"Healthful_Herb",
	10
})
Table[14].Slot[0]:AddUpgradeEnchant("Summer_Cool_Lv2", "Summer_Cool_Lv3", 100000, {
	"Red_Hot_Marble",
	5
}, {
	"Golden_Corn",
	15
}, {
	"Healthful_Herb",
	15
})
