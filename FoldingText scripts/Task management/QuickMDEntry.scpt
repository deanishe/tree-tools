FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Copyright (C) 2013 Robin Trew     � 	 	 <   C o p y r i g h t   ( C )   2 0 1 3   R o b i n   T r e w   
  
 l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��  ��    4 . to deal in the Software without restriction,      �   \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,       !   l     �� " #��   " = 7 including without limitation the rights to use, copy,     # � $ $ n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   !  % & % l     �� ' (��   ' 7 1 modify, merge, publish, distribute, sublicense,     ( � ) ) b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   &  * + * l     �� , -��   , A ; and/or sell copies of the Software, and to permit persons     - � . . v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   +  / 0 / l     �� 1 2��   1 3 - to whom the Software is furnished to do so,     2 � 3 3 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   0  4 5 4 l     �� 6 7��   6 + % subject to the following conditions:    7 � 8 8 J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   *******    > � ? ?    * * * * * * * <  @ A @ l     �� B C��   B = 7 The above copyright notice and this permission notice     C � D D n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   A  E F E l     �� G H��   G ' ! shall be included in ALL copies     H � I I B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   F  J K J l     �� L M��   L / ) or substantial portions of the Software.    M � N N R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . K  O P O l     �� Q R��   Q   *******    R � S S    * * * * * * * P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     Y � Z Z �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   W  [ \ [ l     �� ] ^��   ] G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ^ � _ _ �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   \  ` a ` l     �� b c��   b Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     c � d d �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   a  e f e l     �� g h��   g S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     h � i i �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   f  j k j l     �� l m��   l E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     m � n n ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   k  o p o l     �� q r��   q R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     r � s s �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   p  t u t l     �� v w��   v 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    w � x x \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . u  y z y l     ��������  ��  ��   z  { | { j     �� }�� 0 ptitle pTitle } m      ~ ~ �   ( M a r k D o w n   Q u i c k   E n t r y |  � � � j    �� ��� 0 pver pVer � m     � � � � �  0 . 2 4 �  � � � j    �� ��� 0 pauthor pAuthor � m     � � � � �  R o b i n   T r e w �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   README    � � � �    R E A D M E �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  	### DESCRIPTION    � � � �   	 # # #   D E S C R I P T I O N �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � � �	A script which takes a line from LaunchBar / Alfred (text parameters or 'Instant Send' selections), and adds the line (optionally time-stamped in a FoldingText notation like @added(yyyy-mm-dd HH:MM):    � � � �� 	 A   s c r i p t   w h i c h   t a k e s   a   l i n e   f r o m   L a u n c h B a r   /   A l f r e d   ( t e x t   p a r a m e t e r s   o r   ' I n s t a n t   S e n d '   s e l e c t i o n s ) ,   a n d   a d d s   t h e   l i n e   ( o p t i o n a l l y   t i m e - s t a m p e d   i n   a   F o l d i n g T e x t   n o t a t i o n   l i k e   @ a d d e d ( y y y y - m m - d d   H H : M M ) : �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � 1 +	1.  To a default (or specified) text file,    � � � � V 	 1 .     T o   a   d e f a u l t   ( o r   s p e c i f i e d )   t e x t   f i l e , �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � W Q	2.  under a default or specified (existing or new) Markdown header in that file,    � � � � � 	 2 .     u n d e r   a   d e f a u l t   o r   s p e c i f i e d   ( e x i s t i n g   o r   n e w )   M a r k d o w n   h e a d e r   i n   t h a t   f i l e , �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � o i	3.  optionally normalising informal date/time tags like @due(tomorrow at 2pm) to @due(2013-01-19 14:00).    � � � � � 	 3 .     o p t i o n a l l y   n o r m a l i s i n g   i n f o r m a l   d a t e / t i m e   t a g s   l i k e   @ d u e ( t o m o r r o w   a t   2 p m )   t o   @ d u e ( 2 0 1 3 - 0 1 - 1 9   1 4 : 0 0 ) . �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   �  	### USE    � � � �  	 # # #   U S E �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � � �	- Invoke the script with **Launchbar**, and tap the space-bar to open a text field (or in **Alfred**, type a space after the shortcut, and continue typing),    � � � �: 	 -   I n v o k e   t h e   s c r i p t   w i t h   * * L a u n c h b a r * * ,   a n d   t a p   t h e   s p a c e - b a r   t o   o p e n   a   t e x t   f i e l d   ( o r   i n   * * A l f r e d * * ,   t y p e   a   s p a c e   a f t e r   t h e   s h o r t c u t ,   a n d   c o n t i n u e   t y p i n g ) , �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � U O	- enter a string using > to separate the text and tags from any header string,    � � � � � 	 -   e n t e r   a   s t r i n g   u s i n g   >   t o   s e p a r a t e   t h e   t e x t   a n d   t a g s   f r o m   a n y   h e a d e r   s t r i n g , �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � F @	- optionally adding a further > to precede any filename string.    � � � � � 	 -   o p t i o n a l l y   a d d i n g   a   f u r t h e r   >   t o   p r e c e d e   a n y   f i l e n a m e   s t r i n g . �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � � �	***Note:*** header and file name strings are interpreted as case-insensitive substrings or grep patterns, and menus will offer choices if multiple matches are found)    � � � �L 	 * * * N o t e : * * *   h e a d e r   a n d   f i l e   n a m e   s t r i n g s   a r e   i n t e r p r e t e d   a s   c a s e - i n s e n s i t i v e   s u b s t r i n g s   o r   g r e p   p a t t e r n s ,   a n d   m e n u s   w i l l   o f f e r   c h o i c e s   i f   m u l t i p l e   m a t c h e s   a r e   f o u n d ) �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   �  	### SYNTAX    � � � �  	 # # #   S Y N T A X �  � � � l     �� � ���   �  	    � �    	 �  l     ����   N H	 	line of text [@tag ...] [ > header_sub_string ] [ > file_sub_string ]    � � 	   	 l i n e   o f   t e x t   [ @ t a g   . . . ]   [   >   h e a d e r _ s u b _ s t r i n g   ]   [   >   f i l e _ s u b _ s t r i n g   ]  l     ��	��    	   	 �

  	  l     ����    	### EXAMPLES    �  	 # # #   E X A M P L E S  l     ����    	    �  	  l     ����    	�    �  	 �  l     ����   O I	:*heading text pattern is case insensitive - menu pops up if not unique*    � � 	 : * h e a d i n g   t e x t   p a t t e r n   i s   c a s e   i n s e n s i t i v e   -   m e n u   p o p s   u p   i f   n o t   u n i q u e *   l     ��!"��  !  	   " �##  	  $%$ l     ��&'��  & * $	Read New York Times @tag3 > pattern   ' �(( H 	 R e a d   N e w   Y o r k   T i m e s   @ t a g 3   >   p a t t e r n% )*) l     ��+,��  + R L	:*the pattern is appended to grep -i '^#\\+ .* (string in MarkDown header)*   , �-- � 	 : * t h e   p a t t e r n   i s   a p p e n d e d   t o   g r e p   - i   ' ^ # \ \ +   . *   ( s t r i n g   i n   M a r k D o w n   h e a d e r ) ** ./. l     ��01��  0  	   1 �22  	/ 343 l     ��56��  5  	Buy oranges  > *   6 �77 " 	 B u y   o r a n g e s     >   *4 898 l     ��:;��  : N H	:*simple asterisk to choose from menu of headings in the default file.*   ; �<< � 	 : * s i m p l e   a s t e r i s k   t o   c h o o s e   f r o m   m e n u   o f   h e a d i n g s   i n   t h e   d e f a u l t   f i l e . *9 =>= l     ��?@��  ?  	   @ �AA  	> BCB l     ��DE��  D &  	Discard "art of war" and run !!   E �FF @ 	 D i s c a r d   " a r t   o f   w a r "   a n d   r u n   ! !C GHG l     ��IJ��  I B <	:*no > � simple append to default heading in default file.*   J �KK x 	 : * n o   >      s i m p l e   a p p e n d   t o   d e f a u l t   h e a d i n g   i n   d e f a u l t   f i l e . *H LML l     ��NO��  N  	   O �PP  	M QRQ l     ��ST��  S - '	Collect argument diagrams >tasks>graph   T �UU N 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > t a s k s > g r a p hR VWV l     ��XY��  X 8 2	:*send text to Tasks header in file Graphics.txt*   Y �ZZ d 	 : * s e n d   t e x t   t o   T a s k s   h e a d e r   i n   f i l e   G r a p h i c s . t x t *W [\[ l     ��]^��  ]  	   ^ �__  	\ `a` l     ��bc��  b ( "	Collect argument diagrams >>graph   c �dd D 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > > g r a p ha efe l     ��gh��  g @ :	:*send text to default header title in file Graphics.txt*   h �ii t 	 : * s e n d   t e x t   t o   d e f a u l t   h e a d e r   t i t l e   i n   f i l e   G r a p h i c s . t x t *f jkj l     ��lm��  l  	   m �nn  	k opo l     ��qr��  q $ 	Collect argument diagrams >>*   r �ss < 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > > *p tut l     ��vw��  v Y S	:*choose a target file from the text files in default folder, use standard header*   w �xx � 	 : * c h o o s e   a   t a r g e t   f i l e   f r o m   t h e   t e x t   f i l e s   i n   d e f a u l t   f o l d e r ,   u s e   s t a n d a r d   h e a d e r *u yzy l     ��{|��  {  	   | �}}  	z ~~ l     ������  � % 	Collect argument diagrams >*>*   � ��� > 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > * > * ��� l     ������  � C =	:*choose a target file, then choose a header from within it*   � ��� z 	 : * c h o o s e   a   t a r g e t   f i l e ,   t h e n   c h o o s e   a   h e a d e r   f r o m   w i t h i n   i t *� ��� l     ������  �  	   � ���  	� ��� l     ������  � # 	Collect argument diagrams >*   � ��� : 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > *� ��� l     ������  � 6 0	:*choose a target header from the default file*   � ��� ` 	 : * c h o o s e   a   t a r g e t   h e a d e r   f r o m   t h e   d e f a u l t   f i l e *� ��� l     ������  �  	   � ���  	� ��� l     ������  �   	Collect argument diagrams   � ��� 4 	 C o l l e c t   a r g u m e n t   d i a g r a m s� ��� l     ������  � C =	:*send text to default file under default collection header*   � ��� z 	 : * s e n d   t e x t   t o   d e f a u l t   f i l e   u n d e r   d e f a u l t   c o l l e c t i o n   h e a d e r *� ��� l     ������  �  	   � ���  	� ��� l     ������  �  	### INSTALLATION   � ��� " 	 # # #   I N S T A L L A T I O N� ��� l     ������  �  	   � ���  	� ��� l     ������  � w q	- Edit pDefaultTaskFile near top of script to specify a full Posix path to an existing FoldingText/Markdown file   � ��� � 	 -   E d i t   p D e f a u l t T a s k F i l e   n e a r   t o p   o f   s c r i p t   t o   s p e c i f y   a   f u l l   P o s i x   p a t h   t o   a n   e x i s t i n g   F o l d i n g T e x t / M a r k d o w n   f i l e� ��� l     ������  �  	   � ���  	� ��� l     ������  � < 6		(Use $HOME rather than ~ to specify the home folder)   � ��� l 	 	 ( U s e   $ H O M E   r a t h e r   t h a n   ~   t o   s p e c i f y   t h e   h o m e   f o l d e r )� ��� l     ������  �  	   � ���  	� ��� l     ������  � � �		***Note:*** You may want to specify a file in your NVAlt text files folder, as in *NVAlt > Preference > Notes > Store and Read notes on disk as: > Plain Text Files*   � ���L 	 	 * * * N o t e : * * *   Y o u   m a y   w a n t   t o   s p e c i f y   a   f i l e   i n   y o u r   N V A l t   t e x t   f i l e s   f o l d e r ,   a s   i n   * N V A l t   >   P r e f e r e n c e   >   N o t e s   >   S t o r e   a n d   R e a d   n o t e s   o n   d i s k   a s :   >   P l a i n   T e x t   F i l e s *� ��� l     ������  �  	   � ���  	� ��� l     ������  � h b		This will mean that using the  [ > file_sub_string ] syntax can find your other NVAlt text files   � ��� � 	 	 T h i s   w i l l   m e a n   t h a t   u s i n g   t h e     [   >   f i l e _ s u b _ s t r i n g   ]   s y n t a x   c a n   f i n d   y o u r   o t h e r   N V A l t   t e x t   f i l e s� ��� l     ������  �  	   � ���  	� ��� l     ������  � Y S	- Edit pBackupFolder to allow for backups when sed inserts lines into text files.    � ��� � 	 -   E d i t   p B a c k u p F o l d e r   t o   a l l o w   f o r   b a c k u p s   w h e n   s e d   i n s e r t s   l i n e s   i n t o   t e x t   f i l e s .  � ��� l     ������  �  	   � ���  	� ��� l     ������  � V P	- Edit pDefaultHeader to the name of a header in the FoldingText/Markdown file.   � ��� � 	 -   E d i t   p D e f a u l t H e a d e r   t o   t h e   n a m e   o f   a   h e a d e r   i n   t h e   F o l d i n g T e x t / M a r k d o w n   f i l e .� ��� l     ������  �  	   � ���  	� ��� l     ������  � H B		This allows for quick entry of tasks without specifying a header   � ��� � 	 	 T h i s   a l l o w s   f o r   q u i c k   e n t r y   o f   t a s k s   w i t h o u t   s p e c i f y i n g   a   h e a d e r� ��� l     ������  �      � ���   � ��� l     ������  � ~ x	- Adjust the setting of pblnFixCR_Delimited_Files according to your preference (OS X text files should be LF delimited)   � ��� � 	 -   A d j u s t   t h e   s e t t i n g   o f   p b l n F i x C R _ D e l i m i t e d _ F i l e s   a c c o r d i n g   t o   y o u r   p r e f e r e n c e   ( O S   X   t e x t   f i l e s   s h o u l d   b e   L F   d e l i m i t e d )�    l     ����    	    �  	  l     ����   = 7	- Optionally install the *parsedatetime* Python module    �		 n 	 -   O p t i o n a l l y   i n s t a l l   t h e   * p a r s e d a t e t i m e *   P y t h o n   m o d u l e 

 l     ����    	    �  	  l     ����    		**Either:**    �  	 	 * * E i t h e r : * *  l     ����    	    �  	  l     ����   / )		edit the value of pblnFixDates to false    � R 	 	 e d i t   t h e   v a l u e   o f   p b l n F i x D a t e s   t o   f a l s e  l     �� !��     	   ! �""  	 #$# l     ��%&��  %  			**Or:**   & �''  	 	 * * O r : * *$ ()( l     ��*+��  *  	   + �,,  	) -.- l     ��/0��  / 5 /		Install https://github.com/bear/parsedatetime   0 �11 ^ 	 	 I n s t a l l   h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e. 232 l     �45�  4  	   5 �66  	3 787 l     �~9:�~  9 W Q		1. Download and expand https://github.com/bear/parsedatetime/archive/master.zip   : �;; � 	 	 1 .   D o w n l o a d   a n d   e x p a n d   h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e / a r c h i v e / m a s t e r . z i p8 <=< l     �}>?�}  >  	   ? �@@  	= ABA l     �|CD�|  C � �		2. In Terminal.app cd to the unzipped folder (e.g. type cd + space and drag/drop the folder to the Terminal.app command line, then tap return)   D �EE  	 	 2 .   I n   T e r m i n a l . a p p   c d   t o   t h e   u n z i p p e d   f o l d e r   ( e . g .   t y p e   c d   +   s p a c e   a n d   d r a g / d r o p   t h e   f o l d e r   t o   t h e   T e r m i n a l . a p p   c o m m a n d   l i n e ,   t h e n   t a p   r e t u r n )B FGF l     �{HI�{  H  	   I �JJ  	G KLK l     �zMN�z  M T N		3. Enter the following command in Terminal.app: sudo python setup.py install   N �OO � 	 	 3 .   E n t e r   t h e   f o l l o w i n g   c o m m a n d   i n   T e r m i n a l . a p p :   s u d o   p y t h o n   s e t u p . p y   i n s t a l lL PQP l     �yRS�y  R  	   S �TT  	Q UVU l     �xWX�x  W  	### Use with LaunchBar   X �YY . 	 # # #   U s e   w i t h   L a u n c h B a rV Z[Z l     �w\]�w  \  	   ] �^^  	[ _`_ l     �vab�v  a M G	Save as a .scpt on a path indexed by LaunchBar, and reindex that path.   b �cc � 	 S a v e   a s   a   . s c p t   o n   a   p a t h   i n d e x e d   b y   L a u n c h B a r ,   a n d   r e i n d e x   t h a t   p a t h .` ded l     �ufg�u  f  	   g �hh  	e iji l     �tkl�t  k A ;	- Invoke the script and tap spacebar to open a text field.   l �mm v 	 -   I n v o k e   t h e   s c r i p t   a n d   t a p   s p a c e b a r   t o   o p e n   a   t e x t   f i e l d .j non l     �spq�s  p  	   q �rr  	o sts l     �ruv�r  u I C	- Or use the *Instant Send* key trigger to apply to selected text.   v �ww � 	 -   O r   u s e   t h e   * I n s t a n t   S e n d *   k e y   t r i g g e r   t o   a p p l y   t o   s e l e c t e d   t e x t .t xyx l     �qz{�q  z  	   { �||  	y }~} l     �p��p    	### Use with Alfred   � ��� ( 	 # # #   U s e   w i t h   A l f r e d~ ��� l     �o���o  �  	   � ���  	� ��� l     �n���n  � T N	- Paste into an Alfred Applescript extension dialog - NB uncheck 'Background'   � ��� � 	 -   P a s t e   i n t o   a n   A l f r e d   A p p l e s c r i p t   e x t e n s i o n   d i a l o g   -   N B   u n c h e c k   ' B a c k g r o u n d '� ��� l     �m���m  �  	   � ���  	� ��� l     �l���l  � F @	- Follow the action shortcut with a space, and continue typing.   � ��� � 	 -   F o l l o w   t h e   a c t i o n   s h o r t c u t   w i t h   a   s p a c e ,   a n d   c o n t i n u e   t y p i n g .� ��� l     �k���k  �  	   � ���  	� ��� l     �j�i�h�j  �i  �h  � ��� l     �g���g  �   VERSIONS AND EDITS   � ��� &   V E R S I O N S   A N D   E D I T S� ��� l     �f�e�d�f  �e  �d  � ��� l     �c���c  � ? 9 Ver 0.10 Adds blank line before any newly created header   � ��� r   V e r   0 . 1 0   A d d s   b l a n k   l i n e   b e f o r e   a n y   n e w l y   c r e a t e d   h e a d e r� ��� l     �b���b  � U O Ver 0.12 allows for specification of an alternative file in the launchbar line   � ��� �   V e r   0 . 1 2   a l l o w s   f o r   s p e c i f i c a t i o n   o f   a n   a l t e r n a t i v e   f i l e   i n   t h e   l a u n c h b a r   l i n e� ��� l     �a���a  � 9 3 (by the use of a sub-string following a second ">"   � ��� f   ( b y   t h e   u s e   o f   a   s u b - s t r i n g   f o l l o w i n g   a   s e c o n d   " > "� ��� l     �`���`  � ^ X e.g. text to save > header name > part_of_alternative_filename (or grep regex string) )   � ��� �   e . g .   t e x t   t o   s a v e   >   h e a d e r   n a m e   >   p a r t _ o f _ a l t e r n a t i v e _ f i l e n a m e   ( o r   g r e p   r e g e x   s t r i n g )   )� ��� l     �_���_  � U O this syntax assumes that the file sought is in the same folder as the default.   � ��� �   t h i s   s y n t a x   a s s u m e s   t h a t   t h e   f i l e   s o u g h t   i s   i n   t h e   s a m e   f o l d e r   a s   t h e   d e f a u l t .� ��� l     �^���^  � T N If there are several matches, the user will be prompted to choose from a list   � ��� �   I f   t h e r e   a r e   s e v e r a l   m a t c h e s ,   t h e   u s e r   w i l l   b e   p r o m p t e d   t o   c h o o s e   f r o m   a   l i s t� ��� l     �]���]  � m g Ver 0.14 Fixes bug with direction of text to alternative files (was creating files without extensions)   � ��� �   V e r   0 . 1 4   F i x e s   b u g   w i t h   d i r e c t i o n   o f   t e x t   t o   a l t e r n a t i v e   f i l e s   ( w a s   c r e a t i n g   f i l e s   w i t h o u t   e x t e n s i o n s )� ��� l     �\���\  � $  Ver 0.20 Added abbreviations:   � ��� <   V e r   0 . 2 0   A d d e d   a b b r e v i a t i o n s :� ��� l     �[���[  � . (		>> ? >*>* (menus for file and heading)   � ��� P 	 	 > >  !�   > * > *   ( m e n u s   f o r   f i l e   a n d   h e a d i n g )� ��� l     �Z���Z  � 7 1		> followed by nothing  ? >*  (menu for heading)   � ��� b 	 	 >   f o l l o w e d   b y   n o t h i n g    !�   > *     ( m e n u   f o r   h e a d i n g )� ��� l     �Y�X�W�Y  �X  �W  � ��� l     �V���V  � - ' BASIC DEFAULTS -- edit before first rn   � ��� N   B A S I C   D E F A U L T S   - -   e d i t   b e f o r e   f i r s t   r n� ��� j   	 �U��U $0 pdefaulttaskfile pDefaultTaskFile� m   	 
