                    SPEED               K1
                    LD                  M10
                    MPS                 
                    CMPD                VD11004,VD11000
                    MRD                 
                    AND                 F0
                    ANDN                F1
                    SET                 M10000
                    MPP                 
                    ANDN                M10000
                    INCD                VD11000
                    LD                  M10
                    MPS                 
                    CMPD                VD11014,VD11010
                    MRD                 
                    AND                 F0
                    ANDN                F1
                    SET                 M10001
                    MPP                 
                    ANDN                M10001
                    INCD                VD11010
                    LD                  M10
                    MPS                 
                    CMPD                VD11024,VD11020
                    MRD                 
                    AND                 F0
                    ANDN                F1
                    SET                 M10002
                    MPP                 
                    ANDN                M10002
                    INCD                VD11024
                    LD                  M10
                    MPS                 
                    CMPD                VD11034,VD11030
                    MRD                 
                    AND                 F0
                    ANDN                F1
                    SET                 M10003
                    MPP                 
                    ANDN                M10003
                    INCD                VD11030
                    LD                  M10
                    MPS                 
                    CMPD                VD11044,VD11040
                    MRD                 
                    AND                 F0
                    ANDN                F1
                    SET                 M10004
                    MPP                 
                    ANDN                M10004
                    INCD                VD11040
                    LD                  M10
                    MPS                 
                    CMPD                VD11054,VD11050
                    MRD                 
                    AND                 F0
                    ANDN                F1
                    SET                 M10005
                    MPP                 
                    ANDN                M10005
                    INCD                VD11050
                    LD                  M10
                    MPS                 
                    CMPD                VD11064,VD11060
                    MRD                 
                    AND                 F0
                    ANDN                F1
                    SET                 M10006
                    MPP                 
                    ANDN                M10006
                    INCD                VD11060
                    LD                  M10
                    MPS                 
                    CMPD                VD11074,VD11070
                    MRD                 
                    AND                 F0
                    ANDN                F1
                    SET                 M10007
                    MPP                 
                    ANDN                M10007
                    INCD                VD11070
                    LD                  M10
                    MPS                 
                    CMPD                VD11104,VD11100
                    MRD                 
                    AND                 F0
                    ANDN                F1
                    SET                 M10010
                    MPP                 
                    ANDN                M10010
                    INCD                VD11100
                    LD                  M10
                    MPS                 
                    CMPD                VD11114,VD11110
                    MRD                 
                    AND                 F0
                    ANDN                F1
                    SET                 M10011
                    MPP                 
                    ANDN                M10011
                    INCD                VD11110
                    LD                  M10
                    MPS                 
                    CMPD                VD11124,VD11120
                    MRD                 
                    AND                 F0
                    ANDN                F1
                    SET                 M10012
                    MPP                 
                    ANDN                M10012
                    INCD                VD11120
                    FEND                
                    SPEED               K2
                    LD                  M10
                    FUNC                SetLimitSwitch()
                    LD                  M12
                    MPS                 
                    R                   M2031
                    MRD                 
                    R                   M2032
                    MRD                 
                    R                   M2033
                    MRD                 
                    SET                 M2000
                    MRD                 
                    R                   M2116
                    MRD                 
                    MOVB                VD10010,K0
                    MRD                 
                    MOVW                VD10034,K0
                    MRD                 
                    MOVW                VD3610,K1
                    MRD                 
                    MOVW                VD10100,K0
                    MRD                 
                    INCB                VD10314
                    MRD                 
                    MOVB                VD6000,K0
                    MRD                 
                    MOVB                VD6004,K0
                    MPP                 
                    MOVB                VD6010,K0
                    LD                  M10
                    MPS                 
                    FUNC                TemperatureCompare()
                    MRD                 
                    FUNC                PositionJudge()
                    MRD                 
                    FUNC                CloseMouldLowBarTag()
                    MRD                 
                    AND                 M134
                    ST                  M100
                    MRD                 
                    AND                 M135
                    ST                  M101
                    MRD                 
                    FUNC                CoreUsing()
                    MRD                 
                    ST                  M362
                    MPP                 
                    OUT                 T56,K100
                    LD                  M22
                    MPS                 
                    ST                  M20
                    MPP                 
                    ST                  M21
                    LD                  X0
                    ST                  M350
                    LD                  X1
                    ST                  M351
                    LD                  X250
                    ST                  M352
                    LD                  X2
                    ST                  M353
                    LD                  X20
                    ST                  M354
                    LD                  X3
                    ST                  M355
                    LD                  X4
                    ST                  M356
                    LD                  X23
                    ST                  M357
                    LD                  X251
                    ST                  M360
                    LD                  X240
                    ST                  M364
                    LD                  X24
                    ST                  M365
                    LD                  X6
                    ST                  M366
                    LD                  X7
                    ST                  M367
                    LD                  X25
                    ST                  M370
                    LD                  X252
                    ST                  M371
                    LD                  X26
                    ST                  M420
                    LD                  X27
                    ST                  M421
                    LD                  X30
                    ST                  M430
                    LD                  X31
                    ST                  M431
                    LD                  X36
                    ST                  M440
                    LD                  X37
                    ST                  M441
                    LD                  X10
                    ST                  M376
                    LD                  X32
                    ST                  M377
                    LD                  X33
                    ST                  M400
                    LD                  X34
                    ST                  M401
                    LD                  X5
                    ST                  M402
                    LD                  X11
                    ST                  M405
                    LD                  X12
                    ST                  M406
                    LD                  X21
                    ST                  M407
                    LD                  X22
                    ST                  M410
                    LD                  X400
                    OR                  X40
                    ST                  M300
                    LD                  X401
                    OR                  X41
                    ST                  M301
                    LD                  X402
                    ST                  M302
                    LD                  X403
                    OR                  X42
                    ST                  M303
                    LD                  X404
                    OR                  X43
                    ST                  M304
                    LD                  X73
                    ST                  M330
                    LD                  X405
                    OR                  X55
                    ST                  M305
                    LD                  X406
                    OR                  X56
                    ST                  M306
                    LD                  X407
                    OR                  X44
                    ST                  M325
                    LD                  X410
                    OR                  X45
                    ST                  M310
                    LD                  X412
                    OR                  X52
                    ST                  M312
                    LD                  X411
                    OR                  X51
                    ST                  M311
                    LD                  X413
                    OR                  X46
                    ST                  M313
                    LD                  X414
                    OR                  X47
                    ST                  M314
                    LD                  X415
                    OR                  X50
                    ST                  M315
                    LD                  X416
                    ST                  M316
                    LD                  X417
                    OR                  X53
                    ST                  M317
                    LD                  X420
                    OR                  X54
                    ST                  M320
                    LD                  X421
                    OR                  X61
                    ST                  M321
                    LD                  X422
                    OR                  X62
                    ST                  M322
                    LD                  X423
                    OR                  X63
                    ST                  M323
                    LD                  X424
                    OR                  X64
                    ST                  M324
                    LD                  X427
                    OR                  X65
                    ST                  M327
                    LD                  X430
                    OR                  X66
                    ST                  M326
                    LD                  X431
                    OR                  X67
                    ST                  M331
                    LD                  X432
                    OR                  X71
                    AND                 T56
                    ST                  M332
                    LD                  X433
                    OR                  X70
                    ST                  M333
                    LD                  X72
                    ST                  M347
                    LD                  X74
                    ST                  M334
                    LD                  X60
                    ST                  M345
                    LD                  X61
                    ST                  M346
                    LDN                 M402
                    ST                  M3000
                    LDN                 M2162
                    ST                  M3023
                    LD                  M2140
                    ST                  M3077
                    LD                  M2154
                    OUT                 T6,VD3444
                    LD                  T6
                    R                   M2033
                    LDN                 M356
                    ST                  M3011
                    LD                  M371
                    ST                  M3012
                    LD                  M376
                    MPS                 
                    ST                  M3013
                    MRD                 
                    R                   M2032
                    MPP                 
                    INCB                VD6000
                    LD                  M400
                    AND                 M401
                    ST                  M3014
                    LD                  M355
                    MPS                 
                    ST                  M3015
                    MRD                 
                    R                   M2032
                    MPP                 
                    INCB                VD6004
                    LDN                 M362
                    ST                  M3020
                    LDN                 M362
                    MPS                 
                    CMPW                VD5200,K1
                    MPP                 
                    AND                 F0
                    R                   M2032
                    LDN                 M367
                    ST                  M3075
                    LD                  M400
                    OR                  M401
                    ST                  M3021
                    LD                  M347
                    OR                  M310
                    ANDN                M357
                    ST                  M3022
                    LD                  M2143
                    ST                  M3070
                    LD                  M2147
                    ST                  M3024
                    LDN                 M2033
                    ST                  M3074
                    LDN                 M367
                    R                   M3056
                    LDN                 M304
                    R                   M3061
                    LD                  M2000
                    AND                 M317
                    MPS                 
                    CMPW                VD2754,K1
                    MPP                 
                    AND                 F0
                    ST                  M3076
                    LDN                 M77
                    MPS                 
                    CMPB                VM301,K0
                    MRD                 
                    ANDN                F1
                    ANDN                F0
                    SET                 M2151
                    MRD                 
                    CMPB                VM303,K0
                    MRD                 
                    ANDN                F1
                    ANDN                F0
                    SET                 M2151
                    MPP                 
                    FUNC                DeleteBAlertTag()
                    LDN                 M77
                    MPS                 
                    CMPW                VM304,K0
                    MRD                 
                    LDN                 F1
                    ANDN                F0
                    OR                  M3020
                    ANB                 
                    SET                 M2152
                    MPP                 
                    AND                 F0
                    ANDN                M3020
                    R                   M2152
                    LD                  M2153
                    OR                  M334
                    MPS                 
                    MOVD                VM303,K0
                    MPP                 
                    ST                  M533
                    LD                  M3000
                    MPS                 
                    R                   M2032
                    MRD                 
                    CMPW                VD240,K0
                    MRD                 
                    AND                 F0
                    R                   M2033
                    MPP                 
                    INCB                VD6010
                    LD                  M2003
                    OR                  M2002
                    OR                  M2001
                    OR                  M2004
                    OR                  M2116
                    LD                  M3000
                    OR                  M2151
                    ANB                 
                    MPS                 
                    MOVW                VM211,K0
                    MRD                 
                    MOVB                VM213,K0
                    MRD                 
                    MOVB                VM217,K0
                    MRD                 
                    R                   M2003
                    MRD                 
                    R                   M2002
                    MRD                 
                    R                   M2001
                    MRD                 
                    SET                 M2000
                    MRD                 
                    MOVW                VD100,K1
                    MRD                 
                    R                   M2004
                    MRD                 
                    R                   M2107
                    MRD                 
                    R                   M2106
                    MRD                 
                    R                   M2105
                    MRD                 
                    INCB                VD10310
                    MRD                 
                    R                   M2116
                    MPP                 
                    MOVW                VM250,K0
                    LDP                 M332
                    ALT                 M2032
                    LD                  M2157
                    MPS                 
                    R                   M2033
                    MRD                 
                    R                   M2156
                    MPP                 
                    R                   M2157
                    LD                  M2156
                    SET                 M2033
                    LDP                 M333
                    MPS                 
                    ALT                 M2033
                    MRD                 
                    R                   M2156
                    MPP                 
                    R                   M2157
                    LDP                 M331
                    ALT                 M2031
                    LDP                 M300
                    ANDN                M301
                    ANDN                M302
                    ANDN                M303
                    ANDN                M304
                    OR                  M12
                    MPS                 
                    SET                 M2000
                    MRD                 
                    R                   M2001
                    MRD                 
                    R                   M2002
                    MRD                 
                    R                   M2003
                    MRD                 
                    R                   M2004
                    MRD                 
                    R                   M2104
                    MRD                 
                    MOVW                VD100,K1
                    MRD                 
                    MOVB                VD10010,K0
                    MPP                 
                    R                   M2116
                    LDP                 M301
                    AND                 M2162
                    ANDN                M300
                    ANDN                M302
                    ANDN                M303
                    ANDN                M304
                    MPS                 
                    SET                 M2001
                    MRD                 
                    R                   M2000
                    MRD                 
                    R                   M2002
                    MRD                 
                    R                   M2003
                    MRD                 
                    R                   M2004
                    MRD                 
                    R                   M2104
                    MRD                 
                    MOVW                VD100,K2
                    MRD                 
                    MOVB                VD10010,K0
                    MPP                 
                    R                   M2116
                    LDP                 M302
                    AND                 M2162
                    ANDN                M300
                    ANDN                M301
                    ANDN                M303
                    ANDN                M304
                    MPS                 
                    SET                 M2002
                    MRD                 
                    R                   M2000
                    MRD                 
                    R                   M2001
                    MRD                 
                    R                   M2003
                    MRD                 
                    R                   M2004
                    MRD                 
                    R                   M2104
                    MRD                 
                    MOVW                VD100,K3
                    MRD                 
                    MOVB                VD10010,K0
                    MPP                 
                    R                   M2116
                    LDP                 M303
                    AND                 M2162
                    ANDN                M300
                    ANDN                M301
                    ANDN                M302
                    ANDN                M304
                    MPS                 
                    SET                 M2003
                    MRD                 
                    R                   M2000
                    MRD                 
                    R                   M2001
                    MRD                 
                    R                   M2002
                    MRD                 
                    R                   M2004
                    MRD                 
                    R                   M2104
                    MRD                 
                    MOVW                VD100,K4
                    MRD                 
                    MOVB                VD10010,K0
                    MPP                 
                    R                   M2116
                    LDP                 M304
                    ANDN                M300
                    ANDN                M301
                    ANDN                M302
                    ANDN                M303
                    MPS                 
                    SET                 M2004
                    MRD                 
                    R                   M2000
                    MRD                 
                    R                   M2001
                    MRD                 
                    R                   M2002
                    MRD                 
                    R                   M2003
                    MRD                 
                    MOVW                VD10010,K1
                    MPP                 
                    R                   M2116
                    LDP                 M307
                    AND                 M2004
                    INCB                VD10010
                    LD                  M2004
                    MPS                 
                    CMPB                VD10010,K2
                    MRD                 
                    AND                 F1
                    MOVW                VD100,K5
                    MRD                 
                    AND                 F0
                    MPS                 
                    MOVW                VD100,K6
                    MPP                 
                    SET                 M2104
                    MPP                 
                    ANDN                F0
                    ANDN                F1
                    MPS                 
                    MOVB                VD10010,K1
                    MRD                 
                    MOVW                VD100,K5
                    MPP                 
                    R                   M2104
                    LD                  M367
                    AND                 M362
                    AND                 M370
                    ANDN                M360
                    ANDN                M351
                    AND                 M357
                    ST                  M1001
                    LDN                 M367
                    MPS                 
                    CMPW                VD5202,K1
                    MPP                 
                    AND                 F0
                    ST                  M2163
                    LDN                 M2163
                    AND                 M2162
                    AND                 M362
                    ST                  M1002
                    LD                  M2004
                    ANDN                M2104
                    ST                  M1004
                    LDP                 M1004
                    MOVW                VD5104,K0
                    LD                  M1004
                    AND                 M2162
                    MPS                 
                    CMPW                VD5100,K1
                    MRD                 
                    AND                 F0
                    ST                  M5100
                    MRD                 
                    ANDN                F1
                    ANDN                F0
                    ST                  M5101
                    MRD                 
                    AND                 M5100
                    MPS                 
                    ANDP                M365
                    INCW                VD5104
                    MRD                 
                    CMPW                VD5104,VD5102
                    MPP                 
                    ANDN                F1
                    ST                  M5102
                    MRD                 
                    AND                 M5101
                    LDP                 M365
                    ORF                 M365
                    ANB                 
                    SET                 M5103
                    MRD                 
                    AND                 M305
                    ANDN                M400
                    ANDN                M5102
                    ANDN                M5103
                    ST                  M2205
                    MRD                 
                    AND                 M306
                    ANDN                M401
                    ANDN                M5102
                    ANDN                M5103
                    ST                  M2206
                    MPP                 
                    ANDN                M305
                    ANDN                M306
                    MPS                 
                    MOVW                VD5104,K0
                    MPP                 
                    R                   M5103
                    LDN                 M2000
                    R                   M2142
                    LD                  M2000
                    AND                 M2142
                    ST                  M2242
                    LD                  M2000
                    ANDN                M2242
                    ANDN                M6500
                    MPS                 
                    AND                 M1002
                    MPS                 
                    ANDN                M2116
                    MPS                 
                    ANDP                M325
                    AND                 M2145
                    ANDN                M102
                    MPS                 
                    SET                 M1236
                    MPP                 
                    SET                 M1303
                    MRD                 
                    ANDP                M310
                    AND                 M2145
                    ANDN                M354
                    AND                 M1001
                    SET                 M1232
                    MRD                 
                    ANDP                M311
                    AND                 M2145
                    AND                 M102
                    SET                 M1130
                    MRD                 
                    ANDP                M312
                    AND                 M2145
                    AND                 M102
                    ANDN                M357
                    SET                 M2112
                    MRD                 
                    AND                 M312
                    AND                 M357
                    R                   M2112
                    MRD                 
                    LDN                 M2140
                    OR                  M2141
                    ANB                 
                    MPS                 
                    ANDP                M313
                    AND                 M2145
                    ANDN                M3074
                    SET                 M1102
                    MRD                 
                    ANDP                M314
                    AND                 M2145
                    ANDN                M3074
                    SET                 M1111
                    MPP                 
                    ANDP                M315
                    AND                 M2145
                    ANDN                M3074
                    SET                 M1110
                    MRD                 
                    ANDP                M317
                    AND                 M2145
                    SET                 M1101
                    MRD                 
                    ANDP                M320
                    AND                 M2145
                    SET                 M1112
                    MRD                 
                    ANDP                M321
                    AND                 M2145
                    SET                 M1420
                    MRD                 
                    ANDP                M322
                    AND                 M2145
                    SET                 M1430
                    MRD                 
                    ANDP                M323
                    AND                 M2145
                    SET                 M1421
                    MPP                 
                    ANDP                M324
                    AND                 M2145
                    SET                 M1431
                    MPP                 
                    LDN                 M2140
                    OR                  M2141
                    ANB                 
                    ANDP                M316
                    AND                 M2145
                    ANDN                M3074
                    ANDN                M3024
                    ALT                 M2116
                    MRD                 
                    CMPW                VM31,K0
                    MPP                 
                    AND                 F0
                    ST                  M2145
                    LD                  M1004
                    AND                 M1002
                    ANDN                M2242
                    MPS                 
                    AND                 M325
                    ANDN                M102
                    ST                  M2207
                    MRD                 
                    AND                 M310
                    AND                 M1001
                    AND                 M357
                    ANDN                M354
                    ST                  M2210
                    MRD                 
                    AND                 M311
                    ANDN                M104
                    AND                 M102
                    ST                  M2211
                    MRD                 
                    AND                 M312
                    ANDN                M357
                    AND                 M102
                    ST                  M2212
                    MRD                 
                    LDN                 M2140
                    OR                  M2141
                    ANB                 
                    MPS                 
                    AND                 M313
                    ST                  M2213
                    MRD                 
                    AND                 M314
                    ST                  M2214
                    MPP                 
                    AND                 M315
                    ST                  M2215
                    MRD                 
                    AND                 M317
                    ST                  M2217
                    MRD                 
                    AND                 M320
                    ST                  M2220
                    MRD                 
                    AND                 M321
                    AND                 M170
                    ST                  M2221
                    MRD                 
                    AND                 M322
                    AND                 M170
                    ST                  M2222
                    MRD                 
                    AND                 M323
                    AND                 M171
                    ST                  M2223
                    MPP                 
                    AND                 M324
                    AND                 M171
                    ST                  M2224
                    LD                  M2000
                    ANDN                M2242
                    LD                  M1004
                    ANDN                M2242
                    ORB                 
                    MPS                 
                    AND                 M327
                    ST                  M2227
                    MPP                 
                    AND                 M326
                    ST                  M2230
                    LD                  M2001
                    OR                  M2002
                    OR                  M2003
                    AND                 M2140
                    LD                  M2000
                    ANDP                M2145
                    ORB                 
                    ORF                 M362
                    ORF                 M2000
                    ORP                 M2000
                    OR                  M2151
                    OR                  M2152
                    OR                  M3023
                    OR                  M3024
                    ORP                 M2163
                    MPS                 
                    R                   M2107
                    MRD                 
                    ANDB                VM211,H00
                    MRD                 
                    R                   M2120
                    MRD                 
                    R                   M2127
                    MRD                 
                    R                   M2114
                    MRD                 
                    ANDB                VM213,HC0
                    MRD                 
                    MOVB                VM217,K0
                    MRD                 
                    MOVD                VM110,K0
                    MRD                 
                    MOVB                VM130,K0
                    MRD                 
                    MOVW                VD10036,K0
                    MRD                 
                    MOVW                VD10040,K0
                    MRD                 
                    R                   M2112
                    MRD                 
                    R                   M2113
                    MRD                 
                    R                   M2115
                    MRD                 
                    R                   M2317
                    MRD                 
                    R                   M2321
                    MRD                 
                    R                   M2323
                    MRD                 
                    MOVD                VM121,K0
                    MRD                 
                    R                   M2233
                    MRD                 
                    R                   M2234
                    MPP                 
                    R                   M2235
                    LD                  M2003
                    OR                  M2002
                    OR                  M2001
                    ANDN                M3000
                    ANDN                M2151
                    ANDN                M2152
                    ANDN                M3023
                    LDN                 M2140
                    OR                  M2141
                    ANB                 
                    ANDN                M3074
                    AND                 M367
                    ANDN                M1135
                    ANDN                M1120
                    ST                  M3073
                    LD                  M2003
                    OR                  M2002
                    OR                  M2001
                    AND                 M367
                    AND                 M362
                    ANDN                M2152
                    ANDN                M3023
                    ANDP                M347
                    LDN                 M2140
                    OR                  M2141
                    ANB                 
                    ANDN                M3074
                    SET                 M1135
                    LDP                 M2140
                    ANDN                M2141
                    OR                  M3074
                    R                   M1135
                    LD                  M2003
                    OR                  M2002
                    OR                  M2001
                    AND                 M1135
                    AND                 M1001
                    AND                 M357
                    ANDN                M1120
                    MPS                 
                    ALT                 M230
                    MRD                 
                    SET                 M1120
                    MRD                 
                    SET                 M1232
                    MRD                 
                    MOVD                VD10250,K0
                    MRD                 
                    MOVD                VD10270,K0
                    MRD                 
                    RST                 T74
                    MPP                 
                    RST                 T73
                    LD                  M1120
                    OUT                 T74,HFFFF
                    LD                  M2000
                    ANDN                M2145
                    OR                  M1120
                    OUT                 T73,HFFFF
                    LD                  M1232
                    FUNC                InitIn()
                    LD                  M1410
                    FUNC                ChooseCore0()
                    LDP                 M1420
                    RST                 T73
                    LD                  M1420
                    MPS                 
                    CMPW                VD5360,K1
                    MRD                 
                    AND                 F1
                    ANDN                F0
                    MPS                 
                    SET                 M1410
                    MPP                 
                    R                   M1420
                    MRD                 
                    ANDN                F1
                    ANDN                F0
                    MPS                 
                    SET                 M2500
                    MRD                 
                    ANDP                M440
                    INCW                VD10250
                    MRD                 
                    CMPW                VD10250,VD5372
                    MPP                 
                    ANDN                F1
                    MPS                 
                    R                   M2500
                    MPP                 
                    ANDN                M710
                    MPS                 
                    SET                 M1410
                    MPP                 
                    R                   M1420
                    MRD                 
                    CMPW                VD5360,K1
                    MPP                 
                    AND                 F0
                    MPS                 
                    CMPW                VD3252,K1
                    MRD                 
                    ANDN                F0
                    MPS                 
                    OUT                 T100,VD5366
                    MRD                 
                    ANDN                T100
                    SET                 M2500
                    MPP                 
                    AND                 T100
                    MPS                 
                    R                   M2500
                    MPP                 
                    ANDN                M710
                    MPS                 
                    R                   M1420
                    MPP                 
                    SET                 M1410
                    MPP                 
                    AND                 F0
                    MPS                 
                    ANDN                M420
                    SET                 M2500
                    MPP                 
                    AND                 M420
                    MPS                 
                    R                   M2500
                    MPP                 
                    ANDN                M710
                    MPS                 
                    SET                 M1410
                    MPP                 
                    R                   M1420
                    LDN                 M1420
                    R                   M2500
                    LD                  M2000
                    ANDN                M310
                    MPS                 
                    ANDN                M323
                    MPS                 
                    R                   M1421
                    MPP                 
                    R                   M1410
                    MPP                 
                    R                   M1100
                    LDP                 M1421
                    RST                 T73
                    LD                  M1421
                    MPS                 
                    CMPW                VD5416,K1
                    MRD                 
                    AND                 F1
                    ANDN                F0
                    MPS                 
                    SET                 M1410
                    MPP                 
                    R                   M1421
                    MRD                 
                    ANDN                F1
                    ANDN                F0
                    MPS                 
                    SET                 M2501
                    MRD                 
                    ANDP                M441
                    INCW                VD10252
                    MRD                 
                    CMPW                VD10252,VD5430
                    MPP                 
                    ANDN                F1
                    MPS                 
                    R                   M2501
                    MPP                 
                    ANDN                M711
                    MPS                 
                    SET                 M1410
                    MPP                 
                    R                   M1421
                    MRD                 
                    CMPW                VD5416,K1
                    MPP                 
                    AND                 F0
                    MPS                 
                    CMPW                VD5420,K1
                    MRD                 
                    ANDN                F0
                    MPS                 
                    OUT                 T101,VD5424
                    MRD                 
                    ANDN                T101
                    SET                 M2501
                    MPP                 
                    AND                 T101
                    MPS                 
                    R                   M2501
                    MPP                 
                    ANDN                M711
                    MPS                 
                    SET                 M1410
                    MPP                 
                    R                   M1421
                    MPP                 
                    AND                 F0
                    MPS                 
                    ANDN                M421
                    SET                 M2501
                    MPP                 
                    AND                 M421
                    MPS                 
                    R                   M2501
                    MPP                 
                    ANDN                M711
                    MPS                 
                    SET                 M1410
                    MPP                 
                    R                   M1421
                    LDN                 M1421
                    R                   M2501
                    LD                  M2000
                    ANDN                M310
                    MPS                 
                    ANDN                M321
                    MPS                 
                    R                   M1420
                    MPP                 
                    R                   M1410
                    MPP                 
                    R                   M1100
                    LDP                 M1100
                    RST                 T73
                    LDN                 M362
                    ORN                 M367
                    MPS                 
                    R                   M1100
                    MPP                 
                    R                   M2110
                    LD                  M1100
                    AND                 M1001
                    AND                 M357
                    MPS                 
                    CMPW                VD560,K1
                    MRD                 
                    AND                 F0
                    SET                 M2164
                    MRD                 
                    ANDN                F0
                    R                   M2164
                    MRD                 
                    AND                 M2164
                    AND                 M410
                    SET                 M2235
                    MPP                 
                    LD                  M2164
                    ANDN                M410
                    ORN                 M2164
                    ANB                 
                    MPS                 
                    R                   M2235
                    MRD                 
                    ANDN                M354
                    SET                 M2110
                    MRD                 
                    FUNC                checkCoreInPosition()
                    MRD                 
                    ANDP                M100
                    MOVW                VD10150,VCT73
                    MRD                 
                    ANDP                M101
                    MPS                 
                    MOVW                VD10112,VCT73
                    MRD                 
                    SUBW                VD10112,VD10150
                    MPP                 
                    MOVW                VD10152,VCT73
                    MRD                 
                    ANDP                M354
                    R                   M2110
                    MPP                 
                    AND                 M354
                    ANDN                M534
                    MPS                 
                    MOVW                VD10110,VCT73
                    MRD                 
                    MOVW                VD10114,VCT73
                    MRD                 
                    SUBW                VD10114,VD10152
                    MRD                 
                    R                   M1100
                    MPP                 
                    SET                 M1410
                    LD                  M10
                    MPS                 
                    CMPW                VD572,K1
                    MPP                 
                    ANDN                F1
                    ST                  M2165
                    LD                  M1235
                    MPS                 
                    ANDN                M2000
                    MPS                 
                    CMPW                VD606,K1
                    MRD                 
                    AND                 F1
                    SET                 M1101
                    MPP                 
                    ANDN                F1
                    SET                 M1305
                    MPP                 
                    R                   M1235
                    LDP                 M1305
                    RST                 T73
                    LD                  M1305
                    MPS                 
                    ANDN                M405
                    ANDN                M3034
                    AND                 M2165
                    SET                 M2233
                    MPP                 
                    LD                  M405
                    ORN                 M2165
                    ANB                 
                    MPS                 
                    ANDN                M105
                    SET                 M2113
                    MPP                 
                    AND                 M105
                    MPS                 
                    R                   M2113
                    MPP                 
                    ANDN                M507
                    MPS                 
                    SET                 M1101
                    MPP                 
                    R                   M1305
                    LDP                 M1101
                    RST                 T73
                    LD                  M1101
                    MPS                 
                    CMPW                VD2754,K1
                    MPP                 
                    AND                 F0
                    ANDN                M354
                    R                   M1101
                    LD                  M1101
                    MPS                 
                    ANDN                M112
                    ST                  M2117
                    MPP                 
                    AND                 M112
                    MPS                 
                    R                   M2117
                    MPP                 
                    ANDN                M2117
                    ANDN                M512
                    MPS                 
                    R                   M1101
                    MPP                 
                    ANDN                M2000
                    SET                 M1210
                    LDP                 M1210
                    RST                 T73
                    LD                  M157
                    LD                  M1210
                    OR                  M1102
                    ANB                 
                    LD                  M200
                    ANDN                M420
                    LD                  M201
                    ANDN                M421
                    ORB                 
                    ANB                 
                    MPS                 
                    SET                 M3054
                    MRD                 
                    R                   M1210
                    MPP                 
                    R                   M1102
                    LD                  M1210
                    AND                 M112
                    MPS                 
                    OUT                 T62,VD614
                    MRD                 
                    SET                 M2317
                    MRD                 
                    AND                 M156
                    MPS                 
                    AND                 M200
                    SET                 M2321
                    MPP                 
                    AND                 M201
                    SET                 M2323
                    MRD                 
                    ANDN                T62
                    ST                  M2315
                    MPP                 
                    ANDN                M511
                    AND                 T62
                    MPS                 
                    R                   M1210
                    MRD                 
                    RST                 T62
                    MPP                 
                    SET                 M1102
                    LDP                 M1102
                    MPS                 
                    RST                 T73
                    MPP                 
                    MOVW                VD10142,VD200
                    LD                  M1102
                    MPS                 
                    ANDN                M405
                    ANDN                M3034
                    AND                 M2165
                    SET                 M2233
                    MPP                 
                    LD                  M405
                    ORN                 M2165
                    ANB                 
                    MPS                 
                    CMPW                VD1054,K1
                    MRD                 
                    AND                 F1
                    SET                 M1121
                    MRD                 
                    AND                 F0
                    SET                 M1122
                    MRD                 
                    ANDN                F0
                    ANDN                F1
                    SET                 M1123
                    MRD                 
                    SET                 M2113
                    MRD                 
                    AND                 M112
                    SET                 M2317
                    MRD                 
                    AND                 M156
                    MPS                 
                    AND                 M200
                    SET                 M2321
                    MPP                 
                    AND                 M201
                    SET                 M2323
                    MRD                 
                    AND                 M1121
                    AND                 M126
                    MPS                 
                    R                   M2113
                    MRD                 
                    R                   M1102
                    MRD                 
                    R                   M1121
                    MPP                 
                    SET                 M1103
                    MRD                 
                    LD                  M1122
                    OR                  M1121
                    ANB                 
                    MPS                 
                    OUT                 T75,VD1064
                    MPP                 
                    AND                 T75
                    MPS                 
                    R                   M2113
                    MRD                 
                    R                   M1102
                    MRD                 
                    R                   M1122
                    MRD                 
                    R                   M1121
                    MPP                 
                    SET                 M1103
                    MPP                 
                    AND                 M1123
                    MPS                 
                    CMPW                VD17000,VD1056
                    MPP                 
                    LDN                 F1
                    OR                  F0
                    ANB                 
                    MPS                 
                    R                   M2113
                    MRD                 
                    R                   M1102
                    MRD                 
                    R                   M1123
                    MPP                 
                    SET                 M1103
                    LDP                 M1103
                    MPS                 
                    MOVW                VD10140,VD200
                    MPP                 
                    MOVW                VD10116,VCT73
                    LDP                 M1103
                    RST                 T73
                    LD                  M1103
                    MPS                 
                    ST                  M11000
                    MRD                 
                    ANDP                M11000
                    MPS                 
                    MOVD                VD11000,K0
                    MRD                 
                    MOVD                VD11004,VD1114
                    MPP                 
                    R                   M10000
                    MRD                 
                    ST                  M2131
                    MPP                 
                    AND                 M10000
                    MPS                 
                    R                   M2131
                    MRD                 
                    R                   M1103
                    MPP                 
                    SET                 M1104
                    LDP                 M1104
                    RST                 T73
                    LD                  M1104
                    MPS                 
                    ST                  M11001
                    MRD                 
                    ANDP                M11001
                    MPS                 
                    MOVD                VD11010,K0
                    MRD                 
                    MOVD                VD11014,VD1120
                    MPP                 
                    R                   M10001
                    MRD                 
                    ST                  M2132
                    MPP                 
                    AND                 M10001
                    MPS                 
                    R                   M2132
                    MRD                 
                    R                   M1104
                    MPP                 
                    SET                 M1105
                    LDP                 M1105
                    RST                 T73
                    LD                  M1105
                    MPS                 
                    ST                  M11002
                    MRD                 
                    ANDP                M11002
                    MPS                 
                    MOVD                VD11020,K0
                    MRD                 
                    MOVD                VD11024,VD1124
                    MPP                 
                    R                   M10002
                    MRD                 
                    ST                  M2133
                    MPP                 
                    AND                 M10002
                    MPS                 
                    R                   M2133
                    MRD                 
                    R                   M1105
                    MPP                 
                    SET                 M1106
                    LDP                 M1106
                    RST                 T73
                    LD                  M1106
                    MPS                 
                    ST                  M11003
                    MRD                 
                    ANDP                M11003
                    MPS                 
                    MOVD                VD11030,K0
                    MRD                 
                    MOVD                VD11034,VD1130
                    MPP                 
                    R                   M10003
                    MRD                 
                    ST                  M2134
                    MPP                 
                    AND                 M10003
                    MPS                 
                    R                   M2134
                    MRD                 
                    R                   M1106
                    MPP                 
                    SET                 M1107
                    LDP                 M1107
                    RST                 T73
                    LD                  M1107
                    MPS                 
                    ST                  M11004
                    MRD                 
                    ANDP                M11004
                    MPS                 
                    MOVD                VD11040,K0
                    MRD                 
                    MOVD                VD11044,VD1130
                    MPP                 
                    R                   M10004
                    MRD                 
                    ST                  M2135
                    MPP                 
                    AND                 M10004
                    MPS                 
                    R                   M2135
                    MRD                 
                    R                   M2317
                    MRD                 
                    R                   M2321
                    MRD                 
                    R                   M2323
                    MPP                 
                    ANDN                M512
                    ANDN                M507
                    MPS                 
                    R                   M1107
                    MPP                 
                    SET                 M1124
                    LD                  M1124
                    ANDN                M507
                    MPS                 
                    R                   M1124
                    MPP                 
                    ANDN                M2000
                    SET                 M1127
                    LD                  M1127
                    MPS                 
                    OUT                 T1,K200
                    MPP                 
                    AND                 T1
                    MPS                 
                    R                   M1127
                    MRD                 
                    FUNC                InjectMonitor()
                    MRD                 
                    MOVW                VD10022,VCT74
                    MRD                 
                    MOVW                VD10144,VD200
                    MPP                 
                    ANDN                M2000
                    MPS                 
                    SET                 M1117
                    MRD                 
                    SET                 M1217
                    MPP                 
                    FUNC                Compare()
                    LD                  M1117
                    MPS                 
                    OUT                 T60,VD2020
                    MPP                 
                    ANDP                T60
                    MPS                 
                    R                   M1117
                    MPP                 
                    RST                 T60
                    LD                  M1217
                    MPS                 
                    OUT                 T61,VD2024
                    MPP                 
                    ANDP                T61
                    MPS                 
                    R                   M1217
                    MPP                 
                    RST                 T61
                    LDF                 M1117
                    AND                 M1211
                    ORP                 M1211
                    RST                 T73
                    LD                  M1211
                    MPS                 
                    ANDN                M405
                    ANDN                M3034
                    AND                 M2165
                    SET                 M2233
                    MPP                 
                    LDN                 M2233
                    AND                 M405
                    ORN                 M2165
                    ANB                 
                    ANDN                M1117
                    MPS                 
                    CMPW                VD2006,K0
                    MRD                 
                    AND                 F0
                    MPS                 
                    SET                 M1212
                    MPP                 
                    R                   M1213
                    MRD                 
                    ANDN                F0
                    MPS                 
                    SET                 M1213
                    MPP                 
                    R                   M1212
                    MRD                 
                    AND                 M1212
                    MPS                 
                    ANDN                M127
                    ST                  M2314
                    MPP                 
                    ANDN                M510
                    AND                 M127
                    MPS                 
                    R                   M1211
                    MRD                 
                    R                   M1212
                    MPP                 
                    SET                 M1110
                    MPP                 
                    AND                 M1213
                    MPS                 
                    OUT                 T63,VD2004
                    MRD                 
                    ANDN                T63
                    ST                  M2514
                    MPP                 
                    ANDN                M510
                    AND                 T63
                    MPS                 
                    R                   M1211
                    MRD                 
                    R                   M1213
                    MPP                 
                    SET                 M1110
                    LDP                 M1110
                    RST                 T73
                    LD                  M1110
                    MPS                 
                    ANDN                M406
                    ANDN                M3035
                    AND                 M2165
                    SET                 M2234
                    MPP                 
                    LD                  M406
                    ORN                 M2165
                    ANB                 
                    ANDN                M1117
                    MPS                 
                    ANDN                M110
                    SET                 M2115
                    MPP                 
                    AND                 M110
                    MPS                 
                    R                   M2115
                    MPP                 
                    ANDN                M2115
                    ANDN                M511
                    MPS                 
                    MOVW                VD10122,VCT73
                    MRD                 
                    R                   M1110
                    MRD                 
                    R                   M2317
                    MRD                 
                    R                   M2321
                    MRD                 
                    R                   M2323
                    MRD                 
                    ANDN                M2000
                    FUNC                Compare1()
                    MPP                 
                    MOVW                VD7750,VD200
                    LDF                 M1110
                    RST                 T73
                    LDP                 M1111
                    RST                 T73
                    LD                  M1111
                    MPS                 
                    ANDN                M405
                    ANDN                M3034
                    AND                 M2165
                    SET                 M2233
                    MPP                 
                    LDN                 M2233
                    AND                 M405
                    ORN                 M2165
                    ANB                 
                    MPS                 
                    CMPW                VD2752,K1
                    MPP                 
                    LD                  F0
                    ANDN                M1217
                    ORN                 F0
                    ANB                 
                    MPS                 
                    CMPW                VD2010,K1
                    MRD                 
                    AND                 F1
                    MPS                 
                    R                   M1215
                    MPP                 
                    SET                 M1214
                    MRD                 
                    ANDN                F1
                    MPS                 
                    SET                 M1215
                    MPP                 
                    R                   M1214
                    MRD                 
                    AND                 M1215
                    MPS                 
                    ANDN                M107
                    SET                 M2114
                    MPP                 
                    AND                 M107
                    MPS                 
                    R                   M2114
                    MPP                 
                    ANDN                M2114
                    ANDN                M510
                    MPS                 
                    MOVW                VD10124,VCT73
                    MRD                 
                    R                   M1111
                    MPP                 
                    ANDN                M2000
                    FUNC                Compare2()
                    MPP                 
                    AND                 M1214
                    MPS                 
                    OUT                 T64,VD1774
                    MRD                 
                    ANDN                T64
                    SET                 M2114
                    MPP                 
                    AND                 T64
                    MPS                 
                    R                   M2114
                    MPP                 
                    ANDN                M2114
                    ANDN                M510
                    MPS                 
                    MOVW                VD10124,VCT73
                    MRD                 
                    R                   M1111
                    MPP                 
                    ANDN                M2000
                    FUNC                Compare2()
                    LDF                 M1111
                    RST                 T73
                    LDP                 M1112
                    RST                 T73
                    LD                  M1112
                    MPS                 
                    CMPW                VD2750,K2
                    MPP                 
                    LD                  F0
                    ANDN                M1217
                    ORN                 F0
                    ANB                 
                    MPS                 
                    R                   M2317
                    MRD                 
                    ANDN                M113
                    ST                  M2120
                    MPP                 
                    AND                 M113
                    MPS                 
                    R                   M2120
                    MPP                 
                    ANDN                M2120
                    ANDN                M513
                    MPS                 
                    MOVW                VD10030,VCT74
                    MRD                 
                    R                   M1112
                    MPP                 
                    ANDN                M2000
                    FUNC                Compare3()
                    LDF                 M1112
                    RST                 T73
                    LD                  M1303
                    ANDN                M1217
                    MPS                 
                    AND                 M150
                    MPS                 
                    ANDN                T3
                    ST                  M2127
                    MPP                 
                    OUT                 T3,VD4000
                    MRD                 
                    ANDP                T3
                    R                   M2127
                    MRD                 
                    AND                 M151
                    MPS                 
                    ANDN                T4
                    ST                  M2130
                    MPP                 
                    OUT                 T4,VD4006
                    MRD                 
                    ANDP                T4
                    R                   M2130
                    MRD                 
                    AND                 M152
                    MPS                 
                    ANDN                M10007
                    ST                  M2170
                    MPP                 
                    ST                  M11007
                    MRD                 
                    ANDP                M10007
                    R                   M2170
                    MRD                 
                    AND                 M153
                    MPS                 
                    ANDN                M10010
                    ST                  M2171
                    MPP                 
                    ST                  M11010
                    MRD                 
                    ANDP                M10010
                    R                   M2171
                    MRD                 
                    AND                 M154
                    MPS                 
                    ANDN                M10011
                    ST                  M2172
                    MPP                 
                    ST                  M11011
                    MRD                 
                    ANDP                M10011
                    R                   M2172
                    MRD                 
                    AND                 M155
                    MPS                 
                    ANDN                M10012
                    ST                  M2173
                    MPP                 
                    ST                  M11012
                    MPP                 
                    ANDP                M10012
                    R                   M2173
                    LDP                 M11007
                    MPS                 
                    MOVD                VD11070,K0
                    MRD                 
                    MOVD                VD11074,VD4014
                    MPP                 
                    R                   M10007
                    LDP                 M11010
                    MPS                 
                    MOVD                VD11100,K0
                    MRD                 
                    MOVD                VD11104,VD4022
                    MPP                 
                    R                   M10010
                    LDP                 M11011
                    MPS                 
                    MOVD                VD11110,K0
                    MRD                 
                    MOVD                VD11114,VD4060
                    MPP                 
                    R                   M10011
                    LDP                 M11012
                    MPS                 
                    MOVD                VD11120,K0
                    MRD                 
                    MOVD                VD11124,VD4066
                    MPP                 
                    R                   M10012
                    LD                  M1236
                    LDN                 M1217
                    OR                  M2000
                    ANB                 
                    AND                 M1002
                    FUNC                InitOut()
                    LD                  M1411
                    FUNC                ChooseCore1()
                    LDF                 M1217
                    AND                 M1113
                    ORP                 M1113
                    RST                 T73
                    LD                  M1113
                    AND                 M1002
                    MPS                 
                    ANDN                M102
                    SET                 M2107
                    MRD                 
                    FUNC                checkCoreOutPosition()
                    MRD                 
                    AND                 M102
                    R                   M2107
                    MPP                 
                    AND                 M102
                    ANDN                M2107
                    ANDN                M526
                    MPS                 
                    MOVW                VD10130,VCT73
                    MRD                 
                    MOVW                VD10146,VD170
                    MRD                 
                    R                   M1113
                    MPP                 
                    SET                 M1125
                    LD                  M1125
                    MPS                 
                    OUT                 T5,K100
                    MPP                 
                    AND                 T5
                    MPS                 
                    R                   M1125
                    MRD                 
                    SET                 M1411
                    MPP                 
                    AND                 M2000
                    R                   M1130
                    LDP                 M1431
                    RST                 T73
                    LD                  M1431
                    MPS                 
                    CMPW                VD5416,K1
                    MRD                 
                    AND                 F1
                    ANDN                F0
                    MPS                 
                    SET                 M1411
                    MPP                 
                    R                   M1431
                    MRD                 
                    ANDN                F1
                    ANDN                F0
                    MPS                 
                    SET                 M2511
                    MRD                 
                    ANDP                M441
                    INCW                VD10272
                    MRD                 
                    CMPW                VD10272,VD5432
                    MPP                 
                    ANDN                F1
                    MPS                 
                    R                   M2511
                    MPP                 
                    ANDN                M721
                    MPS                 
                    SET                 M1411
                    MPP                 
                    R                   M1431
                    MRD                 
                    CMPW                VD5416,K1
                    MPP                 
                    AND                 F0
                    MPS                 
                    CMPW                VD5422,K1
                    MRD                 
                    ANDN                F0
                    MPS                 
                    OUT                 T105,VD5426
                    MRD                 
                    ANDN                T105
                    SET                 M2511
                    MPP                 
                    AND                 T105
                    MPS                 
                    R                   M2511
                    MPP                 
                    ANDN                M721
                    MPS                 
                    SET                 M1411
                    MPP                 
                    R                   M1431
                    MPP                 
                    AND                 F0
                    MPS                 
                    ANDN                M431
                    SET                 M2511
                    MPP                 
                    AND                 M431
                    MPS                 
                    R                   M2511
                    MPP                 
                    ANDN                M721
                    MPS                 
                    SET                 M1411
                    MPP                 
                    R                   M1431
                    LDN                 M1431
                    R                   M2511
                    LD                  M2000
                    MPS                 
                    ANDN                M325
                    MPS                 
                    ANDN                M322
                    MPS                 
                    R                   M1430
                    MPP                 
                    R                   M1411
                    MPP                 
                    R                   M1113
                    MPP                 
                    ANDN                M311
                    R                   M1130
                    LDP                 M1430
                    RST                 T73
                    LD                  M1430
                    MPS                 
                    CMPW                VD5360,K1
                    MRD                 
                    AND                 F1
                    ANDN                F0
                    MPS                 
                    SET                 M1411
                    MPP                 
                    R                   M1430
                    MRD                 
                    ANDN                F1
                    ANDN                F0
                    MPS                 
                    SET                 M2510
                    MRD                 
                    ANDP                M440
                    INCW                VD10270
                    MRD                 
                    CMPW                VD10270,VD5374
                    MPP                 
                    ANDN                F1
                    MPS                 
                    R                   M2510
                    MPP                 
                    ANDN                M720
                    MPS                 
                    SET                 M1411
                    MPP                 
                    R                   M1430
                    MRD                 
                    CMPW                VD5360,K1
                    MPP                 
                    AND                 F0
                    MPS                 
                    CMPW                VD5364,K1
                    MRD                 
                    ANDN                F0
                    MPS                 
                    OUT                 T104,VD5370
                    MRD                 
                    ANDN                T104
                    SET                 M2510
                    MPP                 
                    AND                 T104
                    MPS                 
                    R                   M2510
                    MPP                 
                    ANDN                M720
                    MPS                 
                    SET                 M1411
                    MPP                 
                    R                   M1430
                    MPP                 
                    AND                 F0
                    MPS                 
                    ANDN                M430
                    SET                 M2510
                    MPP                 
                    AND                 M430
                    MPS                 
                    R                   M2510
                    MPP                 
                    ANDN                M720
                    MPS                 
                    SET                 M1411
                    MPP                 
                    R                   M1430
                    LDN                 M1430
                    R                   M2510
                    LD                  M2000
                    MPS                 
                    ANDN                M325
                    MPS                 
                    ANDN                M324
                    MPS                 
                    R                   M1431
                    MPP                 
                    R                   M1411
                    MPP                 
                    R                   M1113
                    MPP                 
                    ANDN                M311
                    R                   M1130
                    LD                  M157
                    AND                 M1130
                    LD                  M200
                    ANDN                M430
                    LD                  M201
                    ANDN                M431
                    ORB                 
                    ANB                 
                    MPS                 
                    SET                 M3054
                    MPP                 
                    R                   M1130
                    LDP                 M1130
                    AND                 M2002
                    SET                 M1230
                    LD                  M1130
                    MPS                 
                    CMPW                VD2500,K3
                    MRD                 
                    AND                 F0
                    MPS                 
                    R                   M1132
                    MRD                 
                    R                   M1133
                    MRD                 
                    R                   M1134
                    MRD                 
                    R                   M1130
                    MPP                 
                    SET                 M1116
                    MPP                 
                    ANDN                F0
                    MPS                 
                    CMPW                VD2500,K1
                    MRD                 
                    AND                 F1
                    MPS                 
                    SET                 M1132
                    MRD                 
                    R                   M1133
                    MPP                 
                    R                   M1134
                    MRD                 
                    AND                 F0
                    MPS                 
                    SET                 M1133
                    MRD                 
                    R                   M1132
                    MPP                 
                    R                   M1134
                    MRD                 
                    ANDN                F0
                    ANDN                F1
                    MPS                 
                    SET                 M1134
                    MRD                 
                    R                   M1132
                    MPP                 
                    R                   M1133
                    MRD                 
                    R                   M1130
                    MRD                 
                    SET                 M1131
                    MPP                 
                    MOVW                VD10134,VCT74
                    LDP                 M1114
                    RST                 T73
                    LD                  M1131
                    MPS                 
                    OUT                 T47,VD2524
                    MPP                 
                    AND                 T47
                    MPS                 
                    R                   M1131
                    MPP                 
                    SET                 M1114
                    LD                  M1114
                    MPS                 
                    ANDN                M104
                    ST                  M2111
                    MPP                 
                    AND                 M104
                    MPS                 
                    AND                 M1134
                    ANDN                M2111
                    ANDN                M514
                    MPS                 
                    SET                 M1137
                    MPP                 
                    R                   M1114
                    MPP                 
                    ANDN                M1134
                    MPS                 
                    SET                 M1136
                    MPP                 
                    R                   M1114
                    LDP                 M1137
                    RST                 T73
                    LD                  M1136
                    MPS                 
                    OUT                 T50,VD2550
                    MPP                 
                    AND                 T50
                    MPS                 
                    R                   M2111
                    MPP                 
                    ANDN                M2111
                    ANDN                M514
                    MPS                 
                    R                   M1136
                    MRD                 
                    AND                 M1133
                    SET                 M1116
                    MPP                 
                    ANDN                M1133
                    SET                 M1137
                    LD                  M1137
                    MPS                 
                    AND                 M1132
                    MPS                 
                    ANDN                M1115
                    MPS                 
                    ANDN                M357
                    SET                 M2112
                    MPP                 
                    AND                 M357
                    MPS                 
                    R                   M2112
                    MPP                 
                    ANDN                M2112
                    ANDN                M515
                    MPS                 
                    INCW                VD10036
                    MRD                 
                    SET                 M1115
                    MPP                 
                    SET                 M1300
                    MPP                 
                    AND                 M1300
                    MPS                 
                    CMPW                VD10036,VD2502
                    MRD                 
                    AND                 F1
                    MPS                 
                    R                   M1115
                    MRD                 
                    R                   M1300
                    MRD                 
                    R                   M1137
                    MPP                 
                    SET                 M1114
                    MPP                 
                    ANDN                F1
                    MPS                 
                    MOVW                VD10036,K0
                    MRD                 
                    R                   M1115
                    MRD                 
                    R                   M1300
                    MRD                 
                    R                   M1137
                    MPP                 
                    SET                 M1116
                    MPP                 
                    AND                 M1134
                    MPS                 
                    ANDN                M1301
                    MPS                 
                    ANDN                M142
                    SET                 M2112
                    MPP                 
                    AND                 M142
                    MPS                 
                    R                   M2112
                    MPP                 
                    ANDN                M2112
                    ANDN                M515
                    MPS                 
                    INCW                VD10040
                    MRD                 
                    SET                 M1301
                    MPP                 
                    SET                 M1302
                    MPP                 
                    AND                 M1302
                    MPS                 
                    CMPW                VD10040,VD2502
                    MRD                 
                    AND                 F1
                    MPS                 
                    R                   M1301
                    MRD                 
                    R                   M1302
                    MRD                 
                    R                   M1137
                    MPP                 
                    SET                 M1114
                    MPP                 
                    ANDN                F1
                    MPS                 
                    ANDN                M357
                    SET                 M2112
                    MPP                 
                    AND                 M357
                    MPS                 
                    R                   M2112
                    MPP                 
                    ANDN                M2112
                    ANDN                M515
                    MPS                 
                    MOVW                VD10040,K0
                    MRD                 
                    R                   M1301
                    MRD                 
                    R                   M1302
                    MRD                 
                    R                   M1137
                    MPP                 
                    SET                 M1116
                    LDP                 M1116
                    MPS                 
                    MOVW                VD10126,VCT74
                    MPP                 
                    SUBW                VD10126,VD10134
                    LD                  M2000
                    R                   M1116
                    LDP                 M1116
                    RST                 T73
                    LD                  M1116
                    AND                 T3
                    AND                 T4
                    MPS                 
                    R                   M1303
                    MRD                 
                    R                   M1116
                    MPP                 
                    SET                 M1304
                    LD                  M1230
                    MPS                 
                    ANDN                M1130
                    ANDN                M1131
                    ANDN                M1136
                    ANDN                M1137
                    ANDN                M1114
                    OUT                 T46,K400
                    MRD                 
                    AND                 T46
                    SET                 M3044
                    MPP                 
                    ANDP                M366
                    MPS                 
                    SET                 M1231
                    MPP                 
                    R                   M1230
                    LD                  M1304
                    MPS                 
                    AND                 M2003
                    MPS                 
                    OUT                 T40,VD540
                    MPP                 
                    ANDP                T40
                    MPS                 
                    R                   M1304
                    MPP                 
                    SET                 M1126
                    MRD                 
                    AND                 M2002
                    AND                 M1231
                    MPS                 
                    R                   M1304
                    MRD                 
                    SET                 M1126
                    MPP                 
                    R                   M1231
                    MPP                 
                    AND                 M2001
                    MPS                 
                    SET                 M3056
                    MRD                 
                    R                   M1304
                    MRD                 
                    SET                 M1126
                    MPP                 
                    R                   M1231
                    LDP                 M1126
                    INCW                VD220
                    LD                  M1126
                    MPS                 
                    MOVW                VD10132,VCT74
                    MRD                 
                    MOVD                VD10210,VD10110
                    MRD                 
                    MOVD                VD10214,VD10114
                    MRD                 
                    MOVD                VD10220,VD10120
                    MRD                 
                    MOVD                VD10224,VD10124
                    MRD                 
                    MOVD                VD10230,VD10130
                    MRD                 
                    MOVD                VD10234,VD10134
                    MRD                 
                    MOVD                VD10240,VD10140
                    MPP                 
                    MOVD                VD10244,VD10144
                    LD                  M1126
                    MPS                 
                    MOVD                VD10110,K0
                    MRD                 
                    MOVD                VD10114,K0
                    MRD                 
                    MOVD                VD10120,K0
                    MRD                 
                    MOVD                VD10124,K0
                    MRD                 
                    MOVD                VD10130,K0
                    MRD                 
                    MOVD                VD10134,K0
                    MRD                 
                    MOVD                VD10140,K0
                    MPP                 
                    MOVD                VD10144,K0
                    LD                  M1126
                    MPS                 
                    CMPW                VD3416,K1
                    MRD                 
                    ANDN                F1
                    AND                 F0
                    MPS                 
                    ADDW                VD10102,VD4040
                    MPP                 
                    FUNC                ProduceManageUsing()
                    MRD                 
                    CMPW                VD3416,K1
                    MRD                 
                    ANDN                F0
                    MPS                 
                    CMPW                VD4044,K0
                    MPP                 
                    ANDN                F0
                    ADDW                VD10100,VD4040
                    MRD                 
                    RST                 T74
                    MRD                 
                    R                   M1126
                    MRD                 
                    R                   M1120
                    MPP                 
                    AND                 M2001
                    R                   M1135
                    LD                  M2003
                    OR                  M2002
                    OR                  M2001
                    MPS                 
                    CMPW                VCT74,VD3440
                    MPP                 
                    ANDN                F1
                    SET                 M3030
                    LD                  M2003
                    OR                  M2002
                    OR                  M2001
                    MPS                 
                    CMPW                VD10100,VD4046
                    MRD                 
                    AND                 F0
                    ST                  M3072
                    MPP                 
                    ANDN                F1
                    ANDN                F0
                    SUBW                VD10100,VD4046
                    LD                  M2003
                    OR                  M2002
                    OR                  M2001
                    MPS                 
                    FUNC                SurplusProduct()
                    MRD                 
                    CMPW                VD10102,VD4042
                    MPP                 
                    ANDN                F1
                    MPS                 
                    R                   M1135
                    MPP                 
                    SET                 M3042
                    LD                  M3121
                    MPS                 
                    MOVW                VD10102,K0
                    MRD                 
                    MOVW                VD10106,K0
                    MPP                 
                    FUNC                SurplusProduct1()
                    LD                  M2105
                    OR                  M2106
                    OR                  M2107
                    OR                  M2110
                    OR                  M2111
                    OR                  M2112
                    OR                  M2113
                    OR                  M2114
                    OR                  M2115
                    OR                  M2116
                    OR                  M2117
                    OR                  M2120
                    OR                  M2500
                    OR                  M2510
                    OR                  M2501
                    OR                  M2511
                    OR                  M2127
                    OR                  M2130
                    OR                  M2235
                    ST                  M542
                    LD                  M2116
                    OR                  M2113
                    ST                  M540
                    LDP                 M354
                    INCW                VD10034
                    LDN                 M77
                    MPS                 
                    CMPW                VD3744,K1
                    MRD                 
                    AND                 F1
                    ST                  M1400
                    MRD                 
                    AND                 F0
                    ST                  M1200
                    MRD                 
                    ANDN                F0
                    ANDN                F1
                    ST                  M1201
                    MRD                 
                    CMPW                VD3602,K0
                    MRD                 
                    ANDN                F0
                    SET                 M1202
                    MPP                 
                    AND                 F0
                    R                   M1202
                    LD                  M1202
                    MPS                 
                    CMPW                VD10034,VD3602
                    MPP                 
                    ANDN                F1
                    MPS                 
                    SET                 M2031
                    MPP                 
                    MOVW                VD10034,K0
                    LD                  M1200
                    ANDN                M1400
                    AND                 M2031
                    MPS                 
                    ANDN                T114
                    SET                 M2231
                    MRD                 
                    OUT                 T114,K8
                    MRD                 
                    AND                 T114
                    MPS                 
                    R                   M2231
                    MPP                 
                    OUT                 T115,K3
                    MPP                 
                    AND                 T115
                    MPS                 
                    RST                 T114
                    MRD                 
                    RST                 T115
                    MPP                 
                    OUT                 C3,VD3604
                    LDP                 C3
                    MPS                 
                    R                   M2031
                    MPP                 
                    RST                 C3
                    LD                  M1201
                    ANDN                M1400
                    AND                 M2031
                    MPS                 
                    OUT                 T110,VD3750
                    MRD                 
                    ANDN                T110
                    MPS                 
                    ANDN                M1204
                    SET                 M2231
                    MRD                 
                    AND                 M1204
                    MPS                 
                    OUT                 T111,VD3752
                    MRD                 
                    ANDN                T111
                    R                   M2231
                    MPP                 
                    AND                 T111
                    MPS                 
                    ANDN                M1205
                    SET                 M3032
                    MPP                 
                    AND                 M1205
                    MPS                 
                    R                   M1204
                    MPP                 
                    SET                 M1206
                    MPP                 
                    ANDN                M1204
                    ANDN                M1206
                    MPS                 
                    OUT                 T112,VD3754
                    MPP                 
                    AND                 T112
                    SET                 M3032
                    MRD                 
                    AND                 M377
                    MPS                 
                    R                   M1205
                    MRD                 
                    OUT                 T113,VD3756
                    MPP                 
                    ANDP                T113
                    SET                 M1204
                    MRD                 
                    ANDF                M377
                    SET                 M1205
                    MPP                 
                    AND                 T110
                    MPS                 
                    R                   M2031
                    MRD                 
                    R                   M1204
                    MRD                 
                    R                   M1205
                    MPP                 
                    R                   M1206
                    LDF                 M2031
                    MPS                 
                    R                   M2231
                    MRD                 
                    R                   M2232
                    MRD                 
                    RST                 C3
                    MRD                 
                    R                   M1204
                    MRD                 
                    R                   M1205
                    MPP                 
                    R                   M1206
                    LD                  M3032
                    OR                  M3012
                    MPS                 
                    R                   M2031
                    MRD                 
                    R                   M2232
                    MRD                 
                    R                   M2231
                    MRD                 
                    RST                 C3
                    MRD                 
                    R                   M1204
                    MRD                 
                    R                   M1205
                    MPP                 
                    R                   M1206
                    LDN                 M77
                    MPS                 
                    CMPW                VD3760,K1
                    MRD                 
                    AND                 F1
                    ST                  M1401
                    MRD                 
                    AND                 F0
                    ST                  M1402
                    MPP                 
                    ANDN                F0
                    ANDN                F1
                    ST                  M1403
                    LD                  M1402
                    ANDN                M1401
                    AND                 M2031
                    MPS                 
                    ANDN                T41
                    SET                 M2232
                    MRD                 
                    OUT                 T41,K800
                    MRD                 
                    AND                 T41
                    MPS                 
                    R                   M2232
                    MPP                 
                    OUT                 T42,K300
                    MPP                 
                    AND                 T42
                    MPS                 
                    RST                 T41
                    MRD                 
                    RST                 T42
                    MPP                 
                    OUT                 C4,VD3762
                    LDP                 C4
                    MPS                 
                    R                   M2031
                    MPP                 
                    RST                 C4
                    LD                  M1403
                    ANDN                M1401
                    AND                 M2031
                    MPS                 
                    OUT                 T43,VD3764
                    MRD                 
                    ANDN                T43
                    MPS                 
                    ANDN                M1404
                    SET                 M2232
                    MRD                 
                    AND                 M1404
                    MPS                 
                    OUT                 T44,VD3766
                    MRD                 
                    ANDN                T44
                    R                   M2232
                    MPP                 
                    AND                 T44
                    MPS                 
                    ANDN                M1405
                    SET                 M3036
                    MPP                 
                    AND                 M1405
                    MPS                 
                    R                   M1404
                    MPP                 
                    SET                 M1406
                    MPP                 
                    ANDN                M1404
                    ANDN                M1406
                    MPS                 
                    OUT                 T45,VD3770
                    MPP                 
                    AND                 T45
                    SET                 M3036
                    MRD                 
                    AND                 M407
                    MPS                 
                    R                   M1405
                    MRD                 
                    ST                  M11006
                    MPP                 
                    ANDP                M10006
                    SET                 M1404
                    MRD                 
                    ANDF                M407
                    SET                 M1405
                    MPP                 
                    AND                 T43
                    MPS                 
                    R                   M2031
                    MRD                 
                    R                   M1404
                    MRD                 
                    R                   M1405
                    MPP                 
                    R                   M1406
                    LDP                 M11006
                    MPS                 
                    MOVD                VD11060,K0
                    MRD                 
                    MOVD                VD11064,VD3772
                    MPP                 
                    R                   M10006
                    LDF                 M2031
                    MPS                 
                    R                   M2232
                    MRD                 
                    RST                 C4
                    MRD                 
                    R                   M1404
                    MRD                 
                    R                   M1405
                    MRD                 
                    R                   M1406
                    MPP                 
                    R                   M2231
                    LD                  M3036
                    OR                  M3012
                    MPS                 
                    R                   M2031
                    MRD                 
                    R                   M2232
                    MRD                 
                    RST                 C4
                    MRD                 
                    R                   M1404
                    MRD                 
                    R                   M1405
                    MRD                 
                    R                   M1406
                    MPP                 
                    R                   M2231
                    LDP                 M511
                    MPS                 
                    MOVW                VD10002,K0
                    MPP                 
                    MOVW                VD10000,K0
                    LD                  M511
                    MPS                 
                    OUT                 T2,HFFFF
                    MPP                 
                    ANDP                M364
                    MPS                 
                    INCW                VD10002
                    MRD                 
                    CMPW                VD10002,VD2146
                    MPP                 
                    ANDN                F1
                    MPS                 
                    MOVD                VD10050,VCT2
                    MRD                 
                    MOVW                VD10000,K60000
                    MRD                 
                    DIVW                VD10000,VD10050
                    MRD                 
                    MOVW                VD10002,K0
                    MPP                 
                    RST                 T2
                    LD                  M511
                    MPS                 
                    CMPW                VD10000,K200
                    MPP                 
                    ANDN                F1
                    ST                  M3071
                    LDF                 M511
                    MOVW                VD10000,K0
                    LDP                 M2116
                    MPS                 
                    MOVW                VD10011,K0
                    MRD                 
                    MOVB                VM114,K0
                    MPP                 
                    MOVW                VD100,K7
                    LD                  M2116
                    ANDN                M1140
                    MPS                 
                    ANDN                M405
                    ANDN                M3034
                    SET                 M2233
                    MPP                 
                    AND                 M405
                    MPS                 
                    ANDN                M106
                    SET                 M2113
                    MPP                 
                    AND                 M106
                    MPS                 
                    R                   M2113
                    MPP                 
                    ANDN                M507
                    MPS                 
                    SET                 M1140
                    MPP                 
                    SET                 M1141
                    LD                  M2116
                    AND                 M1141
                    MPS                 
                    ANDN                M406
                    ANDN                M3035
                    AND                 M2165
                    SET                 M2234
                    MPP                 
                    LD                  M406
                    ORN                 M2165
                    ANB                 
                    MPS                 
                    SET                 M2115
                    MRD                 
                    OUT                 T116,VD2034
                    MPP                 
                    AND                 T116
                    MPS                 
                    R                   M2115
                    MPP                 
                    ANDN                M511
                    MPS                 
                    R                   M1141
                    MRD                 
                    SET                 M1142
                    MRD                 
                    INCW                VD10011
                    MPP                 
                    RST                 T116
                    LD                  M1142
                    MPS                 
                    CMPW                VD10011,VD2030
                    MRD                 
                    ANDN                F1
                    R                   M2116
                    MRD                 
                    R                   M1142
                    MPP                 
                    R                   M1140
                    LD                  M2152
                    OR                  M3023
                    OR                  M2140
                    R                   M2116
                    LDF                 M2116
                    MPS                 
                    ANDB                VM211,HD7
                    MRD                 
                    MOVB                VM114,K0
                    MPP                 
                    AND                 M2000
                    MOVW                VD100,K1
                    LDF                 M367
                    ORF                 M362
                    R                   M2104
                    LDP                 M2104
                    MPS                 
                    MOVB                VD10012,K0
                    MRD                 
                    MOVB                VD10013,K0
                    MRD                 
                    MOVB                VD10014,VD3412
                    MRD                 
                    MOVB                VM116,K0
                    MRD                 
                    MOVB                VM117,K0
                    MRD                 
                    SET                 M1176
                    MRD                 
                    R                   M1177
                    MRD                 
                    R                   M3021
                    MRD                 
                    R                   M2160
                    MPP                 
                    R                   M2161
                    LD                  M2104
                    AND                 M1001
                    ANDN                M1160
                    MPS                 
                    ANDN                M354
                    MPS                 
                    SET                 M2110
                    MRD                 
                    OUT                 T25,K5000
                    MPP                 
                    AND                 T25
                    MPS                 
                    R                   M2110
                    MPP                 
                    ANDN                M2110
                    ANDN                M534
                    MPS                 
                    ANDN                M401
                    MPS                 
                    SET                 M1160
                    MRD                 
                    SET                 M1163
                    MRD                 
                    SET                 M1177
                    MRD                 
                    R                   M1176
                    MPP                 
                    R                   M2160
                    MPP                 
                    AND                 M401
                    R                   M2104
                    MPP                 
                    AND                 M354
                    MPS                 
                    R                   M2110
                    MPP                 
                    ANDN                M2110
                    ANDN                M534
                    MPS                 
                    ANDN                M400
                    MPS                 
                    SET                 M1160
                    MRD                 
                    SET                 M1163
                    MRD                 
                    SET                 M1176
                    MRD                 
                    R                   M1177
                    MPP                 
                    SET                 M2160
                    MPP                 
                    AND                 M400
                    R                   M2104
                    LD                  M1163
                    MPS                 
                    OUT                 T27,K2000
                    MPP                 
                    AND                 T27
                    MPS                 
                    ANDN                M102
                    SET                 M2107
                    MPP                 
                    AND                 M102
                    MPS                 
                    R                   M2107
                    MPP                 
                    ANDN                M2107
                    ANDN                M526
                    MPS                 
                    R                   M1163
                    MRD                 
                    ANDN                M1171
                    SET                 M1164
                    MPP                 
                    AND                 M1171
                    SET                 M1170
                    LD                  M1164
                    MPS                 
                    CMPB                VD10014,K1
                    MRD                 
                    AND                 F1
                    MPS                 
                    R                   M1164
                    MPP                 
                    SET                 M1170
                    MPP                 
                    ANDN                F1
                    MPS                 
                    R                   M1164
                    MRD                 
                    AND                 M1176
                    SET                 M1165
                    MPP                 
                    AND                 M1177
                    SET                 M1166
                    LD                  M1165
                    MPS                 
                    ANDN                C0
                    MPS                 
                    ANDN                M400
                    SET                 M2105
                    MPP                 
                    AND                 M400
                    MPS                 
                    R                   M2105
                    MRD                 
                    RST                 C0
                    MRD                 
                    SET                 M1174
                    MRD                 
                    R                   M1165
                    MPP                 
                    SET                 M2160
                    MRD                 
                    ANDP                M365
                    OUT                 C0,VD10014
                    MPP                 
                    AND                 C0
                    MPS                 
                    R                   M2105
                    MRD                 
                    OUT                 T51,K100
                    MPP                 
                    AND                 T51
                    MPS                 
                    RST                 C0
                    MRD                 
                    R                   M1165
                    MRD                 
                    SET                 M1174
                    MPP                 
                    SET                 M2160
                    LD                  M1166
                    MPS                 
                    ANDN                C1
                    MPS                 
                    ANDN                M401
                    SET                 M2106
                    MPP                 
                    AND                 M401
                    MPS                 
                    R                   M2106
                    MRD                 
                    RST                 C1
                    MRD                 
                    R                   M1166
                    MRD                 
                    SET                 M1174
                    MPP                 
                    R                   M2160
                    MRD                 
                    ANDP                M365
                    OUT                 C1,VD10014
                    MPP                 
                    AND                 C1
                    MPS                 
                    R                   M2106
                    MRD                 
                    OUT                 T52,K100
                    MPP                 
                    AND                 T52
                    MPS                 
                    RST                 C1
                    MRD                 
                    R                   M1166
                    MRD                 
                    SET                 M1174
                    MPP                 
                    R                   M2160
                    LD                  M1174
                    MPS                 
                    ANDN                M354
                    MPS                 
                    SET                 M2110
                    MRD                 
                    OUT                 T26,K5000
                    MPP                 
                    AND                 T26
                    MPS                 
                    R                   M2110
                    MPP                 
                    ANDN                M2110
                    ANDN                M534
                    MPS                 
                    SET                 M1177
                    MRD                 
                    R                   M1176
                    MRD                 
                    R                   M1174
                    MRD                 
                    SET                 M1167
                    MRD                 
                    AND                 M2160
                    SET                 M2161
                    MPP                 
                    AND                 M401
                    R                   M2104
                    MPP                 
                    AND                 M354
                    MPS                 
                    OUT                 T117,K2
                    MPP                 
                    AND                 T117
                    MPS                 
                    R                   M2110
                    MPP                 
                    ANDN                M2110
                    ANDN                M534
                    MPS                 
                    SET                 M1176
                    MRD                 
                    R                   M1177
                    MRD                 
                    R                   M1174
                    MRD                 
                    SET                 M1167
                    MRD                 
                    ANDN                M2160
                    SET                 M2161
                    MPP                 
                    AND                 M400
                    R                   M2104
                    LD                  M1167
                    MPS                 
                    AND                 M2161
                    ANDN                M1171
                    SHRB                VD10014,K1
                    MRD                 
                    R                   M1167
                    MPP                 
                    SET                 M1163
                    LD                  M1170
                    MPS                 
                    AND                 M1177
                    MPS                 
                    R                   M1170
                    MPP                 
                    SET                 M1172
                    MRD                 
                    AND                 M1176
                    MPS                 
                    R                   M1170
                    MPP                 
                    SET                 M1173
                    MPP                 
                    SET                 M1171
                    LD                  M1172
                    MPS                 
                    ANDN                M401
                    MPS                 
                    SET                 M2106
                    MRD                 
                    ANDP                M365
                    OUT                 C2,K1
                    MPP                 
                    AND                 C2
                    MPS                 
                    R                   M2106
                    MRD                 
                    OUT                 T53,K100
                    MPP                 
                    AND                 T53
                    MPS                 
                    RST                 C2
                    MRD                 
                    R                   M1172
                    MPP                 
                    SET                 M1174
                    MPP                 
                    AND                 M401
                    MPS                 
                    R                   M2106
                    MRD                 
                    R                   M1171
                    MPP                 
                    R                   M2104
                    LD                  M1173
                    MPS                 
                    R                   M2004
                    MRD                 
                    R                   M2104
                    MRD                 
                    R                   M1173
                    MRD                 
                    SET                 M3061
                    MRD                 
                    R                   M2160
                    MPP                 
                    R                   M2161
                    LDF                 M2004
                    R                   M2104
                    LDF                 M2104
                    MPS                 
                    MOVB                VM116,K0
                    MRD                 
                    MOVB                VM117,K0
                    MRD                 
                    R                   M2110
                    MRD                 
                    R                   M2105
                    MRD                 
                    R                   M2106
                    MRD                 
                    R                   M2107
                    MRD                 
                    R                   M2160
                    MRD                 
                    R                   M2161
                    MRD                 
                    MOVW                VD100,K1
                    MRD                 
                    MOVB                VD10010,K0
                    MRD                 
                    SET                 M2000
                    MPP                 
                    INCB                VD10312
                    LDN                 M507
                    ANDN                M510
                    ANDN                M511
                    ANDN                M512
                    ANDN                M513
                    ANDN                M514
                    ANDN                M515
                    ANDN                M710
                    ANDN                M720
                    ANDN                M520
                    ANDN                M521
                    ANDN                M711
                    ANDN                M721
                    ANDN                M524
                    ANDN                M525
                    ANDN                M526
                    ANDN                M534
                    ANDN                M535
                    AND                 M2000
                    AND                 M5500
                    AND                 M2162
                    ST                  M6500
                    LDN                 M6500
                    R                   M5500
                    LDP                 M2032
                    MOVW                VD10044,K0
                    LD                  M2032
                    MPS                 
                    ST                  M500
                    MRD                 
                    OUT                 T54,K300
                    MRD                 
                    ANDN                T54
                    ST                  M536
                    MRD                 
                    AND                 T54
                    OUT                 T32,K10
                    MRD                 
                    AND                 T32
                    ST                  M537
                    MRD                 
                    OUT                 T55,K100
                    MPP                 
                    ANDP                T55
                    MPS                 
                    ALT                 M632
                    MRD                 
                    INCW                VD10044
                    MRD                 
                    CMPW                VD10044,K5
                    MRD                 
                    AND                 F1
                    RST                 T55
                    MPP                 
                    ANDN                F1
                    SET                 M2162
                    LDN                 M2032
                    MPS                 
                    R                   M632
                    MPP                 
                    R                   M2162
                    LD                  M6500
                    AND                 M2162
                    MOVW                VD110,K26
                    LD                  M2000
                    AND                 M2242
                    AND                 M5502
                    ST                  M6502
                    LD                  M2000
                    AND                 M2242
                    AND                 M5503
                    ST                  M6503
                    LD                  M2000
                    AND                 M2242
                    AND                 M5504
                    ST                  M6504
                    LD                  M2033
                    OR                  M5505
                    MPS                 
                    ST                  M505
                    MPP                 
                    ST                  M633
                    LDP                 M505
                    MPS                 
                    SET                 M2146
                    MPP                 
                    SET                 M2240
                    LD                  M2244
                    SET                 M556
                    LD                  M2245
                    SET                 M557
                    LD                  M2246
                    SET                 M560
                    LD                  M2247
                    SET                 M561
                    LD                  M2264
                    R                   M556
                    LD                  M2265
                    R                   M557
                    LD                  M2266
                    R                   M560
                    LD                  M2267
                    R                   M561
                    LD                  M2231
                    ST                  M506
                    LD                  M2232
                    ST                  M546
                    LD                  M2031
                    ST                  M631
                    LDN                 M2162
                    AND                 M2242
                    AND                 M5520
                    OR                  M2305
                    OR                  M2105
                    OR                  M2205
                    ST                  M520
                    LD                  M2105
                    OR                  M2205
                    ANDN                M3033
                    MPS                 
                    MOVW                VD110,K1
                    MRD                 
                    OUT                 T30,K5000
                    MPP                 
                    ANDP                M365
                    RST                 T30
                    LDN                 M2162
                    AND                 M2242
                    AND                 M5521
                    OR                  M2306
                    OR                  M2106
                    OR                  M2206
                    ST                  M521
                    LD                  M2106
                    OR                  M2206
                    ANDN                M3033
                    MPS                 
                    MOVW                VD110,K2
                    MRD                 
                    OUT                 T31,K5000
                    MPP                 
                    ANDP                M365
                    RST                 T31
                    LD                  M2107
                    OR                  M2207
                    SET                 M2407
                    LDN                 M2107
                    ANDN                M2207
                    AND                 M526
                    OUT                 T7,VD4200
                    LDP                 T7
                    R                   M2407
                    LDN                 M2162
                    AND                 M2242
                    AND                 M5526
                    OR                  M2407
                    OR                  M2307
                    ST                  M526
                    LD                  M2107
                    OR                  M2207
                    ANDN                M102
                    MPS                 
                    ANDN                M3043
                    MOVW                VD110,K3
                    MRD                 
                    ANDN                M1004
                    OUT                 T23,K50000
                    MPP                 
                    AND                 T23
                    SET                 M3043
                    LD                  M2110
                    OR                  M2210
                    SET                 M2410
                    LDN                 M2110
                    ANDN                M2210
                    AND                 M534
                    OUT                 T10,VD4202
                    LDP                 T10
                    R                   M2410
                    LDN                 M2162
                    AND                 M2242
                    AND                 M5534
                    OR                  M2410
                    OR                  M2310
                    MPS                 
                    ST                  M534
                    MPP                 
                    AND                 M124
                    ANDN                M123
                    MPS                 
                    ANDN                M125
                    ST                  M535
                    MPP                 
                    AND                 M125
                    ST                  M2307
                    LD                  M2110
                    OR                  M2210
                    MPS                 
                    ANDN                M3046
                    ANDN                M3051
                    MOVW                VD110,K4
                    MRD                 
                    ANDN                M1004
                    OUT                 T24,VD3424
                    MRD                 
                    AND                 T24
                    SET                 M3046
                    MRD                 
                    ANDN                M1004
                    AND                 M100
                    OUT                 T20,VD3420
                    MPP                 
                    AND                 T20
                    SET                 M3051
                    LD                  M2111
                    OR                  M2211
                    SET                 M2411
                    LDN                 M2111
                    ANDN                M2211
                    AND                 M514
                    OUT                 T11,VD4204
                    LDP                 T11
                    R                   M2411
                    LDN                 M2162
                    AND                 M2242
                    AND                 M5514
                    OR                  M2411
                    OR                  M2311
                    ST                  M514
                    LD                  M2111
                    OR                  M2211
                    MPS                 
                    ANDN                M3040
                    MOVW                VD110,K5
                    MRD                 
                    ANDN                M1004
                    OUT                 T21,K20000
                    MPP                 
                    AND                 T21
                    SET                 M3040
                    LD                  M2112
                    OR                  M2212
                    SET                 M2412
                    LDN                 M2112
                    ANDN                M2212
                    AND                 M515
                    OUT                 T12,VD4206
                    LDP                 T12
                    R                   M2412
                    LDN                 M2162
                    AND                 M2242
                    AND                 M5515
                    OR                  M2412
                    OR                  M2312
                    ST                  M515
                    LD                  M2112
                    OR                  M2212
                    MPS                 
                    MOVW                VD110,K6
                    MRD                 
                    ANDN                M1004
                    OUT                 T22,K20000
                    MPP                 
                    AND                 T22
                    SET                 M3055
                    LD                  M10
                    MPS                 
                    CMPW                VD200,VD7750
                    MPP                 
                    AND                 F1
                    ANDN                F0
                    MOVW                VD7750,VD200
                    LD                  M2113
                    OR                  M2213
                    OR                  M2131
                    OR                  M2132
                    OR                  M2133
                    OR                  M2134
                    OR                  M2135
                    SET                 M2413
                    LDN                 M2113
                    ANDN                M2213
                    ANDN                M2131
                    ANDN                M2132
                    ANDN                M2133
                    ANDN                M2134
                    ANDN                M2135
                    AND                 M507
                    OUT                 T13,VD4214
                    LDP                 T13
                    LD                  M2140
                    ANDN                M2141
                    ORB                 
                    R                   M2413
                    LDN                 M2162
                    AND                 M2242
                    AND                 M5507
                    OR                  M2413
                    LDN                 M2140
                    OR                  M2141
                    ANB                 
                    MPS                 
                    ST                  M507
                    MRD                 
                    AND                 M2165
                    ST                  M547
                    MPP                 
                    ANDN                M1004
                    ANDN                M2242
                    MPS                 
                    OUT                 T71,VD3436
                    MPP                 
                    AND                 T71
                    SET                 M3050
                    LD                  M1305
                    AND                 M2113
                    LDN                 M2140
                    OR                  M2141
                    ANB                 
                    MOVW                VD110,K27
                    LD                  M2113
                    OR                  M2213
                    LDN                 M2140
                    OR                  M2141
                    ANB                 
                    ANDN                M1305
                    MOVW                VD110,K7
                    LDN                 M2140
                    OR                  M2141
                    MPS                 
                    AND                 M2131
                    MOVW                VD110,K21
                    MRD                 
                    AND                 M2132
                    MOVW                VD110,K22
                    MRD                 
                    AND                 M2133
                    MOVW                VD110,K23
                    MRD                 
                    AND                 M2134
                    MOVW                VD110,K24
                    MPP                 
                    AND                 M2135
                    MOVW                VD110,K25
                    LD                  M2114
                    OR                  M2214
                    OR                  M2314
                    OR                  M2514
                    SET                 M2414
                    LDN                 M2114
                    ANDN                M2214
                    ANDN                M2314
                    ANDN                M2514
                    AND                 M510
                    OUT                 T14,VD4216
                    LDP                 T14
                    LD                  M2140
                    ANDN                M2141
                    ORB                 
                    R                   M2414
                    LDN                 M2162
                    AND                 M2242
                    AND                 M5510
                    OR                  M2414
                    LDN                 M2140
                    OR                  M2141
                    ANB                 
                    MPS                 
                    ST                  M510
                    MPP                 
                    AND                 M2165
                    ST                  M547
                    LD                  M2314
                    OR                  M2514
                    LDN                 M2140
                    OR                  M2141
                    ANB                 
                    MOVW                VD110,K30
                    LD                  M2114
                    OR                  M2214
                    LDN                 M2140
                    OR                  M2141
                    ANB                 
                    MPS                 
                    ANDN                M3052
                    MOVW                VD110,K8
                    MRD                 
                    ANDN                M1004
                    OUT                 T70,VD3434
                    MPP                 
                    AND                 T70
                    SET                 M3052
                    LD                  M2115
                    OR                  M2215
                    OR                  M2315
                    SET                 M2415
                    LDN                 M2115
                    ANDN                M2215
                    ANDN                M2315
                    AND                 M511
                    OUT                 T15,VD4240
                    LDP                 T15
                    LD                  M2140
                    ANDN                M2141
                    ORB                 
                    R                   M2415
                    LDN                 M2162
                    AND                 M2242
                    AND                 M5511
                    OR                  M2415
                    LDN                 M2140
                    OR                  M2141
                    ANB                 
                    ST                  M511
                    LD                  M2315
                    LDN                 M2140
                    OR                  M2141
                    ANB                 
                    MOVW                VD110,K28
                    LD                  M2115
                    OR                  M2215
                    LDN                 M2140
                    OR                  M2141
                    ANB                 
                    MPS                 
                    ANDN                M3045
                    MOVW                VD110,K9
                    MRD                 
                    ANDN                M1004
                    OUT                 T72,VD3430
                    MPP                 
                    AND                 T72
                    SET                 M3045
                    LD                  M2117
                    OR                  M2217
                    SET                 M2417
                    LDN                 M2117
                    ANDN                M2217
                    AND                 M512
                    OUT                 T16,VD4210
                    LDP                 T16
                    R                   M2417
                    LDN                 M2162
                    AND                 M2242
                    AND                 M5512
                    OR                  M2417
                    OR                  M2317
                    ST                  M512
                    LD                  M2117
                    OR                  M2217
                    MOVW                VD110,K11
                    LD                  M2120
                    OR                  M2220
                    SET                 M2420
                    LDN                 M2120
                    ANDN                M2220
                    AND                 M513
                    OUT                 T17,VD4212
                    LDP                 T17
                    R                   M2420
                    LDN                 M2162
                    AND                 M2242
                    AND                 M5513
                    OR                  M2420
                    OR                  M2320
                    ST                  M513
                    LD                  M2120
                    OR                  M2220
                    MOVW                VD110,K12
                    LD                  M2500
                    OR                  M2221
                    SET                 M2421
                    LDN                 M2500
                    ANDN                M2221
                    AND                 M710
                    OUT                 T34,VD4220
                    LDP                 T34
                    R                   M2421
                    LDN                 M2162
                    AND                 M2242
                    AND                 M5516
                    OR                  M2321
                    OR                  M2421
                    ST                  M710
                    LD                  M2500
                    OR                  M2221
                    MOVW                VD110,K41
                    LD                  M2510
                    OR                  M2222
                    SET                 M2422
                    LDN                 M2510
                    ANDN                M2222
                    AND                 M720
                    OUT                 T35,VD4222
                    LDP                 T35
                    R                   M2422
                    LDN                 M2162
                    AND                 M2242
                    AND                 M5517
                    OR                  M2322
                    OR                  M2422
                    ST                  M720
                    LD                  M2510
                    OR                  M2222
                    MOVW                VD110,K49
                    LD                  M2501
                    OR                  M2223
                    SET                 M2423
                    LDN                 M2501
                    ANDN                M2223
                    AND                 M711
                    OUT                 T36,VD4224
                    LDP                 T36
                    R                   M2423
                    LDN                 M2162
                    AND                 M2242
                    AND                 M5522
                    OR                  M2323
                    OR                  M2423
                    ST                  M711
                    LD                  M2501
                    OR                  M2223
                    MOVW                VD110,K42
                    LD                  M2511
                    OR                  M2224
                    SET                 M2424
                    LDN                 M2511
                    ANDN                M2224
                    AND                 M721
                    OUT                 T37,VD4224
                    LDP                 T37
                    R                   M2424
                    LDN                 M2162
                    AND                 M2242
                    AND                 M5523
                    OR                  M2324
                    OR                  M2424
                    ST                  M721
                    LD                  M2511
                    OR                  M2224
                    MOVW                VD110,K50
                    LDN                 M2162
                    AND                 M2242
                    AND                 M5524
                    OR                  M2127
                    OR                  M2227
                    ST                  M524
                    LD                  M2227
                    MOVW                VD110,K19
                    LDN                 M2162
                    AND                 M2242
                    AND                 M5525
                    OR                  M2130
                    OR                  M2230
                    ST                  M525
                    LD                  M2230
                    MOVW                VD110,K20
                    LD                  M2233
                    OR                  M2234
                    OUT                 T57,VD5204
                    LD                  M2233
                    MPS                 
                    ST                  M547
                    MRD                 
                    MOVW                VD110,K40
                    MRD                 
                    ANDN                M405
                    AND                 T57
                    MPS                 
                    SET                 M3034
                    MRD                 
                    R                   M2233
                    MPP                 
                    RST                 T57
                    MPP                 
                    AND                 M405
                    MPS                 
                    RST                 T57
                    MPP                 
                    R                   M2233
                    LD                  M2234
                    MPS                 
                    ST                  M550
                    MRD                 
                    MOVW                VD110,K40
                    MRD                 
                    ANDN                M406
                    AND                 T57
                    MPS                 
                    SET                 M3035
                    MRD                 
                    R                   M2234
                    MPP                 
                    RST                 T57
                    MPP                 
                    AND                 M406
                    MPS                 
                    R                   M2234
                    MPP                 
                    RST                 T57
                    LD                  M2235
                    MPS                 
                    MOVW                VD110,K10
                    MPP                 
                    ST                  M551
                    LDN                 M2205
                    ANDN                M2206
                    ANDN                M2207
                    ANDN                M2210
                    ANDN                M2211
                    ANDN                M2212
                    ANDN                M2213
                    ANDN                M2214
                    ANDN                M2215
                    ANDN                M2217
                    ANDN                M2220
                    ANDN                M2221
                    ANDN                M2222
                    ANDN                M2223
                    ANDN                M2224
                    ANDN                M2227
                    ANDN                M2230
                    AND                 M1004
                    ANDN                M6500
                    ANDN                M2235
                    ANDN                M2234
                    ANDN                M2233
                    MOVW                VD110,K0
                    LDN                 M2105
                    ANDN                M2106
                    ANDN                M2107
                    ANDN                M2110
                    ANDN                M2111
                    ANDN                M2112
                    ANDN                M2113
                    ANDN                M2114
                    ANDN                M2115
                    ANDN                M2117
                    ANDN                M2120
                    ANDN                M2500
                    ANDN                M2510
                    ANDN                M2501
                    ANDN                M2511
                    ANDN                M2131
                    ANDN                M2132
                    ANDN                M2133
                    ANDN                M2134
                    ANDN                M2135
                    ANDN                M2315
                    ANDN                M6500
                    ANDN                M2314
                    ANDN                M2514
                    ANDN                M1004
                    ANDN                M2235
                    ANDN                M2234
                    ANDN                M2233
                    MOVW                VD110,K0
                    LD                  M2227
                    MPS                 
                    CMPW                VD110,K0
                    MPP                 
                    AND                 F0
                    MOVW                VD110,K19
                    LD                  M2230
                    MPS                 
                    CMPW                VD110,K0
                    MPP                 
                    AND                 F0
                    MOVW                VD110,K20
                    LD                  M1217
                    OR                  M1117
                    MPS                 
                    CMPW                VD110,K0
                    MPP                 
                    AND                 F0
                    MOVW                VD110,K29
                    LD                  M10
                    MPS                 
                    MOVW                VD112,VD110
                    MPP                 
                    FUNC                zhuangtai()
                    LD                  M2003
                    OR                  M2002
                    OR                  M2001
                    OR                  M2000
                    MPS                 
                    ANDN                M3070
                    ANDN                M3071
                    ANDN                M3072
                    R                   M503
                    MRD                 
                    OUT                 T67,K15
                    MPP                 
                    AND                 T67
                    MPS                 
                    ALT                 M504
                    MPP                 
                    RST                 T67
                    LD                  M1004
                    OR                  M2104
                    OR                  M3070
                    OR                  M3071
                    OR                  M3072
                    MPS                 
                    R                   M504
                    MRD                 
                    OUT                 T65,K15
                    MPP                 
                    AND                 T65
                    MPS                 
                    ALT                 M503
                    MPP                 
                    RST                 T65
                    LD                  M2151
                    OR                  M2152
                    OR                  M3000
                    MPS                 
                    R                   M503
                    MRD                 
                    R                   M504
                    MRD                 
                    OUT                 T66,K10
                    MRD                 
                    AND                 T66
                    MPS                 
                    ALT                 M502
                    MPP                 
                    RST                 T66
                    MRD                 
                    ST                  M11005
                    MPP                 
                    ANDN                M10005
                    ST                  M702
                    LDP                 M11005
                    MPS                 
                    MOVD                VD11050,K0
                    MRD                 
                    MOVD                VD11054,VD7752
                    MPP                 
                    R                   M10005
                    LDN                 M2151
                    ANDN                M2152
                    ANDN                M3000
                    R                   M502
                    LD                  M2000
                    ST                  M600
                    LD                  M2001
                    ST                  M601
                    LD                  M2002
                    ST                  M602
                    LD                  M2003
                    ST                  M603
                    LD                  M2004
                    OR                  M2104
                    ST                  M604
                    LD                  M305
                    ST                  M605
                    LD                  M306
                    ST                  M606
                    LD                  M325
                    ST                  M607
                    LD                  M310
                    ST                  M610
                    LD                  M311
                    ST                  M611
                    LD                  M312
                    ST                  M612
                    LD                  M313
                    ST                  M613
                    LD                  M314
                    ST                  M614
                    LD                  M315
                    ST                  M615
                    LD                  M2116
                    ST                  M616
                    LD                  M317
                    ST                  M617
                    LD                  M320
                    ST                  M620
                    LD                  M321
                    ST                  M621
                    LD                  M322
                    ST                  M622
                    LD                  M323
                    ST                  M623
                    LD                  M324
                    ST                  M624
                    LD                  M327
                    ST                  M627
                    LD                  M326
                    ST                  M630
                    LD                  M500
                    ST                  Y131
                    LD                  M502
                    ANDN                M2242
                    LD                  M6502
                    AND                 M2242
                    ORB                 
                    ST                  Y125
                    LD                  M503
                    ANDN                M2242
                    LD                  M6503
                    AND                 M2242
                    ORB                 
                    ST                  Y126
                    LD                  M504
                    ANDN                M2242
                    LD                  M6504
                    AND                 M2242
                    ORB                 
                    ST                  Y124
                    LD                  M505
                    ST                  Y133
                    LD                  M506
                    ST                  Y127
                    LD                  M507
                    ST                  Y1
                    LD                  M510
                    ST                  Y2
                    LD                  M511
                    ST                  Y3
                    LD                  M512
                    ST                  Y4
                    LD                  M513
                    ST                  Y5
                    LD                  M514
                    ST                  Y141
                    LD                  M515
                    ST                  Y142
                    LD                  M710
                    ST                  Y143
                    LD                  M720
                    ST                  Y144
                    LD                  M520
                    ST                  Y10
                    LD                  M521
                    ST                  Y11
                    LD                  M711
                    ST                  Y145
                    LD                  M721
                    ST                  Y146
                    LD                  M524
                    ST                  Y121
                    LD                  M525
                    ST                  Y122
                    LD                  M526
                    ST                  Y12
                    LD                  M533
                    ST                  Y123
                    LD                  M534
                    ST                  Y15
                    LD                  M540
                    ST                  Y0
                    LD                  M541
                    ST                  Y6
                    LD                  M542
                    ST                  Y7
                    LD                  M543
                    ST                  Y13
                    LD                  M544
                    ST                  Y14
                    LD                  M546
                    ST                  Y130
                    LD                  M547
                    ST                  Y134
                    LD                  M550
                    ST                  Y135
                    LD                  M551
                    ST                  Y140
                    LD                  M556
                    ST                  Y120
                    LD                  M557
                    ST                  Y132
                    LD                  M560
                    ST                  Y136
                    LD                  M561
                    ST                  Y137
                    LD                  M600
                    MPS                 
                    ST                  Y400
                    MPP                 
                    ST                  Y160
                    LD                  M601
                    MPS                 
                    ST                  Y401
                    MPP                 
                    ST                  Y161
                    LD                  M602
                    ST                  Y402
                    LD                  M603
                    MPS                 
                    ST                  Y403
                    MPP                 
                    ST                  Y162
                    LD                  M604
                    MPS                 
                    ST                  Y404
                    MPP                 
                    ST                  Y163
                    LD                  M605
                    ST                  Y405
                    LD                  M606
                    ST                  Y406
                    LD                  M607
                    ST                  Y407
                    LD                  M610
                    ST                  Y410
                    LD                  M611
                    ST                  Y411
                    LD                  M612
                    ST                  Y412
                    LD                  M613
                    ST                  Y413
                    LD                  M614
                    ST                  Y414
                    LD                  M615
                    ST                  Y415
                    LD                  M616
                    ST                  Y416
                    LD                  M617
                    ST                  Y417
                    LD                  M620
                    ST                  Y420
                    LD                  M621
                    ST                  Y421
                    LD                  M622
                    ST                  Y422
                    LD                  M623
                    ST                  Y423
                    LD                  M624
                    ST                  Y424
                    LD                  M625
                    ST                  Y425
                    LD                  M626
                    ST                  Y426
                    LD                  M627
                    ST                  Y427
                    LD                  M630
                    ST                  Y430
                    LD                  M631
                    MPS                 
                    ST                  Y431
                    MPP                 
                    ST                  Y164
                    LD                  M632
                    MPS                 
                    ST                  Y432
                    MPP                 
                    ST                  Y165
                    LD                  M633
                    MPS                 
                    ST                  Y433
                    MPP                 
                    ST                  Y166
                    FEND                
                    END                 
