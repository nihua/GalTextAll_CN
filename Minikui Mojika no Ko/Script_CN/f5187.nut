SCRP   ~M  �M  ��RIQS   TRAP     ﻿media/script/nut/f5187.nut     mainTRAP                    
      TRAP     main     endfile     sceneTRAP     thisTRAPTRAP     this        	   TRAP                   �  	   TRAPTRAP          0              0              0          �  TRAPTRAP     media/script/nut/f5187.nut     mainTRAP                           TRAP     PrevPreview           CrntPreview     NextPreview     MainInit     GetCheckReadPreview     scene     endfileTRAP     thisTRAPTRAP     this           TRAP                          
                        TRAPTRAP                                                           �  TRAP     TRAP     media/script/nut/f5187.nut     endfileTRAP                           TRAP     PreGameName     GameName  	   f5190.nut     MainEndTRAP     thisTRAPTRAP     this           TRAP                                TRAPTRAP                               �  TRAP     TRAP     media/script/nut/f5187.nut     sceneTRAP�             $      �      TRAP  	   SceneInit     PreGameName           CheckRootSkipExpress     PrintGO  	   上背景     CreateFrame     CreateEyelids     CreateCameraOrtho     カメラ01     SCREEN_WIDTH     SCREEN_HEIGHT     RandomShakeStart3D     CreateTextureSP     XBg01A     Center  )   cg/ep/sl/xbg508010_35_隠し洞窟_b1.png     Move3D  	   SetCamera     XSt01B     GetPosition     y  '   cg/ep/sl/xst鳴子_制服_normal_35.png     GetSize     XBg01B  )   cg/ep/sl/xbg508010_35_隠し洞窟_b2.png     CreateParticle     パーティクル02     山火事_燃えカス粉01     Request     Start     CreateColorSP     絵選択肢用色黒     BLACK     BLEND_MODE_NORMAL  
   Transition     cg/data/zzex_eye_01_00_0.png     CreateSpriteSP  '   絵選択肢用スクリーンブラー     Middle     SCREEN     CreateSpriteEX     絵選択肢用黒いふち     cg/data/効果_暗四隅01.png     Fade     絵選択肢用角膜     cg/sys/select/効果_角膜.png     BLEND_MODE_MULTIPLE     Scale     AxlDxl1     repeat     round     RandomShake     絵選択肢用血管     cg/sys/select/効果_血管.png     Rotate     CreateSE     SE選択肢用99     se環境_雰囲気_ノイズL  
   MusicStart     SE選択肢用頭痛a     se人体_動作_心臓L  
   FadeDelete     CreateSprite     BgCopy明滅     SetBlendMode     BLEND_MODE_ADD     CreateScreenRGB     FaceUpPerformance_UP     FadeScreenRGB     Dxl1     FadeDeleteScreenRGB     SetVolumeEX     SE*     Wait  	   SoundPlay     bgm014  	   FadeEFTxt     絵心文字00     Delete     絵選択肢用*  	   TypeBegin     Print     
能看到。
     TextBoxDelete  "   
我能清楚地看到心声。
  5   
//【種崎捨】
「《才不是虚假的》」
  G   
//【種崎捨】
「《我们是打从心底相互爱着的》」
  8   
//【種崎捨】
「你的心，是这么说的」
  y   
//【許斐鳴子】
<voice name='許斐鳴子' class='許斐鳴子' src='voice/f51/8700010a05'>
「…………」
     
我能看见。
     
黑暗中，她的脸。
     
我能看见。
  "   
她无法说出口的真心。
     
是吧，鸣子？
     
