
sub K_VW {
	($k_id{$_[2]},$k_kunino{$_[2]},$k_name{$_[2]},$k_name_d{$_[2]},$k_name_k{$_[2]},$k_name_z{$_[2]},
$k_name_t{$_[2]},$k_name_t_f{$_[2]},$k_name_outyou{$_[2]},
$k_iro_d{$_[2]},$k_iro_moji{$_[2]},$k_iro_haikei{$_[2]},$k_iro_map{$_[2]},$k_iro_tokusyu{$_[2]},
$k_keika_t{$_[2]},$k_kokka_keitai{$_[2]},$k_yakusyoku_keitai{$_[2]},$k_tuusan_nensuu{$_[2]},
$k_kokui{$_[2]},$k_syuminzoku{$_[2]},$k_outo{$_[2]},
$k_sirei_bun{$_[2]},
$k_emb_s1_cgno_d{$_[2]},$k_emb_s1_cg_sabano{$_[2]},
$k_emb_s2_cgno_d{$_[2]},$k_emb_s2_cg_sabano{$_[2]},
$k_emb_s3_cgno_d{$_[2]},$k_emb_s3_cg_sabano{$_[2]},
$k_emb_s4_cgno_d{$_[2]},$k_emb_s4_cg_sabano{$_[2]},
$k_emb_s5_cgno_d{$_[2]},$k_emb_s5_cg_sabano{$_[2]},
$k_sansyou1_cgno_d{$_[2]},$k_sansyou1_cg_sabano{$_[2]},
$k_sansyou2_cgno_d{$_[2]},$k_sansyou2_cg_sabano{$_[2]},
$k_sansyou3_cgno_d{$_[2]},$k_sansyou3_cg_sabano{$_[2]},
$k_yakusyoku_id{$_[2]}[0],$k_yakusyoku_id{$_[2]}[1],$k_yakusyoku_id{$_[2]}[2],$k_yakusyoku_id{$_[2]}[3],$k_yakusyoku_id{$_[2]}[4],
$k_yakusyoku_id{$_[2]}[5],$k_yakusyoku_id{$_[2]}[6],$k_yakusyoku_id{$_[2]}[7],$k_yakusyoku_id{$_[2]}[8],$k_yakusyoku_id{$_[2]}[9],
$k_yakusyoku_id{$_[2]}[10],$k_yakusyoku_id{$_[2]}[11],$k_yakusyoku_id{$_[2]}[12],$k_yakusyoku_id{$_[2]}[13],$k_yakusyoku_id{$_[2]}[14],
$k_yakusyoku_id{$_[2]}[15],$k_yakusyoku_id{$_[2]}[16],$k_yakusyoku_id{$_[2]}[17],$k_yakusyoku_id{$_[2]}[18],$k_yakusyoku_id{$_[2]}[19],
$k_yakusyoku_id{$_[2]}[20],$k_yakusyoku_id{$_[2]}[21],$k_yakusyoku_id{$_[2]}[22],$k_yakusyoku_id{$_[2]}[23],$k_yakusyoku_id{$_[2]}[24],
$k_yakusyoku_id{$_[2]}[25],$k_yakusyoku_id{$_[2]}[26],$k_yakusyoku_id{$_[2]}[27],$k_yakusyoku_id{$_[2]}[28],$k_yakusyoku_id{$_[2]}[29],
$k_kousen_aite_k{$_[2]}[0],$k_kousen_aite_k{$_[2]}[1],$k_kousen_aite_k{$_[2]}[2],$k_kousen_aite_k{$_[2]}[3],$k_kousen_aite_k{$_[2]}[4],
$k_kousen_aite_k{$_[2]}[5],$k_kousen_aite_k{$_[2]}[6],$k_kousen_aite_k{$_[2]}[7],$k_kousen_aite_k{$_[2]}[8],$k_kousen_aite_k{$_[2]}[9],
$k_kouhou_tyouhei{$_[2]}[0],$k_kouhou_tyouhei{$_[2]}[1],$k_kouhou_tyouhei{$_[2]}[2],$k_kouhou_tyouhei{$_[2]}[3],$k_kouhou_tyouhei{$_[2]}[4],
$k_sinki_sikan_f{$_[2]},$k_habatu_sikan_f{$_[2]},
$k_kousen_aite_h{$_[2]}[0],$k_kousen_aite_h{$_[2]}[1],$k_kousen_aite_h{$_[2]}[2],$k_kousen_aite_h{$_[2]}[3],$k_kousen_aite_h{$_[2]}[4],
$k_kousen_aite_h{$_[2]}[5],$k_kousen_aite_h{$_[2]}[6],$k_kousen_aite_h{$_[2]}[7],$k_kousen_aite_h{$_[2]}[8],$k_kousen_aite_h{$_[2]}[9],
$k_kousen_aite_g{$_[2]}[0],$k_kousen_aite_g{$_[2]}[1],$k_kousen_aite_g{$_[2]}[2],$k_kousen_aite_g{$_[2]}[3],$k_kousen_aite_g{$_[2]}[4],
$k_kousen_aite_g{$_[2]}[5],$k_kousen_aite_g{$_[2]}[6],$k_kousen_aite_g{$_[2]}[7],$k_kousen_aite_g{$_[2]}[8],$k_kousen_aite_g{$_[2]}[9],
$k_doumei_aite_k{$_[2]}[0],$k_doumei_aite_k{$_[2]}[1],$k_doumei_aite_k{$_[2]}[2],$k_doumei_aite_k{$_[2]}[3],$k_doumei_aite_k{$_[2]}[4],
$k_doumei_aite_h{$_[2]}[0],$k_doumei_aite_h{$_[2]}[1],$k_doumei_aite_h{$_[2]}[2],$k_doumei_aite_h{$_[2]}[3],$k_doumei_aite_h{$_[2]}[4],
$k_doumei_aite_g{$_[2]}[0],$k_doumei_aite_g{$_[2]}[1],$k_doumei_aite_g{$_[2]}[2],$k_doumei_aite_g{$_[2]}[3],$k_doumei_aite_g{$_[2]}[4],
$k_busyou_suu{$_[2]},$k_habatu_suu{$_[2]},$k_guild_suu{$_[2]},$k_ryoudo_suu{$_[2]},$k_ryoumin_suu{$_[2]},
$k_kin_syuunyuu{$_[2]},$k_kome_syuunyuu{$_[2]},$k_sou_kunkou{$_[2]},$k_sou_gijyutu{$_[2]},
$k_jyoutai_f{$_[2]}[0],$k_jyoutai_f{$_[2]}[1],$k_jyoutai_f{$_[2]}[2],$k_jyoutai_f{$_[2]}[3],$k_jyoutai_f{$_[2]}[4],
$k_jyoutai_f{$_[2]}[5],$k_jyoutai_f{$_[2]}[6],$k_jyoutai_f{$_[2]}[7],$k_jyoutai_f{$_[2]}[8],$k_jyoutai_f{$_[2]}[9],
$k_jyoutai_c{$_[2]}[0],$k_jyoutai_c{$_[2]}[1],$k_jyoutai_c{$_[2]}[2],$k_jyoutai_c{$_[2]}[3],$k_jyoutai_c{$_[2]}[4],
$k_jyoutai_c{$_[2]}[5],$k_jyoutai_c{$_[2]}[6],$k_jyoutai_c{$_[2]}[7],$k_jyoutai_c{$_[2]}[8],$k_jyoutai_c{$_[2]}[9],
$k_kuesuto_f1{$_[2]},$k_kuesuto_f2{$_[2]},$k_kuesuto_f3{$_[2]},$t_k_kuesuto_f4{$_[2]},$k_kuesuto_f5{$_[2]},
$k_tensi_id{$_[2]},$k_tensi_name{$_[2]},$k_tensi_toorina{$_[2]},
$k_kyuutyuu_haikei{$_[2]},$k_kyuutyuu_sabano{$_[2]},
$k_kouryaku_mokuhyou{$_[2]}[0],$k_kouryaku_kome{$_[2]}[0],
$k_kouryaku_mokuhyou{$_[2]}[1],$k_kouryaku_kome{$_[2]}[1],
$k_kouryaku_mokuhyou{$_[2]}[2],$k_kouryaku_kome{$_[2]}[2],
$k_kokusaku{$_[2]},$k_kokkyou{$_[2]},$k_kokko_kin{$_[2]},$k_kokko_kome{$_[2]},$k_kokko_sougaku{$_[2]},
$k_kokusaku_keika_nen{$_[2]},$k_kokkyou_keika_nen{$_[2]},
$k_zenki_tosisuu{$_[2]},$k_zenki_sou_syuunyuu{$_[2]},
$k_busyou_kazei{$_[2]},$k_ryoumin_kazei{$_[2]},$k_koueki_kazei{$_[2]},
$k_kin_syuunyuu_sougaku{$_[2]},$k_kome_syuunyuu_sougaku{$_[2]},$k_koueki_sougaku{$_[2]},
$k_kanraku_hantei{$_[2]},$k_kokkyou_keika_nen{$_[2]},
$k_mokuhyou_kuni{$_[2]}[0],$k_mokuhyou_tosi{$_[2]}[0],
$k_mokuhyou_kuni{$_[2]}[1],$k_mokuhyou_tosi{$_[2]}[1],
$k_mokuhyou_kuni{$_[2]}[2],$k_mokuhyou_tosi{$_[2]}[2],
$k_katujyou_aite{$_[2]}[0],$k_katujyou_tosi{$_[2]}[0],
$k_katujyou_aite{$_[2]}[1],$k_katujyou_tosi{$_[2]}[1],
$k_katujyou_aite{$_[2]}[2],$k_katujyou_tosi{$_[2]}[2],
$k_teisen_aite{$_[2]}[0],
$k_teisen_aite{$_[2]}[1],
$k_teisen_aite{$_[2]}[2],
$k_kyuusai_aite{$_[2]}[0],$k_kyuusai_tosisuu{$_[2]}[0],
$k_kyuusai_aite{$_[2]}[1],$k_kyuusai_tosisuu{$_[2]}[1],
$k_kyuusai_aite{$_[2]}[2],$k_kyuusai_tosisuu{$_[2]}[2],
$k_bunka{$_[2]},
$k_gogyou_ka{$_[2]},$k_gogyou_sui{$_[2]},$k_gogyou_moku{$_[2]},$k_gogyou_kin{$_[2]},$k_gogyou_do{$_[2]},
$k_ex_karumalc{$_[2]},$k_ex_karumald{$_[2]},
$k_op_hei_syu{$_[2]}[0],$k_op_hei_syu{$_[2]}[1],$k_op_hei_syu{$_[2]}[2],$k_op_hei_syu{$_[2]}[3],$k_op_hei_syu{$_[2]}[4],
$k_op_hei_syu{$_[2]}[5],$k_op_hei_syu{$_[2]}[6],$k_op_hei_syu{$_[2]}[7],$k_op_hei_syu{$_[2]}[8],$k_op_hei_syu{$_[2]}[9],
$k_jyoutai_f{$_[2]}[0],$k_jyoutai_f{$_[2]}[1],$k_jyoutai_f{$_[2]}[2],$k_jyoutai_f{$_[2]}[3],$k_jyoutai_f{$_[2]}[4],
$k_jyoutai_f{$_[2]}[5],$k_jyoutai_f{$_[2]}[6],$k_jyoutai_f{$_[2]}[7],$k_jyoutai_f{$_[2]}[8],$k_jyoutai_f{$_[2]}[9],
$k_jyoutai_c{$_[2]}[0],$k_jyoutai_c{$_[2]}[1],$k_jyoutai_c{$_[2]}[2],$k_jyoutai_c{$_[2]}[3],$k_jyoutai_c{$_[2]}[4],
$k_jyoutai_c{$_[2]}[5],$k_jyoutai_c{$_[2]}[6],$k_jyoutai_c{$_[2]}[7],$k_jyoutai_c{$_[2]}[8],$k_jyoutai_c{$_[2]}[9],
$k_kuesuto_f1{$_[2]},$k_kuesuto_f2{$_[2]},$k_kuesuto_f3{$_[2]},$k_kuesuto_f4{$_[2]},$k_kuesuto_f5{$_[2]},$k_kouhou_tyouhei_name{$_[2]},
$k_kousen_aite_name{$_[2]},$k_kousen_aite_h_name{$_[2]},$k_kousen_aite_g_name{$_[2]},
$k_doumei_aite_name{$_[2]},$k_doumei_aite_h_name{$_[2]},$k_doumei_aite_g_name{$_[2]},
$k_keika_nen{$_[2]},
$k_yomikaki{$_[2]}) = split(/,/,$k_db_view[0]);
}
1;