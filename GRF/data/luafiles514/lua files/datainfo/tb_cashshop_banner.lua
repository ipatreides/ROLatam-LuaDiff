tb_cashshop_banner = {
	[1] = {
		"01_Cashshop_Banner.bmp",
		"https://ro.gnjoylatam.com/pt/news/notice/304"
	},
	[2] = {
		"02_Cashshop_Banner.bmp",
		"https://ro.gnjoylatam.com/pt/news/notice/299"
	},
	[3] = {
		"03_Cashshop_Banner.bmp",
		"https://ro.gnjoylatam.com/pt/news/event/62?type=ACTIVE"
	},
	[4] = {
		"04_Cashshop_Banner.bmp",
		"https://ro.gnjoylatam.com/pt/event/april26roulette"
	},
	[5] = {
		"05_Cashshop_Banner.bmp",
		"https://ro.gnjoylatam.com/pt/news/event/63?type=ACTIVE"
	},
	[6] = {
		"06_Cashshop_Banner.bmp",
		"https://ro.gnjoylatam.com/pt/news/notice/301"
	}
}
function set_cashshop_banner()
	for key, value in ipairs(tb_cashshop_banner) do
		add_cashshop_banner(value[1], value[2])
	end
end
