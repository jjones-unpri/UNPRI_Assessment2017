***SURVEY_ID="3e9a3535-dc03-4344-ad20-65f981665e75"
***NAME=DISPLAY_NAME()
***INF_Sub=RESPONSE("PRI reporting framework 2013/2014 (Template - 3 surveys): (1.9.1.9.1) . . . . . Q. Confirm response to this module", "4812bb63a9174894b8f2b16151b2f932_9", SURVEY_ID)
***Submitted=RESPONSE("PRI reporting framework 2013/2014 (Template - 3 surveys): (CM_05_A) . . . . . . . . Q. I hereby submit my response", "b998efce06f441a196f509b4bbebd8fa_1", SURVEY_ID)
***Type=PARTICIPANT_FIELD(1)
***Size=TEXT(PARTICIPANT_FIELD(14))
***Signed_PRI=TEXT(PARTICIPANT_FIELD(17))
***Region=TEXT(PARTICIPANT_FIELD(16))
***Country=TEXT(PARTICIPANT_FIELD(6))
***Inf_Internal=RESPONSE_IGNORE_STATUS("(OO_05.1_H1_A) Q (no name)","67c7896f98114999a55bf099023d8975_48",SURVEY_ID)
***OO_10_INF_Int=RESPONSE("PRI reporting framework 2013/2014 (Template - 3 surveys): (OO_10.1_G) Q Infrastructure Choice", "11ebf9442fec40e49eb4f857fd7730f6", SURVEY_ID)
***OO_11_INF=RESPONSE("PRI reporting framework 2013/2014 (Template - 3 surveys): (OO_11.1_H) Qh Infrastructure Choice", "3e49dbc5cd3d4e94b65171116b357c0f", SURVEY_ID)
***INF_5_1=SCORE("PRI reporting framework 2013/2014: (1.9.1.2.5.2) . . . . . . Q05.1. Indicate if your organisation has a responsible investment policy for infrastructure.", "ed81d7234be143caa58f71e60d559e06", SURVEY_ID)
***INF_5_1_Y=SCORE("PRI reporting framework 2013/2014: (1.9.1.2.5.2.1) . . . . . . . Q. Yes", "6818a9ea591a456787b12020944adc35_1", SURVEY_ID)
***INF_5_1_N=SCORE("PRI reporting framework 2013/2014: (1.9.1.2.5.2.2) . . . . . . . Q. No", "6818a9ea591a456787b12020944adc35", SURVEY_ID)
***INF_5_1_sum=VALUE(INF_5_1_Y)+VALUE(INF_5_1_N)
***INF_5_1_SCORE=IFBLANK(INF_5_1_sum, 0)
***INF_6_1=SCORE("PRI reporting framework 2013/2014: (1.9.1.3.1.1.2) . . . . . . . Q06.1. Indicate if your fund placement documents (private placement memorandums (PPMs) or similar) refer to responsible investment aspects of your organisation.", "e90cf792573b4b5598dae3801630c06b", SURVEY_ID)
***INF_6_1_Y=SCORE("PRI reporting framework 2013/2014: (1.9.1.3.1.1.2.1) . . . . . . . . Q. Yes", "0aca3d91c6824affa9fe25876a5aeedf", SURVEY_ID)
***INF_6_1_N=SCORE("PRI reporting framework 2013/2014: (1.9.1.3.1.1.2.2) . . . . . . . . Q. No", "c8053f6e1d9441779fbd99657221e50c", SURVEY_ID)
***INF_6_2=SCORE("PRI reporting framework 2013/2014: (1.9.1.3.1.1.2.1.1) . . . . . . . . . Q06.2. Indicate how your fund placement documents (PPMs or similar) refer to the following responsible investment aspects of your organisation:", "d12f2376a26c4988ad52197b820652a8", SURVEY_ID)
***INF_6_2_Pol=SCORE("PRI reporting framework 2013/2014: (1.9.1.3.1.1.2.1.1.1) . . . . . . . . . . Q. Policy and commitment to responsible investment", "22ae2652bd97446fa5b9e5ce7f7d997d_1", SURVEY_ID)
***INF_6_2_Pre=SCORE("PRI reporting framework 2013/2014: (1.9.1.3.1.1.2.1.1.2) . . . . . . . . . . Q. Approach to ESG issues in pre-investment processes", "22ae2652bd97446fa5b9e5ce7f7d997d_2", SURVEY_ID)
***INF_6_2_Post=SCORE("PRI reporting framework 2013/2014: (1.9.1.3.1.1.2.1.1.3) . . . . . . . . . . Q. Approach to ESG issues in post-investment processes", "22ae2652bd97446fa5b9e5ce7f7d997d", SURVEY_ID)
***INF_6_NA=SCORE("PRI reporting framework 2014/2015: (INF_06.1_C) Q Not applicable as our organisation does not fundraise [Choice]", "627c8e857d8b4e8d90f6a11aa9b33cdc", "5b0fbf1e-04ae-4a5c-bb12-6c502d720941")
***INF_6_2_sum=VALUE(INF_6_2_Pol)+VALUE(INF_6_2_Pre)+VALUE(INF_6_2_Post)
***INF_6_2_SCORE=IFBLANK(INF_6_2_sum, 0)
***INF_7_1=SCORE("PRI reporting framework 2013/2014: (1.9.1.3.1.2.1) . . . . . . . Q07.1. Indicate whether your organisation makes formal commitments in fund formation contracts, Limited Partnership Agreements (LPAs) or in side letters relating to responsible investment in infrastructure when requested by clients.", "adf9394b52e042a3ac1291fa779d070f", SURVEY_ID)
***INF_7_1_Always=SCORE("PRI reporting framework 2013/2014: (1.9.1.3.1.2.1.1) . . . . . . . . Q. We always make formal commitment to responsible investment in fund formation contracts, LPAs or side letters", "db36280b72e54a12843199afd58a624a_1", SURVEY_ID)
***INF_7_1_Maj=SCORE("PRI reporting framework 2013/2014: (1.9.1.3.1.2.1.2) . . . . . . . . Q. In a majority of cases we make formal commitment to responsible investment in fund formation contracts, LPAs or side letters", "db36280b72e54a12843199afd58a624a_2", SURVEY_ID)
***INF_7_1_Min=SCORE("PRI reporting framework 2013/2014: (1.9.1.3.1.2.1.3) . . . . . . . . Q. In a minority of cases we make formal commitment to responsible investment in fund formation contracts, LPAs or side letters", "db36280b72e54a12843199afd58a624a_3", SURVEY_ID)
***INF_7_1_Dont=SCORE("PRI reporting framework 2013/2014: (1.9.1.3.1.2.1.4) . . . . . . . . Q. We do not make formal commitment to responsible investment in fund formation contracts, LPAs or side letters", "db36280b72e54a12843199afd58a624a", SURVEY_ID)
***INF_7_1_NA=RESPONSE("PRI reporting framework 2013/2014: (1.9.1.3.1.2.1.5) . . . . . . . . Q. Our clients do not request us to make formal commitments to responsible investment in infrastructure", "1bdfdd50fd7f4bf6ae452d822557c505", SURVEY_ID)
***INF_7_1_sum=VALUE(INF_7_1_Always)+VALUE(INF_7_1_Maj)+VALUE(INF_7_1_Min)+VALUE(INF_7_1_Dont)
***INF_7_1_SCORE=IFBLANK(INF_7_1_sum, 0)
***INF_10_1=SCORE("PRI reporting framework 2013/2014: (1.9.1.4.2.2.2) . . . . . . . Q10.1. Indicate which E, S and/or G issues are typically considered by your organisation in the investment selection process and list up to three typical examples per issue.", "be2b889b2cef4cc7835e96eb20d79ce8", SURVEY_ID)
***INF_10_1_E=SCORE("PRI reporting framework 2013/2014: (1.9.1.4.2.2.2.1) . . . . . . . . Q. Environmental", "13d5bd61be334ce7a7f71261940cf3db_1", SURVEY_ID)
***INF_10_1_S=SCORE("PRI reporting framework 2013/2014: (1.9.1.4.2.2.2.2) . . . . . . . . Q. Social", "13d5bd61be334ce7a7f71261940cf3db_2", SURVEY_ID)
***INF_10_1_G=SCORE("PRI reporting framework 2013/2014: (1.9.1.4.2.2.2.3) . . . . . . . . Q. Governance", "13d5bd61be334ce7a7f71261940cf3db", SURVEY_ID)
***INF_10_1_sum=VALUE(INF_10_1_E)+VALUE(INF_10_1_S)+VALUE(INF_10_1_G)
***INF_10_1_SCORE=IFBLANK(INF_10_1_sum, 0)
***INF_11_1=SCORE("PRI reporting framework 2013/2014: (1.9.1.4.2.3.1) . . . . . . . Q11.1. Indicate what type of ESG information your organisation typically considers during your infrastructure investment selection process.", "42f871eab11a48d0bfcb9686fad6835a_1", SURVEY_ID)
***INF_11_1_a=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.9.1.4.2.3.1.1) . . . . . . . . Q. Raw data from the target infrastructure asset/company", "6a82179c1b824cdf847847b309cb138e_8", SURVEY_ID),0)
***INF_11_1_b=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.9.1.4.2.3.1.2) . . . . . . . . Q. Benchmarks/ratings against similar infrastructure asset", "6a82179c1b824cdf847847b309cb138e_10", SURVEY_ID),0)
***INF_11_1_c=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.9.1.4.2.3.1.3) . . . . . . . . Q. Sector level data/benchmarks", "6a82179c1b824cdf847847b309cb138e_11", SURVEY_ID),0)
***INF_11_1_d=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.9.1.4.2.3.1.4) . . . . . . . . Q. Country level data/benchmarks", "6a82179c1b824cdf847847b309cb138e_12", SURVEY_ID),0)
***INF_11_1_e=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.9.1.4.2.3.1.5) . . . . . . . . Q. Reporting standards, infrastructure sector codes and certifications", "6a82179c1b824cdf847847b309cb138e_42", SURVEY_ID),0)
***INF_11_1_f=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.9.1.4.2.3.1.6) . . . . . . . . Q. International initiatives, declarations or standards", "6a82179c1b824cdf847847b309cb138e_43", SURVEY_ID),0)
***INF_11_1_g=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.9.1.4.2.3.1.7) . . . . . . . . Q. Engagements with stakeholders (e.g. contractors and suppliers)", "6a82179c1b824cdf847847b309cb138e_44", SURVEY_ID),0)
***INF_11_1_h=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.9.1.4.2.3.1.8) . . . . . . . . Q. Advice from external sources", "6a82179c1b824cdf847847b309cb138e_13", SURVEY_ID),0)
***INF_11_1_i=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.9.1.4.2.3.1.9) . . . . . . . . Q. Other, specify", "6a82179c1b824cdf847847b309cb138e_14", SURVEY_ID),0)
***INF_11_1_dont=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.9.1.4.2.3.1.10) . . . . . . . . Q. We do not track this information", "6a82179c1b824cdf847847b309cb138e_15", SURVEY_ID),0)
***INF_11_1_sum=VALUE(INF_11_1_a)+VALUE(INF_11_1_b)+VALUE(INF_11_1_c)+VALUE(INF_11_1_d)+VALUE(INF_11_1_e)+VALUE(INF_11_1_f)+VALUE(INF_11_1_g)+VALUE(INF_11_1_h)+VALUE(INF_11_1_i)+VALUE(INF_11_1_dont)
***INF_11_1_SCORE=VALUE(
IF((INF_11_1_sum)<100, "0",
IF((INF_11_1_sum)<300, "1",
IF((INF_11_1_sum)<500, "2",
IF((INF_11_1_sum)>=500, "3"))
))))
***INF_12_1=SCORE("PRI reporting framework 2016: (INF_12.1) Q12.1 Indicate if ESG issues impacted your infrastructure investment selection processes during the reporting year. [Checkboxes]", "42f871eab11a48d0bfcb9686fad6835a", SURVEY_ID)
***INF_12_1_A=SCORE("PRI reporting framework 2016: (INF_12.1_A) Q ESG issues helped identify risks and/or opportunities for value creation [Choice]", "6a82179c1b824cdf847847b309cb138e_1", SURVEY_ID)
***INF_12_1_B=SCORE("PRI reporting framework 2016: (INF_12.1_B) Q ESG issues led to the abandonment of potential investments [Choice]", "6a82179c1b824cdf847847b309cb138e_2", SURVEY_ID)
***INF_12_1_C=SCORE("PRI reporting framework 2016: (INF_12.1_C) Q Other, specify [Choice]", "6a82179c1b824cdf847847b309cb138e_7", SURVEY_ID)
***INF_12_1_D=SCORE("PRI reporting framework 2016: (INF_12.1_D) Q We do not track this potential impact [Exclusive]", "6a82179c1b824cdf847847b309cb138e", SURVEY_ID)
***INF_12_2=SCORE("PRI reporting framework 2016: (INF_12.1) Q12.2 Indicate how ESG issues impacted your infrastructure investment deal structuring processes during the reporting year. [Checkboxes]", "42f871eab11a48d0bfcb9686fad6835a_7", SURVEY_ID)
***INF_12_2_A=SCORE("PRI reporting framework 2016: (INF_12.2_A) Q ESG issues impacted the investment in terms of price offered and/or paid [Choice]", "6a82179c1b824cdf847847b309cb138e_3", SURVEY_ID)
***INF_12_2_B=SCORE("PRI reporting framework 2016: (INF_12.2_B) Q ESG issues impacted the terms in the shareholder/purchase agreements and/or lending covenants [Choice]", "6a82179c1b824cdf847847b309cb138e_4", SURVEY_ID)
***INF_12_2_C=SCORE("PRI reporting framework 2016: (INF_12.2_C) Q ESG issues were considered but did not have an impact on the dealstructuring process [Choice]", "44c5ce22aa9b49b1bc41c96207ea6ab2", SURVEY_ID)
***INF_12_2_D=SCORE("PRI reporting framework 2016: (INF_12.2_D) Q Other, specify [Choice]", "6a82179c1b824cdf847847b309cb138e_5", SURVEY_ID)
***INF_12_2_E=SCORE("PRI reporting framework 2016: (INF_12.2_E) Q We do not track this potential impact [Exclusive]", "6a82179c1b824cdf847847b309cb138e_39", SURVEY_ID)
***INF_12_1_SUM=IFBLANK(VALUE(INF_12_1_A)+VALUE(INF_12_1_B)+VALUE(INF_12_1_C)+VALUE(INF_12_1_D),0)
***INF_12_2_SUM=IFBLANK(VALUE(INF_12_2_A)+VALUE(INF_12_2_B)+VALUE(INF_12_2_C)+VALUE(INF_12_2_D)+VALUE(INF_12_2_E),0)
***INF_12_SCORE=VALUE(
IF((INF_12_1_SUM=0)AND(INF_12_2_SUM=0),0,
IF((INF_12_1_SUM>=200)AND(INF_12_2_SUM>=100),3,
IF((INF_12_1_SUM>=100)AND(INF_12_2_SUM>=200),3,
IF((INF_12_1_SUM>=100)AND(INF_12_2_SUM>=100),2,
IF((INF_12_1_SUM>=100)OR(INF_12_2_SUM>=100),1
))))))
***INF_13_1=RESPONSE("PRI reporting framework 2013/2014: (1.9.1.5.1.1.2) . . . . . . . Q13.1. Indicate if your organisation includes ESG issues in your selection, appointment and/or monitoring of third-party operators.", "d12f2376a26c4988ad52197b820652a8_1", SURVEY_ID)
***INF_13_1_Y=SCORE("PRI reporting framework 2013/2014: (1.9.1.5.1.1.2.1) . . . . . . . . Q. Yes", "8f18a678637843779814c60abf2296b7", SURVEY_ID)
***INF_13_1_N=SCORE("PRI reporting framework 2013/2014: (1.9.1.5.1.1.2.2) . . . . . . . . Q. No", "8f18a678637843779814c60abf2296b7_1", SURVEY_ID)
***INF_13_2=SCORE("PRI reporting framework 2013/2014: (1.9.1.5.1.1.2.1.1) . . . . . . . . . Q13.2. Indicate your organisation includes ESG issues in your selection, appointment and/or monitoring of third-party operators.", "64e49241d05e40018957191e3b8b0aeb", SURVEY_ID)
***INF_13_2_Sel=SCORE("PRI reporting framework 2013/2014: (1.9.1.5.1.1.2.1.1.1) . . . . . . . . . . Q. Selection process of third-party operators incorporates ESG issues", "22ae2652bd97446fa5b9e5ce7f7d997d_12", SURVEY_ID)
***INF_13_2_Sel_All=SCORE("PRI reporting framework 2013/2014: (1.9.1.5.1.1.2.1.1.1.1.1) . . . . . . . . . . . . Q. For all third-party operators", "488fd1cb11f443df8a94a4f40f07267f_36", SURVEY_ID)
***INF_13_2_Sel_Maj=SCORE("PRI reporting framework 2013/2014: (1.9.1.5.1.1.2.1.1.1.1.2) . . . . . . . . . . . . Q. For a majority of third-party operators", "488fd1cb11f443df8a94a4f40f07267f_37", SURVEY_ID)
***INF_13_2_Sel_Min=SCORE("PRI reporting framework 2013/2014: (1.9.1.5.1.1.2.1.1.1.1.3) . . . . . . . . . . . . Q. For a minority of third-party operators", "488fd1cb11f443df8a94a4f40f07267f_38", SURVEY_ID)
***INF_13_2_Sel_sum=VALUE(INF_13_2_Sel_All)+VALUE(INF_13_2_Sel_Maj)+VALUE(INF_13_2_Sel_Min)+VALUE(INF_13_1_N)
***INF_13_2_Sel_SCORE=IFBLANK(INF_13_2_Sel_sum, 0)
***INF_13_2_Con=SCORE("PRI reporting framework 2013/2014: (1.9.1.5.1.1.2.1.1.2) . . . . . . . . . . Q. Contractual requirements when appointing third-party operators includes ESG issues", "22ae2652bd97446fa5b9e5ce7f7d997d_13", SURVEY_ID)
***INF_13_2_Con_All=SCORE("PRI reporting framework 2013/2014: (1.9.1.5.1.1.2.1.1.2.1.1) . . . . . . . . . . . . Q. For all third-party operators", "488fd1cb11f443df8a94a4f40f07267f_39", SURVEY_ID)
***INF_13_2_Con_Maj=SCORE("PRI reporting framework 2013/2014: (1.9.1.5.1.1.2.1.1.2.1.2) . . . . . . . . . . . . Q. For a majority of third-party operators", "488fd1cb11f443df8a94a4f40f07267f_40", SURVEY_ID)
***INF_13_2_Con_Min=SCORE("PRI reporting framework 2013/2014: (1.9.1.5.1.1.2.1.1.2.1.3) . . . . . . . . . . . . Q. For a minority of third-party operators", "488fd1cb11f443df8a94a4f40f07267f_41", SURVEY_ID)
***INF_13_2_Con_sum=VALUE(INF_13_2_Con_All)+VALUE(INF_13_2_Con_Maj)+VALUE(INF_13_2_Con_Min)+VALUE(INF_13_1_N)
***INF_13_2_Con_SCORE=IFBLANK(INF_13_2_Con_sum, 0)
***INF_13_2_Mon=SCORE("PRI reporting framework 2013/2014: (1.9.1.5.1.1.2.1.1.3) . . . . . . . . . . Q. Monitoring of third-party operators covers ESG responsibilities and implementation", "22ae2652bd97446fa5b9e5ce7f7d997d_3", SURVEY_ID)
***INF_13_2_Mon_All=SCORE("PRI reporting framework 2013/2014: (1.9.1.5.1.1.2.1.1.3.1.1) . . . . . . . . . . . . Q. For all third-party operators", "488fd1cb11f443df8a94a4f40f07267f_9", SURVEY_ID)
***INF_13_2_Mon_Maj=SCORE("PRI reporting framework 2013/2014: (1.9.1.5.1.1.2.1.1.3.1.2) . . . . . . . . . . . . Q. For a majority of third-party operators", "488fd1cb11f443df8a94a4f40f07267f_10", SURVEY_ID)
***INF_13_2_Mon_Min=SCORE("PRI reporting framework 2013/2014: (1.9.1.5.1.1.2.1.1.3.1.3) . . . . . . . . . . . . Q. For a minority of third-party operators", "488fd1cb11f443df8a94a4f40f07267f_11", SURVEY_ID)
***INF_13_2_Mon_sum=VALUE(INF_13_2_Mon_All)+VALUE(INF_13_2_Mon_Maj)+VALUE(INF_13_2_Mon_Min)+VALUE(INF_13_1_N)
***INF_13_2_Mon_SCORE=IFBLANK(INF_13_2_Mon_sum, 0)
***INF_14_1=RESPONSE("PRI reporting framework 2013/2014: (1.9.1.6.1.1.2) . . . . . . . Q14.1. Indicate if your organisation, and/or operators, consider ESG issues in post-investment activities relating to your infrastructure assets.", "42f871eab11a48d0bfcb9686fad6835a_2", SURVEY_ID)
***INF_14_1_Y=RESPONSE("PRI reporting framework 2013/2014: (1.9.1.6.1.1.2.1) . . . . . . . . Q. Yes", "4f18e62bc8aa40a78f67f11b74650814_1", SURVEY_ID)
***INF_14_1_N=RESPONSE("PRI reporting framework 2013/2014: (1.9.1.6.1.1.2.2) . . . . . . . . Q. No", "4f18e62bc8aa40a78f67f11b74650814", SURVEY_ID)
***INF_14_2_Mon=RESPONSE("PRI reporting framework 2013/2014: (1.9.1.6.1.1.2.1.1.1) . . . . . . . . . . Q. We consider ESG issues in the monitoring and operation of infrastructure", "6a82179c1b824cdf847847b309cb138e_6", SURVEY_ID)
***INF_14_2_Main=RESPONSE("PRI reporting framework 2013/2014: (1.9.1.6.1.1.2.1.1.2) . . . . . . . . . . Q. We consider ESG issues in infrastructure maintenance", "6a82179c1b824cdf847847b309cb138e_16", SURVEY_ID)
***INF_14_2_Stake=RESPONSE("PRI reporting framework 2013/2014: (1.9.1.6.1.1.2.1.1.3) . . . . . . . . . . Q. We consider ESG issues in stakeholder engagements related to our infrastructure", "6a82179c1b824cdf847847b309cb138e_17", SURVEY_ID)
***INF_14_2_Other=RESPONSE("PRI reporting framework 2013/2014: (1.9.1.6.1.1.2.1.1.4) . . . . . . . . . . Q. We consider ESG issues in other post-investment activities, specify", "6a82179c1b824cdf847847b309cb138e_20", SURVEY_ID)
***INF_15_1=SCORE("PRI reporting framework 2013/2014: (1.9.1.6.2.1.1.2) . . . . . . . . Q15.1. Indicate the proportion of infrastructure assets where your organisation, and/or operators, included ESG performance in investment monitoring during the reporting year.", "54ae96d36bd4495e8e14c036e2ed0313", SURVEY_ID)
***INF_15_1_90=SCORE("PRI reporting framework 2013/2014: (1.9.1.6.2.1.1.2.1) . . . . . . . . . Q. >90% of infrastructure assets", "575296ff8e24421caa8013cc1c8ad67c_1", SURVEY_ID)
***INF_15_1_51=SCORE("PRI reporting framework 2013/2014: (1.9.1.6.2.1.1.2.2) . . . . . . . . . Q. 51-90% of infrastructure assets", "575296ff8e24421caa8013cc1c8ad67c_2", SURVEY_ID)
***INF_15_1_10=SCORE("PRI reporting framework 2013/2014: (1.9.1.6.2.1.1.2.3) . . . . . . . . . Q. 10-50% of infrastructure assets", "575296ff8e24421caa8013cc1c8ad67c_8", SURVEY_ID)
***INF_15_1_9=SCORE("PRI reporting framework 2013/2014: (1.9.1.6.2.1.1.2.4) . . . . . . . . . Q. <10% of infrastructure assets", "575296ff8e24421caa8013cc1c8ad67c_3", SURVEY_ID)
***INF_15_1_sum=VALUE(INF_15_1_90)+VALUE(INF_15_1_51)+VALUE(INF_15_1_10)+VALUE(INF_15_1_9)
***INF_15_1_SCORE=VALUE(
IF((INF_15_1_90=3),3,
IF((INF_15_1_51=3),2,
IF((INF_15_1_10=2),1,0
))))
***INF_15_2=SCORE("PRI reporting framework 2013/2014: (1.9.1.6.2.1.1.3) . . . . . . . . Q15.2. Indicate ESG issues for which your organisation, and/or operators, typically sets and monitors targets (KPIs or similar) and provide examples per issue.", "be2b889b2cef4cc7835e96eb20d79ce8_2", SURVEY_ID)
***INF_15_2_E=SCORE("PRI reporting framework 2013/2014: (1.9.1.6.2.1.1.3.1) . . . . . . . . . Q. Environmental", "13d5bd61be334ce7a7f71261940cf3db_6", SURVEY_ID)
***INF_15_2_S=SCORE("PRI reporting framework 2013/2014: (1.9.1.6.2.1.1.3.2) . . . . . . . . . Q. Social", "13d5bd61be334ce7a7f71261940cf3db_7", SURVEY_ID)
***INF_15_2_G=SCORE("PRI reporting framework 2013/2014: (1.9.1.6.2.1.1.3.3) . . . . . . . . . Q. Governance", "13d5bd61be334ce7a7f71261940cf3db_8", SURVEY_ID)
***INF_15_2_DONT=SCORE("PRI reporting framework 2013/2014: (1.9.1.6.2.1.1.3.4) . . . . . . . . . Q. We do not set and/or monitor against targets", "86578bfe94784c9f89fc9b26283fd293", SURVEY_ID)
***INF_15_2_SUM=VALUE(INF_15_2_E)+VALUE(INF_15_2_S)+VALUE(INF_15_2_G)+VALUE(INF_15_2_DONT)
***INF_15_2_SCORE=IFBLANK(INF_15_2_SUM, 0)
***INF_16_1=SCORE("PRI reporting framework 2013/2014: (1.9.1.6.2.1.2.2) . . . . . . . . Q16.1. Indicate if you track the proportion of your infrastructure investees that have an ESG/sustainability-related policy (or similar guidelines).", "3b1d60dc867e48e29b3879348b2e9e1e", SURVEY_ID)
***INF_16_1_Y=SCORE("PRI reporting framework 2013/2014: (1.9.1.6.2.1.2.2.1) . . . . . . . . . Q. Yes", "4f4303a8a14b49479c20764905bf0b7f", SURVEY_ID)
***INF_16_1_N=SCORE("PRI reporting framework 2013/2014: (1.9.1.6.2.1.2.2.2) . . . . . . . . . Q. No", "3f093d0954e542f8b041efc7fd757466", SURVEY_ID)
***INF_16_2=SCORE("PRI reporting framework 2013/2014: (1.9.1.6.2.1.2.2.1.1) . . . . . . . . . . Q16.2. Indicate the proportion of your infrastructure investees that have an ESG/sustainability-related policy (or similar guidelines).", "2d357f784ce54eb399ba86bf582742bf", SURVEY_ID)
***INF_16_2_90=SCORE("PRI reporting framework 2013/2014: (1.9.1.6.2.1.2.2.1.1.1) . . . . . . . . . . . Q. >90% of infrastructure investees", "914cd1fed88d428e91d010d865940aa0_1", SURVEY_ID)
***INF_16_2_51=SCORE("PRI reporting framework 2013/2014: (1.9.1.6.2.1.2.2.1.1.2) . . . . . . . . . . . Q. 51-90% of infrastructure investees", "914cd1fed88d428e91d010d865940aa0_2", SURVEY_ID)
***INF_16_2_10=SCORE("PRI reporting framework 2013/2014: (1.9.1.6.2.1.2.2.1.1.3) . . . . . . . . . . . Q. 10-50% of infrastructure investees", "914cd1fed88d428e91d010d865940aa0_3", SURVEY_ID)
***INF_16_2_9=SCORE("PRI reporting framework 2013/2014: (1.9.1.6.2.1.2.2.1.1.4) . . . . . . . . . . . Q. <10% of infrastructure investees", "914cd1fed88d428e91d010d865940aa0", SURVEY_ID)
***INF_16_2_0=SCORE("PRI reporting framework 2013/2014: (1.9.1.6.2.1.2.2.1.1.5) . . . . . . . . . . . Q. 0% of infrastructure investees", "ba2741aff8ad49d0bb978d787d15b6e9", SURVEY_ID)
***INF_16_2_sum=VALUE(INF_16_2_90)+VALUE(INF_16_2_51)+VALUE(INF_16_2_10)+VALUE(INF_16_2_9)+VALUE(INF_16_2_0)
***INF_16_2_SCORE=VALUE(
IF((INF_16_2_90=3),3,
IF((INF_16_2_51=3),2,
IF((INF_16_2_10=2),1,0
))))
***INF_18_1=SCORE("PRI reporting framework 2013/2014: (1.9.1.6.3.1.1.2) . . . . . . . . Q18.1. Indicate the proportion of active infrastructure maintenance projects where ESG issues have been considered.", "ec6b9180150349189f77e4e94d7b2081", SURVEY_ID)
***INF_18_1_90=SCORE("PRI reporting framework 2013/2014: (1.9.1.6.3.1.1.2.1) . . . . . . . . . Q. >90% of active maintenance projects", "15fff749663b49308792bb2be3cb25c4_1", SURVEY_ID)
***INF_18_1_51=SCORE("PRI reporting framework 2013/2014: (1.9.1.6.3.1.1.2.2) . . . . . . . . . Q. 51-90% of active maintenance projects", "15fff749663b49308792bb2be3cb25c4_2", SURVEY_ID)
***INF_18_1_10=SCORE("PRI reporting framework 2013/2014: (1.9.1.6.3.1.1.2.3) . . . . . . . . . Q. 10-50% of active maintenance projects", "15fff749663b49308792bb2be3cb25c4_3", SURVEY_ID)
***INF_18_1_9=SCORE("PRI reporting framework 2013/2014: (1.9.1.6.3.1.1.2.4) . . . . . . . . . Q. <10% of active maintenance projects", "15fff749663b49308792bb2be3cb25c4_4", SURVEY_ID)
***INF_18_1_NA=RESPONSE("PRI reporting framework 2013/2014: (1.9.1.6.3.1.1.2.5) . . . . . . . . . Q. N/A, no maintenance projects of infrastructure assets are active", "15fff749663b49308792bb2be3cb25c4_5", SURVEY_ID)
***INF_18_1_sum=VALUE(INF_18_1_90)+VALUE(INF_18_1_51)+VALUE(INF_18_1_10)+VALUE(INF_18_1_9)
***INF_18_1_SCORE=VALUE(
IF((INF_18_1_90=3),3,
IF((INF_18_1_51=3),2,
IF((INF_18_1_10=2),1,0
))))
***INF_19_1=SCORE("PRI reporting framework 2013/2014: (1.9.1.6.4.1.1.1) . . . . . . . . Q19.1. Indicate which stakeholders your organisation, and/or operators, engaged with on ESG issues in relation to your infrastructure assets during the reporting year and what proportion of your investments they apply to.", "ef8e939c0acc4309a6a97c343a6d8f8e", SURVEY_ID)
***INF_19_1_Reg=SCORE("PRI reporting framework 2013/2014: (1.9.1.6.4.1.1.1.1.1) . . . . . . . . . . Q. Regulators", "033dfb6dce974b0580148a9177f110af_3", SURVEY_ID)
***INF_19_1_Reg_90=SCORE("PRI reporting framework 2013/2014: (1.9.1.6.4.1.1.1.1.1.1.1) . . . . . . . . . . . . Q. >90% of infrastructure assets", "f091e1486d914b71ab531c3f1b8decd0_3", SURVEY_ID)
***INF_19_a_blank=IFBLANK(INF_19_1_Reg_90,0)
***INF_19_1_Reg_51=SCORE("PRI reporting framework 2013/2014: (1.9.1.6.4.1.1.1.1.1.1.2) . . . . . . . . . . . . Q. 51-90% of infrastructure assets", "00377b7f86814ed1a6fd512555b92a56_3", SURVEY_ID)
***INF_19_b_blank=IFBLANK(INF_19_1_Reg_51,0)
***INF_19_1_Reg_10=SCORE("PRI reporting framework 2013/2014: (1.9.1.6.4.1.1.1.1.1.1.3) . . . . . . . . . . . . Q. 10-50% of infrastructure assets", "d0fd925c20cf417e9240a36e609733bb_3", SURVEY_ID)
***INF_19_c_blank=IFBLANK(INF_19_1_Reg_10,0)
***INF_19_1_Reg_9=SCORE("PRI reporting framework 2013/2014: (1.9.1.6.4.1.1.1.1.1.1.4) . . . . . . . . . . . . Q. <10% of infrastructure assets", "d9962b5400984b9099169b3bdcfbf0c0_1", SURVEY_ID)
***INF_19_d_blank=IFBLANK(INF_19_1_Reg_9,0)
***INF_19_1_Com=SCORE("PRI reporting framework 2013/2014: (1.9.1.6.4.1.1.1.1.2) . . . . . . . . . . Q. Communities", "033dfb6dce974b0580148a9177f110af_1", SURVEY_ID)
***INF_19_1_Com_90=SCORE("PRI reporting framework 2013/2014: (1.9.1.6.4.1.1.1.1.2.1.1) . . . . . . . . . . . . Q. >90% of infrastructure assets", "f091e1486d914b71ab531c3f1b8decd0_1", SURVEY_ID)
***INF_19_a1_blank=IFBLANK(INF_19_1_Com_90,0)
***INF_19_1_Com_51=SCORE("PRI reporting framework 2013/2014: (1.9.1.6.4.1.1.1.1.2.1.2) . . . . . . . . . . . . Q. 51-90% of infrastructure assets", "00377b7f86814ed1a6fd512555b92a56_1", SURVEY_ID)
***INF_19_b1_blank=IFBLANK(INF_19_1_Com_51,0)
***INF_19_1_Com_10=SCORE("PRI reporting framework 2013/2014: (1.9.1.6.4.1.1.1.1.2.1.3) . . . . . . . . . . . . Q. 10-50% of infrastructure assets", "d0fd925c20cf417e9240a36e609733bb_1", SURVEY_ID)
***INF_19_c1_blank=IFBLANK(INF_19_1_Com_10,0)
***INF_19_1_Com_9=SCORE("PRI reporting framework 2013/2014: (1.9.1.6.4.1.1.1.1.2.1.4) . . . . . . . . . . . . Q. <10% of infrastructure assets", "d9962b5400984b9099169b3bdcfbf0c0", SURVEY_ID)
***INF_19_d1_blank=IFBLANK(INF_19_1_Com_9,0)
***INF_19_1_Other1=SCORE("PRI reporting framework 2013/2014: (1.9.1.6.4.1.1.1.1.3) . . . . . . . . . . Q. Other stakeholder, specify", "033dfb6dce974b0580148a9177f110af", SURVEY_ID)
***INF_19_1_Other1_90=SCORE("PRI reporting framework 2013/2014: (1.9.1.6.4.1.1.1.1.3.2.1) . . . . . . . . . . . . Q. >90% of infrastructure assets", "f091e1486d914b71ab531c3f1b8decd0", SURVEY_ID)
***INF_19_a2_blank=IFBLANK(INF_19_1_Other1_90,0)
***INF_19_1_Other1_51=SCORE("PRI reporting framework 2013/2014: (1.9.1.6.4.1.1.1.1.3.2.2) . . . . . . . . . . . . Q. 51-90% of infrastructure assets", "00377b7f86814ed1a6fd512555b92a56", SURVEY_ID)
***INF_19_b2_blank=IFBLANK(INF_19_1_Other1_51,0)
***INF_19_1_Other1_10=SCORE("PRI reporting framework 2013/2014: (1.9.1.6.4.1.1.1.1.3.2.3) . . . . . . . . . . . . Q. 10-50% of infrastructure assets", "d0fd925c20cf417e9240a36e609733bb", SURVEY_ID)
***INF_19_c2_blank=IFBLANK(INF_19_1_Other1_10,0)
***INF_19_1_Other1_9=SCORE("PRI reporting framework 2013/2014: (1.9.1.6.4.1.1.1.1.3.2.4) . . . . . . . . . . . . Q. <10% of infrastructure assets", "cfd93c42aa494338ab13d25a198deb8b", SURVEY_ID)
***INF_19_d2_blank=IFBLANK(INF_19_1_Other1_9,0)
***INF_19_1_Other2=SCORE("PRI reporting framework 2013/2014: (1.9.1.6.4.1.1.1.1.4) . . . . . . . . . . Q. Other stakeholder, specify", "033dfb6dce974b0580148a9177f110af_2", SURVEY_ID)
***INF_19_1_Other2_90=SCORE("PRI reporting framework 2013/2014: (1.9.1.6.4.1.1.1.1.4.2.1) . . . . . . . . . . . . Q. >90% of infrastructure assets", "f091e1486d914b71ab531c3f1b8decd0_2", SURVEY_ID)
***INF_19_a3_blank=IFBLANK(INF_19_1_Other2_90,0)
***INF_19_1_Other2_51=SCORE("PRI reporting framework 2013/2014: (1.9.1.6.4.1.1.1.1.4.2.2) . . . . . . . . . . . . Q. 51-90% of infrastructure assets", "00377b7f86814ed1a6fd512555b92a56_2", SURVEY_ID)
***INF_19_b3_blank=IFBLANK(INF_19_1_Other2_51,0)
***INF_19_1_Other2_10=SCORE("PRI reporting framework 2013/2014 (Template - 3 surveys): (1.9.1.6.4.1.1.1.1.4.2.3) . . . . . . . . . . . . Q. 10-50% of infrastructure assets", "d0fd925c20cf417e9240a36e609733bb_2", SURVEY_ID)
***INF_19_c3_blank=IFBLANK(INF_19_1_Other2_10,0)
***INF_19_1_Other2_9=SCORE("PRI reporting framework 2013/2014 (Template - 3 surveys): (1.9.1.6.4.1.1.1.1.4.2.4) . . . . . . . . . . . . Q. <10% of infrastructure assets", "cfd93c42aa494338ab13d25a198deb8b_1", SURVEY_ID)
***INF_19_d3_blank=IFBLANK(INF_19_1_Other2_9,0)
***INF_19_sum=VALUE(INF_19_a_blank)+VALUE(INF_19_a1_blank)+VALUE(INF_19_a2_blank)+VALUE(INF_19_a3_blank)+VALUE(INF_19_b_blank)+VALUE(INF_19_b1_blank)+VALUE(INF_19_b2_blank)+VALUE(INF_19_b3_blank)+VALUE(INF_19_c_blank)+VALUE(INF_19_c1_blank)+VALUE(INF_19_c2_blank)+VALUE(INF_19_c3_blank)+VALUE(INF_19_d_blank)+VALUE(INF_19_d1_blank)+VALUE(INF_19_d2_blank)+VALUE(INF_19_d3_blank)
***INF_19_SCORE=VALUE(
IF((INF_19_sum)=0, 0,
IF((INF_19_sum)<5, 1,
IF((INF_19_sum)<100, 2,
IF((INF_19_sum)>=100, 3, 0))
)))
***INF_20=SCORE("PRI reporting framework 2014/2015: (INF_20) Q20 PRI 1,2 [Page]", "b9952c975c934f409aac8746b2e83b1e_0", "5b0fbf1e-04ae-4a5c-bb12-6c502d720941")
***INF_20_1=SCORE("PRI reporting framework 2014/2015: (INF_20.1) Q20.1 Indicate if your organisation measures whether your approach to ESG issues in Infrastructure investments has affected financial and/or ESG performance. [Checkboxes]", "239730332ea446efb1a69357181d1a92_2", "5b0fbf1e-04ae-4a5c-bb12-6c502d720941")
***INF_20_1_a=SCORE("PRI reporting framework 2014/2015: (INF_20.1_A) Q We measure whether our approach to ESG issues impacts funds’ financial performance [Choice]", "98cfde45fe8643a3aff81b5226bebc96_2", SURVEY_ID)
***INF_20_1_b=SCORE("PRI reporting framework 2014/2015: (INF_20.1_B) Q We measure whether our approach to ESG issues impacts funds’ ESG performance [Choice]", "d4020d6bf6694c07be704eeecc0b237c_2", SURVEY_ID)
***INF_20_1_None=SCORE("PRI reporting framework 2014/2015: (INF_20.1_C) Q None of the above [Exclusive]", "f859f674240349d29a528ac76e23f484_2", "5b0fbf1e-04ae-4a5c-bb12-6c502d720941")
***INF_20_1_SCORE=VALUE(
IF((INF_20_1_a="") AND (INF_20_1_b=""),"0",
IF((INF_20_1_a=100) OR (INF_20_1_b=100),"2",
IF((INF_20_1_a=100) AND (INF_20_1_b=100),"3","0",))))
***INF_22_1=SCORE("PRI reporting framework 2013/2014: (1.9.1.8.1.2) . . . . . . Q22.1. Indicate if your organisation proactively discloses ESG information on your infrastructure investments.", "2f47affbaec549cfb0987b712da802fb_5", SURVEY_ID)
***INF_22_1_Pub=SCORE("PRI reporting framework 2013/2014: (1.9.1.8.1.2.1) . . . . . . . Q. Disclose publicly", "28e676fe75634867b6a7e025da9df0ab_5", SURVEY_ID)
***INF_22_2_Pub=SCORE("PRI reporting framework 2013/2014: (1.9.1.8.1.2.1.3) . . . . . . . . Q22.2. Indicate if the level of ESG information you provide to the public is the same as the level you provide to your clients/beneficiaries.", "d7560cb283e84c6bb6064e346978e8cd_5", SURVEY_ID)
***INF_22_2_Pub_Y=SCORE("PRI reporting framework 2013/2014: (1.9.1.8.1.2.1.3.1) . . . . . . . . . Q. Yes", "4509cfb80a8c452a8b48c8f5385b653c_5", SURVEY_ID)
***INF_22_3_Pub_Y=SCORE("PRI reporting framework 2013/2014: (1.9.1.8.1.2.1.3.1.1) . . . . . . . . . . Q22.3. Indicate the type of ESG information that your organisation proactively discloses to the public and/or your clients/beneficiaries.", "0bee3f96ec0c472cb3f6a89887f6f7ed_15", SURVEY_ID)
***INF_22_3_Pub_Y_a=SCORE("PRI reporting framework 2013/2014: (1.9.1.8.1.2.1.3.1.1.1.1) . . . . . . . . . . . . Q. ESG information on how you select infrastructure investments", "053e82402375497786e1fd443bf1d77b_23", SURVEY_ID)
***INF_22_3_Pub_Y_b=SCORE("PRI reporting framework 2013/2014: (1.9.1.8.1.2.1.3.1.1.1.2) . . . . . . . . . . . . Q. ESG information on how you monitor and manage infrastructure investments", "fe45ca0963694d2aa0499eead1ed9d6f_23", SURVEY_ID)
***INF_22_3_Pub_Y_c=SCORE("PRI reporting framework 2013/2014: (1.9.1.8.1.2.1.3.1.1.1.3) . . . . . . . . . . . . Q. Information on your infrastructure investments’ ESG performance", "6f7e0aecb77f435f94a105d6482c23b9_23", SURVEY_ID)
***INF_22_3_Pub_Y_d=SCORE("PRI reporting framework 2013/2014: (1.9.1.8.1.2.1.3.1.1.1.4) . . . . . . . . . . . . Q. Other; specify", "91b807cf0f4540bfa2922b47978970b7_7", SURVEY_ID)
***INF_22_3_Pub_info_sum=VALUE(INF_22_3_Pub_Y_a)+VALUE(INF_22_3_Pub_Y_b)+VALUE(INF_22_3_Pub_Y_c)+VALUE(INF_22_3_Pub_Y_d)
***INF_22_3_Pub_info_subscore=VALUE(
IF((INF_22_3_Pub_info_sum)<200, "0",
IF((INF_22_3_Pub_info_sum)>=200, "2"))
))
***INF_22_4_Pub_Y=SCORE("PRI reporting framework 2013/2014: (1.9.1.8.1.2.1.3.1.1.2) . . . . . . . . . . . Q22.4. Indicate your organisation’s typical frequency of disclosing ESG information to the public and/or your clients/beneficiaries.", "99b2dbbf35cc46848627c384991f48d7_23", SURVEY_ID)
***INF_22_4_Pub_Y_a=SCORE("PRI reporting framework 2013/2014: (1.9.1.8.1.2.1.3.1.1.2.1) . . . . . . . . . . . . Q. Quarterly or more frequently", "6b8aaee2ba3f4d9d87125edc89da9f99_23", SURVEY_ID)
***INF_22_4_Pub_Y_b=SCORE("PRI reporting framework 2013/2014: (1.9.1.8.1.2.1.3.1.1.2.2) . . . . . . . . . . . . Q. Semi annually", "66141dfe6820407dbd296a51135c3982_23", SURVEY_ID)
***INF_22_4_Pub_Y_c=SCORE("PRI reporting framework 2013/2014: (1.9.1.8.1.2.1.3.1.1.2.3) . . . . . . . . . . . . Q. Annually", "b5427085c8f54f729a1234bdf6ee8453_23", SURVEY_ID)
***INF_22_4_Pub_Y_d=SCORE("PRI reporting framework 2013/2014: (1.9.1.8.1.2.1.3.1.1.2.4) . . . . . . . . . . . . Q. Every two years or less frequently", "46578d3496cf48fcae984d99462fddb1_7", SURVEY_ID)
***INF_22_4_Pub_Y_e=SCORE("PRI reporting framework 2013/2014: (1.9.1.8.1.2.1.3.1.1.2.5) . . . . . . . . . . . . Q. Ad-hoc; specify", "5fabb2f9a30244b3ab8192e4e73bac44_7", SURVEY_ID)
***INF_22_4_Pub_time_subscore=VALUE(INF_22_4_Pub_Y_a)+VALUE(INF_22_4_Pub_Y_b)+VALUE(INF_22_4_Pub_Y_c)+VALUE(INF_22_4_Pub_Y_d)+VALUE(INF_22_4_Pub_Y_e)
***INF_22_2_Pub_N=SCORE("PRI reporting framework 2013/2014: (1.9.1.8.1.2.1.3.2) . . . . . . . . . Q. No", "9f15f54effeb4d829c88728558cd849b_5", SURVEY_ID)
***INF_22_3_Pub_N=SCORE("PRI reporting framework 2013/2014: (1.9.1.8.1.2.1.3.2.1) . . . . . . . . . . Q22.3. Indicate the type of ESG information that your organisation proactively discloses to the public and/or your clients/beneficiaries.", "f2e719b7e55a431e83e94100b266670f_6", SURVEY_ID)
***INF_22_3_Pub_N_P=SCORE("PRI reporting framework 2013/2014: (1.9.1.8.1.2.1.3.2.1.2.1) . . . . . . . . . . . . Q. Public", "0bee3f96ec0c472cb3f6a89887f6f7ed_18", SURVEY_ID)
***INF_22_3_Pub_N_P_a=SCORE("PRI reporting framework 2013/2014: (1.9.1.8.1.2.1.3.2.1.2.1.1.1) . . . . . . . . . . . . . . Q. ESG information on how you select infrastructure investments", "053e82402375497786e1fd443bf1d77b_25", SURVEY_ID)
***INF_22_3_Pub_N_P_b=SCORE("PRI reporting framework 2013/2014: (1.9.1.8.1.2.1.3.2.1.2.1.1.2) . . . . . . . . . . . . . . Q. ESG information on how you monitor and manage infrastructure investments", "fe45ca0963694d2aa0499eead1ed9d6f_25", SURVEY_ID)
***INF_22_3_Pub_N_P_c=SCORE("PRI reporting framework 2013/2014: (1.9.1.8.1.2.1.3.2.1.2.1.1.3) . . . . . . . . . . . . . . Q. Information on your infrastructure investments’ ESG performance", "6f7e0aecb77f435f94a105d6482c23b9_25", SURVEY_ID)
***INF_22_3_Pub_N_P_d=SCORE("PRI reporting framework 2013/2014: (1.9.1.8.1.2.1.3.2.1.2.1.1.4) . . . . . . . . . . . . . . Q. Other; specify", "91b807cf0f4540bfa2922b47978970b7_9", SURVEY_ID)
***INF_22_3_Pub_N_P_info_sum=VALUE(INF_22_3_Pub_N_P_a)+VALUE(INF_22_3_Pub_N_P_b)+VALUE(INF_22_3_Pub_N_P_c)+VALUE(INF_22_3_Pub_N_P_d)
***INF_22_3_Pub_N_P_info_subscore=VALUE(
IF((INF_22_3_Pub_N_P_info_sum)<200, "0",
IF((INF_22_3_Pub_N_P_info_sum)>=200, "1"))
))
***INF_22_3_Pub_N_C=SCORE("PRI reporting framework 2013/2014: (1.9.1.8.1.2.1.3.2.1.2.2) . . . . . . . . . . . . Q. Clients/beneficiaries", "e45b3cc04e8749c489a4c0859c40e750_6", SURVEY_ID)
***INF_22_3_Pub_N_C_a=SCORE("PRI reporting framework 2013/2014: (1.9.1.8.1.2.1.3.2.1.2.2.1.1) . . . . . . . . . . . . . . Q. ESG information on how you select infrastructure investments", "053e82402375497786e1fd443bf1d77b_28", SURVEY_ID)
***INF_22_3_Pub_N_C_b=SCORE("PRI reporting framework 2013/2014: (1.9.1.8.1.2.1.3.2.1.2.2.1.2) . . . . . . . . . . . . . . Q. ESG information on how you monitor and manage infrastructure investments", "fe45ca0963694d2aa0499eead1ed9d6f_28", SURVEY_ID)
***INF_22_3_Pub_N_C_c=SCORE("PRI reporting framework 2013/2014: (1.9.1.8.1.2.1.3.2.1.2.2.1.3) . . . . . . . . . . . . . . Q. Information on your infrastructure investments’ ESG performance", "6f7e0aecb77f435f94a105d6482c23b9_28", SURVEY_ID)
***INF_22_3_Pub_N_C_d=SCORE("PRI reporting framework 2013/2014: (1.9.1.8.1.2.1.3.2.1.2.2.1.4) . . . . . . . . . . . . . . Q. Other; specify", "91b807cf0f4540bfa2922b47978970b7_11", SURVEY_ID)
***INF_22_3_Pub_N_C_info_sum=VALUE(INF_22_3_Pub_N_C_a)+VALUE(INF_22_3_Pub_N_C_b)+VALUE(INF_22_3_Pub_N_C_c)+VALUE(INF_22_3_Pub_N_C_d)
***INF_22_3_Pub_N_C_info_subscore=VALUE(
IF((INF_22_3_Pub_N_C_info_sum)<200, "0",
IF((INF_22_3_Pub_N_C_info_sum)>=200, "1"))
))
***INF_22_4_Pub_N=SCORE("PRI reporting framework 2013/2014: (1.9.1.8.1.2.1.3.2.2) . . . . . . . . . . Q22.4. Indicate your organisation’s typical frequency of disclosing ESG information to the public and/or your clients/beneficiaries.", "f2e719b7e55a431e83e94100b266670f_5", SURVEY_ID)
***INF_22_4_Pub_N_P=SCORE("PRI reporting framework 2013/2014: (1.9.1.8.1.2.1.3.2.2.2.1) . . . . . . . . . . . . Q. Public", "0bee3f96ec0c472cb3f6a89887f6f7ed_16", SURVEY_ID)
***INF_22_4_Pub_N_P_a=SCORE("PRI reporting framework 2013/2014: (1.9.1.8.1.2.1.3.2.2.2.1.1.1) . . . . . . . . . . . . . . Q. Quarterly or more frequently", "6b8aaee2ba3f4d9d87125edc89da9f99_27", SURVEY_ID)
***INF_22_4_Pub_N_P_b=SCORE("PRI reporting framework 2013/2014: (1.9.1.8.1.2.1.3.2.2.2.1.1.2) . . . . . . . . . . . . . . Q. Semi annually", "66141dfe6820407dbd296a51135c3982_27", SURVEY_ID)
***INF_22_4_Pub_N_P_c=SCORE("PRI reporting framework 2013/2014: (1.9.1.8.1.2.1.3.2.2.2.1.1.3) . . . . . . . . . . . . . . Q. Annually", "b5427085c8f54f729a1234bdf6ee8453_27", SURVEY_ID)
***INF_22_4_Pub_N_P_d=SCORE("PRI reporting framework 2013/2014: (1.9.1.8.1.2.1.3.2.2.2.1.1.4) . . . . . . . . . . . . . . Q. Every two years or less frequently", "46578d3496cf48fcae984d99462fddb1_10", SURVEY_ID)
***INF_22_4_Pub_N_P_e=SCORE("PRI reporting framework 2013/2014: (1.9.1.8.1.2.1.3.2.2.2.1.1.5) . . . . . . . . . . . . . . Q. Ad-hoc; specify", "5fabb2f9a30244b3ab8192e4e73bac44_10", SURVEY_ID)
***INF_22_4_Pub_N_P_time_subscore=VALUE(INF_22_4_Pub_N_P_a)+VALUE(INF_22_4_Pub_N_P_b)+VALUE(INF_22_4_Pub_N_P_c)+VALUE(INF_22_4_Pub_N_P_d)+VALUE(INF_22_4_Pub_N_P_e)
***INF_22_4_Pub_N_C=SCORE("PRI reporting framework 2013/2014: (1.9.1.8.1.2.1.3.2.2.2.2) . . . . . . . . . . . . Q. Clients/Beneficiaries", "e45b3cc04e8749c489a4c0859c40e750_5", SURVEY_ID)
***INF_22_4_Pub_N_C_a=SCORE("PRI reporting framework 2013/2014: (1.9.1.8.1.2.1.3.2.2.2.2.1.1) . . . . . . . . . . . . . . Q. Quarterly or more frequently", "6b8aaee2ba3f4d9d87125edc89da9f99_24", SURVEY_ID)
***INF_22_4_Pub_N_C_b=SCORE("PRI reporting framework 2013/2014: (1.9.1.8.1.2.1.3.2.2.2.2.1.2) . . . . . . . . . . . . . . Q. Semi annually", "66141dfe6820407dbd296a51135c3982_24", SURVEY_ID)
***INF_22_4_Pub_N_C_c=SCORE("PRI reporting framework 2013/2014: (1.9.1.8.1.2.1.3.2.2.2.2.1.3) . . . . . . . . . . . . . . Q. Annually", "b5427085c8f54f729a1234bdf6ee8453_24", SURVEY_ID)
***INF_22_4_Pub_N_C_d=SCORE("PRI reporting framework 2013/2014: (1.9.1.8.1.2.1.3.2.2.2.2.1.4) . . . . . . . . . . . . . . Q. Every two years or less frequently", "46578d3496cf48fcae984d99462fddb1_8", SURVEY_ID)
***INF_22_4_Pub_N_C_e=SCORE("PRI reporting framework 2013/2014: (1.9.1.8.1.2.1.3.2.2.2.2.1.5) . . . . . . . . . . . . . . Q. Ad-hoc; specify", "5fabb2f9a30244b3ab8192e4e73bac44_8", SURVEY_ID)
***INF_22_3_Pub_N_C_time_subscore=VALUE(INF_22_4_Pub_N_C_a)+VALUE(INF_22_4_Pub_N_C_b)+VALUE(INF_22_4_Pub_N_C_c)+VALUE(INF_22_4_Pub_N_C_d)+VALUE(INF_22_4_Pub_N_C_e)
***INF_22_1_Cli=SCORE("PRI reporting framework 2013/2014: (1.9.1.8.1.2.2) . . . . . . . Q. Disclose to clients/beneficiaries only", "0bee3f96ec0c472cb3f6a89887f6f7ed_17", SURVEY_ID)
***INF_22_3_Cli=SCORE("PRI reporting framework 2013/2014: (1.9.1.8.1.2.2.1) . . . . . . . . Q22.3. Indicate the type of ESG information that your organisation proactively discloses to your clients/beneficiaries.", "220cae47787d41f39dd380f77c46e8c6_5", SURVEY_ID)
***INF_22_3_Cli_a=SCORE("PRI reporting framework 2013/2014: (1.9.1.8.1.2.2.1.1.1) . . . . . . . . . . Q. ESG information on how you select infrastructure investments", "053e82402375497786e1fd443bf1d77b_26", SURVEY_ID)
***INF_22_3_Cli_b=SCORE("PRI reporting framework 2013/2014: (1.9.1.8.1.2.2.1.1.2) . . . . . . . . . . Q. ESG information on how you monitor and manage infrastructure investments", "fe45ca0963694d2aa0499eead1ed9d6f_26", SURVEY_ID)
***INF_22_3_Cli_c=SCORE("PRI reporting framework 2013/2014: (1.9.1.8.1.2.2.1.1.3) . . . . . . . . . . Q. Information on your infrastructure investments’ ESG performance", "6f7e0aecb77f435f94a105d6482c23b9_26", SURVEY_ID)
***INF_22_3_Cli_d=SCORE("PRI reporting framework 2013/2014: (1.9.1.8.1.2.2.1.1.4) . . . . . . . . . . Q. Other;specify", "ca4675489fc8484383e70dd2f569c382_7", SURVEY_ID)
***INF_22_3_Cli_info_sum=VALUE(INF_22_3_Cli_a)+VALUE(INF_22_3_Cli_b)+VALUE(INF_22_3_Cli_c)+VALUE(INF_22_3_Cli_d)
***INF_22_3_Cli_info_subscore=VALUE(
IF((INF_22_3_Cli_info_sum)<200, "0",
IF((INF_22_3_Cli_info_sum)>=200, "1"))
))
***INF_22_4_Cli=SCORE("PRI reporting framework 2013/2014: (1.9.1.8.1.2.2.1.2) . . . . . . . . . Q22.4. Indicate your organisation’s typical frequency of disclosing ESG information to the your clients/beneficiaries.", "99b2dbbf35cc46848627c384991f48d7_26", SURVEY_ID)
***INF_22_4_Cli_a=SCORE("PRI reporting framework 2013/2014: (1.9.1.8.1.2.2.1.2.1) . . . . . . . . . . Q. Quarterly or more frequently", "6b8aaee2ba3f4d9d87125edc89da9f99_26", SURVEY_ID)
***INF_22_4_Cli_b=SCORE("PRI reporting framework 2013/2014: (1.9.1.8.1.2.2.1.2.2) . . . . . . . . . . Q. Semi annually", "66141dfe6820407dbd296a51135c3982_26", SURVEY_ID)
***INF_22_4_Cli_c=SCORE("PRI reporting framework 2013/2014: (1.9.1.8.1.2.2.1.2.3) . . . . . . . . . . Q. Annually", "b5427085c8f54f729a1234bdf6ee8453_26", SURVEY_ID)
***INF_22_4_Cli_d=SCORE("PRI reporting framework 2013/2014: (1.9.1.8.1.2.2.1.2.4) . . . . . . . . . . Q. Every two years or less frequently", "a5c449f13106432b85be5927b3ec8e69_7", SURVEY_ID)
***INF_22_4_Cli_e=SCORE("PRI reporting framework 2013/2014: (1.9.1.8.1.2.2.1.2.5) . . . . . . . . . . Q. Ad-hoc; specify", "bf01e0c301e44608a8cef736e3c1f86a_7", SURVEY_ID)
***INF_22_4_Cli_time_subscore=VALUE(INF_22_4_Cli_a)+VALUE(INF_22_4_Cli_b)+VALUE(INF_22_4_Cli_c)+VALUE(INF_22_4_Cli_d)+VALUE(INF_22_4_Cli_e)
***INF_22_Publiconly_SCORE=VALUE(INF_22_3_Pub_info_subscore)+VALUE(INF_22_4_Pub_time_subscore)
***INF_22_Clientsonly_SCORE=VALUE(INF_22_3_Cli_info_subscore)+VALUE(INF_22_4_Cli_time_subscore)
***INF_22_PublicandClientsa_SCORE=VALUE(INF_22_3_Pub_N_P_info_subscore)+VALUE(INF_22_4_Pub_N_P_time_subscore)
***INF_22_PublicandClientsb_SCORE=VALUE(INF_22_3_Pub_N_C_info_subscore)+VALUE(INF_22_3_Pub_N_C_time_subscore)
***INF_22_PublicandClientsab_SUM=VALUE(
IF((INF_22_PublicandClientsa_SCORE)<=(INF_22_PublicandClientsb_SCORE), (INF_22_PublicandClientsa_SCORE)+(INF_22_PublicandClientsb_SCORE), (INF_22_PublicandClientsa_SCORE)+(INF_22_PublicandClientsa_SCORE) 
))
***INF_22_Publiconly_SCORE_blank=IFBLANK(INF_22_Publiconly_SCORE, 0)
***INF_22_Clientsonly_SCORE_blank=IFBLANK(INF_22_Clientsonly_SCORE, 0)
***INF_22_PublicandClientsab_SUM_SCORE_blank=IFBLANK(INF_22_PublicandClientsab_SUM, 0)
***INF_22_FINAL_SCORE=VALUE(INF_22_Publiconly_SCORE_blank)+VALUE(INF_22_Clientsonly_SCORE_blank)+VALUE(INF_22_PublicandClientsab_SUM_SCORE_blank)
***M_Total=VALUE(INF_5_1_SCORE)+VALUE(INF_6_2_SCORE)+VALUE(INF_10_1_SCORE)+VALUE(INF_13_2_Sel_SCORE)+VALUE(INF_13_2_Con_SCORE)+VALUE(INF_13_2_Mon_SCORE)+VALUE(INF_15_1_SCORE)+VALUE(INF_18_1_SCORE)+VALUE(INF_22_FINAL_SCORE)
***V_Total=VALUE(INF_7_1_SCORE)+VALUE(INF_11_1_SCORE)+VALUE(INF_12_SCORE)+VALUE(INF_16_2_SCORE)+VALUE(INF_19_SCORE)+VALUE(INF_20_1_SCORE)
***Sort_2=SUM_SORT(2, INF_7_1_SCORE, INF_11_1_SCORE, INF_12_SCORE, INF_16_2_SCORE,INF_19_SCORE, INF_20_1_SCORE, 0, 0, 0)
***Sort_2_Text=CONCATENATE_SORT(2,TEXT(INF_7_1_SCORE)+"|INF 07",TEXT(INF_11_1_SCORE)+"|INF 11",TEXT(INF_12_SCORE)+"|INF 12",TEXT(INF_16_2_SCORE)+"|INF 16",TEXT(INF_19_SCORE)+"|INF 19",TEXT(INF_20_1_SCORE)+"|INF 20", 0, 0, 0)
***Sort_3=SUM_SORT(3, INF_7_1_SCORE, INF_11_1_SCORE, INF_12_SCORE, INF_16_2_SCORE,INF_19_SCORE, INF_20_1_SCORE,0,0,0)
***Sort_3_Text=CONCATENATE_SORT(3,TEXT(INF_7_1_SCORE)+"|INF 07",TEXT(INF_11_1_SCORE)+"|INF 11",TEXT(INF_12_SCORE)+"|INF 12",TEXT(INF_16_2_SCORE)+"|INF 16",TEXT(INF_19_SCORE)+"|INF 19",TEXT(INF_20_1_SCORE)+"|INF 20", 0, 0, 0)
***Sort_4=SUM_SORT(4, INF_7_1_SCORE, INF_11_1_SCORE, INF_12_SCORE, INF_16_2_SCORE,INF_19_SCORE, INF_20_1_SCORE,0,0,0)
***Sort_4_Text=CONCATENATE_SORT(4,TEXT(INF_7_1_SCORE)+"|INF 07",TEXT(INF_11_1_SCORE)+"|INF 11",TEXT(INF_12_SCORE)+"|INF 12",TEXT(INF_16_2_SCORE)+"|INF 16",TEXT(INF_19_SCORE)+"|INF 19",TEXT(INF_20_1_SCORE)+"|INF 20", 0, 0, 0)
***GP_All=VALUE(M_Total)+VALUE(Sort_4)
***GP_NF=VALUE(INF_5_1_SCORE)+VALUE(INF_6_2_SCORE)+VALUE(INF_10_1_SCORE)+VALUE(INF_15_1_SCORE)+VALUE(INF_18_1_SCORE)+VALUE(INF_22_FINAL_SCORE)+VALUE(Sort_4)
***GP_NM=VALUE(INF_5_1_SCORE)+VALUE(INF_6_2_SCORE)+VALUE(INF_10_1_SCORE)+VALUE(INF_15_1_SCORE)+VALUE(INF_18_1_SCORE)+VALUE(INF_22_FINAL_SCORE)+VALUE(Sort_3)
***GP_NR=VALUE(INF_5_1_SCORE)+VALUE(INF_6_2_SCORE)+VALUE(INF_10_1_SCORE)+VALUE(INF_13_2_Sel_SCORE)+VALUE(INF_13_2_Con_SCORE)+VALUE(INF_13_2_Mon_SCORE)+VALUE(INF_15_1_SCORE)+VALUE(INF_22_FINAL_SCORE)+VALUE(Sort_4)
***GP_NFNM=VALUE(INF_5_1_SCORE)+VALUE(INF_10_1_SCORE)+VALUE(INF_15_1_SCORE)+VALUE(INF_18_1_SCORE)+VALUE(INF_22_FINAL_SCORE)+VALUE(Sort_3)
***GP_NFNR=VALUE(INF_5_1_SCORE)+VALUE(INF_10_1_SCORE)+VALUE(INF_13_2_Sel_SCORE)+VALUE(INF_13_2_Con_SCORE)+VALUE(INF_13_2_Mon_SCORE)+VALUE(INF_15_1_SCORE)+VALUE(INF_22_FINAL_SCORE)+VALUE(Sort_3)
***GP_NMNR=VALUE(INF_5_1_SCORE)+VALUE(INF_6_2_SCORE)+VALUE(INF_10_1_SCORE)+VALUE(INF_15_1_SCORE)+VALUE(INF_22_FINAL_SCORE)+VALUE(Sort_3)
***GP_NFNMNR=VALUE(INF_5_1_SCORE)+VALUE(INF_10_1_SCORE)+VALUE(INF_15_1_SCORE)+VALUE(INF_22_FINAL_SCORE)+VALUE(Sort_3)
***LP_All=VALUE(INF_5_1_SCORE)+VALUE(INF_10_1_SCORE)+VALUE(INF_13_2_Sel_SCORE)+VALUE(INF_13_2_Con_SCORE)+VALUE(INF_13_2_Mon_SCORE)+VALUE(INF_15_1_SCORE)+VALUE(INF_18_1_SCORE)+VALUE(INF_22_FINAL_SCORE)+VALUE(Sort_3)
***LP_NM=VALUE(INF_5_1_SCORE)+VALUE(INF_10_1_SCORE)+VALUE(INF_15_1_SCORE)+VALUE(INF_18_1_SCORE)+VALUE(INF_22_FINAL_SCORE)+VALUE(Sort_3)
***LP_NR=VALUE(INF_5_1_SCORE)+VALUE(INF_10_1_SCORE)+VALUE(INF_13_2_Sel_SCORE)+VALUE(INF_13_2_Con_SCORE)+VALUE(INF_13_2_Mon_SCORE)+VALUE(INF_15_1_SCORE)+VALUE(INF_22_FINAL_SCORE)+VALUE(Sort_3)
***LP_NMNR=VALUE(INF_5_1_SCORE)+VALUE(INF_10_1_SCORE)+VALUE(INF_15_1_SCORE)+VALUE(INF_22_FINAL_SCORE)+VALUE(Sort_3)
***LP_Total=IF((Type="AO") AND (INF_13_1="") AND (INF_18_1_NA<>""), LP_NMNR,
IF((Type="AO") AND (INF_18_1_NA<>""), LP_NR,
IF((Type="AO") AND (INF_13_1="") , LP_NM, LP_ALL))))
***GP_Total=IF((Type="IM") AND (INF_6_NA=100) AND (INF_13_1="") AND (INF_18_1_NA<>""), GP_NFNMNR,
IF((Type="IM") AND (INF_6_NA=100) AND (INF_13_1=""), GP_NFNM,
IF((Type="IM") AND (INF_6_NA=100) AND (INF_18_1_NA<>""), GP_NFNR,
IF((Type="IM") AND (INF_13_1="") AND (INF_18_1_NA<>""), GP_NMNR,
IF((Type="IM") AND (INF_18_1_NA<>""), GP_NR,
IF((Type="IM") AND (INF_13_1="") , GP_NM, 
IF((Type="IM") AND (INF_6_NA=100), GP_NF,GP_ALL)
)))))))
***INF_Total=IF((Type="IM"), GP_Total, LP_Total)
***LP_Add_Txt=TEXT(
IF((Type="AO") AND (INF_13_1="") AND (INF_18_1_NA<>""), TEXT(Sort_3_TEXT),
IF((Type="AO") AND (INF_18_1_NA<>""), TEXT(Sort_3_TEXT),
IF((Type="AO") AND (INF_13_1="") , TEXT(Sort_3_TEXT), TEXT(Sort_3_TEXT)
))))
***GP_Add_Txt=TEXT(
IF((Type="IM") AND (INF_6_NA=100) AND (INF_13_1="") AND (INF_18_1_NA<>""), TEXT(Sort_3_TEXT),
IF((Type="IM") AND (INF_6_NA=100) AND (INF_13_1=""), TEXT(Sort_3_TEXT),
IF((Type="IM") AND (INF_6_NA=100) AND (INF_18_1_NA<>""), TEXT(Sort_3_TEXT),
IF((Type="IM") AND (INF_13_1="") AND (INF_18_1_NA<>""), TEXT(Sort_3_TEXT),
IF((Type="IM") AND (INF_18_1_NA<>""), TEXT(Sort_4_TEXT),
IF((Type="IM") AND (INF_13_1="") , TEXT(Sort_3_TEXT), 
IF((Type="IM") AND (INF_6_NA=100), TEXT(Sort_4_TEXT),TEXT(Sort_4_TEXT)
))))))))
***INF_Add_Text=TEXT(
IF((Type="IM"), TEXT(GP_Add_Txt), TEXT(LP_Add_Txt)))
***GP_All2=DIVIDE(GP_All,42)
***GP_NF2=DIVIDE(GP_NF,39)
***GP_NM2=DIVIDE(GP_NM,30)
***GP_NR2=DIVIDE(GP_NR,39)
***GP_NFNM2=DIVIDE(GP_NFNM,27)
***GP_NFNR2=DIVIDE(GP_NFNR,33)
***GP_NMNR2=DIVIDE(GP_NMNR,27)
***GP_NFNMNR2=DIVIDE(GP_NFNMNR,24)
***LP_All2=DIVIDE(LP_All,36)
***LP_NM2=DIVIDE(LP_NM,27)
***LP_NR2=DIVIDE(LP_NR,33)
***LP_NMNR2=DIVIDE(LP_NMNR,24)
***GP_Percent=IF((Type="IM") AND (INF_6_NA=100) AND (INF_13_1="") AND (INF_18_1_NA<>""), GP_NFNMNR2,
IF((Type="IM") AND (INF_6_NA=100) AND (INF_13_1=""), GP_NFNM2,
IF((Type="IM") AND (INF_6_NA=100) AND (INF_18_1_NA<>""), GP_NFNR2,
IF((Type="IM") AND (INF_13_1="") AND (INF_18_1_NA<>""), GP_NMNR2,
IF((Type="IM") AND (INF_18_1_NA<>""), GP_NR2,
IF((Type="IM") AND (INF_13_1="") , GP_NM2, 
IF((Type="IM") AND (INF_6_NA=100), GP_NF2,GP_ALL2)))))))
***LP_Percent=IF((Type="AO") AND (INF_13_1="") AND (INF_18_1_NA<>""), LP_NMNR2,
IF((Type="AO") AND (INF_18_1_NA<>""), LP_NR2,
IF((Type="AO") AND (INF_13_1="") , LP_NM2, LP_ALL2)))
***INF_Percent=IF((Type="IM"), GP_Percent, LP_Percent)
***INF_Level=TEXT(
IF((INF_Percent)<=0.25, "D",
IF((INF_Percent)<=0.50, "C",
IF((INF_Percent)<=0.75, "B",
IF((INF_Percent)>0.75, "A")))))
***INF_Level_New=TEXT(
IF((INF_Internal)="0","NA", 
IF((OO_10_INF_Int<>"")AND(OO_11_INF=""),"NR",
IF((OO_11_INF=""),"E",
IF((INF_Percent)=0, "E",
IF((INF_Percent)<=0.25, "D",
IF((INF_Percent)<=0.50, "C",
IF((INF_Percent)<=0.75, "B",
IF((INF_Percent)<0.95, "A",
IF((INF_Percent)>=0.95, "A+"
))))))))))
***INF_Denom_IM=TEXT(
IF((Type="IM") AND (INF_6_NA=100) AND (INF_13_1="") AND (INF_18_1_NA<>""), 24,
IF((Type="IM") AND (INF_6_NA=100) AND (INF_13_1=""), 27,
IF((Type="IM") AND (INF_6_NA=100) AND (INF_18_1_NA<>""), 33,
IF((Type="IM") AND (INF_13_1="") AND (INF_18_1_NA<>""), 27,
IF((Type="IM") AND (INF_18_1_NA<>""), 39,
IF((Type="IM") AND (INF_13_1="") , 30, 
IF((Type="IM") AND (INF_6_NA=100), 39,42))))))))
***INF_Denom_AO=TEXT(
IF((Type="AO") AND (INF_13_1="") AND (INF_18_1_NA<>""), 24,
IF((Type="AO") AND (INF_18_1_NA<>""),33,
IF((Type="AO") AND (INF_13_1="") , 27, 36))))
***INF_Denom=TEXT(
IF((Type="IM"), INF_Denom_IM, INF_Denom_AO))
***INF_Over_Section=VALUE(INF_5_1_SCORE)
***INF_FR_Section_sum=VALUE(INF_6_2_SCORE)+VALUE(INF_7_1_SCORE)
***INF_FR_Section_denom=VALUE(
IF((TYPE="AO"),0,
IF((INF_6_NA=100),0,
IF((INF_7_1_NA<>""), 1,2
))))
***INF_FR_Section=DIVIDE(INF_FR_Section_sum,INF_FR_Section_denom)
***INF_Pre_Section_sum=VALUE(INF_10_1_SCORE)+VALUE(INF_11_1_SCORE)+VALUE(INF_12_SCORE)
***INF_Pre_Section=DIVIDE(INF_Pre_Section_sum,3)
***INF_SAM_Section_sum=VALUE(INF_13_2_sel_SCORE)+VALUE(INF_13_2_con_SCORE)+VALUE(INF_13_2_mon_SCORE)
***INF_SAM_Section_denom=8
***INF_SAM_Section=DIVIDE(INF_SAM_Section_sum,3)
***INF_Post_Section_sum=VALUE(INF_15_1_SCORE)+VALUE(INF_18_1_SCORE)+VALUE(INF_16_2_SCORE)+VALUE(INF_19_SCORE)
***INF_Post_Section_denom=VALUE(
IF((INF_18_1_NA<>""),3,4))
***INF_Post_Section=DIVIDE(INF_Post_Section_sum,INF_Post_Section_denom)
***INF_Out_Section=VALUE(INF_20_1_SCORE)
***INF_Com_Section=DIVIDE(INF_22_FINAL_SCORE,2)
***TEST=TEXT("3")
