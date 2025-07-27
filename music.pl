songs(Artist, Title, Genre, BPM, Key) :-
    song(Artist, Title, Genre, BPM, Key).

same_genre(Song1, X, Song2, Y):-
    song(X, Song1, Genre, A, C),
    song(Y, Song2, Genre, B, D).

same_bpm(Song1, X, Song2, Y) :-
    song(X, Song1, A,  BPM, C),
    song(Y, Song2, B, BPM, D).

same_key(Song1, X, Song2, Y) :-
    song(X, Song1, A,  C, Key),
    song(Y, Song2, B, D, Key).


key_and_bpm(Song1, X, Song2, Y) :-
    song(X, Song1, A, BPM, Key),
    song(Y, Song2, B, BPM, Key).

most_similar(Song1, X, Song2, Y) :-
    song(X, Song1, Genre, BPM, Key),
    song(Y, Song2, Genre, BPM, Key).




song(aaliyah, are_you_that_somebody, rb, 140, a).

song(abby_jasmine, 1090, hiphop_rap, 140, b_flat).

song(action_bronson, baby_blue, hiphop_rap, 85, g_flat).

song(addison_rae, diet_pepsi, pop, 150, b_flat).

song(adele, hello, pop, 80, f).
song(adele, when_we_were_young, pop, 145, e_flat).

song(ajr, ok_overture, alternative, 140, g).
song(ajr, bummerland, alternative, 80, d_flat).
song(ajr, three_o_clock_things, alternative, 95, g_flat).
song(ajr, my_play, alternative, 80, f).
song(ajr, joe, alternative, 155, c).
song(ajr, adventure_is_out_there, alternative, 160, a_flat).
song(ajr, bang, alternative, 140, d_flat).
song(ajr, the_trick, alternative, 90, d).
song(ajr, ordinaryish_people, alternative, 180, a_flat).
song(ajr, humpty_dumpty, alternative, 90, c).
song(ajr, worlds_smallest_violin, alternative, 115, f).
song(ajr, way_less_sad, alternative, 140, d).
song(ajr, christmas_in_june, alternative, 130, e).
song(ajr, one_hundred_bad_days, alternative, 145, b_flat).
song(ajr, come_hang_out, alternative, 90, g).
song(ajr, overture, alternative, 100, c).
song(ajr, the_good_part, alternative, 95, d).
song(ajr, weak, alternative, 125, f).
song(ajr, sober_up, alternative, 95, f).
song(ajr, drama, alternative, 150, d).
song(ajr, turning_out, alternative, 95, e_flat).
song(ajr, no_grass_today, alternative, 90, b_flat).
song(ajr, three-thirty, alternative, 95, g_flat).
song(ajr, call_my_dad, alternative, 70, d).
song(ajr, im_not_famous, alternative, 95, f).
song(ajr, netflix_trip, alternative, 95, g).
song(ajr, bud_like_you, alternative, 125, d).
song(ajr, burn_the_house_down, alternative, 184, c).
song(ajr, role_models, alternative, 100, g).
song(ajr, normal, alternative, 95, g_flat).
song(ajr, pretender(acoustic), alternative, 100, g).

song(alabame_shakes, gimme_all_your_love, alternative, 105, b).

song(alan_walker, faded, dance, 90, g_flat).

song(the_alchemist, rip_tracy, hiphop_rap, 135, g_flat).
song(the_alchemist, trouble_man, hiphop_rap, 80, g).
song(the_alchemist, bless, hiphop_rap, 80, d).
song(the_alchemist, midnight_oil, hiphop_rap, 110, d_flat).

song(alec_benjamin, if_we_have_each_other, pop, 175, b_flat).
song(alec_benjamin, water_fountain, pop, 135, a_flat).
song(alec_benjamin, anabelles_homework, pop, 85, a_flat).
song(alec_benjamin, let_me_down_slowly, pop, 150, d_flat).
song(alec_benjamin, swim, pop, 160, b).
song(alec_benjamin, boy_in_the_bubble, pop, 145, b).
song(alec_benjamin, steve, pop, 80, b_flat).
song(alec_benjamin, gotta_be_a_reason, pop, 80, e).
song(alec_benjamin, outrunning_karma, pop, 110, b).
song(alec_benjamin, if_i_killed_someone_for_you, pop, 120, g).
song(alec_benjamin, death_of_a_hero, pop, 180, b).
song(alec_benjamin, 1994, pop, 85, a_flat).

song(alessia_cara, here, pop, 120, c).

song(alex_clare, too_close, pop, 125, b).

song(alex_g, race, alternative, 85, a).

song(alex_isley, fda, rb, 95, d).
song(alex_isley, still_wonder, rb, 130, g_flat).

song(alexandra_stan, mr_saxobeat, dance, 125, b).

song(ali_gatie, its_you, rb, 95, b).

song(alice_kristiansen, lost_my_mind, pop, 125, g_flat).

song(alicia_keys, un-thinkable(im_ready), rb, 85, g).
song(alicia_keys, no_one, rb, 90, d_flat).
song(alicia_keys, like_youll_never_see_me_again, rb, 128, g).
song(alicia_keys, if_i_aint_got_you, rb, 120, g).

song(aliyahs_interlude, it_girl, pop, 125, d_flat).

song(the_all_american_rejects, gives_you_hell, alternative, 100, e).
song(the_all_american_rejects, it_ends_tonight, rock, 90, c).

song(amaria_bb, slow_motion, rb, 90, b).

song(amber_run, 5-am, alternative, 145, c).

song(ambjaay, uno, hiphop_rap, 110, a_flat).

song(ameer_vann, im_sorry, hiphop_rap, 130, d).

song(amindi, love_em_leave_em, rb, 110, g_flat).
song(amindi, eggs_aisle, rb, 90, b_flat).
song(amindi, u_got_next, hiphop_rap, 170, a).
song(amindi, haircut, hiphop_rap, 155, d).
song(amindi, nwts, hiphop_rap, 155, c).
song(amindi, slideshow, hiphop_rap, 75, b).
song(amindi, telly, hiphop_rap, 135, e).
song(amindi, death_proof, hiphop_rap, 110, f).
song(amindi, taste, hiphop, 145, d).
song(amindi, lady, hiphop, 130, c).
song(amindi, dopamine, hiphop, 150, b).
song(amindi, bake, hiphop, 90, d_flat).
song(amindi, good_cry, hiphop, 110, a).
song(amindi, big_boss, hiphop, 125, d_flat).
song(amindi, its_not_feeling_good_anymore, hiphop, 105, g).
song(amindi, centipede, hiphop, 150, g).
song(amindi, cyclops, hiphop, 170, b_flat).
song(amindi, cocoa_butter_shawty, rb, 110, f).
song(amindi, focus, rb, 180, d).
song(amindi, wet_jeans, rb, 90, g_flat).

song(amine, caroline, hiphop_rap, 120, a).
song(amine, dr_whoever, hiphop_rap, 80, f).
song(amine, together, hiphop_rap, 135, e).
song(amine, woodlawn, hiphop_rap, 115, b_flat).
song(amine, roots, hiphop_rap, 140, c).

song(amy_winehouse, amy_amy_amy, pop, 80, c).

song(anais_cardot, colors, rb, 135, a).

song(anayka_she, confused, rb, 85, d_flat).

song(andrew_mcmachon_in_the_wilderness, cecilia_and_the_satellite, alternative, 195, f).

song(angus_and_julia_stone, yellow_brick_road, singer/songwriter, 160, d_flat).

song(anne-marie, friends, pop, 95, a).

song(anycia, back_outside, hiphop_rap, 145, a).

song(arctic_monkeys, 505, alternative, 140, c).

song(ardn, jupiter_and_mars, hiphop_rap, 85, a).

song(ari_lennox, shea_butter_baby, rb, 155, e).

song(ariana_grande, baby_i, pop, 100, d_flat).
song(ariana_grande, the_way, pop, 80, f).
song(ariana_grande, nasty, pop, 130, g_flat).
song(ariana_grande, obvious, pop, 160, c).
song(ariana_grande, love_me_harder, pop, 100, d_flat).
song(ariana_grande, supernatural, pop, 75, a_flat).
song(ariana_grande, stuck_with_u, pop, 180, a_flat).

song(arizona_zervas, roxanne, hiphop_rap, 115, g_flat).

song(arlo_parks, pegasus, pop, 110, b_flat).

song(armani_white, rob_your_ex, hiphop_rap, 100, g_flat).

song(artemas, mess_of_me_sexually, pop, 155, d_flat).
song(artemas, ur_special_to_me, pop, 170, d).
song(artemas, trash(demo), pop, 80, d).

song(asal, for_me, alternative, 115, c).

song(asha_imuno, perfect_pace, rb, 90, g).

song(ashley_singh, 10-summers, singer/songwriter, 120, f).

