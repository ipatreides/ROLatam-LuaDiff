tbl = {
	[1] = {
		Title = "Tip Box",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00001",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Open the Tip Box by entering /tip or clicking the Tip Box icon.\nThe Tip Box offers useful information to help you enjoy the game.\nIf you wish to know more, try entering search keywords in the ^3b488cSearch Window^000000.
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		},
		PageEX = {
			{
				EffectNum = 0,
				Twinkle = 1,
				StartX = 160,
				StartY = 105,
				DistX = 0,
				DistY = 0,
				MoveTime = 0
			}
		}
	},
	[2] = {
		Title = "help: Show commands",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00002",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Enter /h to see the various useful commands used in Ranarok.\nCommands with / can be ^3b488cinput in the chat^000000 to use.
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[3] = {
		Title = "Character: HP",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00003",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Indicate's the character's vitality.\nWhen ^ff0000HP reaches 0, you will not be able to battle. Depending on the location you may lose EXP^000000, so it's important to manage your HP carefully.\nPress the 	Alt + END keys to toggle the HP/SP gauge on the botoom.
				<TIPBOX>- Character: SP<INFO>4</INFO></TIPBOX>
				<TIPBOX>- Autorecovery<INFO>12</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		},
		PageEX = {
			{
				EffectNum = 3,
				Twinkle = 1,
				StartX = 100,
				StartY = 60,
				DistX = 0,
				DistY = 0,
				MoveTime = 0
			},
			{
				EffectNum = 3,
				Twinkle = 1,
				StartX = 120,
				StartY = 265,
				DistX = 0,
				DistY = 0,
				MoveTime = 0
			}
		}
	},
	[4] = {
		Title = "Character: SP",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00003",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Indicate's the character's spiritual power.\nSP ^3b488cis consumed when skills are used^000000. Skills cannot be used when SP reaches 0, so resource management is important.\nPressing Alt + END will toggle the HP/SP gauge at the bottom.
				<TIPBOX>- Character: HP<INFO>3</INFO></TIPBOX>
				<TIPBOX>- Autorecovery<INFO>12</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		},
		PageEX = {
			{
				EffectNum = 0,
				Twinkle = 1,
				StartX = 100,
				StartY = 105,
				DistX = 0,
				DistY = 0,
				MoveTime = 0
			},
			{
				EffectNum = 0,
				Twinkle = 1,
				StartX = 120,
				StartY = 305,
				DistX = 0,
				DistY = 0,
				MoveTime = 0
			}
		}
	},
	[5] = {
		Title = "Character: Levelup",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00005",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Killing monsters or completing quests will grant EXP, which will allow you to level up.\nGaining EXP to raise your base level will grant you ^3b488cstatus points^000000 which decide the basic abilities of the character.\nGaining JOBEXP to raise the job level will grant ^3b488cskill points^000000 to raise character skill levels.
				<TIPBOX>- Battle: EXP<INFO>16</INFO></TIPBOX>
				<TIPBOX>- Character: Status<INFO>6</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		},
		PageEX = {
			{
				EffectNum = 3,
				Twinkle = 1,
				StartX = 10,
				StartY = 265,
				DistX = 0,
				DistY = 0,
				MoveTime = 0
			}
		}
	},
	[6] = {
		Title = "Status: STR (Strength)#StatStat",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00006",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Affects the character's ^3b488cmelee physical ATK^000000 directly, increasing the base attack damage.\nThis also increases ^3b488cWeight^000000, allowing the charcter to hold onto more items.
				<TIPBOX>- Status: AGI (Agility)<INFO>7</INFO></TIPBOX>
				<TIPBOX>- Status: VIT (Vitality)<INFO>8</INFO></TIPBOX>
				<TIPBOX>- Status: INT (Intelligence)<INFO>9</INFO></TIPBOX>
				<TIPBOX>- Status: DEX (Dexterity)<INFO>10</INFO></TIPBOX>
				<TIPBOX>- Status: LUK (Luck)<INFO>11</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		},
		PageEX = {
			{
				EffectNum = 5,
				Twinkle = 1,
				StartX = 12,
				StartY = 210,
				DistX = 0,
				DistY = 0,
				MoveTime = 0
			}
		}
	},
	[7] = {
		Title = "Status: AGI (Agility)#StatStat",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00006",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Directly affects the character's speed and boosts ^3b488cASPD ^000000and ^3b488cEVA^000000.Also affects ^3b488cphysical DEF^000000.
				<TIPBOX>- Status: STR (Strength)<INFO>6</INFO></TIPBOX>
				<TIPBOX>- Status: VIT (Vitality)<INFO>8</INFO></TIPBOX>
				<TIPBOX>- Status: INT (Intelligence)<INFO>9</INFO></TIPBOX>
				<TIPBOX>- Status: DEX (Dexterity)<INFO>10</INFO></TIPBOX>
				<TIPBOX>- Status: LUK (Luck)<INFO>11</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		},
		PageEX = {
			{
				EffectNum = 5,
				Twinkle = 1,
				StartX = 12,
				StartY = 223,
				DistX = 0,
				DistY = 0,
				MoveTime = 0
			}
		}
	},
	[8] = {
		Title = "Status: VIT (Vitality)#StatStat",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00006",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Affects the character's HP directly, increasing ^3b488cmax HP^000000.\^3b488cPhysical DEF^000000and ^3b488cmagic DEF^000000 are also increased, and ^3b488cHPautorecovery^000000 is also affected.
				<TIPBOX>- Status: STR (Strength)<INFO>6</INFO></TIPBOX>
				<TIPBOX>- Status: AGI (Agility)<INFO>7</INFO></TIPBOX>
				<TIPBOX>- Status: INT (Intelligence)<INFO>9</INFO></TIPBOX>
				<TIPBOX>- Status: DEX (Dexterity)<INFO>10</INFO></TIPBOX>
				<TIPBOX>- Status: LUK (Luck)<INFO>11</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		},
		PageEX = {
			{
				EffectNum = 5,
				Twinkle = 1,
				StartX = 12,
				StartY = 236,
				DistX = 0,
				DistY = 0,
				MoveTime = 0
			}
		}
	},
	[9] = {
		Title = "Status: INT (Intelligence)#StatStat",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00006",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Affects the character's ^3b488cmagic ATK^000000 directly, increasing ^3b488cmagic damage^000000.\n^3b488cCast time^000000 is reduced, ^3b488cmagic DEF^000000 is increased, and ^3b488cmax SP^000000 is increased, allowing more magic use.
				<TIPBOX>- Status: STR (Strength)<INFO>6</INFO></TIPBOX>
				<TIPBOX>- Status: AGI (Agility)<INFO>7</INFO></TIPBOX>
				<TIPBOX>- Status: VIT (Vitality)<INFO>8</INFO></TIPBOX>
				<TIPBOX>- Status: DEX (Dexterity)<INFO>10</INFO></TIPBOX>
				<TIPBOX>- Status: LUK (Luck)<INFO>11</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		},
		PageEX = {
			{
				EffectNum = 5,
				Twinkle = 1,
				StartX = 12,
				StartY = 250,
				DistX = 0,
				DistY = 0,
				MoveTime = 0
			}
		}
	},
	[10] = {
		Title = "Status: DEX (Dexterity)#StatStat",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00006",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Affects the character's ^3b488clong-range ATK^000000directly, increasing ^3b488clong range attack damage^000000.\n^3b488cACC^000000 is also increased, increasing the chance of a successful attack, ^3b488ccast time^000000 is reduced, and ^3b488cmagical ATK^000000 is increased.
				<TIPBOX>- Status: STR (Strength)<INFO>6</INFO></TIPBOX>
				<TIPBOX>- Status: AGI (Agility)<INFO>7</INFO></TIPBOX>
				<TIPBOX>- Status: VIT (Vitality)<INFO>8</INFO></TIPBOX>
				<TIPBOX>- Status: INT (Intelligence)<INFO>9</INFO></TIPBOX>
				<TIPBOX>- Status: LUK (Luck)<INFO>11</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		},
		PageEX = {
			{
				EffectNum = 5,
				Twinkle = 1,
				StartX = 12,
				StartY = 263,
				DistX = 0,
				DistY = 0,
				MoveTime = 0
			}
		}
	},
	[11] = {
		Title = "Status: LUK (Luck)#StatStat",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00006",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Affects the character's ^3b488ccritical attack rate^000000directly, increasing the change of dealing ^3b488ccritical damage^000000 to enemies.\n^3b488cACC, EVA, physical ATK, magic ATK^000000, etc. are also affected, but ^ff0000the returns are low compared to other stats and points should be invested with care.^000000
				<TIPBOX>- Status: STR (Strength)<INFO>6</INFO></TIPBOX>
				<TIPBOX>- Status: AGI (Agility)<INFO>7</INFO></TIPBOX>
				<TIPBOX>- Status: VIT (Vitality)<INFO>8</INFO></TIPBOX>
				<TIPBOX>- Status: INT (Intelligence)<INFO>9</INFO></TIPBOX>
				<TIPBOX>- Status: DEX (Dexterity)<INFO>10</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		},
		PageEX = {
			{
				EffectNum = 5,
				Twinkle = 1,
				StartX = 12,
				StartY = 276,
				DistX = 0,
				DistY = 0,
				MoveTime = 0
			}
		}
	},
	[12] = {
		Title = "Autorecovery",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00012",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Standing still without doing anything will slowly recover the player's ^3b488cHPand SP slowly^000000. If you're sitting down, this happens twice as quickly.\n^ff0000Recovery does not occur if your weight is 70% or greater.^000000
				<TIPBOX>- Character: Weight<INFO>13</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[13] = {
		Title = "Character: Weight",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00012",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Displays the character's maximum weight capacity and the weight of the currently held items.\nItems can be held up to Weight capacity ^ff0000and if the item weight exceeds this no more items can be acquired.\nIf Weight value is 70% or more, HP and SP will no longer autorecover. Also, when it is 90% or more the player cannot attack or use skills.
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		},
		PageEX = {
			{
				EffectNum = 0,
				Twinkle = 1,
				StartX = 100,
				StartY = 185,
				DistX = 0,
				DistY = 0,
				MoveTime = 0
			}
		}
	},
	[14] = {
		Title = "Battle: ATK",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00014",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Bringing the mouse cursor over a monster will change the cursor to a sword shape.\n^3b488cClick^000000 at that moment to attack.
				<TIPBOX>- Lock-on Mode: Autoattack<INFO>15</INFO></TIPBOX>
				<TIPBOX>- Battle: EXP<INFO>16</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[15] = {
		Title = "Lock-on Mode: Autoattack",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00014",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Attacking a monster while holding down Ctrl will continue ^3b488cautomatic attacks^000000 until the monster is dead.\nAlso, ^3b488cinputting /noctrl will toggle this without the need to press Ctrl.\nInputting /noctrl again while this has been toggled will deactivate the autoattack mode.
				<TIPBOX>- Battle: ATK<INFO>14</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[16] = {
		Title = "Battle: EXP",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00016",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Killing monsters grants ^3b488cEXP^000000.\nThe EXP gained from monsters is proportional to the damage dealt, but if two attackers dealt the same damage the first attacker gains more EXP.
				<TIPBOX>- Battle: ATK<INFO>14</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[17] = {
		Title = "Items",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00017",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Pick up dropped items by moving the cursor over the items and ^3b488cleft clicking^000000.\nItems that are picked up are moved to the items window.
				<TIPBOX>- Item: Spectacles<INFO>18</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		},
		PageEX = {
			{
				EffectNum = 5,
				Twinkle = 1,
				StartX = 150,
				StartY = 250,
				DistX = 0,
				DistY = 0,
				MoveTime = 0
			}
		}
	},
	[18] = {
		Title = "Item: Spectacles",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00018",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
The equipment items gained from monsters may not have their effects identified. Unidentified items can be identified with the <ITEM>Spectacles<INFO>611 Spectacles</INFO></ITEM> item.
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		},
		PageEX = {
			{
				EffectNum = 5,
				Twinkle = 1,
				StartX = 100,
				StartY = 88,
				DistX = 0,
				DistY = 0,
				MoveTime = 0
			}
		}
	},
	[19] = {
		Title = "Chatting: Conversation",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00019",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Activate the chat window with enter. Write your message and press enter to send it.
				<TIPBOX>- Chatting: Chatting Rooms<INFO>20</INFO></TIPBOX>
				<TIPBOX>- Chatting: Private Messages<INFO>21</INFO></TIPBOX>
				<TIPBOX>- Chatting: Parties<INFO>22</INFO></TIPBOX>
				<TIPBOX>- Chatting: Guilds<INFO>23</INFO></TIPBOX>
				<TIPBOX>- Chatting: Chatting Rooms<INFO>25</INFO></TIPBOX>
				<TIPBOX>- Chatting: Displaying Content<INFO>26</INFO></TIPBOX>
				<TIPBOX>- Blocking<INFO>28</INFO></TIPBOX>
				<TIPBOX>- Emotions<INFO>27</INFO></TIPBOX>
				<TIPBOX>- Chatting: Saving Chat History<INFO>24</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		},
		PageEX = {
			{
				EffectNum = 3,
				Twinkle = 1,
				StartX = 100,
				StartY = 280,
				DistX = 0,
				DistY = 0,
				MoveTime = 0
			}
		}
	},
	[20] = {
		Title = "Chatting: Chatting Rooms",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00020",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Use /chat to open a window for making ^3b488cChat Windows^000000. Also, use /q to exit a chatting room.
				<TIPBOX>- Chatting: Conversation<INFO>19</INFO></TIPBOX>
				<TIPBOX>- Chatting: Saving Chat History<INFO>24</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[21] = {
		Title = "Chatting: Private Messages",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00021",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Inputting a character name to the input field left of the chat window will allow you to send a private message to that character.
				Press ^3b488cAlt + H^000000 to open the ^3b488cPrivate Message List^000000 window and see the people you're messaging.
				<TIPBOX> Blocking<INFO>28</INFO></TIPBOX>
				\n<TIPBOX> See tip list<INFO>1000</INFO></TIPBOX>]]
		},
		PageEX = {
			{
				EffectNum = 3,
				Twinkle = 1,
				StartX = 30,
				StartY = 260,
				DistX = 0,
				DistY = 0,
				MoveTime = 0
			}
		}
	},
	[22] = {
		Title = "Chatting: Parties",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00022",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
To chat with party members, use % "chat message" or CTRL+ENTER.\nAlso, clicking the ^3b488cblue circle^000000 to the right of the chat will allow you to set ^3b488crecipient groups^000000.
				<TIPBOX>- Chatting: Guilds<INFO>23</INFO></TIPBOX>
				<TIPBOX>- Party System<INFO>29</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[23] = {
		Title = "Chatting: Guilds",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00023",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
To chat with guild members, use /gc "chat message" or $ "chat message" or ALT+ENTER.\nAlso, clicking the ^3b488cblue circle^000000 to the right of the chat will allow you to set ^3b488crecipient groups^000000.
				<TIPBOX>- Chatting: Parties<INFO>22</INFO></TIPBOX>
				<TIPBOX>- Guild System<INFO>30</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[24] = {
		Title = "Chatting: Saving Chat History",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00024",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Use /savechat to save chat content to a file. \nThe chat history will be saved in the Chat folder of Ragnarok's installation location.
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		},
		PageEX = {
			{
				EffectNum = 3,
				Twinkle = 1,
				StartX = 100,
				StartY = 210,
				DistX = 0,
				DistY = 0,
				MoveTime = 0
			}
		}
	},
	[25] = {
		Title = "Chatting: Chatting Rooms",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00025",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Use ^3b488cF10^000000 to adjust the size of the chat window.\nAlt + F10 will toggle the chat window on or off.
				<TIPBOX>- Chatting: Displaying Content<INFO>26</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		},
		PageEX = {
			{
				EffectNum = 3,
				Twinkle = 1,
				StartX = 120,
				StartY = 150,
				DistX = 0,
				DistY = 0,
				MoveTime = 0
			}
		}
	},
	[26] = {
		Title = "Chatting: Displaying Content",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00026",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Inputting /notalkmsg in the chat window will hide the messages from the chat window. On/Off\nInputting /notalkmsg2 will also hide guild chat. On/Off
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[27] = {
		Title = "Emotions",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00027",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Pressing ALT + L or inputting /emotion will show a list of usable ^3b488cEmotions^000000.\n\nPress -, =, \ while pressing Ctrl to use the rock, paper, and scissors emotions.
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[28] = {
		Title = "Blocking",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00028",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Use /ex "character name" to block anything the character says as well as private messages from them. To unblock, use /in "character name".\nAlso, /blockall, /unblockall, /exall, and /inall can be used to block or unblock all chat or private messages respectively.\nTo see a list of the characters you blocked, use /ex.\n^ff0000 You do not get a (Y/N) prompt, so think carefully before using.^000000
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[29] = {
		Title = "Party System",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00029",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Use /organize "party name" to create a party.\nUse /leave to leave a party.=],
				[=[If you've formed a party and become the party leader, you can invite other characters by clicking on them with the right mouse button and clicking the "invite to party" menu or using /no "character name".\nIf you wish to remove a party member, use /expel "character name" to remove a member from ^3b488ca party you lead^000000.\n^ff0000 You do not get a (Y/N) prompt, so think carefully before using.=],
				<TIPBOX>- Chatting: Parties<INFO>22</INFO></TIPBOX>
				<TIPBOX>- Party Finder<INFO>70</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[30] = {
		Title = "Guild System",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Create guild with /guild "guild name". Creating a guild consumes 1 Emperium.\nSee information about your build with ALT + G.\n^ff0000A guild master can dissolve a guild. Typing /dissolve guild while there are no other members in the guild will dissolve the guild.\n>

 (Y/N) prompt, so think carefully before using.^000000
				<TIPBOX>- Chatting: Guilds<INFO>23</INFO></TIPBOX>
				<TIPBOX>- Guild: Titles<INFO>31</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[31] = {
		Title = "Guild: Titles",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
The title setting section in the Guild Information window can be used to set titles. Guild titles can be used for granting various privileges and adjusting the EXP offerings needed for guild growth.
				<TIPBOX>- Guild System<INFO>30</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[32] = {
		Title = "Game Options Window",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Press ESC to open the Game Options window.
				<TIPBOX>- Game Options: Game Settings<INFO>33</INFO></TIPBOX>
				<TIPBOX>- Game Options: Shortcuts<INFO>41</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[33] = {
		Title = "Game Options: Game Settings",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Adjust various options for an optimal gaming experience.
				<TIPBOX>- Game Options: Advanced Settings<INFO>40</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[40] = {
		Title = "Game Options: Advanced Settings",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Adjust game graphics.
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[41] = {
		Title = "Game Options: Shortcuts",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
See or edit shortcuts.
				<TIPBOX>- Shortcuts: Macros<INFO>42</INFO></TIPBOX>
				<TIPBOX>- Shortcuts: Skill Bar<INFO>43</INFO></TIPBOX>
				<TIPBOX>- Shortcuts: Battle Mode<INFO>44</INFO></TIPBOX>
				<TIPBOX>- Shortcuts: F1-F12<INFO>45</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[42] = {
		Title = "Shortcuts: Macros",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Use ALT+M to edit macros. Each macro corresponds to ALT + 1 - 0.
				<TIPBOX>- Game Options: Shortcuts<INFO>41</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[43] = {
		Title = "Shortcuts: Skill Bar",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Register skills or items you use often to the skill bar (F12) and double click the slot or press the keyboard shortcut to use them conveniently.\nThe first skill bar corresponds to F1-F9. This can be customized under Game Options> Shortcuts. The shortcuts for skill bars 2-4 can only be used in Battle Mode.\nDrag skills or items to the skill bar.
				<TIPBOX>- Game Options: Shortcuts<INFO>41</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[44] = {
		Title = "Shortcuts: Battle Mode",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Battle Mode will lock away the chat feature, allowing you to use the shortcuts registered to the skill bar with the keyboard. Toggle this feature with /bm.\n^ff0000Chatting is locked in Battle Mode but pressing enter will activate the chat window.
				<TIPBOX>- Game Options: Shortcuts<INFO>41</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[45] = {
		Title = "Shortcuts: F1-F12",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
F1-F9: Use skills registered to the skill bar.\nF10: Adjust chatting window size.\nF11: Leave only the basic information and conversation windows open, and close the rest.\nF12: Open or close the skill bar.
				<TIPBOX>- Game Options: Shortcuts<INFO>41</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[69] = {
		Title = "Configurações: Anúncio de mapa",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00069",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"Ao entrar em um mapa, um indicador exibe o nome do local. Esse anúncio pode ser desligado em\\nTecla ^3b488cESC^000000 > Configurações do jogo > aba Configurações.\n\t\t\t\t<TIPBOX>» Configurações: Opções de jogo<INFO>33</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>» Ver lista de dicas<INFO>1000</INFO></TIPBOX>"
		}
	},
	[1000] = {
		Title = "Tip Box: Items",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Shows the tip list.\nTips not registered in the list can be searched, and new tips are constantly being updated.
				<TIPBOX>- Character<INFO>1001</INFO></TIPBOX>
				<TIPBOX>- Gameplay<INFO>1002</INFO></TIPBOX>
				<TIPBOX>- Communication<INFO>1003</INFO></TIPBOX>
				<TIPBOX>- The World of Ranarok<INFO>4000</INFO></TIPBOX>]]
		}
	},
	[1001] = {
		Title = "Character",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
<TIPBOX>- Character: Level-up<INFO>5</INFO></TIPBOX>
				<TIPBOX>- Character: HP and SP<INFO>3</INFO></TIPBOX>
				<TIPBOX>- Character: Stats<INFO>89</INFO></TIPBOX>
				<TIPBOX>- Character: Traits<INFO>96</INFO></TIPBOX>
				<TIPBOX>- Character: Jobs<INFO>9031</INFO></TIPBOX>
				\n<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[1002] = {
		Title = "Gameplay",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
<TIPBOX>- Battle<INFO>14</INFO></TIPBOX>
				<TIPBOX>- Items<INFO>17</INFO></TIPBOX>
				<TIPBOX>- Game Options Window<INFO>32</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[1003] = {
		Title = "Communication",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
<TIPBOX>- Chatting<INFO>19</INFO></TIPBOX>
				<TIPBOX>- Parties<INFO>29</INFO></TIPBOX>
				<TIPBOX>- Guilds<INFO>30</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[4000] = {
		Title = "The World of Ranarok",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Adventures in the world of Ragnarok will take place in the mainly human continent of Midgard,
				the land beyond the dimensions where pixies and giants roam, and a mysterious region found by explorers named Localizing.

				<TIPBOX>- Continent of Midgard<INFO>4001</INFO></TIPBOX>

				<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[4001] = {
		Title = "Continent of Midgard",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
After the holy war in which gods, devils, and humans fought for their beliefs,
				the surviving humans took root in the central continent of Midgard.
				There are three major kingdoms along Midgard's southeastern shoreline.

				<TIPBOX>- Rune-Midgarts Kingdom<INFO>4004</INFO></TIPBOX>
				<TIPBOX>- Schwarzwald Republic<INFO>4040</INFO></TIPBOX>
				<TIPBOX>- Arunafeltz Kingdom<INFO>4050</INFO></TIPBOX>

				<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[4004] = {
		Title = "Rune-Midgarts Kingdom",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
A nation founded by heroes of the holy war.
				It has a monarchy based on seven families descended from the heroes and occupies the region south of the Myornil Mountains.
				In order to resist the demons that threaten the kingdom's people, nurturing of adventurers is encouraged and greatly funded.

				<TIPBOX>- Capital City of Prontera<INFO>4005</INFO></TIPBOX>
				<TIPBOX>- Magical City of Geffen<INFO>4006</INFO></TIPBOX>
				<TIPBOX>- Desert City of Morroc<INFO>4007</INFO></TIPBOX>
				<TIPBOX>- Mountainous City of Payon<INFO>4008</INFO></TIPBOX>
				<TIPBOX>- Port City of Alberta<INFO>4009</INFO></TIPBOX>
				<TIPBOX>- Border City of Aldebaran<INFO>4010</INFO></TIPBOX>
				<TIPBOX>- Leisure City of Comodo<INFO>4011</INFO></TIPBOX>
				<TIPBOX>- Tribal Village of Umbala<INFO>4012</INFO></TIPBOX>
				<TIPBOX>- Satellite City of Izlude<INFO>4013</INFO></TIPBOX>

				<TIPBOX>- To previous page<INFO>4001</INFO></TIPBOX>
				<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]],
			"Kings are selected to succeed the throne from all seven families: Heine, Nerius, Walther, Richard, Wigner, Lugenburg, and Gaeborg, with Gaeborg at the head. The royal family sometimes holds royal hunts to defeat demons before the coming of winter."
		}
	},
	[4005] = {
		Title = "Capital City of Prontera",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
The center of the Rune-Midgarts Kingdom, and the royal capital that houses the royal palace.
				With the Myornil Mountains behind it and wide fields in front of it, the region is relatively peaceful and suffers less from demon attacks.
				The Cathedral to the major god Odin and the Knightage attract many who pursue the path of a cleric or knight.

				<NAVI>[Great Cathedral of Prontera]<INFO>prontera,235,315,0,101,0</INFO></NAVI>
				<NAVI>[Crusader Office]<INFO>prt_cas,248,102,0,101,0</INFO></NAVI>
				<NAVI>[Prontera Knightage]<INFO>prontera,49,342,0,101,0</INFO></NAVI>
				<NAVI>[St. Capitolina Monastery]<INFO>prt_monk,180,205,0,101,0</INFO></NAVI>

				<TIPBOX>- To previous page<INFO>4004</INFO></TIPBOX>
				<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[4006] = {
		Title = "Magical City of Geffen",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
A city of mages location beyond the marshes to the west of Prontera. The magical Geffen Tower stands in the center, and legend says the city of Geffenia once stood there. The Geffen Magic Convention, a festival of mages, is sometimes held in the city.

				<NAVI>[Mage Guild]<INFO>geffen_in,164,124,0,101,0</INFO></NAVI>
				<NAVI>[Highest Level of Geffen Tower]<INFO>gef_tower,111,27,0,101,0</INFO></NAVI>
				<NAVI>[Geffen Landmark Observatory]<INFO>gef_fild07,179,242,0,101,0</INFO></NAVI>

				<TIPBOX>- To previous page<INFO>4004</INFO></TIPBOX>
				<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[4007] = {
		Title = "Desert City of Morroc",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
After the holy war ended, the demon god Morroc came to Midgard. The magical swordsman Thanatos sealed Morroc away, but as a result the surrounding region became a desert. A city was formed around the oasis, and because it was where Morroc was sealed away the city name also became Morroc. Morroc broke out of confinement recently, destroying the city and the surrounding desert again; the city was rebuilt.

				<NAVI>[Thieves' Guild]<INFO>moc_prydb1,39,126,0,101,0</INFO></NAVI>
				<NAVI>[Assassin Guild]<INFO>moc_fild16,206,290,0,101,0</INFO></NAVI>

				<TIPBOX>- To previous page<INFO>4004</INFO></TIPBOX>
				<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]],
			[[
Along with the unique culture of a city that developed around an oasis, there are mysterious ancient contructs, a defensive fortress from a bygone age, and the threatening ant tunnels.

				<NAVI>[Pyramid]<INFO>moc_ruins,64,162,0,101,0</INFO></NAVI>
				<NAVI>[Sphinx]<INFO>moc_fild19,105,100,0,101,0</INFO></NAVI>
				<NAVI>[Sandarman Fortress]<INFO>cmd_fild08,98,129,0,101,0</INFO></NAVI>
				<NAVI>[Ant Tunnel]<INFO>cmd_fild08,326,351,0,101,0</INFO></NAVI>
				]]
		}
	},
	[4008] = {
		Title = "Mountainous City of Payon",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
A city located in the alpine regions of southeastern Rune-Midgarts. Having been isolated from the outside by the twisting mountains and forests, it possesses a very unique culture. There is much talk of sacred beasts and the blessing of Four Spirit Beasts. There are many skilled archers and hunters here, and an abandoned neighborhood in the northern caves.

				<NAVI>[Archer Guild]<INFO>payon_in02,64,71,0,101,0</INFO></NAVI>
				<NAVI>[Payon Buddha Statue]<INFO>pay_arche,137,31,0,101,0</INFO></NAVI>
				<NAVI>[Abandoned Neighborhood]<INFO>pay_dun03,155,147,0,101,0</INFO></NAVI>

				<TIPBOX>- To previous page<INFO>4004</INFO></TIPBOX>
				<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[4009] = {
		Title = "Port City of Alberta",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
A city with a harbor that reaches all waterfronts in Midgard. It is the Merchant Guild's home and is also called a commercial city. Those who seek adventure on faraway waters and those who seek to read the flow of money gather at the city.

				<NAVI>[Merchant Guild]<INFO>alberta_in,56,43</INFO></NAVI>

				<TIPBOX>- To previous page<INFO>4004</INFO></TIPBOX>
				<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[4010] = {
		Title = "Border City of Aldebaran",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
It's located to the north of the Myornil Mountains, right below the border of Schwarzwald. The city features beautiful canals stretching in all directions from a huge clock tower in the center. There is a border checkpoint to the north.

				<TIPBOX>- To previous page<INFO>4004</INFO></TIPBOX>
				<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[4011] = {
		Title = "Leisure City of Comodo",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
A mysterious village situated near the caves below the southwestern coast. Many tourists like to visit, and many regional specialties have been developed. There are marshes, jungles, and mysterious caves in the vicinity which prove very attractive to adventurers.

				<TIPBOX>- To previous page<INFO>4004</INFO></TIPBOX>
				<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[4012] = {
		Title = "Tribal Village of Umbala",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
A small tribal village in the jungles to the north of Comodo. The tribes who live here are distant from civilization and adhere to a primitive lifestyle. Some say the roots of the World Tree, Yggdrasil, reach this village. The inhabitants do not use the official language of the continent, so be warned.

				<TIPBOX>- To previous page<INFO>4004</INFO></TIPBOX>
				<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[4013] = {
		Title = "Satellite City of Izlude",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
A small city located on the east coast of Prontera. It is a satellite city created to support the capital, Prontera. It is home to the Criatura Academy for adventurers and a swordsman guild, and also features a small harbor.

				<NAVI>[Swordsman Guild]<INFO>izlude_in,74,172</INFO></NAVI>

				<TIPBOX>- To previous page<INFO>4004</INFO></TIPBOX>
				<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[4040] = {
		Title = "Schwarzwald Republic",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
A kingdom to the north of Myornil with the City of the Wise, Juno, as the capital. It has a republican government with a president and national assembly, and the huge corporation Rekenber located in the city has contributed to the growth of industry there.

				<TIPBOX>- To previous page<INFO>4001</INFO></TIPBOX>
				<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[4050] = {
		Title = "Arunafeltz Kingdom",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
A religious kingdom that worships the goddess Freya and has achieved unity of church and state. Its relationship with Rune-Midgarts which worships Odin is rocky at best due to religious conflict following the holy war. Those who were persecuted religiously at the time emigrated and founded the kingdom of Arunafeltz. The capital, Rachel, is home to the huge temple of Cheshrumnir.

				<TIPBOX>- To previous page<INFO>4001</INFO></TIPBOX>
				<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[4107] = {
		Title = "Episode Reward#Equipment",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
You can exchange various items using exclusive currencies that can be obtained during certain episodes.

                        <TIPBOX>>Ep16.1 Honor Token Rewards<INFO>4108</INFO></TIPBOX>
                        <TIPBOX>>Ep16.2 Schwartz's Honor Token Rewards<INFO>4109</INFO></TIPBOX>
                        <TIPBOX>>Ep17.1 Illusion, OS Series<INFO>4110</INFO></TIPBOX>

                        <TIPBOX>>Episode<INFO>4101</INFO></TIPBOX>
                        <TIPBOX>>View Tip List<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[4108] = {
		Title = "Ep16.1 Honor Token Reward#Flattery, Sarcasm, and the City",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"You can exchange the <ITEM>[Token of Honor]<INFO>6919</INFO></ITEM> you obtained while progressing through the episode for various useful items at the Prontera Royal Palace.\n\n                        ^663399§Exchange Location^000000\n                        ><NAVI>[Commissary]<INFO>prt_cas,165,255,0,101,0</INFO></NAVI>\n\n                        ^663399§Equipment Items^000000\n                        <ITEM>[Flattery Robe]<INFO>15146</INFO></ITEM>\n                        <ITEM>[Abusive Robe]<INFO>15147</INFO></ITEM>\n                        <ITEM>[[Costume] Time Décor]<INFO>20246</INFO></ITEM>\n                        <ITEM>[[Costume] Black Hand of Destiny]<INFO>20247</INFO></ITEM>\n                        <ITEM>[City Map]<INFO>28354</INFO></ITEM>\n                        <ITEM>[Shining Holy Water]<INFO>28355</INFO></ITEM>\n                        <ITEM>[Prontera Badge]<INFO>28356</INFO></ITEM>\n                        <ITEM>[Royal Guard Shield]<INFO>28900</INFO></ITEM>\n\n                        ^663399§Other Items^000000\n                        <ITEM>[City Map]<INFO>22899</INFO></ITEM>\n                        <ITEM>[Shining Holy Water]<INFO>11600</INFO></ITEM>\n                        <ITEM>[Prison Keys]<INFO>22848</INFO></ITEM>\n                        <ITEM>[Prontera Badge]<INFO>22847</INFO></ITEM>\n\n                        <TIPBOX>>Episode Rewards<INFO>4107</INFO></TIPBOX>\n                        <TIPBOX>>View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4109] = {
		Title = "Ep16.2 Schwartz's Honor Token Reward #Republic of Arunafeltz Mercenary Ring",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"You can exchange the <ITEM>[Schwartz's Honor Token]<INFO>25155</INFO></ITEM> obtained during the episode for various useful items at the Rebellion hideout \"Clana Nemieri\" in Einbech.\n\n\t\t\t^663399§Exchange Location^000000\n\t\t\t><NAVI>[Strasse]<INFO>rebel_in,74,67,0,101,0</INFO></NAVI>\n\n\t\t\t^663399§Equipment Items^000000\n\t\t\t<ITEM>[Agenda Robe]<INFO>15163</INFO></ITEM>\n\t\t\t<ITEM>[Consultation Robe]<INFO>15164</INFO></ITEM>\n\t\t\t<ITEM>[Republic Hat]<INFO>19115</INFO></ITEM>\n\t\t\t<ITEM>[[Costume] Combat Vestige]<INFO>20456</INFO></ITEM>\n\t\t\t<ITEM>[Mercenary Ring Type A]<INFO>28425</INFO></ITEM>\n\t\t\t<ITEM>[Mercenary Ring Type B]<INFO>28426</INFO></ITEM>\n\n\t\t\t<TIPBOX>>Episode Rewards<INFO>4107</INFO></TIPBOX>\n\t\t\t<TIPBOX>>View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4110] = {
		Title = "Ep17.1 Illusion, OS Series#Cor Core Damaged Weapon Inquiry Parts",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"You can exchange the <ITEM>[Broken Weapon]<INFO>25668</INFO></ITEM> and <ITEM>[Core Core]<INFO>25723</INFO></ITEM> you obtained while progressing through the episode for various useful items in the Special Border Area Core.\n\n\t\t\t^663399§Exchange Location^000000\n\t\t\t><NAVI>[Rebellion]<INFO>sp_cor,108,130,0,101,0</INFO></NAVI>\n\n\t\t\t^663399§Illusion Series^000000\n\t\t\t>Exchange for <ITEM>[Core Core]<INFO>25723</INFO></ITEM>.\n\t\t\t<ITEM>[Illusion Armor Type A]<INFO>15376</INFO></ITEM>\n\t\t\t<ITEM>[Illusion Armor Type B]<INFO>15377</INFO></ITEM>\n\t\t\t<ITEM>[Illusion Engine Wing Type A]<INFO>20933</INFO></ITEM>\n\t\t\t<ITEM>[Illusion Engine Wing Type B]<INFO>20934</INFO></ITEM>\n\t\t\t<ITEM>[Illusion Leg Type A]<INFO>22196</INFO></ITEM>\n\t\t\t<ITEM>[Illusion Leg Type B]<INFO>22197</INFO></ITEM>\n\t\t\t<ITEM>[Illusion Booster R]<INFO>32207</INFO></ITEM>\n\t\t\t<ITEM>[Illusion Booster L]<INFO>32208</INFO></ITEM>\n\t\t\t<ITEM>[Illusion Battle Chip R]<INFO>32209</INFO></ITEM>\n\t\t\t<ITEM>[Illusion Battle Chip L]<INFO>32210</INFO></ITEM>\n\n\t\t\t^663399§OS Weapon Series^000000\n\t\t\t>Obtain a random OS weapon using <ITEM>[Mysterious Component]<INFO>25669</INFO></ITEM> and <ITEM>[Broken Weapon]<INFO>25668</INFO></ITEM>.\n\t\t\t<ITEM>[Cannon Rapier-OS]<INFO>13493</INFO></ITEM>\n\t\t\t<ITEM>[Beam Claymore-OS]<INFO>21047</INFO></ITEM>\n\t\t\t<ITEM>[Rutilus Stick-OS]<INFO>26151</INFO></ITEM>\n\t\t\t<ITEM>[Circuit Board-OS]<INFO>28629</INFO></ITEM>\n\t\t\t<ITEM>[Blasti-OS]<INFO>28136</INFO></ITEM>\n\t\t\t<ITEM>[Zaphier Hall-OS]<INFO>16088</INFO></ITEM>\n\t\t\t<ITEM>[Virtual Bow-OS]<INFO>18178</INFO></ITEM>\n\t\t\t<ITEM>[MH-P89-OS]<INFO>18179</INFO></ITEM>\n\t\t\t<ITEM>[Moisura-OS]<INFO>28038</INFO></ITEM>\n\t\t\t<ITEM>[Burning Knuckle-OS]<INFO>1862</INFO></ITEM>\n\t\t\t<ITEM>[HR-S55-OS]<INFO>28253</INFO></ITEM>\n\t\t\t<ITEM>[Kuroiro-OS]<INFO>28755</INFO></ITEM>\n\t\t\t<ITEM>[AC-B44-OS]<INFO>18180</INFO></ITEM>\n\t\t\t<ITEM>[Boost Lance-OS]<INFO>32019</INFO></ITEM>\n\t\t\t<ITEM>[Electric Fox-OS]<INFO>26164</INFO></ITEM>\n\t\t\t<ITEM>[Ultio-OS]<INFO>16089</INFO></ITEM>\n\n\t\t\t<TIPBOX>>Appears in Ep17.1, Illusion<INFO>7055</INFO></TIPBOX>\n\t\t\t<TIPBOX>>Episode Rewards<INFO>4107</INFO></TIPBOX>\n\t\t\t<TIPBOX>>View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4112] = {
		Title = "Ep16.1 Noblesse Series#100",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"You can exchange the <ITEM>[Token of Honor]<INFO>6919</INFO></ITEM> you obtained while progressing through the episode for Noblesse armor at the Prontera Royal Palace. The items available for exchange differ depending on your job.\n\t\t\t^663399§Exchange Eligibility: Level 100 or higher^000000\n\n\t\t\t^663399§Exchange Location^000000\n\t\t\t><NAVI>[Noblesse Exchange Officer]<INFO>prt_cas,165,260,0,101,0</INFO></NAVI>\n\n\t\t\t^663399§Common Items^000000\n\t\t\t<ITEM>[Noblesse Attack Ring]<INFO>490014</INFO></ITEM>\n\t\t\t<ITEM>[Noblesse Magic Ring]<INFO>490015</INFO></ITEM>\n\t\t\t<ITEM>[Noblesse Attack Manteau]<INFO>480012</INFO></ITEM>\n\t\t\t<ITEM>[Noblesse Magic Manteau]<INFO>480014</INFO></ITEM>\n\t\t\t<ITEM>[Noblesse Attack Boots]<INFO>470016</INFO></ITEM>\n\t\t\t<ITEM>[Noblesse Magic Boots]<INFO>470017</INFO></ITEM>\n\t\t\t<ITEM>[Noblesse Refine Ticket]<INFO>100128</INFO></ITEM>\n\n\t\t\t^663399§Job-Specific Items^000000\n\t\t\t<ITEM>[Noblesse Breath Armor]<INFO>450018</INFO></ITEM>\n\t\t\t<ITEM>[Noblesse Knight Armor]<INFO>450019</INFO></ITEM>\n\t\t\t<ITEM>[Noblesse Spear Armor]<INFO>450020</INFO></ITEM>\n\t\t\t<ITEM>[Noblesse Genesis Armor]<INFO>450021</INFO></ITEM>\n\t\t\t<ITEM>[Noblesse Sharp Suit]<INFO>450022</INFO></ITEM>\n\t\t\t<ITEM>[Noblesse Aimed Suit]<INFO>450023</INFO></ITEM>\n\t\t\t<ITEM>[Noblesse Severe Suit]<INFO>450024</INFO></ITEM>\n\t\t\t<ITEM>[Noblesse Reverb Suit]<INFO>450025</INFO></ITEM>\n\t\t\t<ITEM>[Noblesse Adora Robe]<INFO>450026</INFO></ITEM>\n\t\t\t<ITEM>[Noblesse Duple Robe]<INFO>450027</INFO></ITEM>\n\t\t\t<ITEM>[Noblesse Knuckle Suit]<INFO>450050</INFO></ITEM>\n\t\t\t<ITEM>[Noblesse Tiger Suit]<INFO>450051</INFO></ITEM>\n\t\t\t<ITEM>[Noblesse Tornado Armor]<INFO>450028</INFO></ITEM>\n\t\t\t<ITEM>[Noblesse Vulcan Armor]<INFO>450029</INFO></ITEM>\n\t\t\t<ITEM>[Noblesse Cart Cannon Suit]<INFO>450030</INFO></ITEM>\n\t\t\t<ITEM>[Noblesse Cart Tornado Suit]<INFO>450031</INFO></ITEM>\n\t\t\t<ITEM>[Noblesse Rolling Suit]<INFO>450032</INFO></ITEM>\n\t\t\t<ITEM>[Noblesse Assassin Suit]<INFO>450033</INFO></ITEM>\n\t\t\t<ITEM>[Noblesse Fatal Suit]<INFO>450034</INFO></ITEM>\n\t\t\t<ITEM>[Noblesse Stalker Suit]<INFO>450035</INFO></ITEM>\n\t\t\t<ITEM>[Noblesse Picky Robe]<INFO>450036</INFO></ITEM>\n\t\t\t<ITEM>[Noblesse Catnip Robe]<INFO>450037</INFO></ITEM>\n\t\t\t<ITEM>[Noblesse Trip Suit]<INFO>450038</INFO></ITEM>\n\t\t\t<ITEM>[Noblesse Fire Rain Suit]<INFO>450039</INFO></ITEM>\n\t\t\t<ITEM>[Noblesse Crimson Robe]<INFO>450040</INFO></ITEM>\n\t\t\t<ITEM>[Noblesse Frost Robe]<INFO>450041</INFO></ITEM>\n\t\t\t<ITEM>[Noblesse Psychic Robe]<INFO>450042</INFO></ITEM>\n\t\t\t<ITEM>[Noblesse Dust Robe]<INFO>450043</INFO></ITEM>\n\t\t\t<ITEM>[Noblesse Sun Suit]<INFO>450044</INFO></ITEM>\n\t\t\t<ITEM>[Noblesse Moon Suit]<INFO>450045</INFO></ITEM>\n\t\t\t<ITEM>[Noblesse Ninja Suit]<INFO>450046</INFO></ITEM>\n\t\t\t<ITEM>[Noblesse Kunai Suit]<INFO>450047</INFO></ITEM>\n\t\t\t<ITEM>[Noblesse Eswhoo Robe]<INFO>450048</INFO></ITEM>\n\t\t\t<ITEM>[Noblesse Explosion Robe]<INFO>450049</INFO></ITEM>\n\t\t\t<ITEM>[Noblesse Super Novice Suit]<INFO>450121</INFO></ITEM>\n\t\t\t<ITEM>[Noblesse Super Novice Robe]<INFO>450122</INFO></ITEM>\n\n\t\t\t<TIPBOX>>Ep16.1 Banquet for Heroes<INFO>8118</INFO></TIPBOX>\n\t\t\t<TIPBOX>>Episode Rewards<INFO>4107</INFO></TIPBOX>\n\t\t\t<TIPBOX>>View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4113] = {
		Title = "Ep16.2 Imperial Series#125",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"You can exchange the <ITEM>[Schwartz's Honor Token]<INFO>25155</INFO></ITEM> obtained during the episode for Imperial armor at the Rebellion hideout \"Clana Nemieri\" in Einbech. The items available for exchange differ depending on your job class.\n\t\t\t^663399§Exchange Eligibility: Level 125 or higher^000000\n\n\t\t\t^663399§Exchange Location^000000\n\t\t\t><NAVI>[Imperial Exchanger Officer]<INFO>rebel_in,99,51,0,101,0</INFO></NAVI>\n\n\t\t\t^663399§Common Items^000000\n\t\t\t<ITEM>[Imperial Attack Ring]<INFO>490017</INFO></ITEM>\n\t\t\t<ITEM>[Imperial Magic Ring]<INFO>490018</INFO></ITEM>\n\t\t\t<ITEM>[Imperial Attack Manteau]<INFO>480016</INFO></ITEM>\n\t\t\t<ITEM>[Imperial Magic Manteau]<INFO>480017</INFO></ITEM>\n\t\t\t<ITEM>[Imperial Attack Boots]<INFO>470018</INFO></ITEM>\n\t\t\t<ITEM>[Imperial Magic Boots]<INFO>470019</INFO></ITEM>\n\t\t\t<ITEM>[Imperial Refine Ticket]<INFO>100129</INFO></ITEM>\n\t\t\t\n\t\t\t>Imperial Modification Permits\n\t\t\t<ITEM>[Physical Modification Permit (Manteau)]<INFO>100131</INFO></ITEM>\n\t\t\t<ITEM>[Magic Modification Permit (Manteau)]<INFO>100132</INFO></ITEM>\n\t\t\t<ITEM>[Physical Modification Permit (Armor)]<INFO>100135</INFO></ITEM>\n\t\t\t<ITEM>[Magic Modification Permit (Armor)]<INFO>100136</INFO></ITEM>\n\n\t\t\t^663399§Job-Specific Items^000000\n\t\t\t<ITEM>[Imperial Breath Armor]<INFO>450052</INFO></ITEM>\n\t\t\t<ITEM>[Imperial Knight Armor]<INFO>450053</INFO></ITEM>\n\t\t\t<ITEM>[Imperial Spear Armor]<INFO>450054</INFO></ITEM>\n\t\t\t<ITEM>[Imperial Genesis Armor]<INFO>450055</INFO></ITEM>\n\t\t\t<ITEM>[Imperial Sharp Suit]<INFO>450056</INFO></ITEM>\n\t\t\t<ITEM>[Imperial Aimed Suit]<INFO>450057</INFO></ITEM>\n\t\t\t<ITEM>[Imperial Severe Suit]<INFO>450058</INFO></ITEM>\n\t\t\t<ITEM>[Imperial Reverb Suit]<INFO>450059</INFO></ITEM>\n\t\t\t<ITEM>[Imperial Adora Robe]<INFO>450060</INFO></ITEM>\n\t\t\t<ITEM>[Imperial Duple Robe]<INFO>450061</INFO></ITEM>\n\t\t\t<ITEM>[Imperial Knuckle Suit]<INFO>450062</INFO></ITEM>\n\t\t\t<ITEM>[Imperial Tiger Suit]<INFO>450063</INFO></ITEM>\n\t\t\t<ITEM>[Imperial Tornado Armor]<INFO>450064</INFO></ITEM>\n\t\t\t<ITEM>[Imperial Vulcan Armor]<INFO>450065</INFO></ITEM>\n\t\t\t<ITEM>[Imperial Cart Cannon Suit]<INFO>450066</INFO></ITEM>\n\t\t\t<ITEM>[Imperial Cart Tornado Suit]<INFO>450067</INFO></ITEM>\n\t\t\t<ITEM>[Imperial Rolling Suit]<INFO>450068</INFO></ITEM>\n\t\t\t<ITEM>[Imperial Assassin Suit]<INFO>450069</INFO></ITEM>\n\t\t\t<ITEM>[Imperial Fatal Suit]<INFO>450070</INFO></ITEM>\n\t\t\t<ITEM>[Imperial Stalker Suit]<INFO>450071</INFO></ITEM>\n\t\t\t<ITEM>[Imperial Picky Robe]<INFO>450072</INFO></ITEM>\n\t\t\t<ITEM>[Impeiral Catnip Robe]<INFO>450073</INFO></ITEM>\n\t\t\t<ITEM>[Imperial Trip Suit]<INFO>450074</INFO></ITEM>\n\t\t\t<ITEM>[Imperial Fire Rain Suit]<INFO>450075</INFO></ITEM>\n\t\t\t<ITEM>[Imperial Crimson Robe]<INFO>450076</INFO></ITEM>\n\t\t\t<ITEM>[Imperial Frost Robe]<INFO>450077</INFO></ITEM>\n\t\t\t<ITEM>[Imperial Psychic Robe]<INFO>450078</INFO></ITEM>\n\t\t\t<ITEM>[Imperial Dust Robe]<INFO>450079</INFO></ITEM>\n\t\t\t<ITEM>[Imperial Sun Suit]<INFO>450080</INFO></ITEM>\n\t\t\t<ITEM>[Imperial Moon Suit]<INFO>450081</INFO></ITEM>\n\t\t\t<ITEM>[Imperial Ninja Suit]<INFO>450082</INFO></ITEM>\n\t\t\t<ITEM>[Imperial Kunai Suit]<INFO>450083</INFO></ITEM>\n\t\t\t<ITEM>[Imperial Eswhoo Robe]<INFO>450084</INFO></ITEM>\n\t\t\t<ITEM>[Imperial Explosion Robe]<INFO>450085</INFO></ITEM>\n\t\t\t<ITEM>[Imperial Super Novice Suit]<INFO>450123</INFO></ITEM>\n\t\t\t<ITEM>[Imperial Super Novice Robe]<INFO>450124</INFO></ITEM>\n\n\t\t\t<TIPBOX>>Ep16.2 Terra Gloria<INFO>8143</INFO></TIPBOX>\n\t\t\t<TIPBOX>>Episode Rewards<INFO>4107</INFO></TIPBOX>\n\t\t\t<TIPBOX>>View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4114] = {
		Title = "Ep17.1 Grace Series#150",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"You can exchange the <ITEM>[Core Core]<INFO>25723</INFO></ITEM> and <ITEM>[Mysterious Component]<INFO>25669</INFO></ITEM> obtained during the episode for Grace armor in the Special Border Area, Core. The items available for exchange differ depending on your job class.\n\t\t\t^663399§Exchange Eligibility: Level 150 or higher^000000\n\t\t\t\n\t\t\t^663399§Exchange Location^000000\n\t\t\t><NAVI>[Grace Exchange Officer]<INFO>sp_cor,136,156,0,101,0</INFO></NAVI>\n\t\t\t\n\t\t\t^663399§Common Items^000000\n\t\t\t<ITEM>[Grace Attack Ring]<INFO>490019</INFO></ITEM>\n\t\t\t<ITEM>[Grace Magic Ring]<INFO>490020</INFO></ITEM>\n\t\t\t<ITEM>[Grace Attack Manteau]<INFO>480018</INFO></ITEM>\n\t\t\t<ITEM>[Grace Magic Manteau]<INFO>480019</INFO></ITEM>\n\t\t\t<ITEM>[Grace Attack Boots]<INFO>470020</INFO></ITEM>\n\t\t\t<ITEM>[Grace Magic Boots]<INFO>470021</INFO></ITEM>\n\t\t\t<ITEM>[Grace Refine Ticket]<INFO>100130</INFO></ITEM>\n\t\t\t\n\t\t\t>Grace Modification Permits\n\t\t\t<ITEM>[Physical Modification Permit (Manteau)]<INFO>100133</INFO></ITEM>\n\t\t\t<ITEM>[Magic Modification Permit (Manteau)]<INFO>100134</INFO></ITEM>\n\t\t\t<ITEM>[Physical Modification Permit (Armor)]<INFO>100137</INFO></ITEM>\n\t\t\t<ITEM>[Magic Modification Permit (Armor)]<INFO>100138</INFO></ITEM>\n\t\t\t\n\t\t\t^663399§Job-Specific Items^000000\n\t\t\t<ITEM>[Grace Breath Armor]<INFO>450086</INFO></ITEM>\n\t\t\t<ITEM>[Grace Knight Armor]<INFO>450087</INFO></ITEM>\n\t\t\t<ITEM>[Grace Spear Armor]<INFO>450088</INFO></ITEM>\n\t\t\t<ITEM>[Grace Genesis Armor]<INFO>450089</INFO></ITEM>\n\t\t\t<ITEM>[Grace Sharp Suit]<INFO>450090</INFO></ITEM>\n\t\t\t<ITEM>[Grace Aimed Suit]<INFO>450091</INFO></ITEM>\n\t\t\t<ITEM>[Grace Severe Suit]<INFO>450092</INFO></ITEM>\n\t\t\t<ITEM>[Grace Reverb Suit]<INFO>450093</INFO></ITEM>\n\t\t\t<ITEM>[Grace Adora Robe]<INFO>450094</INFO></ITEM>\n\t\t\t<ITEM>[Grace Duple Robe]<INFO>450095</INFO></ITEM>\n\t\t\t<ITEM>[Grace Knuckle Suit]<INFO>450096</INFO></ITEM>\n\t\t\t<ITEM>[Grace Tiger Suit]<INFO>450097</INFO></ITEM>\n\t\t\t<ITEM>[Grace Tornado Armor]<INFO>450098</INFO></ITEM>\n\t\t\t<ITEM>[Grace Vulcan Armor]<INFO>450099</INFO></ITEM>\n\t\t\t<ITEM>[Grace Cart Cannon Suit]<INFO>450100</INFO></ITEM>\n\t\t\t<ITEM>[Grace Cart Tornado Suit]<INFO>450101</INFO></ITEM>\n\t\t\t<ITEM>[Grace Rolling Suit]<INFO>450102</INFO></ITEM>\n\t\t\t<ITEM>[Grace Assassin Suit]<INFO>450103</INFO></ITEM>\n\t\t\t<ITEM>[Grace Fatal Suit]<INFO>450104</INFO></ITEM>\n\t\t\t<ITEM>[Grace Stalker Suit]<INFO>450105</INFO></ITEM>\n\t\t\t<ITEM>[Grace Picky Robe]<INFO>450106</INFO></ITEM>\n\t\t\t<ITEM>[Grace Catnip Robe]<INFO>450107</INFO></ITEM>\n\t\t\t<ITEM>[Grace Trip Suit]<INFO>450108</INFO></ITEM>\n\t\t\t<ITEM>[Grace Fire Rain Suit]<INFO>450109</INFO></ITEM>\n\t\t\t<ITEM>[Grace Crimson Robe]<INFO>450110</INFO></ITEM>\n\t\t\t<ITEM>[Grace Frost Robe]<INFO>450111</INFO></ITEM>\n\t\t\t<ITEM>[Grace Psychic Robe]<INFO>450112</INFO></ITEM>\n\t\t\t<ITEM>[Grace Dust Robe]<INFO>450113</INFO></ITEM>\n\t\t\t<ITEM>[Grace Sun Suit]<INFO>450114</INFO></ITEM>\n\t\t\t<ITEM>[Grace Moon Suit]<INFO>450115</INFO></ITEM>\n\t\t\t<ITEM>[Grace Ninja Suit]<INFO>450116</INFO></ITEM>\n\t\t\t<ITEM>[Grace Kunai Suit]<INFO>450117</INFO></ITEM>\n\t\t\t<ITEM>[Grace Eswhoo Robe]<INFO>450118</INFO></ITEM>\n\t\t\t<ITEM>[Grace Explosion Robe]<INFO>450119</INFO></ITEM>\n\t\t\t<ITEM>[Grace Super Novice Suit]<INFO>450125</INFO></ITEM>\n\t\t\t<ITEM>[Grace Super Novice Robe]<INFO>450126</INFO></ITEM>\n\t\t\t\n\t\t\t<TIPBOX>>Ep17.1 Appearance, Illusion<INFO>7055</INFO></TIPBOX>\n\t\t\t<TIPBOX>>Episode Rewards<INFO>4107</INFO></TIPBOX>\n\t\t\t<TIPBOX>>View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4193] = {
		Title = "Monster Society",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"Visit the Monster Society Assistants to teleport to the Hunting Mission Agent.\n\t\t\t\n\t\t\t<NAVI>[Assistant Mumuz]<INFO>rachel,142,152,0,101,0</INFO></NAVI>\n\t\t\t<NAVI>[Assistant Eureka]<INFO>veins,215,122,0,101,0</INFO></NAVI>\n\t\t\t<NAVI>[Assistant Stafe]<INFO>lighthalzen,171,106,0,101,0</INFO></NAVI>\n\t\t\t<NAVI>[Assistant Lemain]<INFO>einbroch,246,186,0,101,0</INFO></NAVI>\n\t\t\t<NAVI>[Assistant Avery]<INFO>yuno,177,179,0,101,0</INFO></NAVI>\n\t\t\t<NAVI>[Assistant Kihana]<INFO>geffen,151,68,0,101,0</INFO></NAVI>\n\t\t\t<NAVI>[Assistant Alonzo]<INFO>prontera,168,125,0,101,0</INFO></NAVI>\n\t\t\t<NAVI>[Assistant Dunea]<INFO>alberta,124,59,0,101,0</INFO></NAVI>\n\t\t\t\n\t\t\t<TIPBOX>Ø [71] Northwest Geffen<INFO>4196</INFO></TIPBOX>\n\t\t\t<TIPBOX>Ø [75] Thanatos Entrance<INFO>4198</INFO></TIPBOX>\n\t\t\t<TIPBOX>Ø [75] Star Coral<INFO>4199</INFO></TIPBOX>\n\t\t\t<TIPBOX>Ø [75] Turtle Island<INFO>4197</INFO></TIPBOX>\n\t\t\t<TIPBOX>Ø [80] Turtle Cave<INFO>4200</INFO></TIPBOX>\n\t\t\t<TIPBOX>Ø [80] Turtle Village<INFO>4201</INFO></TIPBOX>\n\t\t\t<TIPBOX>Ø [70] Northeast Einbroch<INFO>4194</INFO></TIPBOX>\n\t\t\t<TIPBOX>Ø [76] Northwest Einbroch<INFO>4202</INFO></TIPBOX>\n\t\t\t<TIPBOX>Ø [71] North Lighthalzen<INFO>4195</INFO></TIPBOX>\n\t\t\t<TIPBOX>Ø [77] Lighthalzen Field<INFO>4203</INFO></TIPBOX>\n\t\t\t<TIPBOX>Ø [80] Ida Plain<INFO>4204</INFO></TIPBOX>\n\t\t\t<TIPBOX>Ø [85] North Ida Plain<INFO>4206</INFO></TIPBOX>\n\t\t\t<TIPBOX>Ø [86] Hill Village<INFO>4209</INFO></TIPBOX>\n\t\t\t<TIPBOX>Ø [85] Ice Cave<INFO>4208</INFO></TIPBOX>\n\t\t\t<TIPBOX>Ø [86] Audhumbla Prairie<INFO>4210</INFO></TIPBOX>\n\t\t\t<TIPBOX>Ø [87] Kobold Village<INFO>4211</INFO></TIPBOX>\n\t\t\t<TIPBOX>Ø [88] Wolf Den<INFO>4215</INFO></TIPBOX>\n\t\t\t<TIPBOX>Ø [93] Portus Luna<INFO>4212</INFO></TIPBOX>\n\t\t\t<TIPBOX>Ø [86] Veins Fields<INFO>4205</INFO></TIPBOX>\n\t\t\t<TIPBOX>Ø [90] Veins Fields<INFO>4207</INFO></TIPBOX>\n\t\t\t<TIPBOX>Ø [90] Volcano Surroundings<INFO>4213</INFO></TIPBOX>\n\t\t\t<TIPBOX>Ø [95] Volcano Entrance<INFO>4214</INFO></TIPBOX>\n\t\t\t\n\t\t\t<TIPBOX>» Missions<INFO>4100</INFO></TIPBOX>\n\t\t\t<TIPBOX>» Missions by Level<INFO>4115</INFO></TIPBOX>\n\t\t\t<TIPBOX>» Home Page<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4194] = {
		Title = "Ø [70] Northeast Einbroch",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"There is a hunting mission in the surroundings of Einbroch. Talk to the Agent to start.\n\t\t\tMap: Northeast Einbroch\n\t\t\tTarget: Holden and Metaling\n\t\t\t^663399Minimum Level: 70^000000\n\t\t\t\n\t\t\t<NAVI>[Agent Infinity]<INFO>ein_fild06,257,351,0,101,0</INFO></NAVI>\n\t\t\t\n\t\t\t<TIPBOX>» Monster Society<INFO>4193</INFO></TIPBOX>\n\t\t\t<TIPBOX>» Home Page<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4195] = {
		Title = "Ø [71] North Lighthalzen#70",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"There is a hunting mission in the surroundings of Lighthalzen. Talk to the Agent to start.\n\t\t\tMap: North Lighthalzen\n\t\t\tTarget: Rafflesia, Wormtail and Metaling\n\t\t\t^663399Minimum Level: 71^000000\n\t\t\t\n\t\t\t<NAVI>[Agent Lippiri]<INFO>lhz_fild01,240,107,0,101,0</INFO></NAVI>\n\t\t\t\n\t\t\t<TIPBOX>» Monster Society<INFO>4193</INFO></TIPBOX>\n\t\t\t<TIPBOX>» Home Page<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4196] = {
		Title = "Ø [71] Northwest Geffen#70",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"There is a hunting mission in the surroundings of Geffen. Talk to the Agent to start.\n\t\t\tMap: Northwest Geffen­\n\t\t\tTarget: Petite Verde, Stalker and Mantis\n\t\t\t^663399Minimum Level: 71^000000\n\t\t\t\n\t\t\t<NAVI>[Agent Geppel]<INFO>gef_fild06,209,31,0,101,0</INFO></NAVI>\n\t\t\t\n\t\t\t<TIPBOX>» Monster Society<INFO>4193</INFO></TIPBOX>\n\t\t\t<TIPBOX>» Home Page<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4197] = {
		Title = "Ø [75] Turtle Island#70",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"There is a hunting mission on Turtle Island. Talk to the Agent to start.\n\t\t\tMap: Turtle Island\n\t\t\tTarget: Rabbit, Laundress, Plague and Scout\n\t\t\t^663399Minimum Level: 75^000000\n\t\t\t\n\t\t\t<NAVI>[Agent Terel]<INFO>tur_dun01,159,46,0,101,0</INFO></NAVI>\n\t\t\t\n\t\t\t<TIPBOX>» Monster Society<INFO>4193</INFO></TIPBOX>\n\t\t\t<TIPBOX>» Home Page<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4198] = {
		Title = "Ø [75] Thanatos Entrance#70",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"There is a hunting mission at the entrance of Thanatos Tower. Talk to the Agent to start.\n\t\t\tMap: Hugel Surroundings\n\t\t\tTarget: Novus, Dragon Egg and Carnivorous Plant\n\t\t\t^663399Minimum Level: 75^000000\n\t\t\t\n\t\t\t<NAVI>[Agent Hugo]<INFO>hu_fild01,133,157,0,101,0</INFO></NAVI>\n\t\t\t\n\t\t\t<TIPBOX>» Monster Society<INFO>4193</INFO></TIPBOX>\n\t\t\t<TIPBOX>» Home Page<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4199] = {
		Title = "Ø [75] Star Coral#70",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"There is a hunting mission in the Malangdo cave. Talk to the Agent to start.\n\t\t\tMap: Star Coral\n\t\t\tTarget: Red Eruma and Siorava\n\t\t\t^663399Minimum Level: 75^000000\n\t\t\t\n\t\t\t<NAVI>[Agent Madewon]<INFO>mal_dun01,141,126,0,101,0</INFO></NAVI>\n\t\t\t\n\t\t\t<TIPBOX>» Monster Society<INFO>4193</INFO></TIPBOX>\n\t\t\t<TIPBOX>» Home Page<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4200] = {
		Title = "Ø [80] Turtle Cave",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"There is a hunting mission in the Turtle Island cave. Talk to the Agent to start.\n\t\t\tMap: Turtle Island Cave\n\t\t\tTarget: Plague, Scout, Hardener and Freezer\n\t\t\t^663399Minimum Level: 80^000000\n\t\t\t\n\t\t\t<NAVI>[Agent Tydon]<INFO>tur_dun02,151,256,0,101,0</INFO></NAVI>\n\t\t\t\n\t\t\t<TIPBOX>» Monster Society<INFO>4193</INFO></TIPBOX>\n\t\t\t<TIPBOX>» Home Page<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4201] = {
		Title = "Ø [80] Turtle Village",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"There is a hunting mission in the Turtle Island cave. Talk to the Agent to start.\n\t\t\tMap: Good Turtle Village\n\t\t\tTarget: Aggressor, Heater, Freezer and Scout\n\t\t\t^663399Minimum Level: 80^000000\n\t\t\t\n\t\t\t<NAVI>[Agent Tsen­]<INFO>tur_dun03,125,186,0,101,0</INFO></NAVI>\n\t\t\t\n\t\t\t<TIPBOX>» Monster Society<INFO>4193</INFO></TIPBOX>\n\t\t\t<TIPBOX>» Home Page<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4202] = {
		Title = "Ø [76] Northwest Einbroch#70",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"There is a hunting mission in the surroundings of Einbroch. Talk to the Agent to start.\n\t\t\tMap: Northwest Einbroch\n\t\t\tTarget: Teddy Bear, Miners, Toxic Cloud and Poisonous Cloud\n\t\t\t^663399Minimum Level: 76^000000\n\t\t\t\n\t\t\t<NAVI>[Agent Tailing]<INFO>ein_fild03,135,46,0,101,0</INFO></NAVI>\n\t\t\t\n\t\t\t<TIPBOX>» Monster Society<INFO>4193</INFO></TIPBOX>\n\t\t\t<TIPBOX>» Home Page<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4203] = {
		Title = "Ø [77] Lighthalzen Field#70",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"There is a hunting mission in the surroundings of Lighthalzen. Talk to the Agent to start.\n\t\t\tMap: Lighthalzen Field\n\t\t\tTarget: Breeze, Wormtail, Metalling and Rafflesia\n\t\t\t^663399Minimum Level: 77^000000\n\t\t\t\n\t\t\t<NAVI>[Agent Madaka]<INFO>lhz_fild03,167,344,0,101,0</INFO></NAVI>\n\t\t\t\n\t\t\t<TIPBOX>» Monster Society<INFO>4193</INFO></TIPBOX>\n\t\t\t<TIPBOX>» Home Page<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4204] = {
		Title = "Ø [80] Ida Plain",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"There is a hunting mission in Ida Plain. Talk to the Agent to start.\n\t\t\tMap: Ida Plain\n\t\t\tTarget: Anopheles and Roween\n\t\t\t^663399Minimum Level: 80^000000\n\t\t\t\n\t\t\t<NAVI>[Agent Karina]<INFO>ra_fild12,50,219,0,101,0</INFO></NAVI>\n\t\t\t\n\t\t\t<TIPBOX>» Monster Society<INFO>4193</INFO></TIPBOX>\n\t\t\t<TIPBOX>» Home Page<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4205] = {
		Title = "Ø [86] Veins Fields#80",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"There is a hunting mission in the surroundings of Veins. Talk to the Agent to start.\n\t\t\tMap: Veins Fields\n\t\t\tTarget: Stapo, Drosera and Muscipular\n\t\t\t^663399Minimum Level: 86^000000\n\t\t\t\n\t\t\t<NAVI>[Agent Chaveco]<INFO>ve_fild07,158,354,0,101,0</INFO></NAVI>\n\t\t\t\n\t\t\t<TIPBOX>» Monster Society<INFO>4193</INFO></TIPBOX>\n\t\t\t<TIPBOX>» Home Page<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4206] = {
		Title = "Ø [85] North Ida Plain#80",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"There is a hunting mission in Ida Plain. Talk to the Agent to start.\n\t\t\tMap: North Ida Plain\n\t\t\tTarget: Anaconda, Roween, Anopheles and Hill Wind\n\t\t\t^663399Minimum Level: 85^000000\n\t\t\t\n\t\t\t<NAVI>[Agent Ersia]<INFO>ra_fild08,163,47,0,101,0</INFO></NAVI>\n\t\t\t\n\t\t\t<TIPBOX>» Monster Society<INFO>4193</INFO></TIPBOX>\n\t\t\t<TIPBOX>» Home Page<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4207] = {
		Title = "Ø [90] Veins Fields",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"There is a hunting mission in the surroundings of Veins. Talk to the Agent to start.\n\t\t\tMap: Veins Fields\n\t\t\tTarget: Galion, Stapo, Drosera and Muscipular\n\t\t\t^663399Minimum Level: 90^000000\n\t\t\t\n\t\t\t<NAVI>[Agent Suiron]<INFO>ve_fild01,354,280,0,101,0</INFO></NAVI>\n\t\t\t\n\t\t\t<TIPBOX>» Monster Society<INFO>4193</INFO></TIPBOX>\n\t\t\t<TIPBOX>» Home Page<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4208] = {
		Title = "Ø [85] Ice Cave#80",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"There is a hunting mission in the Ice Cave. Talk to the Agent to start.\n\t\t\tMap: Ice Cave\n\t\t\tTarget: Siroma, Gazeti, Muscipular and Roween\n\t\t\t^663399Minimum Level: 85^000000\n\t\t\t\n\t\t\t<NAVI>[Agent Dora]<INFO>ice_dun01,161,13,0,101,0</INFO></NAVI>\n\t\t\t\n\t\t\t<TIPBOX>» Monster Society<INFO>4193</INFO></TIPBOX>\n\t\t\t<TIPBOX>» Home Page<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4209] = {
		Title = "Ø [86] Hill Village#80",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"There is a hunting mission in Ida Plain. Talk to the Agent to start.\n\t\t\tMap: Rachel Surroundings\n\t\t\tTarget: Hill Wind, Roween, Anopheles and Anaconda\n\t\t\t^663399Minimum Level: 86^000000\n\t\t\t\n\t\t\t<NAVI>[Agent Lauren]<INFO>ra_fild03,368,183,0,101,0</INFO></NAVI>\n\t\t\t\n\t\t\t<TIPBOX>» Monster Society<INFO>4193</INFO></TIPBOX>\n\t\t\t<TIPBOX>» Home Page<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4210] = {
		Title = "Ø [86] Audhumbla Prairie#80",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"There is a hunting mission in the surroundings of Rachel. Talk to the Agent to start.\n\t\t\tMap: Rachel Surroundings\n\t\t\tTarget: Hill Wind, Desert Wolf, Roween and Anopheles\n\t\t\t^663399Minimum Level: 86^000000\n\t\t\t\n\t\t\t<NAVI>[Agent Sukumari]<INFO>ra_fild04,274,69,0,101,0</INFO></NAVI>\n\t\t\t\n\t\t\t<TIPBOX>» Monster Society<INFO>4193</INFO></TIPBOX>\n\t\t\t<TIPBOX>» Home Page<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4211] = {
		Title = "Ø [87] Kobold Village#80",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"There is a hunting mission in the surroundings of Rachel. Talk to the Agent to start.\n\t\t\tMap: Rachel Surroundings\n\t\t\tTarget: Kobold, Anopheles\n\t\t\t^663399Minimum Level: 87^000000\n\t\t\t\n\t\t\t<NAVI>[Agent Valangela]<INFO>ra_fild05,48,356,0,101,0</INFO></NAVI>\n\t\t\t\n\t\t\t<TIPBOX>» Monster Society<INFO>4193</INFO></TIPBOX>\n\t\t\t<TIPBOX>» Home Page<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4212] = {
		Title = "Ø [93] Portus Luna#90",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"There is a hunting mission in the surroundings of Rachel. Talk to the Agent to start.\n\t\t\tMap: Portus Luna\n\t\t\tTarget: Kobold Archer, Kobold, Anopheles\n\t\t\t^663399Minimum Level: 93^000000\n\t\t\t\n\t\t\t<NAVI>[Agent Kantu]<INFO>ra_fild06,292,39,0,101,0</INFO></NAVI>\n\t\t\t\n\t\t\t<TIPBOX>» Monster Society<INFO>4193</INFO></TIPBOX>\n\t\t\t<TIPBOX>» Home Page<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4213] = {
		Title = "Ø [90] Volcano Surroundings",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"There is a hunting mission in the surroundings of Veins. Talk to the Agent to start.\n\t\t\tMap: Veins Surroundings\n\t\t\tTarget: Muscipular, Drosera and Galion\n\t\t\t^663399Minimum Level: 90^000000\n\t\t\t\n\t\t\t<NAVI>[Agent Rania]<INFO>ve_fild04,52,242,0,101,0</INFO></NAVI>\n\t\t\t\n\t\t\t<TIPBOX>» Monster Society<INFO>4193</INFO></TIPBOX>\n\t\t\t<TIPBOX>» Home Page<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4214] = {
		Title = "Ø [95] Volcano Entrance#90",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"There is a hunting mission in the surroundings of Veins. Talk to the Agent to start.\n\t\t\tMap: Veins Surroundings\n\t\t\tTarget: Muscipular, Drosera and Magmaring\n\t\t\t^663399Minimum Level: 95^000000\n\t\t\t\n\t\t\t<NAVI>[Agent Dew]<INFO>ve_fild03,348,230,0,101,0</INFO></NAVI>\n\t\t\t\n\t\t\t<TIPBOX>» Monster Society<INFO>4193</INFO></TIPBOX>\n\t\t\t<TIPBOX>» Home Page<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4215] = {
		Title = "Ø [88] Wolf Den#80",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"There is a hunting mission in the surroundings of Rachel. Talk to the Agent to start.\n\t\t\tMap: Rachel Surroundings\n\t\t\tTarget: Desert Wolf, Roween, Anopheles\n\t\t\t^663399Minimum Level: 88^000000\n\t\t\t\n\t\t\t<NAVI>[Agent Siaro]<INFO>ra_fild01,224,319,0,101,0</INFO></NAVI>\n\t\t\t\n\t\t\t<TIPBOX>» Monster Society<INFO>4193</INFO></TIPBOX>\n\t\t\t<TIPBOX>» Home Page<INFO>1000</INFO></TIPBOX>"
		}
	},
	[7055] = {
		Title = "Episode 17.1 Appearance, Illusion#Quest Episode",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip07055",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"The Republic, which had been lying low within Schwarzwald, finally spreads its wings!\n\n\t\t\t\t\tThe Secret Wings and Rebellion have formed a temporary alliance.\n\t\t\t\t\tBefore they begin to sever the hands and feet of the corporations in earnest, they establish an operational base in Einbroch for greater mobility.\n\n\t\t\t\t\tA tense strike operation begins at PUB Bullet Cat!\n\n\t\t\t\t\t<TIPBOX>Ø Ep.16.2 Terra Golria<INFO>8149</INFO></TIPBOX> Complete\n\t\t\t\t\t^663399» Level 110 or higher^000000\n\n\t\t\t\t\tØ Starting Quest\n\t\t\t\t\t<TIPBOX>Q New Operation Area <INFO>7056</INFO></TIPBOX>\n\n\t\t\t\t\tØ Main Quests\n\t\t\t\t\t<TIPBOX>Q Corporate Crisis<INFO>7057</INFO></TIPBOX>\n\t\t\t\t\t<TIPBOX>Q Job Road 01<INFO>7058</INFO></TIPBOX>\n\t\t\t\t\t<TIPBOX>Q Old Memories<INFO>7059</INFO></TIPBOX>\n\t\t\t\t\t<TIPBOX>Q Sky Seen from the Well<INFO>7060</INFO></TIPBOX>\n\t\t\t\t\t<TIPBOX>Q Pure Mischief<INFO>7061</INFO></TIPBOX>\n\n\t\t\t\t\tØ Sub Quests\n\t\t\t\t\t<TIPBOX>Q Os Occupation Operation<INFO>7062</INFO></TIPBOX>\n\t\t\t\t\t<TIPBOX>Q Job Road 02<INFO>7063</INFO></TIPBOX>\n\t\t\t\t\t<TIPBOX>Q Morning Story<INFO>7064</INFO></TIPBOX>\n\n\t\t\t\t\tØ Daily Quests\n\t\t\t\t\t<TIPBOX>Q Mercenary vs Mercenary<INFO>7065</INFO></TIPBOX>\n\t\t\t\t\t<TIPBOX>Q Farmhand<INFO>7066</INFO></TIPBOX>\n\t\t\t\t\t<TIPBOX>Q EL1_A17T Suppression Operation<INFO>7067</INFO></TIPBOX>\n\t\t\t\t\t\n\t\t\t\t\t<TIPBOX>Ø Ep17.1 Illusion, OS Series<INFO>4110</INFO></TIPBOX>\n\t\t\t\t\t<TIPBOX>Ø Ep17.1 Grace Series<INFO>4114</INFO></TIPBOX>\n\n\t\t\t\t\t<TIPBOX>Ø View Episode 17<INFO>4106</INFO></TIPBOX>\n\t\t\t\t\t<TIPBOX>Ø View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[7056] = {
		Title = "Q New Operation Area (110)#Quest Episode 17.1 Illusion Start",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"The PUB Bullet Cat located in Einbroch. In this seemingly ordinary tavern, government official Tess and the Rebellion begin an operation to raid the secret facility of the corporate laboratory.\n\n\t\t\t<TIPBOX>Ø Ep.16.2 Terra Golria<INFO>8149</INFO></TIPBOX> Complete\n\t\t\t^663399» Level 110 or higher^000000\n\n\t\t\t<NAVI>[Philopontes]<INFO>pub_cat,93,105,0,101,0</INFO></NAVI>\n\n\t\t\t<TIPBOX>Ø Back to previous page<INFO>7055</INFO></TIPBOX>\n\t\t\t<TIPBOX>Ø View tip list<INFO>1000</INFO></TIPBOX>"
		}
	},
	[7057] = {
		Title = "Q Corporate Crisis (110)#Quest Episode 17.1Illusion",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"After confirming the true nature of Ludus and returning, the adventurer is introduced to a corporate representative by Tess.\n\tThe person who requests your help to reclaim Regen Schirm, a subsidiary research lab of Rekenber that has been taken over by mysterious assailants, is...?\n\n\t<TIPBOX>Ø New Operation Area<INFO>7056</INFO></TIPBOX> Complete\n\t^663399» Level 110 or higher^000000\n\n\t<NAVI>[Philopontes]<INFO>pub_cat,93,105,0,101,0</INFO></NAVI>\n\n\t<TIPBOX>Ø Back to previous page<INFO>7055</INFO></TIPBOX>\n\t<TIPBOX>Ø View tip list<INFO>1000</INFO></TIPBOX>"
		}
	},
	[7058] = {
		Title = "Q Job Road 01 (110)#Quest Episode 17.1Illusion",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"After receiving a new mission from the President, Leizi is fuming with anger in one of Bullet Cat's small rooms.\n\tThe opponent this time is Kaya Tos, the vice president of Rekenber.\n\tWill these two, who are about to embark on a journey to uncover the hidden truth, be able to reach the end safely?\n\n\t<TIPBOX>Ø Corporate Crisis<INFO>7057</INFO></TIPBOX> Complete\n\t^663399» Level 110 or higher^000000\n\n\t<NAVI>[Leizi]<INFO>pub_cat,106,69,0,101,0</INFO></NAVI>\n\n\t<TIPBOX>Ø Back to previous page<INFO>7055</INFO></TIPBOX>\n\t<TIPBOX>Ø View tip list<INFO>1000</INFO></TIPBOX>"
		}
	},
	[7059] = {
		Title = "Q Old Memories (110)#Quest Episode 17.1Illusion",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"The old mines of Einbroch have already been closed, but some corporate researchers are repurposing them for new uses.\n\tTo strike at these illegal facilities, the elders of the Rebellion have stepped forward. After all, they're still active.\n\n\t<TIPBOX>Ø Job Road 01<INFO>7058</INFO></TIPBOX> Complete\n\t^663399» Level 110 or higher^000000\n\n\t<NAVI>[Rebellion Member]<INFO>ein_fild03,278,269,0,101,0</INFO></NAVI>\n\n\t<TIPBOX>Ø Back to previous page<INFO>7055</INFO></TIPBOX>\n\t<TIPBOX>Ø View tip list<INFO>1000</INFO></TIPBOX>"
		}
	},
	[7060] = {
		Title = "Q The Sky Seen from the Well (110) #QuestEpisode17.1 Illusion",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"After much effort, you finally arrive at the entrance to Core, where the local workers—unaware of the situation—are facing off against the Rebellion vanguard.\n\tEven Kaya, the vice president of Rekenber, steps in to persuade them, but it’s not easy. As everyone is struggling to find a solution, a mysterious assailant suddenly appears and launches an attack...?\n\n\t<TIPBOX>Ø Old Memories<INFO>7059</INFO></TIPBOX> Complete\n\t^663399» Level 110 or higher^000000\n\n\t<NAVI>[Rebellion]<INFO>sp_cor,168,81,0,101,0</INFO></NAVI>\n\n\t<TIPBOX>Ø Back to previous page<INFO>7055</INFO></TIPBOX>\n\t<TIPBOX>Ø View tip list<INFO>1000</INFO></TIPBOX>"
		}
	},
	[7061] = {
		Title = "Q Pure Mischief (110)#Quest Episode 17.1Illusion",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"The escaped researcher Eliumina is evading pursuit by engaging in guerrilla tactics.\n\tBelieving that leaving Eliumina unchecked would make both the search and recovery difficult, Rebellion decides to seal off Core and launch a large-scale search operation.\n\n\t<TIPBOX>Ø The Sky Seen from the Well<INFO>7060</INFO></TIPBOX> Complete\n\t^663399» Level 110 or higher^000000\n\n\t<NAVI>[Rebellion]<INFO>sp_cor,108,130,0,101,0</INFO></NAVI>\n\n\t<TIPBOX>Ø Back to Previous Page<INFO>7055</INFO></TIPBOX>\n\t<TIPBOX>Ø View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[7062] = {
		Title = "Q Os Occupation Operation (110)#Episode 17.1 Illusion Daily Quest",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"The advance party has secured the Os railway transport route, but it’s not perfect yet.\n\t\t\tYou must help with the extermination battle to fully take control of Os and prepare for Illusion's counterattack.\n\n\t\t\t- There is a daily quest available after completing the main quest.\n\t\t\tOs Second Search (110)\n\n\t\t\t<TIPBOX>Ø Old Memories<INFO>7059</INFO></TIPBOX> Complete\n\t\t\t^663399» Level 110 or higher^000000\n\n\t\t\t<NAVI>[Est]<INFO>sp_cor,162,56,0,101,0</INFO></NAVI>\n\n\t\t\t<TIPBOX>Ø Back to previous page<INFO>7055</INFO></TIPBOX>\n\t\t\t<TIPBOX>Ø View tip list<INFO>1000</INFO></TIPBOX>"
		}
	},
	[7063] = {
		Title = "Q Job Road 02 (110)#Episode 17.1 Illusion Daily Quest",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"Kor, where the Illusions gathered to conduct research. Kaya, convinced that this was the laboratory where the missing persons who had been employed by the Rekenber Corporation were transferred, continues to ask the adventurer to investigate the missing people.\n\n\t\t\t- A daily quest becomes available after completing the quest.\n\t\t\tBracelet Collection (110)\n\n\t\t\t<TIPBOX>Ø The Sky Seen from the Well<INFO>7060</INFO></TIPBOX> Complete\n\t\t\t^663399» Level 110 or higher^000000\n\n\t\t\t<NAVI>[Kaya Tos]<INFO>sp_cor,136,146,0,101,0</INFO></NAVI>\n\n\t\t\t<TIPBOX>Ø Back to Previous Page<INFO>7055</INFO></TIPBOX>\n\t\t\t<TIPBOX>Ø View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[7064] = {
		Title = "Q Morning Story (110)#Episode 17.1 Illusion Daily Quest",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"Even in Ludus, the place where discarded test subjects have outlived their usefulness, morning still arrives. Even for the child abandoned in the morning, Morning, breakfast is a necessity. How about delivering meals to Morning every day and making a new friend?\n\n\t\t\t- After completing the quest, a daily quest becomes available.\n\t\t\tMeal Delivery (110)\n\n\t\t\t<TIPBOX>Ø New Operation Area<INFO>7056</INFO></TIPBOX> Complete\n\t\t\t^663399» Level 110 or higher^000000\n\n\t\t\t<NAVI>[Land with Something Buried]<INFO>sp_rudus,124,195,0,101,0</INFO></NAVI>\n\n\t\t\t<TIPBOX>Ø Back to Previous Page<INFO>7055</INFO></TIPBOX>\n\t\t\t<TIPBOX>Ø View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[7065] = {
		Title = "Q Mercenary vs Mercenary (110)#Episode 17.1 Illusion Daily Quest",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"The Rebellion are continuing their extermination and reconnaissance missions against Oth. However, they're facing difficulties due to the endless stream of enemies. Let's help them and show what true mercenaries are made of.\n\n\t\t\t<TIPBOX>Ø Old Memories<INFO>7059</INFO></TIPBOX> Complete\n\t\t\t^663399» Level 110 or higher^000000\n\n\t\t\t<NAVI>[Yuslan]<INFO>sp_cor,155,94,0,101,0</INFO></NAVI>\n\n\t\t\t<TIPBOX>Ø Back to previous page<INFO>7055</INFO></TIPBOX>\n\t\t\t<TIPBOX>Ø View tip list<INFO>1000</INFO></TIPBOX>"
		}
	},
	[7066] = {
		Title = "Q Farmhand (110)#Episode 17.1 Illusion Daily Quest",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"Although Cor, the laboratory where brutal experiments have taken place, is known for its dark history, all kinds of crops are growing in one corner. After all, researchers and workers still need to eat to survive.\n\t\t\tWhy not take a break and help tend to the crops, giving yourself a moment to breathe while lending a hand where help is needed?\n\n\t\t\t<TIPBOX>Ø Pure Mischief<INFO>7061</INFO></TIPBOX> Complete\n\t\t\t^663399» Level 110 or higher^000000\n\n\t\t\t<NAVI>[Farm Worker]<INFO>sp_cor,246,97,0,101,0</INFO></NAVI>\n\n\t\t\t<TIPBOX>Ø Back to previous page<INFO>7055</INFO></TIPBOX>\n\t\t\t<TIPBOX>Ø View tip list<INFO>1000</INFO></TIPBOX>"
		}
	},
	[7067] = {
		Title = "Q EL1_A17T Suppression Operation (110) #Episode 17.1 Illusion Daily Quest MD Memorial",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"Did the children of Eliumina betray Eliumina? That's only half true.\n\t\t\tThe children of Eliumina have switched to low-power mode and are hiding somewhere in Core. However, due to the strong stimulus of adventurers, they have broken free from Eliumina's control, making it impossible to forcibly shut them down.\n\t\t\tThe only way is to continuously drain their power through persistent combat!\n\n\t\t\t<TIPBOX>Ø Pure Mischief<INFO>7061</INFO></TIPBOX> Complete\n\t\t\t^663399» Level 110 or higher^000000\n\n\t\t\t<NAVI>[Rebellion]<INFO>sp_cor,113,130,0,101,0</INFO></NAVI>\n\n\t\t\t<TIPBOX>Ø Back to previous page<INFO>7055</INFO></TIPBOX>\n\t\t\t<TIPBOX>Ø View tip list<INFO>1000</INFO></TIPBOX>"
		}
	},
	[7119] = {
		Title = "MD 17.1 Regenchirm Recapture Operation (110)",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"An operation to reclaim Regenschirm, the Rekenber subsidiary research lab, which has been taken over by assailants.\n\t\t\t\t\tWe are commencing the infiltration now!\n\t\t\t\t\t\n\t\t\t\t\t§ Prerequisite: <TIPBOX>Corporate Crisis<INFO>7057</INFO></TIPBOX> completed\n\t\t\t\t\t\n\t\t\t\t\t§ Dungeon Details\n\t\t\t\t\t\t\t> One-time scenario mode\n\t\t\t\t\t\t\t> Time limit: 60 minutes\n\t\t\t\t\t\t\t> Level 110 or higher\n\t\t\t\t\t\t\t\n\t\t\t\t\t<NAVI>[Rekenber Guard Oscar]<INFO>lighthalzen,55,278,0,101,0</INFO></NAVI>\n\t\t\t\t\t\n\t\t\t\t\t<TIPBOX>>Back to previous page<INFO>7107</INFO></TIPBOX>\n\t\t\t\t\t<TIPBOX>>View tip list<INFO>1000</INFO></TIPBOX>"
		}
	},
	[7120] = {
		Title = "MD 17.1 Sealed Os - Os Breakthrough (110)",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"The old mines of Einbroch have already been closed, but some corporate researchers are repurposing them for new uses. Illegal facilities should be dismantled, right?\n\n\t§ Prerequisite: <TIPBOX>Job Road 01<INFO>7058</INFO></TIPBOX> completed\n\n\t§ Dungeon Details\n\t\t> One-time scenario mode (re-entry allowed)\n\t\t> Time limit: 60 minutes\n\t\t> Level 110 or higher required\n\n\t<NAVI>[Rebellion Member]<INFO>ein_fild03,278,269,0,101,0</INFO></NAVI>\n\n\t§ <TIPBOX>Dungeon Clear Rewards<INFO>4110</INFO></TIPBOX>\n\n\t<TIPBOX>>Back to Previous Page<INFO>7107</INFO></TIPBOX>\n\t<TIPBOX>>View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[7121] = {
		Title = "MD 17.1 Os Occupation Operation (110)",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"The advance party has secured the railway transport route of Os, but it is not yet perfect.\n\tTo prepare for a counterattack from Illusion, you must assist in the extermination battle and fully take control of Os.\n\n\t§ Prerequisite: Complete <TIPBOX>Old Memories<INFO>7059</INFO></TIPBOX>\n\n\t§ Dungeon Details\n\t\t> One-time scenario mode\n\t\t> Time limit: 60 minutes\n\t\t> Level 110 or higher\n\n\t<NAVI>[Est]<INFO>sp_cor,163,56,0,101,0</INFO></NAVI>\n\n\t<TIPBOX>>Back to previous page<INFO>7107</INFO></TIPBOX>\n\t<TIPBOX>>View tip list<INFO>1000</INFO></TIPBOX>"
		}
	},
	[7122] = {
		Title = "MD 17.1 Os Second Search (110)",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"Although the initial suppression was achieved through the extermination operation, mutants continue to appear. It seems that only consistent re-search and elimination is the answer.\n\n\t§ Prerequisite: <TIPBOX>Os Occupation Operation<INFO>7121</INFO></TIPBOX> completed\n\n\t§ Dungeon Details\n\t\t> Can be attempted daily (resets at 04:00 the next day)\n\t\t> Time limit: 60 minutes\n\t\t> Level 110 or higher required\n\n\t<NAVI>[Operations Officer]<INFO>sp_cor,160,55,0,101,0</INFO></NAVI>\n\n\t§ <TIPBOX>Dungeon Rewards<INFO>4110</INFO></TIPBOX>\n\n\t<TIPBOX>>Back to Previous Page<INFO>7107</INFO></TIPBOX>\n\t<TIPBOX>>View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[7123] = {
		Title = "MD 17.1 Core Memorial (110)",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"The children of Eliumina have switched to low-power mode and are hiding somewhere in Core. However, due to the strong stimulus of adventurers, they have broken free from Eliumina's control, making it impossible to force a shutdown.\n\n\tThe only way is to continuously drain their power through persistent battles!\n\n\t§ Prerequisite: <TIPBOX>Pure Mischief<INFO>7061</INFO></TIPBOX> completed\n\n\t§ Dungeon Structure\n\t\t> After completing the scenario mode once, you can challenge it daily (resets at 4:00 AM the next day)\n\t\t> Time limit: 60 minutes\n\t\t> Level 110 or higher required\n\n\t<NAVI>[Rebellion]<INFO>sp_cor,113,130,0,101,0</INFO></NAVI>\n\n\t§ <TIPBOX>Dungeon Rewards<INFO>4110</INFO></TIPBOX>\n\n\t<TIPBOX>>Back to Previous Page<INFO>7107</INFO></TIPBOX>\n\t<TIPBOX>>View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[7132] = {
		Title = "Ghost Palace (120)#Dimensional Rift",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"An adventurer who goes to the palace under attack at the request of the Royal Guard asking for help in the Dimensional Rift. There, the adventurer who watched the story of the princess and the royal guard learns the identity of the royal guard...\n\n\t\t\tØ  Memorial Dungeon Structure\n\t\t\t\t› 1-person instance\n\t\t\t\t› Daily (reset at 04:00)\n\t\t\t\t› Time limit 120 minutes\n\t\t\t\t› Level 120 or higher\n\n\t\t\t<NAVI>[Unpleasent Royal Guard]<INFO>dali02,43,129,0,101,0</INFO></NAVI>\n\n\t\t\tØ  Rewards\n\t\t\t› The <ITEM>[Gray Shard]<INFO>6672</INFO></ITEM> can be exchanged to the items below:\n\t\t\t› Armor\n\t\t\t<ITEM>[Helmet of Gray]<INFO>18820</INFO></ITEM>\n\t\t\t<ITEM>[Cloak of Gray]<INFO>20721</INFO></ITEM>\n\t\t\t<ITEM>[Boots of Gray]<INFO>22033</INFO></ITEM>\n\t\t\t<ITEM>[Armor of Gray]<INFO>15090</INFO></ITEM>\n\t\t\t<ITEM>[Robe of Gray]<INFO>15091</INFO></ITEM>\n\t\t\t<ITEM>[Shield of Gray]<INFO>2187</INFO></ITEM>\n\t\t\t› Weapons\n\t\t\t<ITEM>[Thanos Two-handed Staff]<INFO>2023</INFO></ITEM>\n\t\t\t<ITEM>[Thanos Long Spear]<INFO>1496</INFO></ITEM>\n\t\t\t<ITEM>[Thanos Great Sword]<INFO>21009</INFO></ITEM>\n\t\t\t<ITEM>[Thanos Axe]<INFO>28100</INFO></ITEM>\n\t\t\t<ITEM>[Thanos Katar]<INFO>28000</INFO></ITEM>\n\t\t\t<ITEM>[Thanos Bow]<INFO>18119</INFO></ITEM>\n\t\t\t<ITEM>[Thanos Sword]<INFO>13441</INFO></ITEM>\n\t\t\t<ITEM>[Thanos Dagger]<INFO>13093</INFO></ITEM>\n\t\t\t<ITEM>[Thanos Spear]<INFO>1438</INFO></ITEM>\n\t\t\t<ITEM>[Thanos Hammer]<INFO>16028</INFO></ITEM>\n\t\t\t<ITEM>[Thanos Staff]<INFO>1669</INFO></ITEM>\n\t\t\t<ITEM>[Thanos Knuckles]<INFO>1836</INFO></ITEM>\n\t\t\t<ITEM>[Thanos Violin]<INFO>1933</INFO></ITEM>\n\t\t\t<ITEM>[Thanos Whip]<INFO>1988</INFO></ITEM>\n\n\t\t\t<TIPBOX>» Previous page<INFO>7129</INFO></TIPBOX>\n\t\t\t<TIPBOX>» View tip list<INFO>1000</INFO></TIPBOX>"
		}
	},
	[8086] = {
		Title = "EL1_A17T Suppression Operation",
		Search = 0,
		Image = "유저인터페이스\\tipbox\\tip08086",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"After disabling the surveillance devices hidden in four locations, follow the guidance of Eliumina to approach EL1_A17T."
		},
		PageEX = {
			{
				EffectNum = 4,
				Twinkle = 1,
				StartX = 173,
				StartY = 92,
				DistX = 0,
				DistY = 0,
				MoveTime = 0
			},
			{
				EffectNum = 4,
				Twinkle = 1,
				StartX = 173,
				StartY = 154,
				DistX = 0,
				DistY = 0,
				MoveTime = 0
			},
			{
				EffectNum = 4,
				Twinkle = 1,
				StartX = 120,
				StartY = 199,
				DistX = 0,
				DistY = 0,
				MoveTime = 0
			},
			{
				EffectNum = 4,
				Twinkle = 1,
				StartX = 103,
				StartY = 233,
				DistX = 0,
				DistY = 0,
				MoveTime = 0
			}
		}
	},
	[10013] = {
		Title = "Episode 15.2#Episode Quests",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10013",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"Investigate the city of Verus!\n\n\t\t\t» Main Quest\n\t\t\t<TIPBOX>Excavator Recruitment<INFO>10014</INFO></TIPBOX>\n\n\t\t\t» Dailies\n\t\t\t<TIPBOX>Investigating the Past<INFO>10015</INFO></TIPBOX>\n\t\t\t<TIPBOX>Surviving in the Bunker - Day 1<INFO>10016</INFO></TIPBOX>\n\t\t\t<TIPBOX>Surviving in the Bunker - Day 30<INFO>10017</INFO></TIPBOX>\n\t\t\t<TIPBOX>Surviving in the Bunker - Day 32<INFO>10018</INFO></TIPBOX>\n\t\t\t<TIPBOX>Surviving in the Bunker - Day 40<INFO>10019</INFO></TIPBOX>\n\t\t\t<TIPBOX>Surviving in the Bunker - Day 50<INFO>10020</INFO></TIPBOX>\n\t\t\t<TIPBOX>Final Room<INFO>10021</INFO></TIPBOX>\n\t\t\t<TIPBOX>Central Laboratory<INFO>10022</INFO></TIPBOX>\n\n\t\t\t» Other Quests\n\t\t\t<TIPBOX>Memory Record<INFO>10023</INFO></TIPBOX>\n\t\t\t<TIPBOX>Rekenber President<INFO>10024</INFO></TIPBOX>\n\t\t\t<TIPBOX>Monthly Brigan<INFO>10025</INFO></TIPBOX>\n\n\t\t\t<TIPBOX>» About Episode 15<INFO>4104</INFO></TIPBOX>\n\t\t\t<TIPBOX>» View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10014] = {
		Title = "Excavator Recruitment#Phantasmagorical#15.2#",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"Unravel the accounts of the last survivors.\n\t\t\tThey recorded a Memory Record.\n\t\t\t<NAVI>[Ian Atnad]<INFO>verus04,144,193,0,101,0</INFO></NAVI>\n\n\t\t\t»  Prerequisites\n\t\t\t^663399Complete EP 15.1^000000\n\n\t\t\t<TIPBOX>» View EP 15 Quests<INFO>10013</INFO></TIPBOX>\n\t\t\t<TIPBOX>» View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10015] = {
		Title = "Investigating the Past#Phantasmagorical#15.2#",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"Accompany Dew and his group in an investigation about the constructions of the city of Verus!\n\t\t\tWhat will we discover?\n\t\t\t<NAVI>[Dew]<INFO>verus01,221,65,0,101,0</INFO></NAVI>\n\n\t\t\t»  Prerequisites\n\t\t\t^663399Complete EP 15.1^000000\n\n\t\t\t<TIPBOX>» View EP 15 Quests<INFO>10013</INFO></TIPBOX>\n\t\t\t<TIPBOX>» View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10016] = {
		Title = "Surviving in the Bunker - Day 1#Phantasmagorical#15.2#",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"Lona Fresa feels guilty that the experiment went wrong.\n\t\t\tLet's help her.\n\t\t\t<NAVI>[Sayhu]<INFO>un_bk_q,103,147,0,101,0</INFO></NAVI>\n\n\t\t\t»  Prerequisites\n\t\t\t^663399Use a [1st Day Record]^000000\n\n\t\t\t<TIPBOX>» View EP 15 Quests<INFO>10013</INFO></TIPBOX>\n\t\t\t<TIPBOX>» View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10017] = {
		Title = "Surviving in the Bunker - Day 30#Phantasmagorical#15.2#",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"The Mechanic Mugeosi created an Air Purifier, but can't carry it.\n\t\t\tHe needs someone who is strong enough.\n\t\t\t<NAVI>[Mechanic Mugeosi]<INFO>un_bk_q,56,286,0,101,0</INFO></NAVI>\n\n\t\t\t»  Prerequisites\n\t\t\t^663399Use a [30th Day Record]^000000\n\n\t\t\t<TIPBOX>» View EP 15 Quests<INFO>10013</INFO></TIPBOX>\n\t\t\t<TIPBOX>» View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10018] = {
		Title = "Surviving in the Bunker - Day 32#Phantasmagorical#15.2#",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"Ebrik is producing Grapes in the laboratory.\n\t\t\tHe needs help collecting them.\n\t\t\t<NAVI>[Ebrik]<INFO>un_bk_q,220,350,0,101,0</INFO></NAVI>\n\n\t\t\t»  Prerequisites\n\t\t\t^663399Use a [32nd Day Record]^000000\n\n\t\t\t<TIPBOX>» View EP 15 Quests<INFO>10013</INFO></TIPBOX>\n\t\t\t<TIPBOX>» View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10019] = {
		Title = "Surviving in the Bunker - Day 40#Phantasmagorical#15.2#",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"Nurse Lapplad is having trouble with convulsing patients.\n\t\t\tShe can't handle it alone.\n\t\t\t<NAVI>[Nurse Lapplad]<INFO>un_bk_q,276,243,0,101,0</INFO></NAVI>\n\n\t\t\t»  Prerequisites\n\t\t\t^663399Use a [40th Day Record]^000000\n\n\t\t\t<TIPBOX>» View EP 15 Quests<INFO>10013</INFO></TIPBOX>\n\t\t\t<TIPBOX>» View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10020] = {
		Title = "Surviving in the Bunker - Day 50#Phantasmagorical#15.2#",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"Ernon needs help transporting supplies in the Bunker.\n\t\t\tLet's help him with this task.\n\t\t\t<NAVI>[Ernon]<INFO>un_bk_q,279,294,0,101,0</INFO></NAVI>\n\n\t\t\t»  Prerequisites\n\t\t\t^663399Use a [50th Day Record]^000000\n\n\t\t\t<TIPBOX>» View EP 15 Quests<INFO>10013</INFO></TIPBOX>\n\t\t\t<TIPBOX>» View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10021] = {
		Title = "Final Room#Phantasmagorical#15.2#",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"The last room of the underground bunker has a terrifying atmosphere.\n\t\t\tForm a party to enter this instance.\n\t\t\t<NAVI>[Mark]<INFO>un_bunker,304,67,0,101,0</INFO></NAVI>\n\n\t\t\t»  Prerequisites\n\t\t\t^663399Lv. 150^000000\n\n\t\t\t<TIPBOX>» View EP 15 Quests<INFO>10013</INFO></TIPBOX>\n\t\t\t<TIPBOX>» View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10022] = {
		Title = "Central Laboratory#Phantasmagorical#15.2#",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"Taking part in a dangerous experiment can have very serious consequences when the main computer gains a life of its own and controls its own commands.\n\t\t\tForm a party to enter this instance.\n\t\t\t<NAVI>[Researcher]<INFO>verus01,149,155,0,101,0</INFO></NAVI>\n\n\t\t\t»  Prerequisites\n\t\t\t^663399Lv. 135^000000\n\n\t\t\t<TIPBOX>» View EP 15 Quests<INFO>10013</INFO></TIPBOX>\n\t\t\t<TIPBOX>» View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10023] = {
		Title = "Memory Record#Phantasmagorical#15.2#",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"Unravel the accounts of the last survivors who recorded the memory records!\n\t\t\tHelp Arquien.\n\t\t\t<NAVI>[Ian Atnad]<INFO>moc_para01,133,170,0,101,0</INFO></NAVI>\n\n\t\t\t»  Prerequisites\n\t\t\t^663399Complete EP 15.1^000000\n\n\t\t\t<TIPBOX>» View EP 15 Quests<INFO>10013</INFO></TIPBOX>\n\t\t\t<TIPBOX>» View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10024] = {
		Title = "Rekenber President#Phantasmagorical#15.2#",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"The Rekenber President wants to talk to the excavators.\n\t\t\tWe'd better go to Lighthalzen immediately.\n\t\t\t<NAVI>[Ian Atnad]<INFO>verus04,144,193,0,101,0</INFO></NAVI>\n\n\t\t\t»  Prerequisites\n\t\t\t^663399Complete [Memory Record] 5 times^000000\n\n\t\t\t<TIPBOX>» View EP 15 Quests<INFO>10013</INFO></TIPBOX>\n\t\t\t<TIPBOX>» View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10025] = {
		Title = "Monthly Brigan#Phantasmagorical#15.2#",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"Monthly Brigan is an exploration magazine that hired new journalists.\n\t\t\tThe problem is that they are lost in Verus.\n\t\t\t<NAVI>[Krotzel]<INFO>verus02,79,31,0,101,0</INFO></NAVI>\n\n\t\t\t»  Prerequisites\n\t\t\t^663399Complete EP 15.1^000000\n\n\t\t\t<TIPBOX>» View EP 15 Quests<INFO>10013</INFO></TIPBOX>\n\t\t\t<TIPBOX>» View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4104] = {
		Title = "Episode 15#ep",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"The discovery of a futuristic city is mobilizing historians, archaeologists, travelers, and adventurers for a journey that aims to revolutionize science!\n\n\t\t\t<TIPBOX>» EP 15.1<INFO>10001</INFO></TIPBOX>\n\t\t\t<TIPBOX>» EP 15.2<INFO>10013</INFO></TIPBOX>\n\n\t\t\t<TIPBOX>» View Episode List<INFO>4101</INFO></TIPBOX>\n\t\t\t<TIPBOX>» View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[9085] = {
		Title = "Illusion",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
A place that is neither here nor now, yet still real and present. From this side you can see the other, but from the other side this place cannot be seen. These interdimensional spaces are called Illusions.
			Illusions generally have no drop-rate or experience-level penalties and are dimensional lands where <ITEM>[Phantom Stone]<INFO>25271</INFO></ITEM> can always be found.
			
			<TIPBOX>Illusion of Moonlight<INFO>9086</INFO></TIPBOX>
			<TIPBOX>Illusion of Vampire<INFO>9087</INFO></TIPBOX>
			<TIPBOX>Illusion of Frozen<INFO>9088</INFO></TIPBOX>
			<TIPBOX>Illusion of Gu Yanggong<INFO>9089</INFO></TIPBOX>
			<TIPBOX>Illusion of Teddy Bear<INFO>9090</INFO></TIPBOX>
			<TIPBOX>Illusion of Luanda<INFO>9091</INFO></TIPBOX>
			<TIPBOX>Illusion of Labyrinth<INFO>9092</INFO></TIPBOX>
			<TIPBOX>Illusion of Underwater<INFO>9093</INFO></TIPBOX>
			<TIPBOX>Illusion of Twins<INFO>9157</INFO></TIPBOX>
			
			About the Illusion Research Team
			The Illusion Research Team, which specializes in studying Illusions, welcomes all adventurers wishing to explore them.
			After applying for membership with the team leader <NAVI>[Joel]<INFO>prt_in,136,34,</INFO></NAVI> in Prontera, you can perform daily subjugation quests inside each Illusion dungeon.
			<TIPBOX>Illusion Research Team<INFO>9126</INFO></TIPBOX>
			
			<TIPBOX>Back to Previous Page<INFO>4100</INFO></TIPBOX>
			<TIPBOX>View Tip List<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[9157] = {
		Title = "Illusion of Twins",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[=[
An unknown space discovered somewhere on the second floor of Ant Hell.
			They say an adventurer entered alone, claiming a friend identical to themselves was in danger.
			The adventurer's companions insist they must have seen a hallucination, and ask for a rescue...
			^663399Level 160 or higher^000000
			
			<NAVI>[Mirko]<INFO>anthell02,177,190,0,101,0</INFO></NAVI>
			
			Illusion Research Team Subjugation Quest
			<TIPBOX>Q Defeat 100 Illusion of Twins monsters (160)<INFO>10088</INFO></TIPBOX>
			
			Daily quests available after completing the main quest
			<TIPBOX>Q Geological Survey (160)<INFO>9158</INFO></TIPBOX>
			<TIPBOX>Q Source of Power (160)<INFO>9159</INFO></TIPBOX>
			<TIPBOX>Q Identical Things (160)<INFO>9160</INFO></TIPBOX>
			<TIPBOX>Q Shared Memories (160)<INFO>9161</INFO></TIPBOX>
			
			While progressing through Illusion of Twins, you can use <ITEM>[Phantom Stone]<INFO>25271</INFO></ITEM> and other items obtained there as materials to exchange certain equipment for enhanced versions.
			The equipment to be exchanged must be refined to +9 or higher, and all previous upgrades, cards, and options will be removed.
			^663399Exchange Location^000000
			<NAVI>[Fromm]<INFO>ant_d02_i,175,186,0,101,0</INFO></NAVI>
			<ITEM>[Illusion Sprint Mail[1]]<INFO>450182</INFO></ITEM>
			+9 <ITEM>[Sprint Mail[1]]<INFO>2387</INFO></ITEM>, <ITEM>[Bat Furball]<INFO>1000517</INFO></ITEM> 125 ea, <ITEM>[Worn Gaia Hat]<INFO>1000514</INFO></ITEM> 55 ea, <ITEM>[Phantom Stone]<INFO>25271</INFO></ITEM> 100 ea
			<ITEM>[Illusion Sprint Shoes[1]]<INFO>470066</INFO></ITEM>
			+9<ITEM>[Sprint Shoes[1]]<INFO>2440</INFO></ITEM>, <ITEM>[Small Shovel]<INFO>1000515</INFO></ITEM> 75 ea, <ITEM>[Ant Leg]<INFO>1000511</INFO></ITEM> 125 ea, <ITEM>[Phantom Stone]<INFO>25271</INFO></ITEM> 100 ea
			<ITEM>[Illusion Dark<INFO>550030</INFO></ITEM>
			<ITEM>Thorn Staff[2]]<INFO>550030</INFO></ITEM>
			+9<ITEM>[Dark Thorn Staff]<INFO>1636</INFO></ITEM>, <ITEM>[Bat Jawbone]<INFO>1000516</INFO></ITEM> 75 ea, <ITEM>[Small Shovel]<INFO>1000515</INFO></ITEM> 75 ea, <ITEM>[Phantom Stone]<INFO>25271</INFO></ITEM> 135 ea
			<ITEM>[Illusion Staff of<INFO>550031</INFO></ITEM>
			<ITEM>Dea[2]]<INFO>550031</INFO></ITEM>
			+9 <ITEM>[Staff of Dea[1]]<INFO>2005</INFO></ITEM>, <ITEM>[Maya's Crown]<INFO>1000518</INFO></ITEM> 15 ea, <ITEM>[Ant Leg]<INFO>1000511</INFO></ITEM> 125 ea, <ITEM>[Small Shovel]<INFO>1000515</INFO></ITEM> 75 ea, <ITEM>[Phantom Stone]<INFO>25271</INFO></ITEM> 150 ea
			<ITEM>[Illusion Gelerdria[2]]<INFO>530015</INFO></ITEM>
			+9 <ITEM>[Gelerdria]<INFO>1414</INFO></ITEM>, <ITEM>[Worn Gaia Hat]<INFO>1000514</INFO></ITEM> 55 ea, <ITEM>[Ant Antenna]<INFO>1000510</INFO></ITEM> 125 ea, <ITEM>[Phantom Stone]<INFO>25271</INFO></ITEM> 150 ea
			<ITEM>[Illusion Excalibur[2]]<INFO>500030</INFO></ITEM>
			+9 <ITEM>[Excalibur]<INFO>1137</INFO></ITEM>, <ITEM>[Bat Jawbone]<INFO>1000516</INFO></ITEM> 75 ea, <ITEM>[Dangerous Acid]<INFO>1000513</INFO></ITEM> 75 ea, <ITEM>[Phantom Stone]<INFO>25271</INFO></ITEM> 135 ea
			<ITEM>[Illusion Doom Slayer[2]]<INFO>620010</INFO></ITEM>
			+9 <ITEM>[Doom Slayer]<INFO>1370</INFO></ITEM>, <ITEM>[Dangerous Acid]<INFO>500030</INFO></ITEM> 75 ea, <ITEM>[Ant Leg]<INFO>1000511</INFO></ITEM> 125 ea, <ITEM>[Phantom Stone]<INFO>25271</INFO></ITEM> 150 ea
			<ITEM>[Illusion Ancient Dagger[2]]<INFO>510034</INFO></ITEM>
			+9 <ITEM>[Ancient Dagger]<INFO>13062</INFO></ITEM>, <ITEM>[Bat Jawbone]<INFO>1000516</INFO></ITEM> 75 ea, <ITEM>[Bat Furball]<INFO>1000517</INFO></ITEM> 125 ea, <ITEM>[Phantom Stone]<INFO>25271</INFO></ITEM> 135 ea
			<ITEM>[Illusion Guard[1]]<INFO>460017</INFO></ITEM>
			+9 <ITEM>[Guard]<INFO>2101</INFO></ITEM>, <ITEM>[Ant Antenna]<INFO>1000510</INFO></ITEM> 75 ea, <ITEM>[Bat Furball]<INFO>1000517</INFO></ITEM> 125 ea, <ITEM>[Phantom Stone]<INFO>25271</INFO></ITEM> 100 ea
			<ITEM>[Illusion Silver Guard[1]]<INFO>460018</INFO></ITEM>
			+9 <ITEM>[Silver Guard[1]]<INFO>2146</INFO></ITEM>, <ITEM>[Ant Jaw]<INFO>1000512</INFO></ITEM> 55 ea, <ITEM>[Ant Antenna]<INFO>1000510</INFO></ITEM> 125 ea, <ITEM>[Phantom Stone]<INFO>25271</INFO></ITEM> 100 ea
			<ITEM>[Illusion Sprint Ring[1]]<INFO>490120</INFO></ITEM>
			<ITEM>[Sprint Ring]<INFO>2744</INFO></ITEM>, <ITEM>[Dangerous Acid]<INFO>1000513</INFO></ITEM> 75 ea, <ITEM>[Ant Antenna]<INFO>1000510</INFO></ITEM> 125 ea, <ITEM>[Phantom Stone]<INFO>25271</INFO></ITEM> 120 ea
			<ITEM>[Illusion Sprint<INFO>490121</INFO></ITEM>
			<ITEM>Glove[1]]<INFO>490121</INFO></ITEM>
			<ITEM>[Sprint Glove[1]]<INFO>2935</INFO></ITEM>, <ITEM>[Ant Jaw]<INFO>1000512</INFO></ITEM> 55 ea, <ITEM>[Bat Furball]<INFO>1000517</INFO></ITEM> 125 ea, <ITEM>[Phantom Stone]<INFO>25271</INFO></ITEM> 120 ea

			<TIPBOX>Back to Previous Page<INFO>9085</INFO></TIPBOX>
			<TIPBOX>View Tip List<INFO>1000</INFO></TIPBOX>]=]
		}
	},
	[9158] = {
		Title = "Q Geological Survey (160)",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Mirko asks you to retrieve 20 Dry Sand from the bold Gaius.
	
			<NAVI>[Mirko]<INFO>anthell02,177,190,0,101,0</INFO></NAVI>

	<TIPBOX>Illusion of Twins<INFO>9157</INFO></TIPBOX> Complete
	^663399Level 160 or higher^000000

	<TIPBOX>Back to Previous Page<INFO>9093</INFO></TIPBOX>
	<TIPBOX>View Tip List<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[9159] = {
		Title = "Q Source of Power (160)",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Mirko asks you to retrieve 20 Opaque Liquids from the diligent Deniro and diligent Andre.
	
			<NAVI>[Mirko]<INFO>anthell02,177,190,0,101,0</INFO></NAVI>

	<TIPBOX>Illusion of Twins<INFO>9157</INFO></TIPBOX> Complete
	^663399Level 160 or higher^000000

	<TIPBOX>Back to Previous Page<INFO>9093</INFO></TIPBOX>
	<TIPBOX>View Tip List<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[9160] = {
		Title = "Q Things Alike (160)",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Mirko asks you to defeat 10 of each: diligent Vitata, diligent Soldier Andre, and diligent Pierre.
	
			<NAVI>[Mirko]<INFO>anthell02,177,190,0,101,0</INFO></NAVI>

	<TIPBOX>Illusion of Twins<INFO>9157</INFO></TIPBOX> Complete
	^663399Level 160 or higher^000000

	<TIPBOX>Back to Previous Page<INFO>9093</INFO></TIPBOX>
	<TIPBOX>View Tip List<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[9161] = {
		Title = "Q Shared Memory (160)",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Mirko asks you to gather 20 Recognition Shells.
	
			<NAVI>[Mirko]<INFO>anthell02,177,190,0,101,0</INFO></NAVI>

	<TIPBOX>Illusion of Twins<INFO>9157</INFO></TIPBOX> Complete
	^663399Level 160 or higher^000000

	<TIPBOX>Back to Previous Page<INFO>9093</INFO></TIPBOX>
	<TIPBOX>View Tip List<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[9093] = {
		Title = "Illusion of Underwater",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"Investigate the suspicious events in the Illusion of Underwater.\n\t\t\t^663399» Level 140 or higher^000000\n\t\t\t\n\t\t\t<NAVI>[Izlude]<INFO>izlude,132,49,0,101,0</INFO></NAVI>\n\t\t\t\n\t\t\t» Main Quest Chain\n\t\t\t<TIPBOX>Q Illusion of Underwater 100 Monster Hunt (180)<INFO>9134</INFO></TIPBOX>\n\t\t\t\n\t\t\t» Daily Quests\n\t\t\t<TIPBOX>Q Sample of Essences (140)<INFO>9122</INFO></TIPBOX>\n\t\t\t<TIPBOX>Q Creature Control (140)<INFO>9123</INFO></TIPBOX>\n\t\t\t<TIPBOX>Q Fish Control (180)<INFO>9124</INFO></TIPBOX>\n\t\t\t<TIPBOX>Q Species Control (180)<INFO>9125</INFO></TIPBOX>\n\t\t\t\t\t\n\t\t\tAfter completing the Illusion of Underwater, you can craft powerful equipment with <ITEM>[Illusion Stones]<INFO>25271</INFO></ITEM>.\n\t\t\tYou need to upgrade the equipment to +9.\n\t\t\t^663399» Crafting Materials^000000\n\t\t\t» <NAVI>[Underwater Tunnel]<INFO>iz_d04_i,134,228,0,101,0</INFO></NAVI>\n\t\t\tØ <ITEM>[Illusion Electric Eel [2]]<INFO>580008</INFO></ITEM>\n\t\t\t+9 <ITEM>[Electric Eel [2]]<INFO>1972</INFO></ITEM>, 150x <ITEM>[Abysmal Starfish]<INFO>25895</INFO></ITEM>, 120x <ITEM>[Illusion Stone]<INFO>25271</INFO></ITEM>\n\t\t\tØ <ITEM>[Illusion Electric Guitar [2]]<INFO>570008</INFO></ITEM>\n\t\t\t+9<ITEM>[Electric Guitar]<INFO>1913</INFO></ITEM>, 150x <ITEM>[Abysmal Starfish]<INFO>25895</INFO></ITEM>, 120x <ITEM>[Illusion Stone]<INFO>25271</INFO></ITEM>\n\t\t\tØ <ITEM>[Illusion Brionac [2]]<INFO>630006</INFO></ITEM>\n\t\t\t+9 <ITEM>[Brionac]<INFO>1470</INFO></ITEM>, 150x <ITEM>[Abysmal Fish Tail]<INFO>25893</INFO></ITEM>, 120x <ITEM>[Illusion Stone]<INFO>25271</INFO></ITEM>\n\t\t\tØ <ITEM>[Illusion Katar of Frozen Icicle]<INFO>610012</INFO></ITEM>\n\t\t\t+9 <ITEM>Katar of Frozen Icicle [3]]<INFO>1275</INFO></ITEM>, 150x <ITEM>[Abysmal Crab]<INFO>25896</INFO></ITEM>, 120x <ITEM>[Illusion Stone]<INFO>25271</INFO></ITEM>\n\t\t\tØ <ITEM>[Illusion Death Guidance [2]]<INFO>600011</INFO></ITEM>\n\t\t\t+9 <ITEM>[Death Guidance [2]]<INFO>1186</INFO></ITEM>, 150x <ITEM>[Rotten Abysmal Fish]<INFO>25894</INFO></ITEM>, 120x <ITEM>[Illusion Stone]<INFO>25271</INFO></ITEM>\n\t\t\tØ <ITEM>[Illusion Zephyrus [2]]<INFO>630007</INFO></ITEM>\n\t\t\t+9 <ITEM>[Zephyrus [3]]<INFO>1481</INFO></ITEM>, 150x <ITEM>[Abysmal Sea Shell]<INFO>25892</INFO></ITEM>, 120x <ITEM>[Illusion Stone]<INFO>25271</INFO></ITEM>\n\t\t\tØ <ITEM>[Illusion Saint Robe [1]]<INFO>450144</INFO></ITEM>\n\t\t\t+9 <ITEM>[Saint Robe [1]]<INFO>2326</INFO></ITEM>, 100x <ITEM>[Abysmal Fish Tail]<INFO>25893</INFO></ITEM>, 20x <ITEM>[Abysmal Essence]<INFO>25899</INFO></ITEM>, 90x <ITEM>[Illusion Stone]<INFO>25271</INFO></ITEM>\n\t\t\tØ <ITEM>[Illusion Saphien's Armor of Ocean [1]]<INFO>450145</INFO></ITEM>\n\t\t\t+9 <ITEM>[Saphien's Armor of Ocean]<INFO>2347</INFO></ITEM>, 100x <ITEM>[Abysmal Crab]<INFO>25896</INFO></ITEM>, 20x <ITEM>[Abysmal Essence]<INFO>25899</INFO></ITEM>, 90x <ITEM>[Illusion Stone]<INFO>25271</INFO></ITEM>\n\t\t\tØ <ITEM>[Illusion Chain Mail [1]]<INFO>450146</INFO></ITEM>\n\t\t\t+9 <ITEM>[Chain Mail [1]]<INFO>2315</INFO></ITEM>, 100x <ITEM>[Abysmal Starfish]<INFO>25895</INFO></ITEM>, 20x <ITEM>[Abysmal Essence]<INFO>25899</INFO></ITEM>, 90x <ITEM>[Illusion Stone]<INFO>25271</INFO></ITEM>\n\t\t\tØ <ITEM>[Illusion Morrigane's Helm [1]]<INFO>400053</INFO></ITEM>\n\t\t\t+9 <ITEM>[Morrigane's Helm]<INFO>5127</INFO></ITEM>, 100x <ITEM>[Abysmal Crab]<INFO>25896</INFO></ITEM>, 50x <ITEM>[Abysmal Essence]<INFO>25899</INFO></ITEM>, 100x <ITEM>[Illusion Stone]<INFO>25271</INFO></ITEM>\n\t\t\tØ <ITEM>[Illusion Morigane Manteau [1]]<INFO>480054</INFO></ITEM>\n\t\t\t+9 <ITEM>[Morigane Manteau]<INFO>2519</INFO></ITEM>, 100x <ITEM>[Rotten Abysmal Fish]<INFO>25894</INFO></ITEM>, 50x <ITEM>[Abysmal Essence]<INFO>25899</INFO></ITEM>, 100x <ITEM>[Illusion Stone]<INFO>25271</INFO></ITEM>\n\t\t\tØ <ITEM>[Illusion Morrigane's Belt [1]]<INFO>490069</INFO></ITEM>\n\t\t\t<ITEM>[Morrigane's Belt]<INFO>2650</INFO></ITEM>, 100x <ITEM>[Abysmal Fish Tail]<INFO>25893</INFO></ITEM>, 15x <ITEM>[Abysmal Kraken Tentacle]<INFO>7324</INFO></ITEM>, 50x <ITEM>[Abysmal Essence]<INFO>25899</INFO></ITEM>, 100x <ITEM>[Illusion Stone]<INFO>25271</INFO></ITEM>\n\t\t\tØ <ITEM>[Illusion Morrigane's Pendant]<INFO>490070</INFO></ITEM>\n\t\t\t<ITEM>[Morrigane's Pendant]<INFO>2651</INFO></ITEM>, 100x <ITEM>[Abysmal Sea Shell]<INFO>25892</INFO></ITEM>, 15x <ITEM>[Abysmal Witch's Crown]<INFO>25897</INFO></ITEM>, 50x <ITEM>[Abysmal Essence]<INFO>25899</INFO></ITEM>, 100x <ITEM>[Illusion Stone]<INFO>25271</INFO></ITEM>\n\n\t\t\t<TIPBOX>» Main Quest Line<INFO>9085</INFO></TIPBOX>\n\t\t\t<TIPBOX>» Beginner's Guide<INFO>1000</INFO></TIPBOX>"
		}
	},
	[9122] = {
		Title = "Q Sample of Essences (140)",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"Collect 10 Abysmal Essence from the monsters in the Underwater Tunnel.\n\t\n\t\t\t<NAVI>[Underwater Tunnel]<INFO>iz_d04_i,127,228,0,101,0</INFO></NAVI>\n\n\t<TIPBOX>» Illusion of Underwater<INFO>9093</INFO></TIPBOX> Prerequisite\n\t^663399» Level 140 or higher^000000\n\n\t<TIPBOX>» Main Quest Line<INFO>9093</INFO></TIPBOX>\n\t<TIPBOX>» Beginner's Guide<INFO>1000</INFO></TIPBOX>"
		}
	},
	[9123] = {
		Title = "Q Creature Control (140)",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"Hunt a total of 10 Abysmal Sropho, Abysmal Deviace and Abysmal Marse from the monsters in the Underwater Tunnel.\n\t\n\t\t\t<NAVI>[Underwater Tunnel]<INFO>iz_d04_i,127,228,0,101,0</INFO></NAVI>\n\n\t<TIPBOX>» Illusion of Underwater<INFO>9093</INFO></TIPBOX> \n\tPrerequisite:\n\t^663399» Level 140 or higher^000000\n\n\t<TIPBOX>» Main Quest Line<INFO>9093</INFO></TIPBOX>\n\t<TIPBOX>» Beginner's Guide<INFO>1000</INFO></TIPBOX>"
		}
	},
	[9124] = {
		Title = "Q Fish Control (180)",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"Hunt a total of 10 Abysmal Swordfish, Abysmal Phen and Abysmal King Dramoh from the monsters in the Underwater Tunnel.\n\t\n\t\t\t<NAVI>[Underwater Tunnel]<INFO>iz_d05_i,138,186,0,101,0</INFO></NAVI>\n\n\t<TIPBOX>» Illusion of Underwater<INFO>9093</INFO></TIPBOX> \n\tPrerequisite:\n\t^663399» Level 180 or higher^000000\n\n\t<TIPBOX>» Main Quest Line<INFO>9093</INFO></TIPBOX>\n\t<TIPBOX>» Beginner's Guide<INFO>1000</INFO></TIPBOX>"
		}
	},
	[9125] = {
		Title = "Q Species Control (180)",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"Hunt a total of 15 Abysmal Sedora and Abysmal Strouf from the monsters in the Underwater Tunnel.\n\t\n\t\t\t<NAVI>[Underwater Tunnel]<INFO>iz_d05_i,138,186,0,101,0</INFO></NAVI>\n\n\t<TIPBOX>» Illusion of Underwater<INFO>9093</INFO></TIPBOX> \n\tPrerequisite:\n\t^663399» Level 180 or higher^000000\n\n\t<TIPBOX>» Main Quest Line<INFO>9093</INFO></TIPBOX>\n\t<TIPBOX>» Beginner's Guide<INFO>1000</INFO></TIPBOX>"
		}
	},
	[9134] = {
		Title = "Q Underwater Investigation (180)",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"Defeat the in the Underwater Tunnel and report back to the guard.\n\t\t\tHunt 100 monsters in the Illusion of Underwater to prove your strength and receive your reward.\n\t\n\t\t\t<NAVI>[Temple Guard]<INFO>iz_d04_i,127,224,0,101,0</INFO></NAVI>\n\t\t\t\n\t\t\t^663399» Level 180 or higher^000000\n\n\t<TIPBOX>» Main Quest Line<INFO>9093</INFO></TIPBOX>\n\t<TIPBOX>» Beginner's Guide<INFO>1000</INFO></TIPBOX>"
		}
	},
	[8090] = {
		Title = "Test Report",
		Search = 0,
		Image = "유저인터페이스\\collection\\Tablet_IL",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Acquisition of new experimental subjects for Battle Core modification is scheduled. All implantation experiments on ordinary civilians will be completely discontinued.

			The subjects will be secured by removing their consciousness with sleep gas in a laboratory disguised as the presidential reception waiting room.

			Exercise extreme caution so that the sleep gas and other sedatives are adjusted so as not to affect the experiment.

			The output of the proto Battle Core has been increased compared to before to match the new subjects, so confirmation is required during implantation.]]
		}
	},
	[8091] = {
		Title = "Test Report",
		Search = 0,
		Image = "유저인터페이스\\collection\\Tablet_IL",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
The objective of Phase 1 is observation after core implantation and confirmation of subject survival. As the output of Battle Core has been increased, detailed adjustments must be made to match the subject during implantation.

			Once survival for the target duration is achieved, immediately proceed to Phase 2.]]
		}
	},
	[8092] = {
		Title = "Test Report",
		Search = 0,
		Image = "유저인터페이스\\collection\\Tablet_IL",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
The objective of the Phase 2 experiment is to draw out the combat potential of the organism to its extreme, observe the results, and obtain meaningful data.

			For the Phase 2 experiment, provide a stimulating environment in which the subject can draw out and release the power of Battle Core, and measure the limit values.

			As each job class requires a different environment, check the subject profile and conduct the experiment separately in each laboratory. After the experiment concludes, please submit the report as soon as possible.

			Research Director Vorseff]]
		}
	},
	[8093] = {
		Title = "Test Report",
		Search = 0,
		Image = "유저인터페이스\\collection\\Tablet_IL",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Even when implantation succeeds, subjects occur who have difficulty using the power of Battle Core.

			It has been confirmed that subjects experiencing the Black Blood Reaction (Note: a phenomenon of vomiting black blood. In severe cases, black blood flows from the eyes, ears, and existing or newly formed wounds) cannot be revived.

			After the Black Blood Reaction occurs, death follows from immediately at minimum to within 5 hours at maximum response. However, a peculiar phenomenon occurring after death has been discovered and named 'Thought Entity Transformation'...]]
		}
	},
	[8094] = {
		Title = "Test Report",
		Search = 0,
		Image = "유저인터페이스\\collection\\Tablet_IL",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Thought entities appear within up to 2 days after death. The first thought entity possesses relatively clear consciousness, but exhibits the characteristic of blindly pursuing only a single objective.

			A hypothesis has been established that the objective is related to the stimulating circumstances experienced before death, but further experiments are required.

			In the case of the first thought entity, there are cases where it closely resembles its appearance while alive, making it difficult to distinguish. This phenomenon appears more distinctly when the subject possessed a strong sense of purpose.]]
		}
	},
	[8095] = {
		Title = "Test Report",
		Search = 0,
		Image = "유저인터페이스\\collection\\Tablet_IL",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
In the case of the subject Egnigem Cenia, designated a 'Failure' by Research Director Dr. Vorseff, as thought entity transformation progresses, the original sense of purpose changes into a mere craving for slaughter.

			However, when specific brainwashing is applied, a phenomenon occurs in which the craving for slaughter can be directed toward a designated target. For precise measurement of this phenomenon, Dr. Vorseff personally manages the subject.]]
		}
	},
	[8096] = {
		Title = "Test Report",
		Search = 0,
		Image = "유저인터페이스\\collection\\Tablet_IL",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Except for unusual cases, as thought entity transformation progresses and the number of entities increases through division, the initial objective is lost and they appear to become obsessed only with killing and destruction.

			As methods to regain control over thought entities that have escaped control are rare, special observation and isolation are required when thought entity transformation progresses.]]
		}
	},
	[8097] = {
		Title = "Test Report",
		Search = 0,
		Image = "유저인터페이스\\collection\\Tablet_IL",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Can the modified pseudo Ymir Heart, namely the Battle Core, be implanted into humans to create entities stronger than before? The answer to this question does not even need to be asked. It is possible.

			However, only one thing is lacking. The will to live. A will strong enough not to burn oneself away after being consumed by Rage! We require individuals with stronger, stronger mental fortitude!]]
		}
	},
	[8098] = {
		Title = "Test Report",
		Search = 0,
		Image = "유저인터페이스\\collection\\Tablet_IL",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
An unofficial expedition secretly dispatched from the Rune-Midgarts Kingdom. Elite adventurers who will not be recorded even if they never return alive.

			Is this not the perfect experimental subject prepared for me! Though it required some force, with the power of Rekenber it was possible, by joining hands with a certain figure of Rune-Midgarts, to divert them without even the President knowing.

			Now, the stage for my beloved children is perfect. Now it only remains to offer them the highest courtesy for the conclusion they will reach through the finest experiment.]]
		}
	},
	[8099] = {
		Title = "Test Report",
		Search = 0,
		Image = "유저인터페이스\\collection\\Tablet_IL",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"Ah... I’m dying of sleepiness. What is this, really, how many days has it been. I want to go home. When I go home after so long these days, my cat doesn’t recognize my face and hisses at me.\n\n\t\t\tThey say they’re promoting a life with evenings, but instead we’re collecting biometric records and replacing perfectly good equipment with this garbage, I wish the whole company would just collapse already... Wait what is this, this isn’t my diary, why won’t this delete &#%&@…\n\n\t\t\t^FF0000This researcher has been disposed of. The original text is preserved for record of the disposal reason.^000000"
		}
	},
	[8100] = {
		Title = "Test Report",
		Search = 0,
		Image = "유저인터페이스\\collection\\Tablet_IL",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
The objective of Phase 1 is to replace the heart with a proto core and observe the results. Once survival for the target duration is achieved, immediately proceed to Phase 2.

			The objective of the Phase 2 experiment is to maximize the combat potential of the organism, observe the results, and obtain meaningful data.

			For the Phase 2 experiment, provide a stimulating environment in which the subject can draw out and release the power of Battle Core, and measure the limit values...

			Although special caution is required so that excessive stimulation does not result in death, the current mortality rate is 100%. As an alternative, the will of the thought entities...]]
		}
	},
	[10089] = {
		Title = "CuPet List",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"This is a list of CuPets that can be obtained using Taming Items, coupons, events, and more.\n\n\t\t\t»CuPet List\n\t\t\t<TIPBOX>Pet Young Poring<INFO>10090</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Poring<INFO>10091</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Mastering<INFO>10092</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Angeling<INFO>10093</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Drops<INFO>10094</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Egring<INFO>10095</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Poporing<INFO>10096</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Baby Desert Wolf<INFO>10097</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Desert Wolf<INFO>10098</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Orc Warrior<INFO>10099</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet High Orc<INFO>10100</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Flame Golem<INFO>10101</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Poring<INFO>10102</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Earth Deleter<INFO>10103</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Hardened Nightmare Terror<INFO>10104</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Baphomet Jr.<INFO>10105</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Chaotic Baphomet Jr.<INFO>10106</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Peco Peco<INFO>10107</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Grand Peco<INFO>10108</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Teddy Bear<INFO>10109</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Abandoned Teddy Bear<INFO>10110</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Eliot<INFO>10111</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Alicel<INFO>10112</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Spore<INFO>10113</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Poison Spore<INFO>10114</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Isis<INFO>10115</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Little Isis<INFO>10116</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Wanderer<INFO>10117</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Contaminated Wanderer<INFO>10118</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Munak<INFO>10119</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Bongun<INFO>10120</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Hye-gun<INFO>10121</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Sohee<INFO>10122</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Taoist Fairy<INFO>10123</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Nine-Tailed Fox<INFO>10124</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Cat O' Nine Tails<INFO>10125</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Incubus<INFO>10126</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Succubus<INFO>10127</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Rocker<INFO>10128</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Metaller<INFO>10129</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Mummy<INFO>10130</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Ancient Mummy<INFO>10131</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Lunatic<INFO>10132</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Leaf Lunatic<INFO>10133</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Picky<INFO>10134</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Chonchon<INFO>10135</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Steel Chonchon<INFO>10136</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Hunter Fly<INFO>10137</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Savage Babe<INFO>10138</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Savage<INFO>10139</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Smokie<INFO>10140</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Yoyo<INFO>10141</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Choco<INFO>10142</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Goblin<INFO>10143</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Amon Ra<INFO>10144</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Deviruchi<INFO>10145</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Diabolic<INFO>10146</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Alice<INFO>10147</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Eliza<INFO>10148</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Cheong-i<INFO>10149</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Leaf Cat<INFO>10150</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Loli Ruri<INFO>10151</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Shinobi<INFO>10152</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Miyabi Doll<INFO>10153</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Marionette<INFO>10154</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Whisper<INFO>10155</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Stone Shooter<INFO>10157</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Imp<INFO>10158</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Tick Bering<INFO>10159</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Gremlin<INFO>10160</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Hodremlin<INFO>10161</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Dark Priest<INFO>10162</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Willow<INFO>10163</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Lowin<INFO>10164</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Zherlthsh<INFO>10165</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Little Administrator β<INFO>10166</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Little Administrator α<INFO>10167</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Sweets Drops<INFO>10168</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Christmas Goblin<INFO>10169</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Goblin Leader<INFO>10170</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Myogwe<INFO>10171</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Snow Rabbit<INFO>10172</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Blue Unicorn<INFO>10173</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Hard Rice Cake<INFO>10174</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Skatleton<INFO>10175</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Skelion<INFO>10176</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Wandering Duck Doll<INFO>10177</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Golem<INFO>10178</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Baek Sojin<INFO>10179</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Moonlight Flower<INFO>10180</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Phreeoni<INFO>10181</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Orc Hero<INFO>10182</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Groom Under Night<INFO>10183</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Kiel-D-01<INFO>10184</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Dullahan<INFO>10185</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Nightmare Terror<INFO>10186</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Baphomet<INFO>10187</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Familiar<INFO>10188</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Dark Illusion<INFO>10189</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Blue Moon Loli Ruri<INFO>10190</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Wild Rose<INFO>10191</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Mutating White Knight<INFO>10192</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Abyss Knight<INFO>10193</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet White Knight」<INFO>10194</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Eddga<INFO>10195</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Medusa<INFO>10196</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Kkopo<INFO>10197</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Ash Icewind<INFO>10198</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Icewind<INFO>10199</INFO></TIPBOX>\n\t\t\t<TIPBOX>Pet Dark Lord<INFO>10200</INFO></TIPBOX>\n\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10090] = {
		Title = "Pet Young Poring#Green Apple#Apple Juice",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9062]Pet Young Poring\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[12846]\n\t\t\t\n\t\t\t» Feed\n\t\t\t^i[531]\n\t\t\t\n\t\t\t» Accessory\n\t\t\t[None]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\t\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10091] = {
		Title = "Pet Poring#Unripe Apple#Apple Juice",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9001]Pet Poring\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[619]\n\t\t\t\n\t\t\t» Feed\n\t\t\t^i[531]\n\n\t\t\t» Accessory\n\t\t\t^i[10013]\n\t\t\t\n\t\t\t» Evolution Info\n\t\t\t<TIPBOX>▷Pet Mastering<INFO>10092</INFO></TIPBOX>\n\t\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10092] = {
		Title = "Pet Mastering#Pet Food#Unripe Apple#Yggdrasil Leaf",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9069]Pet Mastering\n\t\t\t» Acquisition Method\n\t\t\t<TIPBOX>▷Pet Poring<INFO>10091</INFO></TIPBOX> Evolution\n\t\t\t▷Evolution Materials:\n\t\t\t^i[619]x3, ^i[610]x10\n\n\t\t\t» Feed\n\t\t\t^i[537]\n\n\t\t\t» Accessory\n\t\t\t[None]\n\n\t\t\t» Evolution Info\n\t\t\t<TIPBOX>▷Angeling<INFO>10093</INFO></TIPBOX>\n\t\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10093] = {
		Title = "Pet Angeling#Pet Food#Unripe Apple#Ring of Souls",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9088]Pet Angeling\n\t\t\t» Acquisition Method\n\t\t\t<TIPBOX>▷Pet Mastering<INFO>10092</INFO></TIPBOX> Evolution\n\t\t\t▷Evolution Materials:\n\t\t\t^i[2282]x1, ^i[509]x50,\n\t\t\t^i[503]x20, ^i[909]x200\n\t\t\t\n\t\t\t» Feed\n\t\t\t^i[537]\n\n\t\t\t» Accessory\n\t\t\t[None]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\t\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10094] = {
		Title = "Pet Drops#Yellow Herb#Orange Juice",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9002]Pet Drops\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[620]\n\n\t\t\t» Feed\n\t\t\t^i[508]\n\n\t\t\t» Accessory\n\t\t\t^i[10013]\n\n\t\t\t» Evolution Info\n\t\t\t<TIPBOX>▷Pet Egring<INFO>10095</INFO></TIPBOX>\n\t\t\t<TIPBOX>▷Pet Sweets Drops<INFO>10168</INFO></TIPBOX>\n\t\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10095] = {
		Title = "Pet Egring#Pet Food#Piece of Egg Shell#Old Frying Pan",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9092]Pet Egring\n\t\t\t» Acquisition Method\n\t\t\t<TIPBOX>▷Pet Drops<INFO>10094</INFO></TIPBOX> Evolution\n\t\t\t▷Evolution Materials:\n\t\t\t^i[7032]x20, ^i[7031]x10,\n\t\t\t^i[531]x3, ^i[4659]x1\n\n\t\t\t» Feed\n\t\t\t^i[537]\n\n\t\t\t» Accessory\n\t\t\t[None]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\t\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10096] = {
		Title = "Pet Poporing#Green Herb#Bitter Herb",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9003]Pet Poporing\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[621]\n\n\t\t\t» Feed\n\t\t\t^i[511]\n\n\t\t\t» Accessory\n\t\t\t^i[10013]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\t\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10097] = {
		Title = "Pet Baby Desert Wolf#Pet Food#Well-Dried Bone",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9010]Pet Baby Desert Wolf\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[628]\n\n\t\t\t» Feed\n\t\t\t^i[537]\n\n\t\t\t» Accessory\n\t\t\t^i[10003]\n\n\t\t\t» Evolution Info\n\t\t\t<TIPBOX>▷Pet Desert Wolf<INFO>10098</INFO></TIPBOX>\n\t\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10098] = {
		Title = "Pet Desert Wolf#Pet Food#Well-Dried Bone",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9129]Pet Desert Wolf\n\t\t\t» Acquisition Method\n\t\t\t<TIPBOX>▷Pet Baby Desert Wolf<INFO>10097</INFO></TIPBOX> Evolution\n\t\t\t▷Evolution Materials:\n\t\t\t^i[628]x3, ^i[7030]x300,\n\t\t\t^i[919]x20, ^i[4082]x1\n\n\t\t\t» Feed\n\t\t\t^i[537]\n\n\t\t\t» Accessory\n\t\t\t[None]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\t\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10099] = {
		Title = "Pet Orc Warrior#Pet Food#Orc Trophy",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9017]Pet Orc Warrior\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[635]\n\n\t\t\t» Feed\n\t\t\t^i[537]\n\n\t\t\t» Accessory\n\t\t\t^i[10009]\n\n\t\t\t» Evolution Info\n\t\t\t<TIPBOX>▷Pet High Orc<INFO>10100</INFO></TIPBOX>\n\t\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10100] = {
		Title = "Pet High Orc#Pet Food#Orc Trophy",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9087]Pet High Orc\n\t\t\t» Acquisition Method\n\t\t\t<TIPBOX>▷Pet Orc Warrior<INFO>10099</INFO></TIPBOX> Evolution\n\t\t\t▷Evolution Materials:\n\t\t\t^i[635]x3, ^i[1124]x1,\n\t\t\t^i[931]x500, ^i[2267]x1,\n\t\t\t^i[4066]x1\n\t\t\t\n\t\t\t» Feed\n\t\t\t^i[537]\n\n\t\t\t» Accessory\n\t\t\t[None]\n\n\t\t\t» Evolution Info\n\t\t\t<TIPBOX>▷Pet Orc Hero<INFO>10182</INFO></TIPBOX>\n\t\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10101] = {
		Title = "Pet Flame Golem#Pet Food#Stone Heart#Magical Lithography",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9131]Pet Flame Golem\n\t\t\t» Acquisition Method\n\t\t\t<TIPBOX>▷Pet Golem<INFO>10178</INFO></TIPBOX> Evolution\n\t\t\t▷Evolution Materials:\n\t\t\t^i[953]x500, ^i[12371]x3,\n\t\t\t^i[990]x20, ^i[27029]x1\n\n\t\t\t» Feed\n\t\t\t^i[537]\n\n\t\t\t» Accessory\n\t\t\t[None]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\t\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10102] = {
		Title = "Pet Poring#Pet Food#Shining Stone",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9022]Pet Poring\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[640]\n\n\t\t\t» Feed\n\t\t\t^i[537]\n\n\t\t\t» Accessory\n\t\t\t^i[10011]\n\t\t\t\n\t\t\t» Evolution Info\n\t\t\t<TIPBOX>▷Pet Earth Deleter<INFO>10103</INFO></TIPBOX>\n\t\t\t\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10103] = {
		Title = "Pet Earth Deleter#Pet Food#Petite Tail#Aloe Vera",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9098]Pet Earth Deleter\n\t\t\t» Acquisition Method\n\t\t\t<TIPBOX>▷Pet Poring<INFO>10102</INFO></TIPBOX> Evolution\n\t\t\t▷Evolution Materials:\n\t\t\t^i[6260]x100, ^i[606]x150,\n\t\t\t^i[640]x3, ^i[4279]x1\n\n\t\t\t» Feed\n\t\t\t^i[537]\n\n\t\t\t» Accessory\n\t\t\t[None]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10104] = {
		Title = "Pet Hardened Nightmare Terror#Pet Food#Burning Horseshoe",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9116]Pet Hardened Nightmare Terror\n\t\t\t» Acquisition Method\n\t\t\t<TIPBOX>▷Pet Nightmare Terror<INFO>10186</INFO></TIPBOX> Evolution\n\t\t\t▷Evolution Materials:\n\t\t\t^i[7120]x500, ^i[510]x100,\n\t\t\t^i[935]x100, ^i[4166]x1\n\n\t\t\t» Feed\n\t\t\t^i[537]\n\n\t\t\t» Accessory\n\t\t\t[None]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10105] = {
		Title = "Pet Baphomet Jr.#Pet Food#Book of the Devil",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9024]Pet Baphomet Jr.\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[642]\n\n\t\t\t» Feed\n\t\t\t^i[518]\n\t\t\t\n\t\t\t» Accessory\n\t\t\t^i[10001]\n\t\t\t\n\t\t\t» Evolution Info\n\t\t\t<TIPBOX>▷Pet Chaotic Baphomet Jr.<INFO>10106</INFO></TIPBOX>\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10106] = {
		Title = "Pet Chaotic Baphomet Jr.#Pet Food#Baphomet's Horn",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9130]Pet Chaotic Baphomet Jr.\n\t\t\t» Acquisition Method\n\t\t\t<TIPBOX>▷Pet Baphomet Jr.<INFO>10105</INFO></TIPBOX> Evolution\n\t\t\t▷Evolution Materials:\n\t\t\t^i[923]x300, ^i[7054]x300,\n\t\t\t^i[508]x100, ^i[27335]x1\n\t\t\t\n\t\t\t» Feed\n\t\t\t^i[537]\n\n\t\t\t» Accessory\n\t\t\t[None]\n\n\t\t\t» Evolution Info\n\t\t\t<TIPBOX>▷Pet Baphomet<INFO>10187</INFO></TIPBOX>\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10107] = {
		Title = "Pet Peco Peco#Pet Food#Fatty Chubby Earthworm",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9014]Pet Peco Peco\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[632]\n\n\t\t\t» Feed\n\t\t\t^i[537]\n\n\t\t\t» Accessory\n\t\t\t^i[10010]\n\n\t\t\t» Evolution Info\n\t\t\t<TIPBOX>▷Pet Grand Peco<INFO>10108</INFO></TIPBOX>\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10108] = {
		Title = "Pet Grand Peco#Pet Food#Fatty Chubby Earthworm",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9071]Pet Grand Peco\n\t\t\t» Acquisition Method\n\t\t\t<TIPBOX>▷Pet Peco Peco<INFO>10107</INFO></TIPBOX> Evolution\n\t\t\t▷Evolution Materials:\n\t\t\t^i[632]x3, ^i[537]x10,\n\t\t\t^i[7101]x300, ^i[522]x10,\n\t\t\t^i[4031]x1\n\t\t\t\n\t\t\t» Feed\n\t\t\t^i[537]\n\n\t\t\t» Accessory\n\t\t\t[None]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10109] = {
		Title = "Pet Teddy Bear#Cotton tuft#Bear reel",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9099]Pet Teddy Bear\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[23189]\n\n\t\t\t» Feed\n\t\t\t^i[25233]\n\n\t\t\t» Accessory\n\t\t\t[None]\n\n\t\t\t» Evolution Info\n\t\t\t<TIPBOX>▷Pet Abandoned Teddy Bear<INFO>10110</INFO></TIPBOX>\n\t\t\t<TIPBOX>▷Pet Eliot<INFO>10111</INFO></TIPBOX>\n\t\t\t<TIPBOX>▷Pet Alicel<INFO>10112</INFO></TIPBOX>\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10110] = {
		Title = "Pet Abandoned Teddy Bear#Pet Food#Cursed Seal",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9108]Pet Abandoned Teddy Bear\n\t\t\t» Acquisition Method\n\t\t\t<TIPBOX>▷Pet Teddy Bear<INFO>10109</INFO></TIPBOX> Evolution\n\t\t\t▷Evolution Materials:\n\t\t\t^i[7442]x300, ^i[724]x50,\n\t\t\t^i[23189]x3, ^i[4340]x1\n\n\t\t\t» Feed\n\t\t\t^i[537]\n\n\t\t\t» Accessory\n\t\t\t[None]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10111] = {
		Title = "Pet Eliot#Pet Food#Rusty Screw#Opal",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9118]Pet Eliot\n\t\t\t» Acquisition Method\n\t\t\t<TIPBOX>▷Pet Teddy Bear<INFO>10109</INFO></TIPBOX> Evolution\n\t\t\t▷Evolution Materials:\n\t\t\t^i[7317]x500, ^i[518]x100,\n\t\t\t^i[727]x10, ^i[4340]x1\n\n\t\t\t» Feed\n\t\t\t^i[537]\n\n\t\t\t» Accessory\n\t\t\t[None]\n\n\t\t\t» Evolution Info\n\t\t\t<TIPBOX>▷Pet Kiel-D-01<INFO>10184</INFO></TIPBOX>\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10112] = {
		Title = "Pet Alicel#Pet Food#Rusty Screw#Bloody Page",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9119]Pet Alicel\n\t\t\t» Acquisition Method\n\t\t\t<TIPBOX>▷Pet Teddy Bear<INFO>10109</INFO></TIPBOX> Evolution\n\t\t\t▷Evolution Materials:\n\t\t\t^i[7317]x500, ^i[518]x100,\n\t\t\t^i[7449]x50, ^i[4340]x1\n\n\t\t\t» Feed\n\t\t\t^i[537]\n\n\t\t\t» Accessory\n\t\t\t[None]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10113] = {
		Title = "Pet Spore#Pet Food#Dew-Laden Moss",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9012]Pet Spore\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[630]\n\n\t\t\t» Feed\n\t\t\t^i[537]\n\n\t\t\t» Accessory\n\t\t\t^i[10017]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10114] = {
		Title = "Pet Poison Spore#Pet Food#Deadly Noxious Herb",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9013]Pet Poison Spore\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[631]\n\t\t\t\n\t\t\t» Feed\n\t\t\t^i[537]\n\n\t\t\t» Accessory\n\t\t\t^i[10017]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10115] = {
		Title = "Pet Isis#Pet Food#Armlet of Obedience",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9021]Pet Isis\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[639]\n\n\t\t\t» Feed\n\t\t\t^i[537]\n\n\t\t\t» Accessory\n\t\t\t^i[10006]\n\n\t\t\t» Evolution Info\n\t\t\t<TIPBOX>▷Pet Little Isis<INFO>10116</INFO></TIPBOX>\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10116] = {
		Title = "Pet Little Isis#Pet Food#Armlet of Obedience3Queen's Headdress",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9090]Pet Little Isis\n\t\t\t» Acquisition Method\n\t\t\t<TIPBOX>▷Pet Isis<INFO>10115</INFO></TIPBOX> Evolution\n\t\t\t▷Evolution Materials:\n\t\t\t^i[639]x3, ^i[10006]x1,\n\t\t\t^i[954]x300, ^i[732]x6\n\n\t\t\t» Feed\n\t\t\t^i[537]\n\n\t\t\t» Accessory\n\t\t\t[None]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10117] = {
		Title = "Pet Wanderer#Spirit Liquor#Vagabond's Skull",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9037]Pet Wanderer\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[14574]\n\n\t\t\t» Feed\n\t\t\t^i[7824]\n\n\t\t\t» Accessory\n\t\t\t[None]\n\n\t\t\t» Evolution Info\n\t\t\t<TIPBOX>▷Pet Contaminated Wanderer<INFO>10118</INFO></TIPBOX>\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10118] = {
		Title = "Pet Contaminated Wanderer#Pet Food#Skull",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9117]Pet Contaminated Wanderer\n\t\t\t» Acquisition Method\n\t\t\t<TIPBOX>▷Pet Wanderer<INFO>10117</INFO></TIPBOX> Evolution\n\t\t\t▷Evolution Materials:\n\t\t\t^i[7005]x500, ^i[1059]x100,\n\t\t\t^i[1009]x50, ^i[4210]x1\n\n\t\t\t» Feed\n\t\t\t^i[537]\n\n\t\t\t» Accessory\n\t\t\t[None]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10119] = {
		Title = "Pet Munak#Pet Food#No Recipient",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9018]Pet Munak\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[636]\n\n\t\t\t» Feed\n\t\t\t^i[537]\n\n\t\t\t» Accessory\n\t\t\t^i[10008]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10120] = {
		Title = "Pet Bongun#Pet Food#Her Heart",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9025]Pet Bongun\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[659]\n\n\t\t\t» Feed\n\t\t\t^i[537]\n\n\t\t\t» Accessory\n\t\t\t^i[10020]\n\n\t\t\t» Evolution Info\n\t\t\t<TIPBOX>▷Pet Hye-gun<INFO>10121</INFO></TIPBOX>\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10121] = {
		Title = "Pet Hye-gun#Pet Food#Munak Doll",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9093]Pet Hye-gun\n\t\t\t» Acquisition Method\n\t\t\t<TIPBOX>▷Pet Bongun<INFO>10120</INFO></TIPBOX> Evolution\n\t\t\t▷Evolution Materials:\n\t\t\t^i[7277]x100, ^i[7014]x50,\n\t\t\t^i[5367]x1, ^i[4328]x1\n\n\t\t\t» Feed\n\t\t\t^i[537]\n\n\t\t\t» Accessory\n\t\t\t[None]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10122] = {
		Title = "Pet Sohee#Pet Food#Silver Knife of Chastity",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9020]Pet Sohee\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[638]\n\n\t\t\t» Feed\n\t\t\t^i[537]\n\n\t\t\t» Accessory\n\t\t\t^i[10016]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10123] = {
		Title = "Pet Taoist Fairy#Morning Dew#Charming Lotus",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9047]Pet Taoist Fairy\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[12365]\n\n\t\t\t» Feed\n\t\t\t^i[6105]\n\n\t\t\t» Accessory\n\t\t\t^i[10029]\n\n\t\t\t» Evolution Info\n\t\t\t<TIPBOX>▷Pet Baek Sojin<INFO>10179</INFO></TIPBOX>\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10124] = {
		Title = "Pet Nine-Tailed Fox#Suspicious bottle#Sap Jelly",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9095]Pet Nine-Tailed Fox\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[23187]\n\t\t\t\n\t\t\t» Feed\n\t\t\t^i[25231]\n\n\t\t\t» Accessory\n\t\t\t[None]\n\n\t\t\t» Evolution Info\n\t\t\t<TIPBOX>▷Pet Cat O' Nine Tails<INFO>10125</INFO></TIPBOX>\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10125] = {
		Title = "Pet Cat O' Nine Tails#Pet Food#Nine Tails",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9096]Pet Cat O' Nine Tails\n\t\t\t» Acquisition Method\n\t\t\t<TIPBOX>▷Pet Nine-Tailed Fox<INFO>10124</INFO></TIPBOX> Evolution\n\t\t\t▷Evolution Materials:\n\t\t\t^i[1022]x999, ^i[23187]x3,\n\t\t\t^i[10008]x1, ^i[4159]x1\n\n\t\t\t» Feed\n\t\t\t^i[537]\n\n\t\t\t» Accessory\n\t\t\t[None]\n\n\t\t\t» Evolution Info\n\t\t\t<TIPBOX>▷Pet Moonlight Flower<INFO>10180</INFO></TIPBOX>\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10126] = {
		Title = "Pet Incubus#Yellow Vital Flower#Girl's Naivety",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9052]Pet Incubus\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[12370]\n\n\t\t\t» Feed\n\t\t\t^i[6110]\n\n\t\t\t» Accessory\n\t\t\t^i[10034]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10127] = {
		Title = "Pet Succubus#Yellow Vital Flower#Boy's Pure Heart",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9055]Pet Succubus\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[12373]\n\n\t\t\t» Feed\n\t\t\t^i[6113]\n\n\t\t\t» Accessory\n\t\t\t^i[10037]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10128] = {
		Title = "Pet Rocker#Pet Food#Singing Flower",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9011]Pet Rocker\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[629]\n\n\t\t\t» Feed\n\t\t\t^i[537]\n\n\t\t\t» Accessory\n\t\t\t^i[10014]\n\n\t\t\t» Evolution Info\n\t\t\t<TIPBOX>▷Pet Metaller<INFO>10129</INFO></TIPBOX>\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10129] = {
		Title = "Pet Metaller#Pet Food#Grasshopper's Leg",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9106]Pet Metaller\n\t\t\t» Acquisition Method\n\t\t\t<TIPBOX>▷Pet Rocker<INFO>10128</INFO></TIPBOX> Evolution\n\t\t\t▷Evolution Materials:\n\t\t\t^i[940]x777, ^i[508]x200,\n\t\t\t^i[707]x3, ^i[4057]x1\n\n\t\t\t» Feed\n\t\t\t^i[537]\n\n\t\t\t» Accessory\n\t\t\t[None]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10130] = {
		Title = "Pet Mummy#Memento#Magic Gauze",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9102]Pet Mummy\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[23256]\n\n\t\t\t» Feed\n\t\t\t^i[934]\n\n\t\t\t» Accessory\n\t\t\t[None]\n\n\t\t\t» Evolution Info\n\t\t\t<TIPBOX>▷Pet Ancient Mummy<INFO>10131</INFO></TIPBOX>\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10131] = {
		Title = "Pet Ancient Mummy#Pet Food#Rune of Darkness",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9107]Pet Ancient Mummy\n\t\t\t» Acquisition Method\n\t\t\t<TIPBOX>▷Pet Mummy<INFO>10130</INFO></TIPBOX> Evolution\n\t\t\t▷Evolution Materials:\n\t\t\t^i[7511]x200, ^i[969]x30,\n\t\t\t^i[23256]x3, ^i[4248]x1\n\t\t\t\n\t\t\t» Feed\n\t\t\t^i[537]\n\n\t\t\t» Accessory\n\t\t\t[None]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10132] = {
		Title = "Pet Lunatic#Carrot Juice#Rainbow Carrot",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9004]Pet Lunatic\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[622]\n\t\t\t\n\t\t\t» Feed\n\t\t\t^i[534]\n\n\t\t\t» Accessory\n\t\t\t^i[10007]\n\n\t\t\t» Evolution Info\n\t\t\t<TIPBOX>▷Pet Leaf Lunatic<INFO>10133</INFO></TIPBOX>\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10133] = {
		Title = "Pet Leaf Lunatic#Pet Food#Clover",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9094]Pet Leaf Lunatic\n\t\t\t» Acquisition Method\n\t\t\t<TIPBOX>▷Pet Lunatic<INFO>10132</INFO></TIPBOX> Evolution\n\t\t\t▷Evolution Materials:\n\t\t\t^i[705]x250, ^i[706]x30,\n\t\t\t^i[7198]x100, ^i[4663]x1\n\n\t\t\t» Feed\n\t\t\t^i[537]\n\n\t\t\t» Accessory\n\t\t\t[None]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10134] = {
		Title = "Pet Picky#Red Herb#Earthworm the Dude",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9005]Pet Picky\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[623]\n\t\t\t\n\t\t\t» Feed\n\t\t\t^i[507]\n\n\t\t\t» Accessory\n\t\t\t^i[10012]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10135] = {
		Title = "Pet Chonchon#Pet Food#Rotten Fish",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9006]Pet Chonchon\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[624]\n\n\t\t\t» Feed\n\t\t\t^i[537]\n\n\t\t\t» Accessory\n\t\t\t^i[10002]\n\t\t\t\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10136] = {
		Title = "Pet Steel Chonchon#Iron Ore#Rusty Iron",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9007]Pet Steel Chonchon\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[625]\n\n\t\t\t» Feed\n\t\t\t^i[1002]\n\n\t\t\t» Accessory\n\t\t\t^i[10002]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10137] = {
		Title = "Pet Hunter Fly#Red Gemstone#Monster Juice",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9008]Pet Hunter Fly\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[626]\n\t\t\t\n\t\t\t» Feed\n\t\t\t^i[716]\n\t\t\t\n\t\t\t» Accessory\n\t\t\t^i[10002]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10138] = {
		Title = "Pet Savage Babe#Pet Food#Sweet Milk",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9009]Pet Savage Babe\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[627]\n\n\t\t\t» Feed\n\t\t\t^i[537]\n\t\t\t\n\t\t\t» Accessory\n\t\t\t^i[10015]\n\t\t\t\n\t\t\t» Evolution Info\n\t\t\t<TIPBOX>▷Pet Savage<INFO>10139</INFO></TIPBOX>\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10139] = {
		Title = "Pet Savage#Pet Food#Sweet Milk",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9070]Pet Savage\n\t\t\t» Acquisition Method\n\t\t\t<TIPBOX>▷Pet Savage Babe<INFO>10138</INFO></TIPBOX> Evolution\n\t\t\t▷Evolution Materials:\n\t\t\t^i[627]x3, ^i[537]x10,\n\t\t\t^i[517]x100, ^i[949]x50\n\n\t\t\t» Feed\n\t\t\t^i[537]\n\n\t\t\t» Accessory\n\t\t\t[None]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10140] = {
		Title = "Pet Smokie#Pet Food#Baked Sweet Potato",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9015]Pet Smokie\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[633]\n\n\t\t\t» Feed\n\t\t\t^i[537]\n\n\t\t\t» Accessory\n\t\t\t^i[10019]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10141] = {
		Title = "Pet Yoyo#Banana Juice#Tropical Banana",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9016]Pet Yoyo\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[634]\n\t\t\t\n\t\t\t» Feed\n\t\t\t^i[532]\n\n\t\t\t» Accessory\n\t\t\t^i[10018]\n\n\t\t\t» Evolution Info\n\t\t\t<TIPBOX>▷Pet Choco<INFO>10142</INFO></TIPBOX>\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10142] = {
		Title = "Pet Choco#Pet Food#Tropical Banana",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9091]Pet Choco\n\t\t\t» Acquisition Method\n\t\t\t<TIPBOX>▷Pet Yoyo<INFO>10141</INFO></TIPBOX> Evolution\n\t\t\t▷Evolution Materials:\n\t\t\t^i[634]x3, ^i[753]x2,\n\t\t\t^i[7182]x300, ^i[4051]x1\n\n\t\t\t» Feed\n\t\t\t^i[537]\n\n\t\t\t» Accessory\n\t\t\t[None]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10143] = {
		Title = "Pet Goblin#Pet Food#Old Broom",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9019]Pet Goblin\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[637]\n\n\t\t\t» Feed\n\t\t\t^i[537]\n\n\t\t\t» Accessory\n\t\t\t^i[10005]\n\n\t\t\t» Evolution Info\n\t\t\t<TIPBOX>▷Pet Amon Ra<INFO>10144</INFO></TIPBOX>\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10144] = {
		Title = "Pet Amon Ra#Pet Food#Old Broom",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9089]Pet Amon Ra\n\t\t\t» Acquisition Method\n\t\t\t<TIPBOX>▷Pet Goblin<INFO>10143</INFO></TIPBOX> Evolution\n\t\t\t▷Evolution Materials:\n\t\t\t^i[637]x3, ^i[981]x3,\n\t\t\t^i[1021]x300, ^i[969]x3\n\n\t\t\t» Feed\n\t\t\t^i[537]\n\n\t\t\t» Accessory\n\t\t\t[None]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10145] = {
		Title = "Pet Deviruchi#Shoot#Contract in Shadow",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9023]Pet Deviruchi\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[641]\n\n\t\t\t» Feed\n\t\t\t^i[711]\n\n\t\t\t» Accessory\n\t\t\t^i[10004]\n\n\t\t\t» Evolution Info\n\t\t\t<TIPBOX>▷Pet Diabolic<INFO>10146</INFO></TIPBOX>\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10146] = {
		Title = "Pet Diabolic#Pet Food#Contract in Shadow",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9097]Pet Diabolic\n\t\t\t» Acquisition Method\n\t\t\t<TIPBOX>▷Pet Deviruchi<INFO>10145</INFO></TIPBOX> Evolution\n\t\t\t▷Evolution Materials:\n\t\t\t^i[641]x3, ^i[1039]x250,\n\t\t\t^i[1009]x30, ^i[4122]x1\n\t\t\t\n\t\t\t» Feed\n\t\t\t^i[7823]\n\n\t\t\t» Accessory\n\t\t\t[None]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10147] = {
		Title = "Pet Alice#White Potion#Soft Apron",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9027]Pet Alice\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[661]\n\n\t\t\t» Feed\n\t\t\t^i[504]\n\n\t\t\t» Accessory\n\t\t\t[None]\n\n\t\t\t» Evolution Info\n\t\t\t<TIPBOX>▷Pet Eliza<INFO>10148</INFO></TIPBOX>\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10148] = {
		Title = "Pet Eliza#Pet Food#Alice's Apron",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9120]Pet Eliza\n\t\t\t» Acquisition Method\n\t\t\t<TIPBOX>▷Pet Alice<INFO>10147</INFO></TIPBOX> Evolution\n\t\t\t▷Evolution Materials:\n\t\t\t^i[7047]x500, ^i[511]x200,\n\t\t\t^i[985]x30, ^i[4253]x1\n\n\t\t\t» Feed\n\t\t\t^i[537]\n\n\t\t\t» Accessory\n\t\t\t[None]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10149] = {
		Title = "Pet Cheong-i#Bun#Tantan Noodle",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9030]Pet Cheong-i\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[12395]\n\n\t\t\t» Feed\n\t\t\t^i[6115]\n\n\t\t\t» Accessory\n\t\t\t[None]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10150] = {
		Title = "Pet Leaf Cat#Fish With Blue Back#Very Soft Plant",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9041]Pet Leaf Cat\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[12359]\n\n\t\t\t» Feed\n\t\t\t^i[6096]\n\n\t\t\t» Accessory\n\t\t\t^i[10023]\n\n\t\t\t» Evolution Info\n\t\t\t<TIPBOX>▷Pet Wild Rose<INFO>10191</INFO></TIPBOX>\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10151] = {
		Title = "Pet Loli Ruri#Pumpkin Pie#Very Red Juice",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9042]Pet Loli Ruri\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[12360]\n\n\t\t\t» Feed\n\t\t\t^i[6097]\n\n\t\t\t» Accessory\n\t\t\t^i[10024]\n\n\t\t\t» Evolution Info\n\t\t\t<TIPBOX>▷Pet Blue Moon Loli Ruri<INFO>10190</INFO></TIPBOX>\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10152] = {
		Title = "Pet Shinobi#Grilled Rice Cake#Kuloren",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9044]Pet Shinobi\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[12362]\n\n\t\t\t» Feed\n\t\t\t^i[6099]\n\n\t\t\t» Accessory\n\t\t\t^i[10026]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10153] = {
		Title = "Pet Miyabi Doll#Well-Ripened Berry#Girl's Doll",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9048]Pet Miyabi Doll\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[12366]\n\t\t\t\n\t\t\t» Feed\n\t\t\t^i[6106]\n\n\t\t\t» Accessory\n\t\t\t^i[10030]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10154] = {
		Title = "Pet Marionette#Small Snow Flower#Delicious Shaved Ice",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9043]Pet Marionette\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[12361]\n\n\t\t\t» Feed\n\t\t\t^i[6098]\n\n\t\t\t» Accessory\n\t\t\t^i[10025]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10155] = {
		Title = "Pet Whisper#Damp Darkness#Ghost Coffin",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9045]Pet Whisper\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[12363]\n\n\t\t\t» Feed\n\t\t\t^i[6100]\n\n\t\t\t» Accessory\n\t\t\t^i[10027]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10157] = {
		Title = "Pet Stone Shooter#Plant Nutrient#Palm Oil Fruit",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9051]Pet Stone Shooter\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[12369]\n\n\t\t\t» Feed\n\t\t\t^i[6109]\n\t\t\t\n\t\t\t» Accessory\n\t\t\t^i[10033]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10158] = {
		Title = "Pet Imp#Flame Gemstone#Ice Fireworks",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9056]Pet Imp\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[12374]\n\n\t\t\t» Feed\n\t\t\t^i[6114]\n\n\t\t\t» Accessory\n\t\t\t^i[10038]\n\t\t\t\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10159] = {
		Title = "Pet Tick Bering#Monster's Feed#Tikbalang Harness",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9059]Pet Tick Bering\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[12699]\n\n\t\t\t» Feed\n\t\t\t^i[528]\n\t\t\t\n\t\t\t» Accessory\n\t\t\t[None]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10160] = {
		Title = "Pet Gremlin#Engine oil#Piece of Aeroplane",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9100]Pet Gremlin\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[23188]\n\n\t\t\t» Feed\n\t\t\t^i[25232]\n\t\t\t\n\t\t\t» Accessory\n\t\t\t[None]\n\n\t\t\t» Evolution Info\n\t\t\t<TIPBOX>▷Pet Hodremlin<INFO>10161</INFO></TIPBOX>\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10161] = {
		Title = "Pet Hodremlin#Pet Food#Will of the Darkness",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9105]Pet Hodremlin\n\t\t\t» Acquisition Method\n\t\t\t<TIPBOX>▷Pet Gremlin<INFO>10160</INFO></TIPBOX> Evolution\n\t\t\t▷Evolution Materials:\n\t\t\t^i[7340]x200, ^i[6100]x50,\n\t\t\t^i[23188]x3, ^i[4413]x1\n\n\t\t\t» Feed\n\t\t\t^i[537]\n\n\t\t\t» Accessory\n\t\t\t[None]\n\n\t\t\t» Evolution Info\n\t\t\t<TIPBOX>▷Pet Groom Under Night<INFO>10183</INFO></TIPBOX>\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10162] = {
		Title = "Pet Dark Priest#Desecrated Water#Dark Bible",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9128]Pet Dark Priest\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[100796]\n\n\t\t\t» Feed\n\t\t\t^i[1000552]\n\t\t\t\n\t\t\t» Accessory\n\t\t\t[None]\n\n\t\t\t» Evolution Info\n\t\t\t<TIPBOX>▷Pet Dark Illusion<INFO>10189</INFO></TIPBOX>\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10163] = {
		Title = "Pet Willow#Fine Wood Fragment#Wet Trunk",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9103]Pet Willow\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[23257]\n\n\t\t\t» Feed\n\t\t\t^i[1066]\n\t\t\t\n\t\t\t» Accessory\n\t\t\t[None]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10164] = {
		Title = "Pet Lowin#Rotten Meat#Carrion",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9104]Pet Lowin\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[23258]\n\n\t\t\t» Feed\n\t\t\t^i[7564]\n\t\t\t\n\t\t\t» Accessory\n\t\t\t[None]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10165] = {
		Title = "Pet Zherlthsh#Immortal Heart#Forbidden Red Candle",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9026]Pet Zherlthsh\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[660]\n\n\t\t\t» Feed\n\t\t\t^i[929]\n\t\t\t\n\t\t\t» Accessory\n\t\t\t[None]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10166] = {
		Title = "Pet Little Administrator β#Cloud Cotton",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9123]Pet Little Administrator β\n\t\t\t» Acquisition Method:Exchange\n\t\t\tExchange Item:^i[1000103]x30\n\t\t\t<NAVI>[Kid Administrator β]<INFO>ba_in01,87,386,0,101,0</INFO></NAVI>\n\n\t\t\t» Feed\n\t\t\t^i[1000227]\n\n\t\t\t» Accessory\n\t\t\t^i[10043]\n\n\t\t\t» Evolution Info\n\t\t\t<TIPBOX>▷Pet Little Administrator α<INFO>10167</INFO></TIPBOX>\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10167] = {
		Title = "Pet Little Administrator α#Pet Food",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9124]Pet Little Administrator α\n\t\t\t» Acquisition Method\n\t\t\t<TIPBOX>▷Pet Little Administrator β<INFO>10166</INFO></TIPBOX> Evolution\n\t\t\t▷Evolution Materials:\n\t\t\t^i[1000103]x500, ^i[7095]x50,\n\t\t\t^i[7094]x10\n\n\t\t\t» Feed\n\t\t\t^i[537]\n\n\t\t\t» Accessory\n\t\t\t^i[10044]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10168] = {
		Title = "Pet Sweets Drops#Candy",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9109]Pet Sweets Drops\n\t\t\t» Acquisition Method\n\t\t\t<TIPBOX>▷Pet Drops<INFO>10094</INFO></TIPBOX> Evolution\n\t\t\t▷Evolution Materials:\n\t\t\t^i[529]x50, ^i[530]x50,\n\t\t\t^i[25290]x500, ^i[4004]x1\n\t\t\t\n\t\t\t» Feed\n\t\t\t^i[529]\n\n\t\t\t» Accessory\n\t\t\t[None]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10169] = {
		Title = "Pet Christmas Goblin#Cell#Sweet Candy Cane",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9029]Pet Christmas Goblin\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[12225]\n\n\t\t\t» Feed\n\t\t\t^i[911]\n\n\t\t\t» Accessory\n\t\t\t[None]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10170] = {
		Title = "Pet Goblin Leader#Big Scell#Sweet Candy Cane",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9046]Pet Goblin Leader\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[12364]\n\n\t\t\t» Feed\n\t\t\t^i[6104]\n\n\t\t\t» Accessory\n\t\t\t^i[10028]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10171] = {
		Title = "Pet Myogwe#Flavored Alcohol#Fan of Wind",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9040]Pet Myogwe\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[12358]\n\n\t\t\t» Feed\n\t\t\t^i[6095]\n\n\t\t\t» Accessory\n\t\t\t^i[10022]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10172] = {
		Title = "Pet Snow Rabbit#Candy",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9058]Pet Snow Rabbit\n\t\t\t» Acquisition Method\n\t\t\tObtained from ^i[9058] during the event period\n\n\t\t\t» Feed\n\t\t\t^i[529]\n\n\t\t\t» Accessory\n\t\t\t[None]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10173] = {
		Title = "Pet Blue Unicorn#Pet Food",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9068]Pet Blue Unicorn\n\t\t\t» Acquisition Method\n\t\t\tObtained from ^i[9068] during the event period\n\n\t\t\t» Feed\n\t\t\t^i[537]\n\n\t\t\t» Accessory\n\t\t\t[None]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10174] = {
		Title = "Pet Hard Rice Cake#Green Herb#Chewy Rice Powder",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9028]Pet Hard Rice Cake\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[12340]\n\n\t\t\t» Feed\n\t\t\t^i[511]\n\n\t\t\t» Accessory\n\t\t\t[None]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10175] = {
		Title = "Pet Skatleton#Fresh Fish",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9101]Pet Skatleton\n\t\t\t» Acquisition Method\n\t\t\tObtained through a quest during the Halloween event period\n\t\t\t<NAVI>[Jack]<INFO>niflheim,172,244,0,101,0</INFO></NAVI>\n\n\t\t\t» Feed\n\t\t\t^i[579]\n\n\t\t\t» Accessory\n\t\t\t^i[10040]\n\t\t\t\n\t\t\t» Evolution Info\n\t\t\t<TIPBOX>▷Pet Skelion<INFO>10176</INFO></TIPBOX>\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10176] = {
		Title = "Pet Skelion#Yummy Meat",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9113]Pet Skelion\n\t\t\t» Acquisition Method\n\t\t\t<TIPBOX>▷Pet Skatleton<INFO>10175</INFO></TIPBOX> Evolution\n\t\t\t▷Evolution Materials:\n\t\t\t^i[25408]x2, ^i[11616]x100,\n\t\t\t^i[11605]x100\n\n\t\t\t» Feed\n\t\t\t^i[11616]\n\n\t\t\t» Accessory\n\t\t\t^i[10042]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10177] = {
		Title = "Pet Wandering Duck Doll#Cotton tuft#Toy Button",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9125]Pet Wandering Duck Doll\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[9897]\n\n\t\t\t» Feed\n\t\t\t^i[25233]\n\n\t\t\t» Accessory\n\t\t\t^i[10045]\n\t\t\t\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10178] = {
		Title = "Pet Golem#Mystic Stone#Magical Lithography",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9053]Pet Golem\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[12371]\n\n\t\t\t» Feed\n\t\t\t^i[6111]\n\n\t\t\t» Accessory\n\t\t\t^i[10035]\n\n\t\t\t» Evolution Info\n\t\t\t<TIPBOX>▷Pet Flame Golem<INFO>10101</INFO></TIPBOX>\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10179] = {
		Title = "Pet Baek Sojin#Luxury food",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9115]Pet Baek Sojin\n\t\t\t» Acquisition Method\n\t\t\t<TIPBOX>▷Pet Taoist Fairy<INFO>10123</INFO></TIPBOX> Evolution\n\t\t\t▷Evolution Materials:\n\t\t\t^i[4202]x10, ^i[4265]x10,\n\t\t\t^i[4272]x10, ^i[25375]x30\n\n\t\t\t» Feed\n\t\t\t^i[25377]\n\t\t\t\n\t\t\t» Accessory\n\t\t\t[None]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10180] = {
		Title = "Pet Moonlight Flower#Luxury food",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9112]Pet Moonlight Flower\n\t\t\t» Acquisition Method\n\t\t\t<TIPBOX>▷Pet Cat O' Nine Tails<INFO>10125</INFO></TIPBOX> Evolution\n\t\t\t▷Evolution Materials:\n\t\t\t^i[4159]x10, ^i[4090]x10,\n\t\t\t^i[4100]x10, ^i[25375]x30\n\t\t\t\n\t\t\t» Feed\n\t\t\t^i[25377]\n\n\t\t\t» Accessory\n\t\t\t[None]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10181] = {
		Title = "Pet Phreeoni#Luxury food",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9111]Pet Phreeoni\n\t\t\t» Acquisition Method:Exchange\n\t\t\tExchange Item:^i[25375]x30\n\t\t\t<NAVI>[Servant of Transcendent Gold Hand]<INFO>prontera,163,304,0,101,0</INFO></NAVI>\n\n\t\t\t» Feed\n\t\t\t^i[25377]\n\n\t\t\t» Accessory\n\t\t\t[None]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10182] = {
		Title = "Pet Orc Hero#Luxury food",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9121]Pet Orc Hero\n\t\t\t» Acquisition Method\n\t\t\t<TIPBOX>▷Pet High Orc<INFO>10100</INFO></TIPBOX> Evolution\n\t\t\t▷Evolution Materials:\n\t\t\t^i[4066]x10, ^i[4375]x10,\n\t\t\t^i[968]x10, ^i[25375]x30\n\n\t\t\t» Feed\n\t\t\t^i[25377]\n\n\t\t\t» Accessory\n\t\t\t[None]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10183] = {
		Title = "Pet Groom Under Night#Luxury food",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9122]Pet Groom Under Night\n\t\t\t» Acquisition Method\n\t\t\t<TIPBOX>▷Pet Hodremlin<INFO>10161</INFO></TIPBOX> Evolution\n\t\t\t▷Evolution Materials:\n\t\t\t^i[4413]x10, ^i[4409]x10,\n\t\t\t^i[4412]x10, ^i[25375]x30\n\n\t\t\t» Feed\n\t\t\t^i[25377]\n\n\t\t\t» Accessory\n\t\t\t[None]\n\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10184] = {
		Title = "Pet Kiel-D-01#Luxury food",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9126]Pet Kiel-D-01\n\t\t\t» Acquisition Method\n\t\t\t<TIPBOX>▷Pet Eliot<INFO>10111</INFO></TIPBOX> Evolution\n\t\t\t▷Evolution Materials:\n\t\t\t^i[4402]x10, ^i[4400]x10,\n\t\t\t^i[4401]x10, ^i[25375]x30\n\n\t\t\t» Feed\n\t\t\t^i[25377]\n\n\t\t\t» Accessory\n\t\t\t[None]\n\n\t\t\t» Evolution Info\n\t\t\t[None] \n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10185] = {
		Title = "Pet Dullahan#Ring of Death#Luxury Whisky Bottle",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9049]Pet Dullahan\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[12367]\n\n\t\t\t» Feed\n\t\t\t^i[6107]\n\n\t\t\t» Accessory\n\t\t\t^i[10031]\n\n\t\t\t» Evolution Info\n\t\t\t[None] \n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10186] = {
		Title = "Pet Nightmare Terror#Fresh Salad#Hell Contract",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9054]Pet Nightmare Terror\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[12372]\n\n\t\t\t» Feed\n\t\t\t^i[6112]\n\t\t\t\n\t\t\t» Accessory\n\t\t\t^i[10036]\n\n\t\t\t» Evolution Info\n\t\t\t<TIPBOX>▷Pet Hardened Nightmare Terror<INFO>10104</INFO></TIPBOX>\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10187] = {
		Title = "Pet Baphomet#Luxury food",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9137]Pet Baphomet\n\t\t\t» Acquisition Method\n\t\t\t<TIPBOX>▷Pet Chaotic Baphomet Jr.<INFO>10106</INFO></TIPBOX> Evolution\n\t\t\t▷Evolution Materials:\n\t\t\t^i[4129]x15, ^i[27335]x15,\n\t\t\t^i[25375]x30\n\n\t\t\t» Feed\n\t\t\t^i[25377]\n\n\t\t\t» Accessory\n\t\t\t[None] \n\n\t\t\t» Evolution Info\n\t\t\t[None] \n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10188] = {
		Title = "Pet Familiar#Mixed Fruit Trap#Mixed Fruit Juice",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9138]Pet Familiar\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[101331]\n\n\t\t\t» Feed\n\t\t\t^i[1000889]\n\n\t\t\t» Accessory\n\t\t\t[None]\n\n\t\t\t» Evolution Info\n\t\t\t[None] \n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10189] = {
		Title = "Pet Dark Illusion#Evolution#Dark Priest",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9139]Pet Dark Illusion\n\t\t\t» Acquisition Method\n\t\t\t<TIPBOX>▷Pet Dark Priest<INFO>10162</INFO></TIPBOX> Evolution\n\t\t\t▷Evolution Materials:\n\t\t\t^i[7005]x500, ^i[2608]x1,\n\t\t\t^i[1009]x5, ^i[4171]x10\n\t\t\t\n\t\t\t» Feed\n\t\t\t^i[537]\n\t\t\t\n\t\t\t» Accessory\n\t\t\t[None]\n\t\t\t\n\t\t\t» Evolution Info\n\t\t\t<TIPBOX>▷Pet Dark Lord<INFO>10200</INFO></TIPBOX>\n\t\t\t\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10190] = {
		Title = "Pet Blue Moon Loli Ruri#Evolution",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9140]Pet Blue Moon Loli Ruri\n\t\t\t» Acquisition Method\n\t\t\t<TIPBOX>▷Pet Loli Ruri<INFO>10151</INFO></TIPBOX> Evolution\n\t\t\t▷Evolution Materials:\n\t\t\t^i[7214]x500, ^i[510]x50,\n\t\t\t^i[7019]x1, ^i[4191]x10\n\n\t\t\t» Feed\n\t\t\t^i[537]\n\n\t\t\t» Accessory\n\t\t\t[None]\n\t\t\t\n\t\t\t» Evolution Info\n\t\t\t[None]\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10191] = {
		Title = "Pet Wild Rose#Evolution#Leaf Cat",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9141]Pet Wild Rose\n\t\t\t» Acquisition Method\n\t\t\t<TIPBOX>▷Pet Leaf Cat<INFO>10150</INFO></TIPBOX> Evolution\n\t\t\t▷Evolution Materials:\n\t\t\t^i[7198]x500, ^i[7206]x200,\n\t\t\t^i[1023]x200, ^i[4195]x10\n\n\t\t\t» Feed\n\t\t\t^i[537]\n\n\t\t\t» Accessory\n\t\t\t[None]\n\t\t\t\n\t\t\t» Evolution Info\n\t\t\t<TIPBOX>▷Pet Eddga<INFO>10195</INFO></TIPBOX>\n\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10192] = {
		Title = "Pet Mutating White Knight#Evolution",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9133]Pet Mutating White Knight\n\t\t\t» Acquisition Method:Exchange\n\t\t\tExchange Item:^i[25375]x10\n\t\t\t<NAVI>[Servant of Transcendent Gold Hand]<INFO>prontera,163,304,0,101,0</INFO></NAVI>\n\t\t\t\n\t\t\t» Feed\n\t\t\t^i[537]\n\t\t\t\n\t\t\t» Accessory\n\t\t\t[None]\n\t\t\t\n\t\t\t» Evolution Info\n\t\t\t<TIPBOX>▷Pet Abyss Knight<INFO>10193</INFO></TIPBOX>\n\t\t\t<TIPBOX>▷Pet White Knight<INFO>10194</INFO></TIPBOX>\n\t\t\t\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10193] = {
		Title = "Pet Abyss Knight#Evolution",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9132]Pet Abyss Knight\n\t\t\t» Acquisition Method\n\t\t\t<TIPBOX>▷Pet Mutating White Knight<INFO>10192</INFO></TIPBOX> Evolution\n\t\t\t▷Evolution Materials:\n\t\t\t^i[6089]x100, ^i[7511]x100,\n\t\t\t^i[1000257]x200, ^i[4140]x5\n\n\t\t\t» Feed\n\t\t\t^i[537]\n\t\t\t\n\t\t\t» Accessory\n\t\t\t[None]\n\t\t\t\n\t\t\t» Evolution Info\n\t\t\t[None]\n\t\t\t\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10194] = {
		Title = "Pet White Knight#Evolution",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9134]Pet White Knight\n\t\t\t» Acquisition Method\n\t\t\t<TIPBOX>▷Pet Mutating White Knight<INFO>10192</INFO></TIPBOX> Evolution\n\t\t\t▷Evolution Materials:\n\t\t\t^i[25509]x100, ^i[1000831]x100,\n\t\t\t^i[1000263]x200, ^i[4608]x2\n\t\t\t\n\t\t\t» Feed\n\t\t\t^i[537]\n\t\t\t\n\t\t\t» Accessory\n\t\t\t[None]\n\t\t\t\n\t\t\t» Evolution Info\n\t\t\t[None]\n\t\t\t\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10195] = {
		Title = "Pet Eddga#Evolution",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9142]Pet Eddga\n\t\t\t» Acquisition Method\n\t\t\t<TIPBOX>▷Pet Wild Rose<INFO>10191</INFO></TIPBOX> Evolution\n\t\t\t▷Evolution Materials:\n\t\t\t^i[4195]x10, ^i[4257]x10,\n\t\t\t^i[27124]x10, ^i[25375]x30\n\t\t\t\n\t\t\t» Feed\n\t\t\t^i[25377]\n\t\t\t\n\t\t\t» Accessory\n\t\t\t[None]\n\t\t\t\n\t\t\t» Evolution Info\n\t\t\t[None]\n\t\t\t\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10196] = {
		Title = "Pet Medusa",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9050]Pet Medusa\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[12368]\n\n\t\t\t» Feed\n\t\t\t^i[6108]\n\t\t\t\n\t\t\t» Accessory\n\t\t\t^i[10032]\n\t\t\t\n\t\t\t» Evolution Info\n\t\t\t[None]\n\t\t\t\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10197] = {
		Title = "Pet Kkopo",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9145]Pet Kkopo\n\t\t\t» Acquisition Method:Taming\n\t\t\tTaming Item:^i[102202]\n\t\t\t\n\t\t\t» Feed\n\t\t\t^i[537]\n\t\t\t\n\t\t\t» Accessory\n\t\t\t[None]\n\t\t\t\n\t\t\t» Evolution Info\n\t\t\t<TIPBOX>▷Pet Ash Icewind<INFO>10198</INFO></TIPBOX>\n\t\t\t<TIPBOX>▷Pet Icewind<INFO>10199</INFO></TIPBOX>\n\t\t\t\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10198] = {
		Title = "Pet Ash Icewind",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9146]Pet Ash Icewind\n\t\t\t» Acquisition Method\n\t\t\t<TIPBOX>▷Pet Kkopo<INFO>10197</INFO></TIPBOX> Evolution\n\t\t\t▷Evolution Materials:\n\t\t\t^i[1001244]x200, ^i[1001249]x150,\n\t\t\t^i[1001246]x150, ^i[300457]x1\n\t\t\t\n\t\t\t» Feed\n\t\t\t^i[537]\n\t\t\t\n\t\t\t» Accessory\n\t\t\t[None]\n\t\t\t\n\t\t\t» Evolution Info\n\t\t\t[None]\n\t\t\t\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10199] = {
		Title = "Pet Icewind",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9147]Pet Icewind\n\t\t\t» Acquisition Method\n\t\t\t<TIPBOX>▷Pet Kkopo<INFO>10197</INFO></TIPBOX> Evolution\n\t\t\t▷Evolution Materials:\n\t\t\t^i[1001245]x200, ^i[1001249]x150,\n\t\t\t^i[1001246]x150, ^i[300458]x1\n\t\t\t\n\t\t\t» Feed\n\t\t\t^i[537]\n\t\t\t\n\t\t\t» Accessory\n\t\t\t[None]\n\t\t\t\n\t\t\t» Evolution Info\n\t\t\t[None]\n\t\t\t\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10200] = {
		Title = "Pet Dark Lord",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10090",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"^i[9148]Pet Dark Lord\n\t\t\t» Acquisition Method\n\t\t\t<TIPBOX>▷Pet Dark Illusion<INFO>10189</INFO></TIPBOX> Evolution\n\t\t\t▷Evolution Materials:\n\t\t\t^i[4169]x10, ^i[4141]x10,\n\t\t\t^i[4171]x10, ^i[25375]x30\n\t\t\t\n\t\t\t» Feed\n\t\t\t^i[25377]\n\t\t\t\n\t\t\t» Accessory\n\t\t\t[None]\n\t\t\t\n\t\t\t» Evolution Info\n\t\t\t[None]\n\t\t\t\n\t\t\t<TIPBOX>»View CuPet List<INFO>10089</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View CuPet System<INFO>47</INFO></TIPBOX>\n\t\t\t<TIPBOX>»View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	}
}
function main()
	for DocumentNum, INFO in pairs(tbl) do
		result, msg = AddTip(DocumentNum, INFO.Title, INFO.Search, INFO.Image)
		if not result then
			return false, msg
		end
		result, msg = AddImgcoord(DocumentNum, INFO.Imgcoord.Position, INFO.Imgcoord.Size)
		if not result then
			return false, msg
		end
		if not INFO.PageEX then
			result, msg = AddPageEx(DocumentNum, -1, 0, 0, 0, 0, 0, 0, 0)
			if not result then
				return false, msg
			end
		else
			for k, v in pairs(INFO.PageEX) do
				result, msg = AddPageEx(DocumentNum, v.EffectNum, v.Twinkle, v.StartX, v.StartY, v.DistX, v.DistY, v.MoveTime)
				if not result then
					return false, msg
				end
			end
		end
		for k, v in pairs(INFO.Page) do
			result, msg = AddPage(DocumentNum, v)
			if not result then
				return false, msg
			end
		end
	end
	return true, "good"
end
