FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 6 F o l d i n g T e x t :     S a v e   A s   . d o c x   
  
 j    �� �� 0 pver pVer  m       �    0 . 0 4      l     ��������  ��  ��        j    �� �� 0 pstroutformat pstrOutFormat  m       �    d o c x      l     ��������  ��  ��        l          j   	 �� �� &0 pstrdefaultfolder pstrDefaultFolder  l  	  ����  I  	 �� ��
�� .earsffdralis        afdr  m   	 
��
�� afdrdesk��  ��  ��    : 4 or (path to home folder) (path to documents folder)     �     h   o r   ( p a t h   t o   h o m e   f o l d e r )   ( p a t h   t o   d o c u m e n t s   f o l d e r )   ! " ! l     ��������  ��  ��   "  # $ # j    �� %�� "0 pstrattribution pstrAttribution % m     & & � ' '� 
 T h i s   s c r i p t   i s   a n   A p p l e s c r i p t   w r a p p e r   w h i c h   c a l l s : 
 1 .   F l e t c h e r   P e n n e y ' s   M u l t i M a r k d o w n   
 
 h t t p : / / f l e t c h e r p e n n e y . n e t / m u l t i m a r k d o w n 
 
 2 . 	 J o h n   M a c F a r l a n e ' s   P a n d o c 
 
 h t t p : / / j o h n m a c f a r l a n e . n e t / p a n d o c 
 $  ( ) ( l     ��������  ��  ��   )  * + * l      , - . , j    �� /�� 0 