song(ashnikko, stupid, hiphop_rap, 150, d).
song(ashnikko, panic_attacks_in_paradise, pop, 130, a_flat).
song(ashnikko, halloweenie_IV_innards, pop, 135, d_flat).
song(ashnikko, toxic, pop, 125, d).

song(the_astronomers, bad_type, pop, 145, a_flat).

song(au_ra, panic_room, pop, 100, a_flat).

song(august_alsina, no_love, rb, 130, c).
song(august_alsina, rounds, rb, 120, d_flat).

song(aurora, runaway, pop, 115, b).

song(austin_mahone, what_about_love, pop, 100, d).

song(avicii, wake_me_up, house, 125, d).
song(avicii, the_nights, dance, 125, g_flat).

song(aviv, sleep_it_off, alternative, 110, a).

song(avril_lavigne, complicated, pop, 80, f).
song(avril_lavigne, heres_to_never_growing_up, pop, 165, c).
song(avril_lavigne, girlfriend, pop, 165, g).

song(awfultune, i_met_sarah_in_the_bathroom, alternative, 90, c).

song(ayra_starr, rhythm_and_blues, worldwide, 110, d_flat).

song(azealia_banks, treasure_island, dance, 125, g_flat).

song(b_o_b, nothin_on_you, hiphop_rap, 105, b_flat).
song(b_o_b, airplanes, hiphop_rap, 95, g_flat).

song(baby_keem, orange_soda, hiphop, 85, d_flat).
song(baby_keem, vent, hiphop_rap,115, a).

song(baby_smoove, losing_my_mind, hiphop_rap, 95, d_flat).

song(babydrill, 30-deep, hiphop_rap, 150, d).

song(bad_bunny, moscow_mule, latin, 100, f).
song(bad_bunny, despues_de_la_playa, latin, 80, f).
song(bad_bunny, me_porto_bonito, latin, 90, d_flat).
song(bad_bunny, titi_me_pregunto, latin, 105, f).
song(bad_bunny, un_ratito, latin, 95, c).
song(bad_bunny, yo_no_soy_celoso, latin, 140, c).
song(bad_bunny, tarot, latin, 115, b).
song(bad_bunny, neverita, latin, 120, b_flat).
song(bad_bunny, la_corriente, latin, 195, b).
song(bad_bunny, efecto, latin, 100, g).
song(bad_bunny, party, latin, 95, a).
song(bad_bunny, aguacero, latin, 120, g_flat).
song(bad_bunny, ensename_a_bailar, latin, 105, a_flat).
song(bad_bunny, ojitos_lindos, latin, 80, e_flat).
song(bad_bunny, dos_mil_16, latin, 130, d_flat).
song(bad_bunny, el_apagon, latin, 120, a_flat).
song(bad_bunny, otro_atardecer, latin, 110, d).
song(bad_bunny, un_coco, latin, 150, b).
song(bad_bunny, andrea, latin, 105, d_flat).
song(bad_bunny, me_fui_de_vacaciones, latin, 85, b_flat).
song(bad_bunny, un_verano_sin_ti, latin, 190, f).
song(bad_bunny, agosto, latin, 115, d_flat).
song(bad_bunny, callaita, latin, 175, d).
song(bad_bunny, mia, urbano_latino, 95, g_flat).

song(bali_baby, amber_alert, hiphop_rap, 120, d).
song(bali_baby, iggady(remix), hiphop_rap, 85, e).
song(bali_baby, banana_klip, hiphop_rap, 115, d_flat).

song(ball_greezy, dats_my_bae, hiphop_rap, 70, d_flat).

song(bankrol_hayden, brothers, hiphop_rap, 120, a_flat).

song(banks, lovesick, alternative, 100, g).
song(banks, someone_new, alternative, 85, g_flat).
song(banks, what_about_love, alternative, 110, d_flat).

song(bas, new_world_order(nwo), hiphop_rap, 95, d_flat).
song(bas, mook_in_new_mexico, hiphop_rap, 100, a_flat).
song(bas, fiji_water_in_my_iron, hiphop_rap, 125, b).
song(bas, my_n**a_just_made_bail, hiphop_rap, 125, b).
song(bas, charles_de_gaulle_to_jfk, hiphop_rap, 95, b_flat).
song(bas, vacation, hiphop_rap, 120, b_flat).
song(bas, building_blocks, hiphop_rap, 120, d_flat).
song(bas, donk_of_the_day, hiphop_rap, 115, g).
song(bas, golden_goals, hiphop_rap, 140, a).
song(bas, n**a_on_the_dos_equis_the_most_interesting_man_in_the_world, hiphop_rap, 75, e).
song(bas, your_world, hiphop_rap, 120, b).
song(bas, last_winter, hiphop_rap, 110, a_flat).
song(bas, lit, hiphop_rap, 125, a_flat).
song(bas, night_job, hiphop_rap, 120, g).
song(bas, jollof_rice, hiphop_rap, 120, f).
song(bas, too_high_to_riot, hiphop_rap, 120, g).
song(bas, methylone, hiphop_rap, 144, f).
song(bas, dopamine, hiphop_rap, 120, b).
song(bas, housewives, hiphop_rap, 180, a_flat).
song(bas, miles_and_miles, hiphop_rap, 110, f).
song(bas, live_for, hiphop_rap, 170, d_flat).
song(bas, clouds_never_get_old, hiphop_rap, 145, f).
song(bas, matches, hiphop_rap, 102, g_flat).
song(bas, ricochet, hiphop_rap, 120, b_flat).
song(bas, penthouse, hiphop_rap, 120, b_flat).
song(bas, black_owned_business, hiphop_rap, 80, d_flat).
song(bas, boca_raton, hiphop_rap, 130, b_flat).
song(bas, the_jackie, hiphop_rap, 130, a_flat).

song(beauty_school_dropout, starphucker, rock, 130, a_flat).

song(bebe_rexha, meant_to_be, pop, 155, b_flat).

song(beyonce, if_i_were_a_boy, pop, 90, g_flat).
song(beyonce, halo, pop, 80, b).
song(beyonce, diva, pop, 145, g_flat).
song(beyonce, love_drought, pop, 155, a).
song(beyonce, all_night, pop, 135, b).
song(beyonce, formation, pop, 120, f).
song(beyonce, bigger, pop, 130, f).
song(beyonce, im_that_girl, pop, 105, f).
song(beyonce, cozy, pop, 150, g).
song(beyonce, alien_superstar, pop, 120, b_flat).
song(beyonce, cuff_it, pop, 115, g).
song(beyonce, energy, pop, 115, d_flat).
song(beyonce, break_my_soul, pop, 115, d_flat).
song(beyonce, church_girl, pop, 90, d).
song(beyonce, plastic_off_the_sofa, pop, 95, d_flat).
song(beyonce, virgos_groove, pop, 110, b).
song(beyonce, move, pop, 120, d_flat).
song(beyonce, heated, pop, 110, d_flat).
song(beyonce, thique, pop, 130, f).
song(beyonce, all_up_in_your_mind, pop, 135, a).
song(beyonce, america_has_a_problem, pop, 125, d_flat).
song(beyonce, pure/honey, pop, 125, d_flat).
song(beyonce, summer_renaissance, pop, 120, d_flat).
song(beyonce, party, pop, 160, b_flat).

song(bhad_bhabie, babyface_savage, hiphop_rap, 140, d_flat).

song(big_k_r_i_t, k_r_i_t_here, hiphop_rap, 145, a_flat).
song(big_k_r_i_t, country_shit(remix), hiphop_rap, 130, c).

song(big_sean, i_know, hiphop_rap, 120, d_flat).
song(big_sean, i_dont_fuck_with_you, hiphop_rap, 100, d_flat).
song(big_sean, beware, hiphop_rap, 95, d_flat).
song(big_sean, together_forever, hiphop_rap, 115, a_flat).

