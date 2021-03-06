/mob/living/simple_animal/hostile/fungi
	name = "strange fungi"
	desc = "Is that a mushroom? Maybe it escaped from the Soteria labs? It certainly doesn't look like the usual walking mushrooms one would see in xenoflora."
	faction = "neutral"
	icon = 'icons/mob/mobs-domestic.dmi'
	icon_state = "mushroom"
	icon_living = "mushroom"
	icon_dead = "mushroom_dead"
	icon_rest = "mushroom_rest"
	response_help = "pets the"
	response_disarm = "gently pushes aside the"
	response_harm = "hits the"
	move_to_delay = 1
	maxHealth = 150
	health = 150
	speed = 4
	melee_damage_lower = 10
	melee_damage_upper = 15
	aggro_vision_range = 4
	vision_range = 4
	attacktext = "slammed"
	attack_sound = 'sound/weapons/bite.ogg'
	speak_chance = 5
	speak = list("bellows!","rumbles")
	emote_see = list("emits a low pleasent warble.","bounces.","hops back and forth.")
	emote_hear = list("rumbles.")
	meat_amount = 2
	meat_type = /obj/item/weapon/reagent_containers/food/snacks/meat/fungi
	blood_from_harvest = /obj/effect/decal/cleanable/blood/splatter/green
	mob_size = 1
	//Feed to lead
	hunger_enabled = 1//If set to 0, a creature ignores hunger
	metabolic_factor = 0.5//A multiplier on how fast nutrition is lost. used to tweak the rates on a per-animal basis
	nutrition_step = 0.1 //nutrition lost per tick and per step, calculated from mob_size, 0.2 is a fallback
	stop_automated_movement_when_pulled = 1 //or just drag it around since it doesn't mind.
	break_stuff_probability = 0
	leather_amount = 0
	bones_amount = 0
	colony_friend = TRUE
	friendly_to_colony = TRUE