                    SPEED               K1                                      
                    LD                  M200                                    
                    FUNC                MouldAjustIn()                          
                    LD                  M201                                    
                    FUNC                MouldAjustBack()                        
                    LD                  M202                                    
                    FUNC                OpenMould()                             
                    LD                  M203                                    
                    FUNC                CloseMould()                            
                    LD                  M204                                    
                    FUNC                DeMouldIn()                             
                    LD                  M205                                    
                    FUNC                DeMouldBack()                           
                    LD                  M206                                    
                    FUNC                InjectIn()                              
                    LD                  M207                                    
                    FUNC                InjectBack()                            
                    LD                  M210                                    
                    FUNC                Storing()                               
                    LD                  M212                                    
                    FUNC                TableIn()                               
                    LD                  M213                                    
                    FUNC                TableBack()                             
                    LD                  M214                                    
                    FUNC                Core1In()                               
                    LD                  M215                                    
                    FUNC                Core1Back()                             
                    LD                  M216                                    
                    FUNC                Core2In()                               
                    LD                  M217                                    
                    FUNC                Core2Back()                             
                    LD                  M222                                    
                    FUNC                MaleMouldBlow()                         
                    LD                  M223                                    
                    FUNC                FemaleMouldBlow()                       
                    LD                  M241                                    
                    AND                 M231                                    
                    FUNC                PresHold1()                             
                    LD                  M242                                    
                    AND                 M232                                    
                    FUNC                PresHold2()                             
                    LD                  M243                                    
                    AND                 M233                                    
                    FUNC                PresHold3()                             
                    LD                  M244                                    
                    AND                 M234                                    
                    FUNC                PresHold4()                             
                    LD                  M245                                    
                    AND                 M235                                    
                    FUNC                PresHold5()                             
                    FEND                                                        
                    SPEED               K2                                      
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
                    R                   M2016                                   
                    MPP                                                         
                    MOVB                VD10010,K0                              
                    LDN                 M77                                     
                    OUT                 T0,K1000                                
                    LDP                 T0                                      
                    MPS                                                         
                    SET                 M13100                                  
                    MPP                                                         
                    RST                 T0                                      
                    LDN                 M77                                     
                    MPS                                                         
                    FUNC                ADChannelSelect()                       
                    MPP                                                         
                    FUNC                SetLimitSwitch()                        
                    LDN                 M202                                    
                    MPS                                                         
                    MOVW                VD10020,K0                              
                    MPP                                                         
                    MOVW                VD10022,K0                              
                    LD                  X1                                      
                    ST                  M350                                    
                    LD                  X0                                      
                    ST                  M351                                    
                    LD                  X24                                     
                    ST                  M352                                    
                    LD                  X2                                      
                    ST                  M353                                    
                    LD                  X21                                     
                    ST                  M354                                    
                    LD                  X3                                      
                    ST                  M355                                    
                    LD                  X5                                      
                    ST                  M356                                    
                    LD                  X20                                     
                    ST                  M357                                    
                    LD                  X25                                     
                    ST                  M360                                    
                    LD                  X50                                     
                    ST                  M364                                    
                    LD                  X23                                     
                    ST                  M365                                    
                    LD                  X6                                      
                    ST                  M366                                    
                    LD                  X7                                      
                    ST                  M367                                    
                    LD                  X22                                     
                    ST                  M370                                    
                    LD                  X10                                     
                    ST                  M371                                    
                    LD                  X11                                     
                    ST                  M376                                    
                    LD                  X31                                     
                    ST                  M377                                    
                    LD                  X32                                     
                    ST                  M400                                    
                    LD                  X30                                     
                    ST                  M401                                    
                    LD                  X4                                      
                    ST                  M402                                    
                    LD                  X400                                    
                    ST                  M300                                    
                    LD                  X401                                    
                    ST                  M301                                    
                    LD                  X402                                    
                    ST                  M302                                    
                    LD                  X403                                    
                    ST                  M303                                    
                    LD                  X404                                    
                    ST                  M304                                    
                    LD                  X405                                    
                    ST                  M305                                    
                    LD                  X406                                    
                    ST                  M306                                    
                    LD                  X407                                    
                    ST                  M307                                    
                    LD                  X410                                    
                    ST                  M310                                    
                    LD                  X411                                    
                    ST                  M311                                    
                    LD                  X412                                    
                    ST                  M312                                    
                    LD                  X413                                    
                    ST                  M313                                    
                    LD                  X414                                    
                    ST                  M314                                    
                    LD                  X415                                    
                    ST                  M315                                    
                    LD                  X416                                    
                    ST                  M316                                    
                    LD                  X417                                    
                    ST                  M317                                    
                    LD                  X420                                    
                    ST                  M320                                    
                    LD                  X421                                    
                    ST                  M321                                    
                    LD                  X422                                    
                    ST                  M322                                    
                    LD                  X423                                    
                    ST                  M323                                    
                    LD                  X424                                    
                    ST                  M324                                    
                    LD                  X425                                    
                    ST                  M325                                    
                    LD                  X426                                    
                    ST                  M326                                    
                    LD                  X427                                    
                    ST                  M327                                    
                    LD                  X430                                    
                    ST                  M330                                    
                    LD                  X431                                    
                    ST                  M331                                    
                    LD                  X432                                    
                    ST                  M332                                    
                    LD                  X433                                    
                    ST                  M333                                    
                    LDP                 M332                                    
                    ALT                 M2032                                   
                    LDP                 M333                                    
                    ALT                 M2033                                   
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
                    MOVB                VD100,K1                                
                    MPP                                                         
                    MOVB                VD10010,K0                              
                    LDP                 M301                                    
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
                    MOVB                VD100,K2                                
                    MPP                                                         
                    MOVB                VD10010,K0                              
                    LDP                 M302                                    
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
                    MOVB                VD100,K3                                
                    MPP                                                         
                    MOVB                VD10010,K0                              
                    LDP                 M303                                    
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
                    MOVB                VD100,K4                                
                    MPP                                                         
                    MOVB                VD10010,K0                              
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
                    MPP                                                         
                    INCB                VD10010                                 
                    LD                  M2004                                   
                    MPS                                                         
                    CMPB                VD10010,K2                              
                    MRD                                                         
                    AND                 F1                                      
                    MOVB                VD100,K5                                
                    MRD                                                         
                    AND                 F0                                      
                    MPS                                                         
                    MOVB                VD100,K6                                
                    MPP                                                         
                    SET                 M2104                                   
                    MPP                                                         
                    ANDN                F0                                      
                    ANDN                F1                                      
                    MPS                                                         
                    MOVB                VD10010,K1                              
                    MRD                                                         
                    MOVB                VD100,K5                                
                    MPP                                                         
                    R                   M2104                                   
                    LDP                 M2104                                   
                    ORF                 M2104                                   
                    MOVB                VD10010,K1                              
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
                    LD                  M2004                                   
                    ANDN                M2104                                   
                    MPS                                                         
                    AND                 M305                                    
                    ST                  M2005                                   
                    MPP                                                         
                    AND                 M306                                    
                    ST                  M2006                                   
                    LD                  M2000                                   
                    LD                  M2004                                   
                    ANDN                M2104                                   
                    ORB                                                         
                    MPS                                                         
                    AND                 M307                                    
                    ST                  M2007                                   
                    MRD                                                         
                    AND                 M310                                    
                    ST                  M2010                                   
                    MRD                                                         
                    AND                 M311                                    
                    ST                  M2011                                   
                    MRD                                                         
                    AND                 M312                                    
                    ST                  M2012                                   
                    MRD                                                         
                    AND                 M313                                    
                    ST                  M2013                                   
                    MRD                                                         
                    AND                 M314                                    
                    ST                  M2014                                   
                    MRD                                                         
                    AND                 M315                                    
                    ST                  M2015                                   
                    MRD                                                         
                    ANDP                M316                                    
                    ALT                 M2016                                   
                    MRD                                                         
                    AND                 M317                                    
                    ST                  M2017                                   
                    MRD                                                         
                    AND                 M320                                    
                    ST                  M2020                                   
                    MRD                                                         
                    AND                 M321                                    
                    ST                  M2021                                   
                    MRD                                                         
                    AND                 M322                                    
                    ST                  M2022                                   
                    MRD                                                         
                    AND                 M323                                    
                    ST                  M2023                                   
                    MRD                                                         
                    AND                 M324                                    
                    ST                  M2024                                   
                    MRD                                                         
                    AND                 M325                                    
                    ST                  M2025                                   
                    MRD                                                         
                    AND                 M326                                    
                    ST                  M2026                                   
                    MRD                                                         
                    AND                 M327                                    
                    ST                  M2027                                   
                    MPP                                                         
                    AND                 M330                                    
                    ST                  M2030                                   
                    LD                  M367                                    
                    ANDN                M362                                    
                    AND                 M370                                    
                    ANDN                M360                                    
                    ANDN                M352                                    
                    ANDN                M351                                    
                    ST                  M1001                                   
                    LDN                 M3000                                   
                    MPS                                                         
                    CMPW                VD3230,VD420                            
                    MPP                                                         
                    AND                 F1                                      
                    ST                  M1002                                   
                    LD                  M2005                                   
                    ANDN                M400                                    
                    ST                  M2205                                   
                    LD                  M2006                                   
                    ANDN                M401                                    
                    ST                  M2206                                   
                    LD                  M2007                                   
                    AND                 M1001                                   
                    ANDN                M102                                    
                    ST                  M2207                                   
                    LD                  M2010                                   
                    AND                 M1001                                   
                    ANDN                M354                                    
                    ST                  M2210                                   
                    LD                  M2011                                   
                    AND                 M102                                    
                    ST                  M2211                                   
                    LD                  M2012                                   
                    AND                 M102                                    
                    ST                  M2212                                   
                    LD                  M2013                                   
                    ST                  M2213                                   
                    LD                  M2014                                   
                    ST                  M2214                                   
                    LD                  M2015                                   
                    ST                  M2215                                   
                    LD                  M2016                                   
                    ST                  M2216                                   
                    LD                  M2017                                   
                    ANDN                M112                                    
                    ST                  M2217                                   
                    LD                  M2020                                   
                    ANDN                M113                                    
                    ST                  M2220                                   
                    LD                  M2021                                   
                    ANDN                M114                                    
                    ST                  M2221                                   
                    LD                  M2022                                   
                    ANDN                M115                                    
                    ST                  M2222                                   
                    LD                  M2023                                   
                    ANDN                M116                                    
                    ST                  M2223                                   
                    LD                  M2024                                   
                    ANDN                M117                                    
                    ST                  M2224                                   
                    LD                  M2027                                   
                    ST                  M2227                                   
                    LD                  M2030                                   
                    ST                  M2230                                   
                    LDP                 M2216                                   
                    MPS                                                         
                    MOVB                VD10011,K0                              
                    MRD                                                         
                    MOVB                VM114,K0                                
                    MPP                                                         
                    R                   M1150                                   
                    LDF                 M2216                                   
                    MPS                                                         
                    ANDB                VM211,HC7                               
                    MPP                                                         
                    ANDB                VM213,HC1                               
                    LD                  M2216                                   
                    MPS                                                         
                    ANDN                M1140                                   
                    MPS                                                         
                    ANDN                M106                                    
                    SET                 M2113                                   
                    MPP                                                         
                    AND                 M106                                    
                    MPS                                                         
                    R                   M2113                                   
                    MRD                                                         
                    SET                 M1140                                   
                    MPP                                                         
                    SET                 M1141                                   
                    MRD                                                         
                    AND                 M1141                                   
                    MPS                                                         
                    AND                 M231                                    
                    MPS                                                         
                    OUT                 T51,VD1114                              
                    MRD                                                         
                    SET                 M2131                                   
                    MPP                                                         
                    AND                 T51                                     
                    MPS                                                         
                    R                   M2131                                   
                    MRD                                                         
                    R                   M1141                                   
                    MPP                                                         
                    SET                 M1142                                   
                    MPP                                                         
                    ANDN                M231                                    
                    MPS                                                         
                    R                   M1141                                   
                    MPP                                                         
                    SET                 M1142                                   
                    MRD                                                         
                    AND                 M1142                                   
                    MPS                                                         
                    AND                 M232                                    
                    MPS                                                         
                    OUT                 T52,VD1120                              
                    MRD                                                         
                    SET                 M2132                                   
                    MPP                                                         
                    AND                 T52                                     
                    MPS                                                         
                    R                   M2132                                   
                    MRD                                                         
                    R                   M1142                                   
                    MPP                                                         
                    SET                 M1143                                   
                    MPP                                                         
                    ANDN                M232                                    
                    MPS                                                         
                    R                   M1142                                   
                    MPP                                                         
                    SET                 M1143                                   
                    MRD                                                         
                    AND                 M1143                                   
                    MPS                                                         
                    AND                 M233                                    
                    MPS                                                         
                    OUT                 T53,VD1124                              
                    MRD                                                         
                    SET                 M2133                                   
                    MPP                                                         
                    AND                 T53                                     
                    MPS                                                         
                    R                   M2133                                   
                    MRD                                                         
                    R                   M1143                                   
                    MPP                                                         
                    SET                 M1144                                   
                    MPP                                                         
                    ANDN                M233                                    
                    MPS                                                         
                    R                   M1143                                   
                    MPP                                                         
                    SET                 M1144                                   
                    MRD                                                         
                    AND                 M1144                                   
                    MPS                                                         
                    AND                 M234                                    
                    MPS                                                         
                    OUT                 T54,VD1130                              
                    MRD                                                         
                    SET                 M2134                                   
                    MPP                                                         
                    AND                 T54                                     
                    MPS                                                         
                    R                   M2134                                   
                    MRD                                                         
                    R                   M1144                                   
                    MPP                                                         
                    SET                 M1145                                   
                    MPP                                                         
                    ANDN                M234                                    
                    MPS                                                         
                    R                   M1144                                   
                    MPP                                                         
                    SET                 M1145                                   
                    MRD                                                         
                    AND                 M1145                                   
                    MPS                                                         
                    AND                 M235                                    
                    MPS                                                         
                    OUT                 T55,VD1134                              
                    MRD                                                         
                    SET                 M2135                                   
                    MPP                                                         
                    AND                 T55                                     
                    MPS                                                         
                    R                   M2135                                   
                    MRD                                                         
                    R                   M1145                                   
                    MPP                                                         
                    SET                 M1146                                   
                    MPP                                                         
                    ANDN                M235                                    
                    MPS                                                         
                    R                   M1145                                   
                    MPP                                                         
                    SET                 M1146                                   
                    MRD                                                         
                    AND                 M1146                                   
                    MPS                                                         
                    ANDN                M110                                    
                    MPS                                                         
                    SET                 M2115                                   
                    MPP                                                         
                    OUT                 T2,K5000                                
                    MPP                                                         
                    LD                  M110                                    
                    OR                  T2                                      
                    ANB                                                         
                    MPS                                                         
                    R                   M2115                                   
                    MRD                                                         
                    R                   M1146                                   
                    MPP                                                         
                    SET                 M1147                                   
                    MRD                                                         
                    AND                 M1147                                   
                    MPS                                                         
                    ANDN                M107                                    
                    SET                 M2114                                   
                    MRD                                                         
                    AND                 M107                                    
                    MPS                                                         
                    R                   M2114                                   
                    MPP                                                         
                    OUT                 T116,K10                                
                    MPP                                                         
                    AND                 T116                                    
                    MPS                                                         
                    R                   M1147                                   
                    MPP                                                         
                    SET                 M1150                                   
                    MPP                                                         
                    AND                 M1150                                   
                    MPS                                                         
                    INCW                VD10011                                 
                    MRD                                                         
                    CMPW                VD10011,VD2030                          
                    MRD                                                         
                    ANDN                F1                                      
                    R                   M2016                                   
                    MRD                                                         
                    MOVB                VD100,K7                                
                    MRD                                                         
                    R                   M1150                                   
                    MPP                                                         
                    R                   M1140                                   
                    LDP                 M2003                                   
                    ORP                 M2002                                   
                    ORP                 M2001                                   
                    MPS                                                         
                    MOVB                VM110,K0                                
                    MRD                                                         
                    MOVB                VM111,K0                                
                    MRD                                                         
                    MOVB                VM112,K0                                
                    MRD                                                         
                    R                   M1135                                   
                    MRD                                                         
                    R                   M1136                                   
                    MRD                                                         
                    R                   M1137                                   
                    MPP                                                         
                    MOVW                VD220,K0                                
                    LD                  M2003                                   
                    OR                  M2002                                   
                    OR                  M2001                                   
                    AND                 M367                                    
                    ANDP                M310                                    
                    SET                 M1135                                   
                    LDF                 M367                                    
                    ORP                 M2003                                   
                    ORP                 M2002                                   
                    ORP                 M2001                                   
                    MPS                                                         
                    R                   M1135                                   
                    MPP                                                         
                    R                   M1137                                   
                    LD                  M2003                                   
                    OR                  M2002                                   
                    OR                  M2001                                   
                    MPS                                                         
                    ANDF                M367                                    
                    MPS                                                         
                    SET                 M1136                                   
                    MPP                                                         
                    R                   M1137                                   
                    MPP                                                         
                    ANDP                M367                                    
                    MPS                                                         
                    AND                 M1136                                   
                    MPS                                                         
                    SET                 M1137                                   
                    MPP                                                         
                    R                   M1136                                   
                    MPP                                                         
                    ANDN                M1136                                   
                    R                   M1137                                   
                    LDF                 M367                                    
                    ORF                 M2001                                   
                    ORF                 M2002                                   
                    ORF                 M2003                                   
                    MPS                                                         
                    R                   M2107                                   
                    MRD                                                         
                    ANDB                VM211,H40                               
                    MRD                                                         
                    R                   M2120                                   
                    MPP                                                         
                    ANDB                VM213,HC1                               
                    LD                  M2003                                   
                    OR                  M2002                                   
                    OR                  M2001                                   
                    LD                  M1137                                   
                    OR                  M1135                                   
                    ANB                                                         
                    MPS                                                         
                    ANDN                M1120                                   
                    MPS                                                         
                    ALT                 M230                                    
                    MPP                                                         
                    SET                 M1120                                   
                    MRD                                                         
                    AND                 M1001                                   
                    ANDN                M1100                                   
                    MPS                                                         
                    SET                 M2110                                   
                    MRD                                                         
                    AND                 M354                                    
                    OUT                 T61,K15                                 
                    MRD                                                         
                    AND                 T61                                     
                    MPS                                                         
                    R                   M2110                                   
                    MPP                                                         
                    OUT                 T62,K3                                  
                    MPP                                                         
                    AND                 T62                                     
                    MPS                                                         
                    SET                 M1100                                   
                    MPP                                                         
                    SET                 M1101                                   
                    MRD                                                         
                    AND                 M1101                                   
                    MPS                                                         
                    ANDN                M112                                    
                    SET                 M2117                                   
                    MPP                                                         
                    AND                 M112                                    
                    MPS                                                         
                    R                   M2117                                   
                    MRD                                                         
                    R                   M1101                                   
                    MPP                                                         
                    SET                 M1102                                   
                    MRD                                                         
                    AND                 M1102                                   
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
                    AND                 M134                                    
                    SET                 M2317                                   
                    MRD                                                         
                    AND                 M1121                                   
                    AND                 M106                                    
                    MPS                                                         
                    R                   M2113                                   
                    MRD                                                         
                    R                   M1102                                   
                    MRD                                                         
                    R                   M1121                                   
                    MPP                                                         
                    SET                 M1103                                   
                    MRD                                                         
                    AND                 M1122                                   
                    MPS                                                         
                    OUT                 T56,VD1064                              
                    MPP                                                         
                    AND                 T56                                     
                    MPS                                                         
                    R                   M2113                                   
                    MRD                                                         
                    R                   M1102                                   
                    MRD                                                         
                    R                   M1122                                   
                    MPP                                                         
                    SET                 M1103                                   
                    MPP                                                         
                    AND                 M1123                                   
                    MPS                                                         
                    CMPW                VD17000,VD1056                          
                    MPP                                                         
                    ANDN                F1                                      
                    MPS                                                         
                    R                   M2113                                   
                    MRD                                                         
                    R                   M1102                                   
                    MRD                                                         
                    R                   M1123                                   
                    MPP                                                         
                    SET                 M1103                                   
                    MRD                                                         
                    AND                 M1103                                   
                    MPS                                                         
                    AND                 M231                                    
                    MPS                                                         
                    OUT                 T41,VD1114                              
                    MRD                                                         
                    SET                 M2131                                   
                    MPP                                                         
                    AND                 T41                                     
                    MPS                                                         
                    R                   M2131                                   
                    MRD                                                         
                    R                   M1103                                   
                    MPP                                                         
                    SET                 M1104                                   
                    MPP                                                         
                    ANDN                M231                                    
                    MPS                                                         
                    R                   M1103                                   
                    MPP                                                         
                    SET                 M1104                                   
                    MRD                                                         
                    AND                 M1104                                   
                    MPS                                                         
                    AND                 M232                                    
                    MPS                                                         
                    OUT                 T42,VD1120                              
                    MRD                                                         
                    SET                 M2132                                   
                    MPP                                                         
                    AND                 T42                                     
                    MPS                                                         
                    R                   M2132                                   
                    MRD                                                         
                    R                   M1104                                   
                    MPP                                                         
                    SET                 M1105                                   
                    MPP                                                         
                    ANDN                M232                                    
                    MPS                                                         
                    R                   M1104                                   
                    MPP                                                         
                    SET                 M1105                                   
                    MRD                                                         
                    AND                 M1105                                   
                    MPS                                                         
                    AND                 M233                                    
                    MPS                                                         
                    OUT                 T43,VD1124                              
                    MRD                                                         
                    SET                 M2133                                   
                    MPP                                                         
                    AND                 T43                                     
                    MPS                                                         
                    R                   M2133                                   
                    MRD                                                         
                    R                   M1105                                   
                    MPP                                                         
                    SET                 M1106                                   
                    MPP                                                         
                    ANDN                M233                                    
                    MPS                                                         
                    R                   M1105                                   
                    MPP                                                         
                    SET                 M1106                                   
                    MRD                                                         
                    AND                 M1106                                   
                    MPS                                                         
                    AND                 M234                                    
                    MPS                                                         
                    OUT                 T44,VD1130                              
                    MRD                                                         
                    SET                 M2134                                   
                    MPP                                                         
                    AND                 T44                                     
                    MPS                                                         
                    R                   M2134                                   
                    MRD                                                         
                    R                   M1106                                   
                    MPP                                                         
                    SET                 M1107                                   
                    MPP                                                         
                    ANDN                M234                                    
                    MPS                                                         
                    R                   M1106                                   
                    MPP                                                         
                    SET                 M1107                                   
                    MRD                                                         
                    AND                 M1107                                   
                    MPS                                                         
                    AND                 M235                                    
                    MPS                                                         
                    OUT                 T45,VD1134                              
                    MRD                                                         
                    SET                 M2135                                   
                    MPP                                                         
                    AND                 T45                                     
                    MPS                                                         
                    R                   M2135                                   
                    MRD                                                         
                    R                   M1107                                   
                    MPP                                                         
                    SET                 M1110                                   
                    MPP                                                         
                    ANDN                M235                                    
                    MPS                                                         
                    R                   M1107                                   
                    MPP                                                         
                    SET                 M1110                                   
                    MRD                                                         
                    AND                 M1110                                   
                    MPS                                                         
                    ANDN                M110                                    
                    MPS                                                         
                    SET                 M2115                                   
                    MPP                                                         
                    OUT                 T1,K2000                                
                    MPP                                                         
                    LD                  M110                                    
                    OR                  T1                                      
                    ANB                                                         
                    MPS                                                         
                    R                   M2115                                   
                    MRD                                                         
                    R                   M1110                                   
                    MPP                                                         
                    SET                 M1111                                   
                    MRD                                                         
                    AND                 M1111                                   
                    MPS                                                         
                    ANDN                M107                                    
                    SET                 M2114                                   
                    MPP                                                         
                    AND                 M107                                    
                    MPS                                                         
                    AND                 M134                                    
                    R                   M2317                                   
                    MRD                                                         
                    R                   M2114                                   
                    MRD                                                         
                    R                   M1111                                   
                    MPP                                                         
                    SET                 M1112                                   
                    MRD                                                         
                    AND                 M1112                                   
                    MPS                                                         
                    ANDN                M113                                    
                    SET                 M2120                                   
                    MPP                                                         
                    AND                 M113                                    
                    MPS                                                         
                    R                   M2120                                   
                    MRD                                                         
                    OUT                 T64,K10                                 
                    MPP                                                         
                    AND                 T64                                     
                    MPS                                                         
                    R                   M1112                                   
                    MPP                                                         
                    SET                 M1113                                   
                    MRD                                                         
                    AND                 M1113                                   
                    AND                 M1001                                   
                    MPS                                                         
                    ANDN                M102                                    
                    SET                 M2107                                   
                    MPP                                                         
                    AND                 M102                                    
                    MPS                                                         
                    R                   M2107                                   
                    MRD                                                         
                    OUT                 T63,K5                                  
                    MPP                                                         
                    AND                 T63                                     
                    MPS                                                         
                    R                   M1113                                   
                    MPP                                                         
                    SET                 M1114                                   
                    MRD                                                         
                    AND                 M1114                                   
                    MPS                                                         
                    ANDN                M104                                    
                    SET                 M2111                                   
                    MPP                                                         
                    AND                 M104                                    
                    MPS                                                         
                    R                   M2111                                   
                    MRD                                                         
                    R                   M1114                                   
                    MPP                                                         
                    SET                 M1115                                   
                    MRD                                                         
                    AND                 M1115                                   
                    MPS                                                         
                    ANDN                M357                                    
                    SET                 M2112                                   
                    MPP                                                         
                    AND                 M357                                    
                    MPS                                                         
                    R                   M2112                                   
                    MRD                                                         
                    R                   M1115                                   
                    MPP                                                         
                    SET                 M1116                                   
                    MPP                                                         
                    AND                 M1116                                   
                    MPS                                                         
                    AND                 M2003                                   
                    MPS                                                         
                    OUT                 T40,VD540                               
                    MPP                                                         
                    ANDP                T40                                     
                    MPS                                                         
                    INCW                VD220                                   
                    MRD                                                         
                    R                   M1116                                   
                    MRD                                                         
                    R                   M1100                                   
                    MPP                                                         
                    R                   M1120                                   
                    MRD                                                         
                    AND                 M2002                                   
                    ANDP                M366                                    
                    MPS                                                         
                    R                   M1116                                   
                    MRD                                                         
                    R                   M1100                                   
                    MPP                                                         
                    R                   M1120                                   
                    MPP                                                         
                    AND                 M2001                                   
                    MPS                                                         
                    ANDP                M366                                    
                    MPS                                                         
                    SET                 M705                                    
                    MRD                                                         
                    R                   M1116                                   
                    MPP                                                         
                    SET                 M1117                                   
                    MPP                                                         
                    AND                 M1117                                   
                    ANDP                M1137                                   
                    MPS                                                         
                    R                   M1117                                   
                    MRD                                                         
                    R                   M1100                                   
                    MPP                                                         
                    R                   M1120                                   
                    LDF                 M2031                                   
                    R                   M2231                                   
                    LD                  M2031                                   
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
                    MPP                                                         
                    RST                 T115                                    
                    LD                  M130                                    
                    MPS                                                         
                    MOVD                VD3530,VD160                            
                    MPP                                                         
                    R                   M130                                    
                    LD                  M131                                    
                    MPS                                                         
                    MOVD                VD3534,VD154                            
                    MPP                                                         
                    R                   M131                                    
                    LD                  M132                                    
                    MPS                                                         
                    MOVD                VD3540,VD164                            
                    MPP                                                         
                    R                   M132                                    
                    LD                  M133                                    
                    MPS                                                         
                    MOVD                VD3544,VD150                            
                    MPP                                                         
                    R                   M133                                    
                    LD                  M2032                                   
                    MPS                                                         
                    ST                  M500                                    
                    MPP                                                         
                    ST                  M632                                    
                    LD                  M2033                                   
                    MPS                                                         
                    ST                  M505                                    
                    MPP                                                         
                    ST                  M633                                    
                    LD                  M2231                                   
                    ST                  M506                                    
                    LD                  M2031                                   
                    ST                  M631                                    
                    LD                  M2305                                   
                    OR                  M2105                                   
                    OR                  M2205                                   
                    ST                  M520                                    
                    LD                  M2105                                   
                    OR                  M2205                                   
                    ANDN                M400                                    
                    MOVB                VD110,K1                                
                    LD                  M2306                                   
                    OR                  M2106                                   
                    OR                  M2206                                   
                    ST                  M521                                    
                    LD                  M2106                                   
                    OR                  M2206                                   
                    ANDN                M401                                    
                    MOVB                VD110,K2                                
                    LD                  M2307                                   
                    OR                  M2107                                   
                    OR                  M2207                                   
                    ST                  M526                                    
                    LD                  M2107                                   
                    OR                  M2207                                   
                    ANDN                M102                                    
                    MOVB                VD110,K3                                
                    LD                  M2310                                   
                    OR                  M2110                                   
                    OR                  M2210                                   
                    MPS                                                         
                    ST                  M534                                    
                    MPP                                                         
                    AND                 M124                                    
                    ANDN                M123                                    
                    ST                  M535                                    
                    LD                  M2110                                   
                    OR                  M2210                                   
                    MOVB                VD110,K4                                
                    LD                  M2311                                   
                    OR                  M2111                                   
                    OR                  M2211                                   
                    ST                  M514                                    
                    LD                  M2111                                   
                    OR                  M2211                                   
                    ANDN                M104                                    
                    MOVB                VD110,K5                                
                    LD                  M2312                                   
                    OR                  M2112                                   
                    OR                  M2212                                   
                    ST                  M515                                    
                    LD                  M2112                                   
                    OR                  M2212                                   
                    ANDN                M357                                    
                    MOVB                VD110,K6                                
                    LD                  M2313                                   
                    OR                  M2113                                   
                    OR                  M2213                                   
                    OR                  M2131                                   
                    OR                  M2132                                   
                    OR                  M2133                                   
                    OR                  M2134                                   
                    OR                  M2135                                   
                    ST                  M507                                    
                    LD                  M2113                                   
                    OR                  M2213                                   
                    MOVB                VD110,K7                                
                    LD                  M2131                                   
                    MOVB                VD110,K21                               
                    LD                  M2132                                   
                    MOVB                VD110,K22                               
                    LD                  M2133                                   
                    MOVB                VD110,K23                               
                    LD                  M2134                                   
                    MOVB                VD110,K24                               
                    LD                  M2135                                   
                    MOVB                VD110,K25                               
                    LD                  M2314                                   
                    OR                  M2114                                   
                    OR                  M2214                                   
                    ST                  M510                                    
                    LD                  M2114                                   
                    OR                  M2214                                   
                    ANDN                M107                                    
                    MOVB                VD110,K8                                
                    LD                  M2315                                   
                    OR                  M2115                                   
                    OR                  M2215                                   
                    ST                  M511                                    
                    LD                  M2115                                   
                    OR                  M2215                                   
                    ANDN                M110                                    
                    MOVB                VD110,K9                                
                    LD                  M2317                                   
                    OR                  M2117                                   
                    OR                  M2217                                   
                    ST                  M512                                    
                    LD                  M2117                                   
                    OR                  M2217                                   
                    ANDN                M112                                    
                    MOVB                VD110,K11                               
                    LD                  M2320                                   
                    OR                  M2120                                   
                    OR                  M2220                                   
                    ST                  M513                                    
                    LD                  M2120                                   
                    OR                  M2220                                   
                    ANDN                M113                                    
                    MOVB                VD110,K12                               
                    LD                  M2321                                   
                    OR                  M2121                                   
                    OR                  M2221                                   
                    ST                  M516                                    
                    LD                  M2121                                   
                    OR                  M2221                                   
                    MOVB                VD110,K13                               
                    LD                  M2322                                   
                    OR                  M2122                                   
                    OR                  M2222                                   
                    ST                  M517                                    
                    LD                  M2122                                   
                    OR                  M2222                                   
                    MOVB                VD110,K14                               
                    LD                  M2323                                   
                    OR                  M2123                                   
                    OR                  M2223                                   
                    ST                  M522                                    
                    LD                  M2123                                   
                    OR                  M2223                                   
                    MOVB                VD110,K15                               
                    LD                  M2324                                   
                    OR                  M2124                                   
                    OR                  M2224                                   
                    ST                  M523                                    
                    LD                  M2124                                   
                    OR                  M2224                                   
                    MOVB                VD110,K16                               
                    LD                  M2327                                   
                    OR                  M2127                                   
                    OR                  M2227                                   
                    ST                  M524                                    
                    LD                  M2127                                   
                    OR                  M2227                                   
                    MOVB                VD110,K19                               
                    LD                  M2130                                   
                    OR                  M2130                                   
                    OR                  M2230                                   
                    ST                  M525                                    
                    LD                  M2130                                   
                    OR                  M2230                                   
                    MOVB                VD110,K20                               
                    LDN                 M507                                    
                    ANDN                M510                                    
                    ANDN                M511                                    
                    ANDN                M512                                    
                    ANDN                M513                                    
                    ANDN                M520                                    
                    ANDN                M521                                    
                    ANDN                M522                                    
                    ANDN                M523                                    
                    ANDN                M526                                    
                    ANDN                M534                                    
                    ANDN                M514                                    
                    ANDN                M515                                    
                    ANDN                M516                                    
                    ANDN                M517                                    
                    ANDN                M524                                    
                    ANDN                M525                                    
                    MOVB                VD110,K0                                
                    LD                  M305                                    
                    ST                  M605                                    
                    LD                  M306                                    
                    ST                  M606                                    
                    LD                  M307                                    
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
                    LD                  M2016                                   
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
                    LD                  M325                                    
                    ST                  M625                                    
                    LD                  M326                                    
                    ST                  M626                                    
                    LD                  M327                                    
                    ST                  M627                                    
                    LD                  M330                                    
                    ST                  M630                                    
                    LD                  M500                                    
                    ST                  Y24                                     
                    LD                  M501                                    
                    ST                  Y25                                     
                    LD                  M502                                    
                    ST                  Y21                                     
                    LD                  M503                                    
                    ST                  Y22                                     
                    LD                  M504                                    
                    ST                  Y20                                     
                    LD                  M505                                    
                    ST                  Y26                                     
                    LD                  M506                                    
                    ST                  Y23                                     
                    LD                  M507                                    
                    ST                  Y10                                     
                    LD                  M510                                    
                    ST                  Y11                                     
                    LD                  M511                                    
                    ST                  Y12                                     
                    LD                  M512                                    
                    ST                  Y13                                     
                    LD                  M513                                    
                    ST                  Y14                                     
                    LD                  M514                                    
                    ST                  Y50                                     
                    LD                  M515                                    
                    ST                  Y51                                     
                    LD                  M516                                    
                    ST                  Y52                                     
                    LD                  M517                                    
                    ST                  Y53                                     
                    LD                  M520                                    
                    ST                  Y40                                     
                    LD                  M521                                    
                    ST                  Y41                                     
                    LD                  M522                                    
                    ST                  Y42                                     
                    LD                  M523                                    
                    ST                  Y43                                     
                    LD                  M524                                    
                    ST                  Y30                                     
                    LD                  M525                                    
                    ST                  Y31                                     
                    LD                  M526                                    
                    ST                  Y44                                     
                    LD                  M533                                    
                    ST                  Y27                                     
                    LD                  M534                                    
                    ST                  Y45                                     
                    LD                  M535                                    
                    ST                  Y46                                     
                    LD                  M600                                    
                    ST                  Y400                                    
                    LD                  M601                                    
                    ST                  Y401                                    
                    LD                  M602                                    
                    ST                  Y402                                    
                    LD                  M603                                    
                    ST                  Y403                                    
                    LD                  M604                                    
                    ST                  Y404                                    
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
                    ST                  Y431                                    
                    LD                  M632                                    
                    ST                  Y432                                    
                    LD                  M633                                    
                    ST                  Y433                                    
                    FEND                                                        
                    END                                                         