song(big_time_rush, til_i_forget_about_you, pop, 120, f).
song(big_time_rush, boyfriend, pop, 165, d_flat).
song(big_time_rush, city_is_ours, pop, 125, b).
song(big_time_rush, nothing_even_matters, pop, 80, e).
song(big_time_rush, worldwide, pop, 160, e).
song(big_time_rush, halfway_there, pop, 145, a_flat).
song(big_time_rush, big_night, pop, 140, g_flat).
song(big_time_rush, oh_yeah, pop, 120, c).
song(big_time_rush, count_on_you, pop, 90, d).
song(big_time_rush, i_know_you_know, pop, 120, d).
song(big_time_rush, big_time_rush, pop, 120, b).
song(big_time_rush, stuck, pop, 90, a_flat).
song(big_time_rush, music_sounds_better, pop, 125, e_flat).
song(big_time_rush, show_me, pop, 100, d_flat).
song(big_time_rush, all_over_again, pop, 120, d).
song(big_time_rush, no_idea, pop, 110, g_flat).
song(big_time_rush, cover_girl, pop, 100, e_flat).
song(big_time_rush, love_me_love_me, pop, 160, c).
song(big_time_rush, if_i_ruled_the_world, pop, 105,  a_flat).
song(big_time_rush, invisible, pop, 165, d).
song(big_time_rush, time_of_our_life, pop, 120, d_flat).
song(big_time_rush, superstar, pop, 130, b_flat).
song(big_time_rush, youre_not_alone, pop, 165, d).
song(big_time_rush, elevate, pop, 130, a_flat).
song(big_time_rush, windows_down, pop, 130, b).
song(big_time_rush, 24/seven, pop, 90, f).
song(big_time_rush, like_nobodys_around, pop, 95, e_flat).
song(big_time_rush, get_up, pop, 95, a_flat).
song(big_time_rush, song_for_you, pop, 95, a).
song(big_time_rush, run_wild, pop, 160, e).
song(big_time_rush, crazy_for_u, pop, 170, c).
song(big_time_rush, picture_this, pop, 135, b).
song(big_time_rush, confetti_falling, pop, 130, e_flat).
song(big_time_rush, amazing, pop, 200, e).
song(big_time_rush, we_are, pop, 130, a).
song(big_time_rush, love_me_again, pop, 130, b_flat).
song(big_time_rush, just_getting_started, pop, 135, b).
song(big_time_rush, untouchable, pop, 90, a).
song(big_time_rush, lost_in_love, pop, 125, a).
song(big_time_rush, na_na_na, pop, 100, g).

song(bigga_bzz, wild_west, hiphop_rap, 155, g_flat).

song(bigkaybeezy, area_51, hiphop, 140, f).

song(bigxthaplug, the_largest, hiphop_rap, 131, b_flat).

song(biig_piig, oh_no, alternative, 165, g).

song(billie_eilish, ocean_eyes, alternative, 145, e).
song(billie_eilish, happier_than_ever, alternative, 80, c).
song(billie_eilish, skinny, alternative, 70, a).
song(billie_eilish, lunch, alternative, 125, b).
song(billie_eilish, wildflower, alternative, 150, g_flat).
song(billie_eilish, the_diner, alternative, 125, d_flat).
song(billie_eilish, when_the_partys_over, alternative, 85, e).
song(billie_eilish, lovely, pop, 115, e).

song(billy_joel, piano_man, rock, 180, c).
song(billy_joel, vienna, rock, 125, b_flat).
song(billy_joel, turn_the_lights_back_on, pop, 85, c).

song(bizzy_banks, extra_sturdy, hiphop_rap, 145, d_flat).
song(bizzy_banks, back_in_the_mix, hiphop_rap, 145, d_flat).
song(bizzy_banks, hold_you, hiphop_rap, 100, d_flat).

song(black_party, bloom, rb, 90, a_flat).

song(blackbear, do_re_mi, rb, 110, a_flat).
song(blackbear, verbatim, rb, 125, f).

song(blackway, whats_up_danger, hiphop_rap, 95, d).

song(blaze_ali, glow_up, hiphop_rap, 80, g_flat).

song(blockwork, switch_sides, hiphop, 160, d_flat).

song(blp_kosher, special_k, rap, 160, a_flat).

song(blu_cantrell, hit_em_up_style, rb, 90, f).

song(blueface, freak_bitch, hiphop_rap, 100, a).

song(blxst, dance_with_the_devil, rb, 110, a).
song(blxst, bacc_home, rb, 105, b).

song(a_boogie_wit_da_hoodie, i_know_whats_real, hiphop_rap, 135, a).
song(a_boogie_wit_da_hoodie, still_think_about_you, hiphop_rap, 130, f).
song(a_boogie_wit_da_hoodie, my_shit, hiphop_rap, 80, f).
song(a_boogie_wit_da_hoodie, d_t_b(interlude), hiphop_rap, 85, b_flat).
song(a_boogie_wit_da_hoodie, friend_zone, hiphop_rap, 85, b_flat).
song(a_boogie_wit_da_hoodie, jungle, hiphop_rap, 180, g).
song(a_boogie_wit_da_hoodie, 1-hunnit, hiphop_rap, 90, e_flat).
song(a_boogie_wit_da_hoodie, money_over_everything, hiphop_rap, 135, d_flat).
song(a_boogie_wit_da_hoodie, trap_house, hiphop_rap, 135, g_flat).
song(a_boogie_wit_da_hoodie, fall_in_love, hiphop_rap, 110, c).
song(a_boogie_wit_da_hoodie, artist, hiphop_rap, 160, d_flat).
song(a_boogie_wit_da_hoodie, thug_love, hiphop_rap, 180, f).
song(a_boogie_wit_da_hoodie, cinderella_story, hiphop_rap, 90, e).
song(a_boogie_wit_da_hoodie, me_and_my_guitar, hiphop_rap, 175, g).
song(a_boogie_wit_da_hoodie, might_not_give_up, hiphop_rap, 180, d).
song(a_boogie_wit_da_hoodie, numbers, hiphop_rap, 135, b).
song(a_boogie_wit_da_hoodie, stain, hiphop_rap, 160, a_flat).
song(a_boogie_wit_da_hoodie, hit_em_up, hiphop_rap, 170, c).
song(a_boogie_wit_da_hoodie, calm_down(bittersweet), hiphop_rap, 135, a).
song(a_boogie_wit_da_hoodie, another_day_gone, hiphop_rap, 155, f).
song(a_boogie_wit_da_hoodie, good_girls_gone_bad, hiphop_rap, 120, b).
song(a_boogie_wit_da_hoodie, blood_on_my_denim, hiphop_rap, 110, g).
song(a_boogie_wit_da_hoodie, r_o_d, hiphop_rap, 90, a).
song(a_boogie_wit_da_hoodie, big_shit, hiphop_rap, 140, f).
song(a_boogie_wit_da_hoodie, right_back, hiphop_rap, 170, e_flat).
song(a_boogie_wit_da_hoodie, luv_is_art, hiphop_rap, 85, d).
song(a_boogie_wit_da_hoodie, king_of_my_city, hiphop_rap, 80, e).
song(a_boogie_wit_da_hoodie, mood_swings, hiphop_rap, 120, e).
song(a_boogie_wit_da_hoodie, reply, hiphop_rap, 110, a).
song(a_boogie_wit_da_hoodie, streets_dont_love_you, hiphop_rap, 115, d_flat).
song(a_boogie_wit_da_hoodie, its_crazy, hiphop_rap, 110, d_flat).
song(a_boogie_wit_da_hoodie, bleed, hiphop_rap, 70, d).
song(a_boogie_wit_da_hoodie, till_the_wheels_fall_off, hiphop_rap, 150, g_flat).
song(a_boogie_wit_da_hoodie, 7-mac-11-s, hiphop_rap, 140, a).
song(a_boogie_wit_da_hoodie, secrets, hiphop_rap, 90, e).
song(a_boogie_wit_da_hoodie, memories, hiphop_rap, 80, g).
song(a_boogie_wit_da_hoodie, act_like_that, hiphop_rap, 135, c).
song(a_boogie_wit_da_hoodie, into_it, hiphop_rap, 180, e_flat).
song(a_boogie_wit_da_hoodie, talk_about_it, hiphop_rap, 120, g_flat).
song(a_boogie_wit_da_hoodie, dtb_4_life, hiphop_rap, 85, d_flat).
song(a_boogie_wit_da_hoodie, man_in_the_mirror, hiphop_rap, 135, e_flat).
song(a_boogie_wit_da_hoodie, glasses, hiphop_rap, 100, f).
song(a_boogie_wit_da_hoodie, girls_go_down, hiphop_rap, 140, g).
song(a_boogie_wit_da_hoodie, making_you_cry, hiphop_rap, 75, d).
song(a_boogie_wit_da_hoodie, notifications, hiphop_rap, 100, d).
song(a_boogie_wit_da_hoodie, be_free, hiphop_rap, 125, b_flat).
song(a_boogie_wit_da_hoodie, 24-hours, hiphop_rap, 90, d).
song(a_boogie_wit_da_hoodie, no_promises, hiphop_rap, 145, f).
song(a_boogie_wit_da_hoodie, undefeated, hiphop_rap, 170, g).
song(a_boogie_wit_da_hoodie, drowning, hiphop_rap, 130, f).
song(a_boogie_wit_da_hoodie, say_a, hiphop_rap, 160, f).
song(a_boogie_wit_da_hoodie, no_comparison, hiphop_rap, 120, a).
song(a_boogie_wit_da_hoodie, unhappy, hiphop_rap, 160, b).
song(a_boogie_wit_da_hoodie, lets_start_over, hiphop_rap, 80, g).
song(a_boogie_wit_da_hoodie, get_to_you, hiphop_rap, 75, c).
song(a_boogie_wit_da_hoodie, somebody, hiphop_rap, 100, b_flat).
song(a_boogie_wit_da_hoodie, money_sprung, hiphop_rap, 130, d_flat).
song(a_boogie_wit_da_hoodie, if_i_gotta_go, hiphop_rap, 90, a).
song(a_boogie_wit_da_hoodie, fucking_and_kissing, hiphop_rap, 100, a).
song(a_boogie_wit_da_hoodie, bad_girl, hiphop_rap, 110, d).
song(a_boogie_wit_da_hoodie, stalking_you, hiphop_rap, 90, d_flat).
song(a_boogie_wit_da_hoodie, beast_mode, hiphop_rap, 170, c).
song(a_boogie_wit_da_hoodie, voices_in_my_head, hiphop_rap, 90, g_flat).
song(a_boogie_wit_da_hoodie, beasty, hiphop_rap, 125, g).
song(a_boogie_wit_da_hoodie, i_did_it, hiphop_rap, 90, a_flat).
song(a_boogie_wit_da_hoodie, swervin, hiphop_rap, 95, a).
song(a_boogie_wit_da_hoodie, startender, hiphop_rap, 190, g_flat).
song(a_boogie_wit_da_hoodie, demons_and_angels, hiphop_rap, 75, d).
song(a_boogie_wit_da_hoodie, love_drugs_and_sex, hiphop_rap, 120, f).
song(a_boogie_wit_da_hoodie, skeezers, hiphop_rap, 140, g).
song(a_boogie_wit_da_hoodie, savage, hiphop_rap, 160, f).
song(a_boogie_wit_da_hoodie, come_closer, hiphop_rap, 140, g).
song(a_boogie_wit_da_hoodie, look_back_at_it, hiphop_rap, 95, e_flat).
song(a_boogie_wit_da_hoodie, just_like_me, hiphop_rap, 130, f).
song(a_boogie_wit_da_hoodie, bosses_and_workers, hiphop_rap, 130, d_flat).
song(a_boogie_wit_da_hoodie, need_a_best_friend, hiphop_rap, 165, c).
song(a_boogie_wit_da_hoodie, the_reaper, hiphop_rap, 140, g_flat).
song(a_boogie_wit_da_hoodie, uptown/bustdown, hiphop_rap, 90, g_flat).
song(a_boogie_wit_da_hoodie, billie_jean, hiphop_rap, 140, e).
song(a_boogie_wit_da_hoodie, 4-min-convo(favorite_song), hiphop_rap, 90, g).
song(a_boogie_wit_da_hoodie, odee, hiphop_rap, 85, a).
song(a_boogie_wit_da_hoodie, pull_up, hiphop_rap, 150, g).
song(a_boogie_wit_da_hoodie, nonchalant, hiphop_rap, 90, d).
song(a_boogie_wit_da_hoodie, food_for_thought, hiphop_rap, 90, f).
song(a_boogie_wit_da_hoodie, b_r_o(better_ride_out), hiphop_rap, 95, d).
song(a_boogie_wit_da_hoodie, take_shots, hiphop_rap, 95, b_flat).
song(a_boogie_wit_da_hoodie, water(drowning_pt_2), hiphop_rap, 130, c).
song(a_boogie_wit_da_hoodie, money_conversations, hiphop_rap, 175, e).
song(a_boogie_wit_da_hoodie, turn_off_the_radio, hiphop_rap, 95, a_flat).
song(a_boogie_wit_da_hoodie, last_time, hiphop_rap, 95, f).
song(a_boogie_wit_da_hoodie, i_need_it, hiphop_rap, 100, g_flat).
song(a_boogie_wit_da_hoodie, ballin, hiphop_rap, 145, e_flat).
song(a_boogie_wit_da_hoodie, emotions, hiphop_rap, 130, c).
song(a_boogie_wit_da_hoodie, bounce_back, hiphop_rap, 95, e).
song(a_boogie_wit_da_hoodie, come_here, hiphop_rap, 100, g_flat).
song(a_boogie_wit_da_hoodie, damn_homie, hiphop_rap, 105, c).
song(a_boogie_wit_da_hoodie, friends_with_benefits, hiphop_rap, 90, f).
song(a_boogie_wit_da_hoodie, chanelly, hiphop_rap, 90, g).
song(a_boogie_wit_da_hoodie, february, hiphop_rap, 90, f).
song(a_boogie_wit_da_hoodie, regular, hiphop_rap, 150, e).
song(a_boogie_wit_da_hoodie, soul_snatcher, hiphop_rap, 90, a_flat).
song(a_boogie_wit_da_hoodie, back_it_up, hiphop_rap, 100, e_flat).
song(a_boogie_wit_da_hoodie, playa, hiphop_rap, 90, b_flat).
song(a_boogie_wit_da_hoodie, flood_my_wrist, hiphop_rap, 140, d_flat).
song(a_boogie_wit_da_hoodie, vroom_vroom, hiphop_rap, 115, d_flat).

