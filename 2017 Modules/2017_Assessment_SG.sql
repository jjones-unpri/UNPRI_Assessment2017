***SURVEY_ID="3e9a3535-dc03-4344-ad20-65f981665e75"
***DISPLAY_NAME=DISPLAY_NAME()
***Type=PARTICIPANT_FIELD(1)
***PIIF=PARTICIPANT_FIELD(2)
***Size=TEXT(PARTICIPANT_FIELD(14))
***Signed_PRI=TEXT(PARTICIPANT_FIELD(17))
***Region=PARTICIPANT_FIELD(16)
***Country=TEXT(PARTICIPANT_FIELD(6))
***Submitted=RESPONSE("PRI reporting framework 2013/2014 (Template - 3 surveys): (CM_05_A) . . . . . . . . Q. I hereby submit my response", "b998efce06f441a196f509b4bbebd8fa_1", SURVEY_ID)
***Confirm_SG=RESPONSE("PRI reporting framework 2013/2014 (Template - 3 surveys): (1.2.1.11.1) . . . . . Q. Confirm response to this module", "4812bb63a9174894b8f2b16151b2f932_3", SURVEY_ID)
***SG_01_1=SCORE("PRI reporting framework 2016: (SG_01.1) Q01.1 Indicate if you have an investment policy that covers your responsible investment approach. [Group]", "1bfa2e535a1641a385fd8540759b946a", SURVEY_ID)
***SG_01_1_Y=SCORE("PRI reporting framework 2016: (SG_01.1_A) Qa Yes [Choice]", "624010a7ae0d4daaaabe585771ed2304", SURVEY_ID)
***SG_01_1_a=SCORE("PRI reporting framework 2016: (SG_01.2_A) Q Policy setting out your overall approach [Choice]", "53f6c1f63e1e47cc8764fb6f5ee1321b", SURVEY_ID)
***SG_01_1_b=SCORE("PRI reporting framework 2016: (SG_01.3_B) Q Formalised guidelines on environmental factors [Choice]", "5fb04010350747a6b134c6f145b62793", SURVEY_ID)
***SG_01_1_c=SCORE("PRI reporting framework 2016: (SG_01.2_C) Q Formalised guidelines on social factors [Choice]", "738b6bfeaf9f418dadc81015b6844317_2", SURVEY_ID)
***SG_01_1_d=SCORE("PRI reporting framework 2016: (SG_01.2_D) Q Formalised guidelines on corporate governance factors [Choice]", "738b6bfeaf9f418dadc81015b6844317_0", SURVEY_ID)
***SG_01_1_e=SCORE("PRI reporting framework 2016: (SG_01.2_E) Q Asset class-specific guidelines [Choice]", "738b6bfeaf9f418dadc81015b6844317_6", SURVEY_ID)
***SG_01_1_f=SCORE("PRI reporting framework 2016: (SG_01.2_F) Q Sector specific RI guidelines [Choice]", "738b6bfeaf9f418dadc81015b6844317_4", SURVEY_ID)
***SG_01_1_g=SCORE("PRI reporting framework 2016: (SG_01.2_G) Q Screening / exclusions policy [Choice]", "738b6bfeaf9f418dadc81015b6844317_5", SURVEY_ID)
***SG_01_1_h=IFBLANK(SCORE("PRI reporting framework 2016: (SG_01.2_H) Q Engagement policy [Choice]", "738b6bfeaf9f418dadc81015b6844317_3", SURVEY_ID),0)
***SG_01_1_i=IFBLANK(SCORE("PRI reporting framework 2016: (SG_01.2_I) Q (Proxy) voting policy [Choice]", "738b6bfeaf9f418dadc81015b6844317_1", SURVEY_ID),0)
***SG_01_1_j=SCORE("PRI reporting framework 2016: (SG_01.2_J) Q Other, specify (1) [Choice]", "738b6bfeaf9f418dadc81015b6844317_8", SURVEY_ID)
***SG_01_1_k=SCORE("PRI reporting framework 2016: (SG_01.2_K) Q Other, specify(2) [Choice]", "738b6bfeaf9f418dadc81015b6844317_9", SURVEY_ID)
***SG_01_1_all=SCORE("PRI reporting framework 2016: (SG_01.2_1) Q Applicable policies cover all AUM [Choice]", "70cfd111622d408c8e205890bb3a22c9_2", SURVEY_ID)
***SG_01_1_maj=SCORE("PRI reporting framework 2016: (SG_01.2_2) Q Applicable policies cover a majority of AUM [Choice]", "70cfd111622d408c8e205890bb3a22c9_3", SURVEY_ID)
***SG_01_1_min=SCORE("PRI reporting framework 2016: (SG_01.2_3) Q Applicable policies cover a minority of AUM [Choice]", "70cfd111622d408c8e205890bb3a22c9_5", SURVEY_ID)
***SG_01_1_N=SCORE("PRI reporting framework 2016: (SG_01.1_B) Qb No [Choice]", "fbc29aa2da744ffea22de68a9ac1a465", SURVEY_ID)
***SG_01_1_allmin_SUM=VALUE(SG_01_1_all)+VALUE(SG_01_1_maj)+VALUE(SG_01_1_min)
***SG_01_1_ak_SUM=VALUE(SG_01_1_a)+VALUE(SG_01_1_b)+VALUE(SG_01_1_c)+VALUE(SG_01_1_d)+VALUE(SG_01_1_e)+VALUE(SG_01_1_f)+VALUE(SG_01_1_g)+VALUE(SG_01_1_h)+VALUE(SG_01_1_i)+VALUE(SG_01_1_j)+VALUE(SG_01_1_k)
***SG_01_1_allmin_SUBSCORE=VALUE(
IF((SG_01_1_allmin_SUM)<100, "0",
IF((SG_01_1_allmin_SUM)>=100, "1",))
)
***SG_01_1_ak_SUBSCORE=VALUE(
IF((SG_01_1_ak_SUM)<=100, "0",
IF((SG_01_1_ak_SUM)<300, "1",
IF((SG_01_1_ak_SUM)>=300, "2",))
))
***SG_01_SCORE=IFBLANK(VALUE(SG_01_1_ak_SUBSCORE)+VALUE(SG_01_1_allmin_SUBSCORE),0)
***SG_02=SCORE("PRI reporting framework 2016: (SG_02.1) Q02.1 Indicate which of your investment policy documents (if any) are publicly available. Provide URL and an attachment of the document. [Checkboxes]", "8a708744ca044ffdb823e230973efec3", SURVEY_ID)
***SG_02_a=SCORE("PRI reporting framework 2016: (SG_02.1_A1) Q Policy setting out your overall approach [Choice]", "33010614cbf0404fa243156c742abf5c_10", SURVEY_ID)
***SG_02_a_Sum=IFBLANK(IF((SG_02_a>0),100,0),0)
***SG_02_a_URL=IFBLANK(SCORE("PRI reporting framework 2016: (SG_02.1_A2) Q URL [URL]", "4f27b58f6deb47829165e97cc18ace6d_10", SURVEY_ID),0)
***SG_02_a_Att=SCORE("PRI reporting framework 2016: (SG_02.1_A3) Q Attachment [Optional] [F+]", "5862f6f93e0b4d4a878019065e5e067d_10", SURVEY_ID)
***SG_02_b=SCORE("PRI reporting framework 2016: (SG_02.1_B1) Q Formalised guidelines on environmental factors [Choice]", "33010614cbf0404fa243156c742abf5c_2", SURVEY_ID)
***SG_02_b_Sum=IFBLANK(IF((SG_02_b>0),100,0),0)
***SG_02_b_URL=IFBLANK(SCORE("PRI reporting framework 2016: (SG_02.1_B2) Q URL [URL]", "4f27b58f6deb47829165e97cc18ace6d_2", SURVEY_ID),0)
***SG_02_b_Att=SCORE("PRI reporting framework 2016: (SG_02.1_B3) Q Attachment [Optional] [F+]", "5862f6f93e0b4d4a878019065e5e067d_2", SURVEY_ID)
***SG_02_c=SCORE("PRI reporting framework 2016: (SG_02.1_C1) Q Formalised guidelines on social factors [Choice]", "33010614cbf0404fa243156c742abf5c_3", SURVEY_ID)
***SG_02_c_Sum=IFBLANK(IF((SG_02_c>0),100,0),0)
***SG_02_c_URL=IFBLANK(SCORE("PRI reporting framework 2016: (SG_02.1_C2) Q URL [URL]", "4f27b58f6deb47829165e97cc18ace6d_3", SURVEY_ID),0)
***SG_02_c_Att=SCORE("PRI reporting framework 2016: (SG_02.1_C3) Q Attachment [Optional] [F+]", "5862f6f93e0b4d4a878019065e5e067d_3", SURVEY_ID)
***SG_02_d=SCORE("PRI reporting framework 2016: (SG_02.1_D1) Q Formalised guidelines on corporate governance factors [Choice]", "33010614cbf0404fa243156c742abf5c_1", SURVEY_ID)
***SG_02_d_Sum=IFBLANK(IF((SG_02_d>0),100,0),0)
***SG_02_d_URL=IFBLANK(SCORE("PRI reporting framework 2016: (SG_02.1_D2) Q URL [URL]", "4f27b58f6deb47829165e97cc18ace6d_1", SURVEY_ID),0)
***SG_02_d_Att=SCORE("PRI reporting framework 2016: (SG_02.1_D3) Q Attachment [Optional] [F+]", "5862f6f93e0b4d4a878019065e5e067d_1", SURVEY_ID)
***SG_02_e=SCORE("PRI reporting framework 2016: (SG_02.1_E1) Q Asset class-specific guidelines [Choice]", "33010614cbf0404fa243156c742abf5c_4", SURVEY_ID)
***SG_02_e_Sum=IFBLANK(IF((SG_02_e>0),100,0),0)
***SG_02_e_URL=IFBLANK(SCORE("PRI reporting framework 2016: (SG_02.1_E2) Q URL [URL]", "4f27b58f6deb47829165e97cc18ace6d_4", SURVEY_ID),0)
***SG_02_e_Att=SCORE("PRI reporting framework 2016: (SG_02.1_E3) Q Attachment [Optional] [F+]", "5862f6f93e0b4d4a878019065e5e067d_4", SURVEY_ID)
***SG_02_f=SCORE("PRI reporting framework 2016: (SG_02.1_F1) Q Sector specific RI guidelines [Choice]", "33010614cbf0404fa243156c742abf5c_5", SURVEY_ID)
***SG_02_f_Sum=IFBLANK(IF((SG_02_f>0),100,0),0)
***SG_02_f_URL=IFBLANK(SCORE("PRI reporting framework 2016: (SG_02.1_F2) Q URL [URL]", "4f27b58f6deb47829165e97cc18ace6d_5", SURVEY_ID),0)
***SG_02_f_Att=SCORE("PRI reporting framework 2016: (SG_02.1_F3) Q Attachment [Optional] [F+]", "5862f6f93e0b4d4a878019065e5e067d_5", SURVEY_ID)
***SG_02_g=SCORE("PRI reporting framework 2016: (SG_02.1_G1) Q Screening / exclusions policy [Choice]", "33010614cbf0404fa243156c742abf5c_6", SURVEY_ID)
***SG_02_g_Sum=IFBLANK(IF((SG_02_g>0),100,0),0)
***SG_02_g_URL=IFBLANK(SCORE("PRI reporting framework 2016: (SG_02.1_G2) Q URL [URL]", "4f27b58f6deb47829165e97cc18ace6d_6", SURVEY_ID),0)
***SG_02_g_Att=SCORE("PRI reporting framework 2016: (SG_02.1_G3) Q Attachment [Optional] [F+]", "5862f6f93e0b4d4a878019065e5e067d_6", SURVEY_ID)
***SG_02_h=SCORE("PRI reporting framework 2016: (SG_02.1_H1) Q Engagement policy [Choice]", "33010614cbf0404fa243156c742abf5c_7", SURVEY_ID)
***SG_02_h_Sum=IFBLANK(IF((SG_02_h>0),100,0),0)
***SG_02_h_URL=IFBLANK(SCORE("PRI reporting framework 2016: (SG_02.1_H2) Q URL [URL]", "4f27b58f6deb47829165e97cc18ace6d_7", SURVEY_ID),0)
***SG_02_h_Att=SCORE("PRI reporting framework 2016: (SG_02.1_H3) Q Attachment [Optional] [F+]", "5862f6f93e0b4d4a878019065e5e067d_7", SURVEY_ID)
***SG_02_i=SCORE("PRI reporting framework 2016: (SG_02.1_I1) Q (Proxy) voting policy [Choice]", "33010614cbf0404fa243156c742abf5c_8", SURVEY_ID)
***SG_02_i_Sum=IFBLANK(IF((SG_02_i>0),100,0),0)
***SG_02_i_URL=IFBLANK(SCORE("PRI reporting framework 2016: (SG_02.1_I2) Q URL [URL]", "4f27b58f6deb47829165e97cc18ace6d_8", SURVEY_ID),0)
***SG_02_i_Att=SCORE("PRI reporting framework 2016: (SG_02.1_I3) Q Attachment [Optional] [F+]", "5862f6f93e0b4d4a878019065e5e067d_8", SURVEY_ID)
***SG_02_j=SCORE("PRI reporting framework 2016: (SG_02.1_J1) Q Other, specify [Choice]", "33010614cbf0404fa243156c742abf5c_9", SURVEY_ID)
***SG_02_j_Sum=IFBLANK(IF((SG_02_j>0),100,0),0)
***SG_02_j_URL=IFBLANK(SCORE("PRI reporting framework 2016: (SG_02.1_J2) Q URL [URL]", "4f27b58f6deb47829165e97cc18ace6d_9", SURVEY_ID),0)
***SG_02_j_Att=SCORE("PRI reporting framework 2016: (SG_02.1_J3) Q Attachment [Optional] [F+]", "5862f6f93e0b4d4a878019065e5e067d_9", SURVEY_ID)
***SG_02_k=SCORE("PRI reporting framework 2016: (SG_02.1_K1) Q Other, specify [Choice]", "33010614cbf0404fa243156c742abf5c", SURVEY_ID)
***SG_02_k_Sum=IFBLANK(IF((SG_02_k>0),100,0),0)
***SG_02_k_URL=IFBLANK(SCORE("PRI reporting framework 2016: (SG_02.1_K2) Q URL [URL]", "4f27b58f6deb47829165e97cc18ace6d", SURVEY_ID),0)
***SG_02_k_Att=SCORE("PRI reporting framework 2016: (SG_02.1_K3) Q Attachment [Optional] [F+]", "5862f6f93e0b4d4a878019065e5e067d", SURVEY_ID)
***SG_02_No=SCORE("PRI reporting framework 2016: (SG_02.1_L) Q We do not publicly disclose our investment policy documents [Exclusive]", "1e24db39586c4f4a9d56564a68ded11e", SURVEY_ID)
***SG_02_Public_Sum=VALUE(SG_02_a_Sum)+VALUE(SG_02_b_Sum)+VALUE(SG_02_c_Sum)+VALUE(SG_02_d_Sum)+VALUE(SG_02_e_Sum)+VALUE(SG_02_f_Sum)+VALUE(SG_02_g_Sum)+VALUE(SG_02_h_Sum)+VALUE(SG_02_i_Sum)+VALUE(SG_02_j_Sum)+VALUE(SG_02_k_Sum)
***SG_02_SCORE=VALUE(
IF((SG_02_Public_Sum)=0,0,
IF((SG_02_Public_Sum<SG_01_1_ak_SUM),2,
IF((SG_02_Public_Sum=SG_01_1_ak_SUM),3
))))
***SG_03=SCORE("PRI reporting framework 2013/2014: (1.2.1.2.3) . . . . . Q04. General", "caaa3332e29546c68c1f5a3fdf607578", SURVEY_ID)
***SG_03_Yes=SCORE("PRI reporting framework 2013/2014: (1.2.1.2.3.2.1) . . . . . . . Q. Yes", "02c5418f2774444dae1ee9a895195a8f", SURVEY_ID)
***SG_03_No=SCORE("PRI reporting framework 2013/2014: (1.2.1.2.3.2.2) . . . . . . . Q. No", "e0eddd40a4b7481085e8f3242d8c149c", SURVEY_ID)
***SG_03_SCORE=VALUE(SG_03_Yes)+VALUE(SG_03_No)
***SG_05=SCORE("PRI reporting framework 2016: (SG_05.1) Q04.1 Indicate if and how frequently your organisation sets and reviews objectives for its responsible investment activities. [Radio]", "716c86e458584aaca3d9ebb7b9fbe7cb", SURVEY_ID)
***SG_05_a=SCORE("PRI reporting framework 2016: (SG_05.1_A) Q Quarterly or more frequently [Choice]", "38ae1f84ecd04fa191c39e4d82603df1", SURVEY_ID)
***SG_05_b=SCORE("PRI reporting framework 2016: (SG_05.1_B) Q Biannually [Choice]", "e4f8e1a2212944b987571e150c7e16da", SURVEY_ID)
***SG_05_c=SCORE("PRI reporting framework 2016: (SG_05.1_C) Q Annually [Choice]", "3bd36d458bbe48328d9d7f56ce3326f0", SURVEY_ID)
***SG_05_d=SCORE("PRI reporting framework 2016: (SG_05.1_D) Q Less frequently than annually [Choice]", "c5df113d03f74cccb4ee387d21d44b3b", SURVEY_ID)
***SG_05_e=SCORE("PRI reporting framework 2016: (SG_05.1_E) Q Ad-hoc basis [Choice]", "8e726da6f2a748babc2750aae6183da6", SURVEY_ID)
***SG_05_f=SCORE("PRI reporting framework 2016: (SG_05.1_F) Q It is not reviewed [Choice]", "19f7683eac974040b2707290c430c5db", SURVEY_ID)
***SG_05_SCORE=VALUE(SG_05_a)+VALUE(SG_05_b)+VALUE(SG_05_c)+VALUE(SG_05_d)+VALUE(SG_05_e)+VALUE(SG_05_f)
***SG_07_Board=RESPONSE("PRI reporting framework 2013/2014: (1.2.1.4.2.3.1.1) . . . . . . . . Q. Board members or trustees", "76885bff75ae471db73361eef76326b6", SURVEY_ID)
***SG_07_Board_O=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.2.1.4.2.3.1.1.1.1) . . . . . . . . . . Q. Oversight/accountability for responsible investment", "44a1ff77e58c4ca3b1b743dfa9a9eec6", SURVEY_ID),0)
***SG_07_Board_I=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.2.1.4.2.3.1.1.1.2) . . . . . . . . . . Q. Implementation of responsible investment", "9cd5b1af6aab4f2d82fb2ad0bf1858a3", SURVEY_ID),0)
***SG_07_Board_N=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.2.1.4.2.3.1.1.1.3) . . . . . . . . . . Q. No oversight/accountability or implementation responsibility for responsible investment", "aeec6dd7709646e6a293bfc8d072ce19", SURVEY_ID),0)
***SG_07_CEO=RESPONSE("PRI reporting framework 2013/2014: (1.2.1.4.2.3.1.2) . . . . . . . . Q. Chief Executive Officer (CEO), Chief Investment Officer (CIO), Investment Committee", "3e2b7202e1b34953b5751521539e8e13", SURVEY_ID)
***SG_07_CEO_O=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.2.1.4.2.3.1.2.1.1) . . . . . . . . . . Q. Oversight/accountability for responsible investment", "44a1ff77e58c4ca3b1b743dfa9a9eec6_1", SURVEY_ID),0)
***SG_07_CEO_I=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.2.1.4.2.3.1.2.1.2) . . . . . . . . . . Q. Implementation of responsible investment", "9cd5b1af6aab4f2d82fb2ad0bf1858a3_1", SURVEY_ID),0)
***SG_07_ CEO_N=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.2.1.4.2.3.1.2.1.3) . . . . . . . . . . Q. No oversight/accountability or implementation responsibility for responsible investment", "0bfcdfa4b7764306b6ae569281775cc2", SURVEY_ID),0)
***SG_07_Clevel=RESPONSE("PRI reporting framework 2013/2014: (1.2.1.4.2.3.1.3) . . . . . . . . Q. Other Chief-level staff or head of department, specify", "ab4b0a289d464465a2bbedcef379086f", SURVEY_ID)
***SG_07_Clevel_O=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.2.1.4.2.3.1.3.2.1) . . . . . . . . . . Q. Oversight/accountability for responsible investment", "44a1ff77e58c4ca3b1b743dfa9a9eec6_2", SURVEY_ID),0)
***SG_07_Clevel_I=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.2.1.4.2.3.1.3.2.2) . . . . . . . . . . Q. Implementation of responsible investment", "9cd5b1af6aab4f2d82fb2ad0bf1858a3_2", SURVEY_ID),0)
***SG_07_Clevel_N=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.2.1.4.2.3.1.3.2.3) . . . . . . . . . . Q. No oversight/accountability or implementation responsibility for responsible investment", "b556a89d18274622991dc8f2af639d66", SURVEY_ID),0)
***SG_07_PM=RESPONSE("PRI reporting framework 2013/2014: (1.2.1.4.2.3.1.4) . . . . . . . . Q. Portfolio managers", "b44a17cc3d5a40b5a0f2826fdb270b91", SURVEY_ID)
***SG_07_PM_O=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.2.1.4.2.3.1.4.1.1) . . . . . . . . . . Q. Oversight/accountability for responsible investment", "44a1ff77e58c4ca3b1b743dfa9a9eec6_3", SURVEY_ID),0)
***SG_07_PM_I=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.2.1.4.2.3.1.4.1.2) . . . . . . . . . . Q. Implementation of responsible investment", "9cd5b1af6aab4f2d82fb2ad0bf1858a3_3", SURVEY_ID),0)
***SG_07_PM_N=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.2.1.4.2.3.1.4.1.3) . . . . . . . . . . Q. No oversight/accountability or implementation responsibility for responsible investment", "20b1e4805cef4982a9b7acaa8bfb9a56", SURVEY_ID),0)
***SG_07_IA=RESPONSE("PRI reporting framework 2013/2014: (1.2.1.4.2.3.1.5) . . . . . . . . Q. Investment analysts", "eee8b5da92c14a7eaf3078313869923f", SURVEY_ID)
***SG_07_IA_O=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.2.1.4.2.3.1.5.1.1) . . . . . . . . . . Q. Oversight/accountability for responsible investment", "44a1ff77e58c4ca3b1b743dfa9a9eec6_4", SURVEY_ID),0)
***SG_07_IA_I=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.2.1.4.2.3.1.5.1.2) . . . . . . . . . . Q. Implementation of responsible investment", "9cd5b1af6aab4f2d82fb2ad0bf1858a3_4", SURVEY_ID),0)
***SG_07_IA_N=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.2.1.4.2.3.1.5.1.3) . . . . . . . . . . Q. No oversight/accountability or implementation responsibility for responsible investment", "33d25e79d1664611944552b19a8613ac", SURVEY_ID),0)
***SG_07_RI=RESPONSE("PRI reporting framework 2013/2014: (1.2.1.4.2.3.1.6) . . . . . . . . Q. Dedicated responsible investment staff", "f06adc3cd11e4ef89139120580e13c40", SURVEY_ID)
***SG_07_RI_O=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.2.1.4.2.3.1.6.1.1) . . . . . . . . . . Q. Oversight/accountability for responsible investment", "44a1ff77e58c4ca3b1b743dfa9a9eec6_5", SURVEY_ID),0)
***SG_07_RI_I=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.2.1.4.2.3.1.6.1.2) . . . . . . . . . . Q. Implementation of responsible investment", "9cd5b1af6aab4f2d82fb2ad0bf1858a3_5", SURVEY_ID),0)
***SG_07_RI_N=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.2.1.4.2.3.1.6.1.3) . . . . . . . . . . Q. No oversight/accountability or implementation responsibility for responsible investment", "f8026ac298a54188ba6f49e0804ea135", SURVEY_ID),0)
***SG_07_EM=RESPONSE("PRI reporting framework 2013/2014: (1.2.1.4.2.3.1.7) . . . . . . . . Q. External managers or service providers", "f06adc3cd11e4ef89139120580e13c40_1", SURVEY_ID)
***SG_07_EM_O=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.2.1.4.2.3.1.7.1.1) . . . . . . . . . . Q. Oversight/accountability for responsible investment", "44a1ff77e58c4ca3b1b743dfa9a9eec6_8", SURVEY_ID),0)
***SG_07_EM_I=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.2.1.4.2.3.1.7.1.2) . . . . . . . . . . Q. Implementation of responsible investment", "9cd5b1af6aab4f2d82fb2ad0bf1858a3_8", SURVEY_ID),0)
***SG_07_EM_N=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.2.1.4.2.3.1.7.1.3) . . . . . . . . . . Q. No oversight/accountability or implementation responsibility for responsible investment", "f8026ac298a54188ba6f49e0804ea135_1", SURVEY_ID),0)
***SG_07_IR=RESPONSE("PRI reporting framework 2016: (SG_07.1_H1) Q Investor relations [Choice]", "f06adc3cd11e4ef89139120580e13c40_2", SURVEY_ID)
***SG_07_IR_O=IFBLANK(SCORE("PRI reporting framework 2016: (SG_07.1_H2) Q Oversight/accountability for responsible investment [Choice]", "44a1ff77e58c4ca3b1b743dfa9a9eec6_7", SURVEY_ID),0)
***SG_07_IR_I=IFBLANK(SCORE("PRI reporting framework 2016: (SG_07.1_H3) Q Implementation of responsible investment [Choice]", "9cd5b1af6aab4f2d82fb2ad0bf1858a3_7", SURVEY_ID),0)
***SG_07_N=IFBLANK(SCORE("PRI reporting framework 2016: (SG_07.1_H4) Q No oversight/accountability or implementation responsibility for responsible investment [Exclusive]", "f8026ac298a54188ba6f49e0804ea135_2", SURVEY_ID),0)
***SG_07_Other1=RESPONSE("PRI reporting framework 2013/2014: (1.2.1.4.2.3.1.8) . . . . . . . . Q. Other role, specify", "94e33fb37d7f4111af82f0831baac4f5", SURVEY_ID)
***SG_07_Other1_O=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.2.1.4.2.3.1.8.2.1) . . . . . . . . . . Q. Oversight/accountability for responsible investment", "44a1ff77e58c4ca3b1b743dfa9a9eec6_6", SURVEY_ID),0)
***SG_07_Other1_I=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.2.1.4.2.3.1.8.2.2) . . . . . . . . . . Q. Implementation of responsible investment", "9cd5b1af6aab4f2d82fb2ad0bf1858a3_6", SURVEY_ID),0)
***SG_07_Other1_N=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.2.1.4.2.3.1.8.2.3) . . . . . . . . . . Q. No oversight/accountability or implementation responsibility for responsible investment", "3b2db2bd2d7947259a5f74f96051066d", SURVEY_ID),0)
***SG_07_Other2=RESPONSE("PRI reporting framework 2013/2014: (1.2.1.4.2.3.1.9) . . . . . . . . Q. Other role, specify", "94e33fb37d7f4111af82f0831baac4f5_1", SURVEY_ID)
***SG_07_Other2_O=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.2.1.4.2.3.1.9.2.1) . . . . . . . . . . Q. Oversight/accountability for responsible investment", "44a1ff77e58c4ca3b1b743dfa9a9eec6_9", SURVEY_ID),0)
***SG_07_Other2_I=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.2.1.4.2.3.1.9.2.2) . . . . . . . . . . Q. Implementation of responsible investment", "9cd5b1af6aab4f2d82fb2ad0bf1858a3_9", SURVEY_ID),0)
***SG_07_Other2_N=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.2.1.4.2.3.1.9.2.3) . . . . . . . . . . Q. No oversight/accountability or implementation responsibility for responsible investment", "3b2db2bd2d7947259a5f74f96051066d_1", SURVEY_ID),0)
***SG_07_Oversight_SUM=VALUE(SG_07_Board_O)+VALUE(SG_07_CEO_O)+VALUE(SG_07_Clevel_O)+VALUE(SG_07_PM_O)+VALUE(SG_07_IA_O)+VALUE(SG_07_RI_O)+VALUE(SG_07_EM_O)+VALUE(SG_07_IR_O)+VALUE(SG_07_Other1_O)+ VALUE(SG_07_Other2_O)
***SG_07_Oversight_SUBSCORE=VALUE(
IF((SG_07_Oversight_SUM)<10, "0",
IF((SG_07_Oversight_SUM)<200, "1",
IF((SG_07_Oversight_SUM)>=200, "2",))
))
***SG_07_Implementation_SUM=VALUE(SG_07_Board_I)+VALUE(SG_07_CEO_I)+VALUE(SG_07_Clevel_I)+VALUE(SG_07_PM_I)+VALUE(SG_07_IA_I)+VALUE(SG_07_RI_I)+VALUE(SG_07_EM_I)+VALUE(SG_07_IR_I)+VALUE(SG_07_Other1_I)+VALUE(SG_07_Other2_I)
***SG_07_Implementation_SUBSCORE=VALUE(
IF((SG_07_Implementation_SUM)<100, "0",
IF((SG_07_Implementation_SUM)>=100, "1",))
)
***SG_07_SCORE=VALUE(SG_07_Oversight_SUBSCORE)+VALUE(SG_07_Implementation_SUBSCORE)
***SG_08_1=SCORE("PRI reporting framework 2013/2014: (1.2.1.4.3.1.1) . . . . . . . Q09.1. Indicate if your organisation’s performance management, reward and/or personal development processes have a responsible investment element.", "e212b6dda04546bf8a5fdc1a88e24f89_1", SURVEY_ID)
***SG_08_1_Board=SCORE("PRI reporting framework 2013/2014: (1.2.1.4.3.1.1.1.1) . . . . . . . . . T. Board members/Board of trustees", "53", SURVEY_ID)
***SG_08_1_Board_d=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.2.1.4.3.1.1.1.1.1.1) . . . . . . . . . . . Q. Responsible investment included in personal development and/or
training plan", "c858db1bb851466f91a41ffb3df3441e_8", SURVEY_ID),0)
***SG_08_1_Board_NO=SCORE("PRI reporting framework 2013/2014: (1.2.1.4.3.1.1.1.1.1.2) . . . . . . . . . . . Q. None of the above", "bb69988b91d84950be0aef1715742814", SURVEY_ID)
***SG_08_1_CEO=SCORE("PRI reporting framework 2013/2014: (1.2.1.4.3.1.1.2.1) . . . . . . . . . T. Chief Executive Officer (CEO), Chief Investment Officer (CIO),  Investment Committee", "5B", SURVEY_ID)
***SG_08_1_CEO_a=SCORE("PRI reporting framework 2013/2014: (1.2.1.4.3.1.1.2.1.1.1) . . . . . . . . . . . Qb1. Responsible investment KPIs and/or goals included in objectives", "c858db1bb851466f91a41ffb3df3441e_9", SURVEY_ID)
***SG_08_1_CEO_b=SCORE("PRI reporting framework 2013/2014: (1.2.1.4.3.1.1.2.1.1.2) . . . . . . . . . . . Qb2. Responsible investment included in  appraisal process", "6d51612cfda8425891eef2433ddff67f_9", SURVEY_ID)
***SG_08_1_CEO_c=SCORE("PRI reporting framework 2013/2014: (1.2.1.4.3.1.1.2.1.1.3) . . . . . . . . . . . Qb3. Variable pay linked to responsible investment performance", "1b02a713dd2e43cd9f247ec3bc0bc0ad_9", SURVEY_ID)
***SG_08_1_CEO_d=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.2.1.4.3.1.1.2.1.1.4) . . . . . . . . . . . Qb4. Responsible investment included in personal development and/or
training plan", "0220bbd533bf45af844225a1138911e0_9", SURVEY_ID),0)
***SG_08_1_CEO_NO=SCORE("PRI reporting framework 2013/2014: (1.2.1.4.3.1.1.2.1.1.5) . . . . . . . . . . . Qb5. None of the above", "bb69988b91d84950be0aef1715742814_1", SURVEY_ID)
***SG_08_1_CLev=SCORE("PRI reporting framework 2013/2014: (1.2.1.4.3.1.1.3.1) . . . . . . . . . T. Other C-level staff or head of department", "5C", SURVEY_ID)
***SG_08_1_CLev_a=SCORE("PRI reporting framework 2013/2014: (1.2.1.4.3.1.1.3.2.1.1) . . . . . . . . . . . Q. Responsible investment KPIs and/or goals included in objectives", "c858db1bb851466f91a41ffb3df3441e_10", SURVEY_ID)
***SG_08_1_CLev_b=SCORE("PRI reporting framework 2013/2014: (1.2.1.4.3.1.1.3.2.1.2) . . . . . . . . . . . Q. Responsible investment included in  appraisal process", "6d51612cfda8425891eef2433ddff67f_10", SURVEY_ID)
***SG_08_1_CLev_c=SCORE("PRI reporting framework 2013/2014: (1.2.1.4.3.1.1.3.2.1.3) . . . . . . . . . . . Q. Variable pay linked to responsible investment performance", "1b02a713dd2e43cd9f247ec3bc0bc0ad_10", SURVEY_ID)
***SG_08_1_CLev_d=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.2.1.4.3.1.1.3.2.1.4) . . . . . . . . . . . Q. Responsible investment included in personal development and/or
training plan", "0220bbd533bf45af844225a1138911e0_10", SURVEY_ID),0)
***SG_08_1_CLev_NO=SCORE("PRI reporting framework 2013/2014: (1.2.1.4.3.1.1.3.2.1.5) . . . . . . . . . . . Q. None of the above", "bb69988b91d84950be0aef1715742814_2", SURVEY_ID)
***SG_08_1_PM=SCORE("PRI reporting framework 2013/2014: (1.2.1.4.3.1.1.4.1) . . . . . . . . . T. Portfolio managers", "FS", SURVEY_ID)
***SG_08_1_PM_a=SCORE("PRI reporting framework 2013/2014: (1.2.1.4.3.1.1.4.1.1.1) . . . . . . . . . . . Q. Responsible investment KPIs and/or goals included in objectives", "c858db1bb851466f91a41ffb3df3441e_11", SURVEY_ID)
***SG_08_1_PM_b=SCORE("PRI reporting framework 2013/2014: (1.2.1.4.3.1.1.4.1.1.2) . . . . . . . . . . . Q. Responsible investment included in  appraisal process", "6d51612cfda8425891eef2433ddff67f_11", SURVEY_ID)
***SG_08_1_PM_c=SCORE("PRI reporting framework 2013/2014: (1.2.1.4.3.1.1.4.1.1.3) . . . . . . . . . . . Q. Variable pay linked to responsible investment performance", "1b02a713dd2e43cd9f247ec3bc0bc0ad_11", SURVEY_ID)
***SG_08_1_PM_d=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.2.1.4.3.1.1.4.1.1.4) . . . . . . . . . . . Q. Responsible investment included in personal development and/or
training plan", "0220bbd533bf45af844225a1138911e0_11", SURVEY_ID),0)
***SG_08_1_PM_NO=SCORE("PRI reporting framework 2013/2014: (1.2.1.4.3.1.1.4.1.1.5) . . . . . . . . . . . Q. None of the above", "bb69988b91d84950be0aef1715742814_3", SURVEY_ID)
***SG_08_1_IA=SCORE("PRI reporting framework 2013/2014: (1.2.1.4.3.1.1.5.1) . . . . . . . . . T. Investment analysts", "JC", SURVEY_ID)
***SG_08_1_IA_a=SCORE("PRI reporting framework 2013/2014: (1.2.1.4.3.1.1.5.1.1.1) . . . . . . . . . . . Q. Responsible investment KPIs and/or goals included in objectives", "c858db1bb851466f91a41ffb3df3441e_12", SURVEY_ID)
***SG_08_1_IA_b=SCORE("PRI reporting framework 2013/2014: (1.2.1.4.3.1.1.5.1.1.2) . . . . . . . . . . . Q. Responsible investment included in  appraisal process", "6d51612cfda8425891eef2433ddff67f_12", SURVEY_ID)
***SG_08_1_IA_c=SCORE("PRI reporting framework 2013/2014: (1.2.1.4.3.1.1.5.1.1.3) . . . . . . . . . . . Q. Variable pay linked to responsible investment performance", "1b02a713dd2e43cd9f247ec3bc0bc0ad_12", SURVEY_ID)
***SG_08_1_IA_d=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.2.1.4.3.1.1.5.1.1.4) . . . . . . . . . . . Q. Responsible investment included in personal development and/or
training plan", "0220bbd533bf45af844225a1138911e0_12", SURVEY_ID),0)
***SG_08_1_IA_NO=SCORE("PRI reporting framework 2013/2014: (1.2.1.4.3.1.1.5.1.1.5) . . . . . . . . . . . Q. None of the above", "bb69988b91d84950be0aef1715742814_4", SURVEY_ID)
***SG_08_1_RI=SCORE("PRI reporting framework 2013/2014: (1.2.1.4.3.1.1.6.1) . . . . . . . . . T. Dedicated responsible investment staff", "JD", SURVEY_ID)
***SG_08_1_RI_a=SCORE("PRI reporting framework 2013/2014: (1.2.1.4.3.1.1.6.1.1.1) . . . . . . . . . . . Q. Responsible investment KPIs and/or goals included in objectives", "c858db1bb851466f91a41ffb3df3441e_14", SURVEY_ID)
***SG_08_1_RI_b=SCORE("PRI reporting framework 2013/2014: (1.2.1.4.3.1.1.6.1.1.2) . . . . . . . . . . . Q. Responsible investment included in  appraisal process", "6d51612cfda8425891eef2433ddff67f_14", SURVEY_ID)
***SG_08_1_RI_c=SCORE("PRI reporting framework 2013/2014: (1.2.1.4.3.1.1.6.1.1.3) . . . . . . . . . . . Q. Variable pay linked to responsible investment performance", "1b02a713dd2e43cd9f247ec3bc0bc0ad_14", SURVEY_ID)
***SG_08_1_RI_d=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.2.1.4.3.1.1.6.1.1.4) . . . . . . . . . . . Q. Responsible investment included in personal development and/or
training plan", "0220bbd533bf45af844225a1138911e0_14", SURVEY_ID),0)
***SG_08_1_RI_NO=SCORE("PRI reporting framework 2013/2014: (1.2.1.4.3.1.1.6.1.1.5) . . . . . . . . . . . Q. None of the above", "bb69988b91d84950be0aef1715742814_5", SURVEY_ID)
***SG_08_1_IR=SCORE("PRI reporting framework 2016: (SG_08.1_G) Q (no name) [Group]", "61e927e5000f405abd57ae9dd7228a7b_0", SURVEY_ID)
***SG_08_1_IR_a=SCORE("PRI reporting framework 2016: (SG_08.1_G1) Q Responsible investment KPIs and/or goals included in objectives [Choice]", "c858db1bb851466f91a41ffb3df3441e_0", SURVEY_ID)
***SG_08_1_IR_b=SCORE("PRI reporting framework 2016: (SG_08.1_G2) Q Responsible investment included in  appraisal process [Choice]", "6d51612cfda8425891eef2433ddff67f_0", SURVEY_ID)
***SG_08_1_IR_c=SCORE("PRI reporting framework 2016: (SG_08.1_G3) Q Variable pay linked to responsible investment performance [Choice]", "1b02a713dd2e43cd9f247ec3bc0bc0ad_0", SURVEY_ID)
***SG_08_1_IR_d=IFBLANK(SCORE("PRI reporting framework 2016: (SG_08.1_G4) Q Responsible investment included in personal development and/or
training plan [Choice]", "0220bbd533bf45af844225a1138911e0_0", SURVEY_ID),0)
***SG_08_1_IR_NO=SCORE("PRI reporting framework 2016: (SG_08.1_G5) Q None of the above [Exclusive]", "3ef57053cac74c04b27bd691ba2abc57_2", SURVEY_ID)
***SG_08_1_Oth=SCORE("PRI reporting framework 2016: (SG_08.1_H) Q (no name) [Group]", "61e927e5000f405abd57ae9dd7228a7b_13", SURVEY_ID)
***SG_08_1_Oth_a=SCORE("PRI reporting framework 2016: (SG_08.1_H1) Q Responsible investment KPIs and/or goals included in objectives [Choice]", "c858db1bb851466f91a41ffb3df3441e_13", SURVEY_ID)
***SG_08_1_Oth_b=SCORE("PRI reporting framework 2016: (SG_08.1_H2) Q Responsible investment included in  appraisal process [Choice]", "6d51612cfda8425891eef2433ddff67f_13", SURVEY_ID)
***SG_08_1_Oth_c=SCORE("PRI reporting framework 2016: (SG_08.1_H3) Q Variable pay linked to responsible investment performance [Choice]", "1b02a713dd2e43cd9f247ec3bc0bc0ad_13", SURVEY_ID)
***SG_08_1_Oth_d=IFBLANK(SCORE("PRI reporting framework 2016: (SG_08.1_H4) Q Responsible investment included in personal development and/or
training plan [Choice]", "0220bbd533bf45af844225a1138911e0_13", SURVEY_ID),0)
***SG_08_1_Oth_No=SCORE("PRI reporting framework 2016: (SG_08.1_H5) Q None of the above [Exclusive]", "3ef57053cac74c04b27bd691ba2abc57_1", SURVEY_ID)
***SG_08_1_Oth2=SCORE("PRI reporting framework 2016: (OA_09.1_H) Q (no name) [Group]", "61e927e5000f405abd57ae9dd7228a7b_15", SURVEY_ID)
***SG_08_1_Oth2_a=SCORE("PRI reporting framework 2016: (OA_09.1_H1) Q Responsible investment KPIs and/or goals included in objectives [Choice]", "c858db1bb851466f91a41ffb3df3441e_15", SURVEY_ID)
***SG_08_1_Oth2_b=SCORE("PRI reporting framework 2016: (OA_09.1_H2) Q Responsible investment included in  appraisal process [Choice]", "6d51612cfda8425891eef2433ddff67f_15", SURVEY_ID)
***SG_08_1_Oth2_c=SCORE("PRI reporting framework 2016: (OA_09.1_H3) Q Variable pay linked to responsible investment performance [Choice]", "1b02a713dd2e43cd9f247ec3bc0bc0ad_15", SURVEY_ID)
***SG_08_1_Oth2_d=IFBLANK(SCORE("PRI reporting framework 2016: (OA_09.1_H4) Q Responsible investment included in personal development and/or
training plan [Choice]", "0220bbd533bf45af844225a1138911e0_15", SURVEY_ID),0)
***SG_08_1_Oth2_NO=SCORE("PRI reporting framework 2016: (OA_09.1_H5) Q None of the above [Exclusive]", "3ef57053cac74c04b27bd691ba2abc57", SURVEY_ID)
***SG_08_Over_Score=VALUE(
IF((SG_07_CEO_O<>"")AND(SG_08_1_CEO_a<>""),1,
IF((SG_07_CEO_O<>"")AND(SG_08_1_CEO_b<>""),1,
IF((SG_07_CEO_O<>"")AND(SG_08_1_CEO_c<>""),1,
IF((SG_07_Clevel_O<>"")AND(SG_08_1_CLev_a<>""),1,
IF((SG_07_Clevel_O<>"")AND(SG_08_1_CLev_b<>""),1,
IF((SG_07_Clevel_O<>"")AND(SG_08_1_CLev_c<>""),1,
IF((SG_07_PM_O<>"")AND(SG_08_1_PM_a<>""),1,
IF((SG_07_PM_O<>"")AND(SG_08_1_PM_b<>""),1,
IF((SG_07_PM_O<>"")AND(SG_08_1_PM_c<>""),1,
0,
))))))))))
***SG_08_Over_Score2=VALUE(
IF((SG_07_IA_O<>"")AND(SG_08_1_IA_a<>""),1,
IF((SG_07_IA_O<>"")AND(SG_08_1_IA_b<>""),1,
IF((SG_07_IA_O<>"")AND(SG_08_1_IA_c<>""),1,
IF((SG_07_RI_O<>"")AND(SG_08_1_RI_a<>""),1,
IF((SG_07_RI_O<>"")AND(SG_08_1_RI_b<>""),1,
IF((SG_07_RI_O<>"")AND(SG_08_1_RI_c<>""),1,
IF((SG_07_IR_O<>"")AND(SG_08_1_IR_a<>""),1,
IF((SG_07_IR_O<>"")AND(SG_08_1_IR_b<>""),1,
IF((SG_07_IR_O<>"")AND(SG_08_1_IR_c<>""),1,
0,
))))))))))
***SG_08_Over_Score3=VALUE(
IF((SG_07_Other1_O<>"")AND(SG_08_1_Oth_a<>""),1,
IF((SG_07_Other1_O<>"")AND(SG_08_1_Oth_b<>""),1,
IF((SG_07_Other1_O<>"")AND(SG_08_1_Oth_c<>""),1,
IF((SG_07_Other2_O<>"")AND(SG_08_1_Oth2_a<>""),1,
IF((SG_07_Other2_O<>"")AND(SG_08_1_Oth2_b<>""),1,
IF((SG_07_Other2_O<>"")AND(SG_08_1_Oth2_c<>""),1,0,)))))))
***SG_08_Imp_Score=VALUE(
IF((SG_07_CEO_I<>"")AND(SG_08_1_CEO_a<>""),1,
IF((SG_07_CEO_I<>"")AND(SG_08_1_CEO_b<>""),1,
IF((SG_07_CEO_I<>"")AND(SG_08_1_CEO_c<>""),1,
IF((SG_07_Clevel_I<>"")AND(SG_08_1_CLev_a<>""),1,
IF((SG_07_Clevel_I<>"")AND(SG_08_1_CLev_b<>""),1,
IF((SG_07_Clevel_I<>"")AND(SG_08_1_CLev_c<>""),1,
IF((SG_07_PM_I<>"")AND(SG_08_1_PM_a<>""),1,
IF((SG_07_PM_I<>"")AND(SG_08_1_PM_b<>""),1,
IF((SG_07_PM_I<>"")AND(SG_08_1_PM_c<>""),1,
0,
))))))))))
***SG_08_Imp_Score2=VALUE(
IF((SG_07_IA_I<>"")AND(SG_08_1_IA_a<>""),1,
IF((SG_07_IA_I<>"")AND(SG_08_1_IA_b<>""),1,
IF((SG_07_IA_I<>"")AND(SG_08_1_IA_c<>""),1,
IF((SG_07_RI_I<>"")AND(SG_08_1_RI_a<>""),1,
IF((SG_07_RI_I<>"")AND(SG_08_1_RI_b<>""),1,
IF((SG_07_RI_I<>"")AND(SG_08_1_RI_c<>""),1,
IF((SG_07_IR_I<>"")AND(SG_08_1_IR_a<>""),1,
IF((SG_07_IR_I<>"")AND(SG_08_1_IR_b<>""),1,
IF((SG_07_IR_I<>"")AND(SG_08_1_IR_c<>""),1,
0,
))))))))))
***SG_08_Imp_Score3=VALUE(
IF((SG_07_Other1_I<>"")AND(SG_08_1_Oth_a<>""),1,
IF((SG_07_Other1_I<>"")AND(SG_08_1_Oth_b<>""),1,
IF((SG_07_Other1_I<>"")AND(SG_08_1_Oth_c<>""),1,
IF((SG_07_Other2_I<>"")AND(SG_08_1_Oth2_a<>""),1,
IF((SG_07_Other2_I<>"")AND(SG_08_1_Oth2_b<>""),1,
IF((SG_07_Other2_I<>"")AND(SG_08_1_Oth2_c<>""),1,0,)))))))
***SG_08_Over_subscore=IF(((SG_08_Over_Score)=1)OR((SG_08_Over_Score2)=1)OR((SG_08_Over_Score3)=1),1,0)
***SG_08_Imp_subscore=IF(((SG_08_Imp_Score)=1)OR((SG_08_Imp_Score2)=1)OR((SG_08_Imp_Score3)=1),1,0)
***SG_08_Board=VALUE(
IF((SG_07_Board<>"")AND(SG_07_CEO_O="")AND(SG_07_Clevel_O="")AND(SG_07_PM_O="")AND(SG_07_IA_O="")AND(SG_07_RI_O="")AND(SG_07_IR_O="")AND(SG_07_Other1_O="")AND(SG_07_Other2_O=""),1,0))
***SG_08_subscore2=VALUE(
IF((SG_08_Over_subscore=0)AND(SG_08_Imp_subscore=1)AND(SG_08_Board=1),1,0
))
***SG_08_subscore=VALUE(SG_08_Over_subscore)+VALUE(SG_08_Imp_subscore)+VALUE(SG_08_subscore2)
***SG_08_a_SCORE=VALUE(
IF((SG_08_subscore)<1, 0,
IF((SG_08_subscore)<2, 2,
IF((SG_08_subscore)<=3, 3
))))
***SG_07_B_Y=IF((SG_07_Board<>""),1,0)
***SG_07_C_Y=IF((SG_07_CEO<>""),1,0)
***SG_07_CL_Y=IF((SG_07_Clevel<>""),1,0)
***SG_07_PM_Y=IF((SG_07_PM<>""),1,0)
***SG_07_IA_Y=IF((SG_07_IA<>""),1,0)
***SG_07_RI_Y=IF((SG_07_RI<>""),1,0)
***SG_07_IR_Y=IF((SG_07_IR<>""),1,0)
***SG_07_EM_Y=IF((SG_07_EM<>""),1,0)
***SG_07_O1_Y=IF((SG_07_Other1<>""),1,0)
***SG_07_O2_Y=IF((SG_07_Other2<>""),1,0)
***SG_07b_denom=VALUE(SG_07_B_Y)+VALUE(SG_07_C_Y)+VALUE(SG_07_CL_Y)+VALUE(SG_07_PM_Y)+VALUE(SG_07_IA_Y)+VALUE(SG_07_RI_Y)+VALUE(SG_07_IR_Y)+VALUE(SG_07_EM_Y)+VALUE(SG_07_O1_Y)+VALUE(SG_07_O2_Y)
***SG_08b_numer_sum=VALUE(SG_08_1_Board_d)+VALUE(SG_08_1_CEO_d)+VALUE(SG_08_1_CLev_d)+VALUE(SG_08_1_PM_d)+VALUE(SG_08_1_IA_d)+VALUE(SG_08_1_RI_d)+VALUE(SG_08_1_IR_d)+VALUE(SG_08_1_Oth_d)+VALUE(SG_08_1_Oth2_d)
***SG_08b_numer=VALUE(
IF((SG_08b_numer_sum)=0, 0,
IF((SG_08b_numer_sum)=100, 1,
IF((SG_08b_numer_sum)=200, 2,
IF((SG_08b_numer_sum)=300, 3,
IF((SG_08b_numer_sum)=400, 4,
IF((SG_08b_numer_sum)=500, 5,
IF((SG_08b_numer_sum)=600, 6,
IF((SG_08b_numer_sum)=700, 7,
IF((SG_08b_numer_sum)=800, 8,
IF((SG_08b_numer_sum)=900, 9,)))))))))))
***SG_08b_val=DIVIDE(SG_08b_numer, SG_07b_denom)
***SG_08b_SCORE=VALUE(
IF((SG_08b_val)=0,0,
IF((SG_08b_val)<=0.33,1,
IF((SG_08b_val)<=0.66,2,
IF((SG_08b_val)>0.66,3,0)))))
***SG_09=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1) . . . . . Q10. PRI 4,5", "b108acc531e54e2a9f9c5c7a8fe947b9", SURVEY_ID)
***SG_09_1_ACGA=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.1) . . . . . . . . . Q. Asian Corporate Governance Association", "58b3484e7fef4eb4835de409d6a4e1ff", SURVEY_ID)
***SG_09_1_ACGA_B=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.1.1.1.1) . . . . . . . . . . . . Q. Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_16", SURVEY_ID)
***SG_09_1_ACGA_M=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.1.1.1.2) . . . . . . . . . . . . Q. Moderate", "67f5b2a91eb14b96926cd482578f46d0", SURVEY_ID)
***SG_09_1_ACGA_A=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.1.1.1.3) . . . . . . . . . . . . Q. Advanced", "e6764bb3aa064b07894833759c87c8a0", SURVEY_ID)
***SG_09_1_ASRIA=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.2) . . . . . . . . . Q. Association for Sustainable & Responsible Investment in Asia", "58b3484e7fef4eb4835de409d6a4e1ff_1", SURVEY_ID)
***SG_09_1_ASRIA_B=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.2.1.1.1) . . . . . . . . . . . . Q. Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_2", SURVEY_ID)
***SG_09_1_ASRIA_M=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.2.1.1.2) . . . . . . . . . . . . Q. Moderate", "67f5b2a91eb14b96926cd482578f46d0_1", SURVEY_ID)
***SG_09_1_ASRIA_A=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.2.1.1.3) . . . . . . . . . . . . Q. Advanced", "e6764bb3aa064b07894833759c87c8a0_1", SURVEY_ID)
***SG_09_1_ACSI=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.3) . . . . . . . . . Q. Australian Council of Superannuation Investors", "58b3484e7fef4eb4835de409d6a4e1ff_2", SURVEY_ID)
***SG_09_1_ACSI_B=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.3.1.1.1) . . . . . . . . . . . . Q. Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_26", SURVEY_ID)
***SG_09_1_ACSI_M=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.3.1.1.2) . . . . . . . . . . . . Q. Moderate", "67f5b2a91eb14b96926cd482578f46d0_2", SURVEY_ID)
***SG_09_1_ACSI_A=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.3.1.1.3) . . . . . . . . . . . . Q. Advanced", "e6764bb3aa064b07894833759c87c8a0_2", SURVEY_ID)
***SG_09_1_CDP=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.4) . . . . . . . . . Q. CDP Climate Change", "58b3484e7fef4eb4835de409d6a4e1ff_3", SURVEY_ID)
***SG_09_1_CDP_B=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.4.1.1.1) . . . . . . . . . . . . Q. Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_27", SURVEY_ID)
***SG_09_1_CDP_M=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.4.1.1.2) . . . . . . . . . . . . Q. Moderate", "67f5b2a91eb14b96926cd482578f46d0_3", SURVEY_ID)
***SG_09_1_CDP_A=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.4.1.1.3) . . . . . . . . . . . . Q. Advanced", "e6764bb3aa064b07894833759c87c8a0_3", SURVEY_ID)
***SG_09_1_CDPF=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.5) . . . . . . . . . Q. CDP Forest", "58b3484e7fef4eb4835de409d6a4e1ff_4", SURVEY_ID)
***SG_09_1_CDPF_B=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.5.1.1.1) . . . . . . . . . . . . Q. Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_28", SURVEY_ID)
***SG_09_1_CDPF_M=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.5.1.1.2) . . . . . . . . . . . . Q. Moderate", "67f5b2a91eb14b96926cd482578f46d0_4", SURVEY_ID)
***SG_09_1_CDPF_A=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.5.1.1.3) . . . . . . . . . . . . Q. Advanced", "e6764bb3aa064b07894833759c87c8a0_4", SURVEY_ID)
***SG_09_1_CDPW=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.6) . . . . . . . . . Q. CDP Water", "58b3484e7fef4eb4835de409d6a4e1ff_27", SURVEY_ID)
***SG_09_1_CDPW_B=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.6.1.1.1) . . . . . . . . . . . . Q. Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_5", SURVEY_ID)
***SG_09_1_CDPW_M=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.6.1.1.2) . . . . . . . . . . . . Q. Moderate", "67f5b2a91eb14b96926cd482578f46d0_27", SURVEY_ID)
***SG_09_1_CDPW_A=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.6.1.1.3) . . . . . . . . . . . . Q. Advanced", "e6764bb3aa064b07894833759c87c8a0_27", SURVEY_ID)
***SG_09_1_CFA=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.7) . . . . . . . . . Q. CFA Institute Centre for Financial Market Integrity", "58b3484e7fef4eb4835de409d6a4e1ff_5", SURVEY_ID)
***SG_09_1_CFA_B=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.7.1.1.1) . . . . . . . . . . . . Q. Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_29", SURVEY_ID)
***SG_09_1_CFA_M=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.7.1.1.2) . . . . . . . . . . . . Q. Moderate", "67f5b2a91eb14b96926cd482578f46d0_5", SURVEY_ID)
***SG_09_1_CFA_A=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.7.1.1.3) . . . . . . . . . . . . Q. Advanced", "e6764bb3aa064b07894833759c87c8a0_5", SURVEY_ID)
***SG_09_1_CII=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.8) . . . . . . . . . Q. Council of Institutional Investors (CII)", "58b3484e7fef4eb4835de409d6a4e1ff_6", SURVEY_ID)
***SG_09_1_CII_B=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.8.1.1.1) . . . . . . . . . . . . Q. Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_30", SURVEY_ID)
***SG_09_1_CII_M=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.8.1.1.2) . . . . . . . . . . . . Q. Moderate", "67f5b2a91eb14b96926cd482578f46d0_6", SURVEY_ID)
***SG_09_1_CII_A=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.8.1.1.3) . . . . . . . . . . . . Q. Advanced", "e6764bb3aa064b07894833759c87c8a0_6", SURVEY_ID)
***SG_09_1_EUM=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.9) . . . . . . . . . Q. Eumedion", "58b3484e7fef4eb4835de409d6a4e1ff_7", SURVEY_ID)
***SG_09_1_EUM_B=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.9.1.1.1) . . . . . . . . . . . . Q. Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_31", SURVEY_ID)
***SG_09_1_EUM_M=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.9.1.1.2) . . . . . . . . . . . . Q. Moderate", "67f5b2a91eb14b96926cd482578f46d0_7", SURVEY_ID)
***SG_09_1_EUM_A=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.9.1.1.3) . . . . . . . . . . . . Q. Advanced", "e6764bb3aa064b07894833759c87c8a0_7", SURVEY_ID)
***SG_09_1_EITI=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.10) . . . . . . . . . Q. Extractive Industries Transparency Initiative (EITI)", "58b3484e7fef4eb4835de409d6a4e1ff_8", SURVEY_ID)
***SG_09_1_EITI_B=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.10.1.1.1) . . . . . . . . . . . . Q. Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_32", SURVEY_ID)
***SG_09_1_EITI_M=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.10.1.1.2) . . . . . . . . . . . . Q. Moderate", "67f5b2a91eb14b96926cd482578f46d0_8", SURVEY_ID)
***SG_09_1_EITI_A=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.10.1.1.3) . . . . . . . . . . . . Q. Advanced", "e6764bb3aa064b07894833759c87c8a0_8", SURVEY_ID)
***SG_09_1_GIGN=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.11) . . . . . . . . . Q. Global Investors Governance Network (GIGN)", "58b3484e7fef4eb4835de409d6a4e1ff_10", SURVEY_ID)
***SG_09_1_GIGN_B=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.11.1.1.1) . . . . . . . . . . . . Q. Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_34", SURVEY_ID)
***SG_09_1_GIGN_M=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.11.1.1.2) . . . . . . . . . . . . Q. Moderate", "67f5b2a91eb14b96926cd482578f46d0_10", SURVEY_ID)
***SG_09_1_GIGN_A=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.11.1.1.3) . . . . . . . . . . . . Q. Advanced", "e6764bb3aa064b07894833759c87c8a0_10", SURVEY_ID)
***SG_09_1_GRESB=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.12) . . . . . . . . . Q. Global Real Estate Sustainability Benchmark (GRESB)", "58b3484e7fef4eb4835de409d6a4e1ff_11", SURVEY_ID)
***SG_09_1_GRESB_B=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.12.1.1.1) . . . . . . . . . . . . Q. Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_35", SURVEY_ID)
***SG_09_1_GRESB_M=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.12.1.1.2) . . . . . . . . . . . . Q. Moderate", "67f5b2a91eb14b96926cd482578f46d0_11", SURVEY_ID)
***SG_09_1_GRESB_A=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.12.1.1.3) . . . . . . . . . . . . Q. Advanced", "e6764bb3aa064b07894833759c87c8a0_11", SURVEY_ID)
***SG_09_1_IIGCC=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.13) . . . . . . . . . Q. Institutional Investors Group on Climate Change (IIGCC)", "58b3484e7fef4eb4835de409d6a4e1ff_12", SURVEY_ID)
***SG_09_1_IIGCC_B=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.13.1.1.1) . . . . . . . . . . . . Q. Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_36", SURVEY_ID)
***SG_09_1_IIGCC_M=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.13.1.1.2) . . . . . . . . . . . . Q. Moderate", "67f5b2a91eb14b96926cd482578f46d0_12", SURVEY_ID)
***SG_09_1_IIGCC_A=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.13.1.1.3) . . . . . . . . . . . . Q. Advanced", "e6764bb3aa064b07894833759c87c8a0_12", SURVEY_ID)
***SG_09_1_ICCR=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.14) . . . . . . . . . Q. Interfaith Center on Corporate Responsibility (ICCR)", "58b3484e7fef4eb4835de409d6a4e1ff_13", SURVEY_ID)
***SG_09_1_ICCR_B=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.14.1.1.1) . . . . . . . . . . . . Q. Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_37", SURVEY_ID)
***SG_09_1_ICCR_M=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.14.1.1.2) . . . . . . . . . . . . Q. Moderate", "67f5b2a91eb14b96926cd482578f46d0_13", SURVEY_ID)
***SG_09_1_ICCR_A=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.14.1.1.3) . . . . . . . . . . . . Q. Advanced", "e6764bb3aa064b07894833759c87c8a0_13", SURVEY_ID)
***SG_09_1_ICGN=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.15) . . . . . . . . . Q. International Corporate Governance Network (ICGN)", "58b3484e7fef4eb4835de409d6a4e1ff_14", SURVEY_ID)
***SG_09_1_ICGN_B=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.15.1.1.1) . . . . . . . . . . . . Q. Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_38", SURVEY_ID)
***SG_09_1_ICGN_M=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.15.1.1.2) . . . . . . . . . . . . Q. Moderate", "67f5b2a91eb14b96926cd482578f46d0_14", SURVEY_ID)
***SG_09_1_ICGN_A=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.15.1.1.3) . . . . . . . . . . . . Q. Advanced", "e6764bb3aa064b07894833759c87c8a0_14", SURVEY_ID)
***SG_09_1_IGCC=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.16) . . . . . . . . . Q. Investor Group on Climate Change, Australia/New Zealand (IGCC)", "58b3484e7fef4eb4835de409d6a4e1ff_15", SURVEY_ID)
***SG_09_1_IGCC_B=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.16.1.1.1) . . . . . . . . . . . . Q. Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_39", SURVEY_ID)
***SG_09_1_IGCC_M=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.16.1.1.2) . . . . . . . . . . . . Q. Moderate", "67f5b2a91eb14b96926cd482578f46d0_15", SURVEY_ID)
***SG_09_1_IGCC_A=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.16.1.1.3) . . . . . . . . . . . . Q. Advanced", "e6764bb3aa064b07894833759c87c8a0_15", SURVEY_ID)
***SG_09_1_INCR=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.17) . . . . . . . . . Q. Investor Network on Climate Risk INCRCERES", "58b3484e7fef4eb4835de409d6a4e1ff_17", SURVEY_ID)
***SG_09_1_INCR_B=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.17.1.1.1) . . . . . . . . . . . . Q. Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_41", SURVEY_ID)
***SG_09_1_INCR_M=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.17.1.1.2) . . . . . . . . . . . . Q. Moderate", "67f5b2a91eb14b96926cd482578f46d0_17", SURVEY_ID)
***SG_09_1_INCR_A=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.17.1.1.3) . . . . . . . . . . . . Q. Advanced", "e6764bb3aa064b07894833759c87c8a0_17", SURVEY_ID)
***SG_09_1_LAPFF=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.18) . . . . . . . . . Q. Local Authority Pension Fund Forum", "58b3484e7fef4eb4835de409d6a4e1ff_18", SURVEY_ID)
***SG_09_1_LAPFF_B=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.18.1.1.1) . . . . . . . . . . . . Q. Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_42", SURVEY_ID)
***SG_09_1_LAPFF_M=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.18.1.1.2) . . . . . . . . . . . . Q. Moderate", "67f5b2a91eb14b96926cd482578f46d0_18", SURVEY_ID)
***SG_09_1_LAPFF_A=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.18.1.1.3) . . . . . . . . . . . . Q. Advanced", "e6764bb3aa064b07894833759c87c8a0_18", SURVEY_ID)
***SG_09_1_PRI=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.19) . . . . . . . . . Q. Principles for Responsible Investment", "58b3484e7fef4eb4835de409d6a4e1ff_19", SURVEY_ID)
***SG_09_1_PRI_B=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.19.1.1.1) . . . . . . . . . . . . Q. Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_43", SURVEY_ID)
***SG_09_1_PRI_M=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.19.1.1.2) . . . . . . . . . . . . Q. Moderate", "67f5b2a91eb14b96926cd482578f46d0_19", SURVEY_ID)
***SG_09_1_PRI_A=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.19.1.1.3) . . . . . . . . . . . . Q. Advanced", "e6764bb3aa064b07894833759c87c8a0_19", SURVEY_ID)
***SG_09_1_SIF=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.20) . . . . . . . . . Q. Regional or National Social Investment Forums (e.g. UKSIF, Eurosif, ASRIA, RIAA), specify", "58b3484e7fef4eb4835de409d6a4e1ff_20", SURVEY_ID)
***SG_09_1_SIF_B=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.20.2.1.1) . . . . . . . . . . . . Q. Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_44", SURVEY_ID)
***SG_09_1_SIF_M=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.20.2.1.2) . . . . . . . . . . . . Q. Moderate", "67f5b2a91eb14b96926cd482578f46d0_20", SURVEY_ID)
***SG_09_1_SIF_A=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.20.2.1.3) . . . . . . . . . . . . Q. Advanced", "e6764bb3aa064b07894833759c87c8a0_20", SURVEY_ID)
***SG_09_1_SHARE=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.21) . . . . . . . . . Q. Shareholder Association for Research and Education (Share)", "58b3484e7fef4eb4835de409d6a4e1ff_21", SURVEY_ID)
***SG_09_1_SHARE_B=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.21.1.1.1) . . . . . . . . . . . . Q. Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_45", SURVEY_ID)
***SG_09_1_SHARE_M=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.21.1.1.2) . . . . . . . . . . . . Q. Moderate", "67f5b2a91eb14b96926cd482578f46d0_21", SURVEY_ID)
***SG_09_1_SHARE_A=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.21.1.1.3) . . . . . . . . . . . . Q. Advanced", "e6764bb3aa064b07894833759c87c8a0_21", SURVEY_ID)
***SG_09_1_UNEPFI=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.22) . . . . . . . . . Q. United Nations Environmental Program Finance Initiative (UNEP FI)", "58b3484e7fef4eb4835de409d6a4e1ff_22", SURVEY_ID)
***SG_09_1_UNEPFI_B=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.22.1.1.1) . . . . . . . . . . . . Q. Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_46", SURVEY_ID)
***SG_09_1_UNEPFI_M=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.22.1.1.2) . . . . . . . . . . . . Q. Moderate", "67f5b2a91eb14b96926cd482578f46d0_22", SURVEY_ID)
***SG_09_1_UNEPFI_A=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.22.1.1.3) . . . . . . . . . . . . Q. Advanced", "e6764bb3aa064b07894833759c87c8a0_22", SURVEY_ID)
***SG_09_1_UNGC=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.23) . . . . . . . . . Q. United Nations Global Compact", "58b3484e7fef4eb4835de409d6a4e1ff_16", SURVEY_ID)
***SG_09_1_UNGC_B=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.23.1.1.1) . . . . . . . . . . . . Q. Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_0", SURVEY_ID)
***SG_09_1_UNGC_M=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.23.1.1.2) . . . . . . . . . . . . Q. Moderate", "67f5b2a91eb14b96926cd482578f46d0_16", SURVEY_ID)
***SG_09_1_UNGC_A=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.23.1.1.3) . . . . . . . . . . . . Q. Advanced", "e6764bb3aa064b07894833759c87c8a0_16", SURVEY_ID)
***SG_09_1_AFIC=SCORE("PRI reporting framework 2016: (SG_09.1_D1) Q AFIC – La Commission ESG [Choice]", "58b3484e7fef4eb4835de409d6a4e1ff_1", SURVEY_ID)
***SG_09_1_AFIC_B=SCORE("PRI reporting framework 2016: (SG_09.1_D2A) Q Basic [Choice]", "bd9004aa9ed74d46bf2f31bd2e8a08eb_2", SURVEY_ID)
***SG_09_1_AFIC_M=SCORE("PRI reporting framework 2016: (SG_09.1_D2B) Q Moderate [Choice]", "67f5b2a91eb14b96926cd482578f46d0_1", SURVEY_ID)
***SG_09_1_AFIC_A=SCORE("PRI reporting framework 2016: (SG_09.1_D2C) Q Advanced [Choice]", "e6764bb3aa064b07894833759c87c8a0_1", SURVEY_ID)
***SG_09_1_BVCA=SCORE("PRI reporting framework 2016: (SG_09.1_E1) Q BVCA – Responsible Investment Advisory Board [Choice]", "58b3484e7fef4eb4835de409d6a4e1ff_9", SURVEY_ID)
***SG_09_1_BVCA_B=SCORE("PRI reporting framework 2016: (SG_09.1_E2A) Q Basic [Choice]", "bd9004aa9ed74d46bf2f31bd2e8a08eb_6", SURVEY_ID)
***SG_09_1_BVCA_M=SCORE("PRI reporting framework 2016: (SG_09.1_E2B) Q Moderate [Choice]", "67f5b2a91eb14b96926cd482578f46d0_9", SURVEY_ID)
***SG_09_1_BVCA_A=SCORE("PRI reporting framework 2016: (SG_09.1_E2C) Q Advanced [Choice]", "e6764bb3aa064b07894833759c87c8a0_9", SURVEY_ID)
***SG_09_1_CRISA=SCORE("PRI reporting framework 2016: (SG_09.1_J1) Q Code for Responsible Investment in SA (CRISA) [Choice]", "58b3484e7fef4eb4835de409d6a4e1ff_28", SURVEY_ID)
***SG_09_1_CRISA_B=SCORE("PRI reporting framework 2016: (SG_09.1_J2A) Q Basic [Choice]", "bd9004aa9ed74d46bf2f31bd2e8a08eb_7", SURVEY_ID)
***SG_09_1_CRISA_M=SCORE("PRI reporting framework 2016: (SG_09.1_J2B) Q Moderate [Choice]", "67f5b2a91eb14b96926cd482578f46d0_28", SURVEY_ID)
***SG_09_1_CRISA_A=SCORE("PRI reporting framework 2016: (SG_09.1_J2C) Q Advanced [Choice]", "e6764bb3aa064b07894833759c87c8a0_28", SURVEY_ID)
***SG_09_1_ESGRA=SCORE("PRI reporting framework 2016: (SG_09.1_L1) Q ESG Research Australia [Choice]", "58b3484e7fef4eb4835de409d6a4e1ff_30", SURVEY_ID)
***SG_09_1_ESGRA_B=SCORE("PRI reporting framework 2016: (SG_09.1_L2A) Q Basic [Choice]", "bd9004aa9ed74d46bf2f31bd2e8a08eb_9", SURVEY_ID)
***SG_09_1_ESGRA_M=SCORE("PRI reporting framework 2016: (SG_09.1_L2B) Q Moderate [Choice]", "67f5b2a91eb14b96926cd482578f46d0_30", SURVEY_ID)
***SG_09_1_ESGRA_A=SCORE("PRI reporting framework 2016: (SG_09.1_L2C) Q Advanced [Choice]", "e6764bb3aa064b07894833759c87c8a0_30", SURVEY_ID)
***SG_09_1_EVCA=SCORE("PRI reporting framework 2016: (SG_09.1_N1) Q EVCA – Responsible Investment Roundtable [Choice]", "58b3484e7fef4eb4835de409d6a4e1ff_31", SURVEY_ID)
***SG_09_1_EVCA_B=SCORE("PRI reporting framework 2016: (SG_09.1_N2A) Q Basic [Choice]", "bd9004aa9ed74d46bf2f31bd2e8a08eb_10", SURVEY_ID)
***SG_09_1_EVCA_M=SCORE("PRI reporting framework 2016: (SG_09.1_N2B) Q Moderate [Choice]", "67f5b2a91eb14b96926cd482578f46d0_31", SURVEY_ID)
***SG_09_1_EVCA_A=SCORE("PRI reporting framework 2016: (SG_09.1_N2C) Q Advanced [Choice]", "e6764bb3aa064b07894833759c87c8a0_31", SURVEY_ID)
***SG_09_1_GIIN=SCORE("PRI reporting framework 2016: (SG_09.1_Q1) Q Global Impact Investing Network (GIIN) [Choice]", "58b3484e7fef4eb4835de409d6a4e1ff_32", SURVEY_ID)
***SG_09_1_GIIN_B=SCORE("PRI reporting framework 2016: (SG_09.1_Q2A) Q Basic [Choice]", "bd9004aa9ed74d46bf2f31bd2e8a08eb_11", SURVEY_ID)
***SG_09_1_GIIN_M=SCORE("PRI reporting framework 2016: (SG_09.1_Q2B) Q Moderate [Choice]", "67f5b2a91eb14b96926cd482578f46d0_32", SURVEY_ID)
***SG_09_1_GIIN_A=SCORE("PRI reporting framework 2016: (SG_09.1_Q2C) Q Advanced [Choice]", "e6764bb3aa064b07894833759c87c8a0_32", SURVEY_ID)
***SG_09_1_IIRC=SCORE("PRI reporting framework 2016: (SG_09.1_W1) Q International Integrated Reporting Council (IIRC) [Choice]", "58b3484e7fef4eb4835de409d6a4e1ff_33", SURVEY_ID)
***SG_09_1_IIRC_B=SCORE("PRI reporting framework 2016: (SG_09.1_W2A) Q Basic [Choice]", "bd9004aa9ed74d46bf2f31bd2e8a08eb_12", SURVEY_ID)
***SG_09_1_IIRC_M=SCORE("PRI reporting framework 2016: (SG_09.1_W2B) Q Moderate [Choice]", "67f5b2a91eb14b96926cd482578f46d0_33", SURVEY_ID)
***SG_09_1_IIRC_A=SCORE("PRI reporting framework 2016: (SG_09.1_W2C) Q Advanced [Choice]", "e6764bb3aa064b07894833759c87c8a0_33", SURVEY_ID)
***SG_09_1_PFA21=SCORE("PRI reporting framework 2016: (SG_09.1_Z1) Q Principles for Financial Action for the 21st Century [Choice]", "58b3484e7fef4eb4835de409d6a4e1ff_29", SURVEY_ID)
***SG_09_1_PFA21_B=SCORE("PRI reporting framework 2016: (SG_09.1_Z2A) Q Basic [Choice]", "bd9004aa9ed74d46bf2f31bd2e8a08eb_8", SURVEY_ID)
***SG_09_1_PFA21_M=SCORE("PRI reporting framework 2016: (SG_09.1_Z2B) Q Moderate [Choice]", "67f5b2a91eb14b96926cd482578f46d0_29", SURVEY_ID)
***SG_09_1_PFA21_A=SCORE("PRI reporting framework 2016: (SG_09.1_Z2C) Q Advanced [Choice]", "e6764bb3aa064b07894833759c87c8a0_29", SURVEY_ID)
***SG_09_1_Other1=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.24) . . . . . . . . . Q. Other collaborative organisation/initiative, specify", "58b3484e7fef4eb4835de409d6a4e1ff_24", SURVEY_ID)
***SG_09_1_Other1_B=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.24.2.1.1) . . . . . . . . . . . . Q. Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_1", SURVEY_ID)
***SG_09_1_Other1_M=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.24.2.1.2) . . . . . . . . . . . . Q. Moderate", "67f5b2a91eb14b96926cd482578f46d0_24", SURVEY_ID)
***SG_09_1_Other1_A=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.24.2.1.3) . . . . . . . . . . . . Q. Advanced", "e6764bb3aa064b07894833759c87c8a0_24", SURVEY_ID)
***SG_09_1_Other2=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.25) . . . . . . . . . Q. Other collaborative organisation/initiative, specify", "58b3484e7fef4eb4835de409d6a4e1ff_25", SURVEY_ID)
***SG_09_1_Other2_B=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.25.2.1.1) . . . . . . . . . . . . Q. Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_3", SURVEY_ID)
***SG_09_1_Other2_M=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.25.2.1.2) . . . . . . . . . . . . Q. Moderate", "67f5b2a91eb14b96926cd482578f46d0_25", SURVEY_ID)
***SG_09_1_Other2_A=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.25.2.1.3) . . . . . . . . . . . . Q. Advanced", "e6764bb3aa064b07894833759c87c8a0_25", SURVEY_ID)
***SG_09_1_Other3=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.26) . . . . . . . . . Q. Other collaborative organisation/initiative, specify", "58b3484e7fef4eb4835de409d6a4e1ff_26", SURVEY_ID)
***SG_09_1_Other3_B=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.26.2.1.1) . . . . . . . . . . . . Q. Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_4", SURVEY_ID)
***SG_09_1_Other3_M=SCORE ("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.26.2.1.2) . . . . . . . . . . . . Q. Moderate", "67f5b2a91eb14b96926cd482578f46d0_26", SURVEY_ID)
***SG_09_1_Other3_A=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.26.2.1.3) . . . . . . . . . . . . Q. Advanced", "e6764bb3aa064b07894833759c87c8a0_26", SURVEY_ID)
***SG_09_1_Other4=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.27) . . . . . . . . . Q. Other collaborative organisation/initiative, specify", "58b3484e7fef4eb4835de409d6a4e1ff_23", SURVEY_ID)
***SG_09_1_Other4_B=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.27.2.1.1) . . . . . . . . . . . . Q. Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_47", SURVEY_ID)
***SG_09_1_Other4_M=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.27.2.1.2) . . . . . . . . . . . . Q. Moderate", "67f5b2a91eb14b96926cd482578f46d0_23", SURVEY_ID)
***SG_09_1_Other4_A=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.1.2.1.1.27.2.1.3) . . . . . . . . . . . . Q. Advanced", "e6764bb3aa064b07894833759c87c8a0_23", SURVEY_ID)
***SG_09.1_GBP=SCORE("PRI reporting framework 2017: (SG_09.1_R1) Q Green Bond Principles [Choice]", "58b3484e7fef4eb4835de409d6a4e1ff_34", SURVEY_ID)
***SG_09.1_GBP_B=SCORE("PRI reporting framework 2017: (SG_09.1_R2A) Q Basic [Choice]", "bd9004aa9ed74d46bf2f31bd2e8a08eb_13", SURVEY_ID)
***SG_09.1_GBP_M=SCORE("PRI reporting framework 2017: (SG_09.1_R2B) Q Moderate [Choice]", "67f5b2a91eb14b96926cd482578f46d0_34", SURVEY_ID)
***SG_09.1_GBP_A=SCORE("PRI reporting framework 2017: (SG_09.1_R2C) Q Advanced [Choice]", "e6764bb3aa064b07894833759c87c8a0_34", SURVEY_ID)
***SG_09.1_PSI=SCORE("PRI reporting framework 2017: (SG_09.1_Z1) Q Principles for Sustainable Insurance [Choice]", "58b3484e7fef4eb4835de409d6a4e1ff_36", SURVEY_ID)
***SG_09.1_PSI_B=SCORE("PRI reporting framework 2017: (SG_09.1_Z2A) Q Basic [Choice]", "bd9004aa9ed74d46bf2f31bd2e8a08eb_15", SURVEY_ID)
***SG_09.1_PSI_M=SCORE("PRI reporting framework 2017: (SG_09.1_Z2B) Q Moderate [Choice]", "67f5b2a91eb14b96926cd482578f46d0_36", SURVEY_ID)
***SG_09.1_PSI_A=SCORE("PRI reporting framework 2017: (SG_09.1_Z2C) Q Advanced [Choice]", "e6764bb3aa064b07894833759c87c8a0_36", SURVEY_ID)
***SG_09.1_RFPIF=SCORE("PRI reporting framework 2017: (SG_09.1_ZB1) Q Responsible Finance Principles in Inclusive Finance [Choice]", "58b3484e7fef4eb4835de409d6a4e1ff_35", SURVEY_ID)
***SG_09.1_RFPIF_B=SCORE("PRI reporting framework 2017: (SG_09.1_ZB2A) Q Basic [Choice]", "bd9004aa9ed74d46bf2f31bd2e8a08eb_14", SURVEY_ID)
***SG_09.1_RFPIF_M=SCORE("PRI reporting framework 2017: (SG_09.1_ZB2B) Q Moderate [Choice]", "67f5b2a91eb14b96926cd482578f46d0_35", SURVEY_ID)
***SG_09.1_RFPIF_A=SCORE("PRI reporting framework 2017: (SG_09.1_ZB2C) Q Advanced [Choice]", "e6764bb3aa064b07894833759c87c8a0_35", SURVEY_ID)
***SG_09.1_CFF21C=SCORE("PRI reporting framework 2017: Code for Responsible Finance in the 21st Century [Choice]", "58b3484e7fef4eb4835de409d6a4e1ff_37", SURVEY_ID)
***SG_09.1_CFF21C_B=SCORE("PRI reporting framework 2017: Basic [Choice]", "bd9004aa9ed74d46bf2f31bd2e8a08eb_17", SURVEY_ID)
***SG_09.1_CFF21C_M=SCORE("PRI reporting framework 2017: Moderate [Choice]", "67f5b2a91eb14b96926cd482578f46d0_37", SURVEY_ID)
***SG_09.1_CFF21C_A=SCORE("PRI reporting framework 2017: Advanced [Choice]", "e6764bb3aa064b07894833759c87c8a0_37", SURVEY_ID)
***SG_09_BASIC_Sum=VALUE(
IF((SG_09_1_ACGA_B=100) OR (SG_09_1_ASRIA_B=100) OR (SG_09_1_ACSI_B=100) OR (SG_09_1_CDP_B=100) OR  (SG_09_1_CDPF_B=100) OR (SG_09_1_CDPW_B=100) OR (SG_09_1_CFA_B=100) OR (SG_09_1_CII_B=100) OR (SG_09_1_EUM_B=100) OR (SG_09_1_EITI_B=100) OR (SG_09_1_GIGN_B=100) OR (SG_09_1_GRESB_B=100) OR (SG_09_1_IIGCC_B=100) OR (SG_09_1_ICCR_B=100) OR (SG_09_1_ICGN_B=100) OR  (SG_09_1_IGCC_B=100) OR (SG_09_1_INCR_B=100) OR (SG_09_1_LAPFF_B=100) OR (SG_09_1_SIF_B=100) OR (SG_09_1_SHARE_B=100) OR (SG_09_1_UNEPFI_B=100) OR (SG_09_1_UNGC_B=100) OR (SG_09_1_Other1_B=100) OR (SG_09_1_Other2_B=100) OR (SG_09_1_Other3_B=100) OR (SG_09_1_Other4_B=100)OR(SG_09_1_AFIC_B=100) OR(SG_09_1_BVCA_B=100)OR(SG_09_1_CRISA_B=100) OR(SG_09_1_ESGRA_B=100)OR (SG_09_1_EVCA_B=100)OR (SG_09_1_GIIN_B=100) OR(SG_09_1_IIRC_B=100) OR(SG_09_1_PFA21_B=100)OR(SG_09.1_GBP_B=100)OR(SG_09.1_PSI_B=100)OR(SG_09.1_RFPIF_B=100)OR(SG_09.1_CFF21C_B=100), "1", "0"))
***SG_09_MODERATE_Sum=VALUE(
IF((SG_09_1_ACGA_M=100) OR (SG_09_1_ASRIA_M=100) OR (SG_09_1_ACSI_M=100) OR (SG_09_1_CDP_M=100) OR (SG_09_1_CDPF_M=100) OR (SG_09_1_CDPW_M=100) OR (SG_09_1_CFA_M=100) OR (SG_09_1_CII_M=100) OR (SG_09_1_EUM_M=100) OR (SG_09_1_EITI_M=100) OR (SG_09_1_GIGN_M=100) OR (SG_09_1_GRESB_M=100) OR (SG_09_1_IIGCC_M=100) OR (SG_09_1_ICCR_M=100) OR (SG_09_1_ICGN_M=100) OR (SG_09_1_IGCC_M=100) OR (SG_09_1_INCR_M=100) OR (SG_09_1_LAPFF_M=100) OR (SG_09_1_PRI_M=100) OR (SG_09_1_SIF_M=100) OR (SG_09_1_SHARE_M=100) OR (SG_09_1_UNEPFI_M=100) OR (SG_09_1_UNGC_M=100) OR (SG_09_1_Other1_M=100) OR (SG_09_1_Other2_M=100) OR (SG_09_1_Other3_M=100) OR (SG_09_1_Other4_M=100) OR (SG_09_1_AFIC_M=100) OR (SG_09_1_BVCA_M=100) OR (SG_09_1_CRISA_M=100) OR (SG_09_1_ESGRA_M=100) OR (SG_09_1_EVCA_M=100) OR (SG_09_1_GIIN_M=100) OR (SG_09_1_IIRC_M=100) OR (SG_09_1_PFA21_M=100)OR(SG_09.1_GBP_M=100)OR(SG_09.1_PSI_M=100)OR(SG_09.1_RFPIF_M=100)OR(SG_09.1_CFF21C_M=100), "2", "0"))
***SG_09_ADVANCED_Sum=VALUE(
IF((SG_09_1_ACGA_A=100) OR (SG_09_1_ASRIA_A=100) OR (SG_09_1_ACSI_A=100) OR (SG_09_1_CDP_A=100) OR  (SG_09_1_CDPF_A=100) OR (SG_09_1_CDPW_A=100) OR (SG_09_1_CFA_A=100) OR (SG_09_1_CII_A=100) OR (SG_09_1_EUM_A=100) OR (SG_09_1_EITI_A=100) OR (SG_09_1_GIGN_A=100) OR (SG_09_1_GRESB_A=100) OR (SG_09_1_IIGCC_A=100) OR (SG_09_1_ICCR_A=100) OR (SG_09_1_ICGN_A=100) OR  (SG_09_1_IGCC_A=100) OR (SG_09_1_INCR_A=100) OR (SG_09_1_LAPFF_A=100) OR (SG_09_1_PRI_A=100) OR (SG_09_1_SIF_A=100) OR (SG_09_1_SHARE_A=100) OR (SG_09_1_UNEPFI_A=100) OR (SG_09_1_UNGC_A=100) OR (SG_09_1_Other1_A=100) OR (SG_09_1_Other2_A=100) OR (SG_09_1_Other3_A=100) OR (SG_09_1_Other4_A=100)OR(SG_09_1_AFIC_A=100) OR(SG_09_1_BVCA_A=100)OR(SG_09_1_CRISA_A=100) OR(SG_09_1_ESGRA_A=100)OR (SG_09_1_EVCA_A=100)OR (SG_09_1_GIIN_A=100) OR (SG_09_1_IIRC_A=100) OR(SG_09_1_PFA21_A=100)OR(SG_09.1_GBP_A=100)OR(SG_09.1_PSI_A=100)OR(SG_09.1_RFPIF_A=100)OR(SG_09.1_CFF21C_A=100), "4", "0"))
***SG_09_sum=VALUE(SG_09_BASIC_Sum)+VALUE(SG_09_MODERATE_Sum)+VALUE(SG_09_ADVANCED_Sum)
***SG_09_SCORE=VALUE(
IF((SG_09_sum)<1, "0",
IF((SG_09_sum)<2, "1",
IF((SG_09_sum)<=3, "2",
IF((SG_09_sum)>3, "3",)
))))
***SG_10=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.2) . . . . . Q11. PRI 4", "aeceb863915444c98b711c3f318346ef", SURVEY_ID)
***SG_10_Y=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.2.2.1) . . . . . . . Q. Yes", "1dcfb1049180472cafb9862d6a4bfde7", SURVEY_ID)
***SG_10_Y_a=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.2.1.5.2.2.1.1.1.1) . . . . . . . . . . Q. Provided or supported education or training programmes for clients, investment managers, broker/dealers, investment consultants, legal advisers or other investment organisations", "81a1072ad8b2472393087bfba69918a9", SURVEY_ID),0)
***SG_10_Y_b=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.2.1.5.2.2.1.1.1.2) . . . . . . . . . . Q. Provided  financial support for  academic or industry research on responsible investment", "f25331dc9c604bd3829b6febb9dc3008", SURVEY_ID),0)
***SG_10_Y_c=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.2.1.5.2.2.1.1.1.3) . . . . . . . . . . Q. Encouraged better transparency and disclosure of responsible investment practices across the investment industry", "8eb3ddb05a0d4bb2b1933ea47a62c81c", SURVEY_ID),0)
***SG_10_Y_d=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.2.1.5.2.2.1.1.1.4) . . . . . . . . . . Q. Spoke publicly at events and conferences to promote responsible investment", "a63d785437df45858d84352489cb85cf", SURVEY_ID),0)
***SG_10_Y_e=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.2.1.5.2.2.1.1.1.5) . . . . . . . . . . Q. Wrote and published in-house research papers on responsible investment", "361ee29275ef4bcb81a9ff506b198ce6", SURVEY_ID),0)
***SG_10_Y_f=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.2.1.5.2.2.1.1.1.6) . . . . . . . . . . Q. Encouraged the adoption of the PRI", "4663e75f6d2f44cd9805b9a0de546ff9", SURVEY_ID),0)
***SG_10_Y_g=IFBLANK(SCORE("PRI reporting framework 2016: (SG_10.2_G) Q Wrote articles on responsible investment in the media. [Choice]", "7e2d79ab04ed4fe8b746b7243c1d224d", SURVEY_ID),0)
***SG_10_Y_h=IFBLANK(SCORE("PRI reporting framework 2016: (SG_10.2_H) Q Other, specify [Choice]", "25d0fb35432c441984923b7f0d459840", SURVEY_ID),0)
***SG_10_N=IFBLANK(SCORE("PRI reporting framework 2016: (SG_10.1_B) Q No [Choice]", "994a3af451724ca7a8299cc7a903aade", SURVEY_ID),0)
***SG_10_sum=VALUE(SG_10_N)+VALUE(SG_10_Y_a)+VALUE(SG_10_Y_b)+VALUE(SG_10_Y_c)+VALUE(SG_10_Y_d)+VALUE(SG_10_Y_e)+VALUE(SG_10_Y_f)+VALUE(SG_10_Y_g)+VALUE(SG_10_Y_h)
***SG_10_SCORE=VALUE(
IF((SG_10_sum)<100, "0",
IF((SG_10_sum)<300, "2",
IF((SG_10_sum)>=300, "3",))
))
***SG_11=SCORE("PRI reporting framework 2013/2014: (1.2.1.5.3) . . . . . Q12. PRI 4,5,6", "e013e60dab32454db5928bfef81a94c3", SURVEY_ID)
***SG_11_Y=RESPONSE("PRI reporting framework 2013/2014 (Template - 3 surveys): (OA_12.1A) Q Yes [Choice]", "d2b8f1e6c65742d0a7bff7de32b69acc_1", SURVEY_ID)
***SG_11_1_Y_ind=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.2.1.5.3.1.1.1.1) . . . . . . . . . Q. Yes, individually", "5c699ec52639436596dfac60f6973861", SURVEY_ID),0)
***SG_11_1_Y_Coll=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.2.1.5.3.1.1.1.2) . . . . . . . . . Q. Yes, in collaboration with others", "29d8c8096dfe4e24b8c068e1238894b4", SURVEY_ID),0)
***SG_11_1_No=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.2.1.5.3.1.2) . . . . . . . Q. No", "64b49cc778954418bcfaddeeb6ecd23a", SURVEY_ID),0)
***SG_11_2=RESPONSE("PRI reporting framework 2013/2014 (Template - 3 surveys): (1.2.1.5.3.1.1.2.1) Q (no name) Checkboxes", "7e6f2c8dcafe4aa8adb1aa03fda015f9", SURVEY_ID)
***SG_11_3=RESPONSE("PRI reporting framework 2013/2014 (Template - 3 surveys): (OA_12.3_A) Qa Yes, publicly available Choice", "c838602d02ec44be8abee35dcca0f18f_1", SURVEY_ID)
***SG_11_4=RESPONSE("PRI reporting framework 2013/2014 (Template - 3 surveys): (OA_12.4) Q12.4 Additional information. Group", "6e85f6f6a0de4bc9909ea53664b121d9", SURVEY_ID)
***SG_11_sum=VALUE(SG_11_1_Y_ind)+VALUE(SG_11_1_Y_Coll)+VALUE(SG_11_1_No)
***SG_11_SCORE=VALUE(
IF((SG_11_Y="Yes")AND(SG_11_2<>""),3,
IF((SG_11_Y="Yes")AND(SG_11_sum>=100),3,
IF((SG_11_Y="Yes")AND(SG_11_3<>""),3,
IF((SG_11_Y="Yes")AND(SG_11_4<>""),3,0)))))
***SG_13.1_A=SCORE("PRI reporting framework 2017: (SG_13.1_A) Q Changing demographics [Choice]", "d4ed96853fc246f199f4363ad3aa68a1_1", SURVEY_ID)
***SG_13.1_B=SCORE("PRI reporting framework 2017: (SG_13.1_B) Q Climate change [Choice]", "d4ed96853fc246f199f4363ad3aa68a1_2", SURVEY_ID)
***SG_13.2_A=SCORE("PRI reporting framework 2017: (SG_13.2_A) Q Established a climate change sensitive or climate change integrated asset allocation strategy [Choice]", "f05af9cc79594ef88413227ccfc0d1c2_6", SURVEY_ID)
***SG_13.2_B=SCORE("PRI reporting framework 2017: (SG_13.2_B) Q Targeted low carbon or climate resilient investments [Choice]", "f05af9cc79594ef88413227ccfc0d1c2_7", SURVEY_ID)
***SG_13.2_C=SCORE("PRI reporting framework 2017: (SG_13.2_C) Q Reduced portfolio exposure to emissions intensive or fossil fuel holdings [Choice]", "f05af9cc79594ef88413227ccfc0d1c2_8", SURVEY_ID)
***SG_13.2_D=SCORE("PRI reporting framework 2017: (SG_13.2_D) Q Used emissions data or analysis to inform investment decision making [Choice]", "f05af9cc79594ef88413227ccfc0d1c2_9", SURVEY_ID)
***SG_13.2_E=SCORE("PRI reporting framework 2017: (SG_13.2_E) Q Sought climate change integration by companies [Choice]", "f05af9cc79594ef88413227ccfc0d1c2_10", SURVEY_ID)
***SG_13.2_F=SCORE("PRI reporting framework 2017: (SG_13.2_F) Q Sought climate supportive policy from governments [Choice]", "f05af9cc79594ef88413227ccfc0d1c2_11", SURVEY_ID)
***SG_13.2_G=SCORE("PRI reporting framework 2017: (SG_13.2_G) Q Other, specify [Choice]", "7c1d0c2bbf714b168485ca78696c21e0_1", SURVEY_ID)
***SG_13.2_H=SCORE("PRI reporting framework 2017: (SG_13.2_H) Q None of the above [Exclusive]", "8ee5589c321346cd8d8c3a203abfb762_1", SURVEY_ID)
***SG_13.3_A=SCORE("PRI reporting framework 2017: (SG_13.3_A) Q Carbon footprinting [Choice]", "f05af9cc79594ef88413227ccfc0d1c2_1", SURVEY_ID)
***SG_13.3_B=SCORE("PRI reporting framework 2017: (SG_13.3_B) Q Scenario testing [Choice]", "f05af9cc79594ef88413227ccfc0d1c2_2", SURVEY_ID)
***SG_13.3_C=SCORE("PRI reporting framework 2017: (SG_13.3_C) Q Disclosure on emissions risk to clients/trustees/management/beneficiaries [Choice]", "f05af9cc79594ef88413227ccfc0d1c2_3", SURVEY_ID)
***SG_13.4=SCORE("PRI reporting framework 2017: (SG_13.4) Q13.4 If you selected disclosure on emissions risks, list any specific climate related disclosure tools or frameworks that you used. [T5]", "f608557b1d3d4d7ab4e00505d881174a", SURVEY_ID)
***SG_13.3_D=SCORE("PRI reporting framework 2017: (SG_13.3_D) Q Target setting for emissions risk reduction [Choice]", "f05af9cc79594ef88413227ccfc0d1c2_4", SURVEY_ID)
***SG_13.3_E=SCORE("PRI reporting framework 2017: (SG_13.3_E) Q Encourage internal and/or external portfolio managers to monitor emissions risk [Choice]", "f05af9cc79594ef88413227ccfc0d1c2_5", SURVEY_ID)
***SG_13.3_F=SCORE("PRI reporting framework 2017: (SG_13.3_F) Q Emissions risk monitoring and reporting are formalised into contracts when appointing managers [Choice]", "f05af9cc79594ef88413227ccfc0d1c2", SURVEY_ID)
***SG_13.3_G=SCORE("PRI reporting framework 2017: (SG_13.3_G) Q Other, specify [Choice]", "7c1d0c2bbf714b168485ca78696c21e0", SURVEY_ID)
***SG_13.3_H=SCORE("PRI reporting framework 2017: (SG_13.3_H) Q None of the above [Exclusive]", "8ee5589c321346cd8d8c3a203abfb762", SURVEY_ID)
***SG_13.1_C=SCORE("PRI reporting framework 2017: (SG_13.1_C) Q Resource scarcity [Choice]", "d4ed96853fc246f199f4363ad3aa68a1_3", SURVEY_ID)
***SG_13.1_D=SCORE("PRI reporting framework 2017: (SG_13.1_D) Q Technology developments [Choice]", "d4ed96853fc246f199f4363ad3aa68a1_4", SURVEY_ID)
***SG_13.1_G=SCORE("PRI reporting framework 2017: (SG_13.1_G) Q None of the above [Exclusive]", "31306cba5d0e483eb285d92110893564", SURVEY_ID)
***SG_13.2_SUM=VALUE(SG_13.2_A)+VALUE(SG_13.2_B)+VALUE(SG_13.2_C)+VALUE(SG_13.2_D)+VALUE(SG_13.2_E)+VALUE(SG_13.2_F)
***SG_13.3_SUM=VALUE(SG_13.3_A)+VALUE(SG_13.3_B)+VALUE(SG_13.3_C)+VALUE(SG_13.3_D)+VALUE(SG_13.3_E)+VALUE(SG_13.3_F)
***SG_13_score=VALUE(IF((SG_13.3_SUM>=100)AND(SG_13.2_SUM>=100),"3",
IF((SG_13.2_SUM>=100)OR(SG_13.3_SUM>=100),"2",
IF(((SG_13.2_H=100)AND(SG_13.3_H=100))OR(SG_13.1_B<>100),"0"))))
***CM_01.1_A=SCORE("PRI reporting framework 2017: (CM_01.1_A) Q Independent assurance by a third party over selected responses from this year’s PRI Transparency Report [Choice]", "853132aba3f04e568587d179bc880ec6", SURVEY_ID)
***CM_01.1_B=SCORE("PRI reporting framework 2017: (CM_01.1_B) Q Independent assurance by a third party over data points from other sources that have subsequently been used in your PRI responses this year [Choice]", "41aee56b6abd42dbbf0cd803686db83e", SURVEY_ID)
***CM _01.1_C=SCORE("PRI reporting framework 2017: (CM _01.1_C) Q Independent process assurance by a third party (specific to assurance of RI processes that have been reported to the PRI this year) [Choice]", "33e8ee8d83914e849e9f63c42a2761cd", SURVEY_ID)
***CM_01.1_D=SCORE("PRI reporting framework 2017: (CM_01.1_D) Q Internal process assurance conducted by internal auditors (specific to assurance of RI processes that have been reported to the PRI this year) [Choice]", "52072eedd63d465fa372a3fa4be25a86", SURVEY_ID)
***CM_01.1_E=SCORE("PRI reporting framework 2017: (CM_01.1_E) Q Internal verification/review of responses before submission to the PRI (e.g. by the CEO or the board) [Choice]", "30f88ea01e5141bc8f5b4c8997ef39ce", SURVEY_ID)
***CM_01.1_F=SCORE("PRI reporting framework 2017: (CM_01.1_F) Q Other, specify [Choice]", "1cfec7faedfc44348c70a8edaf8340e0", SURVEY_ID)
***CM_01.1_G=SCORE("PRI reporting framework 2017: (CM_01.1_G) Q None of the above [Exclusive]", "883044ad8799427e9d9caf7b577caf7f", SURVEY_ID)
***CM_01_SUM=IFBLANK(VALUE(CM_01.1_A)+VALUE(CM_01.1_B)+VALUE(CM _01.1_C)+VALUE(CM_01.1_D)+VALUE(CM_01.1_E),0)
***CM_01_score=VALUE(
IF((CM_01_SUM)>100,"3",
IF((CM_01_SUM)=100,"2",
IF(((CM_01.1_F)=100)OR((CM_01.1_G)=100), "0", IF((CM_01_SUM)=0,"0")))))
***M_TOTAL=VALUE(SG_01_SCORE)+VALUE(SG_02_SCORE)+VALUE(SG_03_SCORE)+VALUE(SG_05_SCORE)+VALUE(SG_07_SCORE)+VALUE(SG_09_SCORE)+VALUE(SG_10_SCORE)
***V_SORT3=SUM_SORT(3, SG_08_a_SCORE, SG_08b_SCORE, SG_11_SCORE,SG_13_score,CM_01_score,0,0,0,0)
***CONC_TEST=TEXT(CONCATENATE_SORT(3,TEXT(SG_08_a_SCORE)+"|SG 08a",TEXT(SG_08b_SCORE)+"|SG 08b",TEXT(SG_11_SCORE)+"|SG 11",TEXT(SG_13_score)+"|SG 13",TEXT(CM_01_score)+"|CM 01",0,0,0,0))
***TOTAL_SCORE3v=VALUE(M_TOTAL)+VALUE(V_SORT3)
***Percentage3v=VALUE(DIVIDE(TOTAL_SCORE3v, 30)*100)
***SG_Level_New=TEXT(
IF((Confirm_SG=""),"NA",
IF((Percentage3v)=0, "E",
IF((Percentage3v)<=25, "D",
IF((Percentage3v)<=50, "C",
IF((Percentage3v)<=75, "B",
IF((Percentage3v)<95, "A",
IF((Percentage3v)>=95, "A+"
))))))))
***RI_Policy_Section_sum=VALUE(SG_01_SCORE)+VALUE(SG_02_SCORE)+VALUE(SG_03_SCORE)
***Objectives_Section=VALUE(SG_05_SCORE)
***HR_Section_sum=VALUE(SG_07_SCORE)+VALUE(SG_08_a_SCORE)+VALUE(SG_08b_SCORE)
***Promoting_Section_sum=VALUE(SG_09_SCORE)+VALUE(SG_10_SCORE)+VALUE(SG_11_SCORE)
***Assurance_Section=VALUE(CM_01_score)
***RI_Policy_Section=ROUND(DIVIDE(RI_Policy_Section_sum,3))
***HR_Section=ROUND(DIVIDE(HR_Section_sum,3))
***Promoting_Section=ROUND(DIVIDE(Promoting_Section_sum,3))
***Climate_Change_Section=VALUE(SG_13_score)
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
***Robeco_TOTAL=VALUE(SG_01_SCORE)+VALUE(SG_02_SCORE)+VALUE(SG_05_SCORE)+VALUE(SG_07_SCORE)+VALUE(SG_09_SCORE)+VALUE(SG_13_SCORE)+VALUE(CM_01_score)
***Robeco_CONC_TEST=TEXT(CONCATENATE_SORT(2,TEXT(SG_13_SCORE)+"|SG 13",TEXT(CM_01_score)+"|CM 01",0,0,0,0,0,0,0))
***Robeco_TOTAL_SCORE=VALUE(Robeco_TOTAL)
***Robeco_Percentage=VALUE(DIVIDE(Robeco_TOTAL_SCORE, 21)*100)
***Robeco_SG_Level_New=TEXT(
IF((Confirm_SG=""),"NA",
IF((Robeco_Percentage)=0, "E",
IF((Robeco_Percentage)<=25, "D",
IF((Robeco_Percentage)<=50, "C",
IF((Robeco_Percentage)<=75, "B",
IF((Robeco_Percentage)<95, "A",
IF((Robeco_Percentage)>=95, "A+"
))))))))
