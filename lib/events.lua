events_lookup = {										--
										
-- Global										
{	category= 'Global', 	subcategory= 'Song', 	event_type= 'param', 	id= 'mode', 	name= 'Mode', 	value_type= 'continuous', 	formatter= 'mode_index_to_name', 			},
{	category= 'Global', 	subcategory= 'Song', 	event_type= 'param', 	id= 'transpose', 	name= 'Key', 	value_type= 'continuous', 	formatter= 'transpose_string', 			},
{	category= 'Global', 	subcategory= 'Song', 	event_type= 'param', 	id= 'clock_tempo', 	name= 'Tempo', 	value_type= 'continuous', 				},
{	category= 'Global', 	subcategory= 'Song', 	event_type= 'param', 	id= 'crow_clock_index', 	name= 'Crow clock', 	value_type= 'continuous', 	formatter= 'crow_clock_string', 			},
{	category= 'Global', 	subcategory= 'Crow aux', 	event_type= 'function', 	id= 'crow_event_trigger', 	name= 'CV4 trigger out', 	value_type= 'trigger', 				},
{	category= 'Global', 	subcategory= 'Gen', 	event_type= 'param', 	id= 'chord_generator', 	name= 'Chord algo', 	value_type= 'continuous', 				},
{	category= 'Global', 	subcategory= 'Gen', 	event_type= 'param', 	id= 'arp_generator', 	name= 'Arp algo', 	value_type= 'continuous', 				},
{	category= 'Global', 	subcategory= 'Gen', 	event_type= 'function', 	id= 'event_chord_gen', 	name= 'Chord gen', 	value_type= 'trigger', 				},
{	category= 'Global', 	subcategory= 'Gen', 	event_type= 'function', 	id= 'event_arp_gen', 	name= 'Arp gen', 	value_type= 'trigger', 				},
{	category= 'Global', 	subcategory= 'Gen', 	event_type= 'function', 	id= 'event_gen', 	name= 'Ch+Ar gen', 	value_type= 'trigger', 				},
										
-- Chord										
{	category= 'Chord', 	subcategory= 'Pattern', 	event_type= 'param', 	id= 'chord_pattern_length', 	name= 'Pattern length', 	value_type= 'continuous', 				},
{	category= 'Chord', 	subcategory= 'Pattern', 	event_type= 'param', 	id= 'chord_shift', 	name= 'Pattern shift', 	value_type= 'continuous', 				},
{	category= 'Chord', 	subcategory= 'Voice', 	event_type= 'param', 	id= 'chord_dest', 	name= 'Destination', 	value_type= 'continuous', 				},
{	category= 'Chord', 	subcategory= 'Voice', 	event_type= 'param', 	id= 'chord_type', 	name= 'Chord type', 	value_type= 'continuous', 	formatter= 'chord_type', 			},
{	category= 'Chord', 	subcategory= 'Voice', 	event_type= 'param', 	id= 'chord_octave', 	name= 'Octave', 	value_type= 'continuous', 				},
{	category= 'Chord', 	subcategory= 'Voice', 	event_type= 'param', 	id= 'chord_spread', 	name= 'Spread', 	value_type= 'continuous', 				},
{	category= 'Chord', 	subcategory= 'Voice', 	event_type= 'param', 	id= 'chord_inversion', 	name= 'Inversion', 	value_type= 'continuous', 				},
{	category= 'Chord', 	subcategory= 'Voice', 	event_type= 'param', 	id= 'chord_div_index', 	name= 'Step length', 	value_type= 'continuous', 	formatter= 'divisions_string', 			},
{	category= 'Chord', 	subcategory= 'Voice', 	event_type= 'param', 	id= 'chord_duration_index', 	name= 'Duration', 	value_type= 'continuous', 	formatter= 'divisions_string', 			},
{	category= 'Chord', 	subcategory= 'Engine', 	event_type= 'param', 	id= 'chord_pp_amp', 	name= 'Amp', 	value_type= 'continuous', 	formatter= 'percent', 			},
{	category= 'Chord', 	subcategory= 'Engine', 	event_type= 'param', 	id= 'chord_pp_cutoff', 	name= 'Cutoff', 	value_type= 'continuous', 				},
{	category= 'Chord', 	subcategory= 'Engine', 	event_type= 'param', 	id= 'chord_pp_tracking', 	name= 'Fltr tracking', 	value_type= 'continuous', 	formatter= 'percent', 			},
{	category= 'Chord', 	subcategory= 'Engine', 	event_type= 'param', 	id= 'chord_pp_gain', 	name= 'Gain', 	value_type= 'continuous', 				},
{	category= 'Chord', 	subcategory= 'Engine', 	event_type= 'param', 	id= 'chord_pp_pw', 	name= 'PW', 	value_type= 'continuous', 	formatter= 'percent', 			},
{	category= 'Chord', 	subcategory= 'MIDI', 	event_type= 'param', 	id= 'chord_midi_out_port', 	name= 'Out port', 	value_type= 'continuous', 				},
{	category= 'Chord', 	subcategory= 'MIDI', 	event_type= 'param', 	id= 'chord_midi_ch', 	name= 'Channel', 	value_type= 'continuous', 				},
{	category= 'Chord', 	subcategory= 'MIDI', 	event_type= 'param', 	id= 'chord_midi_velocity', 	name= 'Velocity', 	value_type= 'continuous', 				},
{	category= 'Chord', 	subcategory= 'MIDI', 	event_type= 'param', 	id= 'chord_midi_cc_1_val', 	name= 'CC Mod', 	value_type= 'continuous', 	formatter= 'neg_to_off', 			},
{	category= 'Chord', 	subcategory= 'JF', 	event_type= 'param', 	id= 'chord_jf_amp', 	name= 'Amp', 	value_type= 'continuous', 				},
{	category= 'Chord', 	subcategory= 'Disting', 	event_type= 'param', 	id= 'chord_disting_velocity', 	name= 'Velocity', 	value_type= 'continuous', 				},
										
-- Arp										
{	category= 'Arp', 	subcategory= 'Pattern', 	event_type= 'param', 	id= 'arp_pattern_length_1', 	name= 'Pattern length', 	value_type= 'continuous', 				},
{	category= 'Arp', 	subcategory= 'Pattern', 	event_type= 'param', 	id= 'arp_rotate', 	name= 'Pattern rotate', 	value_type= 'continuous', 				},
{	category= 'Arp', 	subcategory= 'Pattern', 	event_type= 'param', 	id= 'arp_shift', 	name= 'Pattern shift', 	value_type= 'continuous', 				},
{	category= 'Arp', 	subcategory= 'Pattern', 	event_type= 'function', 	id= 'shuffle_arp', 	name= 'Shuffle', 	value_type= 'trigger', 				},
{	category= 'Arp', 	subcategory= 'Pattern', 	event_type= 'param', 	id= 'seq_mode_combo_1', 	name= 'Mode', 	value_type= 'continuous', 				},
{	category= 'Arp', 	subcategory= 'Pattern', 	event_type= 'param', 	id= 'seq_1_shot_1', 	name= 'Fire 1-shot', 	value_type= 'continuous', 				},
{	category= 'Arp', 	subcategory= 'Voice', 	event_type= 'param', 	id= 'arp_dest', 	name= 'Destination', 	value_type= 'continuous', 				},
{	category= 'Arp', 	subcategory= 'Voice', 	event_type= 'param', 	id= 'arp_chord_type', 	name= 'Chord type', 	value_type= 'continuous', 	formatter= 'chord_type', 			},
{	category= 'Arp', 	subcategory= 'Voice', 	event_type= 'param', 	id= 'arp_octave', 	name= 'Octave', 	value_type= 'continuous', 				},
{	category= 'Arp', 	subcategory= 'Voice', 	event_type= 'param', 	id= 'arp_div_index', 	name= 'Step length', 	value_type= 'continuous', 	formatter= 'divisions_string', 			},
{	category= 'Arp', 	subcategory= 'Voice', 	event_type= 'param', 	id= 'arp_duration_index', 	name= 'Duration', 	value_type= 'continuous', 	formatter= 'divisions_string', 			},
{	category= 'Arp', 	subcategory= 'Voice', 	event_type= 'param', 	id= 'arp_mode', 	name= 'Mode', 	value_type= 'continuous', 				},
{	category= 'Arp', 	subcategory= 'Engine', 	event_type= 'param', 	id= 'arp_pp_amp', 	name= 'Amp', 	value_type= 'continuous', 	formatter= 'percent', 			},
{	category= 'Arp', 	subcategory= 'Engine', 	event_type= 'param', 	id= 'arp_pp_cutoff', 	name= 'Cutoff', 	value_type= 'continuous', 				},
{	category= 'Arp', 	subcategory= 'Engine', 	event_type= 'param', 	id= 'arp_pp_tracking', 	name= 'Fltr tracking', 	value_type= 'continuous', 	formatter= 'percent', 			},
{	category= 'Arp', 	subcategory= 'Engine', 	event_type= 'param', 	id= 'arp_pp_gain', 	name= 'Gain', 	value_type= 'continuous', 				},
{	category= 'Arp', 	subcategory= 'Engine', 	event_type= 'param', 	id= 'arp_pp_pw', 	name= 'PW', 	value_type= 'continuous', 	formatter= 'percent', 			},
{	category= 'Arp', 	subcategory= 'MIDI', 	event_type= 'param', 	id= 'arp_midi_out_port', 	name= 'Out port', 	value_type= 'continuous', 				},
{	category= 'Arp', 	subcategory= 'MIDI', 	event_type= 'param', 	id= 'arp_midi_ch', 	name= 'Channel', 	value_type= 'continuous', 				},
{	category= 'Arp', 	subcategory= 'MIDI', 	event_type= 'param', 	id= 'arp_midi_velocity', 	name= 'Velocity', 	value_type= 'continuous', 				},
{	category= 'Arp', 	subcategory= 'MIDI', 	event_type= 'param', 	id= 'arp_midi_cc_1_val', 	name= 'CC Mod', 	value_type= 'continuous', 	formatter= 'neg_to_off', 			},
{	category= 'Arp', 	subcategory= 'Crow', 	event_type= 'param', 	id= 'arp_tr_env', 	name= 'Output', 	value_type= 'continuous', 				},
{	category= 'Arp', 	subcategory= 'Crow', 	event_type= 'param', 	id= 'arp_ad_skew', 	name= 'AD Skew', 	value_type= 'continuous', 				},
{	category= 'Arp', 	subcategory= 'JF', 	event_type= 'param', 	id= 'arp_jf_amp', 	name= 'Amp', 	value_type= 'continuous', 				},
{	category= 'Arp', 	subcategory= 'Disting', 	event_type= 'param', 	id= 'arp_disting_velocity', 	name= 'Velocity', 	value_type= 'continuous', 				},
										
-- MIDI harmonizer										
{	category= 'MIDI harmonizer', 	subcategory= 'Voice', 	event_type= 'param', 	id= 'midi_dest', 	name= 'Destination', 	value_type= 'continuous', 				},
{	category= 'MIDI harmonizer', 	subcategory= 'Voice', 	event_type= 'param', 	id= 'midi_chord_type', 	name= 'Chord type', 	value_type= 'continuous', 	formatter= 'chord_type', 			},
{	category= 'MIDI harmonizer', 	subcategory= 'Voice', 	event_type= 'param', 	id= 'midi_octave', 	name= 'Octave', 	value_type= 'continuous', 				},
{	category= 'MIDI harmonizer', 	subcategory= 'Voice', 	event_type= 'param', 	id= 'midi_duration_index', 	name= 'Duration', 	value_type= 'continuous', 	formatter= 'divisions_string', 			},
{	category= 'MIDI harmonizer', 	subcategory= 'Engine', 	event_type= 'param', 	id= 'midi_pp_amp', 	name= 'Amp', 	value_type= 'continuous', 	formatter= 'percent', 			},
{	category= 'MIDI harmonizer', 	subcategory= 'Engine', 	event_type= 'param', 	id= 'midi_pp_cutoff', 	name= 'Cutoff', 	value_type= 'continuous', 				},
{	category= 'MIDI harmonizer', 	subcategory= 'Engine', 	event_type= 'param', 	id= 'midi_pp_tracking', 	name= 'Fltr tracking', 	value_type= 'continuous', 	formatter= 'percent', 			},
{	category= 'MIDI harmonizer', 	subcategory= 'Engine', 	event_type= 'param', 	id= 'midi_pp_gain', 	name= 'Gain', 	value_type= 'continuous', 				},
{	category= 'MIDI harmonizer', 	subcategory= 'Engine', 	event_type= 'param', 	id= 'midi_pp_pw', 	name= 'PW', 	value_type= 'continuous', 	formatter= 'percent', 			},
{	category= 'MIDI harmonizer', 	subcategory= 'MIDI', 	event_type= 'param', 	id= 'midi_in_port', 	name= 'In port', 	value_type= 'continuous', 				},
{	category= 'MIDI harmonizer', 	subcategory= 'MIDI', 	event_type= 'param', 	id= 'midi_midi_out_port', 	name= 'Out port', 	value_type= 'continuous', 				},
{	category= 'MIDI harmonizer', 	subcategory= 'MIDI', 	event_type= 'param', 	id= 'midi_midi_ch', 	name= 'Channel', 	value_type= 'continuous', 				},
{	category= 'MIDI harmonizer', 	subcategory= 'MIDI', 	event_type= 'param', 	id= 'do_midi_velocity_passthru', 	name= 'Pass velocity', 	value_type= 'continuous', 	formatter= 't_f_string', 			},
{	category= 'MIDI harmonizer', 	subcategory= 'MIDI', 	event_type= 'param', 	id= 'midi_midi_velocity', 	name= 'Velocity', 	value_type= 'continuous', 				},
{	category= 'MIDI harmonizer', 	subcategory= 'MIDI', 	event_type= 'param', 	id= 'midi_midi_cc_1_val', 	name= 'CC Mod', 	value_type= 'continuous', 	formatter= 'neg_to_off', 			},
{	category= 'MIDI harmonizer', 	subcategory= 'Crow', 	event_type= 'param', 	id= 'midi_tr_env', 	name= 'Output', 	value_type= 'continuous', 				},
{	category= 'MIDI harmonizer', 	subcategory= 'Crow', 	event_type= 'param', 	id= 'midi_ad_skew', 	name= 'AD Skew', 	value_type= 'continuous', 				},
{	category= 'MIDI harmonizer', 	subcategory= 'JF', 	event_type= 'param', 	id= 'midi_jf_amp', 	name= 'Amp', 	value_type= 'continuous', 				},
{	category= 'MIDI harmonizer', 	subcategory= 'Disting', 	event_type= 'param', 	id= 'midi_disting_velocity', 	name= 'Velocity', 	value_type= 'continuous', 				},
										
-- CV harmonizer										
{	category= 'CV harmonizer', 	subcategory= 'Voice', 	event_type= 'param', 	id= 'crow_dest', 	name= 'Destination', 	value_type= 'continuous', 				},
{	category= 'CV harmonizer', 	subcategory= 'Voice', 	event_type= 'param', 	id= 'crow_chord_type', 	name= 'Chord type', 	value_type= 'continuous', 	formatter= 'chord_type', 			},
{	category= 'CV harmonizer', 	subcategory= 'Voice', 	event_type= 'param', 	id= 'crow_octave', 	name= 'Octave', 	value_type= 'continuous', 				},
{	category= 'CV harmonizer', 	subcategory= 'Voice', 	event_type= 'param', 	id= 'crow_duration_index', 	name= 'Duration', 	value_type= 'continuous', 	formatter= 'divisions_string', 			},
{	category= 'CV harmonizer', 	subcategory= 'Voice', 	event_type= 'param', 	id= 'do_crow_auto_rest', 	name= 'Auto-rest', 	value_type= 'continuous', 	formatter= 't_f_string', 			},
{	category= 'CV harmonizer', 	subcategory= 'Engine', 	event_type= 'param', 	id= 'crow_pp_amp', 	name= 'Amp', 	value_type= 'continuous', 	formatter= 'percent', 			},
{	category= 'CV harmonizer', 	subcategory= 'Engine', 	event_type= 'param', 	id= 'crow_pp_cutoff', 	name= 'Cutoff', 	value_type= 'continuous', 				},
{	category= 'CV harmonizer', 	subcategory= 'Engine', 	event_type= 'param', 	id= 'crow_pp_tracking', 	name= 'Fltr tracking', 	value_type= 'continuous', 	formatter= 'percent', 			},
{	category= 'CV harmonizer', 	subcategory= 'Engine', 	event_type= 'param', 	id= 'crow_pp_gain', 	name= 'Gain', 	value_type= 'continuous', 				},
{	category= 'CV harmonizer', 	subcategory= 'Engine', 	event_type= 'param', 	id= 'crow_pp_pw', 	name= 'PW', 	value_type= 'continuous', 	formatter= 'percent', 			},
{	category= 'CV harmonizer', 	subcategory= 'MIDI', 	event_type= 'param', 	id= 'crow_midi_out_port', 	name= 'Out port', 	value_type= 'continuous', 				},
{	category= 'CV harmonizer', 	subcategory= 'MIDI', 	event_type= 'param', 	id= 'crow_midi_ch', 	name= 'Channel', 	value_type= 'continuous', 				},
{	category= 'CV harmonizer', 	subcategory= 'MIDI', 	event_type= 'param', 	id= 'crow_midi_velocity', 	name= 'Velocity', 	value_type= 'continuous', 				},
{	category= 'CV harmonizer', 	subcategory= 'MIDI', 	event_type= 'param', 	id= 'crow_midi_cc_1_val', 	name= 'CC Mod', 	value_type= 'continuous', 	formatter= 'neg_to_off', 			},
{	category= 'CV harmonizer', 	subcategory= 'Crow', 	event_type= 'param', 	id= 'crow_tr_env', 	name= 'Output', 	value_type= 'continuous', 				},
{	category= 'CV harmonizer', 	subcategory= 'Crow', 	event_type= 'param', 	id= 'crow_ad_skew', 	name= 'AD Skew', 	value_type= 'continuous', 				},
{	category= 'CV harmonizer', 	subcategory= 'JF', 	event_type= 'param', 	id= 'crow_jf_amp', 	name= 'Amp', 	value_type= 'continuous', 				},
{	category= 'CV harmonizer', 	subcategory= 'Disting', 	event_type= 'param', 	id= 'crow_disting_velocity', 	name= 'Velocity', 	value_type= 'continuous', 				},
}										-- end