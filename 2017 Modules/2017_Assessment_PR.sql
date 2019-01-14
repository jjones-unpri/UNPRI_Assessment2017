***SURVEY_ID="3e9a3535-dc03-4344-ad20-65f981665e75"
***NAME=DISPLAY_NAME()
***Type=PARTICIPANT_FIELD(1)
***Submitted=RESPONSE("PRI reporting framework 2013/2014 (Template - 3 surveys): (CM_05_A) . . . . . . . . Q. I hereby submit my response", "b998efce06f441a196f509b4bbebd8fa_1", SURVEY_ID)
***PR_Submit=RESPONSE("PRI reporting framework 2013/2014 (Template - 3 surveys): (1.8.1.9.1) Q Confirm response to this module Y", "4812bb63a9174894b8f2b16151b2f932_10", SURVEY_ID)
***Size=TEXT(PARTICIPANT_FIELD(14))
***Signed_PRI=TEXT(PARTICIPANT_FIELD(17))
***Region=TEXT(PARTICIPANT_FIELD(16))
***Country=TEXT(PARTICIPANT_FIELD(6))
***PR_Internal=RESPONSE_IGNORE_STATUS("(OO_05.1_G1_A) Q (no name)","67c7896f98114999a55bf099023d8975_46",SURVEY_ID)
***OO_11_PR_Int=RESPONSE("PRI reporting framework 2013/2014 (Template - 3 surveys): (OO_11.1_F) Q Property Choice", "dc168e7008824812be6b533d8c6008f6", SURVEY_ID)
***OO_12_PR=RESPONSE("PRI reporting framework 2013/2014 (Template - 3 surveys): (OO_12.1_G) Qg Property Choice", "ac200df4a36d4313b7f93c818d8c2762", SURVEY_ID)
***PR_04=SCORE("PRI reporting framework 2013/2014: (1.8.1.2.5.2) . . . . . . Q05.1. Indicate if your organisation has a Responsible Property Investment (RPI) policy.", "ed81d7234be143caa58f71e60d559e06_1", SURVEY_ID)
***PR_04_Y=SCORE("PRI reporting framework 2013/2014: (1.8.1.2.5.2.1) . . . . . . . Q. Yes", "6818a9ea591a456787b12020944adc35_2", SURVEY_ID)
***PR_04_N=SCORE("PRI reporting framework 2013/2014: (1.8.1.2.5.2.2) . . . . . . . Q. No", "6818a9ea591a456787b12020944adc35_3", SURVEY_ID)
***PR_04_sum=VALUE(PR_04_Y)+VALUE(PR_04_N)
***PR_04_SCORE=IFBLANK(PR_04_sum, 0)
***PR_05_policy=SCORE("PRI reporting framework 2013/2014: (1.8.1.3.1.1.2.1.1.1) . . . . . . . . . . Q. Policy and commitment to responsible investment", "22ae2652bd97446fa5b9e5ce7f7d997d_9", SURVEY_ID)
***PR_05_pre=SCORE("PRI reporting framework 2013/2014: (1.8.1.3.1.1.2.1.1.2) . . . . . . . . . . Q. Approach to ESG issues in pre-investment processes", "22ae2652bd97446fa5b9e5ce7f7d997d_10", SURVEY_ID)
***PR_05_post=SCORE("PRI reporting framework 2013/2014: (1.8.1.3.1.1.2.1.1.3) . . . . . . . . . . Q. Approach to ESG issues in post-investment processes", "22ae2652bd97446fa5b9e5ce7f7d997d_11", SURVEY_ID)
***PR_05_N=SCORE("PRI reporting framework 2013/2014: (1.8.1.3.1.1.2.2) . . . . . . . . Q. No", "c8053f6e1d9441779fbd99657221e50c_1", SURVEY_ID)
***PR_05_NA=SCORE("PRI reporting framework 2014/2015: (PR_05.1_c) Q Not applicable as our organisation does not fundraise [Choice]", "120860cf0c8b43c9833ca866cc1b40d6", SURVEY_ID)
***PR_05_NA_Txt=RESPONSE("PRI reporting framework 2014/2015: (PR_05.1_c) Q Not applicable as our organisation does not fundraise [Choice]", "120860cf0c8b43c9833ca866cc1b40d6", SURVEY_ID)
***PR_05_sum=VALUE(PR_05_policy)+VALUE(PR_05_pre)+VALUE(PR_05_post)+VALUE(PR_05_N)
***PR_05_SCORE=IFBLANK(PR_05_sum, 0)
***PR_06=SCORE("PRI reporting framework 2013/2014: (1.8.1.3.1.2.1) . . . . . . . Q07.1. Indicate whether your organisation makes formal commitments in fund formation contracts, Limited Partnership Agreements (LPAs) or in side letters relating to responsible investment in property when requested by clients.", "adf9394b52e042a3ac1291fa779d070f_1", SURVEY_ID)
***PR_06_always=SCORE("PRI reporting framework 2013/2014: (1.8.1.3.1.2.1.1) . . . . . . . . Q. We always make formal commitment to responsible investment in fund formation contracts, LPAs or side letters", "db36280b72e54a12843199afd58a624a_4", SURVEY_ID)
***PR_06_maj=SCORE("PRI reporting framework 2013/2014: (1.8.1.3.1.2.1.2) . . . . . . . . Q. In a majority of cases we make formal commitment to responsible investment in fund formation contracts, LPAs or side letters", "db36280b72e54a12843199afd58a624a_5", SURVEY_ID)
***PR_06_min=SCORE("PRI reporting framework 2013/2014: (1.8.1.3.1.2.1.3) . . . . . . . . Q. In a minority of cases we make formal commitment to responsible investment in fund formation contracts, LPAs or side letters", "db36280b72e54a12843199afd58a624a_6", SURVEY_ID)
***PR_06_not=SCORE("PRI reporting framework 2013/2014: (1.8.1.3.1.2.1.4) . . . . . . . . Q. We do not make formal commitment to responsible investment in fund formation contracts, LPAs or side letters", "db36280b72e54a12843199afd58a624a_7", SURVEY_ID)
***PR_06_clients=TEXT(RESPONSE("PRI reporting framework 2013/2014: (1.8.1.3.1.2.1.5) . . . . . . . . Q. Our clients do not request us to make formal commitments to responsible investment in property", "1bdfdd50fd7f4bf6ae452d822557c505_1", SURVEY_ID))
***PR_06_sum=VALUE(PR_06_always)+VALUE(PR_06_maj)+VALUE(PR_06_min)+VALUE(PR_06_not)
***PR_06_SCORE=IFBLANK(PR_06_sum, 0)
***PR_07=SCORE("PRI reporting framework 2017: (PR_07.1) Q07.1 Indicate if your organisation typically incorporates ESG issues when selecting property investments. [Radio]", "6a870539f84548029a8bcb5472639517_1", SURVEY_ID)
***PR_07_1_Y=SCORE("PRI reporting framework 2017: (PR_07.1_A) Q Yes [Choice]", "08ed154a72b54110ac9abfc93208a6cb_1", SURVEY_ID)
***PR_07_1_N=SCORE("PRI reporting framework 2017: (PR_07.1_B) Q No [Choice]", "a23edc1ae45342d587fbad7d5da93bd7_1", SURVEY_ID)
***PR_07_3_E=SCORE("PRI reporting framework 2017: (PR_07.3_A) Q Environmental [Choice]", "6a172ac9df074ded8d858ccc3581cbf4", SURVEY_ID)
***PR_07_3_S=SCORE("PRI reporting framework 2017: (PR_07.3_B) Q Social [Choice]", "0e70e3f1d7d24089bd967eeb7793c03f", SURVEY_ID)
***PR_07_3_G=SCORE("PRI reporting framework 2017: (PR_07.3_C) Q Governance [Choice]", "5ec237a1f718416e939b25bc3a136c50", SURVEY_ID)
***PR_07_Sum=VALUE(PR_07_3_E)+VALUE(PR_07_3_S)+VALUE(PR_07_3_G)
***PR_07_SCORE=VALUE(
IF((PR_07_1_N)=100, "0",
IF((PR_07_Sum)=100, "1",
IF((PR_07_Sum)=200, "2",
IF((PR_07_Sum)=300, "3", "0"))
))))
***PR_08_a=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.8.1.4.2.3.1.1) . . . . . . . . Q. Raw data from the target property asset/company", "6a82179c1b824cdf847847b309cb138e_19", SURVEY_ID),0)
***PR_08_b=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.8.1.4.2.3.1.2) . . . . . . . . Q. Appraisals/audits", "6a82179c1b824cdf847847b309cb138e_22", SURVEY_ID),0)
***PR_08_c=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.8.1.4.2.3.1.3) . . . . . . . . Q. Benchmarks/ratings against similar property asset", "6a82179c1b824cdf847847b309cb138e_23", SURVEY_ID),0)
***PR_08_d=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.8.1.4.2.3.1.4) . . . . . . . . Q. Country level data/benchmarks", "0dc1ea9327a049ec860553986b0a5845", SURVEY_ID),0)
***PR_08_e=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.8.1.4.2.3.1.5) . . . . . . . . Q. Data aligned with established property reporting standards, industry codes and certifications", "6a82179c1b824cdf847847b309cb138e_24", SURVEY_ID),0)
***PR_08_f=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.8.1.4.2.3.1.6) . . . . . . . . Q. International initiatives, declarations or standards", "4aac5d21f7524b12bf1360dd0b1ba8bc", SURVEY_ID),0)
***PR_08_g=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.8.1.4.2.3.1.7) . . . . . . . . Q. Data from engagements with stakeholders (e.g. tenants and local community surveys)", "6a82179c1b824cdf847847b309cb138e_25", SURVEY_ID),0)
***PR_08_h=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.8.1.4.2.3.1.8) . . . . . . . . Q. Information from external advisers", "6a82179c1b824cdf847847b309cb138e_26", SURVEY_ID),0)
***PR_08_i=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.8.1.4.2.3.1.9) . . . . . . . . Q. Other, specify", "6a82179c1b824cdf847847b309cb138e_27", SURVEY_ID),0)
***PR_08_No=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.8.1.4.2.3.1.10) . . . . . . . . Q. We do not track this information", "6a82179c1b824cdf847847b309cb138e_28", SURVEY_ID),0)
***PR_08_sum=VALUE(PR_08_a)+VALUE(PR_08_b)+VALUE(PR_08_c)+VALUE(PR_08_d)+VALUE(PR_08_e)+VALUE(PR_08_f)+VALUE(PR_08_g)+VALUE(PR_08_h)+VALUE(PR_08_i)+VALUE(PR_08_No)
***PR_08_SCORE=VALUE(
IF((PR_08_sum)<100, "0",
IF((PR_08_sum)<300, "1",
IF((PR_08_sum)<500, "2",
IF((PR_08_sum)>=500, "3"))
))))
***PR_09_1=SCORE("PRI reporting framework 2016: (PR_09.1) Q12.1 Indicate if ESG issues impacted your property investment selection process during the reporting year. [Checkboxes]", "42f871eab11a48d0bfcb9686fad6835a_4", SURVEY_ID)
***PR_09_1_A=SCORE("PRI reporting framework 2016: (PR_09.1_A) Q ESG issues helped identify risks and/or opportunities for value creation [Choice]", "6a82179c1b824cdf847847b309cb138e_29", SURVEY_ID)
***PR_09_1_B=SCORE("PRI reporting framework 2016: (PR_09.1_B) Q ESG issues led to the abandonment of potential investments [Choice]", "6a82179c1b824cdf847847b309cb138e_30", SURVEY_ID)
***PR_09_1_C=SCORE("PRI reporting framework 2016: (PR_09.1_C) Q ESG issues impacted the investment in terms of price offered and/or paid [Choice]", "6a82179c1b824cdf847847b309cb138e_31", SURVEY_ID)
***PR_09_1_D=SCORE("PRI reporting framework 2016: (PR_09.1_D) Q ESG issues impacted the terms in the shareholder/purchase agreements and/or lending covenants [Choice]", "6a82179c1b824cdf847847b309cb138e_32", SURVEY_ID)
***PR_09_1_E=SCORE("PRI reporting framework 2016: (PR_09.1_E) Q ESG issues were considered but did not have an impact on the investment selection process [Choice]", "6a82179c1b824cdf847847b309cb138e_33", SURVEY_ID)
***PR_09_1_F=SCORE("PRI reporting framework 2016: (PR_09.1_F) Q Other, specify [Choice]", "6a82179c1b824cdf847847b309cb138e_34", SURVEY_ID)
***PR_09_1_G=SCORE("PRI reporting framework 2017: (PR_09.1_G) Q Not applicable, our organisation did not select any investments in the reporting year [Choice]", "f8a62323fa19435186c368573a59b5c9", SURVEY_ID)
***PR_09_1_G_Txt=RESPONSE("PRI reporting framework 2017: (PR_09.1_G) Q Not applicable, our organisation did not select any investments in the reporting year [Choice]", "f8a62323fa19435186c368573a59b5c9", SURVEY_ID)
***PR_09_1_H=SCORE("PRI reporting framework 2017: (PR_09.1_H) Q We do not track this potential impact [Exclusive]", "6a82179c1b824cdf847847b309cb138e_35", SURVEY_ID)
***PR_09_2=SCORE("PRI reporting framework 2016: (PR_09.2) Q12.2 Indicate how ESG issues impacted your property investment deal structuring processes during the reporting year. [Checkboxes]", "42f871eab11a48d0bfcb9686fad6835a_5", SURVEY_ID)
***PR_09_2_A=SCORE("PRI reporting framework 2016: (PR_09.2_A) Q ESG issues impacted the investment in terms of price offered and/or paid [Choice]", "6a82179c1b824cdf847847b309cb138e_9", SURVEY_ID)
***PR_09_2_B=SCORE("PRI reporting framework 2016: (PR_09.2_B) Q ESG issues impacted the terms in the shareholder/purchase agreements and/or lending covenants [Choice]", "6a82179c1b824cdf847847b309cb138e_37", SURVEY_ID)
***PR_09_2_C=SCORE("PRI reporting framework 2016: (PR_09.2_C) Q ESG issues were considered but did not have an impact on the deal structuring process [Choice]", "6a82179c1b824cdf847847b309cb138e_38", SURVEY_ID)
***PR_09_2_D=SCORE("PRI reporting framework 2016: (PR_09.2_D) Q Other, specify [Choice]", "6a82179c1b824cdf847847b309cb138e_41", SURVEY_ID)
***PR_09_2_E=SCORE("PRI reporting framework 2017: (PR_09.2_E) Q Not applicable, our organisation did not select any investments in the reporting year [Choice]", "cca0cae637ce444d910f0d5992d5dc0b", SURVEY_ID)
***PR_09_2_E_Txt=RESPONSE("PRI reporting framework 2017: (PR_09.2_E) Q Not applicable, our organisation did not select any investments in the reporting year [Choice]", "cca0cae637ce444d910f0d5992d5dc0b", SURVEY_ID)
***PR_09_2_F=SCORE("PRI reporting framework 2017: (PR_09.2_F) Q We do not track this potential impact [Exclusive]", "6a82179c1b824cdf847847b309cb138e_47", SURVEY_ID)
***PR_09_2_SUM=VALUE(PR_09_2_A)+VALUE(PR_09_2_B)+VALUE(PR_09_2_C)+VALUE(PR_09_2_D)
***PR_09_1_SUM=VALUE(PR_09_1_A)+VALUE(PR_09_1_B)+VALUE(PR_09_1_C)+VALUE(PR_09_1_D)+VALUE(PR_09_1_E)+VALUE(PR_09_1_F)
***PR_09_SCORE=VALUE(
IF((PR_09_1_sum=0)AND(PR_09_2_sum=0),0,
IF((PR_09_1_sum>=200)AND(PR_09_2_sum>=100),3,
IF((PR_09_1_sum>=100)AND(PR_09_2_sum>=200),3,
IF((PR_09_1_sum>=100)AND(PR_09_2_sum>=100),2,
IF((PR_09_1_sum>=100)OR(PR_09_2_sum>=100),1,0
))))))
***PR_10=SCORE("PRI reporting framework 2017: (PR_10.1) Q10.1 Indicate if your organisation includes ESG issues in your selection, appointment and/or monitoring of third-party property managers. [Radio]", "d12f2376a26c4988ad52197b820652a8_2", SURVEY_ID)
***PR_10_Txt=RESPONSE("PRI reporting framework 2017: (PR_10.1) Q10.1 Indicate if your organisation includes ESG issues in your selection, appointment and/or monitoring of third-party property managers. [Radio]", "d12f2376a26c4988ad52197b820652a8_2", SURVEY_ID)
***PR_10_Y=SCORE("PRI reporting framework 2017: (PR_10.1_A) Q Yes [Choice]", "8f18a678637843779814c60abf2296b7_4", SURVEY_ID)
***PR_10_2_sel=SCORE("PRI reporting framework 2017: (PR_10.2_A) Q Selection process of property managers incorporated ESG issues [Choice]", "22ae2652bd97446fa5b9e5ce7f7d997d_6", SURVEY_ID)
***PR_10_2_sel_all=SCORE("PRI reporting framework 2017: (PR_10.2_A2_a) Q 75-100% [Choice]", "0ccacd6b12704e808a494058fe0af332", SURVEY_ID)
***PR_10_2_sel_maj1=SCORE("PRI reporting framework 2017: (PR_10.2_A2_b) Q 50-75% [Choice]", "ea2922c1eb0d471b8b468e9cc6eac802", SURVEY_ID)
***PR_10_2_sel_maj2=SCORE("PRI reporting framework 2017: (PR_10.2_A2_c) Q 25 – 50% [Choice]", "c05ef1f9353348aabd1065980999b6ce", SURVEY_ID)
***PR_10_2_sel_min=SCORE("PRI reporting framework 2017: (PR_10.2_A2_d) Q 0 – 25% [Choice]", "0addfbffc55041d499b66b2fe9eefd88", SURVEY_ID)
***(PR_10_2_con=SCORE("PRI reporting framework 2017: (PR_10.2_B) Q Contractual requirements when appointing property managers includes ESG issues [Choice]", "22ae2652bd97446fa5b9e5ce7f7d997d_7", SURVEY_ID)
***PR_10_2_con_all=SCORE("PRI reporting framework 2017: (PR_10.2_B2_a) Q 75-100% [Choice]", "0ccacd6b12704e808a494058fe0af332_1", SURVEY_ID)
***PR_10_2_con_maj1=SCORE("PRI reporting framework 2017: (PR_10.2_B2_b) Q 50-75% [Choice]", "ea2922c1eb0d471b8b468e9cc6eac802_1", SURVEY_ID)
***PR_10_2_con_maj2=SCORE("PRI reporting framework 2017: (PR_10.2_B2_c) Q 25 – 50% [Choice]", "c05ef1f9353348aabd1065980999b6ce_1", SURVEY_ID)
***PR_10_2_con_min=SCORE("PRI reporting framework 2017: (PR_10.2_B2_d) Q 0 – 25% [Choice]", "0addfbffc55041d499b66b2fe9eefd88_1", SURVEY_ID)
***PR_10_2_mon=SCORE("PRI reporting framework 2017: (PR_10.2_C) Q Monitoring of property managers covers ESG responsibilities and implementation [Choice]", "22ae2652bd97446fa5b9e5ce7f7d997d_8", SURVEY_ID)
***PR_10_2_mon_all=SCORE("PRI reporting framework 2017: (PR_10.2_C2_a) Q 75-100% [Choice]", "0ccacd6b12704e808a494058fe0af332_2", SURVEY_ID)
***PR_10_2_mon_maj1=SCORE("PRI reporting framework 2017: (PR_10.2_C2_b) Q 50-75% [Choice]", "ea2922c1eb0d471b8b468e9cc6eac802_2", SURVEY_ID)
***PR_10_2_mon_maj2=SCORE("PRI reporting framework 2017: (PR_10.2_C2_c) Q 25 – 50% [Choice]", "c05ef1f9353348aabd1065980999b6ce_2", SURVEY_ID)
***PR_10_2_mon_min=SCORE("PRI reporting framework 2017: (PR_10.2_C2_d) Q 0 – 25% [Choice]", "0addfbffc55041d499b66b2fe9eefd88_2", SURVEY_ID)
***PR_10_N=SCORE("PRI reporting framework 2017: (PR_10.1_B) Q No [Choice]", "8f18a678637843779814c60abf2296b7_5", SURVEY_ID)
***PR_10_2_sel_SCORE=VALUE(
IF((PR_10_2_sel_all=100),3,
IF((PR_10_2_sel_maj1=100)OR(PR_10_2_sel_maj2=100),2,
IF((PR_10_2_sel_min=100),1,0
))))
***PR_10_2_con_SCORE=VALUE(
IF((PR_10_2_con_all=100),3,
IF((PR_10_2_con_maj1=100)OR(PR_10_2_con_maj2=100),2,
IF((PR_10_2_con_min=100),1,0
))))
***PR_10_2_mon_SCORE=VALUE(
IF((PR_10_2_mon_all=100),3,
IF((PR_10_2_mon_maj1=100)OR(PR_10_2_mon_maj2=100),2,
IF((PR_10_2_mon_min=100),1,0
))))
***PR_11_1_Y=RESPONSE("PRI reporting framework 2013/2014: (1.8.1.6.1.1.2.1) . . . . . . . . Q. Yes", "4f18e62bc8aa40a78f67f11b74650814_2", SURVEY_ID)
***PR_11_1_Y_a=RESPONSE("PRI reporting framework 2013/2014: (1.8.1.6.1.1.2.1.1.1) . . . . . . . . . . Q. We consider ESG issues in property monitoring and management", "6a82179c1b824cdf847847b309cb138e_18", SURVEY_ID)
***PR_11_1_Y_c=RESPONSE("PRI reporting framework 2013/2014: (1.8.1.6.1.1.2.1.1.2) . . . . . . . . . . Q. We consider ESG issues in property developments and refurbishments", "6a82179c1b824cdf847847b309cb138e_21", SURVEY_ID)
***PR_11_1_Y_d=RESPONSE("PRI reporting framework 2013/2014: (1.8.1.6.1.1.2.1.1.3) . . . . . . . . . . Q. We consider ESG issues in property occupier engagements", "6a82179c1b824cdf847847b309cb138e_36", SURVEY_ID)
***PR_11_1_Y_e=RESPONSE("PRI reporting framework 2013/2014: (1.8.1.6.1.1.2.1.1.4) . . . . . . . . . . Q. We consider ESG issues in community engagements related to our properties", "6a82179c1b824cdf847847b309cb138e_45", SURVEY_ID)
***PR_11_1_Y_f=RESPONSE("PRI reporting framework 2013/2014: (1.8.1.6.1.1.2.1.1.5) . . . . . . . . . . Q. We consider ESG issues in other post-investment activities, specify", "6a82179c1b824cdf847847b309cb138e_46", SURVEY_ID)
***PR_11_1_N=RESPONSE("PRI reporting framework 2013/2014: (1.8.1.6.1.1.2.2) . . . . . . . . Q. No", "4f18e62bc8aa40a78f67f11b74650814_3", SURVEY_ID)
***PR_11_1_Y_b=RESPONSE("PRI reporting framework 2013/2014: (1.8.1.6.1.1.2.1.1.1) . . . . . . . . . . Q. We consider ESG issues in property monitoring and management", "6a82179c1b824cdf847847b309cb138e_18", SURVEY_ID)
***PR_12_1_90=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.8.1.6.2.1.1.2.1) . . . . . . . . . Q. >90% of property assets", "575296ff8e24421caa8013cc1c8ad67c_4", SURVEY_ID),0)
***PR_12_1_51=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.8.1.6.2.1.1.2.2) . . . . . . . . . Q. 51-90% of property assets", "575296ff8e24421caa8013cc1c8ad67c_5", SURVEY_ID),0)
***PR_12_1_10=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.8.1.6.2.1.1.2.3) . . . . . . . . . Q. 10-50% of property assets", "575296ff8e24421caa8013cc1c8ad67c_9", SURVEY_ID),0)
***PR_12_1_9=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.8.1.6.2.1.1.2.4) . . . . . . . . . Q. <10% of property assets", "575296ff8e24421caa8013cc1c8ad67c_6", SURVEY_ID),0)
***PR_12_2=SCORE("PRI reporting framework 2013/2014: (1.8.1.6.2.1.1.3) . . . . . . . . Q15.2. Indicate ESG issues for which your organisation, and/or property managers, typically sets and monitors targets (KPIs or similar) and provide examples per issue.", "be2b889b2cef4cc7835e96eb20d79ce8_5", SURVEY_ID)
***PR_12_2_E=SCORE("PRI reporting framework 2013/2014: (1.8.1.6.2.1.1.3.1) . . . . . . . . . Q. Environmental", "13d5bd61be334ce7a7f71261940cf3db_15", SURVEY_ID)
***PR_12_2_S=SCORE("PRI reporting framework 2013/2014: (1.8.1.6.2.1.1.3.2) . . . . . . . . . Q. Social", "13d5bd61be334ce7a7f71261940cf3db_16", SURVEY_ID)
***PR_12_2_G=SCORE("PRI reporting framework 2013/2014: (1.8.1.6.2.1.1.3.3) . . . . . . . . . Q. Governance", "13d5bd61be334ce7a7f71261940cf3db_17", SURVEY_ID)
***PR_12_1_sum=VALUE(
IF((PR_12_1_90=3),3,
IF((PR_12_1_51=3),2,
IF((PR_12_1_10=2),1,0
))))
***PR_12_1_SCORE=IFBLANK(PR_12_1_sum, 0)
***PR_12_2_sum=VALUE(PR_12_2_E)+VALUE(PR_12_2_S)+VALUE(PR_12_2_G)
***PR_12_2_SCORE=IFBLANK(PR_12_2_sum, 0)
***PR_13_1_Cert1=SCORE("PRI reporting framework 2013/2014: (1.8.1.6.2.1.2.1.1) . . . . . . . . . Q. Add certification scheme, rating and benchmark 1", "c2e6a6204ea74b13a147d701828c133c_72", SURVEY_ID)
***PR_13_1_Cert1_90=SCORE("PRI reporting framework 2013/2014: (1.8.1.6.2.1.2.1.1.1.2.1.1) . . . . . . . . . . . . . Q. >90% of property assets", "d6974d99097f4873be34f99068ef887c_0", SURVEY_ID)
***PR_13_a_blank=IFBLANK(PR_13_1_Cert1_90, 0)
***PR_13_1_Cert1_51=SCORE("PRI reporting framework 2013/2014: (1.8.1.6.2.1.2.1.1.1.2.1.2) . . . . . . . . . . . . . Q. 51-90% of property assets", "d6974d99097f4873be34f99068ef887c_1", SURVEY_ID)
***PR_13_b_blank=IFBLANK(PR_13_1_Cert1_51, 0)
***PR_13_1_Cert1_10=SCORE("PRI reporting framework 2013/2014: (1.8.1.6.2.1.2.1.1.1.2.1.3) . . . . . . . . . . . . . Q. 10-50% of property assets", "d6974d99097f4873be34f99068ef887c_2", SURVEY_ID)
***PR_13_c_blank=IFBLANK(PR_13_1_Cert1_10, 0)
***PR_13_1_Cert1_9=SCORE("PRI reporting framework 2013/2014: (1.8.1.6.2.1.2.1.1.1.2.1.4) . . . . . . . . . . . . . Q. <10% of property assets", "4679c411954b4247b8c0260e599a611d_1", SURVEY_ID)
***PR_13_d_blank=IFBLANK(PR_13_1_Cert1_9, 0)
***PR_13_1_Cert2=SCORE("PRI reporting framework 2013/2014: (1.8.1.6.2.1.2.1.2) . . . . . . . . . Q. Add certification scheme, rating and benchmark 2", "c2e6a6204ea74b13a147d701828c133c_73", SURVEY_ID)
***PR_13_1_Cert2_90=SCORE("PRI reporting framework 2013/2014: (1.8.1.6.2.1.2.1.2.1.2.1.1) . . . . . . . . . . . . . Q. >90% of property assets", "d6974d99097f4873be34f99068ef887c_3", SURVEY_ID)
***PR_13_a1_blank=IFBLANK(PR_13_1_Cert2_90, 0)
***PR_13_1_Cert2_51=SCORE("PRI reporting framework 2013/2014: (1.8.1.6.2.1.2.1.2.1.2.1.2) . . . . . . . . . . . . . Q. 51-90% of property assets", "d6974d99097f4873be34f99068ef887c_4", SURVEY_ID)
***PR_13_b1_blank=IFBLANK(PR_13_1_Cert2_51, 0)
***PR_13_1_Cert2_10=SCORE("PRI reporting framework 2013/2014: (1.8.1.6.2.1.2.1.2.1.2.1.3) . . . . . . . . . . . . . Q. 10-50% of property assets", "d6974d99097f4873be34f99068ef887c_5", SURVEY_ID)
***PR_13_c1_blank=IFBLANK(PR_13_1_Cert2_10, 0)
***PR_13_1_Cert2_9=SCORE("PRI reporting framework 2013/2014: (1.8.1.6.2.1.2.1.2.1.2.1.4) . . . . . . . . . . . . . Q. <10% of property assets", "4679c411954b4247b8c0260e599a611d_2", SURVEY_ID)
***PR_13_d1_blank=IFBLANK(PR_13_1_Cert2_9, 0)
***PR_13_1_Cert3=SCORE("PRI reporting framework 2013/2014: (1.8.1.6.2.1.2.1.3) . . . . . . . . . Q. Add certification scheme, rating and benchmark 3", "c2e6a6204ea74b13a147d701828c133c_94", SURVEY_ID)
***PR_13_1_Cert3_90=SCORE("PRI reporting framework 2013/2014: (1.8.1.6.2.1.2.1.3.1.2.1.1) . . . . . . . . . . . . . Q. >90% of property assets", "d6974d99097f4873be34f99068ef887c_9", SURVEY_ID)
***PR_13_a2_blank=IFBLANK(PR_13_1_Cert3_90, 0)
***PR_13_1_Cert3_51=SCORE("PRI reporting framework 2013/2014: (1.8.1.6.2.1.2.1.3.1.2.1.2) . . . . . . . . . . . . . Q. 51-90% of property assets", "d6974d99097f4873be34f99068ef887c_10", SURVEY_ID)
***PR_13_b2_blank=IFBLANK(PR_13_1_Cert3_51, 0)
***PR_13_1_Cert3_10=SCORE("PRI reporting framework 2013/2014: (1.8.1.6.2.1.2.1.3.1.2.1.3) . . . . . . . . . . . . . Q. 10-50% of property assets", "d6974d99097f4873be34f99068ef887c_11", SURVEY_ID)
***PR_13_c2_blank=IFBLANK(PR_13_1_Cert3_10, 0)
***PR_13_1_Cert3_9=SCORE("PRI reporting framework 2013/2014: (1.8.1.6.2.1.2.1.3.1.2.1.4) . . . . . . . . . . . . . Q. <10% of property assets", "4679c411954b4247b8c0260e599a611d", SURVEY_ID)
***PR_13_d2_blank=IFBLANK(PR_13_1_Cert3_9, 0)
***PR_13_sum=VALUE(PR_13_a_blank)+VALUE(PR_13_a1_blank)+VALUE(PR_13_a2_blank)+VALUE(PR_13_b_blank)+VALUE(PR_13_b1_blank)+VALUE(PR_13_b2_blank)+VALUE(PR_13_c_blank)+VALUE(PR_13_c1_blank)+VALUE(PR_13_c2_blank)+VALUE(PR_13_d_blank)+VALUE(PR_13_d1_blank)+VALUE(PR_13_d2_blank)
***PR_13_SCORE=VALUE(
IF((PR_13_sum)=0, 0,
IF((PR_13_sum)<10, 1,
IF((PR_13_sum)<100, 2,
IF((PR_13_sum)>=100, 3,0)))))
***PR_14_1_90=SCORE("PRI reporting framework 2013/2014: (1.8.1.6.3.1.1.2.1) . . . . . . . . . Q. >90% of active developments and refurbishments", "15fff749663b49308792bb2be3cb25c4_13", SURVEY_ID)
***PR_14_1_51=SCORE("PRI reporting framework 2013/2014: (1.8.1.6.3.1.1.2.2) . . . . . . . . . Q. 51-90%  of active developments and refurbishments", "15fff749663b49308792bb2be3cb25c4_14", SURVEY_ID)
***PR_14_1_10=SCORE("PRI reporting framework 2013/2014: (1.8.1.6.3.1.1.2.3) . . . . . . . . . Q. 10-50% of active developments and refurbishments", "15fff749663b49308792bb2be3cb25c4_15", SURVEY_ID)
***PR_14_1_9=SCORE("PRI reporting framework 2013/2014: (1.8.1.6.3.1.1.2.4) . . . . . . . . . Q. <10%  of active developments and refurbishments", "15fff749663b49308792bb2be3cb25c4_16", SURVEY_ID)
***PR_14_1_NA=RESPONSE("PRI reporting framework 2013/2014: (1.8.1.6.3.1.1.2.5) . . . . . . . . . Q. N/A, no developments and refurbishments of property assets are active", "dc15717da7d847a188702b6f8a3ed5e5", SURVEY_ID)
***PR_14_2=SCORE("PRI reporting framework 2013/2014: (1.8.1.6.3.1.1.3) . . . . . . . . Q17.2. Indicate if the following ESG considerations are typically implemented and monitored in your property developments and refurbishments.", "b5efa63f0cce4ff5990e35439eb04b08_3", SURVEY_ID)
***PR_14_2_a=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.8.1.6.3.1.1.3.1) . . . . . . . . . Q. Minimum environmental site selection requirements", "78206f9fe7a84555841e98180dd18235_24", SURVEY_ID),0)
***PR_14_2_b=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.8.1.6.3.1.1.3.2) . . . . . . . . . Q. Minimum environmental site development requirements", "78206f9fe7a84555841e98180dd18235_25", SURVEY_ID),0)
***PR_14_2_c=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.8.1.6.3.1.1.3.3) . . . . . . . . . Q. Sustainable construction materials", "78206f9fe7a84555841e98180dd18235_26", SURVEY_ID),0)
***PR_14_2_d=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.8.1.6.3.1.1.3.4) . . . . . . . . . Q. Minimum water efficiency requirements", "78206f9fe7a84555841e98180dd18235_27", SURVEY_ID),0)
***PR_14_2_e=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.8.1.6.3.1.1.3.5) . . . . . . . . . Q. Minimum energy efficiency requirements", "78206f9fe7a84555841e98180dd18235_28", SURVEY_ID),0)
***PR_14_2_f=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.8.1.6.3.1.1.3.6) . . . . . . . . . Q. Energy generation from on-site renewable sources", "78206f9fe7a84555841e98180dd18235_29", SURVEY_ID),0)
***PR_14_2_g=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.8.1.6.3.1.1.3.7) . . . . . . . . . Q. Waste management plans at sites", "78206f9fe7a84555841e98180dd18235_30", SURVEY_ID),0)
***PR_14_2_h=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.8.1.6.3.1.1.3.8) . . . . . . . . . Q. Health and safety management systems at sites", "78206f9fe7a84555841e98180dd18235_31", SURVEY_ID),0)
***PR_14_2_i=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.8.1.6.3.1.1.3.9) . . . . . . . . . Q. Construction contractors comply with sustainability guidelines", "78206f9fe7a84555841e98180dd18235_32", SURVEY_ID),0)
***PR_14_2_j=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.8.1.6.3.1.1.3.10) . . . . . . . . . Q. Other, specify", "78206f9fe7a84555841e98180dd18235_33", SURVEY_ID),0)
***PR_14_1_SCORE=VALUE(
IF((PR_14_1_90=3),3,
IF((PR_14_1_51=3),2,
IF((PR_14_1_10=2),1,0
))))
***PR_14_2_sum=VALUE(PR_14_2_a)+VALUE(PR_14_2_b)+VALUE(PR_14_2_c)+VALUE(PR_14_2_d)+VALUE(PR_14_2_e)+VALUE(PR_14_2_f)+VALUE(PR_14_2_g)+VALUE(PR_14_2_h)+VALUE(PR_14_2_i)+VALUE(PR_14_2_j)
***PR_14_2_SCORE=VALUE(
IF((PR_14_2_sum)<100, "0",
IF((PR_14_2_sum)<300, "1",
IF((PR_14_2_sum)<=400, "2",
IF((PR_14_2_sum)>400, "3"))
))))
***PR_15_90=SCORE("PRI reporting framework 2013/2014: (1.8.1.6.4.1.1.2.1) . . . . . . . . . Q. >90% of occupiers", "15fff749663b49308792bb2be3cb25c4_18", SURVEY_ID)
***PR_15_51=SCORE("PRI reporting framework 2013/2014: (1.8.1.6.4.1.1.2.2) . . . . . . . . . Q. 51-90% of occupiers", "15fff749663b49308792bb2be3cb25c4_19", SURVEY_ID)
***PR_15_10=SCORE("PRI reporting framework 2013/2014: (1.8.1.6.4.1.1.2.3) . . . . . . . . . Q. 10-50% of occupiers", "15fff749663b49308792bb2be3cb25c4_20", SURVEY_ID)
***PR_15_9=SCORE("PRI reporting framework 2013/2014: (1.8.1.6.4.1.1.2.4) . . . . . . . . . Q. <10% of occupiers", "15fff749663b49308792bb2be3cb25c4_21", SURVEY_ID)
***PR_15_sum=VALUE(PR_15_90)+VALUE(PR_15_51)+VALUE(PR_15_10)+VALUE(PR_15_9)
***PR_15_SCORE=VALUE(
IF((PR_15_90=3),3,
IF((PR_15_51=3),2,
IF((PR_15_10=2),1,0
))))
***PR_16_1_90=SCORE("PRI reporting framework 2013/2014: (1.8.1.6.4.1.2.1.1) . . . . . . . . . Q. >90% of leases or MoUs", "53ac195863ed48eb905639697132c755_5", SURVEY_ID)
***PR_16_a=IFBLANK(PR_16_1_90, 0)
***PR_16_1_51=SCORE("PRI reporting framework 2013/2014: (1.8.1.6.4.1.2.1.2) . . . . . . . . . Q. 51-90% of leases or MoUs", "53ac195863ed48eb905639697132c755_6", SURVEY_ID)
***PR_16_b=IFBLANK(PR_16_1_51, 0)
***PR_16_1_10=SCORE("PRI reporting framework 2013/2014: (1.8.1.6.4.1.2.1.3) . . . . . . . . . Q. 10-50% of leases or MoUs", "53ac195863ed48eb905639697132c755_7", SURVEY_ID)
***PR_16_c=IFBLANK(PR_16_1_10, 0)
***PR_16_1_9=SCORE("PRI reporting framework 2013/2014: (1.8.1.6.4.1.2.1.4) . . . . . . . . . Q. <10% of leases or MoUs", "53ac195863ed48eb905639697132c755_8", SURVEY_ID)
***PR_16_d=IFBLANK(PR_16_1_9, 0)
***PR_16_1_0=SCORE("PRI reporting framework 2013/2014: (1.8.1.6.4.1.2.1.5) . . . . . . . . . Q. 0% of leases or MoUs", "53ac195863ed48eb905639697132c755_9", SURVEY_ID)
***PR_16_e=IFBLANK(PR_16_1_0, 0)
***PR_16_1_NA=RESPONSE("PRI reporting framework 2013/2014: (1.8.1.6.4.1.2.1.6) . . . . . . . . . Q. N/A, no leases or MoUs were signed during the reporting year", "9eee3ad401024092902b8d59f1062e0c", SURVEY_ID)
***PR_16_SCORE=VALUE(
IF((PR_16_1_90=3),3,
IF((PR_16_1_51=3),2,
IF((PR_16_1_10=2),1,0
))))
***PR_17_90=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.8.1.6.5.1.1.1.1) . . . . . . . . . Q. >90% of property assets", "15fff749663b49308792bb2be3cb25c4_22", SURVEY_ID),0)
***PR_17_51=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.8.1.6.5.1.1.1.2) . . . . . . . . . Q. 51-90% of property assets", "15fff749663b49308792bb2be3cb25c4_23", SURVEY_ID),0)
***PR_17_10=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.8.1.6.5.1.1.1.3) . . . . . . . . . Q. 10-50% of property assets", "15fff749663b49308792bb2be3cb25c4_24", SURVEY_ID),0)
***PR_17_9=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.8.1.6.5.1.1.1.4) . . . . . . . . . Q. <10% of property assets", "15fff749663b49308792bb2be3cb25c4_25", SURVEY_ID),0)
***PR_17_SCORE=VALUE(
IF((PR_17_90=3),3,
IF((PR_17_51=3),2,
IF((PR_17_10=2),1,0
))))
***PR_18_1=SCORE("PRI reporting framework 2016: (PR_18.1) Q21.1 Indicate whether your organisation measures how your approach to responsible investment in property investments has affected financial and/or ESG performance. [Checkboxes]", "239730332ea446efb1a69357181d1a92", SURVEY_ID)
***PR_18_1_A=SCORE("PRI reporting framework 2016: (PR_18.1_A) Q We measure whether our approach to ESG issues impacts funds’ financial performance [Choice]", "98cfde45fe8643a3aff81b5226bebc96", SURVEY_ID)
***PR_18_1_B=SCORE("PRI reporting framework 2016: (PR_18.1_B) Q We measure whether our approach to ESG issues impacts funds’ ESG performance [Choice]", "d4020d6bf6694c07be704eeecc0b237c", SURVEY_ID)
***PR_18_1_None=SCORE("PRI reporting framework 2016: (PR_18.1_C) Q None of the above [Exclusive]", "f859f674240349d29a528ac76e23f484", SURVEY_ID)
***PR_18_SCORE=VALUE(
IF((PR_18_1_A=100) AND (PR_18_1_B=100),"3",
IF((PR_18_1_A=100) OR (PR_18_1_B=100),"2",
IF((PR_18_1_A="") AND (PR_18_1_B=""),"0","0",))))
***PR_20_1=SCORE("PRI reporting framework 2013/2014: (1.8.1.8.1.2) . . . . . . Q23.1. Indicate if your organisation proactively discloses ESG information on your property investments.", "2f47affbaec549cfb0987b712da802fb_8", SURVEY_ID)
***PR_20_1_Public=SCORE("PRI reporting framework 2013/2014: (1.8.1.8.1.2.1) . . . . . . . Q. Disclose publicly", "28e676fe75634867b6a7e025da9df0ab_8", SURVEY_ID)
***PR_20_3_Public_Same=SCORE("PRI reporting framework 2013/2014: (1.8.1.8.1.2.1.4) . . . . . . . . Q23.3. Indicate if the level of ESG information you provide to the public is the same as the level you provide to your clients/beneficiaries.", "d7560cb283e84c6bb6064e346978e8cd_8", SURVEY_ID)
***PR_20_3_Public_Same_Y=SCORE("PRI reporting framework 2013/2014: (1.8.1.8.1.2.1.4.1) . . . . . . . . . Q. Yes", "4509cfb80a8c452a8b48c8f5385b653c_8", SURVEY_ID)
***PR_20_4_Public_Same_Y_Info=SCORE("PRI reporting framework 2013/2014: (1.8.1.8.1.2.1.4.1.1) . . . . . . . . . . Q23.4. Indicate the type of ESG information that your organisation proactively discloses to the public and/or your clients/beneficiaries.", "0bee3f96ec0c472cb3f6a89887f6f7ed_27", SURVEY_ID)
***PR_20_4_Public_Same_Y_Info_a=SCORE("PRI reporting framework 2013/2014: (1.8.1.8.1.2.1.4.1.1.1.1) . . . . . . . . . . . . Q. ESG information on how you select property investments", "053e82402375497786e1fd443bf1d77b_20", SURVEY_ID)
***PR_20_4_Public_Same_Y_Info_b=SCORE("PRI reporting framework 2013/2014: (1.8.1.8.1.2.1.4.1.1.1.2) . . . . . . . . . . . . Q. ESG information on how you monitor and manage property investments", "fe45ca0963694d2aa0499eead1ed9d6f_20", SURVEY_ID)
***PR_20_4_Public_Same_Y_Info_c=SCORE("PRI reporting framework 2013/2014: (1.8.1.8.1.2.1.4.1.1.1.3) . . . . . . . . . . . . Q. Information on your property investments’ ESG performance", "6f7e0aecb77f435f94a105d6482c23b9_20", SURVEY_ID)
***PR_20_4_Public_Same_Y_Info_d=SCORE("PRI reporting framework 2013/2014: (1.8.1.8.1.2.1.4.1.1.1.4) . . . . . . . . . . . . Q. Other, specify", "91b807cf0f4540bfa2922b47978970b7_16", SURVEY_ID)
***PR_20_4_Public_Info_Sum=VALUE(PR_20_4_Public_Same_Y_Info_a)+VALUE(PR_20_4_Public_Same_Y_Info_b)+VALUE(PR_20_4_Public_Same_Y_Info_c)+VALUE(PR_20_4_Public_Same_Y_Info_d)
***PR_20_4_Public_Info_Subscore=VALUE(
IF((PR_20_4_Public_Info_Sum)<200, "0",
IF((PR_20_4_Public_Info_Sum)>=200, "2"))
))
***PR_20_5_Public_Same_Y_time_a=SCORE("PRI reporting framework 2013/2014: (1.8.1.8.1.2.1.4.1.1.2.1) . . . . . . . . . . . . Q. Quarterly or more frequently", "6b8aaee2ba3f4d9d87125edc89da9f99_13", SURVEY_ID)
***PR_20_5_Public_Same_Y_time_b=SCORE("PRI reporting framework 2013/2014: (1.8.1.8.1.2.1.4.1.1.2.2) . . . . . . . . . . . . Q. Semi annually", "66141dfe6820407dbd296a51135c3982_13", SURVEY_ID)
***PR_20_5_Public_Same_Y_time_c=SCORE("PRI reporting framework 2013/2014: (1.8.1.8.1.2.1.4.1.1.2.3) . . . . . . . . . . . . Q. Annually", "b5427085c8f54f729a1234bdf6ee8453_13", SURVEY_ID)
***PR_20_5_Public_Same_Y_time_d=SCORE("PRI reporting framework 2013/2014: (1.8.1.8.1.2.1.4.1.1.2.4) . . . . . . . . . . . . Q. Every two years or less frequently", "46578d3496cf48fcae984d99462fddb1_4", SURVEY_ID)
***PR_20_5_Public_Same_Y_time_e=SCORE("PRI reporting framework 2013/2014: (1.8.1.8.1.2.1.4.1.1.2.5) . . . . . . . . . . . . Q. Ad-hoc, specify", "5fabb2f9a30244b3ab8192e4e73bac44_4", SURVEY_ID)
***PE_23_5_Public_Time_Subscore=VALUE(PR_20_5_Public_Same_Y_time_a)+VALUE(PR_20_5_Public_Same_Y_time_b)+VALUE(PR_20_5_Public_Same_Y_time_c)+VALUE(PR_20_5_Public_Same_Y_time_d)+VALUE(PR_20_5_Public_Same_Y_time_e)
***PR_20_3_Public_Same_N=SCORE("PRI reporting framework 2013/2014: (1.8.1.8.1.2.1.4.2) . . . . . . . . . Q. No", "9f15f54effeb4d829c88728558cd849b_8", SURVEY_ID)
***PR_20_4_Public_Same_N_Info=SCORE("PRI reporting framework 2013/2014: (1.8.1.8.1.2.1.4.2.1) . . . . . . . . . . Q23.4. Indicate the type of ESG information that your organisation proactively discloses to the public and/or your clients/beneficiaries.", "f2e719b7e55a431e83e94100b266670f_11", SURVEY_ID)
***PR_20_5_Public_Same_N_Info_P=SCORE("PRI reporting framework 2013/2014: (1.8.1.8.1.2.1.4.2.1.2.1) . . . . . . . . . . . . Q. Public", "ea938f1614cc47aebcc6749cfe87a082_21", SURVEY_ID)
***PR_20_5_Public_Same_N_Info_P_a=SCORE("PRI reporting framework 2013/2014: (1.8.1.8.1.2.1.4.2.1.2.1.1) . . . . . . . . . . . . . Q. ESG information on how you select property investments", "053e82402375497786e1fd443bf1d77b_21", SURVEY_ID)
***PR_20_5_Public_Same_N_Info_P_b=SCORE("PRI reporting framework 2013/2014: (1.8.1.8.1.2.1.4.2.1.2.1.2) . . . . . . . . . . . . . Q. ESG information on how you monitor and manage property investments", "fe45ca0963694d2aa0499eead1ed9d6f_21", SURVEY_ID)
***PR_20_5_Public_Same_N_Info_P_c=SCORE("PRI reporting framework 2013/2014: (1.8.1.8.1.2.1.4.2.1.2.1.3) . . . . . . . . . . . . . Q. Information on your property investments’ ESG performance", "6f7e0aecb77f435f94a105d6482c23b9_21", SURVEY_ID)
***PR_20_5_Public_Same_N_Info_P_d=SCORE("PRI reporting framework 2013/2014: (1.8.1.8.1.2.1.4.2.1.2.1.4) . . . . . . . . . . . . . Q. Other, specify", "91b807cf0f4540bfa2922b47978970b7_17", SURVEY_ID)
***PR_20_5_Public_Same_N_Info_P_sum=VALUE(PR_20_5_Public_Same_N_Info_P_a)+VALUE(PR_20_5_Public_Same_N_Info_P_b)+VALUE(PR_20_5_Public_Same_N_Info_P_c)+VALUE(PR_20_5_Public_Same_N_Info_P_d)
***PR_20_5_Public_Same_N_Info_P_subscore=VALUE(
IF((PR_20_5_Public_Same_N_Info_P_sum)<200, "0",
IF((PR_20_5_Public_Same_N_Info_P_sum)>=200, "1"))
))
***PR_20_5_Public_Same_N_Info_C=SCORE("PRI reporting framework 2013/2014: (1.8.1.8.1.2.1.4.2.1.2.2) . . . . . . . . . . . . Q. Clients/beneficiaries", "ea938f1614cc47aebcc6749cfe87a082_22", SURVEY_ID)
***PR_20_5_Public_Same_N_Info_C_a=SCORE("PRI reporting framework 2013/2014: (1.8.1.8.1.2.1.4.2.1.2.2.1) . . . . . . . . . . . . . Q. ESG information on how you select property investments", "053e82402375497786e1fd443bf1d77b_22", SURVEY_ID)
***PR_20_5_Public_Same_N_Info_C_b=SCORE("PRI reporting framework 2013/2014: (1.8.1.8.1.2.1.4.2.1.2.2.2) . . . . . . . . . . . . . Q. ESG information on how you monitor and manage property investments", "fe45ca0963694d2aa0499eead1ed9d6f_22", SURVEY_ID)
***PR_20_5_Public_Same_N_Info_C_c=SCORE("PRI reporting framework 2013/2014: (1.8.1.8.1.2.1.4.2.1.2.2.3) . . . . . . . . . . . . . Q. Information on your property investments’ ESG performance", "6f7e0aecb77f435f94a105d6482c23b9_22", SURVEY_ID)
***PR_20_5_Public_Same_N_Info_C_d=SCORE("PRI reporting framework 2013/2014: (1.8.1.8.1.2.1.4.2.1.2.2.4) . . . . . . . . . . . . . Q. Other, specify", "91b807cf0f4540bfa2922b47978970b7_18", SURVEY_ID)
***PR_20_5_Public_Same_N_Info_C_sum=VALUE(PR_20_5_Public_Same_N_Info_C_a)+VALUE(PR_20_5_Public_Same_N_Info_C_b)+VALUE(PR_20_5_Public_Same_N_Info_C_c)+VALUE(PR_20_5_Public_Same_N_Info_C_d)
***PR_20_5_Public_Same_N_Info_C_subscore=VALUE(
IF((PR_20_5_Public_Same_N_Info_C_sum)<200, "0",
IF((PR_20_5_Public_Same_N_Info_C_sum)>=200, "1"))
))
***PR_20_5_Public_Same_N_time_P=SCORE("PRI reporting framework 2013/2014: (1.8.1.8.1.2.1.4.2.2.2.1) . . . . . . . . . . . . Q. Public", "99b2dbbf35cc46848627c384991f48d7_14", SURVEY_ID)
***PR_20_5_Public_Same_N_time_P_a=SCORE("PRI reporting framework 2013/2014: (1.8.1.8.1.2.1.4.2.2.2.1.1) . . . . . . . . . . . . . Q. Quarterly or more frequently", "6b8aaee2ba3f4d9d87125edc89da9f99_14", SURVEY_ID)
***PR_20_5_Public_Same_N_time_P_b=SCORE("PRI reporting framework 2013/2014: (1.8.1.8.1.2.1.4.2.2.2.1.2) . . . . . . . . . . . . . Q. Semi annually", "66141dfe6820407dbd296a51135c3982_14", SURVEY_ID)
***PR_20_5_Public_Same_N_time_P_c=SCORE("PRI reporting framework 2013/2014: (1.8.1.8.1.2.1.4.2.2.2.1.3) . . . . . . . . . . . . . Q. Annually", "b5427085c8f54f729a1234bdf6ee8453_14", SURVEY_ID)
***PR_20_5_Public_Same_N_time_P_d=SCORE("PRI reporting framework 2013/2014: (1.8.1.8.1.2.1.4.2.2.2.1.4) . . . . . . . . . . . . . Q. Every two years or less frequently", "46578d3496cf48fcae984d99462fddb1_5", SURVEY_ID)
***PR_20_5_Public_Same_N_time_P_e=SCORE("PRI reporting framework 2013/2014: (1.8.1.8.1.2.1.4.2.2.2.1.5) . . . . . . . . . . . . . Q. Ad-hoc, specify", "5fabb2f9a30244b3ab8192e4e73bac44_5", SURVEY_ID)
***PR_20_5_Public_Same_N_time_P_subscore=VALUE(PR_20_5_Public_Same_N_time_P_a)+VALUE(PR_20_5_Public_Same_N_time_P_b)+VALUE(PR_20_5_Public_Same_N_time_P_c)+VALUE(PR_20_5_Public_Same_N_time_P_d)+VALUE(PR_20_5_Public_Same_N_time_P_e)
***PR_20_5_Public_Same_N_time_C=SCORE("PRI reporting framework 2013/2014: (1.8.1.8.1.2.1.4.2.2.2.2) . . . . . . . . . . . . Q. Clients/beneficiaries", "99b2dbbf35cc46848627c384991f48d7_20", SURVEY_ID)
***PR_20_5_Public_Same_N_time_C_a=SCORE("PRI reporting framework 2013/2014: (1.8.1.8.1.2.1.4.2.2.2.2.1) . . . . . . . . . . . . . Q. Quarterly or more frequently", "6b8aaee2ba3f4d9d87125edc89da9f99_20", SURVEY_ID)
***PR_20_5_Public_Same_N_time_C_b=SCORE("PRI reporting framework 2013/2014: (1.8.1.8.1.2.1.4.2.2.2.2.2) . . . . . . . . . . . . . Q. Semi annually", "66141dfe6820407dbd296a51135c3982_20", SURVEY_ID)
***PR_20_5_Public_Same_N_time_C_c=SCORE("PRI reporting framework 2013/2014: (1.8.1.8.1.2.1.4.2.2.2.2.3) . . . . . . . . . . . . . Q. Annually", "b5427085c8f54f729a1234bdf6ee8453_20", SURVEY_ID)
***PR_20_5_Public_Same_N_time_C_d=SCORE("PRI reporting framework 2013/2014: (1.8.1.8.1.2.1.4.2.2.2.2.4) . . . . . . . . . . . . . Q. Every two years or less frequently", "46578d3496cf48fcae984d99462fddb1_16", SURVEY_ID)
***PR_20_5_Public_Same_N_time_C_e=SCORE("PRI reporting framework 2013/2014: (1.8.1.8.1.2.1.4.2.2.2.2.5) . . . . . . . . . . . . . Q. Ad-hoc, specify", "5fabb2f9a30244b3ab8192e4e73bac44_16", SURVEY_ID)
***PR_20_5_Public_Same_N_time_C_subscore=VALUE(PR_20_5_Public_Same_N_time_C_a)+VALUE(PR_20_5_Public_Same_N_time_C_b)+VALUE(PR_20_5_Public_Same_N_time_C_c)+VALUE(PR_20_5_Public_Same_N_time_C_d)+VALUE(PR_20_5_Public_Same_N_time_C_e)
***PR_20_1_Clients=SCORE("PRI reporting framework 2013/2014: (1.8.1.8.1.2.2) . . . . . . . Q. Disclose to clients/beneficiaries only", "0bee3f96ec0c472cb3f6a89887f6f7ed_31", SURVEY_ID)
***PR_20_4_Clients_Info_a=SCORE("PRI reporting framework 2013/2014: (1.8.1.8.1.2.2.2.1.1) . . . . . . . . . . Q. ESG information on how you select property investments", "053e82402375497786e1fd443bf1d77b_37", SURVEY_ID)
***PR_20_4_Clients_Info_b=SCORE("PRI reporting framework 2013/2014: (1.8.1.8.1.2.2.2.1.2) . . . . . . . . . . Q. ESG information on how you monitor and manage property investments", "fe45ca0963694d2aa0499eead1ed9d6f_37", SURVEY_ID)
***PR_20_4_Clients_Info_c=SCORE("PRI reporting framework 2013/2014: (1.8.1.8.1.2.2.2.1.3) . . . . . . . . . . Q. Information on your property investments’ ESG performance", "6f7e0aecb77f435f94a105d6482c23b9_37", SURVEY_ID)
***PR_20_4_Clients_Info_d=SCORE("PRI reporting framework 2013/2014: (1.8.1.8.1.2.2.2.1.4) . . . . . . . . . . Q. Other, specify", "ca4675489fc8484383e70dd2f569c382_5", SURVEY_ID)
***PR_20_4_Clients_Info_sum=VALUE(PR_20_4_Clients_Info_a)+VALUE(PR_20_4_Clients_Info_b)+VALUE(PR_20_4_Clients_Info_c)+VALUE(PR_20_4_Clients_Info_d)
***PR_20_4_Clients_Info_subscore=VALUE(
IF((PR_20_4_Clients_Info_sum)<200, "0",
IF((PR_20_4_Clients_Info_sum)>=200, "1"))
))
***PR_20_5_Clients_time_a=SCORE("PRI reporting framework 2013/2014: (1.8.1.8.1.2.2.2.2.1) . . . . . . . . . . Q. Quarterly or more frequently", "6b8aaee2ba3f4d9d87125edc89da9f99_21", SURVEY_ID)
***PR_20_5_Clients_time_b=SCORE("PRI reporting framework 2013/2014: (1.8.1.8.1.2.2.2.2.2) . . . . . . . . . . Q. Semi annually", "66141dfe6820407dbd296a51135c3982_21", SURVEY_ID)
***PR_20_5_Clients_time_c=SCORE("PRI reporting framework 2013/2014: (1.8.1.8.1.2.2.2.2.3) . . . . . . . . . . Q. Annually", "b5427085c8f54f729a1234bdf6ee8453_21", SURVEY_ID)
***PR_20_5_Clients_time_d=SCORE("PRI reporting framework 2013/2014: (1.8.1.8.1.2.2.2.2.4) . . . . . . . . . . Q. Every two years or less frequently", "a5c449f13106432b85be5927b3ec8e69_5", SURVEY_ID)
***PR_20_5_Clients_time_e=SCORE("PRI reporting framework 2013/2014: (1.8.1.8.1.2.2.2.2.5) . . . . . . . . . . Q. Ad-hoc, specify", "bf01e0c301e44608a8cef736e3c1f86a_5", SURVEY_ID)
***PR_20_5_Clients_time_Subscore=VALUE(PR_20_5_Clients_time_a)+VALUE(PR_20_5_Clients_time_b)+VALUE(PR_20_5_Clients_time_c)+VALUE(PR_20_5_Clients_time_d)+VALUE(PR_20_5_Clients_time_e)
***PR_20_1_No=SCORE("PRI reporting framework 2013/2014: (1.8.1.8.1.2.3) . . . . . . . Q. No proactive disclosure to the public or to clients/beneficiaries", "38940eb076c247f59db09753f6509005_8", SURVEY_ID)
***PR_20_Publiconly_SCORE=VALUE(PR_20_4_Public_Info_Subscore)+VALUE(PE_23_5_Public_Time_Subscore)
***PR_20_Clientsonly_SCORE=VALUE(PR_20_4_Clients_Info_subscore)+VALUE(PR_20_5_Clients_time_Subscore)
***PR_20_PublicandClientsa_SCORE=VALUE(PR_20_5_Public_Same_N_Info_P_subscore)+VALUE(PR_20_5_Public_Same_N_time_P_subscore)
***PR_20_PublicandClientsb_SCORE=VALUE(PR_20_5_Public_Same_N_Info_C_subscore)+VALUE(PR_20_5_Public_Same_N_time_C_subscore)
***PR_20_PublicandClientsab_SUM=VALUE(
IF((PR_20_PublicandClientsa_SCORE)<=(PR_20_PublicandClientsb_SCORE), (PR_20_PublicandClientsa_SCORE)+(PR_20_PublicandClientsb_SCORE), (PR_20_PublicandClientsa_SCORE)+(PR_20_PublicandClientsa_SCORE) 
))
***PR_20_Publiconly_SCORE_blank=IFBLANK(PR_20_Publiconly_SCORE, 0)
***PR_20_Clientsonly_SCORE_blank=IFBLANK(PR_20_Clientsonly_SCORE, 0)
***PR_20_PublicandClientsab_SUM_SCORE_blank=IFBLANK(PR_20_PublicandClientsab_SUM, 0)
***PR_20_FINAL_SCORE=VALUE(PR_20_Publiconly_SCORE_blank)+VALUE(PR_20_Clientsonly_SCORE_blank)+VALUE(PR_20_PublicandClientsab_SUM_SCORE_blank)
***M_Total=VALUE(PR_04_SCORE)+VALUE(PR_05_SCORE)+VALUE(PR_07_SCORE)+VALUE(PR_09_SCORE)+VALUE(PR_10_2_sel_SCORE)+VALUE(PR_10_2_con_SCORE)+VALUE(PR_10_2_mon_SCORE)+VALUE(PR_12_1_SCORE)+VALUE(PR_14_1_SCORE)+VALUE(PR_14_2_SCORE)+VALUE(PR_15_SCORE)+VALUE(PR_20_FINAL_SCORE)
***M_Total_NoFR=VALUE(PR_04_SCORE)+VALUE(PR_07_SCORE)+VALUE(PR_09_SCORE)+VALUE(PR_10_2_sel_SCORE)+VALUE(PR_10_2_con_SCORE)+VALUE(PR_10_2_mon_SCORE)+VALUE(PR_12_1_SCORE)+VALUE(PR_14_1_SCORE)+VALUE(PR_14_2_SCORE)+VALUE(PR_15_SCORE)+VALUE(PR_20_FINAL_SCORE)
***M_Total_NoSEL=VALUE(PR_04_SCORE)+VALUE(PR_05_SCORE)+VALUE(PR_07_SCORE)+VALUE(PR_10_2_sel_SCORE)+VALUE(PR_10_2_con_SCORE)+VALUE(PR_10_2_mon_SCORE)+VALUE(PR_12_1_SCORE)+VALUE(PR_14_1_SCORE)+VALUE(PR_14_2_SCORE)+VALUE(PR_15_SCORE)+VALUE(PR_20_FINAL_SCORE)
***M_Total_NoPM=VALUE(PR_04_SCORE)+VALUE(PR_05_SCORE)+VALUE(PR_07_SCORE)+VALUE(PR_09_SCORE)+VALUE(PR_12_1_SCORE)+VALUE(PR_14_1_SCORE)+VALUE(PR_14_2_SCORE)+VALUE(PR_15_SCORE)+VALUE(PR_20_FINAL_SCORE)
***M_Total_NoRF=VALUE(PR_04_SCORE)+VALUE(PR_05_SCORE)+VALUE(PR_07_SCORE)+VALUE(PR_09_SCORE)+VALUE(PR_10_2_sel_SCORE)+VALUE(PR_10_2_con_SCORE)+VALUE(PR_10_2_mon_SCORE)+VALUE(PR_12_1_SCORE)+VALUE(PR_14_2_SCORE)+VALUE(PR_15_SCORE)+VALUE(PR_20_FINAL_SCORE)
***M_Total_NoFR_NoPM=VALUE(PR_04_SCORE)+VALUE(PR_07_SCORE)+VALUE(PR_09_SCORE)+VALUE(PR_12_1_SCORE)+VALUE(PR_14_1_SCORE)+VALUE(PR_14_2_SCORE)+VALUE(PR_15_SCORE)+VALUE(PR_20_FINAL_SCORE)
***M_Total_NoFR_NoRF=VALUE(PR_04_SCORE)+VALUE(PR_07_SCORE)+VALUE(PR_09_SCORE)+VALUE(PR_10_2_sel_SCORE)+VALUE(PR_10_2_con_SCORE)+VALUE(PR_10_2_mon_SCORE)+VALUE(PR_12_1_SCORE)+VALUE(PR_14_2_SCORE)+VALUE(PR_15_SCORE)+VALUE(PR_20_FINAL_SCORE)
***M_Total_NoPM_NoRF=VALUE(PR_04_SCORE)+VALUE(PR_05_SCORE)+VALUE(PR_07_SCORE)+VALUE(PR_09_SCORE)+VALUE(PR_12_1_SCORE)+VALUE(PR_15_SCORE)+VALUE(PR_20_FINAL_SCORE)
***M_Total_NoFR_NoPM_NoRF=VALUE(PR_04_SCORE)+VALUE(PR_07_SCORE)+VALUE(PR_09_SCORE)+VALUE(PR_12_1_SCORE)+VALUE(PR_14_2_SCORE)+VALUE(PR_15_SCORE)+VALUE(PR_20_FINAL_SCORE)
***M_Total_NoFR_NoSEL=VALUE(PR_04_SCORE)+VALUE(PR_07_SCORE)+VALUE(PR_10_2_sel_SCORE)+VALUE(PR_10_2_con_SCORE)+VALUE(PR_10_2_mon_SCORE)+VALUE(PR_12_1_SCORE)+VALUE(PR_14_1_SCORE)+VALUE(PR_14_2_SCORE)+VALUE(PR_15_SCORE)+VALUE(PR_20_FINAL_SCORE)
***M_Total_NoFR_NoSEL_NoRF=VALUE(PR_04_SCORE)+VALUE(PR_07_SCORE)+VALUE(PR_10_2_sel_SCORE)+VALUE(PR_10_2_con_SCORE)+VALUE(PR_10_2_mon_SCORE)+VALUE(PR_12_1_SCORE)+VALUE(PR_14_2_SCORE)+VALUE(PR_15_SCORE)+VALUE(PR_20_FINAL_SCORE)
***M_Total_NoFR_NoSEL_NoPM=VALUE(PR_04_SCORE)+VALUE(PR_07_SCORE)+VALUE(PR_12_1_SCORE)+VALUE(PR_14_1_SCORE)+VALUE(PR_14_2_SCORE)+VALUE(PR_15_SCORE)+VALUE(PR_20_FINAL_SCORE)
***M_Total_NoFR_NoSEL_NoPM_NoRF=VALUE(PR_04_SCORE)+VALUE(PR_07_SCORE)+VALUE(PR_12_1_SCORE)+VALUE(PR_14_2_SCORE)+VALUE(PR_15_SCORE)+VALUE(PR_20_FINAL_SCORE)
***M_Total_NoSEL_NoRF=VALUE(PR_04_SCORE)+VALUE(PR_05_SCORE)+VALUE(PR_07_SCORE)+VALUE(PR_10_2_sel_SCORE)+VALUE(PR_10_2_con_SCORE)+VALUE(PR_10_2_mon_SCORE)+VALUE(PR_12_1_SCORE)+VALUE(PR_14_2_SCORE)+VALUE(PR_15_SCORE)+VALUE(PR_20_FINAL_SCORE)
***M_Total_NoSEL_NoPM=VALUE(PR_04_SCORE)+VALUE(PR_05_SCORE)+VALUE(PR_07_SCORE)+VALUE(PR_12_1_SCORE)+VALUE(PR_14_1_SCORE)+VALUE(PR_14_2_SCORE)+VALUE(PR_15_SCORE)+VALUE(PR_20_FINAL_SCORE)
***M_Total_NoSEL_NoPM_NoRF=VALUE(PR_04_SCORE)+VALUE(PR_05_SCORE)+VALUE(PR_07_SCORE)+VALUE(PR_12_1_SCORE)+VALUE(PR_14_2_SCORE)+VALUE(PR_15_SCORE)+VALUE(PR_20_FINAL_SCORE)
***Total_V=PR_06_SCORE+PR_08_SCORE+PR_16_SCORE+PR_17_SCORE+PR_18_SCORE
***Sort_3=SUM_SORT(3, PR_06_SCORE,PR_08_SCORE,PR_16_SCORE,PR_17_SCORE,PR_18_SCORE,0,0,0,0)
***Sort_3_Text=CONCATENATE_SORT(3,TEXT(PR_06_SCORE)+"|PR 06",TEXT(PR_08_SCORE)+"|PR 08",TEXT(PR_16_SCORE)+"|PR 16",TEXT(PR_17_SCORE)+"|PR 17",TEXT(PR_18_SCORE)+"|PR 18",0,0,0,0)
***Sort_4=SUM_SORT(4, PR_06_SCORE,PR_08_SCORE,PR_16_SCORE,PR_17_SCORE,PR_18_SCORE,0,0,0,0)
***Sort_4_Text=CONCATENATE_SORT(4,TEXT(PR_06_SCORE)+"|PR 06",TEXT(PR_08_SCORE)+"|PR 08",TEXT(PR_16_SCORE)+"|PR 16",TEXT(PR_17_SCORE)+"|PR 17",TEXT(PR_18_SCORE)+"|PR 18",0,0,0,0)
***Sort_5=SUM_SORT(5, PR_06_SCORE,PR_08_SCORE,PR_16_SCORE,PR_17_SCORE,PR_18_SCORE,0,0,0,0)
***Sort_5_Text=CONCATENATE_SORT(5,TEXT(PR_06_SCORE)+"|PR 06",TEXT(PR_08_SCORE)+"|PR 08",TEXT(PR_16_SCORE)+"|PR 16",TEXT(PR_17_SCORE)+"|PR 17",TEXT(PR_18_SCORE)+"|PR 18",0,0,0,0)
***GP_ALL=IF((PR_06_clients<>""),DIVIDE((VALUE(M_Total)+VALUE(Sort_4)),51),
IF((PR_16_1_NA<>""),DIVIDE((VALUE(M_Total)+VALUE(Sort_4)),51),
IF((PR_06_clients<>"")AND(PR_16_1_NA<>""),DIVIDE((VALUE(M_Total)+VALUE(Sort_3)),48),DIVIDE((VALUE(M_Total)+VALUE(Sort_5)),54)
)))
***GP_NoFR=DIVIDE((VALUE(M_Total_NoFR)+VALUE(Sort_4)),48)
***GP_NoSEL=DIVIDE((VALUE(M_Total_NoSEL)+VALUE(Sort_4)),48)
***GP_NoPM=DIVIDE((VALUE(M_Total_NoPM)+VALUE(Sort_4)),42)
***GP_NoRF=DIVIDE((VALUE(M_Total_NoRF)+VALUE(Sort_4)),48)
***GP_NoFR_NoPM=DIVIDE((VALUE(M_Total_NoFR_NoPM)+VALUE(Sort_4)),39)
***GP_NoFR_NoRF=DIVIDE((VALUE(M_Total_NoFR_NoRF)+VALUE(Sort_4)),45)
***GP_NoPM_NoRF=DIVIDE((VALUE(M_Total_NoPM_NoRF)+VALUE(Sort_4)),39)
***GP_NoFR_NoPM_NoRF=DIVIDE((VALUE(M_Total_NoFR_NoPM_NoRF)+VALUE(Sort_3)),33)
***GP_NoFR_NoSEL=DIVIDE((VALUE(M_Total_NoFR_NoSEL)+VALUE(Sort_4)),45)
***GP_NoFR_NoSEL_NoRF=DIVIDE((VALUE(M_Total_NoFR_NoSEL_NoRF)+VALUE(Sort_4)),42)
***GP_NoFR_NoSEL_NoPM=DIVIDE((VALUE(M_Total_NoFR_NoSEL_NoPM)+VALUE(Sort_3)),33)
***GP_NoFR_NoSEL_NoPM_NoRF=DIVIDE((VALUE(M_Total_NoFR_NoSEL_NoPM)+VALUE(Sort_3)),30)
***GP_NoSEL_NoRF=DIVIDE((VALUE(M_Total_NoSEL_NoRF)+VALUE(Sort_4)),45)
***GP_NoSEL_NoPM=DIVIDE((VALUE(M_Total_NoSEL_NoPM)+VALUE(Sort_4)),39)
***GP_NoSEL_NoPM_NoRF=DIVIDE((VALUE(M_Total_NoSEL_NoPM_NoRF)+VALUE(Sort_3)),33)
***LP_ALL=IF((PR_16_1_NA<>""),DIVIDE((VALUE(M_Total_NoFR)+VALUE(Sort_3)),45),
DIVIDE((VALUE(M_Total_NoFR)+VALUE(Sort_4)),48))
***LP_NoPM=DIVIDE((VALUE(M_Total_NoFR_NoPM)+VALUE(Sort_3)),36)
***LP_NoRF=DIVIDE((VALUE(M_Total_NoFR_NoRF)+VALUE(Sort_4)),45)
***LP_NoPM_NoRF=DIVIDE((VALUE(M_Total_NoFR_NoPM_NoRF)+VALUE(Sort_3)),33)
***LP_NoSEL=DIVIDE((VALUE(M_Total_NoFR_NoSEL)+VALUE(Sort_4)),45)
***LP_NoSEL_NoRF=DIVIDE((VALUE(M_Total_NoFR_NoSEL_NoRF)+VALUE(Sort_4)),42)
***LP_NoSEL_NoPM=DIVIDE((VALUE(M_Total_NoFR_NoSEL_NoPM)+VALUE(Sort_3)),33)
***LP_NoSEL_NoPM_NoRF=DIVIDE((VALUE(M_Total_NoFR_NoSEL_NoPM)+VALUE(Sort_3)),30)
***GP_FINAL_SCOREA=IF((Type="IM")AND(PR_05_NA=100)AND(PR_09_1_G=100)AND(PR_09_2_E=100)AND(PR_10_Txt="")AND(PR_14_1_NA<>""), GP_NoFR_NoSEL_NoPM_NoRF,
IF((Type="IM")AND(PR_05_NA=100)AND(PR_10_Txt="")AND(PR_14_1_NA<>""), GP_NoFR_NoPM_NoRF,
IF((Type="IM")AND(PR_05_NA=100)AND(PR_09_1_G=100)AND(PR_09_2_E=100)AND(PR_14_1_NA<>""),GP_NoFR_NoSEL_NoRF,
IF((Type="IM")AND(PR_05_NA=100)AND(PR_09_1_G=100)AND(PR_09_2_E=100)AND(PR_10_Txt=""),GP_NoFR_NoSEL_NoPM ,
IF((Type="IM")AND(PR_09_1_G=100)AND(PR_09_2_E=100)AND(PR_10_Txt="")AND(PR_14_1_NA<>""),GP_NoSEL_NoPM_NoRF ,""
))))))
***GP_FINAL_SCOREB=IF((Type="IM")AND(PR_05_NA=100)AND(PR_14_1_NA<>""),GP_NoFR_NoRF,
IF((Type="IM")AND(PR_05_NA=100)AND(PR_10_Txt=""), GP_NoFR_NoPM,
IF((Type="IM")AND(PR_10_Txt="")AND(PR_14_1_NA<>""), GP_NoPM_NoRF,
IF((Type="IM")AND(PR_05_NA=100)AND(PR_09_1_G=100)AND(PR_09_2_E=100),GP_NoFR_NoSEL ,
IF((Type="IM")AND(PR_09_1_G=100)AND(PR_09_2_E=100)AND(PR_14_1_NA<>""),GP_NoSEL_NoRF,
IF((Type="IM")AND(PR_09_1_G=100)AND(PR_09_2_E=100)AND(PR_10_Txt=""),GP_NoSEL_NoPM,
IF((Type="IM")AND(PR_05_NA=100), GP_NoFR,
IF((Type="IM") AND (PR_14_1_NA<>""), GP_NoRF,
IF((Type="IM") AND (PR_10_Txt=""),GP_NoPM, 
IF((Type="IM") AND (PR_09_1_G=100)AND(PR_09_2_E=100),GP_NoSEL,GP_ALL
)))))))))))
***GP_FINAL_SCORE=IF((GP_FINAL_SCOREA=""),GP_FINAL_SCOREB,GP_FINAL_SCOREA)
***LP_FINAL_SCORE=IF((Type="AO")AND(PR_09_1_G=100)AND(PR_09_2_E=100)AND(PR_10_Txt="")AND(PR_14_1_NA<>""), LP_NoSEL_NoPM_NoRF,
IF((Type="AO")AND(PR_09_1_G=100)AND(PR_09_2_E=100)AND(PR_10_Txt=""), LP_NoSEL_NoPM,
IF((Type="AO")AND(PR_09_1_G=100)AND(PR_09_2_E=100)AND(PR_10_Txt=""), LP_NoSEL_NoRF,
IF((Type="AO") AND (PR_10_Txt="") AND (PR_14_1_NA<>""), LP_NoPM_NoRF,
IF((Type="AO") AND (PR_14_1_NA<>""), LP_NoRF,
IF((Type="AO")AND(PR_09_1_G=100)AND(PR_09_2_E=100),LP_NoSEL,
IF((Type="AO") AND (PR_10_Txt="") , LP_NoPM, LP_ALL
))))))))
***PR_FINAL_SCORE=IF((Type="IM"), GP_FINAL_SCORE, LP_FINAL_SCORE)
***PR_Level=TEXT(
IF((PR_Internal)="0","NA", 
IF((PR_Internal="<10%") AND (OO_11_PR_Int<>"")AND(OO_12_PR=""),"NR",
IF((OO_12_PR=""),"E",
IF((PR_FINAL_SCORE)=0, "E",
IF((PR_FINAL_SCORE)<=0.25, "D",
IF((PR_FINAL_SCORE)<=0.50, "C",
IF((PR_FINAL_SCORE)<=0.75, "B",
IF((PR_FINAL_SCORE)<0.95, "A",
IF((PR_FINAL_SCORE)>=0.95, "A+"
))))))))))
***GP_Add_TxtA=TEXT(
IF((Type="IM")AND(PR_05_NA_Txt<>"")AND(PR_09_1_G_Txt<>"")AND(PR_09_2_E_Txt<>"")AND(PR_10_Txt="")AND(PR_14_1_NA<>""), TEXT(Sort_3_Text),
IF((Type="IM")AND(PR_05_NA_Txt<>"")AND(PR_10_Txt="")AND(PR_14_1_NA<>""), TEXT(Sort_3_Text),
IF((Type="IM")AND(PR_05_NA_Txt<>"")AND(PR_09_1_G_Txt<>"")AND(PR_09_2_E_Txt<>"")AND(PR_14_1_NA<>""),TEXT(Sort_4_Text),
IF((Type="IM")AND(PR_05_NA_Txt<>"")AND(PR_09_1_G_Txt<>"")AND(PR_09_2_E_Txt<>"")AND(PR_10_Txt=""),TEXT(Sort_3_Text) ,
IF((Type="IM")AND(PR_09_1_G_Txt<>"")AND(PR_09_2_E_Txt<>"")AND(PR_10_Txt="")AND(PR_14_1_NA<>""),TEXT(Sort_3_Text),
IF((Type="IM")AND(PR_05_NA_Txt<>"")AND(PR_14_1_NA<>""), TEXT(Sort_4_Text),TEXT("NA")
)))))))
***GP_Add_TxtB=TEXT(
IF((Type="IM")AND(PR_05_NA_Txt<>"")AND(PR_10_Txt=""), TEXT(Sort_4_Text),
IF((Type="IM")AND(PR_10_Txt="")AND(PR_14_1_NA<>""), TEXT(Sort_4_Text),
IF((Type="IM")AND(PR_05_NA_Txt<>"")AND(PR_09_1_G_Txt<>"")AND(PR_09_2_E_Txt<>""), TEXT(Sort_4_Text),
IF((Type="IM")AND(PR_09_1_G_Txt<>"")AND(PR_09_2_E_Txt<>"")AND(PR_14_1_NA<>""), TEXT(Sort_4_Text),
IF((Type="IM")AND(PR_09_1_G_Txt<>"")AND(PR_09_2_E_Txt<>"")AND(PR_10_Txt=""), TEXT(Sort_4_Text),
IF((Type="IM")AND(PR_05_NA_Txt<>""), TEXT(Sort_4_Text),
IF((Type="IM")AND(PR_14_1_NA<>""), TEXT(Sort_4_Text),
IF((Type="IM")AND(PR_10_Txt=""), TEXT(Sort_4_Text), 
IF((Type="IM")AND(PR_09_1_G_Txt<>"")AND(PR_09_2_E_Txt<>""), TEXT(Sort_4_Text), 
IF((Type="IM"),TEXT(Sort_5_Text)
))))))))))))
***GP_Add_Txt=TEXT(GP_Add_TxtB)
***LP_Add_Txt=TEXT(
IF((Type="AO")AND(PR_09_1_G_Txt<>"")AND(PR_09_2_E_Txt<>"")AND(PR_10_Txt="")AND(PR_14_1_NA<>""), TEXT(Sort_3_Text),
IF((Type="AO")AND(PR_09_1_G_Txt<>"")AND(PR_09_2_E_Txt<>"")AND(PR_10_Txt=""), TEXT(Sort_3_Text),
IF((Type="AO")AND(PR_10_Txt="") AND (PR_14_1_NA<>""), TEXT(Sort_3_Text),
IF((Type="AO")AND(PR_14_1_NA<>""), TEXT(Sort_4_Text),
IF((Type="AO")AND(PR_09_1_G_Txt<>"")AND(PR_09_2_E_Txt<>""),TEXT(Sort_4_Text),
IF((Type="AO")AND(PR_10_Txt="") , TEXT(Sort_3_Text), 
IF((Type="AO"),TEXT(Sort_4_Text)
)))))))))
***PR_Add_Txt=TEXT(IF((Type="IM"), TEXT(GP_Add_Txt), TEXT(LP_Add_Txt)))
***PR02_NA=RESPONSE("PRI reporting framework 2016: (PR_01.1_F) Q N/A, we manage properties, new constructions and/or refurbishments on behalf of our clients, but do not hold equity in property on their behalf [Exclusive]", "8dd8ca681baa44dca8a12e23fd5476a3_5", SURVEY_ID)
***PR_EM=RESPONSE("PRI reporting framework 2013/2014 (Template - 3 surveys): (PR_02.1_B14) Q 0% Choice", "d4cdc41c7f784f3c97ca1e6de1bdc882_27", SURVEY_ID)
***PR_EM_0=RESPONSE("PRI reporting framework 2013/2014 (Template - 3 surveys): (PR_02.1_B14) Q 0% Choice", "d4cdc41c7f784f3c97ca1e6de1bdc882_27", SURVEY_ID)
***PR_Denom_IMA=IF((Type="IM")AND(PR_05_NA=100)AND(PR_09_1_G=100)AND(PR_09_2_E=100)AND(PR_10_Txt="")AND(PR_14_1_NA<>""), 30,
IF((Type="IM")AND(PR_05_NA=100)AND(PR_10_Txt="")AND(PR_14_1_NA<>""), 33,
IF((Type="IM")AND(PR_05_NA=100)AND(PR_09_1_G=100)AND(PR_09_2_E=100)AND(PR_14_1_NA<>""),42,
IF((Type="IM")AND(PR_05_NA=100)AND(PR_09_1_G=100)AND(PR_09_2_E=100)AND(PR_10_Txt=""),33 ,
IF((Type="IM")AND(PR_09_1_G=100)AND(PR_09_2_E=100)AND(PR_10_Txt="")AND(PR_14_1_NA<>""),33 ,""
))))))
***PR_Denom_IMB=IF((Type="IM")AND(PR_05_NA=100)AND(PR_14_1_NA<>""), 45,
IF((Type="IM")AND(PR_05_NA=100)AND(PR_10_Txt=""), 39,
IF((Type="IM")AND(PR_10_Txt="")AND(PR_14_1_NA<>""), 39,
IF((Type="IM")AND(PR_05_NA=100)AND(PR_09_1_G=100)AND(PR_09_2_E=100),45 ,
IF((Type="IM")AND(PR_09_1_G=100)AND(PR_09_2_E=100)AND(PR_14_1_NA<>""),45,
IF((Type="IM")AND(PR_09_1_G=100)AND(PR_09_2_E=100)AND(PR_10_Txt=""),39,
IF((Type="IM")AND(PR_05_NA=100), "48",
IF((Type="IM")AND(PR_14_1_NA<>""), 48,
IF((Type="IM")AND(PR_10_Txt=""),42, 
IF((Type="IM")AND(PR_09_1_G=100)AND(PR_09_2_E=100),48,""
))))))))))
***PR_Denom_IMC=IF((PR_06_clients<>""),51,
IF((PR_16_1_NA<>""),51,
IF((PR_06_clients<>"")AND(PR_16_1_NA<>""),48,54
)))
***PR_Denom_IM=IF((PR_Denom_IMA="")AND(PR_Denom_IMB=""),PR_Denom_IMC,
IF((PR_Denom_IMA=""),PR_Denom_IMB,PR_Denom_IMA))
***PR_Denom_AO=TEXT(
IF((Type="AO")AND(PR_09_1_G=100)AND(PR_09_2_E=100)AND(PR_10_Txt="")AND(PR_14_1_NA<>""), 30,
IF((Type="AO")AND(PR_09_1_G=100)AND(PR_09_2_E=100)AND(PR_10_Txt=""), 33,
IF((Type="AO")AND(PR_09_1_G=100)AND(PR_09_2_E=100)AND(PR_14_1_NA<>""), 42,
IF((Type="AO") AND (PR_10_Txt="") AND (PR_14_1_NA<>""), 33,
IF((Type="AO") AND (PR_14_1_NA<>""), 45,
IF((Type="AO")AND(PR_09_1_G=100)AND(PR_09_2_E=100),45,
IF((Type="AO") AND (PR_10_Txt="") , 36,
IF((Type="AO") AND (PR_16_1_NA<>""),45, 48
)))))))))
***PR_Denom=TEXT(
IF((Type="IM"), PR_Denom_IM, PR_Denom_AO))
***PR_Over_Section=VALUE(PR_04_SCORE)
***PR_FR_Section_sum=VALUE(PR_05_SCORE)+VALUE(PR_06_SCORE)
***PR_FR_Section_denom=VALUE(
IF((TYPE="AO"),0,
IF((PR_05_NA=100),0,
IF((PR_06_clients<>""), 1,2
))))
***PR_FR_Section=DIVIDE(PR_FR_Section_sum,PR_FR_Section_denom)
***PR_Pre_Section_sum=VALUE(PR_08_SCORE)+VALUE(PR_09_SCORE)
***PR_Pre_Section=DIVIDE(PR_Pre_Section_sum,3)
***PR_SAM_Section_sum=VALUE(PR_10_2_sel_SCORE)+VALUE(PR_10_2_con_SCORE)+VALUE(PR_10_2_mon_SCORE)
***PR_SAM_Section_denom=8
***PR_SAM_Section=DIVIDE(PR_SAM_Section_sum,3)
***PR_Post_Section_sum=VALUE(PR_12_1_SCORE)+VALUE(PR_14_1_SCORE)+VALUE(PR_14_2_SCORE)+VALUE(PR_15_SCORE)+VALUE(PR_16_SCORE)+VALUE(PR_17_SCORE)
***PR_Post_Section_denom=VALUE(
IF((PR_14_1_NA<>""),5,6))
***PR_Post_Section=DIVIDE(PR_Post_Section_sum,PR_Post_Section_denom)
***PR_Out_Section=VALUE(PR_18_SCORE)
***PR_Com_Section=DIVIDE(PR_20_FINAL_SCORE,2)
***GP_TotalA=IF((Type="IM")AND(PR_05_NA=100)AND(PR_09_1_G=100)AND(PR_09_2_E=100)AND(PR_10_Txt="")AND(PR_14_1_NA<>""), VALUE(M_Total_NoFR_NoSEL_NoPM)+VALUE(Sort_3),
IF((Type="IM")AND(PR_05_NA=100)AND(PR_10_Txt="")AND(PR_14_1_NA<>""), VALUE(M_Total_NoFR_NoPM_NoRF)+VALUE(Sort_3),
IF((Type="IM")AND(PR_05_NA=100)AND(PR_09_1_G=100)AND(PR_09_2_E=100)AND(PR_14_1_NA<>""),VALUE(M_Total_NoFR_NoSEL_NoRF)+VALUE(Sort_4),
IF((Type="IM")AND(PR_05_NA=100)AND(PR_09_1_G=100)AND(PR_09_2_E=100)AND(PR_10_Txt=""),VALUE(M_Total_NoFR_NoSEL_NoPM)+VALUE(Sort_3) ,
IF((Type="IM")AND(PR_09_1_G=100)AND(PR_09_2_E=100)AND(PR_10_Txt="")AND(PR_14_1_NA<>""),VALUE(M_Total_NoSEL_NoPM_NoRF)+VALUE(Sort_3),VALUE("1111")
))))))
***GP_TotalB=IF((Type="IM")AND(PR_05_NA=100)AND(PR_14_1_NA<>""), VALUE(M_Total_NoFR_NoRF)+VALUE(Sort_4),
IF((Type="IM")AND(PR_05_NA=100)AND(PR_10_Txt=""), VALUE(M_Total_NoFR_NoPM)+VALUE(Sort_4),
IF((Type="IM")AND(PR_10_Txt="")AND(PR_14_1_NA<>""), VALUE(M_Total_NoPM_NoRF)+VALUE(Sort_4),
IF((Type="IM")AND(PR_05_NA=100)AND(PR_09_1_G=100)AND(PR_09_2_E=100),VALUE(M_Total_NoFR_NoSEL)+VALUE(Sort_4),
IF((Type="IM")AND(PR_09_1_G=100)AND(PR_09_2_E=100)AND(PR_14_1_NA<>""),VALUE(M_Total_NoSEL_NoRF)+VALUE(Sort_4),
IF((Type="IM")AND(PR_09_1_G=100)AND(PR_09_2_E=100)AND(PR_10_Txt=""),VALUE(M_Total_NoSEL_NoPM)+VALUE(Sort_4),
IF((Type="IM")AND(PR_05_NA=100), VALUE(M_Total_NoFR)+VALUE(Sort_4),
IF((Type="IM") AND (PR_14_1_NA<>""), VALUE(M_Total_NoRF)+VALUE(Sort_4),
IF((Type="IM") AND (PR_10_Txt=""),VALUE(M_Total_NoPM)+VALUE(Sort_4), 
IF((Type="IM") AND (PR_09_1_G=100)AND(PR_09_2_E=100),VALUE(M_Total_NoSEL)+VALUE(Sort_4),VALUE(M_Total)+VALUE(Sort_5)
)))))))))))
***GP_Total=VALUE(IF((GP_TotalA="1111"),GP_TotalB,GP_TotalA))
***LP_Total=IF((Type="AO")AND(PR_09_1_G=100)AND(PR_09_2_E=100)AND(PR_10_Txt="")AND(PR_14_1_NA<>""), VALUE(M_Total_NoFR_NoSEL_NoPM)+VALUE(Sort_3),
IF((Type="AO")AND(PR_09_1_G=100)AND(PR_09_2_E=100)AND(PR_10_Txt=""), VALUE(M_Total_NoFR_NoSEL_NoPM)+VALUE(Sort_3),
IF((Type="AO")AND(PR_09_1_G=100)AND(PR_09_2_E=100)AND(PR_14_1_NA<>""), VALUE(M_Total_NoFR_NoSEL_NoRF)+VALUE(Sort_4),
IF((Type="AO") AND (PR_10_Txt="") AND (PR_14_1_NA<>""), VALUE(M_Total_NoFR_NoPM_NoRF)+VALUE(Sort_3),
IF((Type="AO") AND (PR_14_1_NA<>""), VALUE(M_Total_NoFR_NoRF)+VALUE(Sort_4),
IF((Type="AO")AND(PR_09_1_G=100)AND(PR_09_2_E=100),VALUE(M_Total_NoFR_NoSEL)+VALUE(Sort_4),
IF((Type="AO") AND (PR_10_Txt="") , VALUE(M_Total_NoFR_NoPM)+VALUE(Sort_3), VALUE(M_Total_NoFR)+VALUE(Sort_4)
))))))))
***PR_Total=VALUE(IF((Type="IM"), GP_Total, LP_Total))
***TEST=TEXT(
IF((Type="IM")AND(PR_05_NA=100)AND(PR_14_1_NA<>""), TEXT("A"),
IF((Type="IM")AND(PR_05_NA=100)AND(PR_10_Txt=""), TEXT("B"),
IF((Type="IM")AND(PR_10_Txt="")AND(PR_14_1_NA<>""), TEXT("C"),
IF((Type="IM")AND(PR_05_NA=100)AND(PR_09_1_G=100)AND(PR_09_2_E=100),TEXT("D"),
IF((Type="IM")AND(PR_09_1_G=100)AND(PR_09_2_E=100)AND(PR_14_1_NA<>""),TEXT("E"),
IF((Type="IM")AND(PR_09_1_G=100)AND(PR_09_2_E=100)AND(PR_10_Txt=""),TEXT("F"),
IF((Type="IM")AND(PR_05_NA=100), TEXT("G"),
IF((Type="IM") AND (PR_14_1_NA<>""), TEXT("H"),
IF((Type="IM") AND (PR_10_Txt=""),TEXT("I"), 
IF((Type="IM") AND (PR_09_1_G=100)AND(PR_09_2_E=100),TEXT("J"),TEXT("K")
))))))))))))
***TEST2=TEXT(
IF((GP_TotalA=""),TEXT("1"),TEXT("2")
))
***PR5NA=TEXT(
IF((Type="AO"),"NA",
IF((PR_05_NA=100),"NA")))
***PR6NA=TEXT(
IF((Type="AO"),"NA",
IF((PR_06_clients<>""),"NA")))
***PR9NA=TEXT(IF((PR_09_1_G=100)AND(PR_09_2_E=100),"NA"))
***PR10NA=TEXT(IF((PR_10_Txt=""),"NA"))
***PR14NA=TEXT(IF((PR_14_1_NA<>""),"NA"))
***PR16NA=TEXT(IF((PR_16_1_NA<>""),"NA"))