�� ��� � $ H O M E / L i b r a r y / A p p l i c a t i o n   S u p p o r t / N o t a t i o n a l   V e l o c i t y / C u r r e n t L i s t . t x t� ��� l     �T���T  � $ property pDefaultTaskFile : ""   � ��� < p r o p e r t y   p D e f a u l t T a s k F i l e   :   " "� ��� j    �S��S 0 pbackupfolder pBackupFolder� m    �� ��� , $ H O M E / D o c u m e n t s / B a c k u p� ��� j    �R��R  0 pdefaultheader pDefaultHeader� m    �� ��� 
 I n b o x� ��� l     �Q�P�O�Q  �P  �O  � ��� l     �N���N  � ( " OPTION TO APPEND DATE/TIME STAMPS   � ��� D   O P T I O N   T O   A P P E N D   D A T E / T I M E   S T A M P S� ��� j    �M��M 0 pblntimestamp pblnTimeStamp� m    �L
�L boovtrue� ��� j    �K��K 0 pstrstampkey pstrStampKey� m    �� ��� 
 a d d e d�    l     �J�I�H�J  �I  �H    l     �G�G   = 7 OPTION TO NORMALIZE CR-DELIMITED FILES TO LF-DELIMITED    � n   O P T I O N   T O   N O R M A L I Z E   C R - D E L I M I T E D   F I L E S   T O   L F - D E L I M I T E D  l     �F	
�F  	 d ^ Some text files, originating on another machine, like a NEO for example, may be CR delimited.   
 � �   S o m e   t e x t   f i l e s ,   o r i g i n a t i n g   o n   a n o t h e r   m a c h i n e ,   l i k e   a   N E O   f o r   e x a m p l e ,   m a y   b e   C R   d e l i m i t e d .  l     �E�E   _ Y This script, like OS X and the Bash shell generally, assumes that files are LF-delimited    � �   T h i s   s c r i p t ,   l i k e   O S   X   a n d   t h e   B a s h   s h e l l   g e n e r a l l y ,   a s s u m e s   t h a t   f i l e s   a r e   L F - d e l i m i t e d  l     �D�C�B�D  �C  �B    l     �A�A   R L Set the following option to *true*, to automatically convert files to LF,      � �   S e t   t h e   f o l l o w i n g   o p t i o n   t o   * t r u e * ,   t o   a u t o m a t i c a l l y   c o n v e r t   f i l e s   t o   L F ,      l     �@�@   0 * or to *false* to warn and offer a choice.    � T   o r   t o   * f a l s e *   t o   w a r n   a n d   o f f e r   a   c h o i c e .  l     �?�>�=�?  �>  �=     j    �<!�< 60 pblnfixcr_delimited_files pblnFixCR_Delimited_Files! m    �;
�; boovtrue  "#" l     �:�9�8�:  �9  �8  # $%$ l     �7&'�7  & / ) OPTION TO NOTIFY FROM INSIDE THE PROGRAM   ' �(( R   O P T I O N   T O   N O T I F Y   F R O M   I N S I D E   T H E   P R O G R A M% )*) l     �6+,�6  + R L Set to false if your Alfred 2 workflow delegates notifications to OS X 10.8   , �-- �   S e t   t o   f a l s e   i f   y o u r   A l f r e d   2   w o r k f l o w   d e l e g a t e s   n o t i f i c a t i o n s   t o   O S   X   1 0 . 8* ./. j    �50�5 0 
pblnnotify 
pblnNotify0 m    �4
�4 boovtrue/ 121 l     �3�2�1�3  �2  �1  2 343 l     �056�0  5 ; 5 FILE BROWSER SETTINGS IN CASE DEFAULT FILE NOT FOUND   6 �77 j   F I L E   B R O W S E R   S E T T I N G S   I N   C A S E   D E F A U L T   F I L E   N O T   F O U N D4 898 j    *�/:�/ $0 plstfilesuffixes plstFileSuffixes: J    );; <=< m    !>> �??  f t= @A@ m   ! $BB �CC  t x tA D�.D m   $ 'EE �FF  m d�.  9 GHG j   + /�-I�- "0 pstrdefaultfile pstrDefaultFileI m   + .JJ �KK  C u r r e n tH LML l     NOPN j   0 =�,Q�, "0 pfallbackfolder pFallbackFolderQ n   0 <RSR 1   7 ;�+
�+ 
psxpS l  0 7T�*�)T I  0 7�(U�'
�( .earsffdralis        afdrU m   0 3�&
�& afdrdesk�'  �*  �)  O   documents folder   P �VV "   d o c u m e n t s   f o l d e rM WXW l     �%�$�#�%  �$  �#  X YZY j   > B�"[�" 0 pbtnaddheader pbtnAddHeader[ m   > A\\ �]]  A d d   n e w   h e a d e rZ ^_^ j   C G�!`�! "0 pbtnlistheaders pbtnListHeaders` m   C Faa �bb  L i s t   h e a d e r s_ cdc l     � ���   �  �  d efe l     �gh�  g &   NORMALIZING INFORMAL DATE ENTRY   h �ii @   N O R M A L I Z I N G   I N F O R M A L   D A T E   E N T R Yf jkj l     lmnl j   H J�o� 0 pblnfixdates pblnFixDateso m   H I�
� boovtruem P J convert informal dates to standard YYYY-mm-dd HH:MM (see rRequired below)   n �pp �   c o n v e r t   i n f o r m a l   d a t e s   t o   s t a n d a r d   Y Y Y Y - m m - d d   H H : M M   ( s e e   r R e q u i r e d   b e l o w )k qrq l     stus j   K Y�v� 0 plstdatetags plstDateTagsv J   K Vww xyx m   K Nzz �{{ 
 s t a r ty |}| m   N Q~~ �  d u e} ��� m   Q T�� ���  d o n e�  t . ( Normalize any dates found in these tags   u ��� P   N o r m a l i z e   a n y   d a t e s   f o u n d   i n   t h e s e   t a g sr ��� j   Z `��� 0 	prequired 	pRequired� m   Z ]�� ���� h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e 
 
 I n s t a l l a t i o n : 
 
 1 .   D o w n l o a d   a n d   e x p a n d   h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e / a r c h i v e / m a s t e r . z i p 
 
 2 .   I n   T e r m i n a l . a p p   c d   t o   t h e   u n z i p p e d   f o l d e r   ( e . g .   t y p e   c d   +   s p a c e   a n d   d r a g / d r o p   t h e   f o l d e r   t o   t h e   T e r m i n a l . a p p   c o m m a n d   l i n e ,   t h e n   t a p   r e t u r n ) 
 
 3 .   E n t e r   t h e   f o l l o w i n g   c o m m a n d   i n   T e r m i n a l . a p p :   s u d o   p y t h o n   s e t u p . p y   i n s t a l l 
� ��� l     ����  �  on run -- test examples   � ��� . o n   r u n   - -   t e s t   e x a m p l e s� ��� l     ����  � z t	repeat with oLine in {"Write report @tag1 @tag2 > Sample", "Read New York Times @tag3 > box", "Buy oranges  > *", �   � ��� � 	 r e p e a t   w i t h   o L i n e   i n   { " W r i t e   r e p o r t   @ t a g 1   @ t a g 2   >   S a m p l e " ,   " R e a d   N e w   Y o r k   T i m e s   @ t a g 3   >   b o x " ,   " B u y   o r a n g e s     >   * " ,   �� ��� l     ����  � } w		"Discard \"art of war\" and run !!", "Collect argument diagrams >tasks>graph", "Collect argument diagrams >>graph", �   � ��� � 	 	 " D i s c a r d   \ " a r t   o f   w a r \ "   a n d   r u n   ! ! " ,   " C o l l e c t   a r g u m e n t   d i a g r a m s   > t a s k s > g r a p h " ,   " C o l l e c t   a r g u m e n t   d i a g r a m s   > > g r a p h " ,   �� ��� l     ����  � � �		"Collect argument diagrams >>*", "Collect argument diagrams >*>*", "Collect argument diagrams >*", "Collect argument diagrams"}   � ��� 	 	 " C o l l e c t   a r g u m e n t   d i a g r a m s   > > * " ,   " C o l l e c t   a r g u m e n t   d i a g r a m s   > * > * " ,   " C o l l e c t   a r g u m e n t   d i a g r a m s   > * " ,   " C o l l e c t   a r g u m e n t   d i a g r a m s " }� ��� l     ����  � $ 		set str to contents of oLine   � ��� < 	 	 s e t   s t r   t o   c o n t e n t s   o f   o L i n e� ��� l     ����  � $ 		--tell application id "sevs"   � ��� < 	 	 - - t e l l   a p p l i c a t i o n   i d   " s e v s "� ��� l     ����  �  		--	activate   � ���  	 	 - - 	 a c t i v a t e� ��� l     ����  �  		--	display alert str   � ��� , 	 	 - - 	 d i s p l a y   a l e r t   s t r� ��� l     ����  �  		--end tell   � ���  	 	 - - e n d   t e l l� ��� l     ����  �  		handle_string(oLine)   � ��� , 	 	 h a n d l e _ s t r i n g ( o L i n e )� ��� l     ����  �  	end repeat   � ���  	 e n d   r e p e a t� ��� l    ���� I     �
��	�
 0 handle_string  � ��� m    �� ��� F t e s t   a s t e r i s k   p r o c e s s i n g   a g a i n   > * > *�  �	  �  �  � ��� l     ����  �  end run   � ���  e n d   r u n� ��� l     ����  �  �  � ��� l     ����  � : 4 STANDARD **LAUNCHBAR** HANDLER FOR STRING PARAMETER   � ��� h   S T A N D A R D   * * L A U N C H B A R * *   H A N D L E R   F O R   S T R I N G   P A R A M E T E R� ��� i   a d��� I      ���� 0 handle_string  � �� � o      ���� 0 strtaskline strTaskLine�   �  � l    ���� I     ������� 0 add2ft Add2FT� ��� o    ���� $0 pdefaulttaskfile pDefaultTaskFile� ���� o    ���� 0 strtaskline strTaskLine��  ��  � : 4 strTaskLine = task text [tags] [ > project string ]   � ��� h   s t r T a s k L i n e   =   t a s k   t e x t   [ t a g s ]   [   >   p r o j e c t   s t r i n g   ]� ��� l     ��������  ��  ��  � ��� l     ������  � f ` STANDARD **ALFRED** HANDLER FOR STRING PARAMETER (NB **LIMITED** FUNCTIONALITY IN ALFRED ver 1)   � ��� �   S T A N D A R D   * * A L F R E D * *   H A N D L E R   F O R   S T R I N G   P A R A M E T E R   ( N B   * * L I M I T E D * *   F U N C T I O N A L I T Y   I N   A L F R E D   v e r   1 )� ��� l     ������  � S M ( ALFRED ver 1 does not support persistence of property state between runs,    � ��� �   (   A L F R E D   v e r   1   d o e s   n o t   s u p p o r t   p e r s i s t e n c e   o f   p r o p e r t y   s t a t e   b e t w e e n   r u n s ,  � ��� l     ������  � k e so forgets file paths specified at run-time. ALFRED ver 2 apparently does not have this limitation).   � ��� �   s o   f o r g e t s   f i l e   p a t h s   s p e c i f i e d   a t   r u n - t i m e .   A L F R E D   v e r   2   a p p a r e n t l y   d o e s   n o t   h a v e   t h i s   l i m i t a t i o n ) .� ��� i   e h��� I      ������� 0 alfred_script  � ���� o      ���� 0 strtaskline strTaskLine��  ��  � l    ���� I     ������� 0 add2ft Add2FT� ��� o    ���� $0 pdefaulttaskfile pDefaultTaskFile� ���� o    ���� 0 strtaskline strTaskLine��  ��  � : 4 strTaskLine = task text [tags] [ > project string ]   � ��� h   s t r T a s k L i n e   =   t a s k   t e x t   [ t a g s ]   [   >   p r o j e c t   s t r i n g   ]�    l     ��������  ��  ��    l     ����   j d TOP LEVEL FUNCTION: PARSE TASKLINE, AND ADD GIVEN TASK AND TAGS TO SPECIFIED HEADER IN DEFAULT FILE    � �   T O P   L E V E L   F U N C T I O N :   P A R S E   T A S K L I N E ,   A N D   A D D   G I V E N   T A S K   A N D   T A G S   T O   S P E C I F I E D   H E A D E R   I N   D E F A U L T   F I L E  i   i l	
	 I      ������ 0 add2ft Add2FT  o      ����  0 strdefaultpath strDefaultPath �� o      ���� 0 strtaskline strTaskLine��  ��  
 k      r      m      �   o      ���� $0 strnotifymessage strNotifyMessage  r      I      ������ 0 
parseentry 
ParseEntry �� o    ���� 0 strtaskline strTaskLine��  ��   J        o      ���� 0 strtask strTask   o      ���� 0 	strheader 	strHeader  !��! o      ���� 0 
straltfile 
strAltFile��   "#" Z   !�$%����$ >   ! $&'& o   ! "���� 0 strtask strTask' m   " #(( �))  % k   '�** +,+ Z  ' 8-.����- =   ' */0/ o   ' (���� 0 	strheader 	strHeader0 m   ( )11 �22  . r   - 4343 o   - 2����  0 pdefaultheader pDefaultHeader4 o      ���� 0 	strheader 	strHeader��  ��  , 565 l  9 9��������  ��  ��  6 787 l  9 9��9:��  9   DO WE HAVE A FOLDER ?   : �;; ,   D O   W E   H A V E   A   F O L D E R   ?8 <=< r   9 N>?> I      ��@���� 0 	splitpath 	SplitPath@ A��A o   : ;����  0 strdefaultpath strDefaultPath��  ��  ? J      BB CDC o      ���� 0 	strfolder 	strFolderD E��E o      ���� 0 strfilename strFileName��  = FGF l  O O��������  ��  ��  G HIH l  O O��JK��  J U O Use the command line filname string if there is one (text > header > filename)   K �LL �   U s e   t h e   c o m m a n d   l i n e   f i l n a m e   s t r i n g   i f   t h e r e   i s   o n e   ( t e x t   >   h e a d e r   >   f i l e n a m e )I MNM Z  O \OP����O >   O RQRQ o   O P���� 0 
straltfile 
strAltFileR m   P QSS �TT  P r   U XUVU o   U V���� 0 
straltfile 
strAltFileV o      ���� 0 strfilename strFileName��  ��  N WXW l  ] jYZ[Y Z  ] j\]����\ =   ] `^_^ o   ] ^���� 0 strfilename strFileName_ m   ^ _`` �aa  *] r   c fbcb m   c ddd �ee  . *c o      ���� 0 strfilename strFileName��  ��  Z    (for the grep test later)   [ �ff 4   ( f o r   t h e   g r e p   t e s t   l a t e r )X ghg l  k k��������  ��  ��  h iji Z  k �kl����k H   k rmm I   k q��n���� 0 isfolder IsFoldern o��o o   l m���� 0 	strfolder 	strFolder��  ��  l r   u |pqp o   u z���� "0 pfallbackfolder pFallbackFolderq o      ���� 0 	strfolder 	strFolder��  ��  j rsr r   � �tut b   � �vwv o   � ����� 0 	strfolder 	strFolderw o   � ����� 0 strfilename strFileNameu o      ���� 0 strpath strPaths xyx l  � ���������  ��  ��  y z{z l  � ���|}��  |   DO WE HAVE A FILE ?   } �~~ (   D O   W E   H A V E   A   F I L E   ?{ � Z   ��������� l  � ������� G   � ���� l  � ������� H   � ��� I   � �������� 0 
fileexists 
FileExists� ���� o   � ����� 0 strpath strPath��  ��  ��  ��  � l  � ������� =   � ���� o   � ����� 0 strfilename strFileName� m   � ��� ���  . *��  ��  ��  ��  � k   ���� ��� l  � �������  � 0 * see if we have a grep match in the folder   � ��� T   s e e   i f   w e   h a v e   a   g r e p   m a t c h   i n   t h e   f o l d e r� ��� r   � ���� I   � ��������  0 getfilematches GetFileMatches� ��� o   � ����� 0 	strfolder 	strFolder� ���� o   � ����� 0 strfilename strFileName��  ��  � o      ���� 0 
lstmatches 
lstMatches� ��� l  � ���������  ��  ��  � ��� r   � ���� n   � ���� 1   � ���
�� 
leng� o   � ����� 0 
lstmatches 
lstMatches� o      ���� 0 
lngmatches 
lngMatches� ���� Z   �������� >   � ���� o   � ����� 0 
lngmatches 
lngMatches� m   � ����� � Z   �������� ?   � ���� o   � ����� 0 
lngmatches 
lngMatches� m   � �����  � k   � ��� ��� r   � ���� I   � �������� 0 
choosepath 
ChoosePath� ��� o   � ����� 0 	strfolder 	strFolder� ���� o   � ����� 0 
lstmatches 
lstMatches��  ��  � o      ���� 0 strfilename strFileName� ��� Z   � ����~�� >   � ���� o   � ��}�} 0 strfilename strFileName� m   � ��� ���  � r   � ���� b   � ���� o   � ��|�| 0 	strfolder 	strFolder� o   � ��{�{ 0 strfilename strFileName� o      �z�z 0 strpath strPath�~  � r   � ���� m   � ��� ���  � o      �y�y 0 strpath strPath�  ��  � k   ���� ��� l  � ��x���x  � "  REPORT THAT FILE IS UNKNOWN   � ��� 8   R E P O R T   T H A T   F I L E   I S   U N K N O W N� ��� O   �z��� k   �y�� ��� I  � ��w�v�u
�w .miscactvnull��� ��� null�v  �u  � ��� l  �+��t�s� I  �+�r��
�r .sysodlogaskr        TEXT� b   ���� b   � ��� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� 0 M a r k d o w n   f i l e   n o t   f o u n d :� 1   � ��q
�q 
lnfd� 1   � ��p
�p 
lnfd� o   � ��o�o 0 	strfolder 	strFolder� 1   � ��n
�n 
lnfd� 1   � ��m
�m 
lnfd� l 	 ��l�k� l 
 ��j�i� o   �h�h 0 strfilename strFileName�j  �i  �l  �k  � �g��
�g 
btns� J  �� ��� m  �� ���  C a n c e l� ��f� m  �� ���  C h o o s e   F i l e�f  � �e��
�e 
dflt� m  �� ���  C h o o s e   F i l e� �d��c
�d 
appr� b  %��� b  ��� o  �b�b 0 ptitle pTitle� m  �� ���      v e r .  � o  $�a�a 0 pver pVer�c  �t  �s  �    l ,,�`�_�^�`  �_  �^    r  ,C n ,A I  -A�]�\�] 0 list2string List2String 	
	 o  -2�[�[ $0 plstfilesuffixes plstFileSuffixes
  m  25 �  .  m  58 �  ,   . �Z m  8; �  �Z  �\    f  ,- o      �Y�Y 0 strsuffixes strSuffixes  I DI�X�W�V
�X .miscactvnull��� ��� null�W  �V   �U r  Jy c  Jw l Js�T�S n  Js 1  os�R
�R 
posx l Jo �Q�P  I Jo�O�N!
�O .sysostdfalis    ��� null�N  ! �M"#
�M 
prmp" b  N]$%$ b  NY&'& b  NW()( o  NS�L�L 0 ptitle pTitle) m  SV** �++    f i l e   (' o  WX�K�K 0 strsuffixes strSuffixes% l 	Y\,�J�I, m  Y\-- �..  )�J  �I  # �H/0
�H 
ftyp/ o  `e�G�G $0 plstfilesuffixes plstFileSuffixes0 �F1�E
�F 
dflc1 o  hi�D�D 0 	strfolder 	strFolder�E  �Q  �P  �T  �S   m  sv�C
�C 
TEXT o      �B�B 0 strpath strPath�U  � 5   � ��A2�@
�A 
capp2 m   � �33 �44  s e v s
�@ kfrmID  � 565 l {{�?�>�=�?  �>  �=  6 787 l {{�<9:�<  9 C = If pDefaultTaskFile points nowhere, use this file next time    : �;; z   I f   p D e f a u l t T a s k F i l e   p o i n t s   n o w h e r e ,   u s e   t h i s   f i l e   n e x t   t i m e  8 <=< l {{�;>?�;  > b \ (assuming property values are conserved between runs by the environment running the script)   ? �@@ �   ( a s s u m i n g   p r o p e r t y   v a l u e s   a r e   c o n s e r v e d   b e t w e e n   r u n s   b y   t h e   e n v i r o n m e n t   r u n n i n g   t h e   s c r i p t )= A�:A Z {�BC�9�8B H  {�DD I  {��7E�6�7 0 
fileexists 
FileExistsE F�5F o  |}�4�4  0 strdefaultpath strDefaultPath�5  �6  C r  ��GHG o  ���3�3 0 strpath strPathH o      �2�2 $0 pdefaulttaskfile pDefaultTaskFile�9  �8  �:  ��  � k  ��II JKJ r  ��LML n  ��NON 4  ���1P
�1 
cobjP m  ���0�0 O o  ���/�/ 0 
lstmatches 
lstMatchesM o      �.�. 0 strfilename strFileNameK Q�-Q r  ��RSR b  ��TUT o  ���,�, 0 	strfolder 	strFolderU o  ���+�+ 0 strfilename strFileNameS o      �*�* 0 strpath strPath�-  ��  ��  ��  � VWV l ���)�(�'�)  �(  �'  W XYX l ���&�%�$�&  �%  �$  Y Z�#Z Z  ��[\�"][ >  ��^_^ o  ���!�! 0 strfilename strFileName_ m  ��`` �aa  \ r  ��bcb I  ��� d��  0 addline AddLined efe o  ���� 0 strpath strPathf ghg o  ���� 0 strfilename strFileNameh iji o  ���� 0 	strheader 	strHeaderj k�k o  ���� 0 strtask strTask�  �  c o      �� $0 strnotifymessage strNotifyMessage�"  ] O  ��lml k  ��nn opo I �����
� .miscactvnull��� ��� null�  �  p q�q I ���rs
� .sysodlogaskr        TEXTr m  ��tt �uu  F i l e   n o t   c h o s e ns �vw
� 
btnsv J  ��xx y�y m  ��zz �{{  O K�  w �|}
� 
dflt| m  ��~~ �  O K} ���
� 
appr� b  ����� b  ����� o  ���� 0 ptitle pTitle� m  ���� ���      v e r .  � o  ���� 0 pver pVer�  �  m 5  �����
� 
capp� m  ���� ���  s e v s
� kfrmID  �#  ��  ��  # ��
� L  ��� o  � �	�	 $0 strnotifymessage strNotifyMessage�
   ��� l     ����  �  �  � ��� l     ����  � 1 + CHOOSE A TARGET FILE FROM A SET OF MATCHES   � ��� V   C H O O S E   A   T A R G E T   F I L E   F R O M   A   S E T   O F   M A T C H E S� ��� i   m p��� I      ���� 0 
choosepath 
ChoosePath� ��� o      �� 0 	strfolder 	strFolder� ��� o      � �  0 lstfiles lstFiles�  �  � k     S�� ��� O     ?��� k    >�� ��� I   ������
�� .miscactvnull��� ��� null��  ��  � ���� r    >��� I   <����
�� .gtqpchltns    @   @ ns  � o    ���� 0 lstfiles lstFiles� ����
�� 
appr� b    ��� b    ��� o    ���� 0 ptitle pTitle� 1    ��
�� 
tab � o    ���� 0 pver pVer� ����
�� 
prmp� b    %��� b    #��� b    !��� l 	  ������ o    ���� 0 	strfolder 	strFolder��  ��  � 1     ��
�� 
lnfd� 1   ! "��
�� 
lnfd� m   # $�� ���  C h o o s e   f i l e :� ����
�� 
inSL� l 
 & ,������ J   & ,�� ���� n   & *��� 4   ' *���
�� 
cobj� m   ( )���� � o   & '���� 0 lstfiles lstFiles��  ��  ��  � ����
�� 
okbt� m   - .�� ���  O K� ����
�� 
cnbt� m   / 0�� ���  C a n c e l� ����
�� 
empL� m   1 2��
�� boovtrue� �����
�� 
mlsl� m   5 6��
�� boovfals��  � o      ���� 0 	varchoice 	varChoice��  � 5     �����
�� 
capp� m    �� ���  s e v s
�� kfrmID  � ���� Z   @ S������ =   @ C��� o   @ A���� 0 	varchoice 	varChoice� m   A B��
�� boovfals� L   F J�� m   F I�� ���  ��  � L   M S�� n   M R��� 4   N Q���
�� 
cobj� m   O P���� � o   M N���� 0 	varchoice 	varChoice��  � ��� l     ��������  ��  ��  � ��� l     ������  � A ; FIND FILES MATCHING THE SUB-STRING IN THE QUICK ENTRY LINE   � ��� v   F I N D   F I L E S   M A T C H I N G   T H E   S U B - S T R I N G   I N   T H E   Q U I C K   E N T R Y   L I N E� ��� i   q t��� I      �������  0 getfilematches GetFileMatches� ��� o      ���� 0 	strfolder 	strFolder� ���� o      ���� 0 
strpattern 
strPattern��  ��  � k     B�� ��� r     ��� J     �� ��� n    ��� 1    ��
�� 
txdl�  f     � ���� m    �� ���  ,��  � J      �� ��� o      ���� 0 dlm  � ���� n     ��� 1    ��
�� 
txdl�  f    ��  � ��� r    /   b    - b    + b    ) b    '	 b    

 b     m     �  c d   n     1    ��
�� 
strq o    ���� 0 	strfolder 	strFolder m     �  ;   l s   * . {	 l   &���� c    & o    $���� $0 plstfilesuffixes plstFileSuffixes m   $ %��
�� 
TEXT��  ��   m   ' ( �  }   |   g r e p   - i   ' o   ) *���� 0 
strpattern 
strPattern m   + , �  '   |   s o r t   - f o      ���� 0 strcmd strCMD�  r   0 9 n   0 7  2  5 7��
�� 
cpar  l  0 5!����! I  0 5��"��
�� .sysoexecTEXT���     TEXT" o   0 1���� 0 strcmd strCMD��  ��  ��   o      ���� 0 
lstmatches 
lstMatches #$# r   : ?%&% o   : ;���� 0 dlm  & n     '(' 1   < >��
�� 
txdl(  f   ; <$ )��) L   @ B** o   @ A���� 0 
lstmatches 
lstMatches��  � +,+ l     ��������  ��  ��  , -.- i   u x/0/ I      ��1���� 0 list2string List2String1 232 o      ���� 0 lst  3 454 o      ���� 0 strstart strStart5 676 o      ���� 0 strsep strSep7 8��8 o      ���� 0 strend strEnd��  ��  0 k     *99 :;: r     <=< J     >> ?@? n    ABA 1    ��
�� 
txdlB  f     @ C��C o    ���� 0 strsep strSep��  = J      DD EFE o      ���� 0 dlm  F G��G n     HIH 1    ��
�� 
txdlI  f    ��  ; JKJ r    !LML b    NON l   P����P c    QRQ b    STS o    ���� 0 strstart strStartT o    ���� 0 lst  R m    ��
�� 
TEXT��  ��  O o    ���� 0 strend strEndM o      ���� 0 str  K UVU r   " 'WXW o   " #���� 0 dlm  X n     YZY 1   $ &��
�� 
txdlZ  f   # $V [��[ L   ( *\\ o   ( )���� 0 str  ��  . ]^] l     ��������  ��  ��  ^ _`_ l     ��ab��  a R L ADD A TASK LINE UNDER THE SPECFIED HEADER IN THE SPECIFIED FOLDINGTEXT FILE   b �cc �   A D D   A   T A S K   L I N E   U N D E R   T H E   S P E C F I E D   H E A D E R   I N   T H E   S P E C I F I E D   F O L D I N G T E X T   F I L E` ded i   y |fgf I      ��h���� 0 addline AddLineh iji o      ����  0 strdefaultpath strDefaultPathj klk o      ���� 0 strfilename strFileNamel mnm o      ���� 0 	strheader 	strHeadern o��o o      ���� 0 strline strLine��  ��  g k    �pp qrq r     sts b     uvu m     ww �xx  -  v o    ���� 0 strline strLinet o      ���� 0 stritem strItemr yzy Z   {|����{ o    ���� 0 pblnfixdates pblnFixDates| r    }~} I    ������ 0 fixdatetags FixDateTags ���� o    ���� 0 stritem strItem��  ��  ~ o      ���� 0 stritem strItem��  ��  z ��� Z   4������� o     ���� 0 pblntimestamp pblnTimeStamp� r   # 0��� I   # .������� 0 addtimestamp AddTimeStamp� ��� o   $ %���� 0 stritem strItem� ���� o   % *�� 0 pstrstampkey pstrStampKey��  ��  � o      �~�~ 0 stritem strItem��  ��  � ��� l  5 5�}�|�{�}  �|  �{  � ��� l  5 5�z���z  � 9 3 First make a copy of the file in the backup folder   � ��� f   F i r s t   m a k e   a   c o p y   o f   t h e   f i l e   i n   t h e   b a c k u p   f o l d e r� ��� Z   5 Z���y�� D   5 <��� o   5 :�x�x 0 pbackupfolder pBackupFolder� m   : ;�� ���  /� r   ? J��� b   ? H��� b   ? F��� o   ? D�w�w 0 pbackupfolder pBackupFolder� o   D E�v�v 0 strfilename strFileName� m   F G�� ���  . b a k� o      �u�u 0 strbackuppath strBackupPath�y  � r   M Z��� b   M X��� b   M V��� b   M T��� o   M R�t�t 0 pbackupfolder pBackupFolder� m   R S�� ���  /� o   T U�s�s 0 strfilename strFileName� m   V W�� ���  . b a k� o      �r�r 0 strbackuppath strBackupPath� ��� r   [ n��� b   [ l��� b   [ e��� b   [ c��� m   [ \�� ���  c p   - f  � I   \ b�q��p�q 0 
quotedpath 
QuotedPath� ��o� o   ] ^�n�n  0 strdefaultpath strDefaultPath�o  �p  � 1   c d�m
�m 
spac� I   e k�l��k�l 0 
quotedpath 
QuotedPath� ��j� o   f g�i�i 0 strbackuppath strBackupPath�j  �k  � o      �h�h 0 strcmd strCMD� ��� I  o t�g��f
�g .sysoexecTEXT���     TEXT� o   o p�e�e 0 strcmd strCMD�f  � ��� l  u u�d�c�b�d  �c  �b  � ��� l  u u�a���a  � X R BEFORE WE CAN USE GREP OR SED, WE NEED TO CHECK THAT THIS IS AN LF-DELIMITED FILE   � ��� �   B E F O R E   W E   C A N   U S E   G R E P   O R   S E D ,   W E   N E E D   T O   C H E C K   T H A T   T H I S   I S   A N   L F - D E L I M I T E D   F I L E� ��� l  u u�`���`  � 7 1 (grep and sed will fail with \r delimited files)   � ��� b   ( g r e p   a n d   s e d   w i l l   f a i l   w i t h   \ r   d e l i m i t e d   f i l e s )� ��� Z   u���_�� o   u z�^�^ 60 pblnfixcr_delimited_files pblnFixCR_Delimited_Files� I   } ��]��\�]  0 fixcrdelimited FixCRDelimited� ��[� o   ~ �Z�Z  0 strdefaultpath strDefaultPath�[  �\  �_  � Z   ����Y�X� I   � ��W��V�W 0 iscrdelimited IsCRDelimited� ��U� o   � ��T�T  0 strdefaultpath strDefaultPath�U  �V  � k   ��� ��� O   � ���� k   � ��� ��� I  � ��S�R�Q
�S .miscactvnull��� ��� null�R  �Q  � ��P� r   � ���� l  � ���O�N� I  � ��M��
�M .sysodlogaskr        TEXT� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� o   � ��L�L  0 strdefaultpath strDefaultPath� 1   � ��K
�K 
lnfd� 1   � ��J
�J 
lnfd� l 	 � ���I�H� m   � ��� ��� F   a p p e a r s   t o   b e   a   C R - d e l i m i t e d   f i l e ,�I  �H  � 1   � ��G
�G 
lnfd� m   � ��� ��� J w h i c h   w i l l   n o t   w o r k   w i t h   t h i s   s c r i p t .� 1   � ��F
�F 
lnfd� 1   � ��E
�E 
lnfd� l 	 � ���D�C� m   � ��� ��� < C o n v e r t   t o   L F   ( O S   X   d e f a u l t )   ?�D  �C  � �B� 
�B 
btns� J   � �  m   � � �  C a n c e l �A m   � � �  C o n v e r t�A    �@	

�@ 
cbtn	 m   � � �  C a n c e l
 �?
�? 
dflt m   � � �  C o n v e r t �>�=
�> 
appr b   � � b   � � o   � ��<�< 0 ptitle pTitle m   � � �      v e r .   o   � ��;�; 0 pver pVer�=  �O  �N  � o      �:�: 0 varresponse varResponse�P  � 5   � ��9�8
�9 
capp m   � � �  s e v s
�8 kfrmID  � �7 Z   ��6 =   � �  n   � �!"! 1   � ��5
�5 
bhit" o   � ��4�4 0 varresponse varResponse  m   � �## �$$  C o n v e r t I   ��3%�2�3  0 fixcrdelimited FixCRDelimited% &�1& o   � ��0�0  0 strdefaultpath strDefaultPath�1  �2  �6   l '()' L  �/�/  ( . ( grep and sed require LF-delimited files   ) �** P   g r e p   a n d   s e d   r e q u i r e   L F - d e l i m i t e d   f i l e s�7  �Y  �X  � +,+ l �.�-�,�.  �-  �,  , -.- l �+/0�+  / [ U GET THE SET OF MATCHING NODES (list of records with |id|, |line|, |text| properties)   0 �11 �   G E T   T H E   S E T   O F   M A T C H I N G   N O D E S   ( l i s t   o f   r e c o r d s   w i t h   | i d | ,   | l i n e | ,   | t e x t |   p r o p e r t i e s ). 232 J  44 565 o  �*�*  0 strdefaultpath strDefaultPath6 7�)7 o  �(�( 0 	strheader 	strHeader�)  3 898 r  :;: I  �'<�&�'  0 gethashheaders GetHashHeaders< =>= o  �%�%  0 strdefaultpath strDefaultPath> ?�$? o  �#�# 0 	strheader 	strHeader�$  �&  ; o      �"�" 0 lstnodes lstNodes9 @A@ l �!� ��!  �   �  A BCB l �DE�  D , & HOW MANY MATCHING HEADERS ARE THERE ?   E �FF L   H O W   M A N Y   M A T C H I N G   H E A D E R S   A R E   T H E R E   ?C GHG r  #IJI n  !KLK 1  !�
� 
lengL o  �� 0 lstnodes lstNodesJ o      �� 0 lngnodes lngNodesH MNM Z  $�OP�QO >  $'RSR o  $%�� 0 lngnodes lngNodesS m  %&��  P Z  *uTU�VT ?  *-WXW o  *+�� 0 lngnodes lngNodesX m  +,�� U l 0JYZ[Y r  0J\]\ n 07^_^ I  17�`�� 0 chooseheader ChooseHeader` aba o  12�� 0 lstnodes lstNodesb c�c o  23��  0 strdefaultpath strDefaultPath�  �  _  f  01] J      dd efe o      �� 0 strid strIDf g�g o      �� 0 strfullheader strFullHeader�  Z 1 + MULTIPLE MATCHES ? CHOOSE HEADER FROM MENU   [ �hh V   M U L T I P L E   M A T C H E S  !�   C H O O S E   H E A D E R   F R O M   M E N U�  V l Muijki r  Mulml n  Mbnon J  Sbpp qrq o  TX�� 0 id  r s�s o  Z^�
�
 0 line  �  o n  MStut 4  NS�	v
�	 
cobjv m  QR�� u o  MN�� 0 lstnodes lstNodesm J      ww xyx o      �� 0 strid strIDy z�z o      �� 0 strfullheader strFullHeader�  j %  SINGLE MATCH ? USE THIS HEADER   k �{{ >   S I N G L E   M A T C H  !�   U S E   T H I S   H E A D E R�  Q k  x�|| }~} l xx���   @ : NO MATCHING HEADER FOUND: OFFER TO APPEND WITH TASK TEXT    � ��� t   N O   M A T C H I N G   H E A D E R   F O U N D :   O F F E R   T O   A P P E N D   W I T H   T A S K   T E X T  ~ ��� l xx����  � . ( Are there any headers in the document ?   � ��� P   A r e   t h e r e   a n y   h e a d e r s   i n   t h e   d o c u m e n t   ?� ��� Z  x������ ?  x���� n  x���� 1  ��� 
�  
leng� l x������� I  x��������  0 gethashheaders GetHashHeaders� ��� o  yz����  0 strdefaultpath strDefaultPath� ���� m  z}�� ���  ��  ��  ��  ��  � m  ������  � k  ���� ��� r  ����� J  ���� ��� m  ���� ���  C a n c e l� ��� o  ������ "0 pbtnlistheaders pbtnListHeaders� ���� o  ������ 0 pbtnaddheader pbtnAddHeader��  � o      ���� 0 
lstbuttons 
lstButtons� ���� r  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� 2 M a r k d o w n   h e a d e r   m a t c h i n g :� 1  ����
�� 
lnfd� 1  ����
�� 
lnfd� 1  ����
�� 
tab � n  ����� 1  ����
�� 
strq� o  ������ 0 	strheader 	strHeader� 1  ����
�� 
lnfd� 1  ����
�� 
lnfd� l 	�������� m  ���� ���  n o t   f o u n d   i n :��  ��  � o      ���� 0 strmsg strMsg��  �  � k  ���� ��� r  ����� J  ���� ��� m  ���� ���  C a n c e l� ��� o  ������ "0 pbtnlistheaders pbtnListHeaders� ���� o  ������ 0 pbtnaddheader pbtnAddHeader��  � o      ���� 0 
lstbuttons 
lstButtons� ���� r  ����� m  ���� ��� 8 N o   M a r k d o w n   h e a d e r   f o u n d   i n :� o      ���� 0 strmsg strMsg��  � ��� l ����������  ��  ��  � ��� O  �D��� k  �C�� ��� I ��������
�� .miscactvnull��� ��� null��  ��  � ��� Z ��������� =  ����� o  ������ 0 	strheader 	strHeader� m  ���� ���  *� =  ����� o  ������ 0 	strheader 	strHeader� m  ���� ���  ��  ��  � ���� r  �C��� l �A������ I �A����
�� .sysodlogaskr        TEXT� b  ���� b  ���� b  ���� b  ���� b  ���� b  ���� o  ������ 0 strmsg strMsg� 1  � ��
�� 
lnfd� 1  ��
�� 
lnfd� o  ����  0 strdefaultpath strDefaultPath� 1  
��
�� 
lnfd� 1  ��
�� 
lnfd� l 	������ m  �� ��� 
 A d d   ?��  ��  � ����
�� 
dtxt� o  ���� 0 	strheader 	strHeader� ����
�� 
btns� o  ���� 0 
lstbuttons 
lstButtons� ����
�� 
dflt� o  #���� 0 pbtnaddheader pbtnAddHeader� ����
�� 
cbtn� m  &)   �  C a n c e l� ����
�� 
appr b  ,; b  ,5 o  ,1���� 0 ptitle pTitle m  14 �      v e r .   o  5:���� 0 pver pVer��  ��  ��  � o      ���� 0 recresponse recResponse��  � 5  ����	��
�� 
capp	 m  ��

 �  s e v s
�� kfrmID  �  r  Eh n  EU J  FU  1  GK��
�� 
bhit �� 1  MQ��
�� 
ttxt��   o  EF���� 0 recresponse recResponse J        o      ���� 0 strbtn strBtn �� o      ���� 0 	strheader 	strHeader��    l ii��������  ��  ��    l ii����   ; 5 GET THE ID / LINE NUMBER OF A NEW OR EXISTING HEADER    �   j   G E T   T H E   I D   /   L I N E   N U M B E R   O F   A   N E W   O R   E X I S T I N G   H E A D E R !"! l ii��������  ��  ��  " #��# r  i�$%$ I      ��&���� $0 getheaderlinenum GetHeaderLineNum& '(' o  jk����  0 strdefaultpath strDefaultPath( )*) o  kl���� 0 strbtn strBtn* +��+ o  lm���� 0 	strheader 	strHeader��  ��  % J      ,, -.- o      ���� 0 strid strID. /��/ o      ���� 0 strfullheader strFullHeader��  ��  N 010 l ����������  ��  ��  1 232 l ����45��  4   ADD NEW LINE   5 �66    A D D   N E W   L I N E3 787 r  ��9:9 I  ����;���� 0 
quotedpath 
QuotedPath; <��< o  ������  0 strdefaultpath strDefaultPath��  ��  : o      ���� 0 strquotedpath strQuotedPath8 =>= Z  ��?@��A? >  ��BCB o  ������ 0 strid strIDC m  ��DD �EE  0@ k  �@FF GHG l ����IJ��  I / ) First back the file up in another folder   J �KK R   F i r s t   b a c k   t h e   f i l e   u p   i n   a n o t h e r   f o l d e rH LML l ����NO��  N . ( 1. Check that the back up folder exists   O �PP P   1 .   C h e c k   t h a t   t h e   b a c k   u p   f o l d e r   e x i s t sM QRQ Z  ��ST����S H  ��UU I  ����V���� 0 isfolder IsFolderV W��W o  ������ 0 pbackupfolder pBackupFolder��  ��  T k  ��XX YZY r  ��[\[ I  ����]���� 0 
quotedpath 
QuotedPath] ^��^ o  ������ 0 pbackupfolder pBackupFolder��  ��  \ o      ���� *0 strquotedbackuppath strQuotedBackupPathZ _`_ r  ��aba b  ��cdc m  ��ee �ff  m k d i r   - p  d o  ������ 0 strquotedpath strQuotedPathb o      ���� 0 strcmd strCMD` g��g I ����h��
�� .sysoexecTEXT���     TEXTh o  ������ 0 strcmd strCMD��  ��  ��  ��  R iji l ����������  ��  ��  j klk l ����mn��  m . ( Use sed to insert new item after header   n �oo P   U s e   s e d   t o   i n s e r t   n e w   i t e m   a f t e r   h e a d e rl pqp r  ��rsr n  ��tut 1  ����
�� 
strqu l ��v����v b  ��wxw b  ��yzy b  ��{|{ b  ��}~} o  ������ 0 strid strID~ m  �� ���    a \| 1  ����
�� 
lnfdz o  ������ 0 stritem strItemx 1  ���
� 
lnfd��  ��  s o      �~�~ 0 stredit strEditq ��� r  ����� b  ����� b  ����� b  ����� m  ���� ���  s e d   - i   " "  � o  ���}�} 0 stredit strEdit� 1  ���|
�| 
spac� o  ���{�{ 0 strquotedpath strQuotedPath� o      �z�z 0 strcmd strCMD� ��� I ���y��x
�y .sysoexecTEXT���     TEXT� o  ���w�w 0 strcmd strCMD�x  � ��� r  � ��� J  �	�� ��� b  � ��� b  ����� m  ���� ���  A d d e d   t a s k   t o  � 1  ���v
�v 
lnfd� o  ���u�u 0 strfilename strFileName� ��t� b   ��� b   ��� o   �s�s 0 strfullheader strFullHeader� 1  �r
�r 
lnfd� o  �q�q 0 stritem strItem�t  � J      �� ��� o      �p�p 0 strmsgtitle strMsgTitle� ��o� o      �n�n 0 
strmessage 
strMessage�o  � ��m� Z !@���l�k� o  !&�j�j 0 
pblnnotify 
pblnNotify� I  )<�i��h�i 0 notify Notify� ��� m  *-�� ���  F o l d i n g T e x t� ��� m  -0�� ���  M D   Q u i c k   E n t r y� ��� o  03�g�g 0 strmsgtitle strMsgTitle� ��f� o  36�e�e 0 
strmessage 
strMessage�f  �h  �l  �k  �m  ��  A k  C��� ��� r  CR��� n  CN��� 1  JN�d
�d 
strq� l CJ��c�b� b  CJ��� b  CH��� o  CD�a�a 0 strfullheader strFullHeader� 1  DG�`
�` 
lnfd� o  HI�_�_ 0 stritem strItem�c  �b  � o      �^�^ 0 strentry strEntry� ��� l SS�]���]  � 2 ,-- Append new header and item at end of file   � ��� X - -   A p p e n d   n e w   h e a d e r   a n d   i t e m   a t   e n d   o f   f i l e� ��� r  Sd��� b  Sb��� b  S^��� b  SZ��� m  SV�� ��� 
 e c h o  � o  VY�\�\ 0 strentry strEntry� m  Z]�� ���    > >  � o  ^a�[�[ 0 strquotedpath strQuotedPath� o      �Z�Z 0 strcmd strCMD� ��� I ej�Y��X
�Y .sysoexecTEXT���     TEXT� o  ef�W�W 0 strcmd strCMD�X  � ��� r  k���� J  ky�� ��� b  kt��� b  kr��� m  kn�� ��� 0 A p p e n d e d   t a s k   t o   e n d   o f  � 1  nq�V
�V 
lnfd� o  rs�U�U 0 strfilename strFileName� ��T� o  tw�S�S 0 strentry strEntry�T  � J      �� ��� o      �R�R 0 strmsgtitle strMsgTitle� ��Q� o      �P�P 0 
strmessage 
strMessage�Q  � ��O� Z �����N�M� o  ���L�L 0 
pblnnotify 
pblnNotify� l 	����K�J� I  ���I��H�I 0 notify Notify� ��� m  ���� ���  F o l d i n g T e x t� ��� m  ���� ���  M D   Q u i c k   E n t r y� ��� o  ���G�G 0 strmsgtitle strMsgTitle� ��F� o  ���E�E 0 
strmessage 
strMessage�F  �H  �K  �J  �N  �M  �O  > ��D� L  ���� b  ����� b  ����� o  ���C�C 0 strmsgtitle strMsgTitle� 1  ���B
�B 
lnfd� o  ���A�A 0 
strmessage 
strMessage�D  e �	 � l     �@�?�>�@  �?  �>  	  			 l     �=		�=  	 7 1 Convert a CR delimited text file to LF delimited   	 �		 b   C o n v e r t   a   C R   d e l i m i t e d   t e x t   f i l e   t o   L F   d e l i m i t e d	 			 i   } �				 I      �<	
�;�<  0 fixcrdelimited FixCRDelimited	
 	�:	 o      �9�9 0 strpath strPath�:  �;  		 k     -		 			 r     			 I     �8	�7�8 0 
quotedpath 
QuotedPath	 	�6	 o    �5�5 0 strpath strPath�6  �7  	 o      �4�4 0 	strquoted 	strQuoted	 			 r   	 			 b   	 			 m   	 
		 �		   g r e p   - m   1   $ ' \ r '  	 o   
 �3�3 0 	strquoted 	strQuoted	 o      �2�2 0 strcmd strCMD	 			 Q    !				 I   �1	 �0
�1 .sysoexecTEXT���     TEXT	  o    �/�/ 0 strcmd strCMD�0  	 R      �.�-�,
�. .ascrerr ****      � ****�-  �,  	 L    !	!	! m     �+
�+ boovfals	 	"	#	" r   " '	$	%	$ b   " %	&	'	& m   " #	(	( �	)	) 0 p e r l   - p i   - e   ' s / \ r / \ n / g '  	' o   # $�*�* 0 	strquoted 	strQuoted	% o      �)�) 0 strcmd strCMD	# 	*�(	* I  ( -�'	+�&
�' .sysoexecTEXT���     TEXT	+ o   ( )�%�% 0 strcmd strCMD�&  �(  	 	,	-	, l     �$�#�"�$  �#  �"  	- 	.	/	. l     �!	0	1�!  	0 "  Test for CR delimited files   	1 �	2	2 8   T e s t   f o r   C R   d e l i m i t e d   f i l e s	/ 	3	4	3 i   � �	5	6	5 I      � 	7��  0 iscrdelimited IsCRDelimited	7 	8�	8 o      �� 0 strpath strPath�  �  	6 k      	9	9 	:	;	: r     
	<	=	< b     	>	?	> m     	@	@ �	A	A  g r e p   $ ' \ r '  	? I    �	B�� 0 
quotedpath 
QuotedPath	B 	C�	C o    �� 0 strpath strPath�  �  	= o      �� 0 strcmd strCMD	; 	D	E	D Q    	F	G	H	F I   �	I�
� .sysoexecTEXT���     TEXT	I o    �� 0 strcmd strCMD�  	G R      ���
� .ascrerr ****      � ****�  �  	H L    	J	J m    �
� boovfals	E 	K�	K L     	L	L m    �
� boovtrue�  	4 	M	N	M l     ����  �  �  	N 	O	P	O l     ��
�	�  �
  �	  	P 	Q	R	Q l     �	S	T�  	S 6 0 Split a Posix path into Path/Folder/ + FileName   	T �	U	U `   S p l i t   a   P o s i x   p a t h   i n t o   P a t h / F o l d e r /   +   F i l e N a m e	R 	V	W	V i   � �	X	Y	X I      �	Z�� 0 	splitpath 	SplitPath	Z 	[�	[ o      �� 0 strfullpath strFullPath�  �  	Y k     U	\	\ 	]	^	] r     	_	`	_ J     	a	a 	b	c	b n    	d	e	d 1    �
� 
txdl	e  f     	c 	f�	f m    	g	g �	h	h  /�  	` J      	i	i 	j	k	j o      �� 0 dlm  	k 	l� 	l n     	m	n	m 1    ��
�� 
txdl	n  f    �   	^ 	o	p	o r    	q	r	q n    	s	t	s 2   ��
�� 
citm	t o    ���� 0 strfullpath strFullPath	r o      ���� 0 lstparts lstParts	p 	u	v	u r    $	w	x	w n    "	y	z	y 4    "��	{
�� 
cobj	{ m     !������	z o    ���� 0 lstparts lstParts	x o      ���� 0 strfile strFile	v 	|	}	| r   % 4	~		~ l  % 2	�����	� c   % 2	�	�	� l  % 0	�����	� n   % 0	�	�	� 7  & 0��	�	�
�� 
cobj	� m   * ,���� 	� m   - /������	� o   % &���� 0 lstparts lstParts��  ��  	� m   0 1��
�� 
TEXT��  ��  	 o      ���� 0 strpath strPath	} 	�	�	� r   5 :	�	�	� o   5 6���� 0 dlm  	� n     	�	�	� 1   7 9��
�� 
txdl	�  f   6 7	� 	�	�	� l  ; ;��������  ��  ��  	� 	�	�	� r   ; E	�	�	� b   ; C	�	�	� m   ; <	�	� �	�	� 
 e c h o  	� I   < B��	����� 0 
quotedpath 
QuotedPath	� 	���	� o   = >���� 0 strpath strPath��  ��  	� o      ���� 0 strcmd strCMD	� 	�	�	� r   F O	�	�	� b   F M	�	�	� l  F K	�����	� I  F K��	���
�� .sysoexecTEXT���     TEXT	� o   F G���� 0 strcmd strCMD��  ��  ��  	� m   K L	�	� �	�	�  /	� o      ���� 0 strpath strPath	� 	���	� L   P U	�	� J   P T	�	� 	�	�	� o   P Q���� 0 strpath strPath	� 	���	� o   Q R���� 0 strfile strFile��  ��  	W 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� 2 , APPEND TIME STAMP IN FOLDINGTEXT TAG FORMAT   	� �	�	� X   A P P E N D   T I M E   S T A M P   I N   F O L D I N G T E X T   T A G   F O R M A T	� 	�	�	� i   � �	�	�	� I      ��	����� 0 addtimestamp AddTimeStamp	� 	�	�	� o      ���� 0 stritem strItem	� 	���	� o      ���� 0 strkey strKey��  ��  	� k     	�	� 	�	�	� r     	�	�	� I    ��	���
�� .sysoexecTEXT���     TEXT	� m     	�	� �	�	� 2 d a t e   " + % Y - % m - % d   % H : % M : % S "��  	� o      ���� 0 strtime strTime	� 	���	� L    	�	� b    	�	�	� b    	�	�	� b    	�	�	� b    	�	�	� b    	�	�	� o    	���� 0 stritem strItem	� m   	 
	�	� �	�	�    @	� o    ���� 0 strkey strKey	� m    	�	� �	�	�  (	� o    ���� 0 strtime strTime	� m    	�	� �	�	�  )��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� $  Used when skipping FT library   	� �	�	� <   U s e d   w h e n   s k i p p i n g   F T   l i b r a r y	� 	�	�	� l     ��	�	���  	� d ^ Use bash tools to build list of (list of header records with |id|, |line|, |text| properties)   	� �	�	� �   U s e   b a s h   t o o l s   t o   b u i l d   l i s t   o f   ( l i s t   o f   h e a d e r   r e c o r d s   w i t h   | i d | ,   | l i n e | ,   | t e x t |   p r o p e r t i e s )	� 	�	�	� i   � �	�	�	� I      ��	�����  0 gethashheaders GetHashHeaders	� 	�	�	� o      ����  0 strdefaultpath strDefaultPath	� 	���	� o      ���� 0 	strheader 	strHeader��  ��  	� k     �	�	� 	�	�	� r     	�	�	� m     	�	� �	�	�  	� o      ���� 0 
strpattern 
strPattern	� 	�	�	� r    	�	�	� I    
��	����� 0 trim  	� 	���	� o    ���� 0 	strheader 	strHeader��  ��  	� o      ���� 0 	strheader 	strHeader	� 	�	�	� Z   	�	�����	� >    	�	�	� o    ���� 0 	strheader 	strHeader	� m    	�	� �	�	�  *	� r    	�	�	� o    ���� 0 	strheader 	strHeader	� o      ���� 0 
strpattern 
strPattern��  ��  	� 
 

  r    +


 b    )


 b    '


 b     

	
 b    




 m    

 �

 " g r e p   - n i   ' ^ # \ +   . *
 o    ���� 0 
strpattern 
strPattern
	 m    

 �

  '  
 I     &��
���� 0 
quotedpath 
QuotedPath
 
��
 o   ! "����  0 strdefaultpath strDefaultPath��  ��  
 m   ' (

 �

    |   t r   " \ # "   " \ t "
 o      ���� 0 strcmd strCMD
 


 Q   , G



 k   / <

 


 r   / 6


 l  / 4
����
 I  / 4��
��
�� .sysoexecTEXT���     TEXT
 o   / 0���� 0 strcmd strCMD��  ��  ��  
 o      ���� 0 
strresults 
strResults
 
 ��
  r   7 <
!
"
! n   7 :
#
$
# 2  8 :��
�� 
cpar
$ o   7 8���� 0 
strresults 
strResults
" o      ���� 0 lstparas lstParas��  
 R      ������
�� .ascrerr ****      � ****��  ��  
 l  D G
%
&
'
% L   D G
(
( J   D F����  
& !  Non zero exit - no matches   
' �
)
) 6   N o n   z e r o   e x i t   -   n o   m a t c h e s
 
*
+
* l  H H��������  ��  ��  
+ 
,
-
, Z  H W
.
/����
. A   H M
0
1
0 n   H K
2
3
2 1   I K��
�� 
leng
3 o   H I���� 0 lstparas lstParas
1 m   K L���� 
/ L   P S
4
4 J   P R����  ��  ��  
- 
5
6
5 r   X \
7
8
7 J   X Z����  
8 o      ���� 0 lstnodes lstNodes
6 
9
:
9 Y   ] �
;��
<
=��
; k   j �
>
> 
?
@
? r   j �
A
B
A J   j p
C
C 
D
E
D n  j m
F
G
F 1   k m��
�� 
txdl
G  f   j k
E 
H��
H m   m n
I
I �
J
J  :��  
B J      
K
K 
L
M
L o      ���� 0 dlm  
M 
N��
N n     
O
P
O 1   } ��
�� 
txdl
P  f   | }��  
@ 
Q
R
Q r   � �
S
T
S n   � �
U
V
U 2  � ���
�� 
citm
V n   � �
W
X
W 4   � ���
Y
�� 
cobj
Y o   � ����� 0 i  
X o   � ����� 0 lstparas lstParas
T o      ���� 0 lstparts lstParts
R 
Z
[
Z n   � �
\
]
\ 1   � ���
�� 
leng
] o   � ����� 0 lstparts lstParts
[ 
^
_
^ r   � �
`
a
` n   � �
b
c
b 4  � ���
d
�� 
cobj
d m   � ����� 
c o   � ����� 0 lstparts lstParts
a o      ���� 0 strid strID
_ 
e
f
e r   � �
g
h
g c   � �
i
j
i l  � �
k���
k n   � �
l
m
l 7  � ��~
n
o
�~ 
cobj
n m   � ��}�} 
o m   � ��|�|��
m o   � ��{�{ 0 lstparts lstParts��  �  
j m   � ��z
�z 
TEXT
h o      �y�y 0 strline strLine
f 
p
q
p r   � �
r
s
r 1   � ��x
�x 
tab 
s n     
t
u
t 1   � ��w
�w 
txdl
u  f   � �
q 
v
w
v r   � �
x
y
x n   � �
z
{
z 2  � ��v
�v 
citm
{ o   � ��u�u 0 strline strLine
y o      �t�t 0 lstparts lstParts
w 
|�s
| Z   � �
}
~�r�q
} ?   � �

�
 n   � �
�
�
� 1   � ��p
�p 
leng
� o   � ��o�o 0 lstparts lstParts
� m   � ��n�n 
~ k   � �
�
� 
�
�
� r   � �
�
�
� c   � �
�
�
� l  � �
��m�l
� n   � �
�
�
� 7  � ��k
�
�
�k 
cobj
� m   � ��j�j 
� m   � ��i�i��
� o   � ��h�h 0 lstparts lstParts�m  �l  
� m   � ��g
�g 
TEXT
� o      �f�f 0 strtext strText
� 
��e
� r   � �
�
�
� K   � �
�
� �d
�
��d 0 id  
� o   � ��c�c 0 strid strID
� �b
�
��b 0 line  
� o   � ��a�a 0 strline strLine
� �`
��_�` 0 text  
� o   � ��^�^ 0 strtext strText�_  
� n      
�
�
�  ;   � �
� o   � ��]�] 0 lstnodes lstNodes�e  �r  �q  �s  �� 0 i  
< m   ` a�\�\ 
= n   a e
�
�
� 1   b d�[
�[ 
leng
� o   a b�Z�Z 0 lstparas lstParas��  
: 
�
�
� r   � �
�
�
� o   � ��Y�Y 0 dlm  
� n     
�
�
� 1   � ��X
�X 
txdl
�  f   � �
� 
�
�
� l  � ��W�V�U�W  �V  �U  
� 
��T
� L   � �
�
� o   � ��S�S 0 lstnodes lstNodes�T  	� 
�
�
� l     �R�Q�P�R  �Q  �P  
� 
�
�
� l     �O�N�M�O  �N  �M  
� 
�
�
� l     �L
�
��L  
� : 4 Get Line number of chosen header (in lieu of FT ID)   
� �
�
� h   G e t   L i n e   n u m b e r   o f   c h o s e n   h e a d e r   ( i n   l i e u   o f   F T   I D )
� 
�
�
� i   � �
�
�
� I      �K
��J�K $0 getheaderlinenum GetHeaderLineNum
� 
�
�
� o      �I�I  0 strdefaultpath strDefaultPath
� 
�
�
� o      �H�H 0 strbtn strBtn
� 
��G
� o      �F�F 0 	strheader 	strHeader�G  �J  
� k     O
�
� 
�
�
� Z     I
�
�
�
�
� =     
�
�
� o     �E�E 0 strbtn strBtn
� o    �D�D "0 pbtnlistheaders pbtnListHeaders
� l  
 *
�
�
�
� k   
 *
�
� 
�
�
� r   
 
�
�
� I   
 �C
��B�C  0 gethashheaders GetHashHeaders
� 
�
�
� o    �A�A  0 strdefaultpath strDefaultPath
� 
��@
� m    
�
� �
�
�  �@  �B  
� o      �?�? 0 lstnodes lstNodes
� 
��>
� r    *
�
�
� n   
�
�
� I    �=
��<�= 0 chooseheader ChooseHeader
� 
�
�
� o    �;�; 0 lstnodes lstNodes
� 
��:
� o    �9�9  0 strdefaultpath strDefaultPath�:  �<  
�  f    
� J      
�
� 
�
�
� o      �8�8 0 strid strID
� 
��7
� o      �6�6 0 strfullheader strFullHeader�7  �>  
� 2 , Choose an existing header from the document   
� �
�
� X   C h o o s e   a n   e x i s t i n g   h e a d e r   f r o m   t h e   d o c u m e n t
� 
�
�
� =   - 4
�
�
� o   - .�5�5 0 strbtn strBtn
� o   . 3�4�4 0 pbtnaddheader pbtnAddHeader
� 
��3
� l  7 D
�
�
�
� k   7 D
�
� 
�
�
� r   7 @
�
�
� b   7 >
�
�
� b   7 <
�
�
� b   7 :
�
�
� 1   7 8�2
�2 
lnfd
� 1   8 9�1
�1 
lnfd
� m   : ;
�
� �
�
�  #  
� o   < =�0�0 0 	strheader 	strHeader
� o      �/�/ 0 strfullheader strFullHeader
� 
��.
� l  A D
�
�
�
� r   A D
�
�
� m   A B
�
� �
�
�  0
� o      �-�- 0 strid strID
� D > signal that we are simply going to append new header and line   
� �
�
� |   s i g n a l   t h a t   w e   a r e   s i m p l y   g o i n g   t o   a p p e n d   n e w   h e a d e r   a n d   l i n e�.  
� 2 , Get the id and name of a newly added header   
� �
�
� X   G e t   t h e   i d   a n d   n a m e   o f   a   n e w l y   a d d e d   h e a d e r�3  
� L   G I
�
� m   G H
�
� �
�
�  
�  �,  L   J O J   J N  o   J K�+�+ 0 strid strID �* o   K L�)�) 0 strfullheader strFullHeader�*  �,  
�  l     �(�'�&�(  �'  �&   	 l     �%
�%  
 O I ENCLOSE PATH IN SINGLE QUOTES (OR DOUBLE IF IT INCLUDES A BASH VARIABLE)    � �   E N C L O S E   P A T H   I N   S I N G L E   Q U O T E S   ( O R   D O U B L E   I F   I T   I N C L U D E S   A   B A S H   V A R I A B L E )	  i   � � I      �$�#�$ 0 
quotedpath 
QuotedPath �" o      �!�!  0 strdefaultpath strDefaultPath�"  �#   Z     �  C     o     ��  0 strdefaultpath strDefaultPath m     �  $ L     b     b    	 m     �    " o    ��  0 strdefaultpath strDefaultPath m   	 
!! �""  "�    L    ## n    $%$ 1    �
� 
strq% o    ��  0 strdefaultpath strDefaultPath &'& l     ����  �  �  ' ()( l     �*+�  * 9 3 OFFER A CHOICE OF THE HEADERS THAT HAVE BEEN FOUND   + �,, f   O F F E R   A   C H O I C E   O F   T H E   H E A D E R S   T H A T   H A V E   B E E N   F O U N D) -.- i   � �/0/ I      �1�� 0 chooseheader ChooseHeader1 232 o      �� 0 lstnodes lstNodes3 4�4 o      �� 0 strpath strPath�  �  0 k    155 676 r     898 n     :;: 1    �
� 
leng; o     �� 0 lstnodes lstNodes9 o      �� 0 lngnodes lngNodes7 <=< r    >?> l   @��@ n    ABA 1   	 �
� 
lengB l   	C��C c    	DED o    �
�
 0 lngnodes lngNodesE m    �	
�	 
TEXT�  �  �  �  ? o      �� 0 	lngdigits 	lngDigits= FGF r    "HIH J    JJ KLK J    ��  L M�M m    �� �  I J      NN OPO o      �� 0 lstmenu lstMenuP Q�Q o      �� 0 i  �  G RSR X   # NT�UT k   3 IVV WXW r   3 CYZY b   3 @[\[ b   3 <]^] n  3 :_`_ I   4 :� a���  0 padnum PadNuma bcb o   4 5���� 0 i  c d��d o   5 6���� 0 	lngdigits 	lngDigits��  ��  `  f   3 4^ 1   : ;��
�� 
tab \ n   < ?efe o   = ?���� 0 text  f o   < =���� 0 onode oNodeZ n      ghg  ;   A Bh o   @ A���� 0 lstmenu lstMenuX i��i r   D Ijkj [   D Glml o   D E���� 0 i  m m   E F���� k o      ���� 0 i  ��  � 0 onode oNodeU o   & '���� 0 lstnodes lstNodesS non l  O O��������  ��  ��  o pqp Z   Ors��tr >   O Suvu o   O P���� 0 lstmenu lstMenuv J   P R����  s k   Vww xyx O   V �z{z k   ^ �|| }~} I  ^ c������
�� .miscactvnull��� ��� null��  ��  ~ � r   d ���� I  d �����
�� .gtqpchltns    @   @ ns  � o   d e���� 0 lstmenu lstMenu� ����
�� 
appr� b   f s��� b   f m��� o   f k���� 0 ptitle pTitle� 1   k l��
�� 
tab � o   m r���� 0 pver pVer� ����
�� 
prmp� b   t {��� b   t y��� b   t w��� l 	 t u������ o   t u���� 0 strpath strPath��  ��  � 1   u v��
�� 
lnfd� 1   w x��
�� 
lnfd� m   y z�� ���  C h o o s e   h e a d e r :� ����
�� 
inSL� l 
 ~ ������� J   ~ ��� ���� n   ~ ���� 4    ����
�� 
cobj� m   � ����� � o   ~ ���� 0 lstmenu lstMenu��  ��  ��  � ����
�� 
okbt� m   � ��� ���  O K� ����
�� 
cnbt� m   � ��� ���  C a n c e l� ����
�� 
empL� m   � ���
�� boovtrue� �����
�� 
mlsl� m   � ���
�� boovfals��  � o      ���� 0 	varchoice 	varChoice� ���� o   � ����� 0 	varchoice 	varChoice��  { 5   V [�����
�� 
capp� m   X Y�� ���  s e v s
�� kfrmID  y ��� Z  � �������� =   � ���� o   � ����� 0 	varchoice 	varChoice� m   � ���
�� boovfals� L   � ��� J   � ��� ��� m   � ��� ���  0� ���� m   � ��� ���  ��  ��  ��  � ��� r   � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� 0 	varchoice 	varChoice� o      ���� 0 	varchoice 	varChoice� ��� l  � ���������  ��  ��  � ��� r   � ���� J   � ��� ��� n  � ���� 1   � ���
�� 
txdl�  f   � �� ���� 1   � ���
�� 
tab ��  � J      �� ��� o      ���� 0 dlm  � ���� n     ��� 1   � ���
�� 
txdl�  f   � ���  � ��� r   � ���� c   � ���� l  � ������� n   � ���� 4  � ����
�� 
citm� m   � ����� � o   � ����� 0 	varchoice 	varChoice��  ��  � m   � ���
�� 
long� o      ���� 0 i  � ��� r   �
��� n   � ���� J   � ��� ��� o   � ����� 0 id  � ���� o   � ����� 0 line  ��  � n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� 0 lstnodes lstNodes� J      �� ��� o      ���� 0 strid strID� ���� o      ���� 0 strfullheader strFullHeader��  � ���� r  ��� o  ���� 0 dlm  � n     ��� 1  ��
�� 
txdl�  f  ��  ��  t L  �� J  �� ��� m  �� ���  0� ���� m  �� ���  ��  q ��� l ��������  ��  ��  �    l ����   F @ simplified conversion of tabs back to hashes for notify message    � �   s i m p l i f i e d   c o n v e r s i o n   o f   t a b s   b a c k   t o   h a s h e s   f o r   n o t i f y   m e s s a g e  r  + I  )��	���� 0 replace  	 

 o   !���� 0 strfullheader strFullHeader  1  !"��
�� 
tab  �� m  "% �  \ #��  ��   o      ���� 0 strfullheader strFullHeader �� L  ,1 J  ,0  o  ,-���� 0 strid strID �� o  -.���� 0 strfullheader strFullHeader��  ��  .  l     ��������  ��  ��    i   � � I      ������ 0 replace    o      ���� 0 str    !  o      ���� 0 strfind strFind! "��" o      ���� 0 
strreplace 
strReplace��  ��   I    ��#��
�� .sysoexecTEXT���     TEXT# b     $%$ b     &'& b     ()( b     	*+* b     ,-, b     ./. m     00 �11 
 e c h o  / n    232 1    ��
�� 
strq3 o    ���� 0 str  - m    44 �55    |   s e d   - E e   ' s /+ o    ���� 0 strfind strFind) m   	 
66 �77  /' o    ���� 0 
strreplace 
strReplace% m    88 �99  / g '��   :;: l     ��������  ��  ��  ; <=< l     ��>?��  > 1 + SEPARATE TASK AND TAGS FROM HEADER PATTERN   ? �@@ V   S E P A R A T E   T A S K   A N D   T A G S   F R O M   H E A D E R   P A T T E R N= ABA i   � �CDC I      ��E���� 0 
parseentry 
ParseEntryE F��F o      ���� 0 strtaskline strTaskLine��  ��  D k     �GG HIH r     JKJ J     LL MNM n    OPO 1    �
� 
txdlP  f     N Q�~Q m    RR �SS  >�~  K J      TT UVU o      �}�} 0 dlm  V W�|W n     XYX 1    �{
�{ 
txdlY  f    �|  I Z[Z r    \]\ n    ^_^ 2   �z
�z 
citm_ o    �y�y 0 strtaskline strTaskLine] o      �x�x 0 lstparts lstParts[ `a` r    #bcb n    !ded 1    !�w
�w 
lenge o    �v�v 0 lstparts lstPartsc o      �u�u 0 lngparts lngPartsa fgf l  $ $�t�s�r�t  �s  �r  g hih l  $ $�qjk�q  j B < EMPTY RIGHTMOST ARGUMENT SEQUENCES ARE INTERPRETED AS STARS   k �ll x   E M P T Y   R I G H T M O S T   A R G U M E N T   S E Q U E N C E S   A R E   I N T E R P R E T E D   A S   S T A R Si mnm Y   $ Oo�ppqro k   . Jss tut r   . 9vwv I   . 7�ox�n�o 0 trim  x y�my n   / 3z{z 4   0 3�l|
�l 
cobj| o   1 2�k�k 0 i  { o   / 0�j�j 0 lstparts lstParts�m  �n  w o      �i�i 0 str  u }�h} Z   : J~�g�~ >   : =��� o   : ;�f�f 0 str  � m   ; <�� ���    S   @ A�g  � r   D J��� m   D E�� ���  *� n      ��� 4   F I�e�
�e 
cobj� o   G H�d�d 0 i  � o   E F�c�c 0 lstparts lstParts�h  �p 0 i  p o   ' (�b�b 0 lngparts lngPartsq m   ( )�a�a r m   ) *�`�`��n ��� l  P P�_�^�]�_  �^  �]  � ��� l  P P�\���\  �   TASK > HEADER>ETC > FILE   � ��� 2   T A S K   >   H E A D E R > E T C   >   F I L E� ��� r   P S��� m   P Q�� ���  � o      �[�[ 0 
straltfile 
strAltFile� ��� Z   T ������ ?   T W��� o   T U�Z�Z 0 lngparts lngParts� m   U V�Y�Y � k   Z ��� ��� r   Z e��� I   Z c�X��W�X 0 trim  � ��V� n   [ _��� 4   \ _�U�
�U 
cobj� m   ] ^�T�T��� o   [ \�S�S 0 lstparts lstParts�V  �W  � o      �R�R 0 
straltfile 
strAltFile� ��� r   f q��� I   f o�Q��P�Q 0 trim  � ��O� n   g k��� 4   h k�N�
�N 
cobj� m   i j�M�M��� o   g h�L�L 0 lstparts lstParts�O  �P  � o      �K�K 0 	strheader 	strHeader� ��J� r   r ���� I   r ��I��H�I 0 trim  � ��G� c   s ���� l  s ~��F�E� n   s ~��� 7  t ~�D��
�D 
cobj� m   x z�C�C � m   { }�B�B��� o   s t�A�A 0 lstparts lstParts�F  �E  � m   ~ �@
�@ 
TEXT�G  �H  � o      �?�? 0 strtask strTask�J  � ��� ?   � ���� o   � ��>�> 0 lngparts lngParts� m   � ��=�= � ��<� k   � ��� ��� r   � ���� I   � ��;��:�; 0 trim  � ��9� n   � ���� 4   � ��8�
�8 
cobj� m   � ��7�7��� o   � ��6�6 0 lstparts lstParts�9  �:  � o      �5�5 0 	strheader 	strHeader� ��4� r   � ���� I   � ��3��2�3 0 trim  � ��1� c   � ���� l  � ���0�/� n   � ���� 7  � ��.��
�. 
cobj� m   � ��-�- � m   � ��,�,��� o   � ��+�+ 0 lstparts lstParts�0  �/  � m   � ��*
�* 
TEXT�1  �2  � o      �)�) 0 strtask strTask�4  �<  � r   � ���� J   � ��� ��� I   � ��(��'�( 0 trim  � ��&� o   � ��%�% 0 strtaskline strTaskLine�&  �'  � ��$� o   � ��#�#  0 pdefaultheader pDefaultHeader�$  � J      �� ��� o      �"�" 0 strtask strTask� ��!� o      � �  0 	strheader 	strHeader�!  � ��� r   � ���� o   � ��� 0 dlm  � n     ��� 1   � ��
� 
txdl�  f   � �� ��� L   � ��� J   � ��� ��� o   � ��� 0 strtask strTask� ��� o   � ��� 0 	strheader 	strHeader� ��� o   � ��� 0 
straltfile 
strAltFile�  �  B ��� l     ����  �  �  � ��� i   � ���� I      ���� 0 
fileexists 
FileExists� ��� o      �� 0 strpath strPath�  �  � k     �� ��� r        b      b      m      �  t e s t   - e   " o    �� 0 strpath strPath m     �		  " ;   e c h o   $ ? o      �� 0 strcmd strCMD� 

 r     I   ��
� .sysoexecTEXT���     TEXT o    	�� 0 strcmd strCMD�   o      �� 0 	strresult 	strResult � r     =     o    �
�
 0 	strresult 	strResult m     �  0 o      �	�	 0 	blnexists 	blnExists�  �  l     ����  �  �    i   � � I      ��� 0 isfolder IsFolder � o      ��  0 strdefaultpath strDefaultPath�  �   k        r     !"! b     
#$# b     %&% m     '' �((  t e s t   - d  & I    �)� � 0 
quotedpath 
QuotedPath) *��* o    ����  0 strdefaultpath strDefaultPath��  �   $ m    	++ �,,  ;   e c h o   $ ?" o      ���� 0 strcmd strCMD  -��- L    .. =    /0/ l   1����1 I   ��2��
�� .sysoexecTEXT���     TEXT2 o    ���� 0 strcmd strCMD��  ��  ��  0 m    33 �44  0��   565 l     ��������  ��  ��  6 787 i   � �9:9 I      ��;���� 0 trim  ; <��< o      ���� 0 strtext strText��  ��  : Z     =>��?= >     @A@ o     ���� 0 trim  A m    BB �CC  > I  
 ��D��
�� .sysoexecTEXT���     TEXTD b   
 EFE b   
 GHG m   
 II �JJ 
 e c h o  H n    KLK 1    ��
�� 
strqL o    ���� 0 strtext strTextF m    MM �NN F   |   p e r l   - p i   - e   ' s / ^ \ s + / / ;   s / \ s + $ / / '��  ��  ? L    OO m    PP �QQ  8 RSR l     ��������  ��  ��  S TUT l     ��VW��  V > 8 NOTIFY USER OF RESULTS WITH GROWL OR APPLESCRIPT DIALOG   W �XX p   N O T I F Y   U S E R   O F   R E S U L T S   W I T H   G R O W L   O R   A P P L E S C R I P T   D I A L O GU YZY i   � �[\[ I      ��]���� 0 notify Notify] ^_^ o      ���� 0 
strappname 
strAppName_ `a` o      ���� 0 
strprocess 
strProcessa bcb o      ���� 0 strtitle strTitlec d��d o      ���� 0 strmsg strMsg��  ��  \ k     �ee fgf l     ��hi��  h &   Strip double quotes from strMsg   i �jj @   S t r i p   d o u b l e   q u o t e s   f r o m   s t r M s gg klk r     mnm J     oo pqp n    rsr 1    ��
�� 
txdls  f     q t��t m    uu �vv  "��  n J      ww xyx o      ���� 0 dlm  y z��z n     {|{ 1    ��
�� 
txdl|  f    ��  l }~} r    � n    ��� 2   ��
�� 
citm� o    ���� 0 strmsg strMsg� o      ���� 0 lstparts lstParts~ ��� r    #��� 1    ��
�� 
spac� n     ��� 1     "��
�� 
txdl�  f     � ��� r   $ )��� c   $ '��� o   $ %���� 0 lstparts lstParts� m   % &��
�� 
TEXT� o      ���� 0 strmsg strMsg� ��� r   * /��� o   * +���� 0 dlm  � n     ��� 1   , .��
�� 
txdl�  f   + ,� ��� l  0 0��������  ��  ��  � ���� O   0 ���� k   4 ��� ��� r   4 7��� m   4 5�� ���  � o      ���� 0 strgrowlapp strGrowlApp� ��� X   8 n����� Z   K i������� ?   K ]��� l  K [������ I  K [�����
�� .corecnte****       ****� l  K W������ 6  K W��� 2   K N��
�� 
prcs� =   O V��� 1   P R��
�� 
pnam� o   S U���� 0 	ogrowlapp 	oGrowlApp��  ��  ��  ��  ��  � m   [ \����  � k   ` e�� ��� r   ` c��� o   ` a���� 0 	ogrowlapp 	oGrowlApp� o      ���� 0 strgrowlapp strGrowlApp� ����  S   d e��  ��  ��  �� 0 	ogrowlapp 	oGrowlApp� J   ; ?�� ��� m   ; <�� ��� 
 G r o w l� ���� m   < =�� ���  G r o w l H e l p e r A p p��  � ���� Z   o ������� >   o r��� o   o p���� 0 strgrowlapp strGrowlApp� m   p q�� ���  � k   u ��� ��� r   u ���� b   u ���� b   u ���� b   u ���� b   u ���� b   u ���� b   u ���� b   u ���� b   u ���� b   u ���� b   u ���� b   u ���� b   u ���� b   u ~��� b   u z��� m   u x�� ��� ,  	 	 	 t e l l   a p p l i c a t i o n   "� o   x y���� 0 strgrowlapp strGrowlApp� m   z }�� ��� � "  	 	 	 	 r e g i s t e r   a s   a p p l i c a t i o n   " H o u t h a k k e r   s c r i p t s "   a l l   n o t i f i c a t i o n s   { "� o   ~ ���� 0 
strprocess 
strProcess� m   � ��� ��� 6 " }   d e f a u l t   n o t i f i c a t i o n s   { "� o   � ����� 0 
strprocess 
strProcess� m   � ��� ��� 0 " }   i c o n   o f   a p p l i c a t i o n   "� o   � ����� 0 
strappname 
strAppName� m   � ��� ��� 0 "  	 	 	 	 n o t i f y   w i t h   n a m e   "� o   � ����� 0 
strprocess 
strProcess� m   � ��� ���  "   t i t l e   "� o   � ����� 0 strtitle strTitle� m   � ��� ��� j "   a p p l i c a t i o n   n a m e   " H o u t h a k k e r   s c r i p t s "   d e s c r i p t i o n   "� o   � ����� 0 strmsg strMsg� m   � ��� ���  "  	 	 	 e n d   t e l l� o      ���� 0 	strscript 	strScript� ���� Q   � ������ I  � ������
�� .sysodsct****        scpt� o   � ����� 0 	strscript 	strScript��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  � k   � ��� ��� I  � �������
�� .miscactvnull��� ��� null��  ��  � ���� I  � ���� 
�� .sysodlogaskr        TEXT� o   � ����� 0 strmsg strMsg  ��
�� 
btns J   � � �� m   � � �  O K��   ��
�� 
dflt m   � �		 �

  O K ����
�� 
appr b   � � b   � � o   � ����� 0 ptitle pTitle 1   � ���
�� 
tab  o   � ����� 0 pver pVer��  ��  ��  � m   0 1�                                                                                  sevs  alis    �  Macintosh HD               �9�SH+   �4System Events.app                                              #���^C�        ����  	                CoreServices    �9�S      �^5�     �4 �. �-  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  Z  l     ��������  ��  ��    l     ����   B < LEFT PAD A DIGIT STRING WITH ZEROS (TO GET REQUIRED LENGTH)    � x   L E F T   P A D   A   D I G I T   S T R I N G   W I T H   Z E R O S   ( T O   G E T   R E Q U I R E D   L E N G T H )  i   � � I      ������ 0 padnum PadNum  o      ���� 0 lngnum lngNum �� o      ���� 0 	lngdigits 	lngDigits��  ��   k     )   !"! r     #$# c     %&% o     ���� 0 lngnum lngNum& m    ��
�� 
TEXT$ o      ���� 0 strnum strNum" '(' r    )*) l   +����+ \    ,-, o    ���� 0 	lngdigits 	lngDigits- l   
.����. n    
/0/ 1    
��
�� 
leng0 o    ���� 0 strnum strNum��  ��  ��  ��  * o      ���� 0 lnggap lngGap( 121 V    &343 k    !55 676 r    898 b    :;: m    << �==  0; o    ���� 0 strnum strNum9 o      ���� 0 strnum strNum7 >��> r    !?@? \    ABA o    ���� 0 lnggap lngGapB m    �� @ o      �~�~ 0 lnggap lngGap��  4 ?    CDC o    �}�} 0 lnggap lngGapD m    �|�|  2 E�{E L   ' )FF o   ' (�z�z 0 strnum strNum�{   GHG l     �y�x�w�y  �x  �w  H IJI l     �vKL�v  K 5 / Normalise contents of date tag in plstDateTags   L �MM ^   N o r m a l i s e   c o n t e n t s   o f   d a t e   t a g   i n   p l s t D a t e T a g sJ NON l     �uPQ�u  P M G to the standard FoldingText format "YYYY-mm-dd" or "YYYY-mm-dd HH:MM"    Q �RR �   t o   t h e   s t a n d a r d   F o l d i n g T e x t   f o r m a t   " Y Y Y Y - m m - d d "   o r   " Y Y Y Y - m m - d d   H H : M M "  O STS i   � �UVU I      �tW�s�t 0 fixdatetags FixDateTagsW X�rX o      �q�q 0 strline strLine�r  �s  V k     �YY Z[Z r     \]\ o     �p�p 0 strline strLine] o      �o�o 0 
strnewline 
strNewLine[ ^_^ X    �`�na` k    �bb cdc r    efe b    ghg b    iji m    kk �ll  @j o    �m�m 0 otag oTagh m    mm �nn  (f o      �l�l 0 strtagstart strTagStartd o�ko Z     �pq�j�ip E     #rsr o     !�h�h 0 
strnewline 
strNewLines o   ! "�g�g 0 strtagstart strTagStartq k   & �tt uvu r   & =wxw J   & ,yy z{z n  & )|}| 1   ' )�f
�f 
txdl}  f   & '{ ~�e~ o   ) *�d�d 0 strtagstart strTagStart�e  x J       ��� o      �c�c 0 dlm  � ��b� n     ��� 1   9 ;�a
�a 
txdl�  f   8 9�b  v ��� r   > C��� n   > A��� 2  ? A�`
�` 
citm� o   > ?�_�_ 0 
strnewline 
strNewLine� o      �^�^ 0 lstparts lstParts� ��� r   D J��� n   D H��� 4   E H�]�
�] 
cobj� m   F G�\�\ � o   D E�[�[ 0 lstparts lstParts� o      �Z�Z 0 	strbefore 	strBefore� ��� r   K Z��� c   K X��� l  K V��Y�X� n   K V��� 7  L V�W��
�W 
cobj� m   P R�V�V � m   S U�U�U��� o   K L�T�T 0 lstparts lstParts�Y  �X  � m   V W�S
�S 
TEXT� o      �R�R 0 strrest strRest� ��� r   [ `��� m   [ \�� ���  )� n     ��� 1   ] _�Q
�Q 
txdl�  f   \ ]� ��� r   a f��� n   a d��� 2  b d�P
�P 
citm� o   a b�O�O 0 strrest strRest� o      �N�N 0 lstparts lstParts� ��� Z   g ����M�L� ?   g l��� n   g j��� 1   h j�K
�K 
leng� o   g h�J�J 0 lstparts lstParts� m   j k�I�I � k   o ��� ��� r   o u��� n   o s��� 4   p s�H�
�H 
cobj� m   q r�G�G � o   o p�F�F 0 lstparts lstParts� o      �E�E 0 strdate strDate� ��� r   v ���� n   v ���� 7  w ��D��
�D 
cobj� m   { }�C�C � m   ~ ��B�B��� o   v w�A�A 0 lstparts lstParts� o      �@�@ 0 strrest strRest� ��� l  � ��?�>�=�?  �>  �=  � ��<� Z   � ����;�:� H   � ��� I   � ��9��8�9  0 isstandarddate IsStandardDate� ��7� o   � ��6�6 0 strdate strDate�7  �8  � k   � ��� ��� r   � ���� I   � ��5��4�5 0 	parsetime 	ParseTime� ��� o   � ��3�3 0 strdate strDate� ��2� m   � ��1
�1 boovfals�2  �4  � o      �0�0 0 strdate strDate� ��/� r   � ���� b   � ���� b   � ���� b   � ���� b   � ���� o   � ��.�. 0 	strbefore 	strBefore� o   � ��-�- 0 strtagstart strTagStart� o   � ��,�, 0 strdate strDate� m   � ��� ���  )� o   � ��+�+ 0 strrest strRest� o      �*�* 0 
strnewline 
strNewLine�/  �;  �:  �<  �M  �L  � ��)� r   � ���� o   � ��(�( 0 dlm  � n     ��� 1   � ��'
�' 
txdl�  f   � ��)  �j  �i  �k  �n 0 otag oTaga o    �&�& 0 plstdatetags plstDateTags_ ��%� L   � ��� o   � ��$�$ 0 
strnewline 
strNewLine�%  T ��� l     �#�"�!�#  �"  �!  � ��� l     � ���   � E ? Test whether existing date matches FoldingText standard format   � ��� ~   T e s t   w h e t h e r   e x i s t i n g   d a t e   m a t c h e s   F o l d i n g T e x t   s t a n d a r d   f o r m a t� ��� i   � ���� I      ����  0 isstandarddate IsStandardDate� ��� o      �� 0 strdate strDate�  �  � k     �� ��� r     	��� b     ��� b     ��� m     �� ��� , d a t e   - j   - f   ' % Y - % m - % d '  � n       1    �
� 
strq o    �� 0 strdate strDate� m     �  ;   e c h o   $ ?� o      �� 0 strcmd strCMD� � l  
  L   
  l  
 	��	 >   
 

 l  
 �� I  
 ��
� .sysoexecTEXT���     TEXT o   
 �� 0 strcmd strCMD�  �  �   m     �  1�  �   ( " true if the date parsed correctly    � D   t r u e   i f   t h e   d a t e   p a r s e d   c o r r e c t l y�  �  l     ����  �  �    l     ��   J D Use Mike Taylor and Darshana Chhajed's Python parsedatetime module     � �   U s e   M i k e   T a y l o r   a n d   D a r s h a n a   C h h a j e d ' s   P y t h o n   p a r s e d a t e t i m e   m o d u l e    l     ��   o i to get a parse of a natural language expression as a series of integers {year, month, day, hour, minute}    � �   t o   g e t   a   p a r s e   o f   a   n a t u r a l   l a n g u a g e   e x p r e s s i o n   a s   a   s e r i e s   o f   i n t e g e r s   { y e a r ,   m o n t h ,   d a y ,   h o u r ,   m i n u t e }  l     � �   2 , (defaults, if parse fails, to current time)     �!! X   ( d e f a u l t s ,   i f   p a r s e   f a i l s ,   t o   c u r r e n t   t i m e ) "#" l     �
$%�
  $ < 6 SEE THE pRequired PROPERTY AT THE START OF THE SCRIPT   % �&& l   S E E   T H E   p R e q u i r e d   P R O P E R T Y   A T   T H E   S T A R T   O F   T H E   S C R I P T# '(' i   � �)*) I      �	+��	 0 	parsetime 	ParseTime+ ,-, o      �� 0 	strphrase 	strPhrase- .�. o      �� 0 
blnseconds 
blnSeconds�  �  * k     l// 010 r     232 m     44 �55  3 o      �� 0 strsec strSec1 676 Z   89��8 o    �� 0 
blnseconds 
blnSeconds9 r    :;: m    	<< �==  : % S; o      � �  0 strsec strSec�  �  7 >��> Q    l?@A? k    %BB CDC r    "EFE I    ��G��
�� .sysoexecTEXT���     TEXTG b    HIH b    JKJ b    LML l 	  N����N m    OO �PP � p y t h o n   - c   ' i m p o r t   s y s ,   t i m e ,   p a r s e d a t e t i m e   a s   p d t ;   p r i n t   t i m e . s t r f t i m e ( " % Y - % m - % d   % H : % M��  ��  M l 	  Q����Q o    ���� 0 strsec strSec��  ��  K m    RR �SS x " ,   t i m e . s t r u c t _ t i m e ( p d t . C a l e n d a r ( ) . p a r s e ( s y s . a r g v [ 1 ] ) [ 0 ] ) ) '  I n    TUT l 	  V����V 1    ��
�� 
strq��  ��  U o    ���� 0 	strphrase 	strPhrase��  F o      ���� 0 str  D W��W L   # %XX o   # $���� 0 str  ��  @ R      ������
�� .ascrerr ****      � ****��  ��  A O   - lYZY k   5 k[[ \]\ I  5 :������
�� .miscactvnull��� ��� null��  ��  ] ^_^ I  ; h��`a
�� .sysodlogaskr        TEXT` b   ; Fbcb b   ; @ded b   ; >fgf m   ; <hh �ii  N o t   i n s t a l l e d :g 1   < =��
�� 
lnfde 1   > ?��
�� 
lnfdc o   @ E���� 0 	prequired 	pRequireda ��jk
�� 
btnsj J   G Jll m��m m   G Hnn �oo  O K��  k ��pq
�� 
dfltp m   M Prr �ss  O Kq ��t��
�� 
apprt b   S buvu b   S \wxw o   S X���� 0 ptitle pTitlex m   X [yy �zz      v e r .  v o   \ a���� 0 pver pVer��  _ {��{ L   i k|| o   i j���� 0 	strphrase 	strPhrase��  Z 5   - 2��}��
�� 
capp} m   / 0~~ �  s e v s
�� kfrmID  ��  ( ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       .��� ~ � ������������J�\a��������������������������������  � ,������������������������������������������������������������������������������������������ 0 ptitle pTitle�� 0 pver pVer�� 0 pauthor pAuthor�� $0 pdefaulttaskfile pDefaultTaskFile�� 0 pbackupfolder pBackupFolder��  0 pdefaultheader pDefaultHeader�� 0 pblntimestamp pblnTimeStamp�� 0 pstrstampkey pstrStampKey�� 60 pblnfixcr_delimited_files pblnFixCR_Delimited_Files�� 0 
pblnnotify 
pblnNotify�� $0 plstfilesuffixes plstFileSuffixes�� "0 pstrdefaultfile pstrDefaultFile�� "0 pfallbackfolder pFallbackFolder�� 0 pbtnaddheader pbtnAddHeader�� "0 pbtnlistheaders pbtnListHeaders�� 0 pblnfixdates pblnFixDates�� 0 plstdatetags plstDateTags�� 0 	prequired 	pRequired�� 0 handle_string  �� 0 alfred_script  �� 0 add2ft Add2FT�� 0 
choosepath 
ChoosePath��  0 getfilematches GetFileMatches�� 0 list2string List2String�� 0 addline AddLine��  0 fixcrdelimited FixCRDelimited�� 0 iscrdelimited IsCRDelimited�� 0 	splitpath 	SplitPath�� 0 addtimestamp AddTimeStamp��  0 gethashheaders GetHashHeaders�� $0 getheaderlinenum GetHeaderLineNum�� 0 
quotedpath 
QuotedPath�� 0 chooseheader ChooseHeader�� 0 replace  �� 0 
parseentry 
ParseEntry�� 0 
fileexists 
FileExists�� 0 isfolder IsFolder�� 0 trim  �� 0 notify Notify�� 0 padnum PadNum�� 0 fixdatetags FixDateTags��  0 isstandarddate IsStandardDate�� 0 	parsetime 	ParseTime
�� .aevtoappnull  �   � ****
�� boovtrue
�� boovtrue
�� boovtrue� ����� �  >BE� ��� 2 / U s e r s / r o b i n t r e w / D e s k t o p /
�� boovtrue� ����� �  z~�� ������������� 0 handle_string  �� ����� �  ���� 0 strtaskline strTaskLine��  � ���� 0 strtaskline strTaskLine� ���� 0 add2ft Add2FT�� *b  �l+  � ������������� 0 alfred_script  �� ����� �  ���� 0 strtaskline strTaskLine��  � ���� 0 strtaskline strTaskLine� ���� 0 add2ft Add2FT�� *b  �l+  � ��
���������� 0 add2ft Add2FT�� ����� �  ������  0 strdefaultpath strDefaultPath�� 0 strtaskline strTaskLine��  � ������~�}�|�{�z�y�x�w�v��  0 strdefaultpath strDefaultPath�� 0 strtaskline strTaskLine� $0 strnotifymessage strNotifyMessage�~ 0 strtask strTask�} 0 	strheader 	strHeader�| 0 
straltfile 
strAltFile�{ 0 	strfolder 	strFolder�z 0 strfilename strFileName�y 0 strpath strPath�x 0 
lstmatches 
lstMatches�w 0 
lngmatches 
lngMatches�v 0 strsuffixes strSuffixes� 5�u�t(1�sS`d�r�q��p�o�n�m���l3�k�j��i�h���g��f��e�d�c�b�a*-�`�_�^�]�\`�[�tz~��u 0 
parseentry 
ParseEntry
�t 
cobj�s 0 	splitpath 	SplitPath�r 0 isfolder IsFolder�q 0 
fileexists 
FileExists
�p 
bool�o  0 getfilematches GetFileMatches
�n 
leng�m 0 
choosepath 
ChoosePath
�l 
capp
�k kfrmID  
�j .miscactvnull��� ��� null
�i 
lnfd
�h 
btns
�g 
dflt
�f 
appr�e 
�d .sysodlogaskr        TEXT�c �b 0 list2string List2String
�a 
prmp
�` 
ftyp
�_ 
dflc
�^ .sysostdfalis    ��� null
�] 
posx
�\ 
TEXT�[ 0 addline AddLine���E�O*�k+ E[�k/E�Z[�l/E�Z[�m/E�ZO��ؤ�  b  E�Y hO*�k+ E[�k/E�Z[�l/E�ZO�� �E�Y hO��  �E�Y hO*�k+ 	 b  E�Y hO��%E�O*�k+ 

 �� �&*��l+ E�O��,E�O�k �j $*��l+ E�O�a  
��%E�Y a E�Y �)a a a 0 �*j Oa _ %_ %�%_ %_ %�%a a a lva a a b   a %b  %a   O)b  
a !a "a #a $+ %E�O*j O*a &b   a '%�%a (%a )b  
a *�a  +a ,,a -&E�UO*�k+ 
 �Ec  Y hY ��k/E�O��%E�Y hO�a . *����a $+ /E�Y @)a a 0a 0 1*j Oa 1a a 2kva a 3a b   a 4%b  %a   UY hO�� �Z��Y�X���W�Z 0 
choosepath 
ChoosePath�Y �V��V �  �U�T�U 0 	strfolder 	strFolder�T 0 lstfiles lstFiles�X  � �S�R�Q�S 0 	strfolder 	strFolder�R 0 lstfiles lstFiles�Q 0 	varchoice 	varChoice� �P��O�N�M�L�K�J��I�H�G��F��E�D�C�B�
�P 
capp
�O kfrmID  
�N .miscactvnull��� ��� null
�M 
appr
�L 
tab 
�K 
prmp
�J 
lnfd
�I 
inSL
�H 
cobj
�G 
okbt
�F 
cnbt
�E 
empL
�D 
mlsl�C 
�B .gtqpchltns    @   @ ns  �W T)���0 8*j O��b   �%b  %��%�%�%��k/kv�����ea fa  E�UO�f  	a Y ��k/E� �A��@�?���>�A  0 getfilematches GetFileMatches�@ �=��= �  �<�;�< 0 	strfolder 	strFolder�; 0 
strpattern 
strPattern�?  � �:�9�8�7�6�: 0 	strfolder 	strFolder�9 0 
strpattern 
strPattern�8 0 dlm  �7 0 strcmd strCMD�6 0 
lstmatches 
lstMatches� �5��4�3�2�1�0
�5 
txdl
�4 
cobj
�3 
strq
�2 
TEXT
�1 .sysoexecTEXT���     TEXT
�0 
cpar�> C)�,�lvE[�k/E�Z[�l/)�,FZO��,%�%b  
�&%�%�%�%E�O�j 	�-E�O�)�,FO�� �/0�.�-���,�/ 0 list2string List2String�. �+��+ �  �*�)�(�'�* 0 lst  �) 0 strstart strStart�( 0 strsep strSep�' 0 strend strEnd�-  � �&�%�$�#�"�!�& 0 lst  �% 0 strstart strStart�$ 0 strsep strSep�# 0 strend strEnd�" 0 dlm  �! 0 str  � � ��
�  
txdl
� 
cobj
� 
TEXT�, +)�,�lvE[�k/E�Z[�l/)�,FZO��%�&�%E�O�)�,FO�� �g������ 0 addline AddLine� ��� �  �����  0 strdefaultpath strDefaultPath� 0 strfilename strFileName� 0 	strheader 	strHeader� 0 strline strLine�  � �����������
�	��������� ���  0 strdefaultpath strDefaultPath� 0 strfilename strFileName� 0 	strheader 	strHeader� 0 strline strLine� 0 stritem strItem� 0 strbackuppath strBackupPath� 0 strcmd strCMD� 0 varresponse varResponse� 0 lstnodes lstNodes� 0 lngnodes lngNodes�
 0 strid strID�	 0 strfullheader strFullHeader� 0 
lstbuttons 
lstButtons� 0 strmsg strMsg� 0 recresponse recResponse� 0 strbtn strBtn� 0 strquotedpath strQuotedPath� *0 strquotedbackuppath strQuotedBackupPath� 0 stredit strEdit� 0 strmsgtitle strMsgTitle�  0 
strmessage 
strMessage�� 0 strentry strEntry� Iw��������������������������������������������#����������������������
����� ������D��e��������������� 0 fixdatetags FixDateTags�� 0 addtimestamp AddTimeStamp�� 0 
quotedpath 
QuotedPath
�� 
spac
�� .sysoexecTEXT���     TEXT��  0 fixcrdelimited FixCRDelimited�� 0 iscrdelimited IsCRDelimited
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
lnfd
�� 
btns
�� 
cbtn
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT
�� 
bhit��  0 gethashheaders GetHashHeaders
�� 
leng�� 0 chooseheader ChooseHeader
�� 
cobj�� 0 id  �� 0 line  
�� 
tab 
�� 
strq
�� 
dtxt�� 

�� 
ttxt�� $0 getheaderlinenum GetHeaderLineNum�� 0 isfolder IsFolder�� �� 0 notify Notify���%E�Ob   *�k+ E�Y hOb   *�b  l+ E�Y hOb  � b  �%�%E�Y b  �%�%�%E�O�*�k+ %�%*�k+ %E�O�j 
Ob   *�k+ Y �*�k+  ~)���0 Z*j O�_ %_ %a %_ %a %_ %_ %a %a a a lva a a a a b   a %b  %a  E�UO�a  ,a !  *�k+ Y hY hO��lvO*��l+ "E�O�a #,E�O�j P�k )��l+ $E[a %k/E�Z[a %l/E�ZY *�a %k/[a &,\[a ',\ZlvE[a %k/E�Z[a %l/E�ZY*�a (l+ "a #,j :a )b  b  mvE�Oa *_ %_ %_ +%�a ,,%_ %_ %a -%E�Y a .b  b  mvE�Oa /E�O)�a 0�0 a*j O�a 1  
�a 2 Y hO�_ %_ %�%_ %_ %a 3%a 4�a �a b  a a 5a b   a 6%b  %a 7 E�UO�[a  ,\[a 8,\ZlvE[a %k/E�Z[a %l/E�ZO*���m+ 9E[a %k/E�Z[a %l/E�ZO*�k+ E^ O�a : �*b  k+ ; #*b  k+ E^ Oa <] %E�O�j 
Y hO�a =%_ %�%_ %a ,,E^ Oa >] %�%] %E�O�j 
Oa ?_ %�%�_ %�%lvE[a %k/E^ Z[a %l/E^ ZOb  	 *a @a A] ] a B+ CY hY o�_ %�%a ,,E^ Oa D] %a E%] %E�O�j 
Oa F_ %�%] lvE[a %k/E^ Z[a %l/E^ ZOb  	 *a Ga H] ] a B+ CY hO] _ %] %� ��		����������  0 fixcrdelimited FixCRDelimited�� ����� �  ���� 0 strpath strPath��  � �������� 0 strpath strPath�� 0 	strquoted 	strQuoted�� 0 strcmd strCMD� ��	������	(�� 0 
quotedpath 
QuotedPath
�� .sysoexecTEXT���     TEXT��  ��  �� .*�k+  E�O�%E�O 
�j W 	X  fO�%E�O�j � ��	6���������� 0 iscrdelimited IsCRDelimited�� ����� �  ���� 0 strpath strPath��  � ������ 0 strpath strPath�� 0 strcmd strCMD� 	@���������� 0 
quotedpath 
QuotedPath
�� .sysoexecTEXT���     TEXT��  ��  �� !�*�k+ %E�O 
�j W 	X  fOe� ��	Y���������� 0 	splitpath 	SplitPath�� ����� �  ���� 0 strfullpath strFullPath��  � �������������� 0 strfullpath strFullPath�� 0 dlm  �� 0 lstparts lstParts�� 0 strfile strFile�� 0 strpath strPath�� 0 strcmd strCMD� 
��	g��������	�����	�
�� 
txdl
�� 
cobj
�� 
citm����
�� 
TEXT�� 0 
quotedpath 
QuotedPath
�� .sysoexecTEXT���     TEXT�� V)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��i/E�O�[�\[Zk\Z�2�&E�O�)�,FO�*�k+ %E�O�j �%E�O��lv� ��	����������� 0 addtimestamp AddTimeStamp�� ����� �  ������ 0 stritem strItem�� 0 strkey strKey��  � �������� 0 stritem strItem�� 0 strkey strKey�� 0 strtime strTime� 	���	�	�	�
�� .sysoexecTEXT���     TEXT�� �j E�O��%�%�%�%�%� ��	�����������  0 gethashheaders GetHashHeaders�� ����� �  ������  0 strdefaultpath strDefaultPath�� 0 	strheader 	strHeader��  � ����������������������������  0 strdefaultpath strDefaultPath�� 0 	strheader 	strHeader�� 0 
strpattern 
strPattern�� 0 strcmd strCMD�� 0 
strresults 
strResults�� 0 lstparas lstParas�� 0 lstnodes lstNodes�� 0 i  �� 0 dlm  �� 0 lstparts lstParts�� 0 strid strID�� 0 strline strLine�� 0 strtext strText� 	���	�

��
������������
I������������������ 0 trim  �� 0 
quotedpath 
QuotedPath
�� .sysoexecTEXT���     TEXT
�� 
cpar��  ��  
�� 
leng
�� 
txdl
�� 
cobj
�� 
citm
�� 
TEXT
�� 
tab �� 0 id  �� 0 line  �� 0 text  �� �� ��E�O*�k+ E�O�� �E�Y hO�%�%*�k+ %�%E�O �j E�O��-E�W 
X 	 
jvO��,k jvY hOjvE�O �k��,Ekh )�,�lvE[�k/E�Z[�l/)�,FZO��/�-E�O��,EO��k/E�O�[�\[Zl\Zi2a &E�O_ )�,FO��-E�O��,k *�[�\[Zl\Zi2a &E�Oa �a �a �a �6FY h[OY�|O�)�,FO�� ��
���������� $0 getheaderlinenum GetHeaderLineNum�� �~��~ �  �}�|�{�}  0 strdefaultpath strDefaultPath�| 0 strbtn strBtn�{ 0 	strheader 	strHeader��  � �z�y�x�w�v�u�z  0 strdefaultpath strDefaultPath�y 0 strbtn strBtn�x 0 	strheader 	strHeader�w 0 lstnodes lstNodes�v 0 strid strID�u 0 strfullheader strFullHeader� 
��t�s�r�q
�
�
��t  0 gethashheaders GetHashHeaders�s 0 chooseheader ChooseHeader
�r 
cobj
�q 
lnfd� P�b    %*��l+ E�O)��l+ E[�k/E�Z[�l/E�ZY �b    ��%�%�%E�O�E�Y �O��lv� �p�o�n���m�p 0 
quotedpath 
QuotedPath�o �l��l �  �k�k  0 strdefaultpath strDefaultPath�n  � �j�j  0 strdefaultpath strDefaultPath� !�i
�i 
strq�m �� �%�%Y ��,E� �h0�g�f���e�h 0 chooseheader ChooseHeader�g �d��d �  �c�b�c 0 lstnodes lstNodes�b 0 strpath strPath�f  � �a�`�_�^�]�\�[�Z�Y�X�W�a 0 lstnodes lstNodes�` 0 strpath strPath�_ 0 lngnodes lngNodes�^ 0 	lngdigits 	lngDigits�] 0 lstmenu lstMenu�\ 0 i  �[ 0 onode oNode�Z 0 	varchoice 	varChoice�Y 0 dlm  �X 0 strid strID�W 0 strfullheader strFullHeader� $�V�U�T�S�R�Q�P�O�N��M�L�K�J�I��H�G��F��E�D�C�B���A�@�?�>�=���<
�V 
leng
�U 
TEXT
�T 
cobj
�S 
kocl
�R .corecnte****       ****�Q 0 padnum PadNum
�P 
tab �O 0 text  
�N 
capp
�M kfrmID  
�L .miscactvnull��� ��� null
�K 
appr
�J 
prmp
�I 
lnfd
�H 
inSL
�G 
okbt
�F 
cnbt
�E 
empL
�D 
mlsl�C 
�B .gtqpchltns    @   @ ns  
�A 
txdl
�@ 
citm
�? 
long�> 0 id  �= 0 line  �< 0 replace  �e2��,E�O��&�,E�OjvklvE[�k/E�Z[�l/E�ZO *�[��l kh )��l+ �%��,%�6FO�kE�[OY��O�jv �)���0 F*j O��b   �%b  %���%�%�%a ��k/kva a a a a ea fa  E�O�UO�f  a a lvY hO��k/E�O)a ,�lvE[�k/E�Z[�l/)a ,FZO�a k/a &E�O��/[a ,\[a ,\ZlvE[�k/E�Z[�l/E�ZO�)a ,FY a  a !lvO*��a "m+ #E�O��lv� �;�:�9���8�; 0 replace  �: �7��7 �  �6�5�4�6 0 str  �5 0 strfind strFind�4 0 
strreplace 
strReplace�9  � �3�2�1�3 0 str  �2 0 strfind strFind�1 0 
strreplace 
strReplace� 0�0468�/
�0 
strq
�/ .sysoexecTEXT���     TEXT�8 ��,%�%�%�%�%�%j � �.D�-�,���+�. 0 
parseentry 
ParseEntry�- �*��* �  �)�) 0 strtaskline strTaskLine�,  � 	�(�'�&�%�$�#�"�!� �( 0 strtaskline strTaskLine�' 0 dlm  �& 0 lstparts lstParts�% 0 lngparts lngParts�$ 0 i  �# 0 str  �" 0 
straltfile 
strAltFile�! 0 	strheader 	strHeader�  0 strtask strTask� �R����������
� 
txdl
� 
cobj
� 
citm
� 
leng� 0 trim  ������
� 
TEXT�+ �)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��,E�O *�kih *��/k+ E�O�� Y ��/F[OY��O�E�O�l 1*��i/k+ E�O*���/k+ E�O*�[�\[Zk\Z�2�&k+ E�Y G�k %*��i/k+ E�O*�[�\[Zk\Z�2�&k+ E�Y *�k+ b  lvE[�k/E�Z[�l/E�ZO�)�,FO���mv� �������� 0 
fileexists 
FileExists� ��� �  �� 0 strpath strPath�  � ����� 0 strpath strPath� 0 strcmd strCMD� 0 	strresult 	strResult� 0 	blnexists 	blnExists� �
� .sysoexecTEXT���     TEXT� �%�%E�O�j E�O�� E�� ���
���	� 0 isfolder IsFolder� ��� �  ��  0 strdefaultpath strDefaultPath�
  � ���  0 strdefaultpath strDefaultPath� 0 strcmd strCMD� '�+�3� 0 
quotedpath 
QuotedPath
� .sysoexecTEXT���     TEXT�	 �*�k+ %�%E�O�j � � �:�� ����� 0 trim  � ����� �  ���� 0 strtext strText�   � ���� 0 strtext strText� BI��M��P
�� 
strq
�� .sysoexecTEXT���     TEXT�� b  %� ��,%�%j Y �� ��\���������� 0 notify Notify�� ����� �  ���������� 0 
strappname 
strAppName�� 0 
strprocess 
strProcess�� 0 strtitle strTitle�� 0 strmsg strMsg��  � 	�������������������� 0 
strappname 
strAppName�� 0 
strprocess 
strProcess�� 0 strtitle strTitle�� 0 strmsg strMsg�� 0 dlm  �� 0 lstparts lstParts�� 0 strgrowlapp strGrowlApp�� 0 	ogrowlapp 	oGrowlApp�� 0 	strscript 	strScript� $��u�����������������������������������������	��������
�� 
txdl
�� 
cobj
�� 
citm
�� 
spac
�� 
TEXT
�� 
kocl
�� .corecnte****       ****
�� 
prcs�  
�� 
pnam
�� .sysodsct****        scpt��  ��  
�� .miscactvnull��� ��� null
�� 
btns
�� 
dflt
�� 
appr
�� 
tab �� 
�� .sysodlogaskr        TEXT�� �)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O�)�,FO��&E�O�)�,FO� ��E�O 5��lv[��l kh *�-�[�,\Z�81j j 
�E�OY h[OY��O�� Fa �%a %�%a %�%a %�%a %�%a %�%a %�%a %E�O 
�j W X  hY /*j O�a a kva a a  b   _ !%b  %a " #U� ������������ 0 padnum PadNum�� ����� �  ������ 0 lngnum lngNum�� 0 	lngdigits 	lngDigits��  � ���������� 0 lngnum lngNum�� 0 	lngdigits 	lngDigits�� 0 strnum strNum�� 0 lnggap lngGap� ����<
�� 
TEXT
�� 
leng�� *��&E�O���,E�O h�j�%E�O�kE�[OY��O�� ��V���������� 0 fixdatetags FixDateTags�� ����� �  ���� 0 strline strLine��  � 	�������������������� 0 strline strLine�� 0 
strnewline 
strNewLine�� 0 otag oTag�� 0 strtagstart strTagStart�� 0 dlm  �� 0 lstparts lstParts�� 0 	strbefore 	strBefore�� 0 strrest strRest�� 0 strdate strDate� ������km��������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
txdl
�� 
citm
�� 
TEXT
�� 
leng��  0 isstandarddate IsStandardDate�� 0 	parsetime 	ParseTime�� ��E�O �b  [��l kh �%�%E�O�� �)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��k/E�O�[�\[Zl\Zi2�&E�O�)�,FO��-E�O��,k =��k/E�O�[�\[Zl\Zi2E�O*�k+ 
 *�fl+ E�O��%�%�%�%E�Y hY hO�)�,FY h[OY�]O�� �������������  0 isstandarddate IsStandardDate�� ����� �  ���� 0 strdate strDate��  � ������ 0 strdate strDate�� 0 strcmd strCMD� �����
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%�%E�O�j �� ��*���������� 0 	parsetime 	ParseTime�� ����� �  ������ 0 	strphrase 	strPhrase�� 0 
blnseconds 
blnSeconds��  � ���������� 0 	strphrase 	strPhrase�� 0 
blnseconds 
blnSeconds�� 0 strsec strSec�� 0 str  � 4<OR����������~����h����n��r��y����
�� 
strq
�� .sysoexecTEXT���     TEXT��  ��  
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
lnfd
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT�� m�E�O� �E�Y hO �%�%��,%j E�O�W FX  )���0 8*j O��%�%b  %��kva a a b   a %b  %a  O�U� �����������
�� .aevtoappnull  �   � ****� k     �� �����  ��  ��  �  � ����� 0 handle_string  �� *�k+  ascr  ��ޭ