gg.alert("Standoff: 0.19.1\n \nScript: 1.1")

function menu()

	mn = gg.choice({
		"Skin Changer (Free)",
		"Skin Changer (Premium)",
		"Exit",
	}, nil, "MENU")

	if mn == 1 then skin_menu_f_c() end
	if mn == 2 then skin_menu_p_c() end
	if mn == 3 then ext() end

	h = -1

end

function skin_menu_f_c()

	smf = gg.prompt({"Введите пароль"},{},{"123"})
	if smf == nil then return skin_menu_f_c() else
		qasw=smf[1]
		cheack_1()
	end
	h = -1

end

function cheack_1() 

 	if qasw == "X12-A77" 
 		then free = "true" skin_menu()
 		else
 			gg.alert("Incorrect password")
 			menu()
 		end

end

function skin_menu_p_c()

	smp = gg.prompt({"Введите пароль"},{},{"123"})
	if smp == nil then return skin_menu_p() else
		qasw=smp[1]
		cheack_2()
	end

end

function cheack_2() 

 	if qasw == "2281337" 
 		then prem = "true" skin_menu()
 		else
 			gg.alert("Incorrect password")
 			menu()
 		end

end

function skin_menu()

	smn = gg.choice({
		"M4 Tiger", 
		"AKR Tiger",
		"SM1014 Blaster",
		"SM1014 Northern Camouflage",
		"SM1014 Branches",
		"FNFAL Acid Carbon",
		"FNFAL Aquamarine",
		"P90 Pilot",
		"P90 Jungle",
		"P90 Fissure",
		"USP Line",
		"G22 Pixle Camouflage",
		"G22 Pattern",
		"TEC-9 Dalmatian",
		"Deagle Thunder",
		"Back",
	},nil,"Skin Changer by Tizi")

	if smn == 1 then selected_s = "46003" selected_skin() end
	if smn == 2 then selected_s = "44003" selected_skin() end
	if smn == 3 then selected_s = "45302" selected_skin() end
	if smn == 4 then selected_s = "" selected_skin() end
	if smn == 5 then selected_s = "62006" selected_skin() end
	if smn == 6 then selected_s = "44902" selected_skin() end
	if smn == 7 then selected_s = "" selected_skin() end
	if smn == 8 then selected_s = "35004" selected_skin() end
	if smn == 9 then selected_s = "43502" selected_skin() end
	if smn == 10 then selected_s = "35003" selected_skin() end
	if smn == 11 then selected_s = "81214" selected_skin() end
	if smn == 12 then selected_s = "11001" selected_skin() end
	if smn == 13 then selected_s = "11005" selected_skin() end
	if smn == 14 then selected_s = "" selected_skin() end
	if smn == 15 then selected_s = "15007" selected_skin() end
	if smn == 16 then menu() end

	h = -1

end


function selected_skin()

	ss = gg.choice({
		"Knife",
		"AWM",
		"AKR",
		"M4",
		"FNFAL",
		"UMP",
		"P90",
		"USP",
		"G22",
		"Deagle",
		"F/S",
		"Back",
	})

	if ss == 1 then menu_skins_knife() end
	if ss == 2 then menu_skins_awm() end
	if ss == 3 then menu_skins_akr() end
	if ss == 4 then menu_skins_m4() end
	if ss == 5 then menu_skins_fn() end
	if ss == 6 then menu_skins_ump() end
	if ss == 7 then menu_skins_p90() end
	if ss == 8 then menu_skins_usp() end
	if ss == 9 then menu_skins_g22() end
	if ss == 10 then menu_skins_de() end
	if ss == 11 then menu_skins_fs() end
	if ss == 12 then skin_menu() end

end

function menu_skins_knife()

	ms_knife = gg.choice({
		"Butterfly",
		"M9 Bayonet",
		"Karambit",
		"Tanto",
		"Kunai",
		"Scorpion",
		"Back",
	}, nil, "KNIFE")

	if ms_knife == 1 then v_b() end
	if ms_knife == 2 then v_m9() end
	if ms_knife == 3 then v_k() end
	if ms_knife == 4 then v_t() end
	if ms_knife == 5 then v_kun() end
	if ms_knife == 6 then v_s() end
	if ms_knife == 7 then selected_skin() end

end

function v_b()

	kf = gg.choice({
		"Butterfly Legacy",
		"Butterfly Dragon Glass",
		"Butterfly Black Widow",
		"Butterfly Starfall",
		"Back",
	})

	if kf == 1 then tp = "47502" message = "Butterfly Legacy" get_skin() end
	if kf == 2 then tp = "47503" message = "Butterfly Dragon Glass" get_skin() end
	if kf == 3 then tp = "47504" message = "Butterfly Black Widow" get_skin() end
	if kf == 4 then tp = "47505" message = "Butterfly Starfall" get_skin() end
	if kf == 5 then menu_skins_knife() end

