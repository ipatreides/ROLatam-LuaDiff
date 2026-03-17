tb_cashshop_banner = {
	[1] = {
		"01_Cashshop_Banner.bmp",
		"https://ro.gnjoylatam.com/pt/news/event/57?type=ACTIVE"
	},
	[2] = {
		"02_Cashshop_Banner.bmp",
		"https://ro.gnjoylatam.com/pt/event/march26roulette"
	},
	[3] = {
		"03_Cashshop_Banner.bmp",
		"https://ro.gnjoylatam.com/pt/news/event/58?type=ACTIVE"
	},
	[4] = {
		"04_Cashshop_Banner.bmp",
		"https://ro.gnjoylatam.com/pt/news/notice/279"
	}
}
function set_cashshop_banner()
	for key, value in ipairs(tb_cashshop_banner) do
		add_cashshop_banner(value[1], value[2])
	end
end