祈祷。
  (   
祈祷能从她口中听见真心。
  (   
听到我们立下的爱的誓言，
  /   
听到我们所看到的#{・・}真相#，
  %   
听到她后来才承认的事。
  p   
//【許斐鳴子】
<voice name='許斐鳴子' class='許斐鳴子' src='voice/f51/8700020a05'>
「嗯」
  
   
她，
  s   
//【許斐鳴子】
<voice name='許斐鳴子' class='許斐鳴子' src='voice/f51/8700030a05'>
「没错」
     
笑着，
  �   
//【許斐鳴子】
<voice name='許斐鳴子' class='許斐鳴子' src='voice/f51/8700040a05'>
「我们是相互爱着的」
     
点头。
  %   
我们消灭了金精神大人，
      
找到了#{・・}真相#。
  #   
//【種崎捨】
「鸣子」
  p   
//【許斐鳴子】
<voice name='許斐鳴子' class='許斐鳴子' src='voice/f51/8700050a05'>
「嗯」
     SE01     se人体_動作_衣擦れ01     CreateTextureEX     絵効果50     cg/ef/ef5187_捨と鳴子_a.png     X*  %   
我们有些生疏地牵起手。
     
指尖相触，
     
轻轻地让掌心交叠，
     
让手指交缠。
     
我知道这种感觉。
     
我最早的记忆。
  C   
当我还在竹篮里的时候，指引我的手掌的触感。
     CreateColorEX  	   絵色黒     Axl1  
   絵効果*     パーティクル*     
不，比那还早。
     Import  .   media/script/scene_ex/a0010_02【瞳孔】.nut  	   LoadScene     a0010_02【瞳孔】     PlayCut     001     WaitCut     a0010_02【瞳孔】/001     Resume     
我抬头。
     
昏暗洞窟的前方，
     
有微弱的光芒。
     
光在等着我们。
     
怀揣真相，
     
走向光明，
     
我们迈出脚步。
     SE02     se特殊_擬音_回想02     bgm*     EfWindChimeRecoIn1     EndCut     UnloadScene     絵効果35  .   cg/ef/ef5184_過去一番最初の記憶_b.png     SERC*     EfWindChimeRecoIn2     se人体_動作_心臓02     SetRadialBlur     CloseEye     
对不起。
     OpenEye     
要背负你们的血，
     
对我实在太沉重了。
     CopyTextNut     text0     CopyTextNut0     CreatePlainSP  	   絵板写     SetPriority     BgCopy     SetShadingPower     SHADE_LEVE_LOW     voice*  	   絵色白     WHITE     SceneEndTRAP     thisTRAPTRAP     this        �  TRAP              !      "   	   #      $      %      &      '      (   '   )   6   *   9   +   C   ,   V   -   Y   .   c   /   v   1   y   2   �   4   �   5   �   6   �   7   �   8   �   9   �   :   �   ;   �   <   �   =   �   >   �   ?   �   @   �   A     B     C   !  D   *  E   -  G   6  H   =  ]   =  ^   D  _   H  a   O  b   V  d   d  g   g  k   m  q   r  s   w  u   }  w   �  y   �  ~   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �   	  �     �     �     �     �     �     �   #  �   &  �   *  �   .  �   1  �   5  �   9  �   <  �   @  �   D  �   G     J    N    R  	  U    Y    ]    `    d    h    k    o    s  !  v  "  y  '  }  )  �  ,  �  -  �  0  �  4  �  5  �  8  �  ;  �  <  �  ?  �  A  �  D  �  E  �  I  �  L  �  M  �  R  �  T  �  U  �  W  �  Y  �  Z  �  [  �  \  �  ^  �  a  �  b  �  e  �  h  �  i  �  l  �  o  �  p  �  s  �  v    w    z    }    ~    �    �    �    �    �  "  �  %  �  )  �  -  �  0  �  5  �  =  �  @  �  C  �  F  �  K  �  N  �  R  �  V  �  Y  �  \  �  `  �  c  �  f  �  i  �  r  �  v  �  y  �  |  �    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     �    �                  	              $    *    -    2    5    8    :    A    J     Z  "  ]  $  c  '  g  )  j  *  m  +  v  ,  �  .  �  0  �  2  �  5  �  6  �  9  �  ;  �  =  �  ?  �  A  �  B  �  C  �  D  �  F  �  H  �  J  �  M  �  N  �  Q  �  S  �  U  �  W  �  Y  �  Z  �  [     \  
  ^    `    b    e    f  !  i  %  j  (  k  ,  m  4  o  8  p  <  r  B  s  I  t  R  w  Z  |  ]  }  c  ~  i  �  o  �  u  �  }  �  �  �  �  TRAPTRAP           	     �   ,           
  4              N                         	           �    �       -  
   	     	     	  �  
     	    	                 
        	  �       -                                       +              +
        -          	      
     	       	            �    �                    	                                      +          	        	    -     +�       -          	      
     	       	            
        	                 	                                      +          	        	    -     +
        -          	      
     	       	            �          �                                            �    !   	  "   	       �       #                      �     �    $        	      
           
%    &     J       	  '   	  (        )    *     @       	  '   	  +        ,    *           X                       %    -     @       	  '   	  .   /        0    -           �        1   	            	     0    -     P     �    �    1   	           	  2   
       	   < 
3   
       	   < 
   4    -          
     
                    	     
                  2             < 3             <    %    5     �       	  '   	  6   /        7    5                       X            	      
     	0    5           �        1   	            	     0    5     P     �    �    1   	           	  2   
       	   < 
3   
       	   < 
   4    5     �    
     
                 �   	     
                  2             < 3             <    8    9   :   ;    9           Z           �            	     8    <   =   ;    <     �     �          @            	     >         �                        ?    @     �       	  '   	  (        A    @   B        ,    @                              ,    @           2                  ,    @     �    ,    1   	             2   	     
     < 	
3   	     
     < 	
   C    �       D    	     �    �              E    �    F   	           G    �    F   	           H    I     �                  J    �       K    L           �       M    N     �    F   	          J    �       O    P        Q             R    
     S        T    ,            Q             R         U        T    ,            Q             R         V        T    ,            Q             R    (     W        T    ,            Q             R    2     X        T    ,            Q             R    <     Y        T    ,            J    �       Q             R    F     Z        T    ,            Q             R    P     [        T    ,            Q             R    Z     \        T    ,            Q             R    d     ]        T    ,            Q             R    n     ^        T    ,            Q             R    x     _        T    ,            Q             R    �     `        T    ,            Q             R    �     a        T    ,            Q             R    �     b        T    ,            Q             R    �     c        T    ,            J    �       Q             R    �     d        T    ,            Q             R    �     e        T    ,            Q             R    �     f        T    ,            Q             R    �     g        T    ,            J    �       Q             R    �     h        T    ,            J    �       Q             R    �     i        T    ,            Q             R    �     j        T    ,            Q             R    �     k        T    ,            J    �       Q             R    �     l        T    ,            Q             R        m        T    ,            8    n   o   ;    n           �       J    �       p    q     �       	  '   	  r        ,    q     �    �                 O    	        O    s        J    �       Q             R        t        T    ,            Q             R        u        T    ,            Q             R        v        T    ,            Q             R        w        T    ,            Q             R    "    x        T    ,            Q             R    ,    y        T    ,            Q             R    6    z        T    ,            J    �       {    |     �    !   	     ,    |     �    �    }   	                J    �       O    ~        O                |     d     !   	     Q             R    8    �        T    ,            J    �       �    �        �    �     �       �    �   �   �    �   �   8    n   =   ;    n           �                       	         �   �        �    �   �   J    �       Q             R    @    �        T    ,            Q             R    J    �        T    ,            H    n     �    �                �   �        �    �   �   Q             R    T    �        T    ,            Q             R    h    �        T    ,            H    L     �    �            H    n     �    �                �   �        �    �   �   Q             R    r    �        T    ,            Q             R    |    �        T    ,            H    L     �    �            H    n     �    �                �   �        �    �   �   Q             R    �    �        T    ,            H    L     �                 H    n     �                  8    �   �   ;    �           �          �             	         �   �        �    �   �   J    �       H    I     �                   H    �     �                   J    �       �    �         �       �    �   �   �    �                   �     ^       	  '   	  �        0    �                                 	     4    �     �                        �  	     
                  2             <    J    �       H    �     �          F   	     �    �	             J    �       8    �   �   ;    �           �                        	     �    �     d     �    h          �       	     
     	�    �     �    �    h    �          }   		      
     	J    �       �    �             J    �       Q             R    �    �        T    ,            0    �                                 	     �    �             J    �       8    �   �   ;    �                                   	     �    �     d     �    h          �       	     
     	�    �     �    �    h    �          }   		      
     	J    �       �    �             J    �       Q             R    �    �        T    ,            0    �           @    @                  	     �    �             J    �       8    �   �   ;    �           �                        	     �    �     d     �    h          �       	     
     	�    �     �    �    h    �          }   		      
     	J    �       �    �             J    �       Q             R        �        �    �   �   T                   ,    �           �                       �    �     0u       �    �     �	       >    �     �                 ?    �     (
       	  '   	  (        �    �     �    �    �   	  d     F   	      	     ,    �     �    �    F   	                J    �       H    �     �                  H    I     �                  H    �     �                  {    �      N    �   	  B   	     ,    �     �    �    }   	                J    �       �           �  TRAP          LIAT    