tb_cashshop_banner = {
	[1] = {
		"00_Cashshop_Banner.bmp",
		"https://ro.gnjoylatam.com/es/event/anniversary_1st/jumpstart"
	},
	[2] = {
		"01_Cashshop_Banner.bmp",
		"https://ro.gnjoylatam.com/es/news/event/80?type=ACTIVE"
	},
	[3] = {
		"02_Cashshop_Banner.bmp",
		"https://ro.gnjoylatam.com/es/news/notice/345"
	},
	[4] = {
		"03_Cashshop_Banner.bmp",
		"https://ro.gnjoylatam.com/es/news/event/74?type=ACTIVE"
	},
	[5] = {
		"04_Cashshop_Banner.bmp",
		"https://ro.gnjoylatam.com/es/news/event/78?type=ACTIVE"
	}
}
function set_cashshop_banner()
	for key, value in ipairs(tb_cashshop_banner) do
		add_cashshop_banner(value[1], value[2])
	end
end
