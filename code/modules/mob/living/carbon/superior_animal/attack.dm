/mob/living/carbon/superior_animal/attack_ui(slot_id)
	return

/mob/living/carbon/superior_animal/UnarmedAttack(var/atom/A, var/proximity)
	if(!..())
		return

	var/damage = rand(melee_damage_lower, melee_damage_upper)

	if(moved) damage *= move_attack_mult

	if(waring_faction)
		damage = damage*waring_faction_multy

	. = A.attack_generic(src, damage, attacktext, environment_smash)

	if(.)
		if (attack_sound && loc && prob(attack_sound_chance))
			playsound(loc, attack_sound, attack_sound_volume, 1)