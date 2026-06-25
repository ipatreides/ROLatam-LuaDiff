Operation = {
	ADD = 0,
	ONE = 1,
	MAX = 2,
	DRAIN_ADD = 3
}
ValueOption = {
	MIN = 0,
	MAX = 1,
	DIV = 2,
	FLOAT = 3
}
Unit = {User = 0, Target = 1}
Size = {
	Small = 0,
	Medium = 1,
	Large = 2
}
MonsterClass = {
	Normal = 0,
	Boss = 1,
	Guardian = 2
}
Element = {
	Nothing = 0,
	Water = 1,
	Ground = 2,
	Fire = 3,
	Wind = 4,
	Poison = 5,
	Saint = 6,
	Darkness = 7,
	Telekinesis = 8,
	Undead = 9,
	All = 10
}
Race = {
	Nothing = 0,
	Undead = 1,
	Animal = 2,
	Plant = 3,
	Insect = 4,
	Fish = 5,
	Demon = 6,
	Human = 7,
	Angel = 8,
	Dragon = 9,
	HumanPlayer = 10,
	DoramPlayer = 11,
	All = 9999
}
Effect = {
	Endure = 13,
	Haste = 14,
	HasteAttack = 15,
	SlowPotion = 16,
	HastePotion = 17,
	Santa = 18,
	Angelus = 19,
	Pushcart = 20,
	Concentrate = 21,
	Hide = 22,
	Wedding = 23,
	PlusAttackPower = 24,
	PlusMagicPower = 25,
	Clairvoyance = 26
}
function GetExtParamConditionTable(value)
	return {
		[1] = 0,
		[2] = value
	}
