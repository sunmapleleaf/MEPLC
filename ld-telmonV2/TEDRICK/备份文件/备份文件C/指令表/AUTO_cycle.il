                    SPEED               K1
                    FEND                
                    SPEED               K2
                    LDP                 X17
                    SET                 M1000
                    LDF                 X17
                    R                   M1000
                    LDN                 M3000
                    ST                  M1002
                    LD                  X17
                    AND                 X13
                    AND                 X20
                    AND                 X3
                    AND                 X2
                    ST                  M1001
                    LD                  X43
                    AND                 M1000
                    MPS                 
                    AND                 M1001
                    ANDN                X5
                    ST                  Y35
                    MRD                 
                    AND                 X5
                    ANDN                X12
                    ST                  Y13
                    MRD                 
                    AND                 X73
                    AND                 M1002
                    AND                 X7
                    MPS                 
                    AND                 X12
                    ANDN                M106
                    ST                  Y10
                    MRD                 
                    AND                 M106
                    ANDN                M110
                    ST                  Y12
                    MPP                 
                    AND                 M110
                    ANDN                M107
                    ST                  Y11
                    MRD                 
                    AND                 M107
                    ANDN                M112
                    ST                  Y14
                    MRD                 
                    AND                 M112
                    ANDN                M102
                    ST                  Y27
                    MRD                 
                    AND                 M102
                    ANDN                M105
                    ST                  Y15
                    MRD                 
                    AND                 M105
                    ANDN                X10
                    ST                  Y16
                    MRD                 
                    AND                 X10
                    OUT                 T0,VD724
                    MPP                 
                    AND                 T0
                    MPS                 
                    ANDB                VM10,H03
                    MRD                 
                    ANDB                VM11,H00
                    MRD                 
                    ANDB                VM12,HFE
                    MPP                 
                    RST                 T0
                    FEND                
                    END                 