end

function v_m9()

	kf = gg.choice({
		"M9 Scratch",
		"M9 Ancient",
		"M9 Universe",
		"M9 Dragon Glass",
		"Back",
	})

	if kf == 1 then tp = "71003" message = "M9 Scratch" get_skin() end
	if kf == 2 then tp = "71002" message = "M9 Ancient" get_skin() end
	if kf == 3 then tp = "71004" message = "M9 Universe" get_skin() end
	if kf == 4 then tp = "71005" message = "M9 Dragon Glass" get_skin() end
	if kf == 5 then menu_skins_knife() end

end

function v_k()

	kf = gg.choice({
		"Karambit Claw",
		"Karambit Dragon Glass",
		"Karambit Scratch",
		"Karambit Universe",
		"Back",
	})

	if kf == 1 then tp = "72002" message = "Karambit Claw" get_skin() end
	if kf == 2 then tp = "72004" message = "Karambit Dragon Glass" get_skin() end
	if kf == 3 then tp = "72006" message = "Karambit Scratch" get_skin() end
	if kf == 4 then tp = "72007" message = "Karambit Universe" get_skin() end
	if kf == 5 then menu_skins_knife() end

end

function v_t()

	kf = gg.choice({
		"Tanto Dojo",
		"Tanto Malachite",
		"Tanto Pearl Abyss",
		"Tanto Transistor",
		"Tanto Flow",
		"Tanto Yakuza",
		"Back",
	})

	if kf == 1 then tp = "66031" message = "Tanto Dojo" get_skin() end
	if kf == 2 then tp = "66032" message = "Tanto Malachite" get_skin() end
	if kf == 3 then tp = "66033" message = "Tanto Pearl Abyss" get_skin() end
	if kf == 4 then tp = "66034" message = "Tanto Transistor" get_skin() end
	if kf == 5 then tp = "66035" message = "Tanto Flow" get_skin() end
	if kf == 6 then tp = "66036" message = "Tanto Yakuza" get_skin() end
	if kf == 7 then menu_skins_knife() end

end

function v_kun()

	kf = gg.choice({
		"Kunai Luxury",
		"Kunai Reaper",
		"Kunai Bone",
		"Kunai Radiation",
		"Kunai Poison",
		"Back",
	})

	if kf == 1 then tp = "77814" message = "Kunai Luxury" get_skin() end
	if kf == 2 then tp = "77817" message = "Kunai Reaper" get_skin() end
	if kf == 3 then tp = "77813" message = "Kunai Bone" get_skin() end
	if kf == 4 then tp = "77816" message = "Kunai Radiation" get_skin() end
	if kf == 5 then tp = "77815" message = "Kunai Poison" get_skin() end
	if kf == 6 then menu_skins_knife() end

end

function v_s()

	kf = gg.choice({
		"Scorpion Veil",
		"Scorpion Starfall",
		"Scorpion Sea Eye",
		"Scorpion Scratch",
		"Back",
	})

	if kf == 1 then tp = "87919" message = "Scorpion Veil" get_skin() end
	if kf == 2 then tp = "87922" message = "Scorpion Starfall" get_skin() end
	if kf == 3 then tp = "87920" message = "Scorpion Sea Eye" get_skin() end
	if kf == 4 then tp = "87921" message = "Scorpion Scratch" get_skin() end
	if kf == 5 then menu_skins_knife() end

end

function menu_skins_awm()

	awm = gg.choice({
		"AWM Treasure Hunter",
		"AWM Genesis",
		"AWM 2 Years Red",
		"AWM Winter Sport",
		"AWM Sport V2",
		"AWM Sport",
	}, nil, "AWM")

	if awm == 1 then tp = "85104" message = "AWM Treasure Hunter" get_skin() end
	if awm == 2 then tp = "51007" message = "AWM Genesis" get_skin() end
	if awm == 3 then tp = "51008" message = "AWM 2 Years Red" get_skin() end
	if awm == 4 then tp = "65101" message = "AWM Winter Sport" get_skin() end
	if awm == 5 then tp = "51006" message = "AWM Sport V2" get_skin() end
	if awm == 6 then tp = "51001" message = "AWM Sport" get_skin() end

end