song(boosie_badazz, wipe_me_down, hiphop_rap,  165, d_flat).

song(bossman_dlow, talk_my_shit, rap, 115, d_flat).
song(bossman_dlow, mr_pot_scraper, rap, 160, d_flat).

song(bowling_for_soup, 1985, pop, 120, e).

song(boywithuke, two_moons, pop, 110, g_flat).

song(brandon, without_you, alternative, 140, b_flat).

song(breakbot, baby_im_yours, electronic, 120, d).

song(breezy_supreme, palm_pilot, alternative, 160, a_flat).

song(brent_faiyaz, no_one_knows, rb, 105, e).
song(brent_faiyaz, trust, rb, 90, a_flat).
song(brent_faiyaz, around_me, rb, 75, d_flat).
song(brent_faiyaz, moment_of_your_life, rb, 130, b_flat).
song(brent_faiyaz, upset, rb, 135, b).

song(briston_maroney, small_talk, alternative, 130, c).

song(broadway_calls, surrounded_by_ghosts, rock, 180, b_flat).

song(the_broebecks, better_than_me, alternative, 160, g).

song(brockhampton, sugar, hiphop_rap, 125, d_flat).
song(brockhampton, face, hiphop_rap, 120, b).
song(brockhampton, bleach, hiphop_rap, 155, d_flat).

song(the_brummies, alone_with_you, alternative, 75, g).

song(bruno_major, nothing, alternative, 140, d).

song(bruno_mars, locked_out_of_heaven, pop, 145, f).
song(bruno_mars, versace_on_the_floor, pop, 175, d).

song(bryan_adams, heaven, rock, 140, a).

song(bryson_tiller, blame, rb, 115, b).
song(bryson_tiller, attention, rb, 130, e_flat).
song(bryson_tiller, always_forever, rb, 145, b_flat).
song(bryson_tiller, next_to_you, rb, 130, a_flat).
song(bryson_tiller, intro(difference), rb, 110, a).
song(bryson_tiller, let_em_know, rb, 110, a).
song(bryson_tiller, exchange, rb, 160, g_flat).
song(bryson_tiller, dont, rb, 95, b).
song(bryson_tiller, right_my_wrongs, rb, 135, d_flat).
song(bryson_tiller, run_me_dry, rb, 195, a).
song(bryson_tiller, somethin_tells_me, rb, 90, f).

song(buddy, hey_up_there, rap, 145, b).

song(budman, missing_poster, hiphop_rap, 65, f).

song(bunnab, bunna_summa, hiphop_rap, 145, d_flat).
song(bunnab, innit, hiphop_rap, 155, d).

song(burnkas, red_rum, hiphop_rap,160, d).

song(byron_messia, talibans, reggae, 105, e).

song(c_stunna, lose_control, hiphop_rap, 155, b).

song(calboy, envy_me, hiphop_rap, 150, d_flat).

song(calvin_harris, rollin, dance, 90, g_flat).
song(calvin_harris, feels, dance, 100, b).

song(cam_meekins, bad_for_it, hiphop_rap, 80, c).

song(camylio, foolish, alternative, 140, c).

song(capital_cities, safe_and_sound, pop, 120, c).

song(cardi_b, outside, hiphop_rap, 160, f).
song(cardi_b, best_life, hiphop_rap, 170, a).
song(cardi_b, money, hiphop_rap, 130, a_flat).

song(carolesdaughter, my_mother_wants_me_dead, alternative, 190, b_flat).
song(carolesdaughter, violent, pop, 130, d).

song(carrie_underwood, blown_away, country, 135, a).

song(carter_ace, i_think_im_normal, hiphop_rap, 95, e).

song(cavetown, juliet, pop, 130, g_flat).
song(cavetown, home, pop, 125, d_flat).

song(cb, deebo, hiphop_rap, 90, g_flat).

song(the_chainsmokers, roses, dance, 100, e).
song(the_chainsmokers, something_just_like_this, dance, 105, b).