end
FunctionPreset = {
	IncStat = {
		"AddExtParam",
		"SubExtParam"
	},
	DecStat = {
		"SubExtParam",
		"AddExtParam"
	},
	IncDmgByUnitSize = {
		"AddDamage_Size",
		"SubDamage_Size"
	},
	IncMDmgByUnitSize = {
		"AddMDamage_Size",
		"SubMDamage_Size"
	},
	IncDmgByUnitClass = {
		"ClassAddDamage",
		"ClassSubDamage"
	},
	IncMDmgByUnitClass = {
		"AddMdamage_Class",
		"SubMdamage_Class"
	},
	IncDmgByUnitProp = {
		"AddDamage_Property",
		"SubDamage_Property"
	},
	IncMDmgByUnitProp = {
		"AddMDamage_Property",
		"SubMDamage_Property"
	},
	IncDmgByUnitRace = {
		"RaceAddDamage",
		"RaceSubDamage"
	},
	IncMDmgByUnitRace = {
		"AddMdamage_Race",
		"SubMdamage_Race"
	},
	IncDmgBySkillProp = {
		"AddSkillMDamage",
		"SubSkillMDamage"
	},
	DecDmgByUnitSize = {
		"SubDamage_Size",
		"AddDamage_Size"
	},
	DecMDmgByUnitSize = {
		"SubMDamage_Size",
		"AddMDamage_Size"
	},
	DecDmgByUnitClass = {
		"ClassSubDamage",
		"ClassAddDamage"
	},
	DecDmgByUnitProp = {
		"SubDamage_Property",
		"AddDamage_Property"
	},
	DecMDmgByUnitProp = {
		"SubMDamage_Property",
		"AddMDamage_Property"
	},
	DecDmgByUnitRace = {
		"AddRaceTolerace",
		"SubRaceTolerace"
	},
	DecDmgByUnitRaceSelf = {
		"RaceSubDamageSelf",
		"RaceAddDamageSelf"
	},
	DecDmgBySkillProp = {
		"AddAttrTolerace",
		"SubAttrTolerace"
	},
	DecPDmgBySkillProp = {
		"addattrtolerace",
		"subattrtolerace"
	},
	IgnoreDefByUnitClass = {
		"SetIgnoreDEFClass",
		"ResetIgnoreDEFClass"
	},
	IgnoreDefRateByUnitClass = {
		"SetIgnoreDefClass_Percent",
		"ResetIgnoreDEFClass_Percent"
	},
	IgnoreMDefRateByUnitClass = {
		"SetIgnoreMdefClass",
		"ResetIgnoreMdefClass"
	},
	IgnoreDefByUnitRace = {
		"SetIgnoreDEFRace",
		"ResetIgnoreDEFRace"
	},
	IgnoreDefRateByUnitRace = {
		"SetIgnoreDefRace_Percent",
		"ResetIgnoreDefRace_Percent"
	},
	IgnoreMDefRateByUnitRace = {
		"SetIgnoreMdefRace",
		"ResetIgnoreMdefRace"
	},
	IncExpByUnitRace = {
		"AddEXPPercent_KillRace",
		"SubEXPPercent_KillRace"
	},
	IncCriByUnitRace = {
		"AddCRIPercent_Race",
		"SubCRIPercent_Race"
	},
	IgnoreResRateByUnitRace = {
		"AddIgnore_RES_RacePercent",
		"SubIgnore_RES_RacePercent"
	},
	IgnoreMResRateByUnitRace = {
		"AddIgnore_MRES_RacePercent",
		"SubIgnore_MRES_RacePercent"
	}
}
ValuePreset = {
	ExtParam = {
		[3] = Operation.ADD
	}
}
EquipmentPropertiesOrder_data = {
	[1] = {
		name = "Status",
		order = {
			[1] = {
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_STRAMOUNT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_STRAMOUNT[1]
			},
			[2] = {
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_AGIAMOUNT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_AGIAMOUNT[1]
			},
			[3] = {
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_VITAMOUNT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_VITAMOUNT[1]
			},
			[4] = {
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_INTAMOUNT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_INTAMOUNT[1]
			},
			[5] = {
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_DEXAMOUNT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_DEXAMOUNT[1]
			},
			[6] = {
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_LUKAMOUNT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_LUKAMOUNT[1]
			},
			[7] = {
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_PATKAMOUNT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_PATKAMOUNT[1]
			},
			[8] = {
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_SMATKAMOUNT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_SMATKAMOUNT[1]
			},
			[9] = {
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_RESAMOUNT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_RESAMOUNT[1]
			},
			[10] = {
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_MRESAMOUNT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_MRESAMOUNT[1]
			},
			[11] = {
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_HEAL_PLUS[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_HEAL_PLUS[1]
			},
			[12] = {
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_CRITICAL_RATE[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_CRITICAL_RATE[1]
			},
			[13] = {
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_POWAMOUNT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_POWAMOUNT[1]
			},
			[14] = {
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_STAAMOUNT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_STAAMOUNT[1]
			},
			[15] = {
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_WISAMOUNT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_WISAMOUNT[1]
			},
			[16] = {
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_SPLAMOUNT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_SPLAMOUNT[1]
			},
			[17] = {
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_CONAMOUNT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_CONAMOUNT[1]
			},
			[18] = {
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_CRTAMOUNT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_CRTAMOUNT[1]
			}
		}
	},
	[2] = {
		name = "Abl",
		order = {
			[1] = {
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_MAXHPAMOUNT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_MAXHPAMOUNT[1]
			},
			[2] = {
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_MAXSPAMOUNT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_MAXSPAMOUNT[1]
			},
			[3] = {
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_MAXHPPERCENT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_MAXHPPERCENT[1]
			},
			[4] = {
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_MAXSPPERCENT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_MAXSPPERCENT[1]
			},
			[5] = {
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_HITSUCCESSVALUE[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_HITSUCCESSVALUE[1]
			},
			[6] = {
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_AVOIDSUCCESSVALUE[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_AVOIDSUCCESSVALUE[1]
			},
			[7] = {
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_CRITICALSUCCESSVALUE[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_CRITICALSUCCESSVALUE[1],
				valOpt = {
					[ValueOption.DIV] = 10,
					[ValueOption.FLOAT] = 0
				}
			},
			[8] = {
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_PLUSASPD[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_PLUSASPD[1]
			},
			[9] = {
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_PLUSASPDPERCENT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_PLUSASPDPERCENT[1]
			},
			[10] = {
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_PLUSAVOIDSUCCESSVALUE[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_PLUSAVOIDSUCCESSVALUE[1],
				valOpt = {
					[ValueOption.DIV] = 10,
					[ValueOption.FLOAT] = 0
				}
			},
			[11] = {
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_ATKPERCENT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_ATKPERCENT[1]
			},
			[12] = {
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_ATTPOWER[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_ATTPOWER[1]
			},
			[13] = {
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_MAGICATKPERCENT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_MAGICATKPERCENT[1]
			},
			[14] = {
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_ATTMPOWER[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_ATTMPOWER[1]
			},
			[15] = {
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_ITEMDEFPOWER[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_ITEMDEFPOWER[1]
			},
			[16] = {
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_MDEFPOWER[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_MDEFPOWER[1]
			},
			[17] = {
				func = {
					"SubSpellCastTime",
					"AddSpellCastTime"
				},
				val = {
					[1] = Operation.ADD
				},
				sym = SymbolPreset.DecWord,
				rndOpt = EnumVAR.DEC_SPELL_CAST_TIME[1]
			},
			[18] = {
				func = {
					"SubSpellDelay",
					"AddSpellDelay"
				},
				val = {
					[1] = Operation.ADD
				},
				sym = SymbolPreset.DecWord,
				rndOpt = EnumVAR.DEC_SPELL_DELAY_TIME[1]
			},
			[19] = {
				func = {
					"SubSFCTEquipAmount",
					"AddSFCTEquipAmount"
				},
				val = {
					[1] = Operation.ADD
				},
				sym = SymbolPreset.DecWord,
				sep = {
					[2] = "GetSkillGroup"
				},
				valOpt = {
					[ValueOption.DIV] = 1000,
					[ValueOption.FLOAT] = 1
				}
			},
			[20] = {
				func = {
					"SubSFCTEquipPermill"
				},
				val = {
					[1] = Operation.MAX
				},
				sym = SymbolPreset.DecWord,
				sep = {
					[2] = "GetSkillGroup"
				},
				valOpt = {
					[ValueOption.DIV] = 10
				}
			}
		}
	},
	[3] = {
		name = "Btl",
		order = {
			[1] = {
				func = {
					"AddRangeAttackDamage",
					"SubRangeAttackDamage"
				},
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RANGE_ATTACK_DAMAGE_TARGET[1]
			},
			[2] = {
				func = {
					"AddMeleeAttackDamage",
					"SubMeleeAttackDamage"
				},
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.MELEE_ATTACK_DAMAGE_TARGET[1]
			},
			[3] = {
				func = {
					"AddDamage_CRI",
					"SubDamage_CRI"
				},
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.DAMAGE_CRI_TARGET[1]
			},
			[4] = {
				func = FunctionPreset.IncDmgByUnitSize,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Size.Small
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.DAMAGE_SIZE_SMALL_TARGET[1]
			},
			[5] = {
				func = FunctionPreset.IncDmgByUnitSize,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Size.Medium
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.DAMAGE_SIZE_MIDIUM_TARGET[1]
			},
			[6] = {
				func = FunctionPreset.IncDmgByUnitSize,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Size.Large
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.DAMAGE_SIZE_LARGE_TARGET[1]
			},
			[7] = {
				func = FunctionPreset.IncDmgByUnitClass,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = MonsterClass.Normal,
					[2] = Unit.Target
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.CLASS_DAMAGE_NORMAL_TARGET[1]
			},
			[8] = {
				func = FunctionPreset.IncDmgByUnitClass,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = MonsterClass.Boss,
					[2] = Unit.Target
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.CLASS_DAMAGE_BOSS_TARGET[1]
			},
			[9] = {
				func = {
					"SubRangeAttackDamage",
					"AddRangeAttackDamage"
				},
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Unit.User
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.RANGE_ATTACK_DAMAGE_USER[1]
			},
			[10] = {
				func = {
					"SubMeleeAttackDamage",
					"AddMeleeAttackDamage"
				},
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Unit.User
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.MELEE_ATTACK_DAMAGE_USER[1]
			},
			[11] = {
				func = {
					"SubDamage_CRI",
					"AddDamage_CRI"
				},
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Unit.User
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.DAMAGE_CRI_USER[1]
			},
			[12] = {
				func = FunctionPreset.DecDmgByUnitSize,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Size.Small
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.DAMAGE_SIZE_SMALL_USER[1]
			},
			[13] = {
				func = FunctionPreset.DecDmgByUnitSize,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Size.Medium
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.DAMAGE_SIZE_MIDIUM_USER[1]
			},
			[14] = {
				func = FunctionPreset.DecDmgByUnitSize,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Size.Large
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.DAMAGE_SIZE_LARGE_USER[1]
			},
			[15] = {
				func = FunctionPreset.DecMDmgByUnitSize,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Size.Small
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.MDAMAGE_SIZE_SMALL_USER[1]
			},
			[16] = {
				func = FunctionPreset.DecMDmgByUnitSize,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Size.Medium
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.MDAMAGE_SIZE_MIDIUM_USER[1]
			},
			[17] = {
				func = FunctionPreset.DecMDmgByUnitSize,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Size.Large
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.MDAMAGE_SIZE_LARGE_USER[1]
			},
			[18] = {
				func = FunctionPreset.DecDmgByUnitClass,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = MonsterClass.Normal,
					[2] = Unit.User
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.CLASS_DAMAGE_NORMAL_USER[1]
			},
			[19] = {
				func = FunctionPreset.DecDmgByUnitClass,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = MonsterClass.Boss,
					[2] = Unit.User
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.CLASS_DAMAGE_BOSS_USER[1]
			},
			[20] = {
				func = FunctionPreset.IgnoreDefByUnitClass,
				val = {
					[0] = Operation.ONE
				},
				cond = {
					[1] = MonsterClass.Normal
				},
				sym = SymbolPreset.OnlyDecSign,
				uniq1 = "IgnoreDEF_MonsterClass_Normal"
			},
			[21] = {
				func = FunctionPreset.IgnoreDefRateByUnitClass,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = MonsterClass.Normal
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.CLASS_IGNORE_DEF_PERCENT_NORMAL[1],
				uniq1 = "IgnoreDEF_MonsterClass_Normal",
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[22] = {
				func = FunctionPreset.IgnoreDefByUnitClass,
				val = {
					[0] = Operation.ONE
				},
				cond = {
					[1] = MonsterClass.Boss
				},
				sym = SymbolPreset.OnlyDecSign,
				uniq1 = "IgnoreDEF_MonsterClass_Boss"
			},
			[23] = {
				func = FunctionPreset.IgnoreDefRateByUnitClass,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = MonsterClass.Boss
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.CLASS_IGNORE_DEF_PERCENT_BOSS[1],
				uniq1 = "IgnoreDEF_MonsterClass_Boss",
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[24] = {
				func = FunctionPreset.IncMDmgByUnitSize,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Size.Small
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.MDAMAGE_SIZE_SMALL_TARGET[1]
			},
			[25] = {
				func = FunctionPreset.IncMDmgByUnitSize,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Size.Medium
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.MDAMAGE_SIZE_MIDIUM_TARGET[1]
			},
			[26] = {
				func = FunctionPreset.IncMDmgByUnitSize,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Size.Large
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.MDAMAGE_SIZE_LARGE_TARGET[1]
			},
			[27] = {
				func = FunctionPreset.IncMDmgByUnitClass,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = MonsterClass.Normal
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.CLASS_MDAMAGE_NORMAL[1]
			},
			[28] = {
				func = FunctionPreset.IncMDmgByUnitClass,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = MonsterClass.Boss
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.CLASS_MDAMAGE_BOSS[1]
			},
			[29] = {
				func = FunctionPreset.IgnoreMDefRateByUnitClass,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = MonsterClass.Normal
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.CLASS_IGNORE_MDEF_PERCENT_NORMAL[1],
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[30] = {
				func = FunctionPreset.IgnoreMDefRateByUnitClass,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = MonsterClass.Boss
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.CLASS_IGNORE_MDEF_PERCENT_BOSS[1],
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[31] = {
				func = {
					"AddBowAttackDamage",
					"SubBowAttackDamage"
				},
				cond = {
					[1] = Unit.Target
				},
				val = {
					[2] = Operation.ADD
				},
				sym = SymbolPreset.IncSign
			}
		}
	},
	[4] = {
		name = "Element",
		order = {
			[1] = {
				func = FunctionPreset.IncDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Element.All
				},
				sym = SymbolPreset.IncSign
			},
			[2] = {
				func = FunctionPreset.IncDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Element.Fire
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.DAMAGE_PROPERTY_FIRE_TARGET[1]
			},
			[3] = {
				func = FunctionPreset.IncDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Element.Water
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.DAMAGE_PROPERTY_WATER_TARGET[1]
			},
			[4] = {
				func = FunctionPreset.IncDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Element.Ground
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.DAMAGE_PROPERTY_GROUND_TARGET[1]
			},
			[5] = {
				func = FunctionPreset.IncDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Element.Wind
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.DAMAGE_PROPERTY_WIND_TARGET[1]
			},
			[6] = {
				func = FunctionPreset.IncDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Element.Poison
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.DAMAGE_PROPERTY_POISON_TARGET[1]
			},
			[7] = {
				func = FunctionPreset.IncDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Element.Darkness
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.DAMAGE_PROPERTY_DARKNESS_TARGET[1]
			},
			[8] = {
				func = FunctionPreset.IncDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Element.Saint
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.DAMAGE_PROPERTY_SAINT_TARGET[1]
			},
			[9] = {
				func = FunctionPreset.IncDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Element.Nothing
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.DAMAGE_PROPERTY_NOTHING_TARGET[1]
			},
			[10] = {
				func = FunctionPreset.IncDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Element.Telekinesis
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.DAMAGE_PROPERTY_TELEKINESIS_TARGET[1]
			},
			[11] = {
				func = FunctionPreset.IncDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Element.Undead
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.DAMAGE_PROPERTY_UNDEAD_TARGET[1]
			},
			[12] = {
				func = FunctionPreset.IncMDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Element.All
				},
				sym = SymbolPreset.IncSign
			},
			[13] = {
				func = FunctionPreset.IncMDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Element.Fire
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.MDAMAGE_PROPERTY_FIRE_TARGET[1]
			},
			[14] = {
				func = FunctionPreset.IncMDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Element.Water
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.MDAMAGE_PROPERTY_WATER_TARGET[1]
			},
			[15] = {
				func = FunctionPreset.IncMDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Element.Ground
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.MDAMAGE_PROPERTY_GROUND_TARGET[1]
			},
			[16] = {
				func = FunctionPreset.IncMDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Element.Wind
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.MDAMAGE_PROPERTY_WIND_TARGET[1]
			},
			[17] = {
				func = FunctionPreset.IncMDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Element.Poison
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.MDAMAGE_PROPERTY_POISON_TARGET[1]
			},
			[18] = {
				func = FunctionPreset.IncMDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Element.Darkness
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.MDAMAGE_PROPERTY_DARKNESS_TARGET[1]
			},
			[19] = {
				func = FunctionPreset.IncMDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Element.Saint
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.MDAMAGE_PROPERTY_SAINT_TARGET[1]
			},
			[20] = {
				func = FunctionPreset.IncMDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Element.Nothing
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.MDAMAGE_PROPERTY_NOTHING_TARGET[1]
			},
			[21] = {
				func = FunctionPreset.IncMDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Element.Telekinesis
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.MDAMAGE_PROPERTY_TELEKINESIS_TARGET[1]
			},
			[22] = {
				func = FunctionPreset.IncMDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Element.Undead
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.MDAMAGE_PROPERTY_UNDEAD_TARGET[1]
			},
			[23] = {
				func = FunctionPreset.IncDmgBySkillProp,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Element.All
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ADDSKILLMDAMAGE_ALL[1]
			},
			[24] = {
				func = FunctionPreset.IncDmgBySkillProp,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Element.Fire
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ADDSKILLMDAMAGE_FIRE[1]
			},
			[25] = {
				func = FunctionPreset.IncDmgBySkillProp,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Element.Water
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ADDSKILLMDAMAGE_WATER[1]
			},
			[26] = {
				func = FunctionPreset.IncDmgBySkillProp,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Element.Ground
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ADDSKILLMDAMAGE_GROUND[1]
			},
			[27] = {
				func = FunctionPreset.IncDmgBySkillProp,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Element.Wind
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ADDSKILLMDAMAGE_WIND[1]
			},
			[28] = {
				func = FunctionPreset.IncDmgBySkillProp,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Element.Poison
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ADDSKILLMDAMAGE_POISON[1]
			},
			[29] = {
				func = FunctionPreset.IncDmgBySkillProp,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Element.Darkness
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ADDSKILLMDAMAGE_DARKNESS[1]
			},
			[30] = {
				func = FunctionPreset.IncDmgBySkillProp,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Element.Saint
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ADDSKILLMDAMAGE_SAINT[1]
			},
			[31] = {
				func = FunctionPreset.IncDmgBySkillProp,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Element.Nothing
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ADDSKILLMDAMAGE_NOTHING[1]
			},
			[32] = {
				func = FunctionPreset.IncDmgBySkillProp,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Element.Telekinesis
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ADDSKILLMDAMAGE_TELEKINESIS[1]
			},
			[33] = {
				func = FunctionPreset.IncDmgBySkillProp,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Element.Undead
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ADDSKILLMDAMAGE_UNDEAD[1]
			},
			[34] = {
				func = FunctionPreset.DecDmgBySkillProp,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Element.All
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ATTR_TOLERACE_ALLBUTNOTHING[1]
			},
			[35] = {
				func = FunctionPreset.DecPDmgBySkillProp,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Element.All,
					[3] = 1
				},
				sym = SymbolPreset.IncSign
			},
			[36] = {
				func = FunctionPreset.DecDmgBySkillProp,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Element.Fire
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ATTR_TOLERACE_FIRE[1]
			},
			[37] = {
				func = FunctionPreset.DecDmgBySkillProp,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Element.Water
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ATTR_TOLERACE_WATER[1]
			},
			[38] = {
				func = FunctionPreset.DecDmgBySkillProp,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Element.Ground
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ATTR_TOLERACE_GROUND[1]
			},
			[39] = {
				func = FunctionPreset.DecDmgBySkillProp,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Element.Wind
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ATTR_TOLERACE_WIND[1]
			},
			[40] = {
				func = FunctionPreset.DecDmgBySkillProp,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Element.Poison
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ATTR_TOLERACE_POISON[1]
			},
			[41] = {
				func = FunctionPreset.DecDmgBySkillProp,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Element.Darkness
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ATTR_TOLERACE_DARKNESS[1]
			},
			[42] = {
				func = FunctionPreset.DecDmgBySkillProp,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Element.Saint
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ATTR_TOLERACE_SAINT[1]
			},
			[43] = {
				func = FunctionPreset.DecDmgBySkillProp,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Element.Nothing
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ATTR_TOLERACE_NOTHING[1]
			},
			[44] = {
				func = FunctionPreset.DecDmgBySkillProp,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Element.Telekinesis
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ATTR_TOLERACE_TELEKINESIS[1]
			},
			[45] = {
				func = FunctionPreset.DecDmgBySkillProp,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Element.Undead
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ATTR_TOLERACE_UNDEAD[1]
			},
			[46] = {
				func = FunctionPreset.DecDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Element.All
				},
				sym = SymbolPreset.DecSign
			},
			[47] = {
				func = FunctionPreset.DecDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Element.Fire
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.DAMAGE_PROPERTY_FIRE_USER[1]
			},
			[48] = {
				func = FunctionPreset.DecDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Element.Water
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.DAMAGE_PROPERTY_WATER_USER[1]
			},
			[49] = {
				func = FunctionPreset.DecDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Element.Ground
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.DAMAGE_PROPERTY_GROUND_USER[1]
			},
			[50] = {
				func = FunctionPreset.DecDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Element.Wind
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.DAMAGE_PROPERTY_WIND_USER[1]
			},
			[51] = {
				func = FunctionPreset.DecDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Element.Poison
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.DAMAGE_PROPERTY_POISON_USER[1]
			},
			[52] = {
				func = FunctionPreset.DecDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Element.Darkness
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.DAMAGE_PROPERTY_DARKNESS_USER[1]
			},
			[53] = {
				func = FunctionPreset.DecDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Element.Saint
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.DAMAGE_PROPERTY_SAINT_USER[1]
			},
			[54] = {
				func = FunctionPreset.DecDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Element.Nothing
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.DAMAGE_PROPERTY_NOTHING_USER[1]
			},
			[55] = {
				func = FunctionPreset.DecDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Element.Telekinesis
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.DAMAGE_PROPERTY_TELEKINESIS_USER[1]
			},
			[56] = {
				func = FunctionPreset.DecDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Element.Undead
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.DAMAGE_PROPERTY_UNDEAD_USER[1]
			},
			[57] = {
				func = FunctionPreset.DecMDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Element.All
				},
				sym = SymbolPreset.DecSign
			},
			[58] = {
				func = FunctionPreset.DecMDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Element.Fire
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.MDAMAGE_PROPERTY_FIRE_USER[1]
			},
			[59] = {
				func = FunctionPreset.DecMDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Element.Water
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.MDAMAGE_PROPERTY_WATER_USER[1]
			},
			[60] = {
				func = FunctionPreset.DecMDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Element.Ground
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.MDAMAGE_PROPERTY_GROUND_USER[1]
			},
			[61] = {
				func = FunctionPreset.DecMDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Element.Wind
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.MDAMAGE_PROPERTY_WIND_USER[1]
			},
			[62] = {
				func = FunctionPreset.DecMDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Element.Poison
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.MDAMAGE_PROPERTY_POISON_USER[1]
			},
			[63] = {
				func = FunctionPreset.DecMDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Element.Darkness
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.MDAMAGE_PROPERTY_DARKNESS_USER[1]
			},
			[64] = {
				func = FunctionPreset.DecMDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Element.Saint
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.MDAMAGE_PROPERTY_SAINT_USER[1]
			},
			[65] = {
				func = FunctionPreset.DecMDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Element.Nothing
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.MDAMAGE_PROPERTY_NOTHING_USER[1]
			},
			[66] = {
				func = FunctionPreset.DecMDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Element.Telekinesis
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.MDAMAGE_PROPERTY_TELEKINESIS_USER[1]
			},
			[67] = {
				func = FunctionPreset.DecMDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Element.Undead
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.MDAMAGE_PROPERTY_UNDEAD_USER[1]
			}
		}
	},
	[5] = {
		name = "Race",
		order = {
			[1] = {
				func = FunctionPreset.IncDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.All
				},
				sym = SymbolPreset.IncSign
			},
			[2] = {
				func = FunctionPreset.IncDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Plant
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_DAMAGE_PLANT[1]
			},
			[3] = {
				func = FunctionPreset.IncDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Undead
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_DAMAGE_UNDEAD[1]
			},
			[4] = {
				func = FunctionPreset.IncDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Nothing
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_DAMAGE_NOTHING[1]
			},
			[5] = {
				func = FunctionPreset.IncDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Angel
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_DAMAGE_ANGEL[1]
			},
			[6] = {
				func = FunctionPreset.IncDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Dragon
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_DAMAGE_DRAGON[1]
			},
			[7] = {
				func = FunctionPreset.IncDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Fish
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_DAMAGE_FISHS[1]
			},
			[8] = {
				func = FunctionPreset.IncDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Insect
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_DAMAGE_INSECT[1]
			},
			[9] = {
				func = FunctionPreset.IncDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Animal
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_DAMAGE_ANIMAL[1]
			},
			[10] = {
				func = FunctionPreset.IncDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Demon
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_DAMAGE_DEVIL[1]
			},
			[11] = {
				func = FunctionPreset.IncDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Human
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_DAMAGE_HUMAN[1]
			},
			[12] = {
				func = FunctionPreset.IncDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.HumanPlayer
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_DAMAGE_PLAYER_HUMAN[1]
			},
			[13] = {
				func = FunctionPreset.IncDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.DoramPlayer
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_DAMAGE_PLAYER_DORAM[1]
			},
			[14] = {
				func = FunctionPreset.IgnoreDefByUnitRace,
				val = {
					[0] = Operation.ONE
				},
				cond = {
					[1] = Race.All
				},
				sym = SymbolPreset.OnlyDecSign,
				uniq1 = "IgnoreDEF_Race_All"
			},
			[15] = {
				func = FunctionPreset.IgnoreDefRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.All
				},
				sym = SymbolPreset.OnlyDecSign,
				uniq1 = "IgnoreDEF_Race_All",
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[16] = {
				func = FunctionPreset.IgnoreDefByUnitRace,
				val = {
					[0] = Operation.ONE
				},
				cond = {
					[1] = Race.Plant
				},
				sym = SymbolPreset.OnlyDecSign,
				uniq1 = "IgnoreDEF_Race_Plant"
			},
			[17] = {
				func = FunctionPreset.IgnoreDefRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Plant
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.RACE_IGNORE_DEF_PERCENT_PLANT[1],
				uniq1 = "IgnoreDEF_Race_Plant",
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[18] = {
				func = FunctionPreset.IgnoreDefByUnitRace,
				val = {
					[0] = Operation.ONE
				},
				cond = {
					[1] = Race.Undead
				},
				sym = SymbolPreset.OnlyDecSign,
				uniq1 = "IgnoreDEF_Race_Undead"
			},
			[19] = {
				func = FunctionPreset.IgnoreDefRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Undead
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.RACE_IGNORE_DEF_PERCENT_UNDEAD[1],
				uniq1 = "IgnoreDEF_Race_Undead",
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[20] = {
				func = FunctionPreset.IgnoreDefByUnitRace,
				val = {
					[0] = Operation.ONE
				},
				cond = {
					[1] = Race.Nothing
				},
				sym = SymbolPreset.OnlyDecSign,
				uniq1 = "IgnoreDEF_Race_Nothing"
			},
			[21] = {
				func = FunctionPreset.IgnoreDefRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Nothing
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.RACE_IGNORE_DEF_PERCENT_NOTHING[1],
				uniq1 = "IgnoreDEF_Race_Nothing",
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[22] = {
				func = FunctionPreset.IgnoreDefByUnitRace,
				val = {
					[0] = Operation.ONE
				},
				cond = {
					[1] = Race.Angel
				},
				sym = SymbolPreset.OnlyDecSign,
				uniq1 = "IgnoreDEF_Race_Angel"
			},
			[23] = {
				func = FunctionPreset.IgnoreDefRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Angel
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.RACE_IGNORE_DEF_PERCENT_ANGEL[1],
				uniq1 = "IgnoreDEF_Race_Angel",
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[24] = {
				func = FunctionPreset.IgnoreDefByUnitRace,
				val = {
					[0] = Operation.ONE
				},
				cond = {
					[1] = Race.Dragon
				},
				sym = SymbolPreset.OnlyDecSign,
				uniq1 = "IgnoreDEF_Race_Dragon"
			},
			[25] = {
				func = FunctionPreset.IgnoreDefRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Dragon
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.RACE_IGNORE_DEF_PERCENT_DRAGON[1],
				uniq1 = "IgnoreDEF_Race_Dragon",
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[26] = {
				func = FunctionPreset.IgnoreDefByUnitRace,
				val = {
					[0] = Operation.ONE
				},
				cond = {
					[1] = Race.Fish
				},
				sym = SymbolPreset.OnlyDecSign,
				uniq1 = "IgnoreDEF_Race_Fish"
			},
			[27] = {
				func = FunctionPreset.IgnoreDefRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Fish
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.RACE_IGNORE_DEF_PERCENT_FISHS[1],
				uniq1 = "IgnoreDEF_Race_Fish",
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[28] = {
				func = FunctionPreset.IgnoreDefByUnitRace,
				val = {
					[0] = Operation.ONE
				},
				cond = {
					[1] = Race.Insect
				},
				sym = SymbolPreset.OnlyDecSign,
				uniq1 = "IgnoreDEF_Race_Insect"
			},
			[29] = {
				func = FunctionPreset.IgnoreDefRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Insect
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.RACE_IGNORE_DEF_PERCENT_INSECT[1],
				uniq1 = "IgnoreDEF_Race_Insect",
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[30] = {
				func = FunctionPreset.IgnoreDefByUnitRace,
				val = {
					[0] = Operation.ONE
				},
				cond = {
					[1] = Race.Animal
				},
				sym = SymbolPreset.OnlyDecSign,
				uniq1 = "IgnoreDEF_Race_Animal"
			},
			[31] = {
				func = FunctionPreset.IgnoreDefRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Animal
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.RACE_IGNORE_DEF_PERCENT_ANIMAL[1],
				uniq1 = "IgnoreDEF_Race_Animal",
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[32] = {
				func = FunctionPreset.IgnoreDefByUnitRace,
				val = {
					[0] = Operation.ONE
				},
				cond = {
					[1] = Race.Demon
				},
				sym = SymbolPreset.OnlyDecSign,
				uniq1 = "IgnoreDEF_Race_Demon"
			},
			[33] = {
				func = FunctionPreset.IgnoreDefRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Demon
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.RACE_IGNORE_DEF_PERCENT_DEVIL[1],
				uniq1 = "IgnoreDEF_Race_Demon",
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[34] = {
				func = FunctionPreset.IgnoreDefByUnitRace,
				val = {
					[0] = Operation.ONE
				},
				cond = {
					[1] = Race.Human
				},
				sym = SymbolPreset.OnlyDecSign,
				uniq1 = "IgnoreDEF_Race_Human"
			},
			[35] = {
				func = FunctionPreset.IgnoreDefRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Human
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.RACE_IGNORE_DEF_PERCENT_HUMAN[1],
				uniq1 = "IgnoreDEF_Race_Human",
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[36] = {
				func = FunctionPreset.IgnoreDefByUnitRace,
				val = {
					[0] = Operation.ONE
				},
				cond = {
					[1] = Race.HumanPlayer
				},
				sym = SymbolPreset.OnlyDecSign,
				uniq1 = "IgnoreDEF_Race_HumanPlayer"
			},
			[37] = {
				func = FunctionPreset.IgnoreDefRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.HumanPlayer
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.RACE_IGNORE_DEF_PERCENT_PLAYER_HUMAN[1],
				uniq1 = "IgnoreDEF_Race_HumanPlayer",
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[38] = {
				func = FunctionPreset.IgnoreDefByUnitRace,
				val = {
					[0] = Operation.ONE
				},
				cond = {
					[1] = Race.DoramPlayer
				},
				sym = SymbolPreset.OnlyDecSign,
				uniq1 = "IgnoreDEF_Race_DoramPlayer"
			},
			[39] = {
				func = FunctionPreset.IgnoreDefRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.DoramPlayer
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.RACE_IGNORE_DEF_PERCENT_PLAYER_DORAM[1],
				uniq1 = "IgnoreDEF_Race_DoramPlayer",
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[40] = {
				func = FunctionPreset.IncMDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.All
				},
				sym = SymbolPreset.IncSign
			},
			[41] = {
				func = FunctionPreset.IncMDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Plant
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_MDAMAGE_PLANT[1]
			},
			[42] = {
				func = FunctionPreset.IncMDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Undead
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_MDAMAGE_UNDEAD[1]
			},
			[43] = {
				func = FunctionPreset.IncMDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Nothing
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_MDAMAGE_NOTHING[1]
			},
			[44] = {
				func = FunctionPreset.IncMDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Angel
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_MDAMAGE_ANGEL[1]
			},
			[45] = {
				func = FunctionPreset.IncMDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Dragon
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_MDAMAGE_DRAGON[1]
			},
			[46] = {
				func = FunctionPreset.IncMDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Fish
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_MDAMAGE_FISHS[1]
			},
			[47] = {
				func = FunctionPreset.IncMDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Insect
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_MDAMAGE_INSECT[1]
			},
			[48] = {
				func = FunctionPreset.IncMDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Animal
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_MDAMAGE_ANIMAL[1]
			},
			[49] = {
				func = FunctionPreset.IncMDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Demon
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_MDAMAGE_DEVIL[1]
			},
			[50] = {
				func = FunctionPreset.IncMDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Human
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_MDAMAGE_HUMAN[1]
			},
			[51] = {
				func = FunctionPreset.IncMDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.HumanPlayer
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_MDAMAGE_PLAYER_HUMAN[1]
			},
			[52] = {
				func = FunctionPreset.IncMDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.DoramPlayer
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_MDAMAGE_PLAYER_DORAM[1]
			},
			[53] = {
				func = FunctionPreset.IgnoreMDefRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.All
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[54] = {
				func = FunctionPreset.IgnoreMDefRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Plant
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.RACE_IGNORE_MDEF_PERCENT_PLANT[1],
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[55] = {
				func = FunctionPreset.IgnoreMDefRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Undead
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.RACE_IGNORE_MDEF_PERCENT_UNDEAD[1],
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[56] = {
				func = FunctionPreset.IgnoreMDefRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Nothing
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.RACE_IGNORE_MDEF_PERCENT_NOTHING[1],
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[57] = {
				func = FunctionPreset.IgnoreMDefRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Angel
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.RACE_IGNORE_MDEF_PERCENT_ANGEL[1],
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[58] = {
				func = FunctionPreset.IgnoreMDefRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Dragon
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.RACE_IGNORE_MDEF_PERCENT_DRAGON[1],
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[59] = {
				func = FunctionPreset.IgnoreMDefRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Fish
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.RACE_IGNORE_MDEF_PERCENT_FISHS[1],
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[60] = {
				func = FunctionPreset.IgnoreMDefRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Insect
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.RACE_IGNORE_MDEF_PERCENT_INSECT[1],
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[61] = {
				func = FunctionPreset.IgnoreMDefRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Animal
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.RACE_IGNORE_MDEF_PERCENT_ANIMAL[1],
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[62] = {
				func = FunctionPreset.IgnoreMDefRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Demon
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.RACE_IGNORE_MDEF_PERCENT_DEVIL[1],
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[63] = {
				func = FunctionPreset.IgnoreMDefRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Human
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.RACE_IGNORE_MDEF_PERCENT_HUMAN[1],
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[64] = {
				func = FunctionPreset.IgnoreMDefRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.HumanPlayer
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.RACE_IGNORE_MDEF_PERCENT_PLAYER_HUMAN[1],
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[65] = {
				func = FunctionPreset.IgnoreMDefRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.DoramPlayer
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.RACE_IGNORE_MDEF_PERCENT_PLAYER_DORAM[1],
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[66] = {
				func = FunctionPreset.IncCriByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Nothing
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_CRI_PERCENT_NOTHING[1],
				valOpt = {
					[ValueOption.DIV] = 10,
					[ValueOption.FLOAT] = 0
				}
			},
			[67] = {
				func = FunctionPreset.IncCriByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Undead
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_CRI_PERCENT_UNDEAD[1],
				valOpt = {
					[ValueOption.DIV] = 10,
					[ValueOption.FLOAT] = 0
				}
			},
			[68] = {
				func = FunctionPreset.IncCriByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Animal
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_CRI_PERCENT_ANIMAL[1],
				valOpt = {
					[ValueOption.DIV] = 10,
					[ValueOption.FLOAT] = 0
				}
			},
			[69] = {
				func = FunctionPreset.IncCriByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Plant
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_CRI_PERCENT_PLANT[1],
				valOpt = {
					[ValueOption.DIV] = 10,
					[ValueOption.FLOAT] = 0
				}
			},
			[70] = {
				func = FunctionPreset.IncCriByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Insect
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_CRI_PERCENT_INSECT[1],
				valOpt = {
					[ValueOption.DIV] = 10,
					[ValueOption.FLOAT] = 0
				}
			},
			[71] = {
				func = FunctionPreset.IncCriByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Fish
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_CRI_PERCENT_FISHS[1],
				valOpt = {
					[ValueOption.DIV] = 10,
					[ValueOption.FLOAT] = 0
				}
			},
			[72] = {
				func = FunctionPreset.IncCriByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Demon
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_CRI_PERCENT_DEVIL[1],
				valOpt = {
					[ValueOption.DIV] = 10,
					[ValueOption.FLOAT] = 0
				}
			},
			[73] = {
				func = FunctionPreset.IncCriByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Human
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_CRI_PERCENT_HUMAN[1],
				valOpt = {
					[ValueOption.DIV] = 10,
					[ValueOption.FLOAT] = 0
				}
			},
			[74] = {
				func = FunctionPreset.IncCriByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Angel
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_CRI_PERCENT_ANGEL[1],
				valOpt = {
					[ValueOption.DIV] = 10,
					[ValueOption.FLOAT] = 0
				}
			},
			[75] = {
				func = FunctionPreset.IncCriByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Dragon
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_CRI_PERCENT_DRAGON[1],
				valOpt = {
					[ValueOption.DIV] = 10,
					[ValueOption.FLOAT] = 0
				}
			},
			[76] = {
				func = FunctionPreset.IncCriByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.HumanPlayer
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_CRI_PERCENT_PLAYER_HUMAN[1],
				valOpt = {
					[ValueOption.DIV] = 10,
					[ValueOption.FLOAT] = 0
				}
			},
			[77] = {
				func = FunctionPreset.IncCriByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.DoramPlayer
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_CRI_PERCENT_PLAYER_DORAM[1],
				valOpt = {
					[ValueOption.DIV] = 10,
					[ValueOption.FLOAT] = 0
				}
			},
			[78] = {
				func = FunctionPreset.DecDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.All
				},
				sym = SymbolPreset.IncSign
			},
			[79] = {
				func = FunctionPreset.DecDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Plant
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_TOLERACE_PLANT[1]
			},
			[80] = {
				func = FunctionPreset.DecDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Undead
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_TOLERACE_UNDEAD[1]
			},
			[81] = {
				func = FunctionPreset.DecDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Nothing
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_TOLERACE_NOTHING[1]
			},
			[82] = {
				func = FunctionPreset.DecDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Angel
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_TOLERACE_ANGEL[1]
			},
			[83] = {
				func = FunctionPreset.DecDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Dragon
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_TOLERACE_DRAGON[1]
			},
			[84] = {
				func = FunctionPreset.DecDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Fish
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_TOLERACE_FISHS[1]
			},
			[85] = {
				func = FunctionPreset.DecDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Insect
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_TOLERACE_INSECT[1]
			},
			[86] = {
				func = FunctionPreset.DecDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Animal
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_TOLERACE_ANIMAL[1]
			},
			[87] = {
				func = FunctionPreset.DecDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Demon
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_TOLERACE_DEVIL[1]
			},
			[88] = {
				func = FunctionPreset.DecDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Human
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_TOLERACE_HUMAN[1]
			},
			[89] = {
				func = FunctionPreset.DecDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.HumanPlayer
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_TOLERACE_PLAYER_HUMAN[1]
			},
			[90] = {
				func = FunctionPreset.DecDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.DoramPlayer
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_TOLERACE_PLAYER_DORAM[1]
			},
			[91] = {
				func = FunctionPreset.DecDmgByUnitRaceSelf,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.All
				},
				sym = SymbolPreset.DecSign
			},
			[92] = {
				func = FunctionPreset.DecDmgByUnitRaceSelf,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Plant
				},
				sym = SymbolPreset.DecSign
			},
			[93] = {
				func = FunctionPreset.DecDmgByUnitRaceSelf,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Undead
				},
				sym = SymbolPreset.DecSign
			},
			[94] = {
				func = FunctionPreset.DecDmgByUnitRaceSelf,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Nothing
				},
				sym = SymbolPreset.DecSign
			},
			[95] = {
				func = FunctionPreset.DecDmgByUnitRaceSelf,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Angel
				},
				sym = SymbolPreset.DecSign
			},
			[96] = {
				func = FunctionPreset.DecDmgByUnitRaceSelf,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Dragon
				},
				sym = SymbolPreset.DecSign
			},
			[97] = {
				func = FunctionPreset.DecDmgByUnitRaceSelf,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Fish
				},
				sym = SymbolPreset.DecSign
			},
			[98] = {
				func = FunctionPreset.DecDmgByUnitRaceSelf,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Insect
				},
				sym = SymbolPreset.DecSign
			},
			[99] = {
				func = FunctionPreset.DecDmgByUnitRaceSelf,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Animal
				},
				sym = SymbolPreset.DecSign
			},
			[100] = {
				func = FunctionPreset.DecDmgByUnitRaceSelf,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Demon
				},
				sym = SymbolPreset.DecSign
			},
			[101] = {
				func = FunctionPreset.DecDmgByUnitRaceSelf,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Human
				},
				sym = SymbolPreset.DecSign
			},
			[102] = {
				func = FunctionPreset.DecDmgByUnitRaceSelf,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.HumanPlayer
				},
				sym = SymbolPreset.DecSign
			},
			[103] = {
				func = FunctionPreset.DecDmgByUnitRaceSelf,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.DoramPlayer
				},
				sym = SymbolPreset.DecSign
			},
			[104] = {
				func = FunctionPreset.IgnoreResRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.All
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 50
				}
			},
			[105] = {
				func = FunctionPreset.IgnoreResRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Plant
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 50
				}
			},
			[106] = {
				func = FunctionPreset.IgnoreResRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Undead
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 50
				}
			},
			[107] = {
				func = FunctionPreset.IgnoreResRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Nothing
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 50
				}
			},
			[108] = {
				func = FunctionPreset.IgnoreResRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Angel
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 50
				}
			},
			[109] = {
				func = FunctionPreset.IgnoreResRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Dragon
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 50
				}
			},
			[110] = {
				func = FunctionPreset.IgnoreResRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Fish
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 50
				}
			},
			[111] = {
				func = FunctionPreset.IgnoreResRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Insect
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 50
				}
			},
			[112] = {
				func = FunctionPreset.IgnoreResRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Animal
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 50
				}
			},
			[113] = {
				func = FunctionPreset.IgnoreResRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Demon
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 50
				}
			},
			[114] = {
				func = FunctionPreset.IgnoreResRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Human
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 50
				}
			},
			[115] = {
				func = FunctionPreset.IgnoreResRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.HumanPlayer
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 50
				}
			},
			[116] = {
				func = FunctionPreset.IgnoreResRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.DoramPlayer
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 50
				}
			},
			[117] = {
				func = FunctionPreset.IgnoreMResRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.All
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 50
				}
			},
			[118] = {
				func = FunctionPreset.IgnoreMResRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Plant
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 50
				}
			},
			[119] = {
				func = FunctionPreset.IgnoreMResRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Undead
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 50
				}
			},
			[120] = {
				func = FunctionPreset.IgnoreMResRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Nothing
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 50
				}
			},
			[121] = {
				func = FunctionPreset.IgnoreMResRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Angel
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 50
				}
			},
			[122] = {
				func = FunctionPreset.IgnoreMResRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Dragon
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 50
				}
			},
			[123] = {
				func = FunctionPreset.IgnoreMResRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Fish
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 50
				}
			},
			[124] = {
				func = FunctionPreset.IgnoreMResRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Insect
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 50
				}
			},
			[125] = {
				func = FunctionPreset.IgnoreMResRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Animal
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 50
				}
			},
			[126] = {
				func = FunctionPreset.IgnoreMResRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Demon
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 50
				}
			},
			[127] = {
				func = FunctionPreset.IgnoreMResRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Human
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 50
				}
			},
			[128] = {
				func = FunctionPreset.IgnoreMResRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.HumanPlayer
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 50
				}
			},
			[129] = {
				func = FunctionPreset.IgnoreMResRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.DoramPlayer
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 50
				}
			},
			[130] = {
				func = FunctionPreset.IncExpByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.All
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ADDEXPPERCENT_KILLRACE_ALL[1],
				valOpt = {
					[ValueOption.MIN] = 0
				}
			},
			[131] = {
				func = FunctionPreset.IncExpByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Plant
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ADDEXPPERCENT_KILLRACE_PLANT[1],
				valOpt = {
					[ValueOption.MIN] = 0
				}
			},
			[132] = {
				func = FunctionPreset.IncExpByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Undead
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ADDEXPPERCENT_KILLRACE_UNDEAD[1],
				valOpt = {
					[ValueOption.MIN] = 0
				}
			},
			[133] = {
				func = FunctionPreset.IncExpByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Nothing
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ADDEXPPERCENT_KILLRACE_NOTHING[1],
				valOpt = {
					[ValueOption.MIN] = 0
				}
			},
			[134] = {
				func = FunctionPreset.IncExpByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Angel
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ADDEXPPERCENT_KILLRACE_ANGEL[1],
				valOpt = {
					[ValueOption.MIN] = 0
				}
			},
			[135] = {
				func = FunctionPreset.IncExpByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Dragon
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ADDEXPPERCENT_KILLRACE_DRAGON[1],
				valOpt = {
					[ValueOption.MIN] = 0
				}
			},
			[136] = {
				func = FunctionPreset.IncExpByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Fish
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ADDEXPPERCENT_KILLRACE_FISHS[1],
				valOpt = {
					[ValueOption.MIN] = 0
				}
			},
			[137] = {
				func = FunctionPreset.IncExpByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Insect
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ADDEXPPERCENT_KILLRACE_INSECT[1],
				valOpt = {
					[ValueOption.MIN] = 0
				}
			},
			[138] = {
				func = FunctionPreset.IncExpByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Animal
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ADDEXPPERCENT_KILLRACE_ANIMAL[1],
				valOpt = {
					[ValueOption.MIN] = 0
				}
			},
			[139] = {
				func = FunctionPreset.IncExpByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Demon
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ADDEXPPERCENT_KILLRACE_DEVIL[1],
				valOpt = {
					[ValueOption.MIN] = 0
				}
			},
			[140] = {
				func = FunctionPreset.IncExpByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Human
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ADDEXPPERCENT_KILLRACE_HUMAN[1],
				valOpt = {
					[ValueOption.MIN] = 0
				}
			}
		}
	},
	[6] = {
		name = "Skill",
		order = {
			[1] = {
				func = {
					"SubSPconsumption",
					"AddSPconsumption"
				},
				val = {
					[1] = Operation.ADD
				},
				sym = SymbolPreset.DecWord,
				rndOpt = EnumVAR.DEC_SP_CONSUMPTION[1]
			},
			[2] = {
				func = {
					"SubSpecificSpellCastTime",
					"AddSpecificSpellCastTime"
				},
				val = {
					[2] = Operation.ADD
				},
				sym = SymbolPreset.DecWord,
				sep = {
					[1] = "GetSkillName"
				}
			},
			[3] = {
				func = {
					"subspconsumption",
					"addspconsumption"
				},
				val = {
					[1] = Operation.ADD
				},
				sym = SymbolPreset.DecWord,
				sep = {
					[2] = "GetSkillName"
				}
			},
			[4] = {
				func = {"SubSkillSP", "AddSkillSP"},
				val = {
					[2] = Operation.ADD
				},
				sym = SymbolPreset.DecWord,
				sep = {
					[1] = "GetSkillName"
				}
			},
			[5] = {
				func = {
					"SubSkillDelay",
					"AddSkillDelay"
				},
				val = {
					[2] = Operation.ADD
				},
				sym = SymbolPreset.DecWord,
				sep = {
					[1] = "GetSkillName"
				},
				valOpt = {
					[ValueOption.DIV] = 1000,
					[ValueOption.FLOAT] = 2
				}
			},
			[6] = {
				func = {
					"AddDamage_SKID"
				},
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target
				},
				sym = SymbolPreset.IncWord,
				sep = {
					[2] = "GetAddDamageSkillName"
				}
			},
			[7] = {
				func = {
					"EnableSkill"
				},
				val = {
					[2] = Operation.MAX
				},
				sym = SymbolPreset.SkillWord,
				sep = {
					[1] = "GetSkillName"
				}
			}
		}
	},
	[7] = {
		name = "Special",
		order = {
			[1] = {
				func = {
					"AddHealValue",
					"SubHealValue"
				},
				val = {
					[1] = Operation.ADD
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.HEAL_VALUE[1]
			},
			[2] = {
				func = {
					"AddHealModifyPercent",
					"SubHealModifyPercent"
				},
				val = {
					[1] = Operation.ADD
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.HEAL_MODIFY_PERCENT[1]
			},
			[3] = {
				func = {"NoDispell"},
				sym = SymbolPreset.ApplyWord,
				val = {
					[1] = Operation.ONE
				}
			},
			[4] = {
				func = {"AddHPdrain", "SubHPdrain"},
				val = {
					[1] = Operation.DRAIN_ADD
				},
				sym = SymbolPreset.OnlyDecSign,
				sep = {
					[2] = "GetNumber"
				},
				valOpt = {
					[ValueOption.MIN] = 0
				}
			},
			[5] = {
				func = {"AddSPdrain", "SubSPdrain"},
				val = {
					[1] = Operation.DRAIN_ADD
				},
				sym = SymbolPreset.OnlyDecSign,
				sep = {
					[2] = "GetNumber"
				},
				valOpt = {
					[ValueOption.MIN] = 0
				}
			},
			[6] = {
				func = {
					"Magicimmune"
				},
				sym = SymbolPreset.ApplyWord,
				val = {
					[1] = Operation.ONE
				}
			},
			[7] = {
				func = {"NoJamstone"},
				sym = SymbolPreset.ApplyWord,
				val = {
					[1] = Operation.ONE
				}
			},
			[8] = {
				func = {
					"AddMeleeAttackReflect",
					"SubMeleeAttackReflect"
				},
				val = {
					[1] = Operation.ADD
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0
				}
			},
			[9] = {
				func = {
					"PerfectDamage"
				},
				sym = SymbolPreset.ApplyWord,
				val = {
					[1] = Operation.ONE
				},
				rndOpt = EnumVAR.DAMAGE_SIZE_PERFECT[1]
			},
			[10] = {
				func = {
					"Reincarnation"
				},
				sym = SymbolPreset.ApplyWord,
				val = {
					[1] = Operation.ONE
				}
			},
			[11] = {
				func = {
					"SplashAttack"
				},
				sym = SymbolPreset.ApplyWord,
				val = {
					[1] = Operation.ONE
				}
			},
			[12] = {
				func = {
					"SetInvestigate"
				},
				sym = SymbolPreset.ApplyWord,
				val = {
					[0] = Operation.ONE
				}
			},
			[13] = {
				func = {
					"NoMadogearfuel"
				},
				sym = SymbolPreset.ApplyWord,
				val = {
					[0] = Operation.ONE
				}
			},
			[14] = {
				func = {
					"AddGuideAttack",
					"SubGuideAttack"
				},
				sym = SymbolPreset.OnlyDecSign,
				val = {
					[1] = Operation.ADD
				},
				valOpt = {
					[ValueOption.MIN] = 0
				}
			},
			[15] = {
				func = {
					"AddNeverknockback"
				},
				sym = SymbolPreset.ApplyWord,
				val = {
					[1] = Operation.ONE
				}
			},
			[16] = {
				func = {"Condition"},
				sym = SymbolPreset.ApplyWord,
				val = {
					[0] = Operation.ONE
				},
				cond = {
					[1] = Effect.Endure,
					[2] = 9999,
					[3] = 100
				}
			},
			[17] = {
				func = {"Condition"},
				sym = SymbolPreset.ApplyWord,
				val = {
					[0] = Operation.ONE
				},
				cond = {
					[1] = Effect.Haste,
					[2] = 9999,
					[3] = 100
				}
			},
			[18] = {
				func = {
					"Clairvoyance"
				},
				sym = SymbolPreset.ApplyWord,
				val = {
					[1] = Operation.ONE
				}
			},
			[19] = {
				func = {
					"AddReflectMagic",
					"SubReflectMagic"
				},
				sym = SymbolPreset.OnlyDecSign,
				val = {
					[1] = Operation.ADD
				},
				valOpt = {
					[ValueOption.MIN] = 0
				}
			},
			[20] = {
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_HPACCELERATION[2]),
				sym = SymbolPreset.IncWord,
				rndOpt = EnumVAR.VAR_HPACCELERATION[1]
			},
			[21] = {
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_SPACCELERATION[2]),
				sym = SymbolPreset.IncWord,
				rndOpt = EnumVAR.VAR_SPACCELERATION[1]
			},
			[22] = {
				func = {
					"SubReflectTolerace",
					"AddReflectTolerace"
				},
				val = {
					[1] = Operation.ADD
				},
				sym = SymbolPreset.DecWord,
				rndOpt = EnumVAR.REFLECT_DAMAGE_PERCENT[1]
			},
			[23] = {
				func = {
					"AddReceiveItem_Equip",
					"SubReceiveItem_Equip"
				},
				val = {
					[1] = Operation.ADD
				},
				sym = SymbolPreset.IncSign,
				valOpt = {
					[ValueOption.MIN] = 0
				}
			}
		}
	}
}
IgnoreEquipmentProperties = {
	{
		func = FunctionPreset.IncDmgByUnitClass,
		cond = {
			[1] = MonsterClass.Guardian,
			[2] = Unit.Target
		}
	}
}
ADSkill = {
	[2484] = 2483,
	[2215] = 2214,
	[2594] = 2584,
	[2516] = 2418,
	[2055] = 2054,
	[5202] = 5201,
	[5317] = 5316,
	[5274] = 0,
	[5354] = 0,
	[5382] = 0,
	[2595] = 0,
	[8427] = 0,
	[8429] = 0,
	[8432] = 0,
	[8436] = 0,
	[8438] = 0,
	[8441] = 0,
	[5226] = 0,
	[5236] = 0,
	[2056] = 0,
	[5389] = 0,
	[5390] = 0,
	[5391] = 0,
	[5392] = 0,
	[5393] = 0,
	[6522] = 0
}
local function MergeTables(dest, src)
	for k, v in pairs(src) do
		if type(v) == "table" and type(dest[k]) == "table" then
			MergeTables(dest[k], v)
		else
			dest[k] = v
		end
	end
end
EquipmentPropertiesOrder = {}
if EquipmentPropertiesOrder_data then
	for k, v in pairs(EquipmentPropertiesOrder_data) do
		EquipmentPropertiesOrder[k] = v
	end
end
if EquipmentPropertiesOrder_string then
	for k, v in pairs(EquipmentPropertiesOrder_string) do
		if EquipmentPropertiesOrder[k] then
			MergeTables(EquipmentPropertiesOrder[k], v)
		end
	end
end
