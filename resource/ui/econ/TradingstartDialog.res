#base "../../../default_hudfiles/resource/ui/econ/TradingStartDialog.res"

"Resource/UI/TradingStartDialog.res"
{
	"TradingStartDialog"
	{
		"border"		"QuickplayBorder"
		"bgcolor_override"	"BackpackPopupBGColor"
		
		"button_kv"
		{
			"button"
			{
				"border_default"	"QuickplayBorder"
				"border_armed"		"ComboboxBorder"
			}
		}
	}
	"PlayerListScroller"
	{
		"ypos"		"80"
		"tall"		"170"
		"PlayerList"
		{
			"tall"		"170"
		}
	}
	"CancelButton"
	{
		"ypos"		"274"
		"tall"		"20"
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboboxBorder"
	}
}