song(chance_the_rapper, good_ass_intro, hiphop_rap, 80, g_flat).
song(chance_the_rapper, pusha_man, hiphop_rap, 125, c).
song(chance_the_rapper, paranoia, hiphop_rap, 70, d_flat).
song(chance_the_rapper, cocoa_butter_kisses, hiphop_rap, 125, g_flat).
song(chance_the_rapper, juice, hiphop_rap, 130, g).
song(chance_the_rapper, lost, hiphop_rap, 120, g_flat).
song(chance_the_rapper, everybodys_something, hiphop_rap, 70, b_flat).
song(chance_the_rapper, interlude(thats_love), hiphop_rap, 170, g).
song(chance_the_rapper, favorite_song, hiphop_rap, 155, d_flat).
song(chance_the_rapper, nana, hiphop_rap, 80, d_flat).
song(chance_the_rapper, smoke_again, hiphop_rap, 120, b_flat).
song(chance_the_rapper, acid_rain, hiphop_rap, 85, a).
song(chance_the_rapper, chain_smoker, hiphop_rap, 110, d_flat).
song(chance_the_rapper, everythings_good(good_ass_outro), hiphop_rap, 155, c).
song(chance_the_rapper, hot_shower, hiphop_rap, 150, a).
song(chance_the_rapper, blessings, hiphop_rap, 70, b_flat).
song(chance_the_rapper, same_drugs, hiphop_rap, 180, g_flat).
song(chance_the_rapper, juke_jam, hiphop_rap, 95, f).
song(chance_the_rapper, how_great, hiphop_rap, 80, d).
song(chance_the_rapper, finish_line/drown, hiphop_rap, 85, g).
song(chance_the_rapper, blessings, hiphop_rap, 80, a_flat).
song(chance_the_rapper, i_might_need_security, hiphop_rap, 110, a).
song(chance_the_rapper, the_man_who_has_everything, hiphop_rap, 75, d_flat).
song(chance_the_rapper, 14400-minutes, hiphop_rap, 125, b).
song(chance_the_rapper, nostalgia, hiphop_rap, 145, g).
song(chance_the_rapper, missing_you, hiphop_rap, 160, c).
song(chance_the_rapper, windows, hiphop_rap, 80, c).
song(chance_the_rapper, brain_cells, hiphop_rap, 75, b).
song(chance_the_rapper, long_time, hiphop_rap, 130, d_flat).
song(chance_the_rapper, 22-offs, hiphop_rap, 100, g).
song(chance_the_rapper, u_got_me_fucked_up, hiphop_rap, 145, a).
song(chance_the_rapper, family, hiphop_rap, 95, g_flat).
song(chance_the_rapper, juke_juke, hiphop_rap, 85, g).
song(chance_the_rapper, fuck_you_tahm_bout, hiphop_rap, 85, a_flat).
song(chance_the_rapper, long_time_ii, hiphop_rap, 135, d_flat).
song(chance_the_rapper, prom_night, hiphop_rap, 80, f).
song(chance_the_rapper, hey_ma, hiphop_rap, 130, f).

song(chappel_roan, casual, pop, 130, d_flat).

song(charlie_puth, attention, pop, 100, e_flat).

song(chase_atlantic, paranoid, alternative, 155, e).
song(chase_atlantic, pleasexanny, alternative, 145, b).
song(chase_atlantic, out_the_roof, alternative, 145, d).
song(chase_atlantic, slide, alternative, 140, e_flat).
song(chase_atlantic, beauty_in_death, alternative, 110, b).
song(chase_atlantic, please_stand_by, alternative, 110, a_flat).
song(chase_atlantic, aleyuh, alternative, 170, d_flat).
song(chase_atlantic, molly, alternative, 130, b_flat).
song(chase_atlantic, call_me_back, alternative, 95, g_flat).
song(chase_atlantic, i_think_im_lost_again, alternative, 100, d).
song(chase_atlantic, empty, alternative, 150, a_flat).
song(chase_atlantic, wasted, alternative, 200, d_flat).
song(chase_atlantic, stranger_things, alternative, 130, b_flat).
song(chase_atlantic, oh_mami, alternative, 125, b_flat).
song(chase_atlantic, chxse, alternative, 135, d_flat).
song(chase_atlantic, escort, alternative, 100, b).
song(chase_atlantic, cold_nights, alternative, 115, g_flat).
song(chase_atlantic, into_it, alternative, 130, b_flat).
song(chase_atlantic, cassie, alternative, 110, f).
song(chase_atlantic, the_walls, alternative, 145, c).
song(chase_atlantic, dancer_in_the_dark, alternative, 105, d_flat).
song(chase_atlantic, consume, alternative, 145, a).
song(chase_atlantic, swim, alternative, 120, a_flat).
song(chase_atlantic, triggered, alternative, 75, a).
song(chase_atlantic, ozone, alternative, 110, d_flat).
song(chase_atlantic, keep_it_up, alternative, 120, d).
song(chase_atlantic, angeline, alternative, 110, a).
song(chase_atlantic, 23, alternative, 135, e).
song(chase_atlantic, drugs_and_money, alternative, 125, b).
song(chase_atlantic, uncomfortable, alternative, 95, d_flat).
song(chase_atlantic, anchor_tattoo, alternative, 145, c).
song(chase_atlantic, gravity, alternative, 100, a).
song(chase_atlantic, hold_your_breath, alternative, 115, a_flat).
song(chase_atlantic, run_away, alternative, 180, a).
song(chase_atlantic, what_u_call_that, alternative, 125, b_flat).
song(chase_atlantic, you_too, alternative, 100, a).
song(chase_atlantic, like_a_rockstar, alternative, 80, a_flat).
song(chase_atlantic, devilish, alternative, 145, a).
song(chase_atlantic, greengreengreen, alternative, 154, g).
song(chase_atlantic, lust, alternative, 130, e).
song(chase_atlantic, doubt_it, alternative, 180, e_flat).
song(chase_atlantic, roxanne, alternative, 110, d).
song(chase_atlantic, vibes, alternative, 100, a).
song(chase_atlantic, meddle_about, alternative, 160, e).
song(chase_atlantic, talk_slow, alternative, 90, g).
song(chase_atlantic, friends, alternative, 105, b).
song(chase_atlantic, paradise, alternative, 105, c).
song(chase_atlantic, slow_down, alternative, 130, b_flat).
song(chase_atlantic, obsessive, alternative, 110, d_flat).
song(chase_atlantic, falling, alternative, 100, a_flat).
song(chase_atlantic, moonlight, alternative, 135, b).
song(chase_atlantic, right_here, alternative, 160, g_flat).
song(chase_atlantic, church, alternative, 115, f).
song(chase_atlantic, no_friends, alternative, 130, g_flat).
song(chase_atlantic, why_stop_now, alternative, 115, c).
song(chase_atlantic, intro, alternative, 70, c).
song(chase_atlantic, angels, alternative, 115, f).
song(chase_atlantic, phases, alternative, 120, g_flat).
song(chase_atlantic, love(is_not_easy), alternative, 135, f).
song(chase_atlantic, her, alternative, 140, f).
song(chase_atlantic, no_rainbows, alternative, 120, a_flat).
song(chase_atlantic, heaven_and_back, alternative, 195, b_flat).
song(chase_atlantic, stuckinmybrain, alternative, 120, a_flat).
song(chase_atlantic, even_though_im_depressed, alternative, 150, d).
song(chase_atlantic, too_late, alternative, 135, d).
song(chase_atlantic, i_never_existed, alternative, 85, d_flat).
song(chase_atlantic, i_dont_like_darkness, alternative, 120, c).
song(chase_atlantic, numb_to_the_feeling, alternative,130, f).

song(chief_keef, faneto, hiphop_rap, 145, d_flat).
song(chief_keef, love_sosa, hiphop_rap, 130, c).
song(chief_keef, thats_it, hiphop_rap, 110, g).

song(chika, high_rises, hiphop_rap, 65, g).

song(childish_gambino, redbone, hiphop_rap, 160, d_flat).
song(childish_gambino, 3005, hiphop_rap, 165, g_flat).
song(childish_gambino, les, hiphop_rap, 105, d_flat).

song(chloe_x_halle, tipsy, rb, 135, a).

song(chlothegod, good_guys(pt_2), rb, 150, d_flat).

song(chris_brown, run_it, rb, 100, d_flat).
song(chris_brown, she_aint_you, rb, 90, d).
song(chris_brown, dont_judge_me, rb, 175, e).
song(chris_brown, pills_and_automobiles, rb, 145, g).
song(chris_brown, come_together, rb, 80, e_flat).
song(chris_brown, heat, rb, 80, c).
song(chris_brown, no_guidance, rb, 95, d_flat).
song(chris_brown, new_flame, rb, 140, d_flat).
song(chris_brown, drunk_texting, rb, 70, c).
song(chris_brown, shooter, rb, 110, b_flat).
song(chris_brown, residuals, rb, 115, g_flat).
song(chris_brown, go_crazy, rb, 95, c).

song(chrishan, sin_city, rb, 120, e).

song(christina_perri, arms, pop, 145, e).

song(chuckyy, my_world, hiphop_rap, 160, d_flat).

song(cigarettes_after_sex, cruch, alternative, 100, f).

