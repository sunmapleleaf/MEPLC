                    SPEED               K1                                      
                    FEND                                                        
                    SPEED               K2                                      
                    LD                  M12                                     
                    MPS                                                         
                    R                   M2031                                   
                    MRD                                                         
                    R                   M2032                                   
                    MRD                                                         
                    R                   M2033                                   
                    MPP                                                         
                    SET                 M2000                                   
                    LDP                 X72                                     
                    ALT                 M2032                                   
                    LDP                 X73                                     
                    ALT                 M2033                                   
                    LDP                 X71                                     
                    ALT                 M2031                                   
                    LD                  M2032                                   
                    MPS                                                         
                    ST                  Y1                                      
                    MPP                                                         
                    ST                  Y112                                    
                    LD                  M2033                                   
                    MPS                                                         
                    ST                  Y6                                      
                    MPP                                                         
                    ST                  Y113                                    
                    LD                  M2031                                   
                    MPS                                                         
                    ST                  Y7                                      
                    MPP                                                         
                    ST                  Y111                                    
                    LDP                 X40                                     
                    ANDN                X41                                     
                    ANDN                X42                                     
                    ANDN                X43                                     
                    ANDN                X44                                     
                    MPS                                                         
                    ANDB                VM200,HE1                               
                    MPP                                                         
                    ORBB                VM200,H01                               
                    LDP                 X41                                     
                    ANDN                X40                                     
                    ANDN                X42                                     
                    ANDN                X43                                     
                    ANDN                X44                                     
                    MPS                                                         
                    SET                 M2001                                   
                    MRD                                                         
                    R                   M2000                                   
                    MRD                                                         
                    R                   M2002                                   
                    MRD                                                         
                    R                   M2003                                   
                    MPP                                                         
                    R                   M2004                                   
                    LDP                 X42                                     
                    ANDN                X40                                     
                    ANDN                X41                                     
                    ANDN                X43                                     
                    ANDN                X44                                     
                    MPS                                                         
                    SET                 M2002                                   
                    MRD                                                         
                    R                   M2000                                   
                    MRD                                                         
                    R                   M2001                                   
                    MRD                                                         
                    R                   M2003                                   
                    MPP                                                         
                    R                   M2004                                   
                    LDP                 X43                                     
                    ANDN                X40                                     
                    ANDN                X41                                     
                    ANDN                X42                                     
                    ANDN                X44                                     
                    MPS                                                         
                    SET                 M2003                                   
                    MRD                                                         
                    R                   M2000                                   
                    MRD                                                         
                    R                   M2001                                   
                    MRD                                                         
                    R                   M2002                                   
                    MPP                                                         
                    R                   M2004                                   
                    LDP                 X44                                     
                    ANDN                X40                                     
                    ANDN                X41                                     
                    ANDN                X42                                     
                    ANDN                X43                                     
                    MPS                                                         
                    SET                 M2004                                   
                    MRD                                                         
                    R                   M2000                                   
                    MRD                                                         
                    R                   M2001                                   
                    MRD                                                         
                    R                   M2002                                   
                    MPP                                                         
                    R                   M2003                                   
                    LD                  M2000                                   
                    ST                  Y60                                     
                    LD                  M2001                                   
                    ST                  Y61                                     
                    LD                  M2002                                   
                    ST                  Y62                                     
                    LD                  M2003                                   
                    ST                  Y63                                     
                    LD                  M2004                                   
                    ST                  Y64                                     
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
