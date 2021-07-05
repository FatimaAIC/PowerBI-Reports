-- WARNING		: Please run with care (first on Test Server) as this will update and delete records from Production TASS database.
-- Description	: This query will update records in the TASS database for students who had more than 6 Absent from Class, to Absent from School between 1-Apr-2020 and 30-Apr-2020
-- Last Updated	: 26-Aug-2020
-- Questions	: tamjid@aic.wa.edu.au

-- Students with Absent Reasons
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS' WHERE [tass].[dbo].[studabsent].[record_id]=274637
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275127
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275200
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275625
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276669
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276995
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS' WHERE [tass].[dbo].[studabsent].[record_id]=276663
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=277000
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275194
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274634
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275628
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274947
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS' WHERE [tass].[dbo].[studabsent].[record_id]=275033
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274686
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275627
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275192
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276998
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276660
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS' WHERE [tass].[dbo].[studabsent].[record_id]=276195
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275689
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=277123
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275239
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274969
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274825
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS' WHERE [tass].[dbo].[studabsent].[record_id]=275126
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275439
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276962
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274690
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275624
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276628
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS' WHERE [tass].[dbo].[studabsent].[record_id]=276578
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=279039
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS' WHERE [tass].[dbo].[studabsent].[record_id]=274700
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274581
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276655
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275990
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276197
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=277173
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS' WHERE [tass].[dbo].[studabsent].[record_id]=277001
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275981
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276576
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275149
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS' WHERE [tass].[dbo].[studabsent].[record_id]=275038
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275246
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274504
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276577
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275623
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276993
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS' WHERE [tass].[dbo].[studabsent].[record_id]=276989
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276662
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274633
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275124
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275193
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275618
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS' WHERE [tass].[dbo].[studabsent].[record_id]=274615
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS' WHERE [tass].[dbo].[studabsent].[record_id]=274441
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274702
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275571
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276605
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276648
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=277170
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS' WHERE [tass].[dbo].[studabsent].[record_id]=276991
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276664
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274687
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275630
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275195
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275035
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS' WHERE [tass].[dbo].[studabsent].[record_id]=274783
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274619
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275285
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276787
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276267
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275730
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS' WHERE [tass].[dbo].[studabsent].[record_id]=276672
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276627
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274688
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275438
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275621
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275036
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS' WHERE [tass].[dbo].[studabsent].[record_id]=274782
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274417
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275619
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275437
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276960
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276180
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS' WHERE [tass].[dbo].[studabsent].[record_id]=276341
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276954
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276761
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275504
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275165
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275470
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS' WHERE [tass].[dbo].[studabsent].[record_id]=274784
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=277233
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS' WHERE [tass].[dbo].[studabsent].[record_id]=276268
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276292
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276602
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275731
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275982
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274620
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS' WHERE [tass].[dbo].[studabsent].[record_id]=274243
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270910
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272387
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273009
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271443
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272032
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS' WHERE [tass].[dbo].[studabsent].[record_id]=273784
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273060
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS' WHERE [tass].[dbo].[studabsent].[record_id]=273556
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273697
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271079
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271878
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271930
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271330
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS' WHERE [tass].[dbo].[studabsent].[record_id]=271946
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273814
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270954
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274035
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274004
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271599
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS' WHERE [tass].[dbo].[studabsent].[record_id]=271486
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274030
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273118
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272661
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270855
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271437
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS' WHERE [tass].[dbo].[studabsent].[record_id]=271924
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271821
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273008
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273595
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270915
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271446
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS' WHERE [tass].[dbo].[studabsent].[record_id]=273457
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273056
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272386
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271822
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271440
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271296
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS' WHERE [tass].[dbo].[studabsent].[record_id]=271357
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271884
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273779
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270909
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273151
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271154
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS' WHERE [tass].[dbo].[studabsent].[record_id]=272788
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272355
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271940
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273998
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271439
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271602
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS' WHERE [tass].[dbo].[studabsent].[record_id]=273999
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271818
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273239
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270968
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271043
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271216
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS' WHERE [tass].[dbo].[studabsent].[record_id]=273161
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272311
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272658
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272143
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271506
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271492
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS' WHERE [tass].[dbo].[studabsent].[record_id]=272139
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272351
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272662
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273143
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271214
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271041
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS' WHERE [tass].[dbo].[studabsent].[record_id]=270473
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270502
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272698
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270689
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271164
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271978
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272595
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS' WHERE [tass].[dbo].[studabsent].[record_id]=272076
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271471
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272972
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271304
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271329
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273345
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS' WHERE [tass].[dbo].[studabsent].[record_id]=273461
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272971
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271826
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271449
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS' WHERE [tass].[dbo].[studabsent].[record_id]=271487
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272138
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271438
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273125
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272349
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272786
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS' WHERE [tass].[dbo].[studabsent].[record_id]=273155
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273462
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271161
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271114
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271828