pblnnotify 
pblnNotify / m    ��
�� boovtrue - 6 0 Use Growl or Applescript dialog to confirm save    . � 0 0 `   U s e   G r o w l   o r   A p p l e s c r i p t   d i a l o g   t o   c o n f i r m   s a v e +  1 2 1 l     ��������  ��  ��   2  3 4 3 l     �� 5 6��   5 N H 1. Install Pandoc from http://johnmacfarlane.net/pandoc/installing.html    6 � 7 7 �   1 .   I n s t a l l   P a n d o c   f r o m   h t t p : / / j o h n m a c f a r l a n e . n e t / p a n d o c / i n s t a l l i n g . h t m l 4  8 9 8 l     �� : ;��   : X R 2. In Terminal.app, check the path of the pandoc command by entering the command:    ; � < < �   2 .   I n   T e r m i n a l . a p p ,   c h e c k   t h e   p a t h   o f   t h e   p a n d o c   c o m m a n d   b y   e n t e r i n g   t h e   c o m m a n d : 9  = > = l     �� ? @��   ?  			type -a pandoc    @ � A A " 	 	 	 t y p e   - a   p a n d o c >  B C B l     �� D E��   D C = 3. Assign the correct path to the property pstrPandoc below:    E � F F z   3 .   A s s i g n   t h e   c o r r e c t   p a t h   t o   t h e   p r o p e r t y   p s t r P a n d o c   b e l o w : C  G H G l     ��������  ��  ��   H  I J I j    �� K�� 0 
pstrpandoc 
pstrPandoc K m     L L � M M * / u s r / l o c a l / b i n / p a n d o c J  N O N l     ��������  ��  ��   O  P Q P l     �� R S��   R \ V 4. Install MultiMarkdown from http://fletcherpenney.net/multimarkdown/install/#macosx    S � T T �   4 .   I n s t a l l   M u l t i M a r k d o w n   f r o m   h t t p : / / f l e t c h e r p e n n e y . n e t / m u l t i m a r k d o w n / i n s t a l l / # m a c o s x Q  U V U l     �� W X��   W X R 5. In Terminal.app, check the path of the pandoc command by entering the command:    X � Y Y �   5 .   I n   T e r m i n a l . a p p ,   c h e c k   t h e   p a t h   o f   t h e   p a n d o c   c o m m a n d   b y   e n t e r i n g   t h e   c o m m a n d : V  Z [ Z l     �� \ ]��   \  			type -a multimarkdown    ] � ^ ^ 0 	 	 	 t y p e   - a   m u l t i m a r k d o w n [  _ ` _ l     �� a b��   a A ; 6. Assign the correct path to the property pstrMMD below:     b � c c v   6 .   A s s i g n   t h e   c o r r e c t   p a t h   t o   t h e   p r o p e r t y   p s t r M M D   b e l o w :   `  d e d l     ��������  ��  ��   e  f g f j    �� h�� 0 pstrmmd pstrMMD h m     i i � j j 8 / u s r / l o c a l / b i n / m u l t i m a r k d o w n g  k l k l     ��������  ��  ��   l  m n m l     ��������  ��  ��   n  o p o l     �� q r��   q ' ! SAVES FROM FOLDINGTEXT  to .DOCX    r � s s B   S A V E S   F R O M   F O L D I N G T E X T     t o   . D O C X p  t u t l     �� v w��   v S M (or from any text in the Clipboard, if there is nothing open in FoldingText)    w � x x �   ( o r   f r o m   a n y   t e x t   i n   t h e   C l i p b o a r d ,   i f   t h e r e   i s   n o t h i n g   o p e n   i n   F o l d i n g T e x t ) u  y z y i     { | { I     ������
�� .aevtoappnull  �   � ****��  ��   | k    	 } }  ~  ~ l     �� � ���   � 0 * GET THE TEXT OF THE FRONT FOLDINGTEXT DOC    � � � � T   G E T   T H E   T E X T   O F   T H E   F R O N T   F O L D I N G T E X T   D O C   � � � r      � � � m      � � � � �   � o      ���� 0 strmmd strMMD �  � � � O   ! � � � r      � � � ?     � � � l    ����� � I   �� ���
�� .corecnte****       **** � l    ����� � 6   � � � 2   ��
�� 
prcs � =     � � � n    � � � 1    ��
�� 
pnam �  g     � m     � � � � �  F o l d i n g T e x t��  ��  ��  ��  ��   � m    ����   � o      ���� 0 
blnrunning 
blnRunning � 5    	�� ���
�� 
capp � m     � � � � �  s e v s
�� kfrmID   �  � � � Z   " l � ����� � o   " #���� 0 
blnrunning 
blnRunning � O   & h � � � k   * g � �  � � � r   * / � � � 2  * -��
�� 
docu � o      ���� 0 lstdocs lstDocs �  ��� � Z   0 g � ����� � ?   0 5 � � � l  0 3 ����� � n   0 3 � � � 1   1 3��
�� 
leng � o   0 1���� 0 lstdocs lstDocs��  ��   � m   3 4����   � O   8 c � � � k   ? b � �  � � � r   ? F � � � I  ? D������
�� .PTsugttxnull���     docu��  ��   � o      ���� 0 strmmd strMMD �  ��� � r   G b � � � J   G O � �  � � � m   G J � � � � �  F o l d i n g T e x t �  ��� � n  J M � � � 1   K M��
�� 
pnam �  g   J K��   � J       � �  � � � o      ���� 0 strsourcetype strSourceType �  ��� � o      ���� 0 strsourcename strSourceName��  ��   � n   8 < � � � 4   9 <�� �
�� 
cobj � m   : ;����  � o   8 9���� 0 lstdocs lstDocs��  ��  ��   � m   & ' � ��                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ,���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  ��  ��   �  � � � l  m m��������  ��  ��   �  � � � l  m m�� � ���   � O I (OR IF NOTHING IS OPEN IN FOLDINGTEXT, GET ANY TEXT IN THE CLIPBOARD � )    � � � � �   ( O R   I F   N O T H I N G   I S   O P E N   I N   F O L D I N G T E X T ,   G E T   A N Y   T E X T   I N   T H E   C L I P B O A R D   &   ) �  � � � Z   m � � ����� � =   m r � � � o   m n���� 0 strmmd strMMD � m   n q � � � � �   � k   u � � �  � � � r   u ~ � � � I  u |�� ���
�� .sysoexecTEXT���     TEXT � m   u x � � � � � & p b P a s t e   - P r e f e r   t x t��   � o      ���� 0 strmmd strMMD �  ��� � Z    � � ����� � >    � � � � o    ����� 0 strmmd strMMD � m   � � � � � � �   � k   � � � �  � � � r   � � � � � m   � � � � � � �  C l i p b o a r d � o      ���� 0 strsourcetype strSourceType �  � � � r   � � � � � I   � ��� ����� 0 trim   �  ��� � n   � � � � � 4  � ��� �
�� 
cpar � m   � �����  � o   � ����� 0 strmmd strMMD��  ��   � o      ���� 0 strline strLine �  ��� � Z   � � � ��� � � >   � � � � � o   � ����� 0 strline strLine � m   � �   �   � r   � � b   � � o   � ����� 0 strline strLine m   � � �  . t x t o      ���� 0 strsourcename strSourceName��   � r   � �	 m   � �

 �  C l i p b o a r d . t x t	 o      ���� 0 strsourcename strSourceName��  ��  ��  ��  ��  ��   � �� Z   �	�� >   � � o   � ��� 0 strmmd strMMD m   � � �   k   ��  l  � ��~�}�|�~  �}  �|    l  � ��{�{   , & CHOOSE AN OUTPUT FOLDER AND FILE NAME    � L   C H O O S E   A N   O U T P U T   F O L D E R   A N D   F I L E   N A M E  r   � � I   � ��z �y�z .0 choosefilepathandsave ChooseFilePathAndSave  !"! o   � ��x�x 0 strsourcetype strSourceType" #$# o   � ��w�w &0 pstrdefaultfolder pstrDefaultFolder$ %�v% o   � ��u�u 0 strsourcename strSourceName�v  �y   o      �t�t 0 
stroutfile 
strOutFile &'& l  � ��s�r�q�s  �r  �q  ' ()( l  � ��p*+�p  * / ) CHECK THAT IT ENDS WITH THE RIGHT SUFFIX   + �,, R   C H E C K   T H A T   I T   E N D S   W I T H   T H E   R I G H T   S U F F I X) -.- r   � �/0/ b   � �121 m   � �33 �44  .2 o   � ��o�o 0 pstroutformat pstrOutFormat0 o      �n�n 0 	strsuffix 	strSuffix. 565 Z  �78�m�l7 H   � �99 l  � �:�k�j: D   � �;<; o   � ��i�i 0 
stroutfile 
strOutFile< o   � ��h�h 0 	strsuffix 	strSuffix�k  �j  8 r   �=>= b   �?@? o   � �g�g 0 
stroutfile 
strOutFile@ o   �f�f 0 	strsuffix 	strSuffix> o      �e�e 0 
stroutfile 
strOutFile�m  �l  6 ABA l �d�c�b�d  �c  �b  B CDC r  DEFE b  @GHG b  8IJI b  4KLK b  .MNM b  *OPO b  $QRQ b   STS b  UVU b  WXW m  YY �ZZ 
 e c h o  X n  [\[ 1  �a
�a 
strq\ o  �`�` 0 strmmd strMMDV m  ]] �^^    |  T o  �_�_ 0 pstrmmd pstrMMDR m   #__ �``    |  P o  $)�^�^ 0 
pstrpandoc 
pstrPandocN m  *-aa �bb    - f   h t m l   - t  L l 	.3c�]�\c o  .3�[�[ 0 pstroutformat pstrOutFormat�]  �\  J m  47dd �ee    - o  H n  8?fgf 1  ;?�Z
�Z 
strqg o  8;�Y�Y 0 
stroutfile 
strOutFileF o      �X�X 0 strcmd strCmdD hih Q  E`jklj r  HSmnm I HO�Wo�V
�W .sysoexecTEXT���     TEXTo o  HK�U�U 0 strcmd strCmd�V  n o      �T�T 0 	strresult 	strResultk R      �Sp�R
�S .ascrerr ****      � ****p o      �Q�Q 0 errmsg errMsg�R  l r  [`qrq o  [\�P�P 0 errmsg errMsgr o      �O�O 0 	strresult 	strResulti s�Ns Z  a�tu�Mvt >  ahwxw o  ad�L�L 0 	strresult 	strResultx m  dgyy �zz  u k  k�{{ |}| O  k�~~ k  u��� ��� I uz�K�J�I
�K .miscactvnull��� ��� obj �J  �I  � ��H� I {��G��
�G .sysodlogaskr        TEXT� b  {���� m  {~�� ���  M M 2 D O C X   e r r o r :  � o  ~��F�F 0 	strresult 	strResult� �E��
�E 
btns� J  ���� ��D� m  ���� ���  O K�D  � �C��
�C 
dflt� m  ���� ���  O K� �B��A
�B 
appr� b  ����� b  ����� o  ���@�@ 0 ptitle pTitle� m  ���� ���      v e r .  � o  ���?�? 0 pver pVer�A  �H   5  kr�>��=
�> 
capp� m  mp�� ���  M A C S
�= kfrmID  } ��<�  S  ���<  �M  v Z �����;�:� o  ���9�9 0 
pblnnotify 
pblnNotify� I  ���8��7�8 0 notify Notify� ��� m  ���� ��� " M a r k d o w n   t o   . d o c x� ��� m  ���� ���  � ��� m  ���� ��� 
 S a v e d� ��6� b  ����� b  ����� b  ����� o  ���5�5 0 
stroutfile 
strOutFile� 1  ���4
�4 
lnfd� 1  ���3
�3 
lnfd� o  ���2�2 "0 pstrattribution pstrAttribution�6  �7  �;  �:  �N  ��   Z �	���1�0� o  ���/�/ 0 
pblnnotify 
pblnNotify� I  ��.��-�. 0 notify Notify� ��� m  ���� ��� " M a r k d o w n   t o   . d o c x� ��� m  ���� ���  � ��� m  ���� ��� 0 N o   t e x t   t o   s a v e   a s   . d o c x� ��,� b  ����� b  ����� b  ����� m  ���� ��� : N o   F o l d i n g T e x t   d o c u m e n t   o p e n ,� l 	����+�*� 1  ���)
�) 
lnfd�+  �*  � 1  ���(
�( 
lnfd� m  ���� ��� 8 a n d   n o   t e x t   i n   c l i p b o a r d   . . .�,  �-  �1  �0  ��   z ��� l     �'�&�%�'  �&  �%  � ��� l     �$���$  � ^ X PUT UP A 'SAVE AS' DIALOG OFFERING A .DOCX VERSION OF THE CURRENT FOLDINGTEXT FILE NAME   � ��� �   P U T   U P   A   ' S A V E   A S '   D I A L O G   O F F E R I N G   A   . D O C X   V E R S I O N   O F   T H E   C U R R E N T   F O L D I N G T E X T   F I L E   N A M E� ��� l     �#���#  � P J OR ( CLIPBOARD.DOCX ) IF THERE IS NO TEXT IN AN OPEN FOLDINGTEXT DOCUMENT   � ��� �   O R   (   C L I P B O A R D . D O C X   )   I F   T H E R E   I S   N O   T E X T   I N   A N   O P E N   F O L D I N G T E X T   D O C U M E N T� ��� i     #��� I      �"��!�" .0 choosefilepathandsave ChooseFilePathAndSave� ��� o      � �  0 	strsource 	strSource� ��� o      �� 0 strpath strPath� ��� o      �� 0 strname strName�  �!  � k     ~�� ��� O     ��� k    �� ��� l   ����  � ; 5 OFFER A DEFAULT FOLDER (if a valid one is specified)   � ��� j   O F F E R   A   D E F A U L T   F O L D E R   ( i f   a   v a l i d   o n e   i s   s p e c i f i e d )� ��� Z    ����� I   	���
� .coredoexbool        obj � o    �� 0 strpath strPath�  � r    ��� o    �� 0 strpath strPath� o      �� 0 stroutfolder strOutFolder�  � r    ��� n    ��� 1    �
� 
psxp� l   ���� I   ���
� .earsffdralis        afdr� 1    �
� 
desk�  �  �  � o      �� 0 stroutfolder strOutFolder�  � m     ���                                                                                  MACS  alis    t  Macintosh HD               �9�SH+  1�8
Finder.app                                                     2@e�(��        ����  	                CoreServices    �9�S      �(��    1�81�+1�*  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � � � r    6 J    %  n   " 1     "�
� 
txdl  f      � m   " #		 �

  .�   J        o      �� 0 dlm   �
 n      1   2 4�	
�	 
txdl  f   1 2�
     r   7 < n   7 : 2  8 :�
� 
citm o   7 8�� 0 strname strName o      �� 0 lstparts lstParts  r   = G o   = B�� 0 pstroutformat pstrOutFormat n       4   C F�
� 
cobj m   D E���� o   B C�� 0 lstparts lstParts  r   H M !  c   H K"#" o   H I�� 0 lstparts lstParts# m   I J� 
�  
TEXT! o      ���� 0 
stroutname 
strOutName $%$ r   N S&'& o   N O���� 0 dlm  ' n     ()( 1   P R��
�� 
txdl)  f   O P% *+* O   T x,-, k   \ w.. /0/ I  \ a������
�� .miscactvnull��� ��� obj ��  ��  0 1��1 r   b w232 l 	 b u4����4 l  b u5����5 I  b u����6
�� .sysonwflfile    ��� null��  6 ��78
�� 
prmt7 b   d g9:9 o   d e���� 0 	strsource 	strSource: m   e f;; �<<  :   S a v e   A s   . d o c x8 ��=>
�� 
dfnm= o   j k���� 0 
stroutname 
strOutName> ��?��
�� 
dflc? o   n o���� 0 stroutfolder strOutFolder��  ��  ��  ��  ��  3 o      ���� 0 ofile oFile��  - 5   T Y��@��
�� 
capp@ m   V WAA �BB  s e v s
�� kfrmID  + C��C L   y ~DD n   y }EFE 1   z |��
�� 
psxpF o   y z���� 0 ofile oFile��  � GHG l     ��������  ��  ��  H IJI l     ��KL��  K 4 . REPORT THROUGH GROWL OR AN APPLESCRIPT DIALOG   L �MM \   R E P O R T   T H R O U G H   G R O W L   O R   A N   A P P L E S C R I P T   D I A L O GJ NON i   $ 'PQP I      ��R���� 0 notify NotifyR STS o      ���� 0 
strappname 
strAppNameT UVU o      ���� 0 
strprocess 
strProcessV WXW o      ���� 0 strtitle strTitleX Y��Y o      ���� 0 strmsg strMsg��  ��  Q O     �Z[Z k    �\\ ]^] r    _`_ m    aa �bb  ` o      ���� 0 strgrowlapp strGrowlApp^ cdc X    >e��fe Z    9gh����g ?    -iji l   +k����k I   +��l��
�� .corecnte****       ****l l   'm����m 6   'non 2    ��
�� 
prcso =    &pqp 1     "��
�� 
pnamq o   # %���� 0 	ogrowlapp 	oGrowlApp��  ��  ��  ��  ��  j m   + ,����  h k   0 5rr sts r   0 3uvu o   0 1���� 0 	ogrowlapp 	oGrowlAppv o      ���� 0 strgrowlapp strGrowlAppt w��w  S   4 5��  ��  ��  �� 0 	ogrowlapp 	oGrowlAppf J    xx yzy m    {{ �|| 
 G r o w lz }��} m    ~~ �  G r o w l H e l p e r A p p��  d ���� Z   ? ������� >   ? B��� o   ? @���� 0 strgrowlapp strGrowlApp� m   @ A�� ���  � k   E r�� ��� r   E j��� b   E h��� b   E d��� b   E b��� b   E ^��� b   E \��� b   E X��� b   E V��� b   E T��� b   E R��� b   E P��� b   E N��� b   E L��� b   E J��� b   E H��� m   E F�� ��� ,  	 	 	 t e l l   a p p l i c a t i o n   "� o   F G���� 0 strgrowlapp strGrowlApp� m   H I�� ��� � "  	 	 	 	 r e g i s t e r   a s   a p p l i c a t i o n   " H o u t h a k k e r   s c r i p t s "   a l l   n o t i f i c a t i o n s   { "� o   J K���� 0 
strprocess 
strProcess� m   L M�� ��� 6 " }   d e f a u l t   n o t i f i c a t i o n s   { "� o   N O���� 0 
strprocess 
strProcess� m   P Q�� ��� 0 " }   i c o n   o f   a p p l i c a t i o n   "� o   R S���� 0 
strappname 
strAppName� m   T U�� ��� 0 "  	 	 	 	 n o t i f y   w i t h   n a m e   "� o   V W���� 0 
strprocess 
strProcess� m   X [�� ���  "   t i t l e   "� o   \ ]���� 0 strtitle strTitle� m   ^ a�� ��� j "   a p p l i c a t i o n   n a m e   " H o u t h a k k e r   s c r i p t s "   d e s c r i p t i o n   "� o   b c���� 0 strmsg strMsg� m   d g�� ���  "  	 	 	 e n d   t e l l� o      ���� 0 	strscript 	strScript� ��� o   k l���� 0 	strscript 	strScript� ���� I  m r�����
�� .sysodsct****        scpt� o   m n���� 0 	strscript 	strScript��  ��  ��  � k   u ��� ��� I  u z������
�� .miscactvnull��� ��� obj ��  ��  � ���� I  { �����
�� .sysodlogaskr        TEXT� o   { |���� 0 strmsg strMsg� ����
�� 
btns� J    ��� ���� m    ��� ���  O K��  � ����
�� 
dflt� m   � ��� ���  O K� �����
�� 
appr� b   � ���� b   � ���� o   � ����� 0 ptitle pTitle� 1   � ���
�� 
tab � o   � ����� 0 pver pVer��  ��  ��  [ m     ���                                                                                  sevs  alis    �  Macintosh HD               �9�SH+  1�8System Events.app                                              2}f� ^R        ����  	                CoreServices    �9�S      � PB    1�81�+1�*  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  O ��� l     ��������  ��  ��  � ��� i   ( +��� I      ������� 0 trim  � ���� o      ���� 0 strtext strText��  ��  � I    �����
�� .sysoexecTEXT���     TEXT� b     ��� b     ��� m     �� ��� 
 e c h o  � n    ��� 1    ��
�� 
strq� o    ���� 0 strtext strText� m    �� ��� F   |   p e r l   - p i   - e   ' s / ^ \ s + / / ;   s / \ s + $ / / '��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       ���   � &�� L i�������� ��������������  � ����������������������������������~�}�|�{�z�y�x�� 0 ptitle pTitle�� 0 pver pVer�� 0 pstroutformat pstrOutFormat�� &0 pstrdefaultfolder pstrDefaultFolder�� "0 pstrattribution pstrAttribution�� 0 
pblnnotify 
pblnNotify�� 0 
pstrpandoc 
pstrPandoc�� 0 pstrmmd pstrMMD
�� .aevtoappnull  �   � ****�� .0 choosefilepathandsave ChooseFilePathAndSave�� 0 notify Notify�� 0 trim  �� 0 strmmd strMMD�� 0 
blnrunning 
blnRunning�� 0 lstdocs lstDocs�� 0 strsourcetype strSourceType� 0 strsourcename strSourceName�~ 0 
stroutfile 
strOutFile�} 0 	strsuffix 	strSuffix�| 0 strcmd strCmd�{ 0 	strresult 	strResult�z  �y  �x  �Talis    P  Macintosh HD               �9�SH+   EDesktop                                                        	���ʂO        ����  	                	robintrew     �9�S      ʂA     E  |  &Macintosh HD:Users: robintrew: Desktop    D e s k t o p    M a c i n t o s h   H D  Users/robintrew/Desktop   /    ��  
�� boovtrue� �w |�v�u���t
�w .aevtoappnull  �   � ****�v  �u  � �s�s 0 errmsg errMsg� E ��r�q ��p�o��n ��m�l ��k�j�i�h�g ��f�e � ��d � ��c�b�a 
�`�_3�^Y�]]_ad�\�[�Z�Yy��X��W��V��U��T�S����R�Q�P������r 0 strmmd strMMD
�q 
capp
�p kfrmID  
�o 
prcs�  
�n 
pnam
�m .corecnte****       ****�l 0 
blnrunning 
blnRunning
�k 
docu�j 0 lstdocs lstDocs
�i 
leng
�h 
cobj
�g .PTsugttxnull���     docu�f 0 strsourcetype strSourceType�e 0 strsourcename strSourceName
�d .sysoexecTEXT���     TEXT
�c 
cpar�b 0 trim  �a 0 strline strLine�` .0 choosefilepathandsave ChooseFilePathAndSave�_ 0 
stroutfile 
strOutFile�^ 0 	strsuffix 	strSuffix
�] 
strq�\ 0 strcmd strCmd�[ 0 	strresult 	strResult�Z 0 errmsg errMsg�Y  
�X .miscactvnull��� ��� obj 
�W 
btns
�V 
dflt
�U 
appr�T 
�S .sysodlogaskr        TEXT
�R 
lnfd�Q �P 0 notify Notify�t
�E�O)���0 *�-�[�,\Z�81j 	jE�UO� G� ?*�-E�O��,j 0��k/ %*j E�Oa *�,lvE[�k/E` Z[�l/E` ZUY hUY hO�a   Ra j E�O�a  <a E` O*�a k/k+ E` O_ a  _ a %E` Y 	a E` Y hY hO�a *_ b  _ m+  E` !Oa "b  %E` #O_ !_ # _ !_ #%E` !Y hOa $�a %,%a &%b  %a '%b  %a (%b  %a )%_ !a %,%E` *O _ *j E` +W X , -�E` +O_ +a . E)�a /�0 5*j 0Oa 1_ +%a 2a 3kva 4a 5a 6b   a 7%b  %a 8 9UOY /b   &*a :a ;a <_ !_ =%_ =%b  %a >+ ?Y hY -b   $*a @a Aa Ba C_ =%_ =%a D%a >+ ?Y h� �O��N�M���L�O .0 choosefilepathandsave ChooseFilePathAndSave�N �K��K �  �J�I�H�J 0 	strsource 	strSource�I 0 strpath strPath�H 0 strname strName�M  � �G�F�E�D�C�B�A�@�G 0 	strsource 	strSource�F 0 strpath strPath�E 0 strname strName�D 0 stroutfolder strOutFolder�C 0 dlm  �B 0 lstparts lstParts�A 0 
stroutname 
strOutName�@ 0 ofile oFile� ��?�>�=�<�;	�:�9�8�7A�6�5�4;�3�2�1�0
�? .coredoexbool        obj 
�> 
desk
�= .earsffdralis        afdr
�< 
psxp
�; 
txdl
�: 
cobj
�9 
citm
�8 
TEXT
�7 
capp
�6 kfrmID  
�5 .miscactvnull��� ��� obj 
�4 
prmt
�3 
dfnm
�2 
dflc�1 
�0 .sysonwflfile    ��� null�L � �j  �E�Y *�,j �,E�UO)�,�lvE[�k/E�Z[�l/)�,FZO��-E�Ob  ��i/FO��&E�O�)�,FO)���0 *j O*��%a �a �a  E�UO��,E� �/Q�.�-���,�/ 0 notify Notify�. �+ �+    �*�)�(�'�* 0 
strappname 
strAppName�) 0 
strprocess 
strProcess�( 0 strtitle strTitle�' 0 strmsg strMsg�-  � �&�%�$�#�"�!� �& 0 
strappname 
strAppName�% 0 
strprocess 
strProcess�$ 0 strtitle strTitle�# 0 strmsg strMsg�" 0 strgrowlapp strGrowlApp�! 0 	ogrowlapp 	oGrowlApp�  0 	strscript 	strScript� �a{~�������������������������
� 
kocl
� 
cobj
� .corecnte****       ****
� 
prcs
� 
pnam
� .sysodsct****        scpt
� .miscactvnull��� ��� obj 
� 
btns
� 
dflt
� 
appr
� 
tab � 
� .sysodlogaskr        TEXT�, �� ��E�O 5��lv[��l kh *�-�[�,\Z�81j j 
�E�OY h[OY��O�� 2�%�%�%�%�%�%�%�%�%a %�%a %�%a %E�O�O�j Y /*j O�a a kva a a b   _ %b  %a  U� ������ 0 trim  � ��   �� 0 strtext strText�   �� 0 strtext strText ����

� 
strq
�
 .sysoexecTEXT���     TEXT� ��,%�%j � �!� F r o m :   j u l i a   < j u l i a @ t h e r e s e a r c h n e t w o r k . c o m > 
 D a t e :   1 0   J a n u a r y   2 0 1 3   2 1 : 2 6 : 3 0   G M T 
 T o :   R u s h   S h i r l e y   < s e . r u s h @ b t i n t e r n e t . c o m > 
 C c :   S a r a h   < s a r a h @ r a g g e d a p p l e . c o . u k > 
 S u b j e c t :   M e e t i n g 
 
 D e a r   S h i r l e y 
 
 I   t h o u g h t   t h a t   i t   m i g h t   b e   u s e f u l   i f   I   s u m m a r i s e d   m y   n o t e s   f r o m   t h e   m e e t i n g   t h i s   m o r n i n g   w i t h   y o u r   a n a e s t h e t i s t ,     D r   P h i l i p p a   B a r r a ,   s o   t h a t   y o u   h a v e   i t   t o   r e f e r   b a c k   t o . 
 
 -   D r   B a r r a   h a d   s e e n   t h e   r e s u l t s   o f   a l l   o f   y o u r   t e s t s ,   x - r a y s ,   e t c   a n d   f e l t   t h a t   t h e y   w e r e   v e r y   s a t i s f a c t o r y : 	 
 
 	 L u n g s   -   i n   g o o d   s h a p e   -   n o   s i g n   o f   p r o b l e m .   S a i d   t h a t   t h e r e   w o u l d   u n d o u b t e d l y   b e   s o f t   t i s s u e   d a m a g e   d u e   t o   l o n g   t e r m   s m o k i n g   ( t h i s   w o u l d   n o t   s h o w   u p   o n   a n   x - r a y )   b u t   f e l t   t h a t   t h i s   w o u l d   n o t   b e   a   p r o b l e m   i n   t e r m s   o f   t h e   p l a n n e d   o p e r a t i o n .     S h o r t n e s s   o f   b r e a t h   g o i n g   u p   s t a i r s   n o r m a l   f o r   y o u r   a g e   -   n o t   a   c a u s e   f o r   c o n c e r n .   
 
 	 L i v e r   a n d   k i d n e y s   f u n c t i o n i n g   n o r m a l l y . 
 
 	 E C G   r e s u l t s   n o r m a l   -   g o o d   h e a r t   f u n c t i o n ,   n o   w o r r i e s   t h e r e .   B l o o d   p r e s s u r e   v e r y   g o o d   -   l o n g   t e r m   h i s t o r y   s h o w s   n o   p r o b l e m s . 
 
 	 B l o o d / h a e m o g l o b i n   e x c e l l e n t   -   q u i t e   n o r m a l . 
 
 O v e r a l l ,   s h e   f e l t   t h a t   y o u   a r e   i n   v e r y   g o o d   g e n e r a l   c o n d i t i o n   -   p a r t i c u l a r l y   f o r   y o u r   a g e .   S a i d   t h a t   t h e y   r e g u l a r l y   o p e r a t e   o n   m u c h   y o u n g e r   p e o p l e   i n   m u c h   l e s s   g o o d   c o n d i t i o n . 
 
 S h e   l o o k e d   a t   y o u r   r e g u l a r   m e d i c a t i o n s   a n d   s a i d   t h a t   t h e y   w e r e   q u i t e   c o m p a t i b l e   w i t h   t h e   p r o c e d u r e .   S h e   n o t e d   y o u r   i s s u e s   w i t h   a l l e r g i e s .   A l s o   y o u r   p r o b l e m   w i t h   t h e   s t a t i n s   ( n i g h t   c r a m p s )   a n d   s a i d   t h a t   h e r   m o t h e r   h a d   e x p e r i e n c e d   t h e   s a m e .   G a v e   t h e   i m p r e s s i o n   t h a t   s h e   t h o u g h t   t h a t   t h e y   c o u l d   b e   s t o p p e d ,   p e r h a p s   u n t i l   a f t e r   t h e   o p e r a t i o n   a t   l e a s t . 
 
 A s   f a r   a s   t h e   p r o c e d u r e   i s   c o n c e r n e d   t h e r e   a r e   t w o   p o s s i b i l i t i e s   -   1 .   g e n e r a l   a n a e s t h e t i c   o r   2 .   s p i n a l   a n a e s t h e t i c   ( E p i d u r a l ) .   S h e   p r e s e n t e d   t h e   t w o   a s   e q u a l l y   v i a b l e   o p t i o n s ,   a n d   s a i d   t h a t   i t   w a s   r e a l l y   a   m a t t e r   o f   p e r s o n a l   p r e f e r e n c e .   S h e   d i d   e x p r e s s   a   p e r s o n a l   p r e f e r e n c e   f o r   t h e   s p i n a l ,   a s   d i d   y o u .   H e r   r e a s o n s   w e r e : 
 
 -   i t   i s   a   v e r y   e f f i c i e n t ,   w e l l   p r o v e n   p r o c e d u r e 
 -   t h e   r e c o v e r y   t i m e   i s   m u c h   q u i c k e r 
 -   i t   h a s   m u c h   l e s s   i m p a c t   o n   t h e   w h o l e   p e r s o n   a n d   f o c u s s e s   o n   t h e   a r e a   n e e d i n g   t o   b e   a n a e s t h e t i s e d 
 -   i t   a l l o w s   t h e m   t o   d e l i v e r   m o r e   e f f i c i e n t   p a i n k i l l e r s   t o   c o v e r   t h e   1 2 - 2 4   h o u r   p o s t - o p e r a t i v e   p e r i o d 
 
 R i s k   f a c t o r s   a r e   i n f e c t i o n ,   b l e e d i n g ,   a n d   n e r v e   d a m a g e .   S h e   s a i d   t h a t   t h e   i n c i d e n c e   o f   p r o b l e m s   i s   m i n i m a l   -   s a i d   t h a t   s h e   h a d   n e v e r   h a d   a n y   p r o b l e m .   P o s s i b i l i t y   o f   p o s t - a n a e s t h e t i c   h e a d a c h e   b u t   i t   i s   u n u s u a l   a n d   c a n   b e   t r e a t e d . 
 
 E m p h a s i s e d   t h a t   w h i l e   i t   i s   a   l o c a l   a n a e s t h e t i c   y o u   w o u l d   i n   f a c t   b e   ' s n o o z i n g '   u n d e r   ' l i g h t   s e d a t i o n '   a n d   w o u l d   h a v e   n o   a w a r e n e s s   o r   m e m o r y   o f   t h e   o p e r a t i o n . 
 
 T h e   s e q u e n c e   o f   e v e n t s   i s : 
 
 - o n   a r r i v a l   i n   i n   o p e r a t i n g   s u i t e   a   l i n e   i s   i n s e r t e d   i n   t h e   h a n d / a r m   t o   a d m i n i s t e r   f l u i d s .   T h e n   y o u   s i t   o n   t h e   e d g e   o f   t h e   t r o l l e y   b e n d i n g   o v e r   f o r w a r d s   w i t h   t h e   b a c k   c u r v e d .   T h e y   a d m i n i s t e r   a   s m a l l   l o c a l   a n a e s t h e t i c   a t   a b o u t   w a i s t   l e v e l   ' l i k e   a   d e n t a l   i n j e c t i o n ' ,   t h e n   i n j e c t   t h e   a n a e s t h e t i c   i n t o   t h e   s p i n e ,   a n d   l e t   y o u   l i e   d o w n .   A s   s o o n   a s   t h e y   a r e   s u r e   t h a t   i t   h a s   w o r k e d   ( y o u   w i l l   f e e l   w a r m   b u m   a n d   t i n g l i n g   i n   y o u r   l e g s )   t h e y   p u t   y o u   i n t o   a   l i g h t   s l e e p . 
 -   n e x t   t h i n g   y o u   k n o w   y o u   a r e   i n   r e c o v e r y   w o n d e r i n g   w h e t h e r   i t   h a s   a l l   b e e n   d o n e .   A f t e r   a b o u t   2 0   m i n u t e s   i n   r e c o v e r y   t o   c h e c k   t h e   e s s e n t i a l s   y o u   w i l l   b e   r e t u r n e d   t o   y o u r   r o o m .   W i l l   f e e l   a   b i t   n u m b   a n d   t i n g l y   f o r   2 - 6   h o u r s . 
 ( w h i l e   y o u   a r e   s e d a t e d   t h e y   w i l l   p u t   i n   a   c a t h e t e r   w h i c h   w i l l   h e l p   w i t h   b l a d d e r   f u n c t i o n   -   w i l l   p r o b a b l y   b e   r e m o v e d   w i t h i n   2 4   h o u r s ) 
 
 -   S a i d   t h a t   y o u   s h o u l d   b e   f l e x i b l e   a b o u t   t i m e   i n   h o s p i t a l   -   s a i d   t h a t   i t   s h o u l d   n o t   b e   d e c i d e d   i n   a d v a n c e   b u t   d i c t a t e d   b y   y o u r   c o n d i t i o n   a n d   t h e   a d v i c e   o f   t h e   m e d i c a l   t e a m .   S a i d   t h a t   i f   y o u   a r e   g o i n g   t o   L i n d e n   H o u s e   t h e   n u r s e s   w i l l   a r r a n g e   i t   w h e n   t h e   t i m e   i s   r i g h t   -   n o   n e e d   t o   m a k e   t h e   a r r a n g e m e n t   i n   a d v a n c e . 
 
 I   g a t h e r   t h a t   t h e   o p   i s   n o w   s c h e d u l e d   f o r   e a r l y   M a r c h   -   e x a c t   d a t e   t o   b e   d e c i d e d .   I t   w i l l   p r o b a b l y   t a k e   p l a c e   e a r l y   a f t e r n o o n   -   c 2 p m .   Y o u   w o u l d   g o   i n   i n   t h e   m o r n i n g .   S h e   s a i d   y o u   c o u l d   h a v e   a   l i g h t   m e a l   u p   t o   6   h o u r s   b e f o r e   t h e   o p   a n d   c l e a r   f l u i d s   ( w a t e r ,   t e a / c o f f e e   w i t h o u t   m i l k ,   s q u a s h )   u n t i l   4   h o u r s   b e f o r e . 
 
 I   t h i n k   t h a t   c o v e r s   t h e   e s s e n t i a l s .   I   w a s   i m p r e s s e d   w i t h   h e r   -   v e r y   p l e a s a n t ,   m a t t e r   o f   f a c t ,   c o m p e t e n t .   S a i d   t h a t   y o u   w o u l d   b e   i n   v e r y   g o o d   h a n d s   w i t h   M r   L e w i s . 
 
 W i l l   s e e   y o u   t o m o r r o w   f o r   a   d e b r i e f . 
 
 L o v e   J 
 
 
 
 
 
 
 
 
 
 
 
 S a r a h   M i l l e r 
 s a r a h @ r a g g e d a p p l e . c o . u k 
 W h i t e h i l l 
 B e c k e t t ' s   L a n e 
 C h i l m a r k 
 W i l t s h i r e   S P 3   5 B D 
 0 1 7 2 2   7 1 7 4 7 3 
 0 7 7 4 5   8 2 7 4 0 8 

�� boovtrue� �	�	      ��	
� 
docu	 �

  S h i r l N o t e s . t x t   ��
� 
docu �  2 0 1 3 - 0 1 - 2 1 . t x t� �  S h i r l N o t e s . t x t� � P / U s e r s / r o b i n t r e w / D e s k t o p / S h i r l N o t e s . d o c x� � 
 . d o c x� �# e c h o   ' F r o m :   j u l i a   < j u l i a @ t h e r e s e a r c h n e t w o r k . c o m > 
 D a t e :   1 0   J a n u a r y   2 0 1 3   2 1 : 2 6 : 3 0   G M T 
 T o :   R u s h   S h i r l e y   < s e . r u s h @ b t i n t e r n e t . c o m > 
 C c :   S a r a h   < s a r a h @ r a g g e d a p p l e . c o . u k > 
 S u b j e c t :   M e e t i n g 
 
 D e a r   S h i r l e y 
 
 I   t h o u g h t   t h a t   i t   m i g h t   b e   u s e f u l   i f   I   s u m m a r i s e d   m y   n o t e s   f r o m   t h e   m e e t i n g   t h i s   m o r n i n g   w i t h   y o u r   a n a e s t h e t i s t ,     D r   P h i l i p p a   B a r r a ,   s o   t h a t   y o u   h a v e   i t   t o   r e f e r   b a c k   t o . 
 
 -   D r   B a r r a   h a d   s e e n   t h e   r e s u l t s   o f   a l l   o f   y o u r   t e s t s ,   x - r a y s ,   e t c   a n d   f e l t   t h a t   t h e y   w e r e   v e r y   s a t i s f a c t o r y : 	 
 
 	 L u n g s   -   i n   g o o d   s h a p e   -   n o   s i g n   o f   p r o b l e m .   S a i d   t h a t   t h e r e   w o u l d   u n d o u b t e d l y   b e   s o f t   t i s s u e   d a m a g e   d u e   t o   l o n g   t e r m   s m o k i n g   ( t h i s   w o u l d   n o t   s h o w   u p   o n   a n   x - r a y )   b u t   f e l t   t h a t   t h i s   w o u l d   n o t   b e   a   p r o b l e m   i n   t e r m s   o f   t h e   p l a n n e d   o p e r a t i o n .     S h o r t n e s s   o f   b r e a t h   g o i n g   u p   s t a i r s   n o r m a l   f o r   y o u r   a g e   -   n o t   a   c a u s e   f o r   c o n c e r n .   
 
 	 L i v e r   a n d   k i d n e y s   f u n c t i o n i n g   n o r m a l l y . 
 
 	 E C G   r e s u l t s   n o r m a l   -   g o o d   h e a r t   f u n c t i o n ,   n o   w o r r i e s   t h e r e .   B l o o d   p r e s s u r e   v e r y   g o o d   -   l o n g   t e r m   h i s t o r y   s h o w s   n o   p r o b l e m s . 
 
 	 B l o o d / h a e m o g l o b i n   e x c e l l e n t   -   q u i t e   n o r m a l . 
 
 O v e r a l l ,   s h e   f e l t   t h a t   y o u   a r e   i n   v e r y   g o o d   g e n e r a l   c o n d i t i o n   -   p a r t i c u l a r l y   f o r   y o u r   a g e .   S a i d   t h a t   t h e y   r e g u l a r l y   o p e r a t e   o n   m u c h   y o u n g e r   p e o p l e   i n   m u c h   l e s s   g o o d   c o n d i t i o n . 
 
 S h e   l o o k e d   a t   y o u r   r e g u l a r   m e d i c a t i o n s   a n d   s a i d   t h a t   t h e y   w e r e   q u i t e   c o m p a t i b l e   w i t h   t h e   p r o c e d u r e .   S h e   n o t e d   y o u r   i s s u e s   w i t h   a l l e r g i e s .   A l s o   y o u r   p r o b l e m   w i t h   t h e   s t a t i n s   ( n i g h t   c r a m p s )   a n d   s a i d   t h a t   h e r   m o t h e r   h a d   e x p e r i e n c e d   t h e   s a m e .   G a v e   t h e   i m p r e s s i o n   t h a t   s h e   t h o u g h t   t h a t   t h e y   c o u l d   b e   s t o p p e d ,   p e r h a p s   u n t i l   a f t e r   t h e   o p e r a t i o n   a t   l e a s t . 
 
 A s   f a r   a s   t h e   p r o c e d u r e   i s   c o n c e r n e d   t h e r e   a r e   t w o   p o s s i b i l i t i e s   -   1 .   g e n e r a l   a n a e s t h e t i c   o r   2 .   s p i n a l   a n a e s t h e t i c   ( E p i d u r a l ) .   S h e   p r e s e n t e d   t h e   t w o   a s   e q u a l l y   v i a b l e   o p t i o n s ,   a n d   s a i d   t h a t   i t   w a s   r e a l l y   a   m a t t e r   o f   p e r s o n a l   p r e f e r e n c e .   S h e   d i d   e x p r e s s   a   p e r s o n a l   p r e f e r e n c e   f o r   t h e   s p i n a l ,   a s   d i d   y o u .   H e r   r e a s o n s   w e r e : 
 
 -   i t   i s   a   v e r y   e f f i c i e n t ,   w e l l   p r o v e n   p r o c e d u r e 
 -   t h e   r e c o v e r y   t i m e   i s   m u c h   q u i c k e r 
 -   i t   h a s   m u c h   l e s s   i m p a c t   o n   t h e   w h o l e   p e r s o n   a n d   f o c u s s e s   o n   t h e   a r e a   n e e d i n g   t o   b e   a n a e s t h e t i s e d 
 -   i t   a l l o w s   t h e m   t o   d e l i v e r   m o r e   e f f i c i e n t   p a i n k i l l e r s   t o   c o v e r   t h e   1 2 - 2 4   h o u r   p o s t - o p e r a t i v e   p e r i o d 
 
 R i s k   f a c t o r s   a r e   i n f e c t i o n ,   b l e e d i n g ,   a n d   n e r v e   d a m a g e .   S h e   s a i d   t h a t   t h e   i n c i d e n c e   o f   p r o b l e m s   i s   m i n i m a l   -   s a i d   t h a t   s h e   h a d   n e v e r   h a d   a n y   p r o b l e m .   P o s s i b i l i t y   o f   p o s t - a n a e s t h e t i c   h e a d a c h e   b u t   i t   i s   u n u s u a l   a n d   c a n   b e   t r e a t e d . 
 
 E m p h a s i s e d   t h a t   w h i l e   i t   i s   a   l o c a l   a n a e s t h e t i c   y o u   w o u l d   i n   f a c t   b e   ' \ ' ' s n o o z i n g ' \ ' '   u n d e r   ' \ ' ' l i g h t   s e d a t i o n ' \ ' '   a n d   w o u l d   h a v e   n o   a w a r e n e s s   o r   m e m o r y   o f   t h e   o p e r a t i o n . 
 
 T h e   s e q u e n c e   o f   e v e n t s   i s : 
 
 - o n   a r r i v a l   i n   i n   o p e r a t i n g   s u i t e   a   l i n e   i s   i n s e r t e d   i n   t h e   h a n d / a r m   t o   a d m i n i s t e r   f l u i d s .   T h e n   y o u   s i t   o n   t h e   e d g e   o f   t h e   t r o l l e y   b e n d i n g   o v e r   f o r w a r d s   w i t h   t h e   b a c k   c u r v e d .   T h e y   a d m i n i s t e r   a   s m a l l   l o c a l   a n a e s t h e t i c   a t   a b o u t   w a i s t   l e v e l   ' \ ' ' l i k e   a   d e n t a l   i n j e c t i o n ' \ ' ' ,   t h e n   i n j e c t   t h e   a n a e s t h e t i c   i n t o   t h e   s p i n e ,   a n d   l e t   y o u   l i e   d o w n .   A s   s o o n   a s   t h e y   a r e   s u r e   t h a t   i t   h a s   w o r k e d   ( y o u   w i l l   f e e l   w a r m   b u m   a n d   t i n g l i n g   i n   y o u r   l e g s )   t h e y   p u t   y o u   i n t o   a   l i g h t   s l e e p . 
 -   n e x t   t h i n g   y o u   k n o w   y o u   a r e   i n   r e c o v e r y   w o n d e r i n g   w h e t h e r   i t   h a s   a l l   b e e n   d o n e .   A f t e r   a b o u t   2 0   m i n u t e s   i n   r e c o v e r y   t o   c h e c k   t h e   e s s e n t i a l s   y o u   w i l l   b e   r e t u r n e d   t o   y o u r   r o o m .   W i l l   f e e l   a   b i t   n u m b   a n d   t i n g l y   f o r   2 - 6   h o u r s . 
 ( w h i l e   y o u   a r e   s e d a t e d   t h e y   w i l l   p u t   i n   a   c a t h e t e r   w h i c h   w i l l   h e l p   w i t h   b l a d d e r   f u n c t i o n   -   w i l l   p r o b a b l y   b e   r e m o v e d   w i t h i n   2 4   h o u r s ) 
 
 -   S a i d   t h a t   y o u   s h o u l d   b e   f l e x i b l e   a b o u t   t i m e   i n   h o s p i t a l   -   s a i d   t h a t   i t   s h o u l d   n o t   b e   d e c i d e d   i n   a d v a n c e   b u t   d i c t a t e d   b y   y o u r   c o n d i t i o n   a n d   t h e   a d v i c e   o f   t h e   m e d i c a l   t e a m .   S a i d   t h a t   i f   y o u   a r e   g o i n g   t o   L i n d e n   H o u s e   t h e   n u r s e s   w i l l   a r r a n g e   i t   w h e n   t h e   t i m e   i s   r i g h t   -   n o   n e e d   t o   m a k e   t h e   a r r a n g e m e n t   i n   a d v a n c e . 
 
 I   g a t h e r   t h a t   t h e   o p   i s   n o w   s c h e d u l e d   f o r   e a r l y   M a r c h   -   e x a c t   d a t e   t o   b e   d e c i d e d .   I t   w i l l   p r o b a b l y   t a k e   p l a c e   e a r l y   a f t e r n o o n   -   c 2 p m .   Y o u   w o u l d   g o   i n   i n   t h e   m o r n i n g .   S h e   s a i d   y o u   c o u l d   h a v e   a   l i g h t   m e a l   u p   t o   6   h o u r s   b e f o r e   t h e   o p   a n d   c l e a r   f l u i d s   ( w a t e r ,   t e a / c o f f e e   w i t h o u t   m i l k ,   s q u a s h )   u n t i l   4   h o u r s   b e f o r e . 
 
 I   t h i n k   t h a t   c o v e r s   t h e   e s s e n t i a l s .   I   w a s   i m p r e s s e d   w i t h   h e r   -   v e r y   p l e a s a n t ,   m a t t e r   o f   f a c t ,   c o m p e t e n t .   S a i d   t h a t   y o u   w o u l d   b e   i n   v e r y   g o o d   h a n d s   w i t h   M r   L e w i s . 
 
 W i l l   s e e   y o u   t o m o r r o w   f o r   a   d e b r i e f . 
 
 L o v e   J 
 
 
 
 
 
 
 
 
 
 
 
 S a r a h   M i l l e r 
 s a r a h @ r a g g e d a p p l e . c o . u k 
 W h i t e h i l l 
 B e c k e t t ' \ ' ' s   L a n e 
 C h i l m a r k 
 W i l t s h i r e   S P 3   5 B D 
 0 1 7 2 2   7 1 7 4 7 3 
 0 7 7 4 5   8 2 7 4 0 8 
 '   |   / u s r / l o c a l / b i n / m u l t i m a r k d o w n   |   / u s r / l o c a l / b i n / p a n d o c   - f   h t m l   - t   d o c x   - o   ' / U s e r s / r o b i n t r e w / D e s k t o p / S h i r l N o t e s . d o c x '� �  ��  ��  ��   ascr  ��ޭ