function menu_skins_akr()

	akr = gg.choice({
		"AKR Treasure Hunter",
		"AKR 2 Years Red",
		"AKR Necromancer",
		"AKR Sport",
	}, nil, "AKR")

	if akr == 1 then tp = "44002" message = "AKR Treasure Hunter" get_skin() end
	if akr == 2 then tp = "44007" message = "AKR 2 Years Red" get_skin() end
	if akr == 3 then tp = "44005" message = "AKR Necromancer" get_skin() end
	if akr == 4 then tp = "44004" message = "AKR Sport" get_skin() end

end

function menu_skin_m4()

	m4 = gg.choice({
		"M4 Samurai",
		"M4 Necromancer",
		"M4 Lizard",
		"M4 Predator",
	}, nil, "M4")

	if m4 == 1 then tp = "44603" message = "M4 Samurai" get_skin() end
	if m4 == 2 then tp = "46002" message = "M4 Necromancer" get_skin() end
	if m4 == 3 then tp = "44601" message = "M4 Lizard" get_skin() end
	if m4 == 4 then tp = "46001" message = "M4 Predator" get_skin() end

end

function menu_skins_fn()

	fn = gg.choice({
		"FNFAL Leather",
	})

	if fn == 1 then tp = "44901" message = "FNFAL Leather" get_skin() end

end

function menu_skins_ump()

	ump = gg.choice({
		"UMP Beast",
		"UMP Winged",
		"UMP Cerberus",
		"UMP Cyberpunk",
	}, nil, "UMP")

	if ump == 1 then tp = "32005" message = "UMP Beast" get_skin() end
	if ump == 2 then tp = "32004" message = "UMP Winged" get_skin() end
	if ump == 3 then tp = "43202" message = "UMP Cerberus" get_skin() end
	if ump == 4 then tp = "32001" message = "UMP Cyberpunk" get_skin() end

end

function menu_skins_p90()

	p90 = gg.choice({
		"P90 Samurai",
	}, nil, "P90")

	if p90 == 1 then tp = "83512" message = "P90 Samurai" get_skin() end

end

function menu_skins_usp()

	usp = gg.choice({
		"USP Stone Cold",
		"USP Genesis",
		"USP 2 Years Red",
	}, nil, "USP")

	if usp == 1 then tp = "61201" message = "USP Stone Cold" get_skin() end
	if usp == 2 then tp = "12001" message = "USP Genesis" get_skin() end
	if usp == 3 then tp = "12003" message = "USP 2 Years Red" get_skin() end

end

function menu_skins_g22()

	g22 = gg.choice({
		"G22 Relic",
		"G22 Nest",
		"G22 Monster",
		"G22 Frozen",
		"G22 Frost Wyrm",
	}, nil, "G22")

	if g22 == 1 then tp = "41101" message = "G22 Relic" get_skin() end
	if g22 == 2 then tp = "11002" message = "G22 Nest" get_skin() end
	if g22 == 3 then tp = "11002" message = "G22 Nest" get_skin() end
	if g22 == 4 then tp = "61101" message = "G22 Frozen" get_skin() end
	if g22 == 5 then tp = "11008" message = "G22 Frost Wyrm" get_skin() end

end

function menu_skins_de()

	de = gg.choice({
		"Deagle Orochi",
		"Deagle Dragon Glass",
		"Deagle Red Dragon",
		"Deagle Predator",
	}, nil, "DEAGLE")

	if de == 1 then tp = "81505" message = "DEAGLE Orochi" get_skin() end
	if de == 2 then tp = "15006" message = "DEAGLE Dragon Glass" get_skin() end
	if de == 3 then tp = "1015004" message = "DEAGLE Red Dragon StatTrack" get_skin() end
	if de == 4 then tp = "15003" message = "DEAGLE Predator" get_skin() end

end

function menu_skins_fs()

	fs = gg.choice({
		"F/S Venom",
	}, nil, "F/S")

	if fs == 1 then tp = "41701" message = "F/S Venom" get_skin() end

end

function get_skin()

	gg.setRanges(gg.REGION_ANONYMOUS)
	gg.searchNumber(""..selected_s.."",gg.TYPE_DWORD)
	gg.getResults(999999)
	gg.editAll(""..tp.."",gg.TYPE_DWORD)
	gg.clearResults()
	gg.toast("Skin applied: " .. message .. "")
	gg.sleep(2000)

end

function ext()
	gg.alert("Script By Tizi")
	os.exit()

end

while true do
  if gg.isVisible(true) then
    h = 1
    gg.setVisible(false)
  end
  if h == 1 then
  	if qasw == "X12-A77" then
  		skin_menu()
  	else
    	menu()
    end
  end
 end
