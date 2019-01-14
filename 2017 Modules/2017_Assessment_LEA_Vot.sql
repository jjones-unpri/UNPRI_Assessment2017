***SURVEY_ID="3e9a3535-dc03-4344-ad20-65f981665e75"
***Name=DISPLAY_NAME()
***Type=PARTICIPANT_FIELD(1)
***Size=TEXT(PARTICIPANT_FIELD(14))
***Signed_PRI=TEXT(PARTICIPANT_FIELD(17))
***Region=TEXT(PARTICIPANT_FIELD(16))
***Country=TEXT(PARTICIPANT_FIELD(6))
***LE_Internal=VALUE(RESPONSE("PRI reporting framework 2016: (OO_05.1_A1_B) Q (no name) [Percent]", "f307102865c64e6caf640fc0559f9688", SURVEY_ID))
***LE_External=VALUE(RESPONSE("PRI reporting framework 2016: (OO_05.1_A2_B) Q (no name) [Percent]", "fed651624e794eb3b4a98a8e422a70d6", SURVEY_ID))
***OO_11_PV=RESPONSE("PRI reporting framework 2016: (OO_11.3_A) Q We cast our (proxy) votes directly or via dedicated voting providers [Choice]", "2c1c4293224b441b8f866f33092b03b7_3", SURVEY_ID)
***OO_11_SAM_PV=RESPONSE("PRI reporting framework 2016: (OO_11.3_B) Q We require our external managers to vote on our behalf [Choice]", "2c1c4293224b441b8f866f33092b03b7_1", SURVEY_ID)
***OO_11_PV_None=RESPONSE("PRI reporting framework 2016: (OO_11.3_C) Q We do not cast our (proxy) votes directly and do not require external managers to vote on our behalf [Exclusive]", "2c1c4293224b441b8f866f33092b03b7", SURVEY_ID)
***OO_13_LPV=RESPONSE("PRI reporting framework 2016: (OO_13.1_E1) Qa3 (Proxy) voting [Choice]", "a8ed7edaa1f346d69c5c03d85b8df1ca_2", SURVEY_ID)
***Submitted=RESPONSE("PRI reporting framework 2013/2014 (Template - 3 surveys): (CM_05_A) . . . . . . . . Q. I hereby submit my response", "b998efce06f441a196f509b4bbebd8fa_1", SURVEY_ID)
***LEA_Submit=RESPONSE("PRI reporting framework 2013/2014 (Template - 3 surveys): (1.5.1.4.1) . . . . . Q. Confirm response to this module", "4812bb63a9174894b8f2b16151b2f932_2", SURVEY_ID)
***LEA_21_1_Y=SCORE("PRI reporting framework 2017: (LEA_21.1_A) Q Yes [Choice]", "f1c35d6a7d424282a64bf269b69d345d", SURVEY_ID)
***LEA_21_1_N=SCORE("PRI reporting framework 2017: (LEA_21.1_B) Q No [Choice]", "c17c2b7677bc4ef681d2b0a98225fd50", SURVEY_ID)
***LEA_21.2_A=SCORE("PRI reporting framework 2017: (LEA_21.2_A) Q We recall all securities for voting on all ballot items [Choice]", "e271b475f47740cc8261ce34af7c4eb2", SURVEY_ID)
***LEA_21.2_B=SCORE("PRI reporting framework 2017: (LEA_21.2_B) Q We systematically recall some securities to vote on their ballot items [Choice]", "11e222a38a7d4e27b83c26b76dace7f3", SURVEY_ID)
***LEA_21.2_C=SCORE("PRI reporting framework 2017: (LEA_21.2_C) Q We recall some securities to vote on their ballot items on an ad hoc basis [Choice]", "9f71338a2669420ea6e1eb02b1abf3ab", SURVEY_ID)
***LEA_21.2_D=SCORE("PRI reporting framework 2017: (LEA_21.2_D) Q Our securities lending agent is free to decide when and which securities to recall for voting purposes. [Choice]", "b25b0c8bb31549c9bcc89836839c159f", SURVEY_ID)
***LEA_21.2_E=SCORE("PRI reporting framework 2017: (LEA_21.2_E) Q We communicate our voting instructions to the borrowing entity. [Choice]", "ff397033421b4c66b2cf70204d6d24f8", SURVEY_ID)
***LEA_21.2_F=SCORE("PRI reporting framework 2017: (LEA_21.2_F) Q We do not recall our shares for voting purposes. [Choice]", "d55836c8bcf348c18f04138626366b1e", SURVEY_ID)
***LEA_21.2_G=SCORE("PRI reporting framework 2017: (LEA_21.2_G) Q Others [Choice]", "b9bb02fe92594533a8262e8295f963cf", SURVEY_ID)
***LEA_21_SCORE=VALUE(
IF(VALUE(LEA_21_1_N)=100,0,
IF(VALUE(LEA_21.2_F)=100,0,
IF((VALUE(LEA_21.2_C)=100)OR(VALUE(LEA_21.2_D)=100),1,
IF(VALUE(LEA_21.2_E)=100,2,
IF((VALUE(LEA_21.2_B)=100)OR(VALUE(LEA_21.2_A)=100),3,0))
)))))
***LEA_22.2_A=SCORE("PRI reporting framework 2017: (LEA_22.2_A) Q Yes, in most cases [Choice]", "b4c58fd99f7c426d8f85f8c852d8c7fb", SURVEY_ID)
***LEA_22.2_B=SCORE("PRI reporting framework 2017: (LEA_22.2_B) Q Sometimes, in the following cases. [Choice]", "cfe919246c484624ba5c666d39c9679b", SURVEY_ID)
***LEA_22.2_B1=SCORE("PRI reporting framework 2017: (LEA_22.2_B1) Q Votes in selected markets [Choice]", "ce845f589c8a4a938548be84ff772d42", SURVEY_ID)
***LEA_22.2_B2=SCORE("PRI reporting framework 2017: (LEA_22.2_B2) Q Votes on certain issues [Choice]", "5eb7d34b706d421cbbebcd8ed5af4dfc", SURVEY_ID)
***LEA_22.2_B3=SCORE("PRI reporting framework 2017: (LEA_22.2_B3) Q Votes for significant shareholdings [Choice]", "8e73bd758d3f489cb3aa3626dffaa2ae", SURVEY_ID)
***LEA_22.2_B4=SCORE("PRI reporting framework 2017: (LEA_22.2_B4) Q Votes for companies we are engaging with [Choice]", "72f7bf7e68564bb6bc17fac9d30030e3", SURVEY_ID)
***LEA_22.2_B5=SCORE("PRI reporting framework 2017: (LEA_22.2_B5) Q On request by clients [Choice]", "afa0e10243bf4a7ab967f3126772e768", SURVEY_ID)
***LEA_22.2_B6=SCORE("PRI reporting framework 2017: (LEA_22.2_B6) Q Other [Choice]", "c90a1de759744815bde95d817ce8281f", SURVEY_ID)
***LEA_22.2_C=SCORE("PRI reporting framework 2017: (LEA_22.2_C) Q We do not communicate the rationale to companies [Choice]", "798d4a924e6943a69e66636bf85369e2", SURVEY_ID)
***LEA_22.2_D=SCORE("PRI reporting framework 2017: (LEA_22.2_D) Q Not applicable because we and/or our service providers do not abstain or vote against management recommendations [Choice]", "204794e93b1b4df1abcc1ae3b4e00831", SURVEY_ID)
***LEA_22_sum=VALUE(LEA_22.2_B1)+ VALUE(LEA_22.2_B2)+ VALUE(LEA_22.2_B3)+ VALUE(LEA_22.2_B4)+ VALUE(LEA_22.2_B5)+ VALUE(LEA_22.2_B6)
***LEA_22_SCORE=VALUE(
IF(VALUE(LEA_22.2_C)=100, 0,
IF(VALUE(LEA_22_sum)=100, 1,
IF(VALUE(LEA_22_sum)>100, 2,
IF(VALUE(LEA_22.2_A)=100, 3,0))
))))
***LEA_23_Number=VALUE(RESPONSE("PRI reporting framework 2013/2014: (1.5.1.3.1.3.1.2.1.1.1) . . . . . . . . . . . Q. %", "72baaef113ce49fca78dea8992947d28_1", SURVEY_ID))
***LEA_23_1_a=SCORE("PRI reporting framework 2013/2014 (Template - 3 surveys): (1.5.1.3.1.3.1.2.1.2.1.1) . . . . . . . . . . . . Q. of the total number of ballot items on which you could have issued instructions", "6bc4a443a0ba4842976609c1df0f32ed_1", SURVEY_ID)
***LEA_23_1_b=SCORE("PRI reporting framework 2013/2014 (Template - 3 surveys): (1.5.1.3.1.3.1.2.1.2.1.2) . . . . . . . . . . . . Q. of the total number of company meetings at which you could have voted", "205f83283463468e9813a7bc3b83070b_1", SURVEY_ID)
***LEA_23_1_c=SCORE("PRI reporting framework 2013/2014 (Template - 3 surveys): (1.5.1.3.1.3.1.2.1.2.1.3) . . . . . . . . . . . . Q. of the total value of your listed equity holdings on which you could have voted", "1d63000b42b84c5eaee36c5b0e08ee9c_1", SURVEY_ID)
***LEA_23_1_DONT=SCORE("PRI reporting framework 2013/2014 (Template - 3 surveys): (1.5.1.3.1.3.1.2.2) . . . . . . . . . Q. We do not track or collect this information", "68a06b73d3694a88ba6abdeaa4113387_1", SURVEY_ID)
***LEA_23_SCORE=VALUE(
IF((LEA_23_Number)<10, 0,
IF((LEA_23_Number)<=80, 1,
IF((LEA_23_Number)<=95, 2,
IF((LEA_23_Number)>95, 3, 0
)))))
***LEA_27_1_YES_PUB=SCORE("PRI reporting framework 2013/2014: (1.5.1.3.1.4.1.2.1) . . . . . . . . . Q. We disclose it publicly", "28e676fe75634867b6a7e025da9df0ab_4", SURVEY_ID)
***LEA_27_2_YES=SCORE("PRI reporting framework 2013/2014: (1.5.1.3.1.4.1.2.1.3.1.1) . . . . . . . . . . . . Q. Yes", "4509cfb80a8c452a8b48c8f5385b653c_4", SURVEY_ID)
***LEA_27_3_SAME_a=SCORE("PRI reporting framework 2013/2014: (1.5.1.3.1.4.1.2.1.3.1.1.1.1.1) . . . . . . . . . . . . . . . Q. All voting decisions", "053e82402375497786e1fd443bf1d77b_19", SURVEY_ID)
***LEA_27_3_SAME_b=SCORE("PRI reporting framework 2013/2014: (1.5.1.3.1.4.1.2.1.3.1.1.1.1.2) . . . . . . . . . . . . . . . Q. Some voting decisions", "fe45ca0963694d2aa0499eead1ed9d6f_19", SURVEY_ID)
***LEA_27_3_SAME_c=SCORE("PRI reporting framework 2013/2014: (1.5.1.3.1.4.1.2.1.3.1.1.1.1.3) . . . . . . . . . . . . . . . Q. Only abstentions and opposing vote decisions", "6f7e0aecb77f435f94a105d6482c23b9_19", SURVEY_ID)
***LEA_27_3_SAME_d=SCORE("PRI reporting framework 2013/2014: (1.5.1.3.1.4.1.2.1.3.1.1.1.1.4) . . . . . . . . . . . . . . . Q. Summary of votes only", "cd491a2012d64a11afa9ecf5329abeac", SURVEY_ID)
***LEA_27_3_SAME_subscore=VALUE(LEA_27_3_SAME_a)+VALUE(LEA_27_3_SAME_b)+VALUE(LEA_27_3_SAME_c)+VALUE(LEA_27_3_SAME_d)
***LEA_27_4_SAME_a=SCORE("PRI reporting framework 2017: (LEA_27.4A_A1) Q Continuously (primarily before meetings) [Choice]", "4a42c5a8038e46b3b8e22c576bac360f_7", SURVEY_ID)
***LEA_27_4_SAME_b=SCORE("PRI reporting framework 2017: (LEA_27.4A_A2) Q Continuously (soon after votes are cast) [Choice]", "034f92e6def4492bab78f4a4f62f6200_7", SURVEY_ID)
***LEA_27_4_SAME_c=SCORE("PRI reporting framework 2017: (LEA_27.4A_A3) Q Quarterly or more frequently [Choice]", "4d5f5ee46933417d80b5fd98736573e6_7", SURVEY_ID)
***LEA_27_4_SAME_d=SCORE("PRI reporting framework 2017: (LEA_27.4A_A4) Q Biannually [Choice]", "81c6309045944cf1bed23f4cd5ed23bb", SURVEY_ID)
***LEA_27_4_SAME_e=SCORE("PRI reporting framework 2017: (LEA_27.4A_A5) Q Annually [Choice]", "9d5b11baffc54caa8d2fd026985dc515_7", SURVEY_ID)
***LEA_27_4_SAME_f=SCORE("PRI reporting framework 2017: (LEA_27.4A_A6) Q Less frequently than annually [Choice]", "c6d6ba3212e3409591b63f4f97c78192", SURVEY_ID)
***LEA_27_4_SAME_g=SCORE("PRI reporting framework 2017: (LEA_27.4A_A7) Q Ad-hoc/as requested [Choice]", "9085fcd4e3044ec7a9fe82f8813f0d21_7", SURVEY_ID)
***LEA_27_4_SAME_subscore=VALUE(LEA_27_4_SAME_a)+VALUE(LEA_27_4_SAME_b)+VALUE(LEA_27_4_SAME_c)+VALUE(LEA_27_4_SAME_d)+VALUE(LEA_27_4_SAME_e)+VALUE(LEA_27_4_SAME_f)+VALUE(LEA_27_4_SAME_g)
***LEA_27_2_NO=SCORE("PRI reporting framework 2016: (LEA_27.2_B) Q No [Choice]", "9f15f54effeb4d829c88728558cd849b_4", SURVEY_ID)
***PUBLIC_LEA_27_3=SCORE("PRI reporting framework 2016: (LEA_27.3B) Q27.3 Indicate the voting information your organisation proactively discloses to the public. [Group]", "f2e719b7e55a431e83e94100b266670f_4", SURVEY_ID)
***LEA_27_3_DIFF_PUB_a=SCORE("PRI reporting framework 2016: (LEA_27.3B1_A1) Q All voting decisions [Choice]", "053e82402375497786e1fd443bf1d77b_17", SURVEY_ID)
***LEA_27_3_DIFF_PUB_b=SCORE("PRI reporting framework 2016: (LEA_27.3B1_A2) Q Some voting decisions [Choice]", "fe45ca0963694d2aa0499eead1ed9d6f_17", SURVEY_ID)
***LEA_27_3_DIFF_PUB_c=SCORE("PRI reporting framework 2016: (LEA_27.3B1_A3) Q Only abstentions and opposing vote decisions [Choice]", "6f7e0aecb77f435f94a105d6482c23b9_17", SURVEY_ID)
***LEA_27_3_DIFF_PUB_d=SCORE("PRI reporting framework 2016: (LEA_27.3B1_A4) Q Summary of votes only [Choice]", "0bbab5f520a4429e9495bfb980dc41e4", SURVEY_ID)
***LEA_27_3_DIFF_PUB_subscore=VALUE(LEA_27_3_DIFF_PUB_a)+VALUE(LEA_27_3_DIFF_PUB_b)+VALUE(LEA_27_3_DIFF_PUB_c)+VALUE(LEA_27_3_DIFF_PUB_d)
***LEA_27_3_DIFF_CLI_a=SCORE("PRI reporting framework 2016: (LEA_27.5B2_A1) Q All voting decisions [Choice]", "053e82402375497786e1fd443bf1d77b_18", SURVEY_ID)
***LEA_27_3_DIFF_CLI_b=SCORE("PRI reporting framework 2016: (LEA_27.5B2_A2) Q Some voting decisions [Choice]", "fe45ca0963694d2aa0499eead1ed9d6f_18", SURVEY_ID)
***LEA_27_3_DIFF_CLI_c=SCORE("PRI reporting framework 2016: (LEA_27.5B2_A3) Q Only abstentions and opposing vote decisions [Choice]", "6f7e0aecb77f435f94a105d6482c23b9_18", SURVEY_ID)
***LEA_27_3_DIFF_CLI_d=SCORE("PRI reporting framework 2016: (LEA_27.5B2_A4) Q Summary of votes only [Choice]", "fab7edf53eb142689eff0eae71dc20bf", SURVEY_ID)
***LEA_27_3_DIFF_CLI_subscore=VALUE(LEA_27_3_DIFF_CLI_a)+VALUE(LEA_27_3_DIFF_CLI_b)+VALUE(LEA_27_3_DIFF_CLI_c)+VALUE(LEA_27_3_DIFF_CLI_d)
***PUBLIC_LEA_27_4_DIF=SCORE("PRI reporting framework 2016: (LEA_27.4B) Q27.4 Indicate how frequently you typically report voting information to the public. [Group]", "43f3f79c891f40e8ab01cc10aaab44c5_1", SURVEY_ID)
***LEA_27_4_DIFF_PUB_a=SCORE("PRI reporting framework 2017: (LEA_27.4B_A1) Q Continuously (primarily before meetings) [Choice]", "4a42c5a8038e46b3b8e22c576bac360f_1", SURVEY_ID)
***LEA_27_4_DIFF_PUB_b=SCORE("PRI reporting framework 2017: (LEA_27.4B_A2) Q Continuously (soon after votes are cast) [Choice]", "034f92e6def4492bab78f4a4f62f6200_1", SURVEY_ID)
***LEA_27_4_DIFF_PUB_c=SCORE("PRI reporting framework 2017: (LEA_27.4B_A3) Q Quarterly or more frequently [Choice]", "4d5f5ee46933417d80b5fd98736573e6_1", SURVEY_ID)
***LEA_27_4_DIFF_PUB_d=SCORE("PRI reporting framework 2017: (LEA_27.4B_A4) Q Biannually [Choice]", "9d5b11baffc54caa8d2fd026985dc515_1", SURVEY_ID)
***LEA_27_4_DIFF_PUB_e=SCORE("PRI reporting framework 2017: (LEA_27.4B_A5) Q Annually [Choice]", "d084de43e05a442a90c364b4b6671b6d", SURVEY_ID)
***LEA_27_4_DIFF_PUB_f=SCORE("PRI reporting framework 2017: (LEA_27.4B_A6) Q Less frequently than annually [Choice]", "d1cbd403ab8f4be99beb603c323d0bf6", SURVEY_ID)
***LEA_27_4_DIFF_PUB_g=SCORE("PRI reporting framework 2017: (LEA_27.4B_A7) Q Ad hoc/as requested [Choice]", "9085fcd4e3044ec7a9fe82f8813f0d21_1", SURVEY_ID)
***LEA_27_4_DIFF_PUB_subscore=VALUE(LEA_27_4_DIFF_PUB_a)+VALUE(LEA_27_4_DIFF_PUB_b)+VALUE(LEA_27_4_DIFF_PUB_c)+VALUE(LEA_27_4_DIFF_PUB_d)+VALUE(LEA_27_4_DIFF_PUB_e)+VALUE(LEA_27_4_DIFF_PUB_f)+VALUE(LEA_27_4_DIFF_PUB_g)
***CLIENTS_LEA_27_4_DIF=SCORE("PRI reporting framework 2016: (LEA_27.6B) Q27.6 Indicate how frequently you typically report voting information to clients/beneficiaries. [Group]", "6bd5bcfc70c14e308f0f5d5cee6df678", SURVEY_ID)
***LEA_27_4_DIFF_CLI_a=SCORE("PRI reporting framework 2017: (LEA_27.6B_B1) Q Continuously (primarily before meetings) [Choice]", "4a42c5a8038e46b3b8e22c576bac360f_6", SURVEY_ID)
***LEA_27_4_DIFF_CLI_b=SCORE("PRI reporting framework 2017: (LEA_27.6B_B2) Q Continuously (soon after votes are cast) [Choice]", "034f92e6def4492bab78f4a4f62f6200_6", SURVEY_ID)
***LEA_27_4_DIFF_CLI_c=SCORE("PRI reporting framework 2017: (LEA_27.6B_B3) Q Quarterly or more frequently [Choice]", "4d5f5ee46933417d80b5fd98736573e6_6", SURVEY_ID)
***LEA_27_4_DIFF_CLI_d=SCORE("PRI reporting framework 2017: (LEA_27.6B_B5) Q Between quarterly and annually [Choice]", "9d5b11baffc54caa8d2fd026985dc515_6", SURVEY_ID)
***LEA_27_4_DIFF_CLI_e=SCORE("PRI reporting framework 2017: (LEA_27.6B_B6) Q Less frequently than annually [Choice]", "d1cbd403ab8f4be99beb603c323d0bf6_1", SURVEY_ID)
***LEA_27_4_DIFF_CLI_f=SCORE("PRI reporting framework 2017: (LEA_27.6B_B7) Q Other [Choice]", "97db0e9ce4724412a43352827ccf5400", SURVEY_ID)
***LEA_27_4_DIFF_CLI_subscore=VALUE(LEA_27_4_DIFF_CLI_a)+VALUE(LEA_27_4_DIFF_CLI_b)+VALUE(LEA_27_4_DIFF_CLI_c)+VALUE(LEA_27_4_DIFF_CLI_d)+VALUE(LEA_27_4_DIFF_CLI_e)+VALUE(LEA_27_4_DIFF_CLI_f)
***LEA_27_1_CLIENTSONLY=SCORE("PRI reporting framework 2013/2014: (1.5.1.3.1.4.1.2.2) . . . . . . . . . Q. We disclose it to clients/beneficiaries only", "0bee3f96ec0c472cb3f6a89887f6f7ed_12", SURVEY_ID)
***LEA_27_3_CLI_a=SCORE("PRI reporting framework 2013/2014: (1.5.1.3.1.4.1.2.2.1.1.1) . . . . . . . . . . . . Q. All voting decisions", "053e82402375497786e1fd443bf1d77b_15", SURVEY_ID)
***LEA_27_3_CLI_b=SCORE("PRI reporting framework 2013/2014: (1.5.1.3.1.4.1.2.2.1.1.2) . . . . . . . . . . . . Q. Some voting decisions", "fe45ca0963694d2aa0499eead1ed9d6f_15", SURVEY_ID)
***LEA_27_3_CLI_c=SCORE("PRI reporting framework 2013/2014: (1.5.1.3.1.4.1.2.2.1.1.3) . . . . . . . . . . . . Q. Only abstentions and opposing vote decisions", "6f7e0aecb77f435f94a105d6482c23b9_15", SURVEY_ID)
***LEA_27_3_CLI_d=SCORE("PRI reporting framework 2013/2014: (1.5.1.3.1.4.1.2.2.1.1.4) . . . . . . . . . . . . Q. Summary of votes only", "e3146d619ab945df8aaabbf3594d62b0", SURVEY_ID)
***LEA_27_3_CLI_subscore=VALUE(LEA_27_3_CLI_a)+VALUE(LEA_27_3_CLI_b)+VALUE(LEA_27_3_CLI_c)+VALUE(LEA_27_3_CLI_d)
***LEA_27_4_CLI_a=SCORE("PRI reporting framework 2017: (LEA_27.6C_A) Q Continuously (primarily before meetings) [Choice]", "4a42c5a8038e46b3b8e22c576bac360f_5", SURVEY_ID)
***LEA_27_4_CLI_b=SCORE("PRI reporting framework 2017: (LEA_27.6C_B) Q Continuously (soon after votes are cast) [Choice]", "034f92e6def4492bab78f4a4f62f6200_5", SURVEY_ID)
***LEA_27_4_CLI_c=SCORE("PRI reporting framework 2017: (LEA_27.6C_C) Q Quarterly or more frequently [Choice]", "4d5f5ee46933417d80b5fd98736573e6_5", SURVEY_ID)
***LEA_27_4_CLI_d=SCORE("PRI reporting framework 2017: (LEA_27.6C_E) Q Between quarterly and annually [Choice]", "9d5b11baffc54caa8d2fd026985dc515_5", SURVEY_ID)
***LEA_27_4_CLI_e=SCORE("PRI reporting framework 2017: (LEA_27.6C_F) Q Less frequently than annually [Choice]", "0ec2d1dd181e4e4d90b12bf532e1b06c", SURVEY_ID)
***LEA_27_4_CLI_f=SCORE("PRI reporting framework 2017: (LEA_27.6C_G) Q Other [Choice]", "00510116c32240d09845fd9724031e30", SURVEY_ID)
***LEA_27_4_CLI_subscore=VALUE(LEA_27_4_CLI_a)+VALUE(LEA_27_4_CLI_b)+VALUE(LEA_27_4_CLI_c)+VALUE(LEA_27_4_CLI_d)+VALUE(LEA_27_4_CLI_e)+VALUE(LEA_27_4_CLI_f)
***LEA_27_1_DONT=SCORE("PRI reporting framework 2013/2014: (1.5.1.3.1.4.1.2.3) . . . . . . . . . Q. We do not proactively disclose our voting activities to the public and/or to clients/beneficiaries", "38940eb076c247f59db09753f6509005_4", SURVEY_ID)
***LEA_27_Publiconly_SCORE=VALUE(LEA_27_3_SAME_subscore)+VALUE(LEA_27_4_SAME_subscore)
***LEA_27_Clientsonly_SCORE=VALUE(LEA_27_3_CLI_subscore)+VALUE(LEA_27_4_CLI_subscore)
***LEA_27_PublicandClientsa_SCORE=VALUE(LEA_27_3_DIFF_PUB_subscore)+VALUE(LEA_27_4_DIFF_PUB_subscore)
***LEA_27_PublicandClientsb_SCORE=VALUE(LEA_27_3_DIFF_CLI_subscore)+VALUE(LEA_27_4_DIFF_CLI_subscore)
***LEA_27_PublicandClientsab_SUM=VALUE(
IF((LEA_27_PublicandClientsa_SCORE)<=(LEA_27_PublicandClientsb_SCORE), (LEA_27_PublicandClientsa_SCORE)+(LEA_27_PublicandClientsb_SCORE), (LEA_27_PublicandClientsa_SCORE)+(LEA_27_PublicandClientsa_SCORE) 
))
***LEA_27_Publiconly_SCORE_blank=IFBLANK(LEA_27_Publiconly_SCORE, 0)
***LEA_27_Clientsonly_SCORE_blank=IFBLANK(LEA_27_Clientsonly_SCORE, 0)
***LEA_27_PublicandClientsab_blank=IFBLANK(LEA_27_PublicandClientsab_SUM, 0)
***LEA_27_FINAL_SCORE=VALUE(LEA_27_Publiconly_SCORE_blank)+VALUE(LEA_27_Clientsonly_SCORE_blank)+VALUE(LEA_27_PublicandClientsab_blank)
***Confirm_LEA_Module=RESPONSE("PRI reporting framework 2013/2014 (Template - 3 surveys): (1.5.1.4.1) . . . . . Q. Confirm response to this module", "4812bb63a9174894b8f2b16151b2f932_2", SURVEY_ID)
***Total_M_SCORE=VALUE(LEA_21_SCORE)+VALUE(LEA_23_SCORE)+VALUE(LEA_27_FINAL_SCORE)
***Total_V_SCORE=VALUE(LEA_22_SCORE)
***Vote_LEA_Total=VALUE(LEA_21_SCORE)+VALUE(LEA_22_SCORE)+VALUE(LEA_23_SCORE)+VALUE(LEA_27_FINAL_SCORE)
***Vote_LEA_Denom=VALUE(
IF((LEA_21_1_N=100)AND(LEA_22.2_D=100),9,
IF((LEA_21_1_N=100)OR(LEA_22.2_D=100),12, 15)))
***Vote_LEA_Percentage=VALUE(DIVIDE(Vote_LEA_Total, Vote_LEA_Denom))
***Vote_LEA_LEVEL=TEXT(
IF((Vote_LEA_Percentage)<=0.25, "D",
IF((Vote_LEA_Percentage)<=0.50, "C",
IF((Vote_LEA_Percentage)<=0.75, "B",
IF((Vote_LEA_Percentage)>0.75, "A"
)))))
***Vote_LEA_LEVEL_New1=TEXT(
IF((LE_Internal="0")AND(LE_External="0"),"NA",
IF((LE_External="0")AND(OO_11_PV_None<>""),"E",
IF((OO_11_PV<>"")AND (OO_13_LPV<>"")AND(Vote_LEA_Percentage=0),"E",
IF((OO_11_PV<>"")AND (OO_13_LPV<>"")AND(Vote_LEA_Percentage<=0.25),"D",
IF((OO_11_PV<>"")AND (OO_13_LPV<>"")AND(Vote_LEA_Percentage<=0.50),"C",
IF((OO_11_PV<>"")AND (OO_13_LPV<>"")AND(Vote_LEA_Percentage<=0.75),"B",
IF((OO_11_PV<>"")AND (OO_13_LPV<>"")AND(Vote_LEA_Percentage<0.95),"A",
IF((OO_11_PV<>"")AND (OO_13_LPV<>"")AND(Vote_LEA_Percentage>=0.95),"A+","X"
)))))))))
***Vote_LEA_LEVEL_New2=TEXT(
IF((Vote_LEA_LEVEL_New1="X")AND(LE_Internal="0")AND(OO_11_SAM_PV<>""),"EM",
IF((Vote_LEA_LEVEL_New1="X")AND(LE_Internal<>"0")AND(OO_11_PV_None<>""),"E",
IF((Vote_LEA_LEVEL_New1="X")AND(OO_11_PV<>"")AND(OO_13_LPV=""),"NA",
IF((Vote_LEA_LEVEL_New1="X")AND(OO_11_SAM_PV<>""),"NA","E"
)))))
***Vote_LEA_LEVEL_New=TEXT(IF(Vote_LEA_LEVEL_New1="X",Vote_LEA_LEVEL_New2,Vote_LEA_LEVEL_New1))
***Vot_Pro_Section_Sum=VALUE(LEA_21_SCORE)+VALUE(LEA_22_SCORE)
***Vot_Pro_denom=VALUE(
IF((LEA_21_1_N=100)AND(LEA_22.2_D=100),0,
IF((LEA_21_1_N=100)OR(LEA_22.2_D=100),1,2
)))
***Vot_Pro_Section=DIVIDE(Vot_Pro_Section_Sum,Vot_Pro_denom)
***Vot_Out_Section=VALUE(LEA_23_SCORE)
***Vot_Com_Section=DIVIDE(LEA_27_FINAL_SCORE,2)
***LEA_17_1=SCORE("PRI reporting framework 2016: (LEA_17.1) Q17.1 Indicate whether your organisation has a formal voting policy. [Radio]", "6c37e058916b4af399398d2b670338a5_1", SURVEY_ID)
***LEA_17_1_Y=SCORE("PRI reporting framework 2016: (LEA_17.1_A) Q Yes [Choice]", "24dd3701cc7f46ec87bce066c24127dc_1", SURVEY_ID)
***LEA_17_2=SCORE("PRI reporting framework 2016: (LEA_17.2) Q17.2 Indicate what your voting policy covers: [Checkboxes]", "558c077dc6754484becd1c1b5bb9878f_1", SURVEY_ID)
***LEA_17_2_A=SCORE("PRI reporting framework 2016: (LEA_17.2_A) Q Conflicts of interest [Choice]", "4053de6421f44c80b4e269c6b327ee73_1", SURVEY_ID)
***LEA_17_2_B=SCORE("PRI reporting framework 2016: (LEA_17.2_B) Q Prioritisation of voting activities [Choice]", "d01538257c9749e29568967d5a0e72cb_1", SURVEY_ID)
***LEA_17_2_C=SCORE("PRI reporting framework 2016: (LEA_17.2_C) Q Transparency [Choice]", "9ada387b29dc425c856b79fdd9e82724_1", SURVEY_ID)
***LEA_17_2_D=SCORE("PRI reporting framework 2016: (LEA_17.2_D) Q Decision making processes [Choice]", "dad7e2f19f36479db1b2be8b97633478_1", SURVEY_ID)
***LEA_17_2_E=SCORE("PRI reporting framework 2016: (LEA_17.2_E) Q Environmental factors [Choice]", "ac2eb5ef943f404893e82b5c2cfa6ecb", SURVEY_ID)
***LEA_17_2_F=SCORE("PRI reporting framework 2016: (LEA_17.2_F) Q Social factors [Choice]", "50b8713c9d5b4ca0aedb214505077841_1", SURVEY_ID)
***LEA_17_2_G=SCORE("PRI reporting framework 2016: (LEA_17.2_G) Q Governance factors [Choice]", "1198c54e6c4149b2a40fc15bbe8020d1_1", SURVEY_ID)
***LEA_17_2_H=SCORE("PRI reporting framework 2016: (LEA_17.2_H) Q Securities lending process [Choice]", "8f22e4620c4d40e3af4f2c03085d4351", SURVEY_ID)
***LEA_17_2_I=SCORE("PRI reporting framework 2016: (LEA_17.2_I) Q Other, describe [Choice]", "5e5598551e984d3bb17d9a36ce616c62_1", SURVEY_ID)
***LEA_17_2_None=SCORE("PRI reporting framework 2016: (LEA_17.2_J) Q None of the above [Exclusive]", "2adf50978e7b49f789d3130cae34d02a_1", SURVEY_ID)
***LEA_17_1_N=SCORE("PRI reporting framework 2016: (LEA_17.1_B) Q No [Choice]", "857e8585e4e348128a1728b65fb94308_1", SURVEY_ID)