song(cinema_stare, feel_like_luv, alternative, 140, b_flat).

song(city_girls, act_up, hiphop_rap, 95, a_flat).

song(city_morgue, shinners13, metal, 80, d_flat).
song(city_morgue, sk8_head, metal, 85, b_flat).

song(cj, whoopty, hiphop_rap, 140, e_flat).

song(claire_rosinkranz, stuck_on_us, pop, 145, d).

song(clairo, north, alternative, 95, d).
song(clairo, feel_something, alternative, 115, d_flat).

song(clean_bandit, rather_be, dance, 120, b).

song(clinton_kane, i_guess_im_in_love, singer/songwriter, 75, c).

song(cobrah, brand_new_bitch, dance, 125, a_flat).

song(coin, crash_my_car, pop, 185, f).

song(colbie_caillat, bubbly, pop, 130, a).

song(cold_hart, me_and_you, hiphop_rap, 95, d_flat).

song(coldplay, paradise, alternative, 140, f).
song(coldplay, clocks, alternative, 130, f).
song(coldplay, viva_la_vida, alternative, 140, f).

song(comethazine, walk, hiphop_rap, 160, d_flat).
song(comethazine, bands, hiphop_rap, 160, b_flat).
song(comethazine, spinback, hiphop_rap, 125, b).

song(compton_ro2co, get_yo_ratchet_right, hiphop_rap, 95, f).

song(conan_gray, maniac, pop, 110, a_flat).
song(conan_gray, memories, pop, 115, b).
song(conan_gray, crush_culture, pop, 180, c).

song(cordae, bad_idea, hiphop_rap, 80, g).
song(cordae, two_tens, hiphop_rap, 175, e).
song(cordae, today, hiphop_rap, 115, c).
song(cordae, rnp, hiphop_rap, 195, a).
song(cordae, we_gon_make_it, hiphop_rap, 75, c).

song(coyote_theory, this_side_of_paradise, rock, 160, a).

