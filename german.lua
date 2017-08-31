--[[---------------------------------------------------------------------------
Deutsch (example) language file
---------------------------------------------------------------------------
This is the english language file. The things on the left side of the equals sign are the things you should leave alone
The parts between the quotes are the parts you should translate. You can also copy this file and create a new language.
= Warning =
Sometimes when DarkRP is updated, new phrases are added.
If you don't translate these phrases to your language, it will use the English sentence.
To fix this, join your server, open your console and enter darkp_getphrases yourlanguage
For English the command would be:
	darkrp_getphrases "en"
because "en" is the language code for English.
You can copy the missing phrases to this file and translate them.
= Note =
Make sure the language code is right at the bottom of this file
= Using a language =
Make sure the convar gmod_language is set to your language code. You can do that in a server CFG file.
---------------------------------------------------------------------------]]

local my_language = {
	-- Admin things
	need_admin = "Du benötigst Adminrechte um %s zu nutzten",
	need_sadmin = "Du benötigst Superadminrechte um %s zu nutzten",
	no_privilege = "Du hast nicht die nötigen Rechte um das zu tun",
	no_jail_pos = "Keine Jailpositions",
	invalid_x = "Invalid %s! %s",

	-- F1 menu
	f1ChatCommandTitle = "Chat Befehle",
	f1Search = "Suche...",

	-- Money things:
	price = "Preis: %s%d",
	priceTag = "Preis: %s",
	reset_money = "%s hat das Geld aller Spieler resettet!",
	has_given = "%s hat dir gegeben %s",
	you_gave = "Du gibst %s %s",
	npc_killpay = "%s für das töten eines NPCs!",
	profit = "Profit",
	loss = "loss",

	-- backwards compatibility
	deducted_x = "Deducted %s%d",
	need_x = "Brauche %s%d",

	deducted_money = "Deducted %s",
	need_money = "Brauche %s",

	payday_message = "Zahltag! Du erhälst %s!",
	payday_unemployed = "Du erhälst kein Gehalt da du Arbeitslos bist!",
	payday_missed = "Zahltag verfehlt! (Du bist im Gefängniss)",

	property_tax = "Vermögenssteuer! %s",
	property_tax_cant_afford = "Du kanst die steuern nicht bezahlen! Dein Besitzt wurde gepfändet!",
	taxday = "Steuer Tag! %s%% von deinem Gehalt wurde eingezogen!",

	found_cheque = "Du hast gefunden %s%s in einem Geenstand gemacht für dich von %s.",
	cheque_details = "Dieser gegenstant besteht aus %s.",
	cheque_torn = "Du hast den Gegenstand geöffnet.",
	cheque_pay = "Gezahlt: %s",
	signed = "Signiert: %s",

	found_cash = "Du hast gefunden %s%d!", -- backwards compatibility
	found_money = "Du findest %s!",

	owner_poor = "Der Besitzter %s ist zu Arm um das Zahlen zu können!",

	-- Police
	Wanted_text = "Gesucht!",
	wanted = "Gesucht von der Polizei!\nReason: %s",
	youre_arrested = "Du wurdes Eingesperrt für %d seconds!",
	youre_arrested_by = "Du wurdest von %s. eingesperrt",
	youre_unarrested_by = "Du wurdest von %s. freigelassen",
	hes_arrested = "%s wurde für %d Sekunden eingesperrt!",
	hes_unarrested = "%s wurde Freigelassen!",
	warrant_ordered = "%s Ordnet eine Hausduchsuchung für %s. an Grund: %s",
	warrant_request = "%s beantragt eine Hausdurchsuchung für %s Grund: \nReason: %s",
	warrant_request2 = "Durchsuchungsbefehl wird an den Bürgermeister %s gesendet!",
	warrant_approved = "Duchsuchungsbefehl akzeptiert für %s!\nReason: %s\nOrdered by: %s",
	warrant_approved2 = "Dir ist es jetzt möglich sein Haus zu durchsuchen.",
	warrant_denied = "Bürgermeister %s hat dein Durchsuchungsbefehl abgelehnt.",
	warrant_expired = "Der durchsuchungsbefehl für %s ist abgelaufen!",
	warrant_required = "Du benötigst einen Durchsuchungsbefehl um dsa haus durchsuchen zu können.",
	warrant_required_unfreeze = "Du benötigst einen Durchsuchungebefehl um diesen Gegenstand zu unfreezen.",
	warrant_required_unweld = "Du benötigst einen Durchsuchungebefehl um diesen Gegenstand zu unwelden.",
	wanted_by_police = "%s ist gesucht bei der Polizei!\nGrund: %s\nAngefordert von: %s",
	wanted_by_police_print = "%s hat %s Gesucht gesetzt, Grund: %s",
	wanted_expired = "%s wird nicht mehr vn der Polizei gesucht.",
	wanted_revoked = "%s wird nicht mehr von der Polizei gesucht.\nEntfernt von: %s",
	cant_arrest_other_cp = "Du kanst keine Anderen Cops einsperren!",
	must_be_wanted_for_arrest = "Der Spieler muss gesucht sein um ihn einsperren zu können.",
	cant_arrest_fadmin_jailed = "Du kanst keine Spieler einsperren die von einem Admin Gejailt wurden.",
	cant_arrest_no_jail_pos = "Du kanst keine Spieler einsperren es ist keine Jailposition gesetzt!",
	cant_arrest_spawning_players = "Du kanst keine Spieler arresten die gerade Spawnen.",

	suspect_doesnt_exist = "Person Exestiert nicht.",
	actor_doesnt_exist = "Schausteller Exestiert nicht.",
	get_a_warrant = "bekomme einen Durchsuchungebefehl",
	make_someone_wanted = "setzte jemanden auf die Gesuchte liste.",
	remove_wanted_status = "entferne jemanden auf die Gesuchte liste",
	already_a_warrant = "Da ist schon ein Durchsuchungebefehl für diese person.",
	already_wanted = "Person ist schon Gesucht.",
	not_wanted = "Das Objekt ist nicht Gesucht.",
	need_to_be_cp = "Du musst ein Polizeiangehöriger sein.",
	suspect_must_be_alive_to_do_x = "Die Person muss lebendig sein für %s.",
	suspect_already_arrested = "Die Person ist schon im Gefängniss.",

	-- Players
	health = "Gesundheit: %s",
	job = "Job: %s",
	salary = "Bezahlung: %s%s",
	wallet = "Bargeld: %s%s",
	weapon = "Waffe: %s",
	kills = "Tötungen: %s",
	deaths = "Tode: %s",
	rpname_changed = "%s änderte seinen RPNamen zu: %s",
	disconnected_player = "Disconnected player",

	-- Teams
	need_to_be_before = "You need to be %s first in order to be able to become %s",
	need_to_make_vote = "You need to make a vote to become a %s!",
	team_limit_reached = "Can not become %s as the limit is reached",
	wants_to_be = "%s\nwants to be\n%s",
	has_not_been_made_team = "%s has not been made %s!",
	job_has_become = "%s has been made a %s!",

	-- Disasters
	meteor_approaching = "WARNING: Meteor storm approaching!",
	meteor_passing = "Meteor storm passing.",
	meteor_enabled = "Meteor Storms are now enabled.",
	meteor_disabled = "Meteor Storms are now disabled.",
	earthquake_report = "Earthquake reported of magnitude %sMw",
	earthtremor_report = "Earth tremor reported of magnitude %sMw",

	-- Keys, vehicles and doors
	keys_allowed_to_coown = "Dir ist es erlaubt das zu Co-Ownen\n(Drück R mit den Schlüsseln oder F2 um zu co-ownen)\n",
	keys_other_allowed = "Erlaubt zu co-own:",
	keys_allow_ownership = "(Drück nachladen mit keys oder Drücke F2 um die Tür zum Kauf freizugeben.)",
	keys_disallow_ownership = "(Drück nachladen mit den keys oder F2 um unkaufbar zu machen)",
	keys_owned_by = "Beitzter:",
	keys_unowned = "Kein Eigentümer\n(Drück Nachmalden mit den Schlüsseln oder F2 um zu Kaufen)",
	keys_everyone = "(Drück nachladen mit dne Schlüsseln oder F2 um für jeeden zugänglich zu machen)",
	door_unown_arrested = "Du kanst keine Sachen kaufen oder verkaufen wen du im Gefängniss bist!",
	door_unownable = "Diese Tür kan nicht gekauft oder verkauft werden!",
	door_sold = "YDu hast das für %s verkauft",
	door_already_owned = "Die Tür hat schon einen Beitzter!",
	door_cannot_afford = "Du hast nicht genügend Geld für das zu kaufen!",
	door_hobo_unable = "obdachlose können keine Türen kaufen!",
	vehicle_cannot_afford = "Du hast nicht genügend Geld für das zu kaufen!",
	door_bought = "Du hast diese Tür für %s%s gekauft",
	vehicle_bought = "Du hast dieses Auto für %s%s gekauft",
	door_need_to_own = "Du musst diese Tür kaufen um sie %s",
	door_rem_owners_unownable = "Du kanst keine Besitzter entfernen wen die Tür unkaufbar ist!",
	door_add_owners_unownable = "Du kanst keine Besitzter hinzufügen wen die Tür unkaufbar ist!",
	rp_addowner_already_owns_door = "%s besitzt schon (oder darf die auch besitzten) diese Tür!",
	add_owner = "Besitzter hinzufügen",
	remove_owner = "Besitzer entfernen",
	coown_x = "Co-Besitzer %s",
	allow_ownership = "erlaube besitzten",
	disallow_ownership = "verbiete besitzten",
	edit_door_group = "Editiere Tür Gruppe",
	door_groups = "Tür Gruppen",
	door_group_doesnt_exist = "Tür Gruppe exestiert nicht!",
	door_group_set = "Tür Gruppe erfolgreich gesetzt.",
	sold_x_doors_for_y = "Du hast %d Türen für %s%d Verkauft!", -- backwards compatibility
	sold_x_doors = "Du hast %d Türen für %s Verkauft!",

	-- Entities
	drugs = "Drogen",
	drug_lab = "Drogen Labor",
	gun_lab = "Waffen Labor",
	gun = "Waffe",
	microwave = "Microwelle",
	food = "Essen",
	money_printer = "Geld Drucker",

	sign_this_letter = "Unterschreibe diesen Brief",
	signed_yours = "Deins,",

	money_printer_exploded = "Dein Geld Drucker ist Explodiert!",
	money_printer_overheating = "Dein Gedl Drucker überhitzt!",

	contents = "Enthält: ",
	amount = "Anzahl: ",

	picking_lock = "Knacke Schloss",

	cannot_pocket_x = "Du kanst das nicht in deine Tasche tun!",
	object_too_heavy = "Dieses objekt ist zu schwer.",
	pocket_full = "Deine Taschen ist voll!",
	pocket_no_items = "Deine Taschen sind leer.",
	drop_item = "Item Fallen lassen",

	bonus_destroying_entity = "Zerstöre diesen Illegale Gegenstand.",

	switched_burst = "gewechselt zu Burst- Fire modus.",
	switched_fully_auto = "gewechselt zu vollautomatischer modus.",
	switched_semi_auto = "gewechselt zu halb-automatischer modus.",

	keypad_checker_shoot_keypad = "schieße auf ein keypad um zu sehen was es Kontrolliert.",
	keypad_checker_shoot_entity = "Schieße auf ein objekt um zu sehen welches keypad es kontrolliert.",
	keypad_checker_click_to_clear = "Rechtsklick um Auswahl aufzuheben.",
	keypad_checker_entering_right_pass = "Richtiges Password eingeben",
	keypad_checker_entering_wrong_pass = "Falsches Password eingeben",
	keypad_checker_after_right_pass = "nachdem das richtige Password eingegeben wurde",
	keypad_checker_after_wrong_pass = "achdem das falsche Password eingegeben wurde",
	keypad_checker_right_pass_entered = "Richtiges Password eingegeben",
	keypad_checker_wrong_pass_entered = "Falsches Password eingegeben",
	keypad_checker_controls_x_entities = "Dieses keypad kontrolliert %d objekte",
	keypad_checker_controlled_by_x_keypads = "Dieses Objekt wird von %d keypads kontrolliert",
	keypad_on = "An",
	keypad_off = "Auß",
	seconds = "Sekunden",

	persons_weapons = "%s's illegale Waffen:",
	returned_persons_weapons = "Geb %s's beschlagnahmten Waffen zurück.",
	no_weapons_confiscated = "%s hat keine Waffen beschlagnahmt!",
	no_illegal_weapons = "%s hat keine illegalen Waffen.",
	confiscated_these_weapons = "Konfisziere diese Waffen:",
	checking_weapons = "Kontrolliere Waffen",

	shipment_antispam_wait = "Bitte warten um das Nächste shipment zu spawnen.",
	shipment_cannot_split = "Dieses Shipment lässt sich nicht aufteilen.",

	-- Talking
	hear_noone = "Keiner kan dich hören %s!",
	hear_everyone = "jeder kann dich hören!",
	hear_certain_persons = "Spieler die dich hören können %s: ",

	whisper = "flüstern",
	yell = "Schrei",
	advert = "[Werbung]",
	broadcast = "[Übertragung!]",
	radio = "Radio",
	request = "(Anfrage!)",
	group = "(Gruppe)",
	demote = "(DEGRADIEREN)",
	ooc = "OOC",
	radio_x = "Radio %d",

	talk = "Reden",
	speak = "Sprich",

	speak_in_ooc = "Sprich im OOC",
	perform_your_action = "Ihre Aktion",
	talk_to_your_group = "Rede zu deiner Gruppe",

	channel_set_to_x = "Kanal gewechselt zu %s!",

	-- Notifies
	disabled = "%s wurde Deaktiviert! %s",
	gm_spawnvehicle = "Das Spawnen von Fahrzeugen",
	gm_spawnsent = "Das Spawnen von Objekten (SENTs)",
	gm_spawnnpc = "Das Spawnen Von Nicht Spieler Characktern (NPCs)",
	see_settings = "Bitte kontrolliere die DarkRP einstellungen.",
	limit = "Du hast das %s Limit erreicht!",
	have_to_wait = "Du musst %d Sekunden warten bevor du %s benutzt!",
	must_be_looking_at = "Du musst auf einen %s sehen!",
	incorrect_job = "Du hast nicht den richtigen Job für %s",
	unavailable = "Diese %s ist nicht verfügbar",
	unable = "Dir ist es unmöglich zu %s. %s",
	cant_afford = "Du kanst kein Geld aufbringen für %s",
	created_x = "%s erstellte ein %s",
	cleaned_up = "Deine %s wurden aufgeräumt.",
	you_bought_x = "Du hast gekauft %s für %s%d.", -- backwards compatibility
	you_bought = "Du käufst %s für %s.",
	you_received_x = "Du erhälst %s für %s.",

	created_first_jailpos = "Du hast die erste Gefängnis Position erstellt!",
	added_jailpos = "Du hast eine extra Gefängnis Position erstellt!",
	reset_add_jailpos = "Du hast alle Gefängnis Positionen gelöscht und hier eine neue erstellt.",
	created_spawnpos = "%s's Spawn Position geupdatet.",
	updated_spawnpos = "%s's Spawn Position geupdatet.",
	do_not_own_ent = "Dir gehört dieses Objekt nicht!",
	cannot_drop_weapon = "Du kanst diese Waffe nicht fallen lassen!",
	job_switch = "Jobwechsel erfolgreich!",
	job_switch_question = "Job tauschen mit %s?",
	job_switch_requested = "Jobtausch beantragt.",

	cooks_only = "Nur Köche.",

	-- Misc
	unknown = "Unbekannt",
	arguments = "Argumente",
	no_one = "Niemand",
	door = "Tür",
	vehicle = "Fahrzeue",
	door_or_vehicle = "Tür/Fahrzeuge",
	driver = "Fahrer: %s",
	name = "Name: %s",
	locked = "Verriegelt.",
	unlocked = "Entriegelt.",
	player_doesnt_exist = "Spieler Exestiert nicht.",
	job_doesnt_exist = "beruf Exestiert nicht!",
	must_be_alive_to_do_x = "Du must lebendig sein für %s.",
	banned_or_demoted = "Gebannt/Dekradiert",
	wait_with_that = "Warte damit.",
	could_not_find = "kan nicht finden %s",
	f3tovote = "drücke F3 zum voten",
	listen_up = "Auflisten:", -- In rp_tell or rp_tellall
	nlr = "New Life Rule: Keine Rache Arrest/kills.",
	reset_settings = "Du hast Alle einstellungen zurückgesetzt!",
	must_be_x = "du must ein %s sein um %s.",
	agenda_updated = "Die Agenda wurde geupdatet",
	job_set = "%s setzte sich den Job '%s'",
	demoted = "%s wurde dekradiert",
	demoted_not = "%s wurde nicht dekradiert",
	demote_vote_started = "%s startet eine dekradierung gegen %s",
	demote_vote_text = "Dekradierungs Grund:\n%s", -- '%s' is the reason here
	cant_demote_self = "Du kanst nicht dich selber dekradieren.",
	i_want_to_demote_you = "Ich will dich dekradieren. Grund: %s",
	tried_to_avoid_demotion = "Du hast versucht der dekradierung zu entgehen. Du bist fehlgeschlagen und wurdes dekradiert.", -- naughty boy!
	lockdown_started = "Der Bürgermeister hat eine Ausgngssperre verhängt, Bitte geht nach Hause!",
	lockdown_ended = "Die Ausgngssperre ist zuende",
	gunlicense_requested = "%s hat beantragt %s eine Waffenlizenz",
	gunlicense_granted = "%s hat erteilt %s eine Waffenlizenz",
	gunlicense_denied = "%s hat abgelehnt %s eine Waffenlizenz",
	gunlicense_question_text = "Erteile %s eine Waffenlizenz?",
	gunlicense_remove_vote_text = "%s hat eine abstimmung gestartet umd %s die waffenlizenz zu entziehen.",
	gunlicense_remove_vote_text2 = "Wiederrufe Waffenlizenz:\n%s", -- Where %s is the reason
	gunlicense_removed = "%s's Lizenz wurde wiederrufen!",
	gunlicense_not_removed = "%s's Lizenz wurde nicht wiederrufen!",
	vote_specify_reason = "Du benötigst zum angeben einen Grund!",
	vote_started = "Die Abstimmung wurde gestartet",
	vote_alone = "Du hast die Abstimmung gwonnen weil du alleine auf dem Server bist.",
	you_cannot_vote = "Du kanst nicht abstimmen!",
	x_cancelled_vote = "%s hat die letzte abstmmung abgebrochen.",
	cant_cancel_vote = "Kann letzte abstimmung nicht abbrechen weil es keine gab!",
	jail_punishment = "Bestrafung wegen verbindung trennen! Eingesperrt für: %d Sekunden.",
	admin_only = "Nur Admins!", -- When doing /addjailpos
	chief_or = "Chef oder ",-- When doing /addjailpos
	frozen = "Gefrohren.",

	dead_in_jail = "Du bist nun tod aber deine Gefängniszeit läuft noch!",
	died_in_jail = "%s ist im Gefängniss gestorben!",

	credits_for = "CREDITS für %s\n",
	credits_see_console = "DarkRP credits wurden in die Console geschrieben.",

	rp_getvehicles = "Verfügbare Fahrzeuge :",

	data_not_loaded_one = "Deine Daten wurden noch nicht geladen. Bitte warten.",
	data_not_loaded_two = "Wen das weiterhin besteht, versuche neu zu verbinden oder frage einen Admin.",

	cant_spawn_weapons = "Du kanst keine Waffen spawnen.",
	drive_disabled = "Fahren wurde jetzt abgeschaltet.",
	property_disabled = "Eigenschaftwurde jetzt abgeschaltet.",

	not_allowed_to_purchase = "Dir ist es nicht erlaubt dieses Item zu kaufen.",

	rp_teamban_hint = "rp_teamban [player name/ID] [team name/id]. Nutzte das um einen Spieler von einem Team zu bannen .",
	rp_teamunban_hint = "rp_teamunban [player name/ID] [team name/id]. Nutzte das um einen Spieler von einem Teamban zu entbannen.",
	x_teambanned_y = "%s hat gebannt %s von dem Job %s.",
	x_teamunbanned_y = "%s hat entbannt %s von dem Job %s.",

	-- Backwards compatibility:
	you_set_x_salary_to_y = "Du ändest %s's Gehalt auf %s%d.",
	x_set_your_salary_to_y = "%s ändest dein gehalt auf %s%d.",
	you_set_x_money_to_y = "Du ändest %s's Geld auf %s%d.",
	x_set_your_money_to_y = "%s ändest dein geld auf %s%d.",

	you_set_x_salary = "Du ändest %s's Gehalt zu %s.",
	x_set_your_salary = "% ändest dein Gehalt auf %s.",
	you_set_x_money = "Du ändest %s's Geld auf %s.",
	x_set_your_money = "%s ändest dein geld auf %s.",
	you_set_x_name = "Du änderts %s's name zu %s",
	x_set_your_name = "%s änderte deinen Namen zu %s",

	someone_stole_steam_name = "jemand nutzt deinen Steamnamen schon als RP Name also geben wir dir eine '1'.", -- Uh oh
	already_taken = "Schon in benutztung.",

	job_doesnt_require_vote_currently = "Dieser job benötigt momentan keine abstimmung!",

	x_made_you_a_y = "%s hat dich zu einem %s!",

	cmd_cant_be_run_server_console = "Dieser befehl kan nicht von der server console genutzt werden.",

	-- The lottery
	lottery_started = "Da ist eine Lotterie! Steige ein für %s%d?", -- backwards compatibility
	lottery_has_started = "Da ist eine Lotterie! Steige ein für %s?",
	lottery_entered = "Du bist in der Lotterie eingestiegen für %s",
	lottery_not_entered = "%s ist nicht der Lotterie eingestiegen",
	lottery_noone_entered = "Niemand ist der Lotterie eingestiegen",
	lottery_won = "%s hat die Lotterie gewonnen! er hat %s gewonnen",

	-- Animations
	custom_animation = "Selbst definierte Animationn!",
	bow = "Bogen",
	dance = "Tanz",
	follow_me = "Folge mir!",
	laugh = "Lachen",
	lion_pose = "Löwen Pose",
	nonverbal_no = "Non-verbal Nein",
	thumbs_up = "Daumen hoch",
	wave = "Welle",

	-- Hungermod
	starving = "hungrig!",

	-- AFK
	afk_mode = "AFK Modus",
	salary_frozen = "Dein Gehalt wurde eingefroren.",
	salary_restored = "Wilkommen zurück, Dein Gehalt wurde wieder freigegeben.",
	no_auto_demote = "Du wirst nicht Automatisch Dekradiret.",
	youre_afk_demoted = "Du wurdest dekradiert weil du AFK warst. nächstes mal nutzte /afk.",
	hes_afk_demoted = "%s wurde dekradiert weil er zu lange AFK war.",
	afk_cmd_to_exit = "geben  /afk nochmal ein um den AFK modus zu verlassen.",
	player_now_afk = "%s ist jetzt AFK.",
	player_no_longer_afk = "%s ist nicht mehr AFK.",

	-- Hitmenu
	hit = "HIT",
	hitman = "Hitman",
	current_hit = "HIT: %s",
	cannot_request_hit = "kan keinen Hit beantragen! %s",
	hitmenu_request = "Beantrage",
	player_not_hitman = "Dieser Spieler ist kein Hitman!",
	distance_too_big = "Distanz zu groß.",
	hitman_no_suicide = "Der Hitman will sich nicht selber umbringen.",
	hitman_no_self_order = "Ein hitman kann kein Hit auf sich selber anfordern.",
	hitman_already_has_hit = "Der hitman hat schon einen Hit.",
	price_too_low = "Preis zu niedrig!",
	hit_target_recently_killed_by_hit = "Das ziel wurde schon von einem hit getötet,",
	customer_recently_bought_hit = "Der Auftraggeber hatte schon einen hit in auftrag gegeben.",
	accept_hit_question = "Akzeptiere Hit von %s\nbezüglich%s für %s%d?", -- backwards compatibility
	accept_hit_request = "Akzeptiere hit von %s\nbezüglich %s für %s?",
	hit_requested = "Hit beantragt!",
	hit_aborted = "Hit abgerochen! %s",
	hit_accepted = "Hit akzeptiert!",
	hit_declined = "Der hit man hat den Hit abgesagt!",
	hitman_left_server = "Der Hitman hat den server verlassen!",
	customer_left_server = "Der Auftraggeber hat den Server verlassen!",
	target_left_server = "Das ziel hat den Server verlassen!",
	hit_price_set_to_x = "Hit Preis wurde zu %s%d gesetzt.", -- backwards compatibility
	hit_price_set = "Hit Preis wurde zu %s gesetzt.",
	hit_complete = "Hit von %s komplett!",
	hitman_died = "Der Hitman ist gestorben!",
	target_died = "Das Ziel ist gestorben!",
	hitman_arrested = "Der hitman wurde Inhaftiert!",
	hitman_changed_team = "Der Hitman hat den Job gewechselt!",
	x_had_hit_ordered_by_y = "%s hat einen aktiven hit angefragt von %s",

	-- Vote Restrictions
	hobos_no_rights = "Obdachlose haben kein Stimmrecht!",
	gangsters_cant_vote_for_government = "Gangster können keine stimmen für Staats sachen abgeben!",
	government_cant_vote_for_gangsters = "Government officials cannot vote for gangster things!",

	-- VGUI and some more doors/vehicles
	vote = "Abstimmung",
	time = "Zeit: %d",
	yes = "Ja",
	no = "Nein",
	ok = "Okay",
	cancel = "aufheben",
	add = "Hinzufügen",
	remove = "Entfernen",
	none = "Nichts",

	x_options = "%s optionen",
	sell_x = "Verkaufe %s",
	set_x_title = "setzte %s Titel",
	set_x_title_long = "Setzte den Titel  %s auf das du siehst.",
	jobs = "Berufe",
	buy_x = "kaufe %s",

	-- F4menu
	no_extra_weapons = "Dieser Job hat kein extra Waffen.",
	become_job = "bekomme den Beruf",
	create_vote_for_job = "Starte Abstimmung",
	shipments = "Shipments",
	F4guns = "Waffen",
	F4entities = "Sonstiges",
	F4ammo = "Munition",
	F4vehicles = "Fahrzeuge",

	-- Tab 1
	give_money = "Gebe Geld dem Spieler auf den du siehst",
	drop_money = "Lass Geld fallen",
	change_name = "Ändere deinen DarkRP name",
	go_to_sleep = "schlafe ein/ wache auf",
	drop_weapon = "Lass die aktuelle waffe fallen",
	buy_health = "kaufe Gesundheit(%s)",
	request_gunlicense = "Frage eine Waffenlizenz an",
	demote_player_menu = "Dekradiere einen Spieler",


	searchwarrantbutton = "Mache einen Spieler gesucht",
	unwarrantbutton = "Entfenren den gesucht status für einen Spieler",
	noone_available = "keiner verfügbar",
	request_warrant = "beantrage einer Haftbefehl",
	make_wanted = "Mache einen Spieler gesucht",
	make_unwanted = "Entfenren den gesucht status für einen Spieler",
	set_jailpos = "Setzte die Gefängniss Position",
	add_jailpos = "Füge eine Gefängniss Postition hinzu",

	set_custom_job = "Setze einen Selbsterstellen job (Drücke Enter um zu bestätigen).",

	set_agenda = "Setzte die Tagesordnung (Drücke Enter um zu bestätigen).",

	initiate_lockdown = "Starte eine Ausgangssperre",
	stop_lockdown = "Stoppe die Ausgangssperre",
	start_lottery = "Starte eine Lotterie",
	give_license_lookingat = "Gebe <lookingat> eine Waffenlizenz",

	laws_of_the_land = "GESETZTE DES LANDES",
	law_added = "Gesetzt hinzugefügt.",
	law_removed = "Gesetzt entfernt.",
	law_reset = "Gesetzte zurückgesetzt.",
	law_too_short = "Gesetzt ist zu Kurtzt.",
	laws_full = "Die Gesetzttafel ist voll.",
	default_law_change_denied = "Dir ist es nicht erlaubt die Grundgesetzte zu ändern.",

	-- Second tab
	job_name = "Name: ",
	job_description = "Beschreibung: ",
	job_weapons = "Waffen: ",

	-- Entities tab
	buy_a = "kaufe %s: %s",

	-- Licenseweaponstab
	license_tab = [[Lizens Waffen
	makiere die Waffen die keine LIZENZ benötigen!
	]],
	license_tab_other_weapons = "Andere Waffen:",

	zombie_spawn_removed = "Du hast diesen Zombie Spawn entfernt.",
	zombie_spawn = "Zombie Spawn",
	zombie_disabled = "Zombies sind jetzt deaktiviert.",
	zombie_enabled = "Zombies sind jetzt aktiviert.",
	zombie_maxset = "maximale anzahl on zombies wurde auf %s geändert",
	zombie_spawn_added = "Du hast einen Zombie Spawn hinzugefügt.",
	zombie_spawn_not_exist = "Zombie Spawn %s exesteirt nicht.",
	zombie_leaving = "Zombies gehen weg.",
	zombie_approaching = "WARNUNG: Zombies nähern sich!",
	zombie_toggled = "Zombies toggled.",
}

-- The language code is usually (but not always) a two-letter code. The default language is "en".
-- Other examples are "nl" (Dutch), "de" (German)
-- If you want to know what your language code is, open GMod, select a language at the bottom right
-- then enter gmod_language in console. It will show you the code.
-- Make sure language code is a valid entry for the convar gmod_language.
--Translatet to German by Superbrain8 http://steamcommunity.com/profiles/76561198093112423/
DarkRP.addLanguage("de", my_language)