-- Students without Absent Reasons
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=275687
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275861
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276874
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=277055
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276659
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274914
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=276610
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274705
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275576
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276274
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274455
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275233
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=275163
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275502
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275468
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276508
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276759
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=277142
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=275022
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=277089
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274958
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276476
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275980
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276008
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=276010
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275985
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276477
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274959
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275023
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276603
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=276717
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=277070
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274894
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275906
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276022
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275274
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=276097
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276162
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276714
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276368
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274965
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=277133
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=277624
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276881
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274899
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276025
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275910
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275279
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=275411
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275010
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=277072
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275064
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276536
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276719
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=276612
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274972
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274827
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276258
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275690
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275241
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=274498
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276192
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=277005
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274950
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=274948
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275629
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=275909
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276024
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276589
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274898
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275278
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276740
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=276463
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275143
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274987
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276842
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275744
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275940
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=275900
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276144
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274708
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276857
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275455
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276472
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=275218
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274975
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276704
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276359
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276056
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276090
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=275886
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275562
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=277022
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=277060
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275265
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275061
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=275238
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274437
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=277136
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274824
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276114
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276193
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=276095
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275908
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274897
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=277078
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275277
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276725
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=276361
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276676
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275221
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275202
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276707
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276094
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=276098
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276973
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276677
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275017
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275067
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276408
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=276956
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276440
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276443
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275539
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275565
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275445
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=276135
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276326
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=277033
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274994
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274706
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276639
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=276671
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276262
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275728
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275460
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275282
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=275208
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275229
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275459
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276062
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276716
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276370
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=277625
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276882
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274900
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275911
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276026
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275280
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=276091
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275008
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275063
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276738
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276587
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276535
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=277015
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276438
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276441
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275563
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275492
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275537
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=275741
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275937
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274982
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276839
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275139
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276459
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=274469
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274478
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275375
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274200
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274762
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275858
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275863
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=275725
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275638
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276055
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274767
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=277262
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274321
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275077
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=276634
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274364
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274391
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275173
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274661
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=277319
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=275715
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274290
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274853
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274860
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274379
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=277285
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=274317
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274209
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274623
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275091
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=283049
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275892
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275903
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=275634
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275178
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275180
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274106
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=277284
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=277282
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=274280
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275243
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275245
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274333
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274302
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274304
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=277263
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275546
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275727
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275640
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274213
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274323
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275095
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275247
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=275096
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274324
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274214
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275641
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275905
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275894
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=277264
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=274743
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274922
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275391
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=277320
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274346
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274161
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=274207
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274622
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274217
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274316
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275089
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276502
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276511
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=275389
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275383
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275670
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274740
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274154
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274340
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=274320
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274218
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274211
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275093
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275724
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274625
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276504
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276513
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=276512
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275075
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276503
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=277259
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275090
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274431
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274208
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=275216
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275935
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=277006
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274693
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=274665
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=277153
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276772
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276037
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275552
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275204
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=275209
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274503
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275639
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276266
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=277090
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274967
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=276715
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276061
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275226
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275206
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275458
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276369
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=277278
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=277270
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275374
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275862
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275857
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274761
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=274919
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274739
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275667
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=277317
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274337
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274152
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=274322
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274212
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274219
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275094
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276515
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274626
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276514
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=277017
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276439
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276442
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275564
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275538
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275444
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=276510
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276033
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=277048
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274944
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276557
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275151
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=274911
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276657
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276815
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275964
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275681
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275859
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=275566
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275955
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276040
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276847
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276436
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275344
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=275140
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274983
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276840
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275742
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275938
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276460
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=276462
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275939
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275743
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276841
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274986
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275142
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=275147
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274992
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276844
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275944
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275748
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276466
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=277127
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275532
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276152
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276789
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276777
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274875
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=274921
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274742
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275387
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274366
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274345
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274160
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=274210
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274319
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275092
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275904
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275893
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=277261
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=275076
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=276555
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276643
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=277038
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274938
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274995
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276030
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=273432
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273450
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272135
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272017
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271374
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271002
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=271123
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271435
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271800
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272484
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273939
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273553
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=273527
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273768
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272118
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271150
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271694
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271733
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=270934
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271465
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272286
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272544
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273035
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273496
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=272393
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271302
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271363
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271889
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=271501
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271058
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273669
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273117
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273695
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273724
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=273696
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273192
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271076
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272669
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271167
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271877
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=272072
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271124
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271722
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271717
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272943
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273464
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=273483
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273295
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273923
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272776
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271701
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271025
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=270964
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271554
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271810
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271949
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274009
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273821
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=273924
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273296
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273484
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272452
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271702
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271026
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=270935
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272287
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272545
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273036
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271466
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273497
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=273813
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274032
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274003
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270923
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270973
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272022
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=271017
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271696
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272252
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273916
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273474
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273285
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=272204
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273119
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272787
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271544
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271504
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271939
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=272012
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271366
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270881
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273438
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273419
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272123
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=273486
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273182
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273300
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272257
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274058
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271029
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=270960
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271601
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271947
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274007
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274037
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273817
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=273739
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273565
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=276110
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274349
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272784
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272294
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=272674
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271803
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272023
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270924
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270974
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273157
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=273467
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271724
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271719
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271128
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272073
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272944
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=272018
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271375
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271003
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273451
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273433
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272136
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=273935
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273549
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271117
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274084
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272179
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271752
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=272499
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270721
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270530
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270600
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271856
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271894
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270341
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=270428
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271895
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271857
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270601
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270531
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272500
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273062
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=270809
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271787
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270546
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270569
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271913
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270392
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=270346
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270443
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271862
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271900
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272555
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270534
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270723
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272505
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=273063
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272656
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272503
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270498
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271859
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271897
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270441
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272553
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=270474
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270366
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270503
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270664
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270700
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271165
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270690
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=272657
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273065
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270533
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272554
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270442
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271899
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271861
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=272587
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271790
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271958
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270397
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270544
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270541
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=270385
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272515
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271377
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271403
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270751
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270764
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=270767
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270754
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270402
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270536
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271708
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271621
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=271662
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271619
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270535
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270386
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270765
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270752
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=271387
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271953
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270462
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272585
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270543
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270540
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=270504
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271893
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270439
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272551
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270339
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271855
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270720
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272498
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=271761
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273044
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272327
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270983
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273325
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274078
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=276122
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273351
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271658
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271222
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271401
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272181
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=274348
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272293
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272444
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272806
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271008
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273564
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=271157
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271134
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=271365
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272122
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272011
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270880
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273437
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273418
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=273819
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274008
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274038
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271948
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270961
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271603
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=271050
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271496
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273109
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273717
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273663
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273690
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=273488
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273302
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273929
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272455
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271031
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271704
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=271027
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272454
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274055
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273926
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273298
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273485
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=272563
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270608
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271979
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272596
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270480
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270485
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=270429
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271860
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271898
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270603
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270532
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273064
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272504
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=270695
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270757
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270683
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271574
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270446
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270492
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272849
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=273495
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270933
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271464
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273034
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272543
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272285
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=270848
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270694
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271918
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270682
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270490
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270444
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270630
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=270440
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272552
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270344
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271896
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271858
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270505
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270722
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272502
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=270755
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270768
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270537
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271665
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271623
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270404
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=272969
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271039
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273362
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273340
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273214
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273867
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=273936
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273550
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271118
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271797
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274085
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271753
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=272940
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273027
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271529
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271353
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271209
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273729
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=273320
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=274074
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271005
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271735
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273198
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272322
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=271609
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271690
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271103
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272115
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273534
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272794
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=273694
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273723
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273668
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273116
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271500
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271057
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=271055
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271499
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273114
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273666
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273721
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273692
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=273769
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273517
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273052
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272531
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272175
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270857
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=272222
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273243
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272297
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273407
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273985
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273897
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=273931
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273304
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273490
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272456
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271033
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271706
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=271108
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271145
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271522
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272051
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273092
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273316
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=273210
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273314
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273087
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272050
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271520
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271105
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=271036
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271613
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271519
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272049
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273313
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272797
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=270686
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270495
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270450
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271576
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270760
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270698
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=272442
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271652
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271090
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273258
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273405
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273547
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=270529
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270438
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272550
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270427
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271854
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271892
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273061
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=273037
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272547
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272289
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270939
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271468
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273499
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=273473
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273284
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=273915
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271695
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=271016
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=272773
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=270268
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270216
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269990
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270058
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270063
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269975
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=269883
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270018
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270160
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269753
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270316
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270319
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270326
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=270302
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270307
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270335
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270311
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269965
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269956
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=269980
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269831
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269995
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270064
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270059
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270117
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=270076
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270152
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269841
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269949
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269939
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269819
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269740
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=269747
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269893
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269842
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270167
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270098
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270107
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269741
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=270158
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270110
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270078
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270178
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269847
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269896
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269871
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=269931
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269899
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269878
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270215
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269972
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269987
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270267
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=270095
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270147
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270106
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270170
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269892
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269816
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269790
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=269784
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270466
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270468
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269849
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270159
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270022
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=270020
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269836
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269898
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269885
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269889
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270469
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270467
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269755
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=269764
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269957
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269966
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270087
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270198
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270224
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=270174
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270051
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270099
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270153
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269950
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269940
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269794
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=269983
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269881
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269998
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270061
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270066
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270219
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270272
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=270138
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270162
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270142
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270203
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269926
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269786
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270330
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=269984
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269882
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270067
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270062
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269999
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270274
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270220
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=270052
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270155
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270100
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270108
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270176
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269894
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269845
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269796
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=270331
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270321
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270318
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269756
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269886
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269837
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270164
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270021
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=270053
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270102
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270177
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270157
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269870
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269952
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269942
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=269961
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270094
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270202
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270124
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269970
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270231
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269769
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=269824
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270165
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270140
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270144
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270205
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269927
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269891
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269788
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=269814
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269933
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269943
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269838
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270072
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270145
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=270121
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270055
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270047
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270310
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269923
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270296
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270306
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270334
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=269759
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269963
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269954
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270222
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270085
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270193
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=270171
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270050
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270074
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270148
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269945
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269935
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269791
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=270266
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270132
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270004
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270188
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270182
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270206
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=270173
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269948
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270075
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270151
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269793
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269938
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269840
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269818
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=269890
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269787
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270139
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270163
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270143
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270204
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=270156
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270168
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270109
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270101
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269744
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269846
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269895
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269750
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=269760
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269955
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269964
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270223
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270086
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270194
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=269732
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270103
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270134
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269928
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269872
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270314
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=270313
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270295
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270333
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270054
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270046
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270309
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=270077
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270154
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270175
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269821
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269941
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269951
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269844
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269795
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=269789
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269815
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269839
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269944
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269934
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270169
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270146
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270073
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=270096
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270149
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269936
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269946
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269745
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269738
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269817
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=269766
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269959
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269968
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270200
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270090
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270227
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=270172
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269792
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270150
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270166
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=270097
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269947
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269937
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=269704
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269283
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=268300
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269022
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=268578
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=268765
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=268962
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269099
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=268315
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269329
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269651
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=268017
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=268182
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269272
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269412
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269688
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=268729
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=268751
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=268809
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269250
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269263
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=268705
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269384
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=268198
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=268180
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269409
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269684
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=268726
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269268
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=268494
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=268293
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=268473
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=268759
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269288
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269701
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269698
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=269702
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=268761
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269020
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269114
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=268474
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=268296
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=268571
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=268758
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269286
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=268882
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=268292
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=269700
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=259470
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=259554
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=260431
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=260313
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=260383
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=260064
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=260072
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=259619
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=260321
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=260437
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=259552
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=259482
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=259489
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=259521
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=260440
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=260420
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=259831
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=260485
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=260330
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=259703
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=260417
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=260864
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=259535
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=259540
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=259525
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=259494
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=260446
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=260426
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=259834
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=260490
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=259836
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=260427
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=260447
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=259496
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=259527
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=259613
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=259821
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=259705
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=259542
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=259537
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=260333
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=260419
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=261661
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=260600
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=260486
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=260421
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=260441
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=260473
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=259490
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=259626
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=259503
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=259569
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=260612
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=261720
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=261724
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=261729
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=261671
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=259555
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=259471
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=260384
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=260239
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=259686
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=259581
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=261706
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=261710
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=260694
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=261669
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=259877
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=258123
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=261690
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=261696
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=257240
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=257192
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=257882
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=257883
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=257193
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=257241
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=261697
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=261691
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=258124
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=257223
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=259416
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=258099
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=257370
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=257213
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=257372
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=257165
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=257148
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=257593
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=257249
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=257227
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=257366
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=257182
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=259217
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=258354
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=257872
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=257878
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=258483
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=259424
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=257187
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=257189
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=257230
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=257251
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=257185
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=259222
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=258358
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=257390
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=257402
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=257594
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=258359
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=259224
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=257186
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=257368
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=257252
UPDATE [tass].[dbo].[studabsent] SET [absent_type]='AFS', [note_text]='Due to COVID-19' WHERE [tass].[dbo].[studabsent].[record_id]=257242
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=258775
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=257566
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=257825
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=257224
DELETE FROM [tass].[dbo].[studabsent] WHERE [tass].[dbo].[studabsent].[record_id]=257156