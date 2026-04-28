tb_cashshop_banner = {
	[1] = {
		"01_Cashshop_Banner.bmp",
		"https://ro.gnjoylatam.com/en/news/notice/323"
	},
	[2] = {
		"02_Cashshop_Banner.bmp",
		"https://ro.gnjoylatam.com/en/news/notice/322"
	},
	[3] = {
		"03_Cashshop_Banner.bmp",
		"https://ro.gnjoylatam.com/en/news/event/68?type=ACTIVE"
	},
	[4] = {
		"04_Cashshop_Banner.bmp",
		"https://ro.gnjoylatam.com/en/news/event/65?type=ACTIVE"
	},
	[5] = {
		"05_Cashshop_Banner.bmp",
		"https://ro.gnjoylatam.com/en/event/april26booster"
	},
	[6] = {
		"06_Cashshop_Banner.bmp",
		"https://ro.gnjoylatam.com/en/event/april26roulette"
	}
}
function set_cashshop_banner()
	for key, value in ipairs(tb_cashshop_banner) do
		add_cashshop_banner(value[1], value[2])
	end
end
