***SURVEY_ID="3e9a3535-dc03-4344-ad20-65f981665e75"
***NAME=DISPLAY_NAME()
***Type=PARTICIPANT_FIELD(1)
***Submitted=RESPONSE("PRI reporting framework 2013/2014 (Template - 3 surveys): (CM_05_A) . . . . . . . . Q. I hereby submit my response", "b998efce06f441a196f509b4bbebd8fa_1", SURVEY_ID)
***LEI_Module_Submit=RESPONSE("PRI reporting framework 2013/2014: (1.4.1.7.1) . . . . . Q. Confirm response to this module", "4812bb63a9174894b8f2b16151b2f932_5", SURVEY_ID)
***Size=TEXT(PARTICIPANT_FIELD(14))
***Signed_PRI=TEXT(PARTICIPANT_FIELD(17))
***Region=TEXT(PARTICIPANT_FIELD(16))
***Country=TEXT(PARTICIPANT_FIELD(6))
***LE_Internal=RESPONSE_IGNORE_STATUS("(OO_05.1_A1_A) Q (no name)","67c7896f98114999a55bf099023d8975_30",SURVEY_ID)
***OO_10_Int_Inc=RESPONSE("PRI reporting framework 2016: (OO_10.1_A) Q We incorporate ESG in our investment decisions on our internally managed assets [Choice]", "2c1c4293224b441b8f866f33092b03b7_2", SURVEY_ID)
***OO_12_LEI=RESPONSE("PRI reporting framework 2016: (1.1.3.3.1.2.2.1.1.1.1.1.1) Qa1 Listed Equity incorporation [Choice]", "54b657243dd04634a658bb2b6e170f35", SURVEY_ID)
***LEI_01=RESPONSE("PRI reporting framework 2016: (LEI_01.1) Q01.1 Provide a breakdown of your internally managed listed equities by passive, active - quantitative (quant), active - fundamental and active - other strategies. [Group]", "20cf0b436c4542938e0b89cd4398295d", SURVEY_ID)
***LEI_01_Passive=RESPONSE("PRI reporting framework 2016: (LEI_01.1_A) Q Passive [Percent]", "949f225521eb43fb879f0b51bceb5ac9", SURVEY_ID)
***LEI_01_Quant=RESPONSE("PRI reporting framework 2016: (LEI_01.1_B) Q Active - quantitative (quant) [Percent]", "76f1091ac5bf4ba89cdfe1a43043fd95", SURVEY_ID)
***LEI_01_Active=RESPONSE("PRI reporting framework 2016: (LEI_01.1_C) Q Active - fundamental and active - other [Percent]", "b7493eb7053d4236aaf24ee47cd00974", SURVEY_ID)
***LEI_02_Passive=RESPONSE("PRI reporting framework 2016: (LEI_02.1_A) Q Passive strategies [Radio]", "8671b3859f4f4b7485ca689256ae0843", SURVEY_ID)
***LEI_02_Passive_Y=RESPONSE("PRI reporting framework 2016: (LEI_02.1_A1) Q1 Yes [Choice]", "e5d8b04b326846e89aac6e824138bb6a_9", SURVEY_ID)
***LEI_02_Passive_N=RESPONSE("PRI reporting framework 2016: (LEI_02.1_A2) Q2 No [Choice]", "bbd5b585960d449280281c4944b0ce8b", SURVEY_ID)
***LEI_02_Active=RESPONSE("PRI reporting framework 2016: (LEI_02.1_B) Q All active strategies [Radio]", "6fe03f1b005446b292fda507e0aced1e", SURVEY_ID)
***LEI_02_Active_Y=RESPONSE("PRI reporting framework 2016: (LEI_02.1_B1) Q1 Yes [Choice]", "e5d8b04b326846e89aac6e824138bb6a_1", SURVEY_ID)
***LEI_02_Active_N=RESPONSE("PRI reporting framework 2016: (LEI_02.1_B2) Q2 No [Choice]", "b228901987b24f73ba7d24dc3d1b4428", SURVEY_ID)
***LEI_Quant=TEXT(
IF((LEI_01_Quant=""),"NA",
IF((LEI_01_Quant="0"),"NA",
IF((LEI_02_Active_N="No"),"NA","Quant"
))))
***LEI_Active=TEXT(
IF((LEI_01_Active=""),"NA",
IF((LEI_01_Active="0"),"NA",
IF((LEI_02_Active_N="No"),"NA","Active"
))))
***LEI_Passive=TEXT(
IF((LEI_01_Passive=""),"NA",
IF((LEI_01_Passive="0"),"NA",
IF((LEI_02_Passive_N="No"),"NA","Passive"
))))
***LEI_3_1_a=IFBLANK(VALUE(RESPONSE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.1.2.1.1.1.1.1.1) . . . . . . . . . . . . . . Q. %", "fb9946ca873f4cea89b51427771e6815_0", SURVEY_ID)),0)
***LEI_3_1_a_blank=IFBLANK(LEI_3_1_a, 0)
***LEI_3_1_b=VALUE(RESPONSE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.1.2.1.1.2.1.1.1) . . . . . . . . . . . . . . Q. %", "fb9946ca873f4cea89b51427771e6815_7", SURVEY_ID))
***LEI_3_1_b_blank=IFBLANK(LEI_3_1_b, 0)
***LEI_3_1_c=VALUE(RESPONSE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.1.2.1.1.3.1.1.1) . . . . . . . . . . . . . . Q. %", "fb9946ca873f4cea89b51427771e6815_1", SURVEY_ID))
***LEI_3_1_c_blank=IFBLANK(LEI_3_1_c, 0)
***LEI_3_1_d=VALUE(RESPONSE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.1.2.1.1.4.1.1.1) . . . . . . . . . . . . . . Q. %", "fb9946ca873f4cea89b51427771e6815_2", SURVEY_ID))
***LEI_3_1_d_blank=IFBLANK(LEI_3_1_d, 0)
***LEI_3_1_e=VALUE(RESPONSE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.1.2.1.1.5.1.1.1) . . . . . . . . . . . . . . Q. %", "fb9946ca873f4cea89b51427771e6815_3", SURVEY_ID))
***LEI_3_1_e_blank=IFBLANK(LEI_3_1_e, 0)
***LEI_3_1_f=VALUE(RESPONSE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.1.2.1.1.6.1.1.1) . . . . . . . . . . . . . . Q. %", "fb9946ca873f4cea89b51427771e6815_4", SURVEY_ID))
***LEI_3_1_f_blank=IFBLANK(LEI_3_1_f, 0)
***LEI_3_1_g=VALUE(RESPONSE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.1.2.1.1.7.1.1.1) . . . . . . . . . . . . . . Q. %", "fb9946ca873f4cea89b51427771e6815_5", SURVEY_ID))
***LEI_3_1_g_blank=IFBLANK(LEI_3_1_g, 0)
***LEI_3_1_h=VALUE(RESPONSE("PRI reporting framework 2013/2014 (Template - 3 surveys): (LEI_03.1_A81) Q % Percent", "fb9946ca873f4cea89b51427771e6815_6", SURVEY_ID))
***LEI_3_1_h_blank=IFBLANK(LEI_3_1_h,0)
***LEI_3_1_No=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.1.2.1.1.8) . . . . . . . . . . . Q8. No incorporation strategies applied", "b316ec5ab545441492c00931d6fbde9f_0", SURVEY_ID)
***LEI_3_sum=VALUE(LEI_3_1_a_blank)+VALUE(LEI_3_1_b_blank)+VALUE(LEI_3_1_c_blank)+VALUE(LEI_3_1_d_blank)+VALUE(LEI_3_1_e_blank)+VALUE(LEI_3_1_f_blank)+VALUE(LEI_3_1_g_blank)+VALUE(LEI_3_1_No, 0)
***LEI_03_SCORE=VALUE(
IF((LEI_3_sum)=0, "0",
IF((LEI_3_sum)<20, "1",
IF((LEI_3_sum)<=50, "2",
IF((LEI_3_sum)>50, "3"))
))))
***LEI_04_1=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.2.1.1) . . . . . . . . . Q04.1. Indicate what ESG information you use in your ESG incorporation strategies and who provides this information.", "6b6451803ad04f4f8884340e2e540f13_1", SURVEY_ID)
***LEI_04_1_a=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.2.1.1.1.1) . . . . . . . . . . . Q. Raw ESG company data", "e736ef18ef1442a0a19bfc2d7d479a57_1", SURVEY_ID)
***LEI_04_1_a_blank=IFBLANK(LEI_04_1_a, 0)
***LEI_04_1_b=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.2.1.1.1.2) . . . . . . . . . . . Q. Company-related analysis or ratings", "990f143a8151435e83d87574aa3bef13_1", SURVEY_ID)
***LEI_04_1_b_blank=IFBLANK(LEI_04_1_b, 0)
***LEI_04_1_c=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.2.1.1.1.3) . . . . . . . . . . . Q. Sector-related analysis or ratings", "fd8adacf13a84dea85bd6204fa353a8a_1", SURVEY_ID)
***LEI_04_1_c_blank=IFBLANK(LEI_04_1_c, 0)
***LEI_04_1_d=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.2.1.1.1.4) . . . . . . . . . . . Q. Country-related analysis or ratings", "0e91c0958ef143a2a66fecd0f2678c88_1", SURVEY_ID)
***LEI_04_1_d_blank=IFBLANK(LEI_04_1_d, 0)
***LEI_04_1_e=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.2.1.1.1.5) . . . . . . . . . . . Q. Screened stock list", "793b7dd1e3f644c081d59067b02a00cb_1", SURVEY_ID)
***LEI_04_1_e_blank=IFBLANK(LEI_04_1_e, 0)
***LEI_04_1_f=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.2.1.1.1.6) . . . . . . . . . . . Q. Issue-specific analysis or ratings", "8f993f751bc74f3fa88e234e31428bf9_1", SURVEY_ID)
***LEI_04_1_f_blank=IFBLANK(LEI_04_1_f, 0)
***LEI_04_1_g=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.2.1.1.1.7) . . . . . . . . . . . Q. Other, specify", "7ec629b347c64aa190ad1c349b270184_1", SURVEY_ID)
***LEI_04_1_g_blank=IFBLANK(LEI_04_1_g, 0)
***LEI_04_3_Y=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.2.1.3.1) . . . . . . . . . . Q. Yes", "e86445f5ca904cd7ab3c1b2708b36805_1", SURVEY_ID)
***LEI_04_3_Y_blank=IFBLANK(LEI_04_3_Y, 0)
***LEI_04_3_N=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.2.1.3.2) . . . . . . . . . . Q. No", "e3467599738441b789361e099f9a39ab_1", SURVEY_ID)
***LEI_04_3_N_blank=IFBLANK(LEI_04_3_N, 0)
***LEI_04_sum=VALUE(LEI_04_1_a_blank)+VALUE(LEI_04_1_b_blank)+VALUE(LEI_04_1_c_blank)+VALUE(LEI_04_1_d_blank)+VALUE(LEI_04_1_e_blank)+VALUE(LEI_04_1_f_blank)+VALUE(LEI_04_1_g_blank)+VALUE(LEI_04_3_Y_blank)+VALUE(LEI_04_3_N_blank)
***LEI_04_SCORE=VALUE(
IF((LEI_04_sum)=0, "0",
IF((LEI_04_sum)<200, "1",
IF((LEI_04_sum)<300, "2",
IF((LEI_04_sum)>=300, "3"))
))))
***LEI_05_ENG=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.3.1.1.1.1.1) . . . . . . . . . . . . Q. Engagement", "8567b104231149afb7ea5aa4d102e32a_1", SURVEY_ID)
***LEI_05_ENG_SYS=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.3.1.1.1.1.1.1.1) . . . . . . . . . . . . . . Q. We have a systematic process to ensure the information is made available.", "04dc8182886a46dca1f57b7165eaa3e8_1", SURVEY_ID)
***LEI_05_ENG_OCC=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.3.1.1.1.1.1.1.2) . . . . . . . . . . . . . . Q. We occasionally make this information available.", "938fdbd5e29f42f1b5b38cfb0b449e02_1", SURVEY_ID)
***LEI_05_ENG_DONOT=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.3.1.1.1.1.1.1.3) . . . . . . . . . . . . . . Q. We do not make this information available.", "5b35febcf8674ceda8e07e505c66351d_1", SURVEY_ID)
***LEI_05_PV=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.3.1.1.1.2.1) . . . . . . . . . . . . Q. (Proxy) voting", "f3f95afad14640329c12af309d2bc040_1", SURVEY_ID)
***LEI_05_PV_DONOT=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.3.1.1.1.2.1.1.3) . . . . . . . . . . . . . . Q. We do not make this information available.", "c82a1c6621e04ca2bcb74dd1511213d8_1", SURVEY_ID)
***LEI_05_PV_OCC=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.3.1.1.1.2.1.1.2) . . . . . . . . . . . . . . Q. We occasionally make this information available.", "dd83913e2f264e909bfbd6ca1da0999f_1", SURVEY_ID)
***LEI_05_PV_SYS=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.3.1.1.1.2.1.1.1) . . . . . . . . . . . . . . Q. We have a systematic process to ensure the information is made available.", "0a3bda3747db42c8bc24a802323fb735_1", SURVEY_ID)
***LEI_05_SCORE=VALUE(
IF((LEI_05_ENG_SYS=100) OR (LEI_05_PV_SYS=100),"3",
IF((LEI_05_ENG_OCC=100) AND (LEI_05_PV_OCC=100),"2",
IF((LEI_05_ENG_OCC=100) OR (LEI_05_PV_OCC=100),"1",
IF((LEI_05_ENG_DONOT="") AND (LEI_05_PV_DONOT=""),"0","0",)))))
***LEI_07_a=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.4.1.2.2.1) . . . . . . . . . . . Q. Comprehensive ESG research is undertaken or sourced to determine companies’ activities and products.", "76ae44546631445aa0bdd9121c5aa46a_1", SURVEY_ID), 0)
***LEI_07_b=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.4.1.2.2.2) . . . . . . . . . . . Q. Companies are given the opportunity by you or your research provider to review ESG research on them and correct inaccuracies", "89c5d268742d4ee3917558cd0fa96d0d_1", SURVEY_ID), 0)
***LEI_07_c=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.4.1.2.2.3) . . . . . . . . . . . Q. External research and data used to identify companies to be excluded/included is subject to internal audit by ESG/RI staff, the internal audit function or similar", "d502528235784f31b124cd6e0e8b4407_1", SURVEY_ID), 0)
***LEI_07_d=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.4.1.2.2.4) . . . . . . . . . . . Q. Company ESG information/ratings are updated regularly to ensure that portfolio holdings comply with fund policies", "a5202d8573bd46f49d7bd2dc82c9b355_1", SURVEY_ID), 0)
***LEI_07_e=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.4.1.2.2.5) . . . . . . . . . . . Q. A committee or body with representatives independent of the individuals who conduct company research reviews some or all screening decisions", "2548a392c54d4275b5c77393e1b55560_1", SURVEY_ID), 0)
***LEI_07_f=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.4.1.2.2.6) . . . . . . . . . . . Q. A periodic review of the quality of the research undertaken or provided is carried out", "cd34c883fb594f18ac3c390e15e937d9_1", SURVEY_ID), 0)
***LEI_07_g=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.4.1.2.2.7) . . . . . . . . . . . Q. Other, specify", "c251759f1c0c4fcc89838f1b096d9a61_1", SURVEY_ID), 0)
***LEI_07_NONE=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.4.1.2.2.8) . . . . . . . . . . . Q. None of the above", "146c9d03c3ad492f97dda725362e1096_1", SURVEY_ID),0)
***LEI_07_SUM=VALUE(LEI_07_a)+VALUE(LEI_07_b)+VALUE(LEI_07_c)+VALUE(LEI_07_d)+VALUE(LEI_07_e)+VALUE(LEI_07_f)+VALUE(LEI_07_g)+VALUE(LEI_07_NONE)
***LEI_07_SCORE=VALUE(
IF((LEI_07_sum)=0, "0",
IF((LEI_07_sum)<200, "1",
IF((LEI_07_sum)<300, "2",
IF((LEI_07_sum)>=300, "3"))
))))
***LEI_08_a=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.4.1.3.1.1) . . . . . . . . . . . Q. Checks are performed to ensure that stocks meet the funds’ screening criteria. These checks are:", "db04a7e4b8184de89f113d6ae9c7fbe7_1", SURVEY_ID)+IFBLANK(LEI_08_a, 0)
***LEI_08_b=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.4.1.3.1.2) . . . . . . . . . . . Q. Automated IT systems prevent investment managers from investing in excluded stocks or those that do not meet positive screening criteria.", "147177cb130c4a78aac12d5120162901_1", SURVEY_ID)+IFBLANK(LEI_08_b, 0)
***LEI_08_c=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.4.1.3.1.3) . . . . . . . . . . . Q. Audits of fund holdings are undertaken regularly by internal audit function", "bb152b9c1c644e0ab84319fc0ecf00d5_1", SURVEY_ID)+IFBLANK(LEI_08_c, 0)
***LEI_08_d=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.4.1.3.1.4) . . . . . . . . . . . Q. Other, specify", "db7c1d979ae7469395d4350ca702cbe2_1", SURVEY_ID)+IFBLANK(LEI_08_d, 0)
***LEI_08_NONE=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.4.1.3.1.5) . . . . . . . . . . . Q. None of the above", "ad8c6bff2afc4b02a9b739c5aaf905e3_1", SURVEY_ID)+IFBLANK(LEI_08_NONE, 0)
***LEI_08_SUM=VALUE(LEI_08_a)+VALUE(LEI_08_b)+VALUE(LEI_08_c)+VALUE(LEI_08_d)+VALUE(LEI_08_NONE)
***LEI_08_sum2=VALUE(
IF((LEI_08_sum)=0, "0",
IF((LEI_08_sum)<200, "1",
IF((LEI_08_sum)<300, "2",
IF((LEI_08_sum)>=300, "3"))
))))
***LEI_08_SCORE=IFBLANK(LEI_08_sum2, 0)
***LEI_10_1_ENV_SYST=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.6.1.2.2.2.1.1) . . . . . . . . . . . . . Q1. We systematically review the potential significance of environmental issues and investigate them accordingly", "7101ce016b724f41934485a8ec2071b9_5", SURVEY_ID)
***LEI_10_1_ENV_OCC=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.6.1.2.2.2.1.2) . . . . . . . . . . . . . Q2. We occasionally review the potential significance of environmental issues and investigate them accordingly", "2d279bf7fcd548faaa397acafcccd750_5", SURVEY_ID)
***LEI_10_1_ENV_DONOT=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.6.1.2.2.2.1.3) . . . . . . . . . . . . . Q3. We do not review environmental issues", "46defdcc17744cb8a5cfcfdb7e88ffad_9", SURVEY_ID)
***LEI_10_1_SOC_SYST=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.6.1.2.2.3.1.1) . . . . . . . . . . . . . Q. We systematically review the potential significance of social issues and investigate them accordingly", "7101ce016b724f41934485a8ec2071b9_10", SURVEY_ID)
***LEI_10_1_SOC_OCC=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.6.1.2.2.3.1.2) . . . . . . . . . . . . . Q. We occasionally review the potential significance of social issues and investigate them accordingly", "2d279bf7fcd548faaa397acafcccd750_10", SURVEY_ID)
***LEI_10_1_SOC_DONOT=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.6.1.2.2.3.1.3) . . . . . . . . . . . . . Q. We do not review social issues", "46defdcc17744cb8a5cfcfdb7e88ffad_10", SURVEY_ID)
***LEI_10_1_GOV_SYST=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.6.1.2.2.4.1.1) . . . . . . . . . . . . . Q. We systematically review the potential significance of corporate governance  issues and investigate them accordingly", "7101ce016b724f41934485a8ec2071b9_11", SURVEY_ID)
***LEI_10_1_GOV_OCC=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.6.1.2.2.4.1.2) . . . . . . . . . . . . . Q. We occasionally review the potential significance of corporate governance issues and investigate them accordingly", "2d279bf7fcd548faaa397acafcccd750_11", SURVEY_ID)
***LEI_10_1_GOV_DONOT=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.6.1.2.2.4.1.3) . . . . . . . . . . . . . Q. We do not review corporate governance issues", "46defdcc17744cb8a5cfcfdb7e88ffad_11", SURVEY_ID)
***LEI_10_SCORE=VALUE(
IF((LEI_10_1_ENV_SYST=100) AND (LEI_10_1_SOC_SYST=100) AND (LEI_10_1_GOV_SYST=100),"3",
IF((LEI_10_1_ENV_SYST=100) OR (LEI_10_1_SOC_SYST=100) OR (LEI_10_1_GOV_SYST=100),"2",
IF((LEI_10_1_ENV_OCC=100) AND (LEI_10_1_SOC_OCC=100) AND (LEI_10_1_GOV_OCC=100),"2",
IF((LEI_10_1_ENV_OCC=100) OR (LEI_10_1_SOC_OCC=100) OR (LEI_10_1_GOV_OCC=100),"1",
IF((LEI_10_1_ENV_DONOT=100) AND (LEI_10_1_SOC_DONOT=100) AND (LEI_10_1_GOV_DONOT=100),"0","0",))))))))))))
***LEI_11_1=SCORE("PRI reporting framework 2016: (LEI_11) Q11 PRI 1 [Page]", "a5e03fe250b14c1b9a755015860502e4_1", SURVEY_ID)
***LEI_11_1_A=SCORE("PRI reporting framework 2016: (LEI_11.1_A) Q Comprehensive ESG research is undertaken or sourced to determine companies’ activities and products [Choice]", "b3bc4aced8584b4a90f95a451c283ca4", SURVEY_ID)
***LEI_11_1_B=SCORE("PRI reporting framework 2016: (LEI_11.1_B) Q Companies are given the opportunity by you or your research provider to review ESG research on them and correct inaccuracies [Choice]", "4dda7e2360844136a0197b40e661ae08", SURVEY_ID)
***LEI_11_1_C=SCORE("PRI reporting framework 2016: (LEI_11.1_C) Q Company information and/or ratings on ESG are updated regularly [Choice]", "5fdb82c1b26f480793659f83532f4a24", SURVEY_ID)
***LEI_11_1_D=SCORE("PRI reporting framework 2016: (LEI_11.1_D) Q A periodic review of the quality of the research undertaken or provided is carried out [Choice]", "b4d4ef540419416baf9b542ff1050d9a", SURVEY_ID)
***LEI_11_1_E=SCORE("PRI reporting framework 2016: (LEI_11.1_E) Q Structured, regular ESG specific meetings between responsible investment staff and the fund manager or within the investments team [Choice]", "83b5e169ff6d494c939a1c3f95ae293e", SURVEY_ID)
***LEI_11_1_F=SCORE("PRI reporting framework 2016: (LEI_11.1_F) Q ESG risk profile of a portfolio against benchmark [Choice]", "197236ff93114a74b2e643903381bc4b", SURVEY_ID)
***LEI_11_1_G=SCORE("PRI reporting framework 2016: (LEI_11.1_G) Q Other, specify [Choice]", "4a9165029cbf4ca28a1d6370c526a0a4", SURVEY_ID)
***LEI_11_1_H=SCORE("PRI reporting framework 2016: (LEI_11.1_H) Q None of the above [Exclusive]", "e5e678be25774412869fc0eab79d2766", SURVEY_ID)
***LEI_11_2=SCORE("PRI reporting framework 2016: (LEI_11.2) Q11.2 Describe how ESG information is held and used by your portfolio managers. [Checkboxes]", "77ff7d2b579c446093864ab5dcf1fe8c_1", SURVEY_ID)
***LEI_11_2_A=SCORE("PRI reporting framework 2016: (LEI_11.2_A) Q ESG information is held within centralised databases or tools and it is accessible by all relevant staff [Choice]", "1d5f1cf0a3834be9826757e68f651b98", SURVEY_ID)
***LEI_11_2_B=SCORE("PRI reporting framework 2016: (LEI_11.2_B) Q ESG information or analysis is a standard section or aspect of all company research notes or industry/sector analysis generated by investment staff [Choice]", "f3b205eaa1214fd2a73be3779cdb7e15", SURVEY_ID)
***LEI_11_2_C=SCORE("PRI reporting framework 2016: (LEI_11.2_C) Q Systematic records are kept that capture how ESG information and research was incorporated into investment decisions [Choice]", "c8ce94166f704c64b3e9ae2eb2b9730e", SURVEY_ID)
***LEI_11_2_D=SCORE("PRI reporting framework 2016: (LEI_11.2_D) Q Other, specify [Choice]", "6db46c68b8fc4822b19cbfad360d7adb", SURVEY_ID)
***LEI_11_2_E=SCORE("PRI reporting framework 2016: (LEI_11.2_E) Q None of the above [Exclusive]", "e5e678be25774412869fc0eab79d2766_2", SURVEY_ID)
***LEI_11_1_Sum=VALUE(LEI_11_1_A)+VALUE(LEI_11_1_B)+VALUE(LEI_11_1_C)+VALUE(LEI_11_1_D)+VALUE(LEI_11_1_E)+VALUE(LEI_11_1_F)+VALUE(LEI_11_1_G)+VALUE(LEI_11_1_H)
***LEI_11_2_Sum=VALUE(LEI_11_2_A)+VALUE(LEI_11_2_B)+VALUE(LEI_11_2_C)+VALUE(LEI_11_2_D)+VALUE(LEI_11_2_E)
***LEI_11_Total=VALUE(LEI_11_1_Sum)+VALUE(LEI_11_2_Sum)
***LEI_11_SCORE=VALUE(
IF((LEI_11_1_Sum>100)AND(LEI_11_2_Sum>100),3,
IF((LEI_11_1_Sum>100)OR(LEI_11_2_Sum>100),2,
IF((LEI_11_1_Sum>0)AND(LEI_11_2_Sum>0),2,
IF((LEI_11_1_Sum>0)OR(LEI_11_2_Sum>0),1,0
)))))
***LEI_12_1_MACRO=RESPONSE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.6.1.4.1.1) . . . . . . . . . . . Q. (Macro) economic analysis", "6eac5fb3ec654a47834c7acdd58333de_1", SURVEY_ID)
***LEI_12_1_MACRO_SYS=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.6.1.4.1.1.1.1) . . . . . . . . . . . . . Q. Systematically", "e574058e26ca4bb8ab5529a9a073a499_17", SURVEY_ID),0)
***LEI_12_1_MACRO_OCC=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.6.1.4.1.1.1.2) . . . . . . . . . . . . . Q. Occasionally", "518e5cbb52204c7dbfeb114b64385d7b_17", SURVEY_ID),0)
***LEI_12_1_IND=RESPONSE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.6.1.4.1.2) . . . . . . . . . . . Q. Industry analysis", "57720dbfe99041f892b4f47a7efa770a_1", SURVEY_ID)
***LEI_12_1_IND_SYS=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.6.1.4.1.2.1.1) . . . . . . . . . . . . . Q. Systematically", "e574058e26ca4bb8ab5529a9a073a499_18", SURVEY_ID),0)
***LEI_12_1_IND_OCC=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.6.1.4.1.2.1.2) . . . . . . . . . . . . . Q. Occasionally", "518e5cbb52204c7dbfeb114b64385d7b_18", SURVEY_ID),0)
***LEI_12_1_ANA_OP=RESPONSE("PRI reporting framework 2016: (LEI_12.1_C) Q Analysis of operational management [Choice]", "57720dbfe99041f892b4f47a7efa770a_0", SURVEY_ID)
***LEI_12_1_ANA_OP_SYS=IFBLANK(SCORE("PRI reporting framework 2016: (LEI_12.1_C1A) Q Systematically [Choice]", "e574058e26ca4bb8ab5529a9a073a499_0", SURVEY_ID),0)
***LEI_12_1_ANA_OP_OCC=IFBLANK(SCORE("PRI reporting framework 2016: (LEI_12.1_C1B) Q Occasionally [Choice]", "518e5cbb52204c7dbfeb114b64385d7b_0", SURVEY_ID),0)
***LEI_12_1_ANA_CO=RESPONSE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.6.1.4.1.3) . . . . . . . . . . . Q. Analysis of company strategy and quality of management", "1d6ca3f927a84e789f72a8ba05ee55c1_1", SURVEY_ID)
***LEI_12_1_ANA_CO_SYS=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.6.1.4.1.3.1.1) . . . . . . . . . . . . . Q. Systematically", "e574058e26ca4bb8ab5529a9a073a499_19", SURVEY_ID),0)
***LEI_12_1_ANA_CO_OCC=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.6.1.4.1.3.1.2) . . . . . . . . . . . . . Q. Occasionally", "518e5cbb52204c7dbfeb114b64385d7b_19", SURVEY_ID),0)
***LEI_12_1_PORT=RESPONSE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.6.1.4.1.5) . . . . . . . . . . . Q. Portfolio construction", "1aa6ed5e200549b19cec3d87b54ed00e_1", SURVEY_ID)
***LEI_12_1_PORT_SYS=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.6.1.4.1.5.1.1) . . . . . . . . . . . . . Q. Systematically", "e574058e26ca4bb8ab5529a9a073a499_21", SURVEY_ID),0)
***LEI_12_1_PORT_OCC=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.6.1.4.1.5.1.2) . . . . . . . . . . . . . Q. Occasionally", "518e5cbb52204c7dbfeb114b64385d7b_21", SURVEY_ID),0)
***LEI_12_1_FAIR=RESPONSE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.6.1.4.1.6) . . . . . . . . . . . Q. Fair value/fundamental analysis", "7474ba22dc914b6aab073f3b8528bbb4_1", SURVEY_ID)
***LEI_12_1_FAIR_SYS=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.6.1.4.1.6.1.1) . . . . . . . . . . . . . Q. Systematically", "e574058e26ca4bb8ab5529a9a073a499_22", SURVEY_ID),0)
***LEI_12_1_FAIR_OCC=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.6.1.4.1.6.1.2) . . . . . . . . . . . . . Q. Occasionally", "518e5cbb52204c7dbfeb114b64385d7b_22", SURVEY_ID),0)
***LEI_12_1_OTH=RESPONSE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.6.1.4.1.7) . . . . . . . . . . . Q. Other, specify", "a2a14d61c4204ab1bf5bbd572b1e7734_1", SURVEY_ID)
***LEI_12_1_OTH_SYS=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.6.1.4.1.7.2.1) . . . . . . . . . . . . . Q. Systematically", "e574058e26ca4bb8ab5529a9a073a499_23", SURVEY_ID),0)
***LEI_12_1_OTH_OCC=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.6.1.4.1.7.2.2) . . . . . . . . . . . . . Q. Occasionally", "518e5cbb52204c7dbfeb114b64385d7b_23", SURVEY_ID),0)
***LEI_12a_sys_sum=VALUE(LEI_12_1_MACRO_SYS)+(LEI_12_1_IND_SYS)+VALUE(LEI_12_1_ANA_OP_SYS)+VALUE(LEI_12_1_ANA_CO_SYS)+VALUE(LEI_12_1_OTH_SYS)
***LEI_12b_sys_sum=VALUE(LEI_12_1_PORT_SYS)+VALUE(LEI_12_1_FAIR_SYS)
***LEI_12a_occ_sum=VALUE(LEI_12_1_MACRO_OCC)+VALUE(LEI_12_1_IND_OCC)+VALUE(LEI_12_1_ANA_CO_OCC)+VALUE(LEI_12_1_ANA_OP_OCC)+VALUE(LEI_12_1_OTH_OCC)
***LEI_12b_occ_sum=VALUE(LEI_12_1_PORT_OCC)+VALUE(LEI_12_1_FAIR_OCC)
***LEI_12a_sys_score=VALUE(
IF((LEI_12a_sys_sum<100),0,
IF((LEI_12a_sys_sum<200),1,
IF((LEI_12a_sys_sum>=200),2
))))
***LEI_12b_sys_score=VALUE(
IF((LEI_12b_sys_sum<100),0,
IF((LEI_12b_sys_sum=100),1,
IF((LEI_12b_sys_sum>100),2
))))
***LEI_12a_occ_score=VALUE(
IF((LEI_12a_occ_sum=0)AND(LEI_12b_occ_sum>0),0,
IF((LEI_12a_occ_sum<20),0,
IF((LEI_12a_occ_sum>=20),1
))))
***LEI_12b_occ_score=VALUE(
IF((LEI_12a_occ_sum=0)AND(LEI_12b_occ_sum>0),0,
IF((LEI_12b_occ_sum<10),0,
IF((LEI_12b_occ_sum=10),1,
IF((LEI_12b_occ_sum>10),2
)))))
***LEI_12_sys_score=VALUE(LEI_12a_sys_score)+VALUE(LEI_12b_sys_score)
***LEI_12_occ_score=VALUE(LEI_12a_occ_score)+VALUE(LEI_12b_occ_score)
***LEI_12_sys_score2=VALUE(
IF((LEI_12_sys_score=4),3,LEI_12_sys_score
))
***LEI_12_occ_score2=VALUE(
IF((LEI_12_occ_score=3),2,LEI_12_occ_score
))
***LEI_12_SCORE=VALUE(
IF((LEI_12b_sys_score=1)AND(LEI_12a_occ_score=1)AND(LEI_12a_sys_score=0)AND(LEI_12b_occ_score=0),2,
IF((LEI_12b_sys_score=0)AND(LEI_12a_occ_score=0)AND(LEI_12a_sys_score=1)AND(LEI_12b_occ_score=1),2,
IF((LEI_12a_sys_sum=100)AND(LEI_12b_sys_sum=0)AND(LEI_12a_occ_sum=0)AND(LEI_12b_occ_sum=20),2,
IF((LEI_12_sys_score2>=LEI_12_occ_score2),LEI_12_sys_score2,LEI_12_occ_score2
)))))
***LEI_15_1=SCORE("PRI reporting framework 2016: (LEI_15.1) Q15.1 Indicate whether your organisation measures how your approach to ESG issues in listed equity investments has affected financial and/or ESG performance. [Checkboxes]", "6d227d48405340ec9576b6f04918dac7_2", SURVEY_ID)
***LEI_15_1_A=SCORE("PRI reporting framework 2016: (LEI_15.1_A) Q We measure whether our approach to ESG issues impacts funds’ reputation [Choice]", "a9b3937219fc4ec7939b5f9fa12b36e2_4", SURVEY_ID)
***LEI_15_1_B=SCORE("PRI reporting framework 2016: (LEI_15.1_B) Q We measure whether our approach to ESG issues impacts funds’ financial performance: return [Choice]", "a9b3937219fc4ec7939b5f9fa12b36e2_5", SURVEY_ID)
***LEI_15_1_C=SCORE("PRI reporting framework 2016: (LEI_15.1_C) Q We measure whether our approach to ESG issues impacts funds’ financial performance: risk [Choice]", "a9b3937219fc4ec7939b5f9fa12b36e2_6", SURVEY_ID)
***LEI_15_1_D=SCORE("PRI reporting framework 2016: (LEI_15.1_D) Q We measure whether our approach to ESG issues impacts funds’ ESG performance [Choice]", "a9b3937219fc4ec7939b5f9fa12b36e2_7", SURVEY_ID)
***LEI_15_1_None=SCORE("PRI reporting framework 2016: (LEI_15.1_E) Q None of the above [Exclusive]", "eb00a9790a68415b9f4a89e05c4116a9_2", SURVEY_ID)
***LEI_15_Subscore1=VALUE(IF((LEI_15_1_A>0),1,0))
***LEI_15_Subscore2=VALUE(IF((LEI_15_1_B>0),1,0))
***LEI_15_Subscore3=VALUE(IF((LEI_15_1_C>0),1,0))
***LEI_15_Subscore4=VALUE(IF((LEI_15_1_D>0),1,0))
***LEI_15_SUM=VALUE(LEI_15_Subscore1)+VALUE(LEI_15_Subscore2)+VALUE(LEI_15_Subscore3)+VALUE(LEI_15_Subscore4)
***LEI_15_SCORE=VALUE(
IF((LEI_15_SUM=0),0,
IF((LEI_15_SUM=1),1,
IF((LEI_15_SUM=2),2,
IF((LEI_15_SUM>=3),3,0
)))))
***LEI_17_1_DISC=SCORE("PRI reporting framework 2013/2014: (1.4.1.6.1.1.2) . . . . . . . Q18.1. Indicate if your organisation proactively discloses information on your approach to ESG incorporation in listed equity.", "6c7747d4652a4fb38afabbb9146250a1", SURVEY_ID)
***LEI_17_1_DPUB=SCORE("PRI reporting framework 2013/2014: (1.4.1.6.1.1.2.1) . . . . . . . . Q. We disclose it publicly", "b3e74acad6d04861bc11c022fecc14c7", SURVEY_ID)
***LEI_17_3_SAME_Y=SCORE("PRI reporting framework 2013/2014: (1.4.1.6.1.1.2.1.3.1.1.1) . . . . . . . . . . . . Q18.3. Indicate the information your organisation proactively discloses to clients/ beneficiaries and the public regarding your approach to ESG incorporation.", "f52e42721fef4a018f7fe41a572408ea_1", SURVEY_ID)
***LEI_17_3_SAME_Y_BROAD=SCORE("PRI reporting framework 2013/2014: (1.4.1.6.1.1.2.1.3.1.1.1.1) . . . . . . . . . . . . . Q. Broad approach to ESG incorporation", "5d122e98a76c41b995c25f1208eb481f_1", SURVEY_ID)
***LEI_17_3_SAME_Y_DET=SCORE("PRI reporting framework 2013/2014: (1.4.1.6.1.1.2.1.3.1.1.1.2) . . . . . . . . . . . . . Q. Detailed explanation of ESG incorporation strategy used", "3d9bca13d9334cc08da25a77887c1188_1", SURVEY_ID)
***LEI_17_3_SAME_Y_subscore=VALUE(LEI_17_3_SAME_Y_BROAD)+VALUE(LEI_17_3_SAME_Y_DET)
***LEI_17_4_SAME_Y=SCORE("PRI reporting framework 2016: (LEI_17.4_Y) Q17.4 Indicate how frequently you typically report this information. [Radio]", "346237d74cad42d7adea069da3ccaafd_1", SURVEY_ID)
***LEI_17_4_SAME_Y_A=SCORE("PRI reporting framework 2016: (LEI_17.4_Y_A) Q Quarterly or more frequently [Choice]", "ec7413bf0df240bcaed256144ad8ae75", SURVEY_ID)
***LEI_17_4_SAME_Y_B=SCORE("PRI reporting framework 2016: (LEI_17.4_Y_B) Q Biannually [Choice]", "6afc7d3b04c74bf4b3e99de6a4b5f0ea", SURVEY_ID)
***LEI_17_4_SAME_Y_C=SCORE("PRI reporting framework 2016: (LEI_17.4_Y_C) Q Annually [Choice]", "0d3c92536b6c44108cc6336735accd3d", SURVEY_ID)
***LEI_17_4_SAME_Y_D=SCORE("PRI reporting framework 2016: (LEI_17.4_Y_D) Q Less frequently than annually [Choice]", "56798046ca6b4f6fb2bb9d1f87d1d40f", SURVEY_ID)
***LEI_17_4_SAME_Y_E=SCORE("PRI reporting framework 2016: (LEI_17.4_Y_E) Q Ad-hoc/when requested [Choice]", "f44ec850345d48cda5ef121afbd777cf", SURVEY_ID)
***LEI_17_4_SAME_Y_TIME_SUBSCORE=VALUE(LEI_17_4_SAME_Y_A)+VALUE(LEI_17_4_SAME_Y_B)+VALUE(LEI_17_4_SAME_Y_C)+VALUE(LEI_17_4_SAME_Y_D)+VALUE(LEI_17_4_SAME_Y_E)
***LEI_17_2_SAME_N=SCORE("PRI reporting framework 2013/2014: (1.4.1.6.1.1.2.1.3.1.2) . . . . . . . . . . . Q. No", "28788bff5ddc400b93ab7b14b499b72f", SURVEY_ID)
***LEI_17_3_SAME_N=SCORE("PRI reporting framework 2013/2014: (1.4.1.6.1.1.2.1.3.1.2.1) . . . . . . . . . . . . Q18.3. Indicate the information your organisation proactively discloses to clients/ beneficiaries and/or the public regarding your approach to ESG incorporation.", "32e4270bd89742338963c76469691977", SURVEY_ID)
***LEI_17_3_SAME_N_PUB_BRO=SCORE("PRI reporting framework 2013/2014: (1.4.1.6.1.1.2.1.3.1.2.1.2.1.1) . . . . . . . . . . . . . . . Q. Broad approach to ESG incorporation", "5d122e98a76c41b995c25f1208eb481f_2", SURVEY_ID)
***LEI_17_3_SAME_N_PUB_DET=SCORE("PRI reporting framework 2013/2014: (1.4.1.6.1.1.2.1.3.1.2.1.2.1.2) . . . . . . . . . . . . . . . Q. Detailed explanation of ESG incorporation strategy used", "3d9bca13d9334cc08da25a77887c1188_2", SURVEY_ID)
***LEI_17_3_SAME_N_PUB_SUBSCORE=VALUE(LEI_17_3_SAME_N_PUB_BRO)+VALUE(LEI_17_3_SAME_N_PUB_DET)
***LEI_17_3_SAME_N_CLI_BRO=SCORE("PRI reporting framework 2013/2014: (1.4.1.6.1.1.2.1.3.1.2.1.2.2.1) . . . . . . . . . . . . . . . Q. Broad approach to ESG incorporation", "5d122e98a76c41b995c25f1208eb481f_3", SURVEY_ID)
***LEI_17_3_SAME_N_CLI_DET=SCORE("PRI reporting framework 2013/2014: (1.4.1.6.1.1.2.1.3.1.2.1.2.2.2) . . . . . . . . . . . . . . . Q. Detailed explanation of ESG incorporation strategy used", "3d9bca13d9334cc08da25a77887c1188_3", SURVEY_ID)
***LEI_17_3_SAME_N_CLI_SUBSCORE=VALUE(LEI_17_3_SAME_N_CLI_BRO)+VALUE(LEI_17_3_SAME_N_CLI_DET)
***LEI_17_4_SAME_N=SCORE("PRI reporting framework 2016: (LEI_17.4_N) Q17.4 Indicate how frequently you typically report this information to the public. [Radio]", "a817ab8b73324aeab7ba7ada66312d37", SURVEY_ID)
***LEI_17_4_SAME_N_PUB_A=SCORE("PRI reporting framework 2016: (LEI_17.4_N_A) Q Quarterly or more frequently [Choice]", "34793039a1064c3f8eec9362e20e1817", SURVEY_ID)
***LEI_17_4_SAME_N_PUB_B=SCORE("PRI reporting framework 2016: (LEI_17.4_N_B) Q Biannually [Choice]", "9b77559717ad4c218e6af514eaa378dd", SURVEY_ID)
***LEI_17_4_SAME_N_PUB_C=SCORE("PRI reporting framework 2016: (LEI_17.4_N_C) Q Annually [Choice]", "ae0dd6f73aad4c50acd6696db9e6de0f", SURVEY_ID)
***LEI_17_4_SAME_N_PUB_D=SCORE("PRI reporting framework 2016: (LEI_17.4_N_D) Q Less frequently than annually [Choice]", "cb6148c206a14268813a2bb6362dba30", SURVEY_ID)
***LEI_17_4_SAME_N_PUB_E=SCORE("PRI reporting framework 2016: (LEI_17.4_N_E) Q Ad-hoc/when requested [Choice]", "927d6b95b5fa4543851f67e97126001c", SURVEY_ID)
***LEI_17_4_PUB_SUBSCORE=VALUE(LEI_17_4_SAME_N_PUB_A)+VALUE(LEI_17_4_SAME_N_PUB_B)+VALUE(LEI_17_4_SAME_N_PUB_C)+VALUE(LEI_17_4_SAME_N_PUB_D)+VALUE(LEI_17_4_SAME_N_PUB_E)
***LEI_17_6_SAME_N_CLI=SCORE("PRI reporting framework 2016: (LEI_17.6) Q17.6 Indicate how frequently you typically report this information to clients/beneficiaries. [Radio]", "443d1ba630c04b948e7719d8943fa084", SURVEY_ID)
***LEI_17_6_SAME_N_CLI_A=SCORE("PRI reporting framework 2016: (LEI_17.6_A) Q Quarterly or more frequently [Choice]", "7cac878cc26a4937bd3d23cbc62c55d6", SURVEY_ID)
***LEI_17_6_SAME_N_CLI_B=SCORE("PRI reporting framework 2016: (LEI_17.6_B) Q Biannually [Choice]", "49a71d05f9fd4a7f9854ce7bcb082282", SURVEY_ID)
***LEI_17_6_SAME_N_CLI_C=SCORE("PRI reporting framework 2016: (LEI_17.6_C) Q Annually [Choice]", "aecd9ec39a94441f9fb027dc0ee1d678", SURVEY_ID)
***LEI_17_6_SAME_N_CLI_D=SCORE("PRI reporting framework 2016: (LEI_17.6_D) Q Less frequently than annually [Choice]", "1718422036c8459fa270340171b8523e", SURVEY_ID)
***LEI_17_6_SAME_N_CLI_E=SCORE("PRI reporting framework 2016: (LEI_17.6_E) Q Ad-hoc/when requested [Choice]", "2b7de9514ffa4496a9f5ed6bc96efe0c", SURVEY_ID)
***LEI_17_6_SAME_N_CLI_SUBSCORE=VALUE(LEI_17_6_SAME_N_CLI_A)+VALUE(LEI_17_6_SAME_N_CLI_B)+VALUE(LEI_17_6_SAME_N_CLI_C)+VALUE(LEI_17_6_SAME_N_CLI_D)+VALUE(LEI_17_6_SAME_N_CLI_E)
***LEI_17_1_CLI=SCORE("PRI reporting framework 2013/2014: (1.4.1.6.1.1.2.2.1) . . . . . . . . . Q. We disclose it to clients and/or beneficiaries only", "a3205653097d4c329f48d4ca6c690915", SURVEY_ID)
***LEI_17_3_CLI_BRO=SCORE("PRI reporting framework 2013/2014: (1.4.1.6.1.1.2.2.1.1.1) . . . . . . . . . . . Q. Broad approach to ESG incorporation", "5d122e98a76c41b995c25f1208eb481f", SURVEY_ID)
***LEI_17_3_CLI_DET=SCORE("PRI reporting framework 2013/2014: (1.4.1.6.1.1.2.2.1.1.2) . . . . . . . . . . . Q. Detailed explanation of ESG incorporation strategy used", "3d9bca13d9334cc08da25a77887c1188", SURVEY_ID)
***LEI_17_3_CLI_SUBSCORE=VALUE(LEI_17_3_CLI_BRO)+VALUE(LEI_17_3_CLI_DET)
***LEI_17_6_CLI=SCORE("PRI reporting framework 2016: (LEI_17.6D) Q17.6 Indicate how frequently you typically report this information. [Radio]", "346237d74cad42d7adea069da3ccaafd", SURVEY_ID)
***LEI_17_6_CLI_A=SCORE("PRI reporting framework 2016: (LEI_17.6D_A) Q Quarterly or more frequently [Choice]", "78a721bfd7934fd7a1a98f1ba1830a65", SURVEY_ID)
***LEI_17_6_CLI_B=SCORE("PRI reporting framework 2016: (LEI_17.6D_B) Q Biannually [Choice]", "ae46d9a626a44bcf8d80fdd5ee162a91", SURVEY_ID)
***LEI_17_6_CLI_C=SCORE("PRI reporting framework 2016: (LEI_17.6D_C) Q Annually [Choice]", "691d29f7bf384816a16773b707064392", SURVEY_ID)
***LEI_17_6_CLI_D=SCORE("PRI reporting framework 2016: (LEI_17.6D_D) Q Less frequently than annually [Choice]", "2e7a13e38f9b408886486108d7f7c507", SURVEY_ID)
***LEI_17_6_CLI_E=SCORE("PRI reporting framework 2016: (LEI_17.6D_E) Q Ad-hoc/when requested [Choice]", "779467d5919344cb8a20b01d7fc927d6", SURVEY_ID)
***LEI_17_6_CLI_SUBSCORE=VALUE(LEI_17_6_CLI_A)+VALUE(LEI_17_6_CLI_B)+VALUE(LEI_17_6_CLI_C)+VALUE(LEI_17_6_CLI_D)+VALUE(LEI_17_6_CLI_E)
***LEI_17_1_NO=SCORE("PRI reporting framework 2013/2014: (1.4.1.6.1.1.2.3) . . . . . . . . Q. We do not proactively disclose it to the public and/or clients/beneficiaries", "838c7eb821df401ab4c8c9f65c1bb2a6", SURVEY_ID)
***LEI_17_Publiconly_SCORE=VALUE(LEI_17_3_SAME_Y_subscore)+VALUE(LEI_17_4_SAME_Y_TIME_SUBSCORE)
***LEI_17_Clientsonly_SCORE=VALUE(LEI_17_3_CLI_SUBSCORE)+VALUE(LEI_17_6_CLI_SUBSCORE)
***LEI_17_PublicandClientsa_SCORE=VALUE(LEI_17_3_SAME_N_PUB_SUBSCORE)+VALUE(LEI_17_4_PUB_SUBSCORE)
***LEI_17_PublicandClientsb_SCORE=VALUE(LEI_17_3_SAME_N_CLI_SUBSCORE)+VALUE(LEI_17_6_SAME_N_CLI_SUBSCORE)
***LEI_17_PublicandClientsab_SUM=VALUE(
IF((LEI_17_PublicandClientsa_SCORE)<=(LEI_17_PublicandClientsb_SCORE), (LEI_17_PublicandClientsa_SCORE)+(LEI_17_PublicandClientsb_SCORE), (LEI_17_PublicandClientsa_SCORE)+(LEI_17_PublicandClientsa_SCORE) 
))
***LEI_17_Publiconly_SCORE_BLANK=IFBLANK(LEI_17_Publiconly_SCORE, 0)
***LEI_17_Clientsonly_SCORE_BLANK=IFBLANK(LEI_17_Clientsonly_SCORE, 0)
***LEI_17_PublicandClientsab_SUM_BLANK=IFBLANK(LEI_17_PublicandClientsab_SUM, 0)
***LEI_17_FINAL_SCORE=VALUE(LEI_17_Publiconly_SCORE_BLANK)+VALUE(LEI_17_Clientsonly_SCORE_BLANK)+VALUE(LEI_17_PublicandClientsab_SUM_BLANK)
***LEI_Screening=VALUE(
IF((LEI_3_1_a<>"") OR (LEI_3_1_d<>"") OR (LEI_3_1_f<>"") OR (LEI_3_1_g<>""), 1,0))
***LEI_Integration=VALUE(
IF((LEI_3_1_c<>"") OR (LEI_3_1_d<>"") OR (LEI_3_1_e<>"") OR (LEI_3_1_g<>""), 1,0))
***General_M_SCORE=VALUE(LEI_03_SCORE)+VALUE(LEI_17_FINAL_SCORE)
***General_V_SCORE=VALUE(LEI_04_SCORE)+VALUE(LEI_05_SCORE)+VALUE(LEI_15_SCORE)
***Screening_M_SCORE=VALUE(LEI_07_SCORE)
***Screening_V_SCORE=VALUE(LEI_08_SCORE)
***Integration_M_SCORE=VALUE(LEI_10_SCORE)+VALUE(LEI_12_SCORE)
***Integration_V_SCORE=VALUE(LEI_11_SCORE)
***Total_M_Score=VALUE(LEI_03_SCORE)+VALUE(LEI_07_SCORE)+VALUE(LEI_10_SCORE)+VALUE(LEI_12_SCORE)+VALUE(LEI_17_FINAL_SCORE)
***Total_V_Score=VALUE(LEI_04_SCORE)+VALUE(LEI_05_SCORE)+VALUE(LEI_08_SCORE)+VALUE(LEI_11_SCORE)+VALUE(LEI_15_SCORE)
***Total_Sort_2=SUM_SORT(2,LEI_04_SCORE, LEI_05_SCORE, LEI_08_SCORE,LEI_11_SCORE,LEI_15_SCORE,0,0,0,0)
***Total_Sort_3=SUM_SORT(3,LEI_04_SCORE, LEI_05_SCORE, LEI_08_SCORE,LEI_11_SCORE,LEI_15_SCORE,0,0,0,0)
***Total_Screening_M_Score=VALUE(LEI_17_FINAL_SCORE)+VALUE(LEI_07_SCORE)
***Total_Screening_V_Score=VALUE(LEI_04_SCORE)+VALUE(LEI_05_SCORE)+VALUE(LEI_08_SCORE)+VALUE(LEI_15_SCORE)
***Total_Scr_Sort_1=SUM_SORT(1,LEI_04_SCORE, LEI_05_SCORE, LEI_08_SCORE, LEI_15_SCORE,0,0,0,0,0)
***Total_Scr_Sort_1_Text=CONCATENATE_SORT(1,TEXT(LEI_04_SCORE)+"|LEI 04",TEXT(LEI_05_SCORE)+"|LEI 05",TEXT(LEI_08_SCORE)+"|LEI 08",TEXT(LEI_15_SCORE)+"|LEI 15",0,0,0,0,0)
***Total_Scr_Sort_2=SUM_SORT(2,LEI_04_SCORE, LEI_05_SCORE, LEI_08_SCORE, LEI_15_SCORE,0,0,0,0)
***Total_Scr_Sort_2_Text=CONCATENATE_SORT(2,TEXT(LEI_04_SCORE)+"|LEI 04",TEXT(LEI_05_SCORE)+"|LEI 05",TEXT(LEI_08_SCORE)+"|LEI 08", TEXT(LEI_15_SCORE)+"|LEI 15",0,0,0,0,0)
***Total_Int_M_Score=VALUE(LEI_10_SCORE)+VALUE(LEI_12_SCORE)+VALUE(LEI_17_FINAL_SCORE)
***Total_Int_V_Score=VALUE(LEI_04_SCORE)+VALUE(LEI_05_SCORE)+VALUE(LEI_11_SCORE)+VALUE(LEI_15_SCORE)
***Total_Int_Sort_1=SUM_SORT(1,LEI_04_SCORE, LEI_05_SCORE, LEI_11_SCORE,LEI_15_SCORE,0,0,0,0,0)
***Total_Int_Sort_1_Text=CONCATENATE_SORT(1,TEXT(LEI_04_SCORE)+"|LEI 04",TEXT(LEI_05_SCORE)+"|LEI 05", TEXT(LEI_11_SCORE)+"|LEI 11",TEXT(LEI_15_SCORE)+"|LEI 15",0,0,0,0,0)
***Total_Int_Sort_2=SUM_SORT(2,LEI_04_SCORE, LEI_05_SCORE, LEI_11_SCORE,LEI_15_SCORE,0,0,0,0,0)
***Total_Int_Sort_2_Text=CONCATENATE_SORT(2,TEXT(LEI_04_SCORE)+"|LEI 04",TEXT(LEI_05_SCORE)+"|LEI 05", TEXT(LEI_11_SCORE)+"|LEI 11",TEXT(LEI_15_SCORE)+"|LEI 15",0,0,0,0,0)
***LEI_S_Total=VALUE(Total_Screening_M_Score)+VALUE(Total_Scr_Sort_2)
***LEI_I_Total=VALUE(Total_Int_M_Score)+VALUE(Total_Int_Sort_2)
***LEI_S_Percent=DIVIDE(LEI_S_Total,15)
***LEI_I_Percent=DIVIDE(LEI_I_Total,18)
***LEI_S_Level=TEXT(
IF((LE_Internal)="0","NA",
IF((LEI_S_Percent)<=0.25, "D",
IF((LEI_S_Percent)<=0.50, "C",
IF((LEI_S_Percent)<=0.75, "B",
IF((LEI_S_Percent)>0.75, "A"))))))
***LEI_S_Level_New=TEXT(
IF((LE_Internal="0"),"NA",
IF((LEI_Passive="Passive")AND(LEI_Quant="NA")AND(LEI_Active="NA"),"NA",
IF((LE_Internal="<10%")AND(OO_10_Int_Inc<>"")AND(OO_12_LEI=""),"NR",
IF((LEI_Screening="0")AND(LEI_Integration="1"),"NA",
IF((LEI_S_Percent=0)OR((OO_10_Int_Inc="")AND(OO_12_LEI=""))OR((LEI_3_1_h="100")), "E",
IF((LEI_S_Percent)<=0.25, "D",
IF((LEI_S_Percent)<=0.50, "C",
IF((LEI_S_Percent)<=0.75, "B",
IF((LEI_S_Percent)<0.95, "A",
IF((LEI_S_Percent)>=0.95, "A+","NA"
)))))))))))
***LEI_I_Level=TEXT(
IF((LEI_I_Percent)<=0.25, "D",
IF((LEI_I_Percent)<=0.50, "C",
IF((LEI_I_Percent)<=0.75, "B",
IF((LEI_I_Percent)>0.75, "A")))))
***LEI_I_Level_New=TEXT(
IF((LE_Internal)="0","NA",
IF((LEI_Passive="Passive")AND(LEI_Quant="NA")AND(LEI_Active="NA"),"NA",
IF((LE_Internal="<10%")AND(OO_10_Int_Inc<>"")AND(OO_12_LEI=""),"NR",
IF((LEI_Screening="1")AND(LEI_Integration="0"),"NA",
IF((LEI_I_Percent=0)OR((OO_10_Int_Inc="")AND(OO_12_LEI=""))OR((LEI_3_1_h="100")), "E",
IF((LEI_I_Percent)<=0.25, "D",
IF((LEI_I_Percent)<=0.50, "C",
IF((LEI_I_Percent)<=0.75, "B",
IF((LEI_I_Percent)<0.95, "A",
IF((LEI_I_Percent)>=0.95, "A+","NA"
)))))))))))
***LEI_S_IP_Section_sum=VALUE(LEI_04_SCORE)+VALUE(LEI_05_SCORE)
***LEI_S_IP_Section=DIVIDE(LEI_S_IP_Section_sum,2)
***LEI_S_Scr_Section_sum=VALUE(LEI_07_SCORE)+VALUE(LEI_08_SCORE)
***LEI_S_Scr_Section=DIVIDE(LEI_S_Scr_Section_sum,2)
***LEI_S_Out_Section=VALUE(LEI_15_SCORE)
***LEI_S_Com_Section=DIVIDE(VALUE(LEI_17_FINAL_SCORE),2)
***LEI_I_IP_Section_sum=VALUE(LEI_04_SCORE)+VALUE(LEI_05_SCORE)
***LEI_I_IP_Section=DIVIDE(LEI_I_IP_Section_sum,2)
***LEI_I_Int_Section_sum=VALUE(LEI_10_SCORE)+VALUE(LEI_11_SCORE)+VALUE(LEI_12_SCORE)
***LEI_I_Int_Section=DIVIDE(LEI_I_Int_Section_sum,3)
***LEI_I_Out_Section=VALUE(LEI_15_SCORE)
***LEI_I_Com_Section=DIVIDE(VALUE(LEI_17_FINAL_SCORE),2)
***Screening_Total=VALUE(LEI_3_1_a_blank)+VALUE(LEI_3_1_d_blank)+VALUE(LEI_3_1_f_blank)+VALUE(LEI_3_1_g_blank)
***Integration_Total=VALUE(LEI_3_1_c_blank)+VALUE(LEI_3_1_d_blank)+VALUE(LEI_3_1_e_blank)+VALUE(LEI_3_1_g_blank)
***Main_Strat=TEXT(
IF((Screening_Total=0)AND(Integration_Total=0),"None",
IF((Screening_Total>Integration_Total),"Screening",
IF((Screening_Total=Integration_Total),"Screening & Integration", "Integration"
))))
***Which_Strat=TEXT(
IF((LEI_Screening=1)AND(LEI_Integration=1),"SI",
IF((LEI_Screening=1)AND(LEI_Integration=0),"S",
IF((LEI_Screening=0)AND(LEI_Integration=1),"I", "NA"
))))
***Best_Score=TEXT(
IF((LEI_S_Percent>LEI_I_Percent), "S",
IF((LEI_S_Percent<LEI_I_Percent), "I",
IF((LEI_S_Percent=LEI_I_Percent), "SI", "NA"
))))
***Best_Total=VALUE(
IF((Main_Strat="Screening")AND(Which_Strat="S"), VALUE(LEI_S_Total),
IF((Main_Strat="Screening")AND(Which_Strat="SI")AND(Best_Score="S"), VALUE(LEI_S_Total),
IF((Main_Strat="Screening")AND(Which_Strat="SI")AND(Best_Score="SI"), VALUE(LEI_S_Total)+VALUE(LEI_I_Total),
IF((Main_Strat="Screening")AND(Which_Strat="SI")AND(Best_Score="I"), VALUE(LEI_S_Total)+VALUE(LEI_I_Total),
IF((Main_Strat="Integration")AND(Which_Strat="I"), VALUE(LEI_I_Total),
IF((Main_Strat="Integration")AND(Which_Strat="SI")AND(Best_Score="I"),VALUE(LEI_I_Total),
IF((Main_Strat="Integration")AND(Which_Strat="SI")AND(Best_Score="SI"),VALUE(LEI_S_Total)+VALUE(LEI_I_Total),
IF((Main_Strat="Integration")AND(Which_Strat="SI")AND(Best_Score="S"),VALUE(LEI_S_Total)+VALUE(LEI_I_Total),
IF((Main_Strat="Screening & Integration")AND(Which_Strat="SI"), VALUE(LEI_S_Total)+VALUE(LEI_I_Total)
))))))))))
***Strat_Denom=VALUE(
IF((Main_Strat="Screening")AND(Which_Strat="S"), 15,
IF((Main_Strat="Screening")AND(Which_Strat="SI")AND(Best_Score="S"), 15,
IF((Main_Strat="Screening")AND(Which_Strat="SI")AND(Best_Score="SI"), 33,
IF((Main_Strat="Screening")AND(Which_Strat="SI")AND(Best_Score="I"), 33,
IF((Main_Strat="Integration")AND(Which_Strat="I"), 18,
IF((Main_Strat="Integration")AND(Which_Strat="SI")AND(Best_Score="I"),18,
IF((Main_Strat="Integration")AND(Which_Strat="SI")AND(Best_Score="SI"),33,
IF((Main_Strat="Integration")AND(Which_Strat="SI")AND(Best_Score="S"),33,
IF((Main_Strat="Screening & Integration")AND(Which_Strat="SI"), 33
))))))))))
***Incorporation_Score=DIVIDE(Best_Total,Strat_Denom)
***Incorporation_Level=TEXT(
IF((LE_Internal)="0","NA",
IF((LEI_3_1_h_blank=100),"D",
IF((LEI_Screening=0)AND(LEI_Integration=0),"D",
IF((Incorporation_Score)<=0.25, "D",
IF((Incorporation_Score)<=0.50, "C",
IF((Incorporation_Score)<=0.75, "B",
IF((Incorporation_Score)>0.75, "A"))))))))
***Incorporation_Level_New=TEXT(
IF((LE_Internal)="0","NA",
IF((LEI_Passive="Passive")AND(LEI_Quant="NA")AND(LEI_Active="NA"),"NA",
IF((LE_Internal="<10%")AND(OO_10_Int_Inc<>"")AND(OO_12_LEI=""),"NR",
IF((Incorporation_Score=0)OR(LEI_3_1_h_blank=100)OR(LEI_Screening=0)AND(LEI_Integration=0), "E",
IF((Incorporation_Score<=0.25), "D",
IF((Incorporation_Score<=0.50), "C",
IF((Incorporation_Score<=0.75), "B",
IF((Incorporation_Score<0.95), "A",
IF((Incorporation_Score>=0.95), "A+"
))))))))))
***Main_Strat2=TEXT(
IF((Main_Strat="Screening")AND(Which_Strat="S"), "Screening",
IF((Main_Strat="Screening")AND(Which_Strat="SI")AND(Best_Score="S"), "Screening",
IF((Main_Strat="Screening")AND(Which_Strat="SI")AND(Best_Score="SI"), "Screening & Integration",
IF((Main_Strat="Screening")AND(Which_Strat="SI")AND(Best_Score="I"), "Screening & Integration",
IF((Main_Strat="Integration")AND(Which_Strat="I"), "Integration",
IF((Main_Strat="Integration")AND(Which_Strat="SI")AND(Best_Score="I"),"Integration",
IF((Main_Strat="Integration")AND(Which_Strat="SI")AND(Best_Score="SI"),"Screening & Integration",
IF((Main_Strat="Integration")AND(Which_Strat="SI")AND(Best_Score="S"),"Screening & Integration",
IF((Main_Strat="Screening & Integration")AND(Which_Strat="SI"), "Screening & Integration", "None"
))))))))))
