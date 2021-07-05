/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [cust_code]
      ,[emp_code]
      ,[add1_text]
      ,[add2_text]
      ,[city_text]
      ,[state_text]
      ,[post_code]
      ,[country_text]
      ,[phone_h_text]
      ,[phone_w_text]
      ,[marital_stat_flag]
      ,[birth_date]
      ,[driv_lic_text]
      ,[desc_text]
      ,[start_date]
      ,[term_date]	
      ,[status_text]
      ,[awd_code]
      ,[position_text]
      ,[payroll_no_code]
      ,[paypoint_text]
      ,[method_code]
      ,[union_no_text]
      ,[super_no_text]
      ,[work_comp_no_text]
      ,[lsl_board_no_text]
      ,[acct_code]
      ,[bank_bsb_code]
      ,[tax_code]
      ,[dep_rebate_amt]
      ,[zone_rebate_amt]
      ,[tax_enquiry_date]
      ,[tax_interim_date]
      ,[rte_set_code]
      ,[def_rte_code]
      ,[base_hrs_qty]
      ,[rte1_level_code]
      ,[rte2_level_code]
      ,[rte3_level_code]
      ,[rte4_level_code]
      ,[last_increase_date]
      ,[auto_pay_flag]
      ,[nok_name_text]
      ,[nok_relat_text]
      ,[nok_add1_text]
      ,[nok_add2_text]
      ,[nok_city_text]
      ,[nok_state_text]
      ,[nok_post_code]
      ,[nok_country_text]
      ,[nok_phone_h_text]
      ,[nok_phone_w_text]
      ,[bal_err_1_flag]
      ,[bal_err_2_flag]
      ,[bal_err_3_flag]
      ,[bal_err_4_flag]
      ,[stop_pays_qty]
      ,[mob_phone]
      ,[e_mail]
      ,[web_password]
      ,[pay_pref]
      ,[review_trig_hrs]
      ,[review_worked_hrs]
      ,[next_increase_date]
      ,[term_wks]
      ,[prev_surname]
      ,[aust_res_flag]
      ,[taxfree_thold_flag]
      ,[snr_taxoff_flag]
      ,[taxoff_flag]
      ,[help_flag]
      ,[sfss_flag]
      ,[tfn_dec_date]
      ,[tax_file_no_text]
      ,[bank_acc_no_text]
      ,[bank_acc_name_text]
      ,[record_id]
      ,[allow_amt]
      ,[position_title]
      ,[vend_code]
      ,[supervisor_code]
      ,[supervisor2_code]
      ,[sms_flg]
      ,[dpid_text]
      ,[school_email]
      ,[ceider]
      ,[tfnd_stp_flag]
      ,[tfn_signed_flag]
      ,[submit_id]
      ,[country_code]
      ,[indig_status]
      ,[main_activity]
  FROM [tass].[dbo].[telemf]
  	   WHERE ([cust_code]= '01' OR [cust_code]= '02' OR [cust_code]= '03' OR [cust_code]= '04'  );