song(cozyboy, thats_how_we_met, rb, 110, e).
song(cozyboy, all_our_bones, rb, 120, f).
song(cozyboy, sex//doubt, rb, 115, c).
song(cozyboy, i_never_thought_youd_break_up_with_me, rb, 120, f).
song(cozyboy, sometimes_i_wish_we_never_fell_in_love, rb, 100, d).
song(cozyboy, how_to_talk_to_girls_at_parties, rb, 105, d).
song(cozyboy, a_cold_christmas, rb, 175, a).
song(cozyboy, i_swear_this_song_is_about_eating_out_my_best_friends_pussy, rb, 152, b).
song(cozyboy, she_was_my_virginity_complex, rb, 85, g_flat).
song(cozyboy, i_used_to_know_how_to_love, rb, 80, d_flat).
song(cozyboy, sometimes_its_just_nice_to_hold_someone, rb, 85, b_flat).
song(cozyboy, i_put_her_pussy_on_a_pedestal_and_that_shit_fucked_me_up, rb, 80, a_flat).
song(cozyboy, you_used_to_be_my_little_angel, rb, 75, g_flat).
song(cozyboy, loving_you_is_hard_because_youve_only_fucked_with_fuckboys, rb, 115, a).
song(cozyboy, we_made_love_on_the_first_date, rb, 75, b).
song(cozyboy, the_best_sex_we_ever_had_was_over_facetime, rb, 90, d).
song(cozyboy, i_know_you_never_really_loved_me, rb, 110, b).
song(cozyboy, i_overdosed_on_you_and_almost_died_from_withdrawals, rb, 85, d).
song(cozyboy, an_open_letter_to_the_last_girl_i_slept_with, rb, 95, d_flat).
song(cozyboy, its_over, rb, 100, a_flat).
song(cozyboy, snow, rb, 115, b).
song(cozyboy, what_did_you_think_i_meant_when_i_said_i_love_you_pt_2, rb, 110, c).
song(cozyboy, ex_girlfriends_with_cruel_intentions, hiphop_rap, 100, b).
song(cozyboy, what_did_you_think_i_meant_when_i_said_i_love_you, hiphop_rap, 95, f).
song(cozyboy, you_looked_so_beautiful_that_night(falling_for_you_again), hiphop_rap, 170, a_flat).

song(the_crawlers, come_over(again), rock, 95, d).

song(cruza, first_time, alternative, 150, a_flat).

song(d4vd, right_now, alternative, 105, f).
song(d4vd, romantic_homicide, alternative, 130, g_flat).

song(dababy, suge, hiphop_rap, 75, d).
song(dababy, goin_baby, hiphop_rap, 135, g_flat).
song(dababy, xxl, hiphop_rap, 145, g_flat).

song(daddy_and_the_long_legs, smoke_breaks, rock, 115, d).

song(daisy_the_great, record_player, alternative, 75, b).

song(damien, dead_asf, hiphop_rap, 80, d).

song(d_angelo, untitled(how_does_it_feel), pop, 115, e).

song(danger_incorporated, graveyard, hiphop_rap, 90, a_flat).

song(the_dangerous_summer, turning_love_into_war, alternative, 100, a).

song(daniel_caesar, cyanide, rb, 160, b_flat).

song(daniel_di_angelo, ride_for_me, rb, 95, g_flat).

song(daniel_nunnelee, oak_trees, singer/songwriter, 100, d).

song(danileigh, easy(remix), hiphop_rap, 100, g).

song(daryl_hall_and_john_oates, maneater, rock, 90, b).

song(david_kushner, mr_forgettable, pop, 145, a_flat).

song(deathbyromy, problems, alternative, 145, c).

song(deijuhvs, scumbag_anthem, alternative, 92, g_flat).

song(demi_lovato, la_la_land, pop, 170, g_flat).

song(dempsey_hope, disoriented, pop, 155, g_flat).

song(dennis_kruissen, falling_in_love, electronic, 135, b).

song(denzel_curry, black_flag_freestyle, hiphop_rap, 145, g).

song(derek_minor, god_bless_the_trap, hiphop_rap, 135, b_flat).

song(derez_de_shon, we_both_know, hiphop_rap, 115, d_flat).

song(desiigner, panda, hiphop_rap, 145, b_flat).
song(desiigner, timmy_turner, hiphop_rap, 125, g_flat).

song(destin_conrad, in_the_air, rb, 115, a_flat).
song(destin_conrad, bills, rb, 135, d).
song(destin_conrad, lazy, rb, 140, f).

song(destiny_briona, lmk, rb, 130, g).

song(destroy_boys, honey_im_home,alternative, 90, g).
song(destroy_boys, muzzle, rock, 105, b_flat).
song(destroy_boys, i_threw_glass_at_my_friends_eyes_and_now_im_on_probation, alternative, 100, d_flat).

song(devin_malik, bang_your_head, hiphop_rap, 160, b_flat).

song(devvon_terrell, tell_you_off, rb, 105, g_flat).

song(dijon, big_mikes, rb, 85, d_flat).
song(dijon, talk_down, rb, 115, d_flat).
song(dijon, stranger, rb, 185, b).

song(dior_don, weekend, hiphop_rap, 120, b).

song(diplo, wish, hiphop_rap, 95, a).

song(dj_drama, wishing, hiphop_rap, 110, e_flat).

song(dj_khaled, all_i_do_is_win, hiphop_rap, 150, b_flat).
song(dj_khaled, you_stay, hiphop_rap, 120, g).
song(dj_khaled, thank_you, hiphop_rap, 90, d_flat).
song(dj_khaled, to_the_max, hiphop_rap, 160, b_flat).
song(dj_khaled, wild_thoughts, hiphop_rap, 100, c).
song(dj_khaled, hold_you_down, hiphop_rap, 150, g_flat).
song(dj_khaled, do_you_mind, hiphop_rap, 80, b_flat).
song(dj_khaled, no_brainer, hiphop_rap, 135, c).

song(dj_khalil, elevate, hiphop_rap, 130, g_flat).

song(dj_scehme, how_you_feel, hiphop_rap, 125, f).
song(dj_scheme, e-er, hiphop_rap, 130, a_flat).

song(dmb_gotti, paper_boy, hiphop_rap, 110, d_flat).
song(dmb_gotti, way_i_walk, hiphop_rap, 100, a).
song(dmb_gotti, summer_sadness, hiphop_rap, 95, g_flat).
song(dmb_gotti, no_lie, hiphop_rap, 125, a_flat).
song(dmb_gotti, peter_piper, hiphop_rap, 110, d).
song(dmb_gotti, peter_piper(remix), hiphop_rap, 110, d).
song(dmb_gotti, rich_gotti, hiphop_rap, 110, b).

song(doechii, stanka_pooh, hiphop_rap, 85, d_flat).
song(doechii, bullfrog, hiphop_rap, 90, d_flat).
song(doechii, boiled_peanuts, hiphop_rap, 180, c).
song(doechii, denial_is_a_river, hiphop_rap, 95, g_flat).
song(doechii, catfish, hiphop_rap, 90, a_flat).
song(doechii, skipp, hiphop_rap, 125, a).
song(doechii, hide_n_seek, hiphop_rap, 140, e).
song(doechii, bloom, hiphop_rap, 145, g).
song(doechii, wait, hiphop_rap, 90, g).
song(doechii, death_roll, hiphop_rap, 85, d_flat).
song(doechii, profit, hiphop_rap, 75, e).
song(doechii, boom_bap, hiphop_rap, 160, a_flat).
song(doechii, nissan_altima, hiphop_rap, 115, b).
song(doechii, huh, hiphop_rap, 125, d_flat).
song(doechii, slide, hiphop_rap, 125, b_flat).
song(doechii, fireflies, hiphop_rap, 150, f).
song(doechii, beverly_hills, hiphop_rap, 90, b).
song(doechii, alligator_bites_never_heal, hiphop_rap, 115, c).
song(doechii, 60-seconds, hiphop_rap, 125, g_flat).
song(doechii, pencil_pouch, hiphop_rap, 140, a).
song(doechii, bills, hiphop_rap, 145, a).
song(doechii, doechii_101, hiphop_rap, 105, d_flat).
song(doechii, spookie_coochie_live(interlude), hiphop_rap, 100, d_flat).
song(doechii, body_offer, hiphop_rap, 140, d).
song(doechii, weekend, hiphop_rap, 115, d_flat).
song(doechii, mocking_bird, hiphop_rap, 110, e_flat).
song(doechii, everything_you_needed, hiphop_rap, 95, b).
song(doechii, oh_the_places_youll_go, alternative, 85, a).
song(doechii, yucky_blucky_fruitcake, alternative, 100, a).
song(doechii, black_girl_memoir, alternative, 85, c).
song(doechii, god, alternative, 130, f).
song(doechii, something_real, alternative, 120, f).
song(doechii, whats_your_name, alternative, 130, d_flat).
song(doechii, drop_out, alternative, 80, g).
song(doechii, gtfo, hiphop_rap, 155, g_flat).

song(doja_cat, tia_tamera, rb, 120, c).
song(doja_cat, naked, pop, 110, g).
song(doja_cat, so_high, rb, 130, b_flat).
song(doja_cat, paint_the_town_red, rap, 100, f).
song(doja_cat, go_off, rap, 140, f).
song(doja_cat, agora_hills, rap, 125, a_flat).
song(doja_cat, cant_wait, rap, 80, g_flat).
song(doja_cat, often, rap, 170, a).

song(dom_vallie, been_himma, hiphop, 135, d_flat).
song(dom_vallie, vallie_mode, hiphop_rap, 90, e).

song(dominic_fike, acai_bowl, alternative, 90, d).
song(dominic_fike, how_much_is_weed, alternative, 155, d_flat).
song(dominic_fike, ant_pile, alternative, 125, c).
song(dominic_fike, sick, alternative, 100, d).
song(dominic_fike, 7-hours, alternative, 80, c).
song(dominic_fike, dancing_in_the_courthouse, alternative, 75, d).
song(dominic_fike, mona_lisa, alternative, 110, d_flat).
song(dominic_fike, bodies, alternative, 100, c).
song(dominic_fike, sunburn, alternative, 95, c).
song(dominic_fike, pasture_child, alternative, 85, c).
song(dominic_fike, 4-x-4, alternative, 150, b_flat).
song(dominic_fike, frisky, alternative, 95, a).
song(dominic_fike, mamas_boy, alternative, 80, a).
song(dominic_fike, dark, alternative, 85, g_flat).
song(dominic_fike, what_kinda_woman, alternative, 90, d).
song(dominic_fike, come_here, alternative, 80, g_flat).
song(dominic_fike, double_negative(skeleton_milkshake), alternative, 155, e).
song(dominic_fike, cancel_me, alternative, 170, a_flat).
song(dominic_fike, 10-x-stronger, alternative, 100, e).
song(dominic_fike, good_game, alternative, 85, d).
song(dominic_fike, why, alternative, 115, g_flat).
song(dominic_fike, chicken_tenders, alternative, 120, b).
song(dominic_fike, whats_for_dinner, alternative, 90, e).
song(dominic_fike, vampire, alternative, 100, c).
song(dominic_fike, superstar_shit, alternative, 70, e).
song(dominic_fike, politics_and_violence, alternative, 190, a).
song(dominic_fike, joe_blazey, alternative, 130, b_flat).
song(dominic_fike, wurli, alternative, 90, b).
song(dominic_fike, florida, alternative, 115, c).
song(dominic_fike, megaman, alternative, 140, d).
song(dominic_fike, hi_grace, alternative, 100, b).
song(dominic_fike, 1_23_23, alternative, 95, c).
song(dominic_fike, thickrick, alternative, 80, c).
song(dominic_fike, bowie_box, alternative, 125, a).
song(dominic_fike, misses, alternative, 120, d).
song(dominic_fike, to_say_to_say, alternative, 80, c).
song(dominic_fike, coast2coast, alternative, 165, g).
song(dominic_fike, think_fast, alternative, 170, d).

song(don_toliver, no_idea, hiphop_rap, 130, g_flat).
song(don_toliver, givin_up(not_the_one), hiphop_rap, 110, d).

song(dos, vulnerable, electronic, 90, a).

song(dr_dre, i_need_a_doctor, hiphop_rap, 155, e_flat).

song(draft_day, bucum, hiphop_rap, 140, e).

song(drake, dreams_money_can_buy, hiphop_rap, 180, g_flat).
song(drake, the_motion, hiphop_rap, 160, e).
song(drake, how_bout_now, hiphop_rap, 120, d_flat).
song(drake, trust_issues, hiphop_rap, 90, b).
song(drake, days_in_the_east, hiphop_rap, 95, d_flat).
song(drake, draft_day, hiphop_rap, 165, a_flat).
song(drake, 4-pm-in-calabasas, hiphop_rap, 190, e).
song(drake, 5-am-in-toronto, hiphop_rap, 85, b).
song(drake, i_get_lonely, hiphop_rap, 80, b).
song(drake, my_side, hiphop_rap, 80, g_flat).
song(drake, jodeci_freestyle, hiphop_rap, 90, d).
song(drake, club_paradise, hiphop_rap, 185, g_flat).
song(drake, free_spirit, hiphop_rap, 100, d_flat).
song(drake, heat_of_the_moment, hiphop_rap, 80, f).
song(drake, girls_love_beyonce, hiphop_rap, 125, b).
song(drake, paris_morton_music, hiphop_rap, 170, b_flat).
song(drake, can_i, hiphop_rap, 85, e).
song(drake, race_my_mind, hiphop_rap, 175, b_flat).
song(drake, not_you_too, hiphop_rap, 85, a).
song(drake, amen, hiphop_rap, 90, c).
song(drake, backoutsideboyz, hiphop_rap, 140, f).
song(drake, middle_of_the_ocean, hiphop_rap, 75, e).
song(drake, passionfruit, hiphop_rap, 110, b).
song(drake, get_it_togeter, hiphop_rap, 125, f).
song(drake, fake_love, hiphop_rap, 135, a).
song(drake, hold_on_were_going_home, hiphop_rap, 100, g_flat).
song(drake, tuscan_leather, hiphop_rap, 80, g_flat).
song(drake, furthest_thing, hiphop_rap, 135, a).
song(drake, from_time, hiphop_rap, 95, d_flat).
song(drake, nokia, rb, 105, f).
song(drake, nonstop, hiphop_rap, 155, g).
song(drake, nice_for_what, hiphop_rap, 95, a_flat).
song(drake, best_i_ever_had, hiphop_rap, 160, d_flat).
song(drake, over_my_dead_body, hiphop_rap, 185, d_flat).
song(drake, shot_for_me, hiphop_rap, 145, d).
song(drake, headlines, hiphop_rap, 150, g_flat).
song(drake, crew_love, hiphop_rap, 160, c).
song(drake, take_care, hiphop_rap, 120, c).
song(drake, marvins_room, hiphop_rap, 110, a).
song(drake, buried_alive, hiphop_rap, 100, c).
song(drake, under_ground_kings, hiphop_rap, 155, a_flat).
song(drake, well_be_fine, hiphop_rap, 195, d_flat).
song(drake, make_me_proud, hiphop_rap, 130, d_flat).
song(drake, lord_knows, hiphop_rap, 170, f).
song(drake, cameras/good_ones_go_interlude, hiphop_rap, 140, d).
song(drake, doing_it_wrong, hiphop_rap, 100, g_flat).
song(drake, the_real_her, hiphop_rap, 65, a_flat).
song(drake, look_what_youve_done, hiphop_rap, 135, e_flat).
song(drake, hyfr(hell_ya_fucking_right), hiphop_rap, 100, g).
song(drake, practice, hiphop_rap, 105, d_flat).
song(drake, the_ride, hiphop_rap, 155, c).
song(drake, the_motto, hiphop_rap, 200, d_flat).
song(drake, hate_sleeping_alone, hiphop_rap, 80, g_flat).
song(drake, with_you, hiphop_rap, 130, d_flat).
song(drake, controlla, hiphop_rap, 90, b_flat).
song(drake, one_dance, hiphop_rap, 105, d_flat).
song(drake, too_good, hiphop_rap, 120, g).
song(drake, spin_bout_u, hiphop_rap, 130, g).
song(drake, hours_in_silence, hiphop_rap, 135, g_flat).
song(drake, diamonds_dancing, hiphop_rap, 135, d_flat).

song(dram, broccoli, hiphop_rap, 145, a_flat).

song(dreamer_isioma, stop_calling_the_police_on_me, rb, 100, a_flat).
song(dreamer_isioma, lotus, alternative, 140, g_flat).

song(dreamville, down_bad, hiphop_rap, 150, c).
song(dreamville, costa_rica, hiphop_rap, 120, g).
song(dreamville, freedom_of_speech, hiphop_rap, 90, d_flat).
song(dreamville, self_love, hiphop_rap, 105, f).
song(dreamville, sacrifices, hiphop_rap, 145, c).
song(dreamville, under_the_sun, hiphop_rap, 140, c).

song(drew_allen, commas, rb, 130, d_flat).

song(drilla, 51-dead-opps, hiphop_rap, 150, e).

song(droop_dizzle, drop, hiphop_rap, 175, d_flat).

song(dstrct, call_me, hiphop_rap, 125, f).

song(duckwrth, 007, dance, 135, d).
song(duckwrth, start_a_riot, hiphop_rap, 145, d).

song(duke_deuce, gangsta_party, hiphop_rap, 140, e).

song(dusty_locane, rollin_n_controllin_pt_2(picture_me), hiphop_rap, 130, a_flat).

song(dutch_melrose, sex_love_drugs, pop, 125, a).

song(dvsn, nuh_time/tek_time, rb, 115, g_flat).

song(earl_sweatshirt, sunday, hiphop_rap, 135, d).

song(earthgang, the_glow, hiphop_rap, 60, a_flat).
song(earthgang, ghetto_gods, hiphop_rap, 65, g).
song(earthgang, billi, hiphop_rap, 155, d_flat).
song(earthgang, hey_boo(skit), hiphop_rap, 60, d_flat).
song(earthgang, all_eyes_on_me, hiphop_rap, 90, d).
song(earthgang, lie_to_me, hiphop_rap, 125, g_flat).
song(earthgang, jeans_interlude(skit), hiphop_rap, 100, e_flat).
song(earthgang, black_pearls, hiphop_rap, 170, d_flat).
song(earthgang, neezys_walk, hiphop_rap, 80, b_flat).
song(earthgang, american_horror_story, hiphop_rap, 150, g_flat).
song(earthgang, zaza(skit), hiphop_rap, 85, g).
song(earthgang, smoke_sum, hiphop_rap, 140, d_flat).
song(earthgang, strong_friends, hiphop_rap, 85, f).
song(earthgang, lala_challenge, hiphop_rap, 140, b).
song(earthgang, up, hiphop_rap, 155, e).
song(earthgang, top_down, hiphop_rap, 155, c).
song(earthgang, bank, hiphop_rap, 140, a).
song(earthgang, proud_of_u, hiphop_rap, 80, d).
song(earthgang, this_side, hiphop_rap, 175, e_flat).
song(earthgang, swivel, hiphop_rap, 70, d).
song(earthgang, avenue, hiphop_rap, 165, c).
song(earthgang, tequila, hiphop_rap, 175, b_flat).
song(earthgang, blue_moon ,hiphop_rap, 95, g_flat).
song(earthgang, trippin, hiphop_rap, 100, d_flat).
song(earthgang, stuck, hiphop_rap, 95, d_flat).
song(earthgang, fields, hiphop_rap, 60, d_flat).
song(earthgang, wings, hiphop_rap, 105, a_flat).
song(earthgang, run_too, hiphop_rap, 85, d_flat).
song(earthgang, amen, hiphop_rap, 95, c).
song(earthgang, osmosis, hiphop_rap, 125, b).
song(earthgang, in_my_mind, hiphop_rap, 100, c).
song(earthgang, robophobia, hiphop_rap, 35, g_flat).
song(earthgang, blacklight, hiphop_rap, 75, d_flat).
song(earthgang, red_flag, hiphop_rap, 150, f).
song(earthgang, the_wake, hiphop_rap, 105, a_flat).
song(earthgang, die_today, hiphop_rap, 160, d).
song(earthgang, flavors_of_karma, hiphop_rap, 210, a_flat).
song(earthgang, bobby_boucher, hiphop_rap, 140, d).
song(earthgang, power, hiphop_rap, 105, d).
song(earthgang, electric, hiphop_rap, 160, b_flat).
song(earthgang, godly, hiphop_rap, 85, d_flat).
song(earthgang, zone, hiphop_rap, 90, d_flat).
song(earthgang, waterboyz, hiphop_rap, 140, g_flat).
song(earthgang, u_gotta, hiphop_rap, 110, g_flat).
song(earthgang, deep_blue, hiphop_rap, 165, d_flat).
song(earthgang, imagine, hiphop_rap, 80, b_flat).
song(earthgang, perfect_fantasy, hiphop_rap, 90, e).
song(earthgang, put_in_work, hiphop_rap, 110, a_flat).
song(earthgang, love_you_more, hiphop_rap, 155, f).

song(echosmith, bright, alternative, 90, g_flat).

song(ed_sheeran, the_a_team, pop, 85, a).
song(ed_sheeran, castle_on_the_hill, pop, 135, d).
song(ed_sheeran, best_part_of_me, pop, 80, d).
song(ed_sheeran, photograph, pop, 110, e).

song(eden, xo, alternative, 165, d).

song(ei8ht, silk_and_cologne, hiphop_rap, 110, e).

song(elio, hurts_2_hate_somebody, pop, 90, g).

song(ella_mai, shot_clock, rb, 105, e).
song(ella_mai, trip, rb, 80, b).
song(ella_mai, naked, rb, 175, a).

song(ellie_goulding, lights, pop, 120, a_flat).
song(ellie_goulding, lights(bassnectar_remix), dance, 140, d_flat).
song(ellie_goulding, hate_me, pop, 75, a_flat).

song(elliott_trent, the_first_time, rb, 110, d).

song(elton_john, rocket_man, pop, 135, b_flat).

song(emanuel_dorris, black_hole_music, pop, 220, b).

song(emil, she_tasted_like_vodka, hiphop_rap, 90, a).

song(emily_osment, lets_be_friends, pop, 125, e).

song(eminem, stan, hiphop_rap, 80, g_flat).
song(eminem, lose_yourself, hiphop_rap, 170, d).
song(eminem, cleanin_out_my_closet, hiphop_rap, 150, a).
song(eminem, like_toy_soldiers, hiphop_rap, 80, a_flat).
song(eminem, mockingbird, hiphop_rap, 85, c).
song(eminem, kim, hiphop_rap, 140, e).
song(eminem, the_monster, hiphop_rap, 110, d_flat).
song(eminem, not_afraid, hiphop_rap, 115, c).
song(eminem, space_bound, hiphop_rap, 140, c).
song(eminem, cinderella_man, hiphop_rap, 85, a_flat).
song(eminem, 25-to-life, hiphop_rap, 80, a_flat).
song(eminem, love_the_way_you_lie, hiphop_rap, 85, b_flat).
song(eminem, walk_on_water, hiphop_rap, 80, a).
song(eminem, river, hiphop_rap, 90, a_flat).
song(eminem, tobey, hiphop_rap, 140, b_flat).

song(eric_bellinger, g_o_a_t, rb, 135, g).
song(eric_bellinger, typa_a_way, rb, 75, g_flat).

song(ericdoa, thingsudo2me, hiphop_rap, 165, b).

song(erin_kaith, down_bad, rb, 130, g).

song(essiyas, overdrive, rb, 115, g_flat).

song(est_gee, geeski_shake_july_13, hiphop_rap, 160, a_flat).

song(estelle, american_boy, rb, 120, c).

song(ethan_bortnick, cut_my_fingers_off, alternative, 150, b_flat).

song(ethan_gander, breathe, pop, 55, d_flat).

song(evan_giia, talking_walls, electronic, 125, d_flat).

song(evann_mcintosh, what_dreams_are_made_of, rb, 110, c).

song(everybodys_worried_about_owen, gut_punch/dont_meet_your_idols, pop, 155, d).
song(everybodys_worried_about_owen, nunumakers_parable, rock, 120, e).

song(eden, wake_up, rb, 120, a).

song(rihanna, whats_my_name, pop, 100, d).

song(willow, meet_me_at_our_spot, alternative, 95, d).
