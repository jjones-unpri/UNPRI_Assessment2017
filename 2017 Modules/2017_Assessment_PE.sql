***SURVEY_ID="3e9a3535-dc03-4344-ad20-65f981665e75"
***NAME=DISPLAY_NAME()
***TYPE=PARTICIPANT_FIELD(1)
***Submitted=RESPONSE("PRI reporting framework 2013/2014 (Template - 3 surveys): (CM_05_A) . . . . . . . . Q. I hereby submit my response", "b998efce06f441a196f509b4bbebd8fa_1", SURVEY_ID)
***PE Module Submit=RESPONSE("PRI reporting framework 2013/2014 (Template - 3 surveys): (1.7.1.8.1) . . . . . Q. Confirm response to this module", "4812bb63a9174894b8f2b16151b2f932_11", SURVEY_ID)
***Size=TEXT(PARTICIPANT_FIELD(14))
***Signed_PRI=TEXT(PARTICIPANT_FIELD(17))
***Region=TEXT(PARTICIPANT_FIELD(16))
***Country=TEXT(PARTICIPANT_FIELD(6))
***PE_internal=RESPONSE_IGNORE_STATUS("(OO_05.1_F1_A) Q (no name)","67c7896f98114999a55bf099023d8975_44",SURVEY_ID)
***OO_11_PE_Int=RESPONSE("PRI reporting framework 2013/2014 (Template - 3 surveys): (OO_10.1_E) Q Private equity Choice", "b4f95c5622fc4d6295e2d0538599c0cd", SURVEY_ID)
***OO_12_PE=RESPONSE("PRI reporting framework 2013/2014 (Template - 3 surveys): (OO_12.1_F) Qf Private Equity Choice", "ec85406dba1049ed9680312f4fde657a", SURVEY_ID)
***PE_04_1_Do=SCORE("PRI reporting framework 2013/2014: (1.7.1.2.4.2.1) . . . . . . . Q. Our investment guidelines do refer to responsible investment", "775295ea6fdd4f21ae69af9712103c70", SURVEY_ID)
***PE_04_1_Not=SCORE("PRI reporting framework 2013/2014: (1.7.1.2.4.2.2) . . . . . . . Q. Our investment guidelines do not refer to responsible investment", "c45c690d82f0466a9092a3b67b2c6129", SURVEY_ID)
***PE_04_1_No=SCORE("PRI reporting framework 2013/2014: (1.7.1.2.4.2.3) . . . . . . . Q. We do not have investment guidelines", "63660073f7e34ddfa519295f53b4824c", SURVEY_ID)
***PE_04_sum=VALUE(PE_04_1_Do)+VALUE(PE_04_1_Not)+VALUE(PE_04_1_No)
***PE_04_SCORE=VALUE(IFBLANK(PE_04_sum, 0))
***PE_05=RESPONSE("PRI reporting framework 2013/2014 (Template - 3 surveys): (PE_05.1) . . . . . . . Q05.1. Indicate if your fund placement documents (private placement memorandums (PPMs) or similar) refer to responsible investment aspects of your organisation.", "e90cf792573b4b5598dae3801630c06b_2", SURVEY_ID)
***PE_05_1_Y=RESPONSE("PRI reporting framework 2013/2014 (Template - 3 surveys): (PE_05.1_A) . . . . . . . . Q. Yes", "0aca3d91c6824affa9fe25876a5aeedf_2", SURVEY_ID)
***PE_05_1_Policy=SCORE("PRI reporting framework 2013/2014: (1.7.1.3.1.1.2.1.1.1) . . . . . . . . . . Q. Policy and commitment to responsible investment", "22ae2652bd97446fa5b9e5ce7f7d997d_4", SURVEY_ID)
***PE_05_1_Pre=SCORE("PRI reporting framework 2013/2014: (1.7.1.3.1.1.2.1.1.2) . . . . . . . . . . Q. Approach to ESG issues in pre-investment processes", "22ae2652bd97446fa5b9e5ce7f7d997d_5", SURVEY_ID)
***PE_05_1_Post=SCORE("PRI reporting framework 2013/2014: (1.7.1.3.1.1.2.1.1.3) . . . . . . . . . . Q. Approach to ESG issues in post-investment processes", "22ae2652bd97446fa5b9e5ce7f7d997d_14", SURVEY_ID)
***PE_05_1_N=SCORE("PRI reporting framework 2013/2014: (1.7.1.3.1.1.2.2) . . . . . . . . Q. No", "c8053f6e1d9441779fbd99657221e50c_2", SURVEY_ID)
***PE_05_1_NA=SCORE("PRI reporting framework 2014/2015 (Template - 2 surveys): (PE_05.1_C) Q Not applicable as our organisation does not fundraise [Choice]", "24583e67697045ddafd1f0494fbd50d4", SURVEY_ID)
***PE_05_sum=VALUE(PE_05_1_Policy)+VALUE(PE_05_1_Pre)+VALUE(PE_05_1_Post)+VALUE(PE_05_1_N)
***PE_05_SCORE=VALUE(IFBLANK(PE_05_sum, 0))
***PE_06_Always=SCORE("PRI reporting framework 2013/2014: (1.7.1.3.1.2.1.1) . . . . . . . . Q. We always make formal commitments to responsible investment in fund formation contracts, LPAs or side letters", "db36280b72e54a12843199afd58a624a_8", SURVEY_ID)
***PE_06_Maj=SCORE("PRI reporting framework 2013/2014: (1.7.1.3.1.2.1.2) . . . . . . . . Q. In a majority of cases we make formal commitments to responsible investment in fund formation contracts, LPAs or side letters", "db36280b72e54a12843199afd58a624a_9", SURVEY_ID)
***PE_06_Min=SCORE("PRI reporting framework 2013/2014: (1.7.1.3.1.2.1.3) . . . . . . . . Q. In a minority of cases we make formal commitments to responsible investment in fund formation contracts, LPAs or side letters", "db36280b72e54a12843199afd58a624a_10", SURVEY_ID)
***PE_06_Not=SCORE("PRI reporting framework 2013/2014: (1.7.1.3.1.2.1.4) . . . . . . . . Q. We do not make formal commitments to responsible investment in fund formation contracts, LPAs or side letters", "db36280b72e54a12843199afd58a624a_11", SURVEY_ID)
***PE_06_Clients=SCORE("PRI reporting framework 2013/2014: (1.7.1.3.1.2.1.5) . . . . . . . . Q. Our clients do not request us to make formal commitments to responsible investment in private equity", "1bdfdd50fd7f4bf6ae452d822557c505_2", SURVEY_ID)
***PE_06_sum=VALUE(PE_06_Always)+VALUE(PE_06_Maj)+VALUE(PE_06_Min)+VALUE(PE_06_Not)+VALUE(PE_06_Clients)
***PE_06_SCORE=IFBLANK(PE_06_sum, 0)
***PE_07_Y=SCORE("PRI reporting framework 2013/2014: (1.7.1.4.1.2.1) . . . . . . . Q. Yes", "0553edb412984bfbb0e8a21761efe32e", SURVEY_ID)
***PE_07_N=SCORE("PRI reporting framework 2013/2014: (1.7.1.4.1.2.2) . . . . . . . Q. No", "02a3f57ab92747dcb06780a38f875012", SURVEY_ID)
***PE_08_1_a=SCORE("PRI reporting framework 2013/2014: (1.7.1.4.2.3.1.1) . . . . . . . . Q. Raw data from target company", "3d7c5839b0024a35894d82b9c93210f7", SURVEY_ID)
***PE_08_1_b=SCORE("PRI reporting framework 2013/2014: (1.7.1.4.2.3.1.2) . . . . . . . . Q. Benchmarks against other companies", "5d8ee51a3b584f278fbb304e9efc1e7d", SURVEY_ID)
***PE_08_1_c=SCORE("PRI reporting framework 2013/2014: (1.7.1.4.2.3.1.3) . . . . . . . . Q. Sector level data/benchmarks", "eec8211f99e14d0e9cae9066e5bcdca4", SURVEY_ID)
***PE_08_1_d=SCORE("PRI reporting framework 2013/2014: (1.7.1.4.2.3.1.4) . . . . . . . . Q. Country level data/benchmarks", "8c522afe25534c5eb9d87a4e92247076", SURVEY_ID)
***PE_08_1_e=SCORE("PRI reporting framework 2013/2014: (1.7.1.4.2.3.1.5) . . . . . . . . Q. Reporting standards, industry codes and certifications", "2a07325387d24a1886cafe75b7b498b5", SURVEY_ID)
***PE_08_1_f=SCORE("PRI reporting framework 2013/2014: (1.7.1.4.2.3.1.6) . . . . . . . . Q. International initiatives, declarations or standards", "5a08219825de4b17845831caa364b479", SURVEY_ID)
***PE_08_1_g=SCORE("PRI reporting framework 2013/2014: (1.7.1.4.2.3.1.7) . . . . . . . . Q. Engagements with stakeholders (e.g. customers and suppliers)", "711b3038e316465a9d15055367be74b2", SURVEY_ID)
***PE_08_1_h=SCORE("PRI reporting framework 2013/2014: (1.7.1.4.2.3.1.8) . . . . . . . . Q. Advice from external resources", "a425d5ae82d94af0ba45e4876eef3cd6", SURVEY_ID)
***PE_08_1_i=SCORE("PRI reporting framework 2013/2014: (1.7.1.4.2.3.1.9) . . . . . . . . Q. Other, specify", "cd12b4bbeee0452c945c3d70a49189f0", SURVEY_ID)
***PE_08_1_No=SCORE("PRI reporting framework 2013/2014: (1.7.1.4.2.3.1.10) . . . . . . . . Q. We do not track this information", "02a533472fe54768860f30647de2d60a", SURVEY_ID)
***PE_08_sum=VALUE(PE_08_1_a)+VALUE(PE_08_1_b)+VALUE(PE_08_1_c)+VALUE(PE_08_1_d)+VALUE(PE_08_1_e)+VALUE(PE_08_1_f)+VALUE(PE_08_1_g)+VALUE(PE_08_1_h)+VALUE(PE_08_1_i)+VALUE(PE_08_1_no)
***PE_08_sum2=VALUE(
IF((PE_08_sum)<100, "0",
IF((PE_08_sum)<300, "1",
IF((PE_08_sum)<500, "2",
IF((PE_08_sum)>=500, "3"))
))))
***PE_08_SCORE=IFBLANK(PE_08_sum2, 0)
***PE_09_1=SCORE("PRI reporting framework 2016: (PE_09.1) Q11.1 During deal structuring, indicate if your organisation typically encourages continuous improvements from potential investees with regard to their management of ESG issues. [Radio]", "2b6a81709ba94ba6bcf43030a0227b74", SURVEY_ID)
***PE_09_Y=SCORE("PRI reporting framework 2016: (PE_09.1_A) Q Yes [Choice]", "de1db97790dc4d70beada5c833ec0f2c", SURVEY_ID)
***PE_09_W=SCORE("PRI reporting framework 2016: (PE_09.1_A11) Q In writing [Choice]", "72d057e694384ad18eea6fd2207c2ff8", SURVEY_ID)
***PE_09_V=SCORE("PRI reporting framework 2016: (PE_09.1_A12) Q Verbally/through dialogue [Choice]", "7efacefb728f4fd08fcc8aa5984e6e80", SURVEY_ID)
***PE_09_Oth=SCORE("PRI reporting framework 2016: (PE_09.1_A13) Q Other, specify [Choice]", "33a4ba8789b7440db964aad2bdfd312c", SURVEY_ID)
***PE_09_sum=VALUE(
IF((PE_09_W)=3, "3",
IF((PE_09_V)=2, "2",
IF((PE_09_Oth)=1, "1"))
)))
***PE_09_SCORE=IFBLANK(PE_09_sum, 0)
***PE_10=SCORE("PRI reporting framework 2016: (PE_10) Q12 PRI 1 [Page]", "b597f93cc63a4cde8e15c1845401730b", SURVEY_ID)
***PE_10_1=SCORE("PRI reporting framework 2016: (PE_10.1) Q12.1 Indicate how ESG issues impacted your private equity investment selection processes during the reporting year. [Checkboxes]", "a46e1b9686554600a0806380ad0cc311", SURVEY_ID)
***PE_10_1_A=IFBLANK(SCORE("PRI reporting framework 2016: (PE_10.1_A) Q ESG issues helped identify risks [Choice]", "9fa883f0520e46b2b7563d9ba71f634a", SURVEY_ID),0)
***PE_10_1_B=IFBLANK(SCORE("PRI reporting framework 2016: (PE_10.1_B) Q ESG issues helped identify opportunities for value creation [Choice]", "9fa883f0520e46b2b7563d9ba71f634a_1", SURVEY_ID),0)
***PE_10_1_C=IFBLANK(SCORE("PRI reporting framework 2016: (PE_10.1_C) Q ESG issues led to the abandonment of potential investments [Choice]", "a97c197329f54983bf73b87ada0bbf14", SURVEY_ID),0)
***PE_10_1_D=IFBLANK(SCORE("PRI reporting framework 2016: (PE_10.1_D) Q ESG issues were considered but did not have an impact on the investment selection process [Choice]", "a97c197329f54983bf73b87ada0bbf14_1", SURVEY_ID),0)
***PE_10_1_E=IFBLANK(SCORE("PRI reporting framework 2016: (PE_10.1_E) Q Other, specify [Choice]", "93dde7c6bcc84f5cb746a440e2e777f9", SURVEY_ID),0)
***PE_10_1_NO=IFBLANK(SCORE("PRI reporting framework 2016: (PE_10.1_F) Q We do not track this potential impact [Exclusive]", "3e4bd0be34304c8b8e9e7b44162531c6", SURVEY_ID),0)
***PE_10_2=SCORE("PRI reporting framework 2016: (PE_10.2) Q12.2 Indicate how ESG issues impacted your private equity investment deal structuring processes during the reporting year. [Checkboxes]", "a46e1b9686554600a0806380ad0cc311_1", SURVEY_ID)
***PE_10_2_A=IFBLANK(SCORE("PRI reporting framework 2016: (PE_10.2_A) Q ESG issues impacted the investment in terms of price offered and/or paid [Choice]", "9fa883f0520e46b2b7563d9ba71f634a_2", SURVEY_ID),0)
***PE_10_2_B=IFBLANK(SCORE("PRI reporting framework 2016: (PE_10.2_B) Q ESG issues impacted the terms in the shareholder/purchase agreements and/or lending covenants [Choice]", "9fa883f0520e46b2b7563d9ba71f634a_3", SURVEY_ID),0)
***PE_10_2_C=IFBLANK(SCORE("PRI reporting framework 2016: (PE_10.2_C) Q ESG issues were considered but did not have an impact on the deal structuring process [Choice]", "a97c197329f54983bf73b87ada0bbf14_2", SURVEY_ID),0)
***PE_10_2_D=IFBLANK(SCORE("PRI reporting framework 2016: (PE_10.2_D) Q Other, specify [Choice]", "93dde7c6bcc84f5cb746a440e2e777f9_1", SURVEY_ID),0)
***PE_10_2_NO=IFBLANK(SCORE("PRI reporting framework 2016: (PE_10.2_E) Q We do not track this potential impact [Exclusive]", "3e4bd0be34304c8b8e9e7b44162531c6_1", SURVEY_ID),0)
***PE_10_1_sum=VALUE(PE_10_1_A)+VALUE(PE_10_1_B)+VALUE(PE_10_1_C)+VALUE(PE_10_1_D)+VALUE(PE_10_1_E)+VALUE(PE_10_1_NO)
***PE_10_2_sum=VALUE(PE_10_2_A)+VALUE(PE_10_2_B)+VALUE(PE_10_2_C)+VALUE(PE_10_2_D)+VALUE(PE_10_2_NO)
***PE_10_SCORE=VALUE(
IF((PE_10_1_sum=0)AND(PE_10_2_sum=0),0,
IF((PE_10_1_sum>=200)AND(PE_10_2_sum>=100),3,
IF((PE_10_1_sum>=100)AND(PE_10_2_sum>=200),3,
IF((PE_10_1_sum>=100)AND(PE_10_2_sum>=100),2,
IF((PE_10_1_sum>=100)OR(PE_10_2_sum>=100),1
))))))
***PE_11_1_Y=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.1.2.1) . . . . . . . Q. Yes", "f473afb00017454088275577e127025d", SURVEY_ID)
***PE_11_1_N=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.1.2.2) . . . . . . . Q. No", "b1ee93b8378f4b80be76209bc87e8144", SURVEY_ID)
***PE_11_2_90=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.1.2.1.1.1) . . . . . . . . . Q. >90% of portfolio companies", "778a4dfd059941cc9a64314ee458f6c2", SURVEY_ID)
***PE_11_2_51=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.1.2.1.1.2) . . . . . . . . . Q. 51-90% of portfolio companies", "7fe05e1e36134b75b7bf01c75a1a8b5c", SURVEY_ID)
***PE_11_2_10=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.1.2.1.1.3) . . . . . . . . . Q. 10-50% of portfolio companies", "36105c024d1a4974b1794c0a0c11c0f4", SURVEY_ID)
***PE_11_2_9=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.1.2.1.1.4) . . . . . . . . . Q. <10% of portfolio companies", "1c068f0a74524ee6843e0e870e441d71", SURVEY_ID)
***PE_11_2_sum=VALUE(
IF((PE_11_2_90=3),3,
IF((PE_11_2_51=3),2,
IF((PE_11_2_10=2),1,0
))))
***PE_11_2_SCORE=IFBLANK(PE_11_2_sum, 0)
***PE_11_3_E=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.1.2.1.2.1) . . . . . . . . . Q. Environmental", "13d5bd61be334ce7a7f71261940cf3db_13", SURVEY_ID)
***PE_11_3_S=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.1.2.1.2.2) . . . . . . . . . Q. Social", "13d5bd61be334ce7a7f71261940cf3db_14", SURVEY_ID)
***PE_11_3_G=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.1.2.1.2.3) . . . . . . . . . Q. Governance", "13d5bd61be334ce7a7f71261940cf3db_12", SURVEY_ID)
***PE_11_3_Not=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.1.2.1.2.4) . . . . . . . . . Q. We do not set and/or monitor against targets", "89945e4ea57c4207a87dd50e2b95349c_1", SURVEY_ID)
***PE_11_3_sum=VALUE(PE_11_3_E)+VALUE(PE_11_3_S)+VALUE(PE_11_3_G)+VALUE(PE_11_3_Not)
***PE_11_3_SCORE=IFBLANK(PE_11_3_sum, 0)
***PE_12_1_Y=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.1.2.1) . . . . . . . . Q. Yes", "33a11d8a7841436589bac670fd01d903", SURVEY_ID)
***PE_12_1_N=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.1.2.2) . . . . . . . . Q. No", "d4b2d24ec74248d8bd65ef17707c0f73", SURVEY_ID)
***PE_12_2_90=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.1.2.1.1.1) . . . . . . . . . . Q. >90% of portfolio companies", "778a4dfd059941cc9a64314ee458f6c2_1", SURVEY_ID)
***PE_12_2_51=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.1.2.1.1.2) . . . . . . . . . . Q. 51-90% of portfolio companies", "7fe05e1e36134b75b7bf01c75a1a8b5c_1", SURVEY_ID)
***PE_12_2_10=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.1.2.1.1.3) . . . . . . . . . . Q. 10-50% of portfolio companies", "36105c024d1a4974b1794c0a0c11c0f4_1", SURVEY_ID)
***PE_12_2_9=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.1.2.1.1.4) . . . . . . . . . . Q. <10% of portfolio companies", "1c068f0a74524ee6843e0e870e441d71_1", SURVEY_ID)
***PE_12_2_0=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.1.2.1.1.5) . . . . . . . . . . Q. 0% of portfolio companies", "a44b19a2198e4a63853ce1ad6f39c728_1", SURVEY_ID)
***PE_12_2_sum=VALUE(
IF((PE_12_2_90=3),3,
IF((PE_12_2_51=3),2,
IF((PE_12_2_10=2),1,0
))))
***PE_12_SCORE=IFBLANK(PE_12_2_sum, 0)
***PE_13_1_All=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.1) . . . . . . . . Q. Allocate responsibility for ESG issues to board/senior management", "7f7aef74c6344b81b5a0cf0cb1a4c363_2", SURVEY_ID)
***PE_13_1_All_90=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.1.1.1) . . . . . . . . . . Q. >90% of portfolio companies", "9f015329dd864f94bca9f831fb9b25bd_6", SURVEY_ID)
***PE_13_1_All_51=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.1.1.2) . . . . . . . . . . Q. 51-90% of portfolio companies", "105521b3204546d58cc1f7d5e36ed849_6", SURVEY_ID)
***PE_13_1_All_10=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.1.1.3) . . . . . . . . . . Q. 10-50% of portfolio companies", "40fc7014360c4cf29fb84da3e97b0533_6", SURVEY_ID)
***PE_13_1_All_9=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.1.1.4) . . . . . . . . . . Q. <10% of portfolio companies", "18e4fa28bbf54e8781d8d72b4f8727e7_6", SURVEY_ID)
***PE_13_1_All_DT=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.1.1.5) . . . . . . . . . . Q. We do not track this information", "5c45b3c4561f483da29a0a9d8389487b_6", SURVEY_ID)
***PE_13_1_All_sum=VALUE(PE_13_1_All_90)+VALUE(PE_13_1_All_51)+VALUE(PE_13_1_All_10)+VALUE(PE_13_1_All_9)+VALUE(PE_13_1_All_DT)
***PE_13_1_All_blank=IFBLANK(PE_13_1_All_sum, 0)
***PE_13_1_Com=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.2) . . . . . . . . Q. Composition of board ensure ESG expertise", "7f7aef74c6344b81b5a0cf0cb1a4c363_3", SURVEY_ID)
***PE_13_1_Com_90=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.2.1.1) . . . . . . . . . . Q. >90% of portfolio companies", "9f015329dd864f94bca9f831fb9b25bd_7", SURVEY_ID)
***PE_13_1_Com_51=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.2.1.2) . . . . . . . . . . Q. 51-90% of portfolio companies", "105521b3204546d58cc1f7d5e36ed849_7", SURVEY_ID)
***PE_13_1_Com_10=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.2.1.3) . . . . . . . . . . Q. 10-50% of portfolio companies", "40fc7014360c4cf29fb84da3e97b0533_7", SURVEY_ID)
***PE_13_1_Com_9=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.2.1.4) . . . . . . . . . . Q. <10% of portfolio companies", "18e4fa28bbf54e8781d8d72b4f8727e7_7", SURVEY_ID)
***PE_13_1_Com_DT=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.2.1.5) . . . . . . . . . . Q. We do not track this information", "5c45b3c4561f483da29a0a9d8389487b_7", SURVEY_ID)
***PE_13_1_Com_sum=VALUE(PE_13_1_Com_90)+VALUE(PE_13_1_Com_51)+VALUE(PE_13_1_Com_10)+VALUE(PE_13_1_Com_9)+VALUE(PE_13_1_Com_DT)
***PE_13_1_Com_blank=IFBLANK(PE_13_1_Com_sum, 0)
***PE_13_1_Rm=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.3) . . . . . . . . Q. Consider ESG issues in risk management processes", "7f7aef74c6344b81b5a0cf0cb1a4c363_4", SURVEY_ID)
***PE_13_1_Rm_90=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.3.1.1) . . . . . . . . . . Q. >90% of portfolio companies", "9f015329dd864f94bca9f831fb9b25bd_8", SURVEY_ID)
***PE_13_1_Rm_51=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.3.1.2) . . . . . . . . . . Q. 51-90% of portfolio companies", "105521b3204546d58cc1f7d5e36ed849_8", SURVEY_ID)
***PE_13_1_Rm_10=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.3.1.3) . . . . . . . . . . Q. 10-50% of portfolio companies", "40fc7014360c4cf29fb84da3e97b0533_8", SURVEY_ID)
***PE_13_1_Rm_9=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.3.1.4) . . . . . . . . . . Q. <10% of portfolio companies", "18e4fa28bbf54e8781d8d72b4f8727e7_8", SURVEY_ID)
***PE_13_1_Rm_DT=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.3.1.5) . . . . . . . . . . Q. We do not track this information", "5c45b3c4561f483da29a0a9d8389487b_8", SURVEY_ID)
***PE_13_1_Rm_sum=VALUE(PE_13_1_Rm_90)+VALUE(PE_13_1_Rm_51)+VALUE(PE_13_1_Rm_10)+VALUE(PE_13_1_Rm_9)+VALUE(PE_13_1_Rm_DT)
***PE_13_1_Rm_blank=IFBLANK(PE_13_1_Rm_sum, 0)
***PE_13_1_Pt=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.4) . . . . . . . . Q. Define performance targets for applicable ESG issues in operations", "7f7aef74c6344b81b5a0cf0cb1a4c363_5", SURVEY_ID)
***PE_13_1_Pt_90=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.4.1.1) . . . . . . . . . . Q. >90% of portfolio companies", "9f015329dd864f94bca9f831fb9b25bd_9", SURVEY_ID)
***PE_13_1_Pt_51=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.4.1.2) . . . . . . . . . . Q. 51-90% of portfolio companies", "105521b3204546d58cc1f7d5e36ed849_9", SURVEY_ID)
***PE_13_1_Pt_10=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.4.1.3) . . . . . . . . . . Q. 10-50% of portfolio companies", "40fc7014360c4cf29fb84da3e97b0533_9", SURVEY_ID)
***PE_13_1_Pt_9=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.4.1.4) . . . . . . . . . . Q. <10% of portfolio companies", "18e4fa28bbf54e8781d8d72b4f8727e7_9", SURVEY_ID)
***PE_13_1_Pt_DT=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.4.1.5) . . . . . . . . . . Q. We do not track this information", "5c45b3c4561f483da29a0a9d8389487b_9", SURVEY_ID)
***PE_13_1_Pt_sum=VALUE(PE_13_1_Pt_90)+VALUE(PE_13_1_Pt_51)+VALUE(PE_13_1_Pt_10)+VALUE(PE_13_1_Pt_9)+VALUE(PE_13_1_Pt_DT)
***PE_13_1_Pt_blank=IFBLANK(PE_13_1_Pt_sum, 0)
***PE_13_1_Eng=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.5) . . . . . . . . Q. Define when engagements with stakeholders should be carried out to discuss ESG issues", "7f7aef74c6344b81b5a0cf0cb1a4c363_6", SURVEY_ID)
***PE_13_1_Eng_90=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.5.1.1) . . . . . . . . . . Q. >90% of portfolio companies", "9f015329dd864f94bca9f831fb9b25bd_10", SURVEY_ID)
***PE_13_1_Eng_51=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.5.1.2) . . . . . . . . . . Q. 51-90% of portfolio companies", "105521b3204546d58cc1f7d5e36ed849_10", SURVEY_ID)
***PE_13_1_Eng_10=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.5.1.3) . . . . . . . . . . Q. 10-50% of portfolio companies", "40fc7014360c4cf29fb84da3e97b0533_10", SURVEY_ID)
***PE_13_1_Eng_9=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.5.1.4) . . . . . . . . . . Q. <10% of portfolio companies", "18e4fa28bbf54e8781d8d72b4f8727e7_10", SURVEY_ID)
***PE_13_1_Eng_DT=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.5.1.5) . . . . . . . . . . Q. We do not track this information", "5c45b3c4561f483da29a0a9d8389487b_10", SURVEY_ID)
***PE_13_1_Eng_sum=VALUE(PE_13_1_Eng_90)+VALUE(PE_13_1_Eng_51)+VALUE(PE_13_1_Eng_10)+VALUE(PE_13_1_Eng_9)+VALUE(PE_13_1_Eng_DT)
***PE_13_1_Eng_blank=IFBLANK(PE_13_1_Eng_sum, 0)
***PE_13_1_Other=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.6) . . . . . . . . Q. Other actions, specify", "7f7aef74c6344b81b5a0cf0cb1a4c363_1", SURVEY_ID)
***PE_13_1_Other_90=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.6.2.1) . . . . . . . . . . Q. >90% of portfolio companies", "9f015329dd864f94bca9f831fb9b25bd_3", SURVEY_ID)
***PE_13_1_Other_51=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.6.2.2) . . . . . . . . . . Q. 51-90% of portfolio companies", "105521b3204546d58cc1f7d5e36ed849_3", SURVEY_ID)
***PE_13_1_Other_10=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.6.2.3) . . . . . . . . . . Q. 10-50% of portfolio companies", "40fc7014360c4cf29fb84da3e97b0533_3", SURVEY_ID)
***PE_13_1_Other_9=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.6.2.4) . . . . . . . . . . Q. <10% of portfolio companies", "18e4fa28bbf54e8781d8d72b4f8727e7_3", SURVEY_ID)
***PE_13_1_Other_DT=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.6.2.5) . . . . . . . . . . Q. We do not track this information", "5c45b3c4561f483da29a0a9d8389487b_3", SURVEY_ID)
***PE_13_1_Other_sum=VALUE(PE_13_1_Other_90)+VALUE(PE_13_1_Other_51)+VALUE(PE_13_1_Other_10)+VALUE(PE_13_1_Other_9)+VALUE(PE_13_1_Other_DT)
***PE_13_1_Other_blank=IFBLANK(PE_13_1_Other_sum, 0)
***PE_13_1_sum=VALUE(PE_13_1_All_blank)+VALUE(PE_13_1_Com_blank)+VALUE(PE_13_1_Rm_blank)+VALUE(PE_13_1_Pt_blank)+VALUE(PE_13_1_Eng_blank)+VALUE(PE_13_1_Other_blank)
***PE_13_SCORE=VALUE(
IF((PE_13_1_sum)=0, "0",
IF((PE_13_1_sum=1) OR (PE_13_1_sum=10) , "1",
IF((PE_13_1_sum>1) AND (PE_13_1_sum<10), "2",
IF((PE_13_1_sum>10) AND (PE_13_1_sum<30), "2",
IF((PE_13_1_sum)>=30, "3"))
)))))
***PE_15_Y=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.7.1.5.3.1.1) . . . . . . . Q. We always include ESG issues in pre-exit information", "4ddff48dc639455bbe0ae6b28e535c54", SURVEY_ID),0)
***PE_15_N=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.7.1.5.3.1.4) . . . . . . . Q. We do not include ESG issues in pre-exit information", "71f59562f1ec46978b626fe5434ffadd", SURVEY_ID),0)
***PE_15_NA=IFBLANK(SCORE("PRI reporting framework 2016: (PE_15.1_C) Q N/A, we did not have any exits in the reporting year [Exclusive]", "2f523f8b41834d7f8c61e938140f293c", SURVEY_ID),0)
***PE_15_SCORE=VALUE(PE_15_Y)+VALUE(PE_15_N)+VALUE(PE_15_NA)
***PE_15_NA_Txt=RESPONSE("PRI reporting framework 2016: (PE_15.1_C) Q N/A, we did not have any exits in the reporting year [Exclusive]", "2f523f8b41834d7f8c61e938140f293c", SURVEY_ID)
***PE_16=SCORE("PRI reporting framework 2014/2015: (PE_16) Q18 PRI 1,2 [Page]", "b9952c975c934f409aac8746b2e83b1e_3", "5b0fbf1e-04ae-4a5c-bb12-6c502d720941")
***PE_16_1=SCORE("PRI reporting framework 2014/2015: (PE_16.1) Q18.1 Indicate if your organisation measures whether your approach to ESG issues in Private Equity investments has affected financial and/or ESG performance. [Checkboxes]", "239730332ea446efb1a69357181d1a92_1", SURVEY_ID)
***PE_16_1_a=SCORE("PRI reporting framework 2014/2015: (PE_16.1_A) Q We measure whether our approach to ESG issues impacts funds’ financial performance [Choice]", "98cfde45fe8643a3aff81b5226bebc96_1", SURVEY_ID)
***PE_16_1_b=SCORE("PRI reporting framework 2014/2015: (PE_16.1_B) Q We measure whether our approach to ESG issues impacts funds’ ESG performance [Choice]", "d4020d6bf6694c07be704eeecc0b237c_1", SURVEY_ID)
***PE_16_1_None=SCORE("PRI reporting framework 2014/2015: (PE_16.1_C) Q None of the above [Exclusive]", "f859f674240349d29a528ac76e23f484_1", SURVEY_ID)
***PE_16_SCORE=VALUE(
IF((PE_16_1_a=100) AND (PE_16_1_b=100),"3",
IF((PE_16_1_a="") AND (PE_16_1_b=""),"0",
IF((PE_16_1_a=0) AND (PE_16_1_b=0),"0",
IF((PE_16_1_a=0) OR (PE_16_1_b=0),"2", "0",)))))
***PE_18_1=SCORE("PRI reporting framework 2013/2014: (1.7.1.7.1.2) . . . . . . Q20.1. Indicate whether your organisation proactively discloses ESG information on your private equity investments.", "2f47affbaec549cfb0987b712da802fb_6", SURVEY_ID)
***PE_18_1_Public=SCORE("PRI reporting framework 2013/2014: (1.7.1.7.1.2.1) . . . . . . . Q. Disclose publicly", "28e676fe75634867b6a7e025da9df0ab_6", SURVEY_ID)
***PE_18_2_Public_Same=SCORE("PRI reporting framework 2013/2014: (1.7.1.7.1.2.1.3) . . . . . . . . Q20.2. Indicate whether the type of ESG information you proactively provide to the public is the same as that you provide to your clients (LPs)/beneficiaries.", "d7560cb283e84c6bb6064e346978e8cd_6", SURVEY_ID)
***PE_18_2_Public_Same_Y=SCORE("PRI reporting framework 2013/2014: (1.7.1.7.1.2.1.3.1) . . . . . . . . . Q. Yes", "4509cfb80a8c452a8b48c8f5385b653c_6", SURVEY_ID)
***PE_18_3_Public_Same_Y_Info=SCORE("PRI reporting framework 2013/2014: (1.7.1.7.1.2.1.3.1.1) . . . . . . . . . . Q20.3. Indicate the type of ESG information that your organisation proactively discloses to the public and/or your clients (LPs)/beneficiaries.", "0bee3f96ec0c472cb3f6a89887f6f7ed_19", SURVEY_ID)
***PE_18_3_Public_Same_Y_Info_a=SCORE("PRI reporting framework 2013/2014: (1.7.1.7.1.2.1.3.1.1.1.1) . . . . . . . . . . . . Q. ESG information in relation to our pre-investment activities", "053e82402375497786e1fd443bf1d77b_24", SURVEY_ID)
***PE_18_3_Public_Same_Y_Info_b=SCORE("PRI reporting framework 2013/2014: (1.7.1.7.1.2.1.3.1.1.1.2) . . . . . . . . . . . . Q. ESG information in relation to our post-investment monitoring and ownership activities", "fe45ca0963694d2aa0499eead1ed9d6f_24", SURVEY_ID)
***PE_18_3_Public_Same_Y_Info_c=SCORE("PRI reporting framework 2013/2014: (1.7.1.7.1.2.1.3.1.1.1.3) . . . . . . . . . . . . Q. Information on our portfolio companies’ ESG performance", "6f7e0aecb77f435f94a105d6482c23b9_24", SURVEY_ID)
***PE_18_3_Public_Same_Y_Info_d=SCORE("PRI reporting framework 2013/2014: (1.7.1.7.1.2.1.3.1.1.1.4) . . . . . . . . . . . . Q. Other, specify", "91b807cf0f4540bfa2922b47978970b7_8", SURVEY_ID)
***PE_18_3_Public_Info_Sum=VALUE(PE_18_3_Public_Same_Y_Info_a)+VALUE(PE_18_3_Public_Same_Y_Info_b)+VALUE(PE_18_3_Public_Same_Y_Info_c)+VALUE(PE_18_3_Public_Same_Y_Info_d)
***PE_18_3_Public_Info_Subscore=VALUE(
IF((PE_18_3_Public_Info_Sum)<200, "0",
IF((PE_18_3_Public_Info_Sum)>=200, "2"))
))
***PE_18_4_Public_Same_Y_time=SCORE("PRI reporting framework 2013/2014: (1.7.1.7.1.2.1.3.1.1.2) . . . . . . . . . . . Q20.4. Indicate your organisation’s typical frequency of disclosing ESG information to the public and/or your clients(LPs)/beneficiaries.", "99b2dbbf35cc46848627c384991f48d7_22", SURVEY_ID)
***PE_18_4_Public_Same_Y_time_a=SCORE("PRI reporting framework 2013/2014: (1.7.1.7.1.2.1.3.1.1.2.1) . . . . . . . . . . . . Q. Quarterly or more frequently", "6b8aaee2ba3f4d9d87125edc89da9f99_22", SURVEY_ID)
***PE_18_4_Public_Same_Y_time_b=SCORE("PRI reporting framework 2013/2014: (1.7.1.7.1.2.1.3.1.1.2.2) . . . . . . . . . . . . Q. Semi annually", "66141dfe6820407dbd296a51135c3982_22", SURVEY_ID)
***PE_18_4_Public_Same_Y_time_c=SCORE("PRI reporting framework 2013/2014: (1.7.1.7.1.2.1.3.1.1.2.3) . . . . . . . . . . . . Q. Annually", "b5427085c8f54f729a1234bdf6ee8453_22", SURVEY_ID)
***PE_18_4_Public_Same_Y_time_d=SCORE("PRI reporting framework 2013/2014: (1.7.1.7.1.2.1.3.1.1.2.4) . . . . . . . . . . . . Q. Every two years or less frequently", "46578d3496cf48fcae984d99462fddb1_9", SURVEY_ID)
***PE_18_4_Public_Same_Y_time_e=SCORE("PRI reporting framework 2013/2014: (1.7.1.7.1.2.1.3.1.1.2.5) . . . . . . . . . . . . Q. Ad-hoc, specify", "5fabb2f9a30244b3ab8192e4e73bac44_9", SURVEY_ID)
***PE_18_4_Public_Time_Subscore=VALUE(PE_18_4_Public_Same_Y_time_a)+VALUE(PE_18_4_Public_Same_Y_time_b)+VALUE(PE_18_4_Public_Same_Y_time_c)+VALUE(PE_18_4_Public_Same_Y_time_d)+VALUE(PE_18_4_Public_Same_Y_time_e)
***PE_18_2_Public_Same_N=SCORE("PRI reporting framework 2013/2014: (1.7.1.7.1.2.1.3.2) . . . . . . . . . Q. No", "9f15f54effeb4d829c88728558cd849b_6", SURVEY_ID)
***PE_18_3_Public_Same_N_Info=SCORE("PRI reporting framework 2013/2014: (1.7.1.7.1.2.1.3.2.1) . . . . . . . . . . Q20.3. Indicate the type of ESG information that your organisation proactively discloses to the public and/or your clients (LPs)/beneficiaries.", "f2e719b7e55a431e83e94100b266670f_7", SURVEY_ID)
***PE_18_3_Public_Same_N_Info_P=SCORE("PRI reporting framework 2013/2014: (1.7.1.7.1.2.1.3.2.1.2.1) . . . . . . . . . . . . Q. Public", "ea938f1614cc47aebcc6749cfe87a082_27", SURVEY_ID)
***PE_18_3_Public_Same_N_Info_P_a=SCORE("PRI reporting framework 2013/2014: (1.7.1.7.1.2.1.3.2.1.2.1.1) . . . . . . . . . . . . . Q. ESG information in relation to our pre-investment activities", "053e82402375497786e1fd443bf1d77b_27", SURVEY_ID)
***PE_18_3_Public_Same_N_Info_P_b=SCORE("PRI reporting framework 2013/2014: (1.7.1.7.1.2.1.3.2.1.2.1.2) . . . . . . . . . . . . . Q. ESG information in relation to our post-investment monitoring and ownership activities", "fe45ca0963694d2aa0499eead1ed9d6f_27", SURVEY_ID)
***PE_18_3_Public_Same_N_Info_P_c=SCORE("PRI reporting framework 2013/2014: (1.7.1.7.1.2.1.3.2.1.2.1.3) . . . . . . . . . . . . . Q. Information on our portfolio companies’ ESG performance", "6f7e0aecb77f435f94a105d6482c23b9_27", SURVEY_ID)
***PE_18_3_Public_Same_N_Info_P_d=SCORE("PRI reporting framework 2013/2014: (1.7.1.7.1.2.1.3.2.1.2.1.4) . . . . . . . . . . . . . Q. Other, specify", "91b807cf0f4540bfa2922b47978970b7_10", SURVEY_ID)
***PE_18_3_Public_Same_N_Info_P_Sum=VALUE(PE_18_3_Public_Same_N_Info_P_a)+VALUE(PE_18_3_Public_Same_N_Info_P_b)+VALUE(PE_18_3_Public_Same_N_Info_P_c)+VALUE(PE_18_3_Public_Same_N_Info_P_d)
***PE_18_3_Public_Info_P_Subscore=VALUE(
IF((PE_18_3_Public_Same_N_Info_P_Sum)<200, "0",
IF((PE_18_3_Public_Same_N_Info_P_Sum)>=200, "1"))
))
***PE_18_3_Public_Same_N_Info_C=SCORE("PRI reporting framework 2013/2014: (1.7.1.7.1.2.1.3.2.1.2.2) . . . . . . . . . . . . Q. Clients (LPs)/beneficiaries", "ea938f1614cc47aebcc6749cfe87a082_29", SURVEY_ID)
***PE_18_3_Public_Same_N_Info_C_a=SCORE("PRI reporting framework 2013/2014: (1.7.1.7.1.2.1.3.2.1.2.2.1) . . . . . . . . . . . . . Q. ESG information in relation to our pre-investment activities", "053e82402375497786e1fd443bf1d77b_29", SURVEY_ID)
***PE_18_3_Public_Same_N_Info_C_b=SCORE("PRI reporting framework 2013/2014: (1.7.1.7.1.2.1.3.2.1.2.2.2) . . . . . . . . . . . . . Q. ESG information in relation to our post-investment monitoring and ownership activities", "fe45ca0963694d2aa0499eead1ed9d6f_29", SURVEY_ID)
***PE_18_3_Public_Same_N_Info_C_c=SCORE("PRI reporting framework 2013/2014: (1.7.1.7.1.2.1.3.2.1.2.2.3) . . . . . . . . . . . . . Q. Information on our portfolio companies’ ESG performance", "6f7e0aecb77f435f94a105d6482c23b9_29", SURVEY_ID)
***PE_18_3_Public_Same_N_Info_C_d=SCORE("PRI reporting framework 2013/2014: (1.7.1.7.1.2.1.3.2.1.2.2.4) . . . . . . . . . . . . . Q. Other, specify", "91b807cf0f4540bfa2922b47978970b7_12", SURVEY_ID)
***PE_18_3_Public_Same_N_Info_C_Sum=VALUE(PE_18_3_Public_Same_N_Info_C_a)+VALUE(PE_18_3_Public_Same_N_Info_C_b)+VALUE(PE_18_3_Public_Same_N_Info_C_c)+VALUE(PE_18_3_Public_Same_N_Info_C_d)
***PE_18_3_Public_Info_C_Subscore=VALUE(
IF((PE_18_3_Public_Same_N_Info_C_Sum)<200, "0",
IF((PE_18_3_Public_Same_N_Info_C_Sum)>=200, "1"))
))
***PE_18_4_Public_Same_N_time_P=SCORE("PRI reporting framework 2013/2014: (1.7.1.7.1.2.1.3.2.2.2.1) . . . . . . . . . . . . Q. Public", "99b2dbbf35cc46848627c384991f48d7_25", SURVEY_ID)
***PE_18_4_Public_Same_N_time_P_a=SCORE("PRI reporting framework 2013/2014: (1.7.1.7.1.2.1.3.2.2.2.1.1) . . . . . . . . . . . . . Q. Quarterly or more frequently", "6b8aaee2ba3f4d9d87125edc89da9f99_25", SURVEY_ID)
***PE_18_4_Public_Same_N_time_P_b=SCORE("PRI reporting framework 2013/2014: (1.7.1.7.1.2.1.3.2.2.2.1.2) . . . . . . . . . . . . . Q. Semi annually", "66141dfe6820407dbd296a51135c3982_25", SURVEY_ID)
***PE_18_4_Public_Same_N_time_P_c=SCORE("PRI reporting framework 2013/2014: (1.7.1.7.1.2.1.3.2.2.2.1.3) . . . . . . . . . . . . . Q. Annually", "b5427085c8f54f729a1234bdf6ee8453_25", SURVEY_ID)
***PE_18_4_Public_Same_N_time_P_d=SCORE("PRI reporting framework 2013/2014: (1.7.1.7.1.2.1.3.2.2.2.1.4) . . . . . . . . . . . . . Q. Every two years or less frequently", "46578d3496cf48fcae984d99462fddb1_11", SURVEY_ID)
***PE_18_4_Public_Same_N_time_P_e=SCORE("PRI reporting framework 2013/2014: (1.7.1.7.1.2.1.3.2.2.2.1.5) . . . . . . . . . . . . . Q. Ad-hoc, specify", "5fabb2f9a30244b3ab8192e4e73bac44_11", SURVEY_ID)
***PE_18_4_Public_Same_N_time_P_Subscore=VALUE(PE_18_4_Public_Same_N_time_P_a)+VALUE(PE_18_4_Public_Same_N_time_P_b)+VALUE(PE_18_4_Public_Same_N_time_P_c)+VALUE(PE_18_4_Public_Same_N_time_P_d)+VALUE(PE_18_4_Public_Same_N_time_P_e)
***PE_18_4_Public_Same_N_time_C=SCORE("PRI reporting framework 2013/2014: (1.7.1.7.1.2.1.3.2.2.2.2) . . . . . . . . . . . . Q. Clients (LPs)/Beneficiaries", "99b2dbbf35cc46848627c384991f48d7_28", SURVEY_ID)
***PE_18_4_Public_Same_N_time_C_a=SCORE("PRI reporting framework 2013/2014: (1.7.1.7.1.2.1.3.2.2.2.2.1) . . . . . . . . . . . . . Q. Quarterly or more frequently", "6b8aaee2ba3f4d9d87125edc89da9f99_28", SURVEY_ID)
***PE_18_4_Public_Same_N_time_C_b=SCORE("PRI reporting framework 2013/2014: (1.7.1.7.1.2.1.3.2.2.2.2.2) . . . . . . . . . . . . . Q. Semi annually", "66141dfe6820407dbd296a51135c3982_28", SURVEY_ID)
***PE_18_4_Public_Same_N_time_C_c=SCORE("PRI reporting framework 2013/2014: (1.7.1.7.1.2.1.3.2.2.2.2.3) . . . . . . . . . . . . . Q. Annually", "b5427085c8f54f729a1234bdf6ee8453_28", SURVEY_ID)
***PE_18_4_Public_Same_N_time_C_d=SCORE("PRI reporting framework 2013/2014: (1.7.1.7.1.2.1.3.2.2.2.2.4) . . . . . . . . . . . . . Q. Every two years or less frequently", "46578d3496cf48fcae984d99462fddb1_12", SURVEY_ID)
***PE_18_4_Public_Same_N_time_C_e=SCORE("PRI reporting framework 2013/2014: (1.7.1.7.1.2.1.3.2.2.2.2.5) . . . . . . . . . . . . . Q. Ad-hoc, specify", "5fabb2f9a30244b3ab8192e4e73bac44_12", SURVEY_ID)
***PE_18_4_Public_Same_N_time_C_Subscore=VALUE(PE_18_4_Public_Same_N_time_C_a)+VALUE(PE_18_4_Public_Same_N_time_C_b)+VALUE(PE_18_4_Public_Same_N_time_C_c)+VALUE(PE_18_4_Public_Same_N_time_C_d)+VALUE(PE_18_4_Public_Same_N_time_C_e)
***PE_18_1_Clients=SCORE("PRI reporting framework 2013/2014: (1.7.1.7.1.2.2) . . . . . . . Q. Disclose to investor clients (LPs)/beneficiaries only", "0bee3f96ec0c472cb3f6a89887f6f7ed_22", SURVEY_ID)
***PE_18_3_Clients_Info=SCORE("PRI reporting framework 2013/2014: (1.7.1.7.1.2.2.1) . . . . . . . . Q20.3. Indicate the type of ESG information that your organisation proactively discloses to your clients (LPs)/beneficiaries.", "220cae47787d41f39dd380f77c46e8c6_4", SURVEY_ID)
***PE_18_3_Clients_Info_a=SCORE("PRI reporting framework 2013/2014: (1.7.1.7.1.2.2.1.1.1) . . . . . . . . . . Q. ESG information in relation to our pre-investment activities", "053e82402375497786e1fd443bf1d77b_30", SURVEY_ID)
***PE_18_3_Clients_Info_b=SCORE("PRI reporting framework 2013/2014: (1.7.1.7.1.2.2.1.1.2) . . . . . . . . . . Q. ESG information in relation to our post-investment monitoring and ownership activities", "fe45ca0963694d2aa0499eead1ed9d6f_30", SURVEY_ID)
***PE_18_3_Clients_Info_c=SCORE("PRI reporting framework 2013/2014: (1.7.1.7.1.2.2.1.1.3) . . . . . . . . . . Q. Information on our portfolio companies’ ESG performance", "6f7e0aecb77f435f94a105d6482c23b9_30", SURVEY_ID)
***PE_18_3_Clients_Info_d=SCORE("PRI reporting framework 2013/2014: (1.7.1.7.1.2.2.1.1.4) . . . . . . . . . . Q. Other, specify", "ca4675489fc8484383e70dd2f569c382_6", SURVEY_ID)
***PE_18_3_Clients_Info_Sum=VALUE(PE_18_3_Clients_Info_a)+VALUE(PE_18_3_Clients_Info_b)+VALUE(PE_18_3_Clients_Info_c)+VALUE(PE_18_3_Clients_Info_d)
***PE_18_3_Clients_Info_Subscore=VALUE(
IF((PE_18_3_Clients_Info_Sum)<200, "0",
IF((PE_18_3_Clients_Info_Sum)>=200, "1"))
))
***PE_18_4_Clients_Time=SCORE("PRI reporting framework 2013/2014: (1.7.1.7.1.2.2.1.2) . . . . . . . . . Q20.4. Indicate your organisation’s typical frequency of disclosing ESG information to your clients(LPs)/beneficiaries.", "99b2dbbf35cc46848627c384991f48d7_29", SURVEY_ID)
***PE_18_4_Clients_Time_a=SCORE("PRI reporting framework 2013/2014: (1.7.1.7.1.2.2.1.2.1) . . . . . . . . . . Q. Quarterly or more frequently", "6b8aaee2ba3f4d9d87125edc89da9f99_29", SURVEY_ID)
***PE_18_4_Clients_Time_b=SCORE("PRI reporting framework 2013/2014: (1.7.1.7.1.2.2.1.2.2) . . . . . . . . . . Q. Semi annually", "66141dfe6820407dbd296a51135c3982_29", SURVEY_ID)
***PE_18_4_Clients_Time_c=SCORE("PRI reporting framework 2013/2014: (1.7.1.7.1.2.2.1.2.3) . . . . . . . . . . Q. Annually", "b5427085c8f54f729a1234bdf6ee8453_29", SURVEY_ID)
***PE_18_4_Clients_Time_d=SCORE("PRI reporting framework 2013/2014: (1.7.1.7.1.2.2.1.2.4) . . . . . . . . . . Q. Every two years or less frequently", "a5c449f13106432b85be5927b3ec8e69_6", SURVEY_ID)
***PE_18_4_Clients_Time_e=SCORE("PRI reporting framework 2013/2014: (1.7.1.7.1.2.2.1.2.5) . . . . . . . . . . Q. Ad-hoc, specify", "bf01e0c301e44608a8cef736e3c1f86a_6", SURVEY_ID)
***PE_18_4_Clients_Time_Subscore=VALUE(PE_18_4_Clients_Time_a)+VALUE(PE_18_4_Clients_Time_b)+VALUE(PE_18_4_Clients_Time_c)+VALUE(PE_18_4_Clients_Time_d)+VALUE(PE_18_4_Clients_Time_e)
***PE_18_1_No=SCORE("PRI reporting framework 2013/2014: (1.7.1.7.1.2.3) . . . . . . . Q. No proactive disclosure to the public or to clients (LPs)/beneficiaries", "38940eb076c247f59db09753f6509005_6", SURVEY_ID)
***PE_18_Publiconly_SCORE=VALUE(PE_18_3_Public_Info_Subscore)+VALUE(PE_18_4_Public_Time_Subscore)
***PE_18_Clientsonly_SCORE=VALUE(PE_18_3_Clients_Info_Subscore)+VALUE(PE_18_4_Clients_Time_Subscore)
***PE_18_PublicandClientsa_SCORE=VALUE(PE_18_3_Public_Info_P_Subscore)+VALUE(PE_18_4_Public_Same_N_time_P_Subscore)
***PE_18_PublicandClientsb_SCORE=VALUE(PE_18_3_Public_Info_C_Subscore)+VALUE(PE_18_4_Public_Same_N_time_C_Subscore)
***PE_18_PublicandClientsab_SUM=VALUE(
IF((PE_18_PublicandClientsa_SCORE)<=(PE_18_PublicandClientsb_SCORE), (PE_18_PublicandClientsa_SCORE)+(PE_18_PublicandClientsb_SCORE), (PE_18_PublicandClientsa_SCORE)+(PE_18_PublicandClientsa_SCORE) 
))
***PE_18_Publiconly_SCORE_blank=IFBLANK(PE_18_Publiconly_SCORE, 0)
***PE_18_Clientsonly_SCORE_blank=IFBLANK(PE_18_Clientsonly_SCORE, 0)
***PE_18_PublicandClientsab_SCORE_blank=IFBLANK(PE_18_PublicandClientsab_SUM, 0)
***PE_18_FINAL_SCORE=VALUE(PE_18_Publiconly_SCORE_blank)+VALUE(PE_18_Clientsonly_SCORE_blank)+VALUE(PE_18_PublicandClientsab_SCORE_blank)
***M_Score=VALUE(PE_04_SCORE) + VALUE(PE_05_SCORE) + VALUE(PE_08_SCORE) + VALUE(PE_11_2_SCORE)+VALUE(PE_12_SCORE)+VALUE(PE_18_FINAL_SCORE)
***IM_NOFR_M_Score=VALUE(PE_04_SCORE)+ VALUE(PE_08_SCORE) + VALUE(PE_11_2_SCORE)+VALUE(PE_12_SCORE)+VALUE(PE_18_FINAL_SCORE)
***AO_M_Score=VALUE(PE_04_SCORE) + VALUE(PE_08_SCORE) + VALUE(PE_11_2_SCORE)+VALUE(PE_12_SCORE)+VALUE(PE_18_FINAL_SCORE)
***V_Score=VALUE(PE_06_SCORE)+VALUE(PE_09_SCORE)+VALUE(PE_10_SCORE)+VALUE(PE_13_SCORE)+VALUE(PE_15_SCORE)+VALUE(PE_16_SCORE)
***Sort_3=SUM_SORT(3, PE_06_SCORE, PE_09_SCORE, PE_10_SCORE, PE_13_SCORE, PE_15_SCORE, PE_16_SCORE,0,0,0)
***Sort_3_Text=CONCATENATE_SORT(3,TEXT(PE_06_SCORE)+"|PE 06",TEXT(PE_09_SCORE)+"|PE 09",TEXT(PE_10_SCORE)+"|PE 10",TEXT(PE_13_SCORE)+"|PE 13",TEXT(PE_15_SCORE)+"|PE 15",TEXT(PE_16_SCORE)+"|PE 16",0,0,0)
***PE_Add_Txt=TEXT(
IF((TYPE="IM")AND(PE_05_1_NA=100),TEXT(Sort_3_Text),
IF((TYPE="IM"),TEXT(Sort_3_Text),
IF((TYPE="AO"),TEXT(Sort_3_Text)
))))
***PE_Total=VALUE(
IF((TYPE="IM")AND(PE_05_1_NA=100),VALUE(IM_NOFR_M_Score)+VALUE(Sort_3),
IF((TYPE="IM"),VALUE(M_score)+VALUE(Sort_3),
IF((TYPE="AO"),VALUE(AO_M_Score)+VALUE(Sort_3)
))))
***PE_Percentage=VALUE(
IF((TYPE="IM")AND(PE_05_1_NA=100),VALUE(DIVIDE(PE_Total,27)*100),
IF((TYPE="IM"),VALUE(DIVIDE(PE_Total,30)*100),
IF((TYPE="AO"),VALUE(DIVIDE(PE_Total,27)*100)
))))
***PE_Denom=VALUE(
IF((TYPE="IM")AND(PE_05_1_NA=100),27,
IF((TYPE="IM"),30,
IF((TYPE="AO"),27
))))
***PE_Level_New=TEXT(
IF((PE_Internal)="0","NA", 
IF((PE_Internal="<10%") AND (OO_11_PE_Int<>"")AND(OO_12_PE=""),"NR",
IF((OO_12_PE=""),"E",
IF((PE_Percentage)=0, "E",
IF((PE_Percentage)<=25, "D",
IF((PE_Percentage)<=50, "C",
IF((PE_Percentage)<=75, "B",
IF((PE_Percentage)<95, "A",
IF((PE_Percentage)>=95, "A+"
))))))))))
***PE_6_Clients=RESPONSE("PRI reporting framework 2013/2014 (Template - 3 surveys): (PE_06.1_E) Q Our clients do not request us to make formal commitments to responsible investment in private equity Choice", "1bdfdd50fd7f4bf6ae452d822557c505_2", SURVEY_ID)
***PE_Over_Section=VALUE(PE_04_SCORE)
***PE_FR_Section_Sum=VALUE(PE_05_SCORE) +VALUE(PE_06_SCORE)
***PE_FR_Section_Denom=VALUE(
IF((TYPE="AO"),0,
IF((PE_05_1_NA=100)AND(PE_6_Clients="Our clients do not request us to make formal commitments to responsible investment in private equity"),0,
IF((PE_05_1_NA=100)OR(PE_6_Clients="Our clients do not request us to make formal commitments to responsible investment in private equity"),1,2
))))
***PE_FR_Section=DIVIDE(PE_FR_Section_Sum,PE_FR_Section_Denom)
***PE_Pre_Section_Sum=VALUE(PE_09_SCORE)+VALUE(PE_08_SCORE)+VALUE(PE_09_SCORE)+VALUE(PE_10_SCORE)
***PE_Pre_Section=DIVIDE(PE_Pre_Section_Sum,4)
***PE_Post_Section_Sum=VALUE(PE_11_2_SCORE)+VALUE(PE_12_SCORE)+VALUE(PE_13_SCORE)+VALUE(PE_15_SCORE)
***PE_Post_Section=DIVIDE(PE_Post_Section_Sum,4)
***PE_Out_Section=VALUE(PE_16_SCORE)
***PE_Com_Section=DIVIDE(PE_18_FINAL_SCORE,2)
***Venture_Capital=RESPONSE("RobecoSAM PE Survey 2016: (PE_01.1_A1) Q (no name) [Radio]", "8668db82150e43bf9a2ab931cd90f88a", SURVEY_ID)
***(PE_01.1_A11) Q >50% [Choice]=RESPONSE("RobecoSAM PE Survey 2016: (PE_01.1_A11) Q >50% [Choice]", "186844205c9446bb9a7476c9abf4e31e", SURVEY_ID)
***(PE_01.1_A12) Q 10-50% [Choice]=RESPONSE("RobecoSAM PE Survey 2016: (PE_01.1_A12) Q 10-50% [Choice]", "43feed1896a74a7f94bf40665beabbf6", SURVEY_ID)
***(PE_01.1_A13) Q <10% [Choice]=RESPONSE("RobecoSAM PE Survey 2016: (PE_01.1_A13) Q <10% [Choice]", "0999609f037d4e32bc0f83760240f571", SURVEY_ID)
***(PE_01.1_A14) Q 0% [Choice]=RESPONSE("RobecoSAM PE Survey 2016: (PE_01.1_A14) Q 0% [Choice]", "b28a8c593d3e483599fc2c73cc94b744", SURVEY_ID)
***Growth_Capital=RESPONSE("RobecoSAM PE Survey 2016: (PE_01.1_B1) Q (no name) [Radio]", "8668db82150e43bf9a2ab931cd90f88a_1", SURVEY_ID)
***(PE_01.1_B11) Q >50% [Choice]=RESPONSE("RobecoSAM PE Survey 2016: (PE_01.1_B11) Q >50% [Choice]", "186844205c9446bb9a7476c9abf4e31e_1", SURVEY_ID)
***(PE_01.1_B12) Q 10-50% [Choice]=RESPONSE("RobecoSAM PE Survey 2016: (PE_01.1_B12) Q 10-50% [Choice]", "43feed1896a74a7f94bf40665beabbf6_1", SURVEY_ID)
***(PE_01.1_B13) Q <10% [Choice]=RESPONSE("RobecoSAM PE Survey 2016: (PE_01.1_B13) Q <10% [Choice]", "0999609f037d4e32bc0f83760240f571_1", SURVEY_ID)
***(PE_01.1_B14) Q 0% [Choice]=RESPONSE("RobecoSAM PE Survey 2016: (PE_01.1_B14) Q 0% [Choice]", "b28a8c593d3e483599fc2c73cc94b744_1", SURVEY_ID)
***Leveraged_buyout=RESPONSE("RobecoSAM PE Survey 2016: (PE_01.1_C1) Q (no name) [Radio]", "8668db82150e43bf9a2ab931cd90f88a_2", SURVEY_ID)
***(PE_01.1_C11) Q >50% [Choice]=RESPONSE("RobecoSAM PE Survey 2016: (PE_01.1_C11) Q >50% [Choice]", "186844205c9446bb9a7476c9abf4e31e_2", SURVEY_ID)
***(PE_01.1_C12) Q 10-50% [Choice]=RESPONSE("RobecoSAM PE Survey 2016: (PE_01.1_C12) Q 10-50% [Choice]", "43feed1896a74a7f94bf40665beabbf6_2", SURVEY_ID)
***(PE_01.1_C13) Q <10% [Choice]=RESPONSE("RobecoSAM PE Survey 2016: (PE_01.1_C13) Q <10% [Choice]", "0999609f037d4e32bc0f83760240f571_2", SURVEY_ID)
***(PE_01.1_C14) Q 0% [Choice]=RESPONSE("RobecoSAM PE Survey 2016: (PE_01.1_C14) Q 0% [Choice]", "b28a8c593d3e483599fc2c73cc94b744_2", SURVEY_ID)
***Distressed=RESPONSE("RobecoSAM PE Survey 2016: (PE_01.1_D1) Q (no name) [Radio]", "8668db82150e43bf9a2ab931cd90f88a_5", SURVEY_ID)
***(PE_01.1_D11) Q >50% [Choice]=RESPONSE("RobecoSAM PE Survey 2016: (PE_01.1_D11) Q >50% [Choice]", "186844205c9446bb9a7476c9abf4e31e_5", SURVEY_ID)
***(PE_01.1_D12) Q 10-50% [Choice]=RESPONSE("RobecoSAM PE Survey 2016: (PE_01.1_D12) Q 10-50% [Choice]", "43feed1896a74a7f94bf40665beabbf6_5", SURVEY_ID)
***(PE_01.1_D13) Q <10% [Choice]=RESPONSE("RobecoSAM PE Survey 2016: (PE_01.1_D13) Q <10% [Choice]", "0999609f037d4e32bc0f83760240f571_5", SURVEY_ID)
***(PE_01.1_D14) Q 0% [Choice]=RESPONSE("RobecoSAM PE Survey 2016: (PE_01.1_D14) Q 0% [Choice]", "b28a8c593d3e483599fc2c73cc94b744_5", SURVEY_ID)
***Secondaries=RESPONSE("RobecoSAM PE Survey 2016: (PE_01.1_E1) Q (no name) [Radio]", "8668db82150e43bf9a2ab931cd90f88a_6", SURVEY_ID)
***(PE_01.1_E11) Q >50% [Choice]=RESPONSE("RobecoSAM PE Survey 2016: (PE_01.1_E11) Q >50% [Choice]", "186844205c9446bb9a7476c9abf4e31e_6", SURVEY_ID)
***(PE_01.1_E12) Q 10-50% [Choice]=RESPONSE("RobecoSAM PE Survey 2016: (PE_01.1_E12) Q 10-50% [Choice]", "43feed1896a74a7f94bf40665beabbf6_6", SURVEY_ID)
***(PE_01.1_E13) Q <10% [Choice]=RESPONSE("RobecoSAM PE Survey 2016: (PE_01.1_E13) Q <10% [Choice]", "0999609f037d4e32bc0f83760240f571_6", SURVEY_ID)
***(PE_01.1_E14) Q 0% [Choice]=RESPONSE("RobecoSAM PE Survey 2016: (PE_01.1_E14) Q 0% [Choice]", "b28a8c593d3e483599fc2c73cc94b744_6", SURVEY_ID)
***Other1=RESPONSE("RobecoSAM PE Survey 2016: (PE_01.1_F1) Q (no name) [Radio]", "8668db82150e43bf9a2ab931cd90f88a_3", SURVEY_ID)
***(PE_01.1_F11) Q >50% [Choice]=RESPONSE("RobecoSAM PE Survey 2016: (PE_01.1_F11) Q >50% [Choice]", "186844205c9446bb9a7476c9abf4e31e_3", SURVEY_ID)
***(PE_01.1_F12) Q 10-50% [Choice]=RESPONSE("RobecoSAM PE Survey 2016: (PE_01.1_F12) Q 10-50% [Choice]", "43feed1896a74a7f94bf40665beabbf6_3", SURVEY_ID)
***(PE_01.1_F13) Q <10% [Choice]=RESPONSE("RobecoSAM PE Survey 2016: (PE_01.1_F13) Q <10% [Choice]", "0999609f037d4e32bc0f83760240f571_3", SURVEY_ID)
***(PE_01.1_F14) Q 0% [Choice]=RESPONSE("RobecoSAM PE Survey 2016: (PE_01.1_F14) Q 0% [Choice]", "b28a8c593d3e483599fc2c73cc94b744_3", SURVEY_ID)
***Other2=RESPONSE("RobecoSAM PE Survey 2016: (PE_01.1_G1) Q (no name) [Radio]", "8668db82150e43bf9a2ab931cd90f88a_4", SURVEY_ID)
***(PE_01.1_G11) Q >50% [Choice]=RESPONSE("RobecoSAM PE Survey 2016: (PE_01.1_G11) Q >50% [Choice]", "186844205c9446bb9a7476c9abf4e31e_4", SURVEY_ID)
***(PE_01.1_G12) Q 10-50% [Choice]=RESPONSE("RobecoSAM PE Survey 2016: (PE_01.1_G12) Q 10-50% [Choice]", "43feed1896a74a7f94bf40665beabbf6_4", SURVEY_ID)
***(PE_01.1_G13) Q <10% [Choice]=RESPONSE("RobecoSAM PE Survey 2016: (PE_01.1_G13) Q <10% [Choice]", "0999609f037d4e32bc0f83760240f571_4", SURVEY_ID)
***(PE_01.1_G14) Q 0% [Choice]=RESPONSE("RobecoSAM PE Survey 2016: (PE_01.1_G14) Q 0% [Choice]", "b28a8c593d3e483599fc2c73cc94b744_4", SURVEY_ID)
***Main_Strategy=TEXT(
IF((Venture_Capital=">50%"),"Venture Capital",
IF((Growth_Capital=">50%"),"Growth Capital",
IF((Leveraged_buyout=">50%"),"Leveraged Buyout",
IF((Distressed=">50%"),"Distressed",
IF((Secondaries=">50%"),"Secondaries",
IF((Other1=">50%"),"Other"
)))))))
***PE_18_FINAL_SCOREB=IF((PE_18_FINAL_SCORE>3),3,PE_18_FINAL_SCORE)
***M_ScoreB=VALUE(PE_04_SCORE) + VALUE(PE_05_SCORE) + VALUE(PE_08_SCORE) + VALUE(PE_11_2_SCORE)+VALUE(PE_12_SCORE)+VALUE(PE_18_FINAL_SCOREB)
***IM_NOFR_M_ScoreB=VALUE(PE_04_SCORE)+ VALUE(PE_08_SCORE) + VALUE(PE_11_2_SCORE)+VALUE(PE_12_SCORE)+VALUE(PE_18_FINAL_SCOREB)
***AO_M_ScoreB=VALUE(PE_04_SCORE) + VALUE(PE_08_SCORE) + VALUE(PE_11_2_SCORE)+VALUE(PE_12_SCORE)+VALUE(PE_18_FINAL_SCOREB)
***V_ScoreB=VALUE(PE_06_SCORE)+VALUE(PE_09_SCORE)+VALUE(PE_10_SCORE)+VALUE(PE_13_SCORE)+VALUE(PE_15_SCORE)+VALUE(PE_16_SCORE)
***Sort_3B=SUM_SORT(3, PE_06_SCORE, PE_09_SCORE, PE_10_SCORE, PE_13_SCORE, PE_15_SCORE, PE_16_SCORE,0,0,0)
***Sort_3_TextB=CONCATENATE_SORT(3,TEXT(PE_06_SCORE)+"|PE 06",TEXT(PE_09_SCORE)+"|PE 09",TEXT(PE_10_SCORE)+"|PE 12",TEXT(PE_13_SCORE)+"|PE 15",TEXT(PE_15_SCORE)+"|PE 17",TEXT(PE_16_SCORE)+"|PE 18",0,0,0)
***PE_Add_TxtB=TEXT(
IF((TYPE="IM")AND(PE_05_1_NA=100),TEXT(Sort_3_TextB),
IF((TYPE="IM"),TEXT(Sort_3_TextB),
IF((TYPE="AO"),TEXT(Sort_3_TextB)
))))
***PE_TotalB=VALUE(
IF((TYPE="IM")AND(PE_05_1_NA=100),VALUE(IM_NOFR_M_ScoreB)+VALUE(Sort_3B),
IF((TYPE="IM"),VALUE(M_scoreB)+VALUE(Sort_3B),
IF((TYPE="AO"),VALUE(AO_M_ScoreB)+VALUE(Sort_3B)
))))
***PE_PercentageB=VALUE(
IF((TYPE="IM")AND(PE_05_1_NA=100),VALUE(DIVIDE(PE_TotalB,24)*100),
IF((TYPE="IM"),VALUE(DIVIDE(PE_TotalB,27)*100),
IF((TYPE="AO"),VALUE(DIVIDE(PE_TotalB,24)*100)
))))
***PE_DenomB=VALUE(
IF((TYPE="IM")AND(PE_05_1_NA=100),24,
IF((TYPE="IM"),27,
IF((TYPE="AO"),24
))))
***PE_Level_NewB=TEXT(
IF((PE_PercentageB)=0, "E",
IF((PE_PercentageB)<=25, "D",
IF((PE_PercentageB)<=50, "C",
IF((PE_PercentageB)<=75, "B",
IF((PE_PercentageB)<95, "A",
IF((PE_PercentageB)>=95, "A+"
)))))))
