FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 $  Copyright (C) 2012 Robin Trew    
 �   <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w      l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��   ��    4 . to deal in the Software without restriction,       � ! ! \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,     " # " l     �� $ %��   $ = 7 including without limitation the rights to use, copy,     % � & & n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   #  ' ( ' l     �� ) *��   ) 7 1 modify, merge, publish, distribute, sublicense,     * � + + b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   (  , - , l     �� . /��   . A ; and/or sell copies of the Software, and to permit persons     / � 0 0 v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   -  1 2 1 l     �� 3 4��   3 3 - to whom the Software is furnished to do so,     4 � 5 5 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   2  6 7 6 l     �� 8 9��   8 + % subject to the following conditions:    9 � : : J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 7  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ?   *******    @ � A A    * * * * * * * >  B C B l     �� D E��   D = 7 The above copyright notice and this permission notice     E � F F n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   C  G H G l     �� I J��   I ' ! shall be included in ALL copies     J � K K B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   H  L M L l     �� N O��   N / ) or substantial portions of the Software.    O � P P R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . M  Q R Q l     �� S T��   S   *******    T � U U    * * * * * * * R  V W V l     ��������  ��  ��   W  X Y X l     �� Z [��   Z G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     [ � \ \ �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   Y  ] ^ ] l     �� _ `��   _ G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ` � a a �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   ^  b c b l     �� d e��   d Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     e � f f �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   c  g h g l     �� i j��   i S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     j � k k �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   h  l m l l     �� n o��   n E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     o � p p ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   m  q r q l     �� s t��   s R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     t � u u �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   r  v w v l     �� x y��   x 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    y � z z \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . w  { | { l     ��������  ��  ��   |  } ~ } j     �� �� 0 ptitle pTitle  m      � � � � � > S e t   F T   h e a d e r s   b y   o u t l i n e   l e v e l ~  � � � j    �� ��� 0 pver pVer � m     � � � � �  0 0 . 8 �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � W Q Ver .008 Adjusted the handling of body paragraphs to make the changes reversible    � � � � �   V e r   . 0 0 8   A d j u s t e d   t h e   h a n d l i n g   o f   b o d y   p a r a g r a p h s   t o   m a k e   t h e   c h a n g e s   r e v e r s i b l e �  � � � l     ��������  ��  ��   �  � � � l      � � � � j    �� ��� 0 pblndev pblnDev � m    ��
�� boovfals � ] W Set to true if you are running FT DEV 1.1 onwards rather than the current MAS versions    � � � � �   S e t   t o   t r u e   i f   y o u   a r e   r u n n i n g   F T   D E V   1 . 1   o n w a r d s   r a t h e r   t h a n   t h e   c u r r e n t   M A S   v e r s i o n s �  � � � l     ��������  ��  ��   �  � � � j   	 �� ��� 0 pstrnotempty pstrNotEmpty � m   	 
 � � � � �  / @ t y p e ! = e m p t y �  � � � j    �� ��� $0 pstrheaderorlist pstrHeaderOrList � m     � � � � � J / @ t y p e = h e a d i n g   o r   @ t y p e   c o n t a i n s   l i s t �  � � � l     ��������  ��  ��   �  � � � i     � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k     � � �  � � � O     � � � � k    � � �  � � � l   ��������  ��  ��   �  � � � r     � � � l   	 ����� � E    	 � � � 1    ��
�� 
vers � m     � � � � �  D e v��  ��   � o      ���� 0 pblndev pblnDev �  � � � l   ��������  ��  ��   �  � � � r     � � � 2   ��
�� 
docu � o      ���� 0 lstdocs lstDocs �  � � � Z   $ � ����� � A     � � � n     � � � 1    ��
�� 
leng � o    ���� 0 lstdocs lstDocs � m    ����  � L     ����  ��  ��   �  � � � r   % + � � � n   % ) � � � 4   & )�� �
�� 
cobj � m   ' (����  � o   % &���� 0 lstdocs lstDocs � o      ���� 0 odoc oDoc �  � � � l  , ,��������  ��  ��   �  � � � l  , ,�� � ���   � @ : GET A NESTED LIST REPRESENTATION OF THE OUTLINE STRUCTURE    � � � � t   G E T   A   N E S T E D   L I S T   R E P R E S E N T A T I O N   O F   T H E   O U T L I N E   S T R U C T U R E �  � � � l  , ,�� � ���   � + % AND THE LEVEL OF ITS DEEPEST NESTING    � � � � J   A N D   T H E   L E V E L   O F   I T S   D E E P E S T   N E S T I N G �  � � � l  , ,��������  ��  ��   �  � � � Z   , Q � ��� � � o   , 1���� 0 pblndev pblnDev � r   4 A � � � I  4 ?�� � �
�� .PTsugtnDnull���     docu � o   4 5���� 0 odoc oDoc � �� ���
�� 
FTph � o   6 ;���� 0 pstrnotempty pstrNotEmpty��   � o      ���� 0 lstroots lstRoots��   � r   D Q � � � I  D O�� � �
�� .PTsugtnrnull���     docu � o   D E���� 0 odoc oDoc � �� ���
�� 
PTpt � o   F K���� 0 pstrnotempty pstrNotEmpty��   � o      ���� 0 lstroots lstRoots �  � � � l  R R��������  ��  ��   �  � � � r   R h � � � n  R Y � � � I   S Y�� ����� 0 	nestlists 	NestLists �  � � � o   S T���� 0 odoc oDoc �  ��� � o   T U���� 0 lstroots lstRoots��  ��   �  f   R S � J       � �  � � � o      ���� 0 lsttree lstTree �  ��� � o      ���� 0 lngdepth lngDepth��   �  � � � l  i i��������  ��  ��   �  � � � l  i i�� ��    O I PROMPT THE USER TO CHOOSE HOW MANY OF THE OUTLINE LEVELS WILL BE HEADERS    � �   P R O M P T   T H E   U S E R   T O   C H O O S E   H O W   M A N Y   O F   T H E   O U T L I N E   L E V E L S   W I L L   B E   H E A D E R S �  r   i s n  i o I   j o��	���� 0 getmaxheader GetMaxHeader	 
��
 o   j k���� 0 lngdepth lngDepth��  ��    f   i j o      ���� 0 lngmaxheader lngMaxHeader �� Z   t ����� >  t { o   t w���� 0 lngmaxheader lngMaxHeader m   w z�
� 
msng k   ~ �  l  ~ ~�~�~   M G RESTRICT HEADERS TO THE TOP N LEVELS, ADJUSTING TABS BEYOND THAT LEVEL    � �   R E S T R I C T   H E A D E R S   T O   T H E   T O P   N   L E V E L S ,   A D J U S T I N G   T A B S   B E Y O N D   T H A T   L E V E L �} n  ~ � I    ��|�{�| 0 
setheaders 
SetHeaders  o    ��z�z 0 odoc oDoc  o   � ��y�y 0 lsttree lstTree  o   � ��x�x 0 lngmaxheader lngMaxHeader  �w  o   � ��v�v 0 lngmaxheader lngMaxHeader�w  �{    f   ~ �}  ��  ��  ��   � m     !!�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                O1�֝�        ����  	                Applications    �9�S      �֝�    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   � "�u" o   � ��t�t 0 lngdepth lngDepth�u   � #$# l     �s�r�q�s  �r  �q  $ %&% l     �p'(�p  ' Z T PROMPT THE USER TO CHOOSE HOW DEPTH INTO THE OUTLINE THE MARKDOWN HEADERS SHOULD GO   ( �)) �   P R O M P T   T H E   U S E R   T O   C H O O S E   H O W   D E P T H   I N T O   T H E   O U T L I N E   T H E   M A R K D O W N   H E A D E R S   S H O U L D   G O& *+* i    ,-, I      �o.�n�o 0 getmaxheader GetMaxHeader. /�m/ o      �l�l 0 lngdepth lngDepth�m  �n  - k     �00 121 l     �k34�k  3 4 . MAKE A LIST OF THE OUTLINE LEVELS [ONE BASED]   4 �55 \   M A K E   A   L I S T   O F   T H E   O U T L I N E   L E V E L S   [ O N E   B A S E D ]2 676 r     898 J     :: ;�j; m     << �==  N o   H e a d e r s�j  9 o      �i�i 0 lstlevel lstLevel7 >?> Y    @�hAB�g@ r    CDC c    EFE b    GHG m    II �JJ  L e v e l  H o    �f�f 0 i  F m    �e
�e 
TEXTD n      KLK  ;    L o    �d�d 0 lstlevel lstLevel�h 0 i  A m   	 
�c�c B o   
 �b�b 0 lngdepth lngDepth�g  ? MNM l   �a�`�_�a  �`  �_  N OPO l   �^QR�^  Q I C PROMPT THE USER TO DECIDE HOW MANY LEVELS DOWN THE HASH HEADERS GO   R �SS �   P R O M P T   T H E   U S E R   T O   D E C I D E   H O W   M A N Y   L E V E L S   D O W N   T H E   H A S H   H E A D E R S   G OP TUT O    bVWV k   " aXX YZY I  " '�]�\�[
�] .miscactvnull��� ��� null�\  �[  Z [\[ r   ( R]^] I  ( P�Z_`
�Z .gtqpchltns    @   @ ns  _ o   ( )�Y�Y 0 lstlevel lstLevel` �Xab
�X 
appra b   * 7cdc b   * 1efe o   * /�W�W 0 ptitle pTitlef 1   / 0�V
�V 
tab d o   1 6�U�U 0 pver pVerb �Tgh
�T 
prmpg l 	 8 9i�S�Ri m   8 9jj �kk < H e a d e r s   d o w n   t o   o u t l i n e   l e v e l :�S  �R  h �Qlm
�Q 
inSLl l 
 : @n�P�On J   : @oo p�Np n   : >qrq 4   ; >�Ms
�M 
cobjs m   < =�L�L r o   : ;�K�K 0 lstlevel lstLevel�N  �P  �O  m �Jtu
�J 
okbtt m   A Bvv �ww  O Ku �Ixy
�I 
cnbtx m   C Dzz �{{  C a n c e ly �H|}
�H 
empL| m   E F�G
�G boovtrue} �F~�E
�F 
mlsl~ m   I J�D
�D boovfals�E  ^ o      �C�C 0 	varchoice 	varChoice\ �B Z  S a���A�@� =   S V��� o   S T�?�? 0 	varchoice 	varChoice� m   T U�>
�> boovfals� L   Y ]�� m   Y \�=
�= 
msng�A  �@  �B  W m    ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                O1�֝�        ����  	                Applications    �9�S      �֝�    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  U ��� r   c ���� J   c m�� ��� n  c h��� 1   d h�<
�< 
txdl�  f   c d� ��;� 1   h k�:
�: 
spac�;  � J      �� ��� o      �9�9 0 dlm  � ��8� n     ��� 1   z ~�7
�7 
txdl�  f   y z�8  � ��� Q   � ����� r   � ���� c   � ���� l  � ���6�5� n   � ���� 4   � ��4�
�4 
cobj� m   � ��3�3 � n   � ���� 2  � ��2
�2 
citm� l  � ���1�0� n   � ���� 4   � ��/�
�/ 
cobj� m   � ��.�. � o   � ��-�- 0 	varchoice 	varChoice�1  �0  �6  �5  � m   � ��,
�, 
long� o      �+�+ 0 	lngchoice 	lngChoice� R      �*�)�(
�* .ascrerr ****      � ****�)  �(  � r   � ���� m   � ��'�'  � o      �&�& 0 	lngchoice 	lngChoice� ��� l  � ��%�$�#�%  �$  �#  � ��� r   � ���� o   � ��"�" 0 dlm  � n     ��� 1   � ��!
�! 
txdl�  f   � �� �� � L   � ��� \   � ���� o   � ��� 0 	lngchoice 	lngChoice� m   � ��� �   + ��� l     ����  �  �  � ��� l     ����  � @ : GET A NESTED LIST REPRESENTATION OF THE OUTLINE STRUCTURE   � ��� t   G E T   A   N E S T E D   L I S T   R E P R E S E N T A T I O N   O F   T H E   O U T L I N E   S T R U C T U R E� ��� l     ����  � 3 - AND THE MAXIMUM NESTING DEPTH OF THE OUTLINE   � ��� Z   A N D   T H E   M A X I M U M   N E S T I N G   D E P T H   O F   T H E   O U T L I N E� ��� i    ��� I      ���� 0 	nestlists 	NestLists� ��� o      �� 0 odoc oDoc� ��� o      �� 0 lstroot lstRoot�  �  � k     ��� ��� r     ��� J     ��  � o      �� 0 lst  � ��� r    ��� J    	�� ��� m    ��  � ��� m    ��  �  � J      �� ��� o      �� 0 lngdepth lngDepth� ��� o      �� 0 lngmax lngMax�  � ��� O    ���� Y    ������
� k   * ��� ��� r   * 2��� n   * 0��� 1   . 0�	
�	 
pcnt� n   * .��� 4   + .��
� 
cobj� o   , -�� 0 i  � o   * +�� 0 lstroot lstRoot� o      �� 0 oroot oRoot� ��� Z   3 d����� o   3 8�� 0 pblndev pblnDev� r   ; N��� l  ; L���� I  ; L� ��
�  .PTsugtnDnull���     docu� o   ; <���� 0 odoc oDoc� �����
�� 
FTph� b   = H��� b   = B��� m   = >�� ���  / / @ i d =� l  > A������ n   > A� � o   ? A���� 0 id    o   > ?���� 0 oroot oRoot��  ��  � o   B G���� 0 pstrnotempty pstrNotEmpty��  �  �  � o      ���� 0 lstchiln lstChiln�  � r   Q d I  Q b��
�� .PTsugtnrnull���     docu o   Q R���� 0 odoc oDoc ����
�� 
PTpt b   S ^ b   S X	 m   S T

 �  / / @ i d =	 l  T W���� n   T W o   U W���� 0 id   o   T U���� 0 oroot oRoot��  ��   o   X ]���� 0 pstrnotempty pstrNotEmpty��   o      ���� 0 lstchiln lstChiln�  Z   e ����� ?   e j n   e h 1   f h��
�� 
leng o   e f���� 0 lstchiln lstChiln m   h i����   k   m �  r   m � n  m t I   n t������ 0 	nestlists 	NestLists   o   n o���� 0 odoc oDoc  !��! o   o p���� 0 lstchiln lstChiln��  ��    f   m n J      "" #$# o      ���� 0 lstchiln lstChiln$ %��% o      ���� 0 lngdepth lngDepth��   &��& Z  � �'(����' ?   � �)*) o   � ����� 0 lngdepth lngDepth* o   � ����� 0 lngmax lngMax( r   � �+,+ o   � ����� 0 lngdepth lngDepth, o      ���� 0 lngmax lngMax��  ��  ��  ��  ��   -��- r   � �./. J   � �00 121 o   � ����� 0 oroot oRoot2 3��3 o   � ����� 0 lstchiln lstChiln��  / n      454  ;   � �5 o   � ����� 0 lst  ��  � 0 i  � m     !���� � n   ! %676 1   " $��
�� 
leng7 o   ! "���� 0 lstroot lstRoot�
  � m    88�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                O1�֝�        ����  	                Applications    �9�S      �֝�    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � 9��9 L   � �:: J   � �;; <=< o   � ����� 0 lst  = >��> [   � �?@? o   � ����� 0 lngmax lngMax@ m   � ����� ��  ��  � ABA l     ��������  ��  ��  B CDC l     ��EF��  E C = APPLY MARKDOWN HASH HEADERS TO THE TOP N LEVELS OF SUBTREE,    F �GG z   A P P L Y   M A R K D O W N   H A S H   H E A D E R S   T O   T H E   T O P   N   L E V E L S   O F   S U B T R E E ,  D HIH l     ��JK��  J - ' AND ADJUST TAB-INDENTS AT LOWER LEVELS   K �LL N   A N D   A D J U S T   T A B - I N D E N T S   A T   L O W E R   L E V E L SI MNM i    OPO I      ��Q���� 0 
setheaders 
SetHeadersQ RSR o      ���� 0 odoc oDocS TUT o      ���� 0 lsttree lstTreeU VWV o      ���� 0 lngmaxlevel lngMaxLevelW X��X o      ���� 0 
iremaining 
iRemaining��  ��  P k     �YY Z[Z O     �\]\ O    �^_^ X    �`��a` k    �bb cdc r    efe n    ghg 4    ��i
�� 
cobji m    ���� h o    ���� 0 otree oTreef o      ���� 0 onode oNoded jkj r    $lml n    "non o     "���� 0 type  o o     ���� 0 onode oNodem o      ���� 0 strtype strTypek pqp Z   % \rs��tr @   % (uvu o   % &���� 0 
iremaining 
iRemainingv m   & '����  s Z   + Dwx��yw E   + 2z{z J   + 0|| }~} m   + , ���  h e a d i n g~ ��� m   , -�� ���  u n o r d e r e d� ���� m   - .�� ���  o r d e r e d��  { o   0 1���� 0 strtype strTypex k   5 >�� ��� r   5 8��� m   5 6�� ���  h e a d i n g� o      ���� 0 strtype strType� ���� r   9 >��� \   9 <��� o   9 :���� 0 lngmaxlevel lngMaxLevel� o   : ;���� 0 
iremaining 
iRemaining� o      ���� 0 lnglevel lngLevel��  ��  y l  A D���� r   A D��� m   A B���� � o      ���� 0 lnglevel lngLevel� ( " (indent body notes under headers)   � ��� D   ( i n d e n t   b o d y   n o t e s   u n d e r   h e a d e r s )��  t k   G \�� ��� Z  G T������� =   G J��� o   G H���� 0 strtype strType� m   H I�� ���  h e a d i n g� r   M P��� m   M N�� ���  u n o r d e r e d� o      ���� 0 strtype strType��  ��  � ���� r   U \��� \   U Z��� l  U X������ \   U X��� m   U V����  � o   V W���� 0 
iremaining 
iRemaining��  ��  � m   X Y���� � o      ���� 0 lnglevel lngLevel��  q ��� r   ] d��� b   ] b��� m   ] ^�� ���  / / @ i d =� n   ^ a��� o   _ a���� 0 id  � o   ^ _���� 0 onode oNode� o      ���� 0 strpath strPath� ��� Z   e ������� o   e j���� 0 pblndev pblnDev� I  m ����
�� .PTsuudnDnull���     docu�  g   m n� ����
�� 
FTph� o   o p���� 0 strpath strPath� �����
�� 
FTcg� K   q y�� ������ 0 type  � o   r s���� 0 strtype strType� ������� 	0 level  � o   t u���� 0 lnglevel lngLevel��  ��  ��  � I  � �����
�� .PTsuudndnull���     docu� o   � ����� 0 odoc oDoc� ����
�� 
PTpt� o   � ����� 0 strpath strPath� �����
�� 
PTur� K   � ��� ������ 0 type  � o   � ����� 0 strtype strType� ������� 	0 level  � o   � ����� 0 lnglevel lngLevel��  ��  � ��� r   � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� 0 otree oTree� o      ���� 0 lstchiln lstChiln� ���� Z  � ������� ?   � ���� n   � ���� 1   � ��~
�~ 
leng� o   � ��}�} 0 lstchiln lstChiln� m   � ��|�|  � n  � ���� I   � ��{��z�{ 0 
setheaders 
SetHeaders� ��� o   � ��y�y 0 odoc oDoc� ��� o   � ��x�x 0 lstchiln lstChiln� ��� o   � ��w�w 0 lngmaxlevel lngMaxLevel� ��v� \   � ���� o   � ��u�u 0 
iremaining 
iRemaining� m   � ��t�t �v  �z  �  f   � ���  �  ��  �� 0 otree oTreea o    �s�s 0 lsttree lstTree_ o    �r�r 0 odoc oDoc] m     ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                O1�֝�        ����  	                Applications    �9�S      �֝�    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  [ ��q� L   � ��� o   � ��p�p 0 onode oNode�q  N ��o� l     �n�m�l�n  �m  �l  �o       �k� � ��j � ����������i�h�g�f�e�k  � �d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�d 0 ptitle pTitle�c 0 pver pVer�b 0 pblndev pblnDev�a 0 pstrnotempty pstrNotEmpty�` $0 pstrheaderorlist pstrHeaderOrList
�_ .aevtoappnull  �   � ****�^ 0 getmaxheader GetMaxHeader�] 0 	nestlists 	NestLists�\ 0 
setheaders 
SetHeaders�[ 0 lstdocs lstDocs�Z 0 odoc oDoc�Y 0 lstroots lstRoots�X 0 lsttree lstTree�W 0 lngdepth lngDepth�V 0 lngmaxheader lngMaxHeader�U  �T  �S  
�j boovfals� �R ��Q�P���O
�R .aevtoappnull  �   � ****�Q  �P  �  � !�N ��M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<
�N 
vers
�M 
docu�L 0 lstdocs lstDocs
�K 
leng
�J 
cobj�I 0 odoc oDoc
�H 
FTph
�G .PTsugtnDnull���     docu�F 0 lstroots lstRoots
�E 
PTpt
�D .PTsugtnrnull���     docu�C 0 	nestlists 	NestLists�B 0 lsttree lstTree�A 0 lngdepth lngDepth�@ 0 getmaxheader GetMaxHeader�? 0 lngmaxheader lngMaxHeader
�> 
msng�= �< 0 
setheaders 
SetHeaders�O �� �*�,�Ec  O*�-E�O��,k hY hO��k/E�Ob   ��b  l 	E�Y ��b  l E�O)��l+ E[�k/E�Z[�l/E�ZO)�k+ E` O_ a  )��_ _ a + Y hUO�� �;-�:�9���8�; 0 getmaxheader GetMaxHeader�: �7��7 �  �6�6 0 lngdepth lngDepth�9  � �5�4�3�2�1�0�5 0 lngdepth lngDepth�4 0 lstlevel lstLevel�3 0 i  �2 0 	varchoice 	varChoice�1 0 dlm  �0 0 	lngchoice 	lngChoice� <I�/��.�-�,�+j�*�)�(v�'z�&�%�$�#�"�!� ����
�/ 
TEXT
�. .miscactvnull��� ��� null
�- 
appr
�, 
tab 
�+ 
prmp
�* 
inSL
�) 
cobj
�( 
okbt
�' 
cnbt
�& 
empL
�% 
mlsl�$ 
�# .gtqpchltns    @   @ ns  
�" 
msng
�! 
txdl
�  
spac
� 
citm
� 
long�  �  �8 ��kvE�O k�kh �%�&�6F[OY��O� A*j O��b   �%b  %����l/kv�����ea fa  E�O�f  	a Y hUO)a ,_ lvE[�k/E�Z[�l/)a ,FZO ��k/a -�l/a &E�W 
X  jE�O�)a ,FO�k� �������� 0 	nestlists 	NestLists� ��� �  ��� 0 odoc oDoc� 0 lstroot lstRoot�  � ��������� 0 odoc oDoc� 0 lstroot lstRoot� 0 lst  � 0 lngdepth lngDepth� 0 lngmax lngMax� 0 i  � 0 oroot oRoot� 0 lstchiln lstChiln� �8��
�	����
��
� 
cobj
� 
leng
�
 
pcnt
�	 
FTph� 0 id  
� .PTsugtnDnull���     docu
� 
PTpt
� .PTsugtnrnull���     docu� 0 	nestlists 	NestLists� �jvE�OjjlvE[�k/E�Z[�l/E�ZO� � �k��,Ekh ��/�,E�Ob   ����,%b  %l E�Y ����,%b  %l 
E�O��,j ))��l+ E[�k/E�Z[�l/E�ZO�� �E�Y hY hO��lv�6F[OY��UO��klv� �P��� � � 0 
setheaders 
SetHeaders� ����   ���������� 0 odoc oDoc�� 0 lsttree lstTree�� 0 lngmaxlevel lngMaxLevel�� 0 
iremaining 
iRemaining�  � 
���������������������� 0 odoc oDoc�� 0 lsttree lstTree�� 0 lngmaxlevel lngMaxLevel�� 0 
iremaining 
iRemaining�� 0 otree oTree�� 0 onode oNode�� 0 strtype strType�� 0 lnglevel lngLevel�� 0 strpath strPath�� 0 lstchiln lstChiln  �������������������������������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 type  �� 0 id  
�� 
FTph
�� 
FTcg�� 	0 level  �� 
�� .PTsuudnDnull���     docu
�� 
PTpt
�� 
PTur
�� .PTsuudndnull���     docu
�� 
leng�� 0 
setheaders 
SetHeaders�  �� �� � ��[��l kh ��k/E�O��,E�O�j ���mv� �E�O��E�Y kE�Y ��  �E�Y hOj�kE�O��,%E�Ob   *�����a a  Y �a �a ��a a  O��l/E�O�a ,j )����ka + Y h[OY�WUUO�� ����   ��  !��
�� 
docu �  S c r i p t   t e x t s . m d  !��
�� 
docu �		  U s e r ' s   G u i d e� ��
�� 
   ���� 0 id   �  1 ���� 0 tagnames tagNames ����      ������ 0 	textindex 	textIndex��   ������ 0 
childindex 
childIndex��   ������ 0 tags  ��   ���� 0 parentid parentID �  0 ������ 0 	lineindex 	lineIndex��   ���� 0 type   �  u n o r d e r e d ������ 	0 level  ��   ���� 0 lastchildid lastChildID �  3 �� !�� 0 text    �""  S c r i p t   t e x t s! ��#$�� 0 nextsiblingid nextSiblingID# �%%  7 8$ ��&'�� 0 firstchildid firstChildID& �((  2' ��)���� 0 line  ) �**  -   S c r i p t   t e x t s��  � ��+�� +  ,������������������������������, ��-�� -  ./. ��0�� 0 id  0 ��1�� 0 tagnames tagNames1 ����2�� 0 	textindex 	textIndex��  2 ����3�� 0 
childindex 
childIndex��  3 ����4�� 0 tags  ��  4 ��5�� 0 parentid parentID5 ����6�� 0 	lineindex 	lineIndex��  6 ��7�� 0 type  7 ����8�� 	0 level  ��  8 ��9�� 0 lastchildid lastChildID9 �� :�� 0 text  : ��#;�� 0 nextsiblingid nextSiblingID; ��&<�� 0 firstchildid firstChildID< ��)���� 0 line  ��  / ��=�� =  >������������������������������> ��?�� ?  @A@ ��BC�� 0 id  B �DD  3C ��EF�� 0 tagnames tagNamesE ��G��  G   F ����H�� 0 	textindex 	textIndex�� H ����I�� 0 
childindex 
childIndex�� I ����J�� 0 tags  ��  J ��KL�� 0 parentid parentIDK �MM  1L ����N�� 0 	lineindex 	lineIndex�� N ��OP�� 0 type  O �QQ  u n o r d e r e dP ����R�� 	0 level  �� R ��ST�� 0 lastchildid lastChildIDS �UU  7 6T ��VW�� 0 text  V �XX ( F o l d i n g T e x t   s c r i p t s /W ��YZ�� 0 firstchildid firstChildIDY �[[  4Z ��\]�� 0 line  \ �^^ . 	 -   F o l d i n g T e x t   s c r i p t s /] �_�~� &0 previoussiblingid previousSiblingID_ �``  2�~  A �}a�} 
a  bcdefghijk�|�{�z�y�x�wb �vl�v l  mnm �uop�u 0 id  o �qq  4p �trs�t 0 tagnames tagNamesr �st�s  t   s �r�qu�r 0 	textindex 	textIndex�q (u �p�ov�p 0 
childindex 
childIndex�o  v �n�mw�n 0 tags  �m  w �lxy�l 0 parentid parentIDx �zz  3y �k�j{�k 0 	lineindex 	lineIndex�j { �i|}�i 0 type  | �~~  u n o r d e r e d} �h�g�h 	0 level  �g  �f���f 0 lastchildid lastChildID� ���  1 6� �e���e 0 text  � ��� D D e c o r a t i n g   o u t l i n e s   w i t h   M a r k d o w n /� �d���d 0 nextsiblingid nextSiblingID� ���  1 7� �c���c 0 firstchildid firstChildID� ���  5� �b��a�b 0 line  � ��� L 	 	 -   D e c o r a t i n g   o u t l i n e s   w i t h   M a r k d o w n /�a  n �`��` �  ����_�^�]�\�[�Z�Y�X�W�V�U�T�S� �R��R �  ��� �Q���Q 0 id  � ���  5� �P���P 0 tagnames tagNames� �O��O  �   � �N�M��N 0 	textindex 	textIndex�M O� �L�K��L 0 
childindex 
childIndex�K  � �J�I��J 0 tags  �I  � �H���H 0 parentid parentID� ���  4� �G�F��G 0 	lineindex 	lineIndex�F � �E���E 0 type  � ���  u n o r d e r e d� �D�C��D 	0 level  �C � �B���B 0 lastchildid lastChildID� ���  1 1� �A���A 0 text  � ��� 0 F T H e a d e r L e v e l s - 0 0 8 . s c p t  � �@���@ 0 nextsiblingid nextSiblingID� ���  1 4� �?���? 0 firstchildid firstChildID� ���  6� �>��=�> 0 line  � ��� : 	 	 	 -   F T H e a d e r L e v e l s - 0 0 8 . s c p t  �=  � �<��< �  �����;�:�9�8�7�6�5�4�3�2�1�0� �/��/ �  ��� �.���. 0 id  � ���  6� �-���- 0 tagnames tagNames� �,��,  �   � �+�*��+ 0 	textindex 	textIndex�* m� �)�(��) 0 
childindex 
childIndex�(  � �'�&��' 0 tags  �&  � �%���% 0 parentid parentID� ���  5� �$�#��$ 0 	lineindex 	lineIndex�# � �"���" 0 type  � ���  u n o r d e r e d� �!� ��! 	0 level  �  � ���� 0 lastchildid lastChildID� ���  8� ���� 0 text  � ��� f F T   p r e s e n t s   n e s t i n g   s t r u c t u r e   i n   t w o   d i f f e r e n t   w a y s� ���� 0 nextsiblingid nextSiblingID� ���  9� ���� 0 firstchildid firstChildID� ���  7� ���� 0 line  � ��� r 	 	 	 	 -   F T   p r e s e n t s   n e s t i n g   s t r u c t u r e   i n   t w o   d i f f e r e n t   w a y s�  � ��� �  ����������������� �
��
 �  ��� �	���	 0 id  � ���  7� ���� 0 tagnames tagNames� ���  �   � ���� 0 	textindex 	textIndex� �� ���� 0 
childindex 
childIndex�  � ���� 0 tags  �  � � ���  0 parentid parentID� ���  6� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ��� N F l a t   l e f t - a l i g n e d   M D   h a s h - h e a d e r   d e p t h s� ������ 0 nextsiblingid nextSiblingID� ���  8� ������� 0 line  � ��� \ 	 	 	 	 	 -   F l a t   l e f t - a l i g n e d   M D   h a s h - h e a d e r   d e p t h s��  � �����  �   � ����� �  ��� ������ 0 id  � �    8� ���� 0 tagnames tagNames ����      ������ 0 	textindex 	textIndex�� � ������ 0 
childindex 
childIndex��  ������ 0 tags  ��   ���� 0 parentid parentID �		  6 ����
�� 0 	lineindex 	lineIndex�� 
 ���� 0 type   �  u n o r d e r e d ������ 	0 level  ��  ���� 0 text   � > o r   v i s u a l l y   c l e a r e r   t a b - i n d e n t s ���� 0 line   � L 	 	 	 	 	 -   o r   v i s u a l l y   c l e a r e r   t a b - i n d e n t s ������ &0 previoussiblingid previousSiblingID �  7��  � ����     �  �  �  �  �  �  �  �  �  �  �  �  �  �  � ����    ���� 0 id   �  9 ���� 0 tagnames tagNames �� ��       ����!�� 0 	textindex 	textIndex�� �! ����"�� 0 
childindex 
childIndex�� " ����#�� 0 tags  ��  # ��$%�� 0 parentid parentID$ �&&  5% ����'�� 0 	lineindex 	lineIndex�� ' ��()�� 0 type  ( �**  u n o r d e r e d) ����+�� 	0 level  �� + ��,-�� 0 text  , �.. \ A l l o w s   f l u i d   m o v e m e n t   b e t w e e n   o u t l i n i n g   a n d   M D- ��/0�� 0 nextsiblingid nextSiblingID/ �11  1 00 ��23�� 0 line  2 �44 h 	 	 	 	 -   A l l o w s   f l u i d   m o v e m e n t   b e t w e e n   o u t l i n i n g   a n d   M D3 ��5���� &0 previoussiblingid previousSiblingID5 �66  6��   ��7��  7   � ��8�� 8  9:9 ��;<�� 0 id  ; �==  1 0< ��>?�� 0 tagnames tagNames> ��@��  @   ? ����A�� 0 	textindex 	textIndex��2A ����B�� 0 
childindex 
childIndex�� B ����C�� 0 tags  ��  C ��DE�� 0 parentid parentIDD �FF  5E ����G�� 0 	lineindex 	lineIndex�� 	G ��HI�� 0 type  H �JJ  u n o r d e r e dI ����K�� 	0 level  �� K ��LM�� 0 text  L �NN 0 C a n   s t r i p   o r   a d d   h e a d e r sM ��OP�� 0 nextsiblingid nextSiblingIDO �QQ  1 1P ��RS�� 0 line  R �TT < 	 	 	 	 -   C a n   s t r i p   o r   a d d   h e a d e r sS ��U���� &0 previoussiblingid previousSiblingIDU �VV  9��  : ��W��  W   � ��X�� X  YZY ��[\�� 0 id  [ �]]  1 1\ ��^_�� 0 tagnames tagNames^ ��`��  `   _ ����a�� 0 	textindex 	textIndex��Qa ����b�� 0 
childindex 
childIndex�� b ����c�� 0 tags  ��  c ��de�� 0 parentid parentIDd �ff  5e ����g�� 0 	lineindex 	lineIndex�� 
g ��hi�� 0 type  h �jj  u n o r d e r e di ����k�� 	0 level  �� k ��lm�� 0 lastchildid lastChildIDl �nn  1 3m ��op�� 0 text  o �qq > A l l o w s   d e f e r r a l   o f   h a s h   h e a d e r sp ��rs�� 0 firstchildid firstChildIDr �tt  1 2s ��uv�� 0 line  u �ww J 	 	 	 	 -   A l l o w s   d e f e r r a l   o f   h a s h   h e a d e r sv ��x���� &0 previoussiblingid previousSiblingIDx �yy  1 0��  Z ��z�� z  {������������������������������{ ��|�� |  }~} ����� 0 id   ���  1 3� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��z� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 1� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  b o d y� ������ 	0 level  � � �~���~ 0 text  � ���> ! [ F T   h e a d e r   l e v e l   s c r i p t ] ( h t t p s : / / r a w . g i t h u b . c o m / R o b T r e w / t r e e - t o o l s / m a s t e r / F o l d i n g T e x t % 2 0 s c r i p t s / D e c o r a t i n g % 2 0 o u t l i n e s % 2 0 w i t h % 2 0 M a r k d o w n / F T H e a d e r L e v e l M e n u . p n g )� �}���} 0 line  � ���H 	 	 	 	 	 ! [ F T   h e a d e r   l e v e l   s c r i p t ] ( h t t p s : / / r a w . g i t h u b . c o m / R o b T r e w / t r e e - t o o l s / m a s t e r / F o l d i n g T e x t % 2 0 s c r i p t s / D e c o r a t i n g % 2 0 o u t l i n e s % 2 0 w i t h % 2 0 M a r k d o w n / F T H e a d e r L e v e l M e n u . p n g )� �|��{�| &0 previoussiblingid previousSiblingID� ���  1 2�{  ~ �z��z  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �;  �:  �9  �8  �7  �6  �5  �4  �3  �2  �1  �0  � �y��y �  ��� �x���x 0 id  � ���  1 5� �w���w 0 tagnames tagNames� �v��v  �   � �u�t��u 0 	textindex 	textIndex�t!� �s�r��s 0 
childindex 
childIndex�r � �q�p��q 0 tags  �p  � �o���o 0 parentid parentID� ���  4� �n�m��n 0 	lineindex 	lineIndex�m � �l���l 0 type  � ���  u n o r d e r e d� �k�j��k 	0 level  �j � �i���i 0 text  � ��� 2 M a k e O r D e e p e n H e a d i n g . s c p t  � �h���h 0 nextsiblingid nextSiblingID� ���  1 6� �g���g 0 line  � ��� < 	 	 	 -   M a k e O r D e e p e n H e a d i n g . s c p t  � �f��e�f &0 previoussiblingid previousSiblingID� ���  1 4�e  � �d��d  �   � �c��c �  ��� �b���b 0 id  � ���  1 6� �a���a 0 tagnames tagNames� �`��`  �   � �_�^��_ 0 	textindex 	textIndex�^@� �]�\��] 0 
childindex 
childIndex�\ � �[�Z��[ 0 tags  �Z  � �Y���Y 0 parentid parentID� ���  4� �X�W��X 0 	lineindex 	lineIndex�W � �V���V 0 type  � ���  u n o r d e r e d� �U�T��U 	0 level  �T � �S���S 0 text  � ��� $ V i e w I n M a r k e d . s c p t  � �R���R 0 line  � ��� . 	 	 	 -   V i e w I n M a r k e d . s c p t  � �Q��P�Q &0 previoussiblingid previousSiblingID� ���  1 5�P  � �O��O  �   �_  �^  �]  �\  �[  �Z  �Y  �X  �W  �V  �U  �T  �S  c �N��N �  ��� �M���M 0 id  � ���  1 7� �L���L 0 tagnames tagNames� �K��K  �   � �J�I��J 0 	textindex 	textIndex�IX� �H�G��H 0 
childindex 
childIndex�G � �F�E��F 0 tags  �E  � �D���D 0 parentid parentID� ���  3� �C�B��C 0 	lineindex 	lineIndex�B � �A���A 0 type  � ���  u n o r d e r e d� �@�?��@ 	0 level  �? � �>���> 0 lastchildid lastChildID� ���  1 9� �=���= 0 text  � ���  E n t e r i n g   d a t e s /� �<���< 0 nextsiblingid nextSiblingID� ���  2 0� �;���; 0 firstchildid firstChildID� ���  1 8� �:���: 0 line  � ��� & 	 	 -   E n t e r i n g   d a t e s /� �9��8�9 &0 previoussiblingid previousSiblingID� ���  4�8  � �7��7 �  ���6�5�4�3�2�1�0�/�.�-�,�+�*�)� �(��( �  � � �'�' 0 id   �  1 8 �&�& 0 tagnames tagNames �%�%      �$�#�$ 0 	textindex 	textIndex�#l �"�!�" 0 
childindex 
childIndex�!   � �	�  0 tags  �  	 �
� 0 parentid parentID
 �  1 7 ��� 0 	lineindex 	lineIndex�  �� 0 type   �  u n o r d e r e d ��� 	0 level  �  �� 0 text   � 2 F o l d i n g T e x t . t e x t e x p a n d e r   �� 0 nextsiblingid nextSiblingID �  1 9 ��� 0 line   � < 	 	 	 -   F o l d i n g T e x t . t e x t e x p a n d e r  �    ��     � ��    �� 0 id   �    1 9 �!"� 0 tagnames tagNames! �#�  #   " ��$� 0 	textindex 	textIndex��$ ��%� 0 
childindex 
childIndex� % ��
&� 0 tags  �
  & �	'(�	 0 parentid parentID' �))  1 7( ��*� 0 	lineindex 	lineIndex� * �+,� 0 type  + �--  u n o r d e r e d, ��.� 	0 level  � . �/0� 0 text  / �11 * g e t - F T - d a t e t i m e . s c p t  0 �23� 0 line  2 �44 4 	 	 	 -   g e t - F T - d a t e t i m e . s c p t  3 �5� � &0 previoussiblingid previousSiblingID5 �66  1 8�    ��7��  7   �6  �5  �4  �3  �2  �1  �0  �/  �.  �-  �,  �+  �*  �)  d ��8�� 8  9:9 ��;<�� 0 id  ; �==  2 0< ��>?�� 0 tagnames tagNames> ��@��  @   ? ����A�� 0 	textindex 	textIndex���A ����B�� 0 
childindex 
childIndex�� B ����C�� 0 tags  ��  C ��DE�� 0 parentid parentIDD �FF  3E ����G�� 0 	lineindex 	lineIndex�� G ��HI�� 0 type  H �JJ  u n o r d e r e dI ����K�� 	0 level  �� K ��LM�� 0 lastchildid lastChildIDL �NN  2 3M ��OP�� 0 text  O �QQ   E x p a n d   c o l l a p s e /P ��RS�� 0 nextsiblingid nextSiblingIDR �TT  2 4S ��UV�� 0 firstchildid firstChildIDU �WW  2 1V ��XY�� 0 line  X �ZZ ( 	 	 -   E x p a n d   c o l l a p s e /Y ��[���� &0 previoussiblingid previousSiblingID[ �\\  1 7��  : ��]�� ]  ^_`��������������������������^ ��a�� a  bcb ��de�� 0 id  d �ff  2 1e ��gh�� 0 tagnames tagNamesg ��i��  i   h ����j�� 0 	textindex 	textIndex���j ����k�� 0 
childindex 
childIndex��  k ����l�� 0 tags  ��  l ��mn�� 0 parentid parentIDm �oo  2 0n ����p�� 0 	lineindex 	lineIndex�� p ��qr�� 0 type  q �ss  u n o r d e r e dr ����t�� 	0 level  �� t ��uv�� 0 text  u �ww . E x p a n d F T - L e s s - 0 0 8 . s c p t  v ��xy�� 0 nextsiblingid nextSiblingIDx �zz  2 2y ��{���� 0 line  { �|| 8 	 	 	 -   E x p a n d F T - L e s s - 0 0 8 . s c p t  ��  c ��}��  }   _ ��~�� ~  � ������ 0 id  � ���  2 2� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  2 0� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ��� . E x p a n d F T - M o r e - 0 0 8 . s c p t  � ������ 0 nextsiblingid nextSiblingID� ���  2 3� ������ 0 line  � ��� 8 	 	 	 -   E x p a n d F T - M o r e - 0 0 8 . s c p t  � ������� &0 previoussiblingid previousSiblingID� ���  2 1��  � �����  �   ` ����� �  ��� ������ 0 id  � ���  2 3� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  2 0� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ��� 6 E x p a n d F T - T o L e v e l N - 0 0 8 . s c p t  � ������ 0 line  � ��� @ 	 	 	 -   E x p a n d F T - T o L e v e l N - 0 0 8 . s c p t  � ������� &0 previoussiblingid previousSiblingID� ���  2 2��  � �����  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  e ����� �  ��� ������ 0 id  � ���  2 4� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  3� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  2 7� ������ 0 text  � ��� " F o l d   p e r s i s t e n c e /� ������ 0 nextsiblingid nextSiblingID� ���  2 8� ������ 0 firstchildid firstChildID� ���  2 5� ������ 0 line  � ��� * 	 	 -   F o l d   p e r s i s t e n c e /� ������� &0 previoussiblingid previousSiblingID� ���  2 0��  � ����� �  ���������~�}�|�{�z�y�x�w�v�u� �t��t �  ��� �s���s 0 id  � ���  2 5� �r���r 0 tagnames tagNames� �q��q  �   � �p�o��p 0 	textindex 	textIndex�o,� �n�m��n 0 
childindex 
childIndex�m  � �l�k��l 0 tags  �k  � �j���j 0 parentid parentID� ���  2 4� �i�h��i 0 	lineindex 	lineIndex�h � �g���g 0 type  � ���  u n o r d e r e d� �f�e��f 	0 level  �e � �d���d 0 text  � ��� & C l e a r F o l d T a g s . s c p t  � �c���c 0 nextsiblingid nextSiblingID� ���  2 6� �b��a�b 0 line  � ��� 0 	 	 	 -   C l e a r F o l d T a g s . s c p t  �a  � �` �`      � �_�_    �^�^ 0 id   �  2 6 �]�] 0 tagnames tagNames �\	�\  	    �[�Z
�[ 0 	textindex 	textIndex�ZE
 �Y�X�Y 0 
childindex 
childIndex�X  �W�V�W 0 tags  �V   �U�U 0 parentid parentID �  2 4 �T�S�T 0 	lineindex 	lineIndex�S  �R�R 0 type   �  u n o r d e r e d �Q�P�Q 	0 level  �P  �O�O 0 text   � & F o l d A l l T a g g e d . s c p t   �N�N 0 nextsiblingid nextSiblingID �  2 7 �M�M 0 line   � 0 	 	 	 -   F o l d A l l T a g g e d . s c p t   �L�K�L &0 previoussiblingid previousSiblingID �  2 5�K   �J �J      � �I!�I !  "#" �H$%�H 0 id  $ �&&  2 7% �G'(�G 0 tagnames tagNames' �F)�F  )   ( �E�D*�E 0 	textindex 	textIndex�D^* �C�B+�C 0 
childindex 
childIndex�B + �A�@,�A 0 tags  �@  , �?-.�? 0 parentid parentID- �//  2 4. �>�=0�> 0 	lineindex 	lineIndex�= 0 �<12�< 0 type  1 �33  u n o r d e r e d2 �;�:4�; 	0 level  �: 4 �956�9 0 text  5 �77 $ T a g A l l F o l d e d . s c p t  6 �889�8 0 line  8 �:: . 	 	 	 -   T a g A l l F o l d e d . s c p t  9 �7;�6�7 &0 previoussiblingid previousSiblingID; �<<  2 6�6  # �5=�5  =   ��  ��  �  �~  �}  �|  �{  �z  �y  �x  �w  �v  �u  f �4>�4 >  ?@? �3AB�3 0 id  A �CC  2 8B �2DE�2 0 tagnames tagNamesD �1F�1  F   E �0�/G�0 0 	textindex 	textIndex�/vG �.�-H�. 0 
childindex 
childIndex�- H �,�+I�, 0 tags  �+  I �*JK�* 0 parentid parentIDJ �LL  3K �)�(M�) 0 	lineindex 	lineIndex�( M �'NO�' 0 type  N �PP  u n o r d e r e dO �&�%Q�& 	0 level  �% Q �$RS�$ 0 lastchildid lastChildIDR �TT  3 2S �#UV�# 0 text  U �WW , I l l u s t r a t i v e   s n i p p e t s /V �"XY�" 0 nextsiblingid nextSiblingIDX �ZZ  3 3Y �![\�! 0 firstchildid firstChildID[ �]]  2 9\ � ^_�  0 line  ^ �`` 4 	 	 -   I l l u s t r a t i v e   s n i p p e t s /_ �a�� &0 previoussiblingid previousSiblingIDa �bb  2 4�  @ �c� c  defg������������d �h� h  iji �kl� 0 id  k �mm  2 9l �no� 0 tagnames tagNamesn �p�  p   o ��q� 0 	textindex 	textIndex��q �
�	r�
 0 
childindex 
childIndex�	  r ��s� 0 tags  �  s �tu� 0 parentid parentIDt �vv  2 8u ��w� 0 	lineindex 	lineIndex� w �xy� 0 type  x �zz  u n o r d e r e dy ��{� 	0 level  � { � |}�  0 text  | �~~ * F T S e l e c t e d R o o t s . s c p t  } ����� 0 nextsiblingid nextSiblingID ���  3 0� ������� 0 line  � ��� 4 	 	 	 -   F T S e l e c t e d R o o t s . s c p t  ��  j �����  �   e ����� �  ��� ������ 0 id  � ���  3 0� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  2 8� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ��� $ G e t T a g V a l u e s . s c p t  � ������ 0 nextsiblingid nextSiblingID� ���  3 1� ������ 0 line  � ��� . 	 	 	 -   G e t T a g V a l u e s . s c p t  � ������� &0 previoussiblingid previousSiblingID� ���  2 9��  � �����  �   f ����� �  ��� ������ 0 id  � ���  3 1� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  2 8� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ��� & P a r s e D a t e - 0 0 4 . s c p t  � ������ 0 nextsiblingid nextSiblingID� ���  3 2� ������ 0 line  � ��� 0 	 	 	 -   P a r s e D a t e - 0 0 4 . s c p t  � ������� &0 previoussiblingid previousSiblingID� ���  3 0��  � �����  �   g ����� �  ��� ������ 0 id  � ���  3 2� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  2 8� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ��� $ S e l e c t N o d e F n . s c p t  � ������ 0 line  � ��� . 	 	 	 -   S e l e c t N o d e F n . s c p t  � ������� &0 previoussiblingid previousSiblingID� ���  3 1��  � �����  �   �  �  �  �  �  �  �  �  �  �  �  �  g ����� �  ��� ������ 0 id  � ���  3 3� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  3� ������� 0 	lineindex 	lineIndex��  � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  6 0� ������ 0 text  � ���  I m p o r t   E x p o r t /� ������ 0 nextsiblingid nextSiblingID� ���  6 1� ��� �� 0 firstchildid firstChildID� �  3 4  ���� 0 line   � $ 	 	 -   I m p o r t   E x p o r t / ������ &0 previoussiblingid previousSiblingID �  2 8��  � ����   	
���������������������� ����    ���� 0 id   �  3 4 ���� 0 tagnames tagNames ����      ������ 0 	textindex 	textIndex�� ������ 0 
childindex 
childIndex��   ������ 0 tags  ��   ���� 0 parentid parentID �  3 3 ������ 0 	lineindex 	lineIndex�� ! ���� 0 type   �  u n o r d e r e d ���� �� 	0 level  ��   ��!"�� 0 lastchildid lastChildID! �##  4 6" ��$%�� 0 text  $ �&& $ F T 2 O M N I - 0 1 7 . s c p t d /% ��'(�� 0 nextsiblingid nextSiblingID' �))  4 7( ��*+�� 0 firstchildid firstChildID* �,,  3 5+ ��-���� 0 line  - �.. . 	 	 	 -   F T 2 O M N I - 0 1 7 . s c p t d /��   ��/�� /  01����~�}�|�{�z�y�x�w�v�u�t�s0 �r2�r 2  343 �q56�q 0 id  5 �77  3 56 �p89�p 0 tagnames tagNames8 �o:�o  :   9 �n�m;�n 0 	textindex 	textIndex�m ; �l�k<�l 0 
childindex 
childIndex�k  < �j�i=�j 0 tags  �i  = �h>?�h 0 parentid parentID> �@@  3 4? �g�fA�g 0 	lineindex 	lineIndex�f "A �eBC�e 0 type  B �DD  u n o r d e r e dC �d�cE�d 	0 level  �c E �bFG�b 0 lastchildid lastChildIDF �HH  4 5G �aIJ�a 0 text  I �KK  C o n t e n t s /J �`LM�` 0 nextsiblingid nextSiblingIDL �NN  4 6M �_OP�_ 0 firstchildid firstChildIDO �QQ  3 6P �^R�]�^ 0 line  R �SS  	 	 	 	 -   C o n t e n t s /�]  4 �\T�\ T  UV�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�NU �MW�M W  XYX �LZ[�L 0 id  Z �\\  3 6[ �K]^�K 0 tagnames tagNames] �J_�J  _   ^ �I�H`�I 0 	textindex 	textIndex�H0` �G�Fa�G 0 
childindex 
childIndex�F  a �E�Db�E 0 tags  �D  b �Ccd�C 0 parentid parentIDc �ee  3 5d �B�Af�B 0 	lineindex 	lineIndex�A #f �@gh�@ 0 type  g �ii  u n o r d e r e dh �?�>j�? 	0 level  �> j �=kl�= 0 lastchildid lastChildIDk �mm  4 4l �<no�< 0 text  n �pp  R e s o u r c e s /o �;qr�; 0 nextsiblingid nextSiblingIDq �ss  4 5r �:tu�: 0 firstchildid firstChildIDt �vv  3 7u �9w�8�9 0 line  w �xx " 	 	 	 	 	 -   R e s o u r c e s /�8  Y �7y�7 y  z{|}~�6�5�4�3�2�1�0�/�.�-�,z �+�+   ��� �*���* 0 id  � ���  3 7� �)���) 0 tagnames tagNames� �(��(  �   � �'�&��' 0 	textindex 	textIndex�&B� �%�$��% 0 
childindex 
childIndex�$  � �#�"��# 0 tags  �"  � �!���! 0 parentid parentID� ���  3 6� � ���  0 	lineindex 	lineIndex� $� ���� 0 type  � ���  u n o r d e r e d� ���� 	0 level  � � ���� 0 lastchildid lastChildID� ���  3 8� ���� 0 text  � ��� " d e s c r i p t i o n . r t f d /� ���� 0 nextsiblingid nextSiblingID� ���  3 9� ���� 0 firstchildid firstChildID� ���  3 8� ���� 0 line  � ��� 2 	 	 	 	 	 	 -   d e s c r i p t i o n . r t f d /�  � ��� �  ������������
�	���� ��� �  ��� ���� 0 	textindex 	textIndex�\� ���� 0 parentid parentID� ���  3 7� ���� 0 id  � ���  3 8� � ����  0 	lineindex 	lineIndex�� %� ������� 	0 level  �� � ������� 0 
childindex 
childIndex��  � ������ 0 text  � ���  T X T . r t f  � ������ 0 type  � ���  u n o r d e r e d� ������ 0 tagnames tagNames� �����  �   � ������� 0 tags  ��  � ������� 0 line  � ��� " 	 	 	 	 	 	 	 -   T X T . r t f  ��  � �����  �   �  �  �  �  �  �  �  �  �  �  �
  �	  �  �  �  { ����� �  ��� ������ 0 id  � ���  3 9� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��n� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  3 6� ������� 0 	lineindex 	lineIndex�� &� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  4 1� ������ 0 text  � ���  S c r i p t s /� ������ 0 nextsiblingid nextSiblingID� ���  4 2� ������ 0 firstchildid firstChildID� ���  4 0� ������ 0 line  � ���   	 	 	 	 	 	 -   S c r i p t s /� ������� &0 previoussiblingid previousSiblingID� ���  3 7��  � ����� �  ������������������������������� ����� �  ��� ������ 0 id  � ���  4 0� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��� ������� 0 
childindex 
childIndex��  � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  3 9� ������� 0 	lineindex 	lineIndex�� '� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ��� " m a i n . r e c o v e r . r t f  � ������ 0 nextsiblingid nextSiblingID� ���  4 1� ������� 0 line  � �   4 	 	 	 	 	 	 	 -   m a i n . r e c o v e r . r t f  ��  � ����     � ����    ���� 0 id   �  4 1 ��	�� 0 tagnames tagNames ��
��  
   	 ������ 0 	textindex 	textIndex��� ������ 0 
childindex 
childIndex��  ������ 0 tags  ��   ���� 0 parentid parentID �  3 9 ������ 0 	lineindex 	lineIndex�� ( ���� 0 type   �  u n o r d e r e d ������ 	0 level  ��  ���� 0 text   �  m a i n . s c p t   ���� 0 line   � & 	 	 	 	 	 	 	 -   m a i n . s c p t   ������ &0 previoussiblingid previousSiblingID �  4 0��   ����     ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  | ����    !  ��"#�� 0 id  " �$$  4 2# ��%&�� 0 tagnames tagNames% ��'��  '   & ����(�� 0 	textindex 	textIndex���( ����)�� 0 
childindex 
childIndex�� ) ����*�� 0 tags  ��  * ��+,�� 0 parentid parentID+ �--  3 6, ����.�� 0 	lineindex 	lineIndex�� ). ��/0�� 0 type  / �11  u n o r d e r e d0 ����2�� 	0 level  �� 2 ��34�� 0 text  3 �55  T r e e 2 O F . s c p t  4 ��67�� 0 nextsiblingid nextSiblingID6 �88  4 37 ��9:�� 0 line  9 �;; * 	 	 	 	 	 	 -   T r e e 2 O F . s c p t  : ��<���� &0 previoussiblingid previousSiblingID< �==  3 9��  ! ��>��  >   } ��?�� ?  @A@ ��BC�� 0 id  B �DD  4 3C ��EF�� 0 tagnames tagNamesE ��G��  G   F ����H�� 0 	textindex 	textIndex���H ����I�� 0 
childindex 
childIndex�� I ����J�� 0 tags  ��  J ��KL�� 0 parentid parentIDK �MM  3 6L ���N�� 0 	lineindex 	lineIndex� *N �~OP�~ 0 type  O �QQ  u n o r d e r e dP �}�|R�} 	0 level  �| R �{ST�{ 0 text  S �UU  T r e e 2 O G . s c p t  T �zVW�z 0 nextsiblingid nextSiblingIDV �XX  4 4W �yYZ�y 0 line  Y �[[ * 	 	 	 	 	 	 -   T r e e 2 O G . s c p t  Z �x\�w�x &0 previoussiblingid previousSiblingID\ �]]  4 2�w  A �v^�v  ^   ~ �u_�u _  `a` �tbc�t 0 id  b �dd  4 4c �sef�s 0 tagnames tagNamese �rg�r  g   f �q�ph�q 0 	textindex 	textIndex�p�h �o�ni�o 0 
childindex 
childIndex�n i �m�lj�m 0 tags  �l  j �kkl�k 0 parentid parentIDk �mm  3 6l �j�in�j 0 	lineindex 	lineIndex�i +n �hop�h 0 type  o �qq  u n o r d e r e dp �g�fr�g 	0 level  �f r �est�e 0 text  s �uu  T r e e 2 O O . s c p t  t �dvw�d 0 line  v �xx * 	 	 	 	 	 	 -   T r e e 2 O O . s c p t  w �cy�b�c &0 previoussiblingid previousSiblingIDy �zz  4 3�b  a �a{�a  {   �6  �5  �4  �3  �2  �1  �0  �/  �.  �-  �,  V �`|�` |  }~} �_��_ 0 id   ���  4 5� �^���^ 0 tagnames tagNames� �]��]  �   � �\�[��\ 0 	textindex 	textIndex�[�� �Z�Y��Z 0 
childindex 
childIndex�Y � �X�W��X 0 tags  �W  � �V���V 0 parentid parentID� ���  3 5� �U�T��U 0 	lineindex 	lineIndex�T ,� �S���S 0 type  � ���  u n o r d e r e d� �R�Q��R 	0 level  �Q � �P���P 0 text  � ��� , S c r i p t   D e b u g g e r . p l i s t  � �O���O 0 line  � ��� : 	 	 	 	 	 -   S c r i p t   D e b u g g e r . p l i s t  � �N��M�N &0 previoussiblingid previousSiblingID� ���  3 6�M  ~ �L��L  �   �[  �Z  �Y  �X  �W  �V  �U  �T  �S  �R  �Q  �P  �O  �N  1 �K��K �  ��� �J���J 0 id  � ���  4 6� �I���I 0 tagnames tagNames� �H��H  �   � �G�F��G 0 	textindex 	textIndex�F� �E�D��E 0 
childindex 
childIndex�D � �C�B��C 0 tags  �B  � �A���A 0 parentid parentID� ���  3 4� �@�?��@ 0 	lineindex 	lineIndex�? -� �>���> 0 type  � ���  u n o r d e r e d� �=�<��= 	0 level  �< � �;���; 0 text  � ���  I c o n� �:���: 0 line  � ���  	 	 	 	 -   I c o n� �9��8�9 &0 previoussiblingid previousSiblingID� ���  3 5�8  � �7��7  �   ��  �  �~  �}  �|  �{  �z  �y  �x  �w  �v  �u  �t  �s  	 �6��6 �  ��� �5���5 0 id  � ���  4 7� �4���4 0 tagnames tagNames� �3��3  �   � �2�1��2 0 	textindex 	textIndex�1� �0�/��0 0 
childindex 
childIndex�/ � �.�-��. 0 tags  �-  � �,���, 0 parentid parentID� ���  3 3� �+�*��+ 0 	lineindex 	lineIndex�* .� �)���) 0 type  � ���  u n o r d e r e d� �(�'��( 	0 level  �' � �&���& 0 text  � ��� , F T 2 O M N I - 0 1 7 . s c p t d . z i p  � �%���% 0 nextsiblingid nextSiblingID� ���  4 8� �$���$ 0 line  � ��� 6 	 	 	 -   F T 2 O M N I - 0 1 7 . s c p t d . z i p  � �#��"�# &0 previoussiblingid previousSiblingID� ���  3 4�"  � �!��!  �   
 � ��  �  ��� ���� 0 id  � ���  4 8� ���� 0 tagnames tagNames� ���  �   � ���� 0 	textindex 	textIndex�5� ���� 0 
childindex 
childIndex� � ���� 0 tags  �  � ���� 0 parentid parentID� ���  3 3� ���� 0 	lineindex 	lineIndex� /� ���� 0 type  � ���  u n o r d e r e d� ���� 	0 level  � � ���� 0 lastchildid lastChildID� ���  5 8� ���� 0 text  � ��� . F T I m p o r t O P M L - 0 0 7 . s c p t d /� ���� 0 nextsiblingid nextSiblingID� ���  5 9� ���� 0 firstchildid firstChildID� ���  4 9� ���� 0 line  � ��� 8 	 	 	 -   F T I m p o r t O P M L - 0 0 7 . s c p t d /� ���
� &0 previoussiblingid previousSiblingID� ���  4 7�
  � �	��	 �  ����������� ����������� ����� �  �	 � ��		�� 0 id  	 �		  4 9	 ��		�� 0 tagnames tagNames	 ��	��  	   	 ����	�� 0 	textindex 	textIndex��R	 ����	�� 0 
childindex 
childIndex��  	 ����		�� 0 tags  ��  		 ��	
	�� 0 parentid parentID	
 �		  4 8	 ����	�� 0 	lineindex 	lineIndex�� 0	 ��		�� 0 type  	 �		  u n o r d e r e d	 ����	�� 	0 level  �� 	 ��		�� 0 lastchildid lastChildID	 �		  5 7	 ��		�� 0 text  	 �		  C o n t e n t s /	 ��		�� 0 nextsiblingid nextSiblingID	 �		  5 8	 ��		�� 0 firstchildid firstChildID	 �		  5 0	 ��	���� 0 line  	 �		  	 	 	 	 -   C o n t e n t s /��  	  ��	 �� 	   	!	"����������������������������	! ��	#�� 	#  	$	%	$ ��	&	'�� 0 id  	& �	(	(  5 0	' ��	)	*�� 0 tagnames tagNames	) ��	+��  	+   	* ����	,�� 0 	textindex 	textIndex��b	, ����	-�� 0 
childindex 
childIndex��  	- ����	.�� 0 tags  ��  	. ��	/	0�� 0 parentid parentID	/ �	1	1  4 9	0 ����	2�� 0 	lineindex 	lineIndex�� 1	2 ��	3	4�� 0 type  	3 �	5	5  u n o r d e r e d	4 ����	6�� 	0 level  �� 	6 ��	7	8�� 0 lastchildid lastChildID	7 �	9	9  5 4	8 ��	:	;�� 0 text  	: �	<	<  R e s o u r c e s /	; ��	=	>�� 0 nextsiblingid nextSiblingID	= �	?	?  5 7	> ��	@	A�� 0 firstchildid firstChildID	@ �	B	B  5 1	A ��	C���� 0 line  	C �	D	D " 	 	 	 	 	 -   R e s o u r c e s /��  	% ��	E�� 	E  	F	G	H��������������������������	F ��	I�� 	I  	J	K	J ��	L	M�� 0 id  	L �	N	N  5 1	M ��	O	P�� 0 tagnames tagNames	O ��	Q��  	Q   	P ����	R�� 0 	textindex 	textIndex��t	R ����	S�� 0 
childindex 
childIndex��  	S ����	T�� 0 tags  ��  	T ��	U	V�� 0 parentid parentID	U �	W	W  5 0	V ����	X�� 0 	lineindex 	lineIndex�� 2	X ��	Y	Z�� 0 type  	Y �	[	[  u n o r d e r e d	Z ����	\�� 	0 level  �� 	\ ��	]	^�� 0 lastchildid lastChildID	] �	_	_  5 2	^ ��	`	a�� 0 text  	` �	b	b " d e s c r i p t i o n . r t f d /	a ��	c	d�� 0 nextsiblingid nextSiblingID	c �	e	e  5 3	d ��	f	g�� 0 firstchildid firstChildID	f �	h	h  5 2	g ��	i���� 0 line  	i �	j	j 2 	 	 	 	 	 	 -   d e s c r i p t i o n . r t f d /��  	K ��	k�� 	k  	l������������������������������	l ��	m�� 	m  	n	o	n ����	p�� 0 	textindex 	textIndex���	p ��	q	r�� 0 parentid parentID	q �	s	s  5 1	r ��	t	u�� 0 id  	t �	v	v  5 2	u ����	w�� 0 	lineindex 	lineIndex�� 3	w ����	x�� 	0 level  �� 	x ����	y�� 0 
childindex 
childIndex��  	y ��	z	{�� 0 text  	z �	|	|  T X T . r t f  	{ �	}	~� 0 type  	} �		  u n o r d e r e d	~ �~	�	��~ 0 tagnames tagNames	� �}	��}  	�   	� �|�{	��| 0 tags  �{  	� �z	��y�z 0 line  	� �	�	� " 	 	 	 	 	 	 	 -   T X T . r t f  �y  	o �x	��x  	�   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  	G �w	��w 	�  	�	�	� �v	�	��v 0 id  	� �	�	�  5 3	� �u	�	��u 0 tagnames tagNames	� �t	��t  	�   	� �s�r	��s 0 	textindex 	textIndex�r�	� �q�p	��q 0 
childindex 
childIndex�p 	� �o�n	��o 0 tags  �n  	� �m	�	��m 0 parentid parentID	� �	�	�  5 0	� �l�k	��l 0 	lineindex 	lineIndex�k 4	� �j	�	��j 0 type  	� �	�	�  u n o r d e r e d	� �i�h	��i 	0 level  �h 	� �g	�	��g 0 text  	� �	�	�  O P M L 2 F T . p y  	� �f	�	��f 0 nextsiblingid nextSiblingID	� �	�	�  5 4	� �e	�	��e 0 line  	� �	�	� & 	 	 	 	 	 	 -   O P M L 2 F T . p y  	� �d	��c�d &0 previoussiblingid previousSiblingID	� �	�	�  5 1�c  	� �b	��b  	�   	H �a	��a 	�  	�	�	� �`	�	��` 0 id  	� �	�	�  5 4	� �_	�	��_ 0 tagnames tagNames	� �^	��^  	�   	� �]�\	��] 0 	textindex 	textIndex�\�	� �[�Z	��[ 0 
childindex 
childIndex�Z 	� �Y�X	��Y 0 tags  �X  	� �W	�	��W 0 parentid parentID	� �	�	�  5 0	� �V�U	��V 0 	lineindex 	lineIndex�U 5	� �T	�	��T 0 type  	� �	�	�  u n o r d e r e d	� �S�R	��S 	0 level  �R 	� �Q	�	��Q 0 lastchildid lastChildID	� �	�	�  5 6	� �P	�	��P 0 text  	� �	�	�  S c r i p t s /	� �O	�	��O 0 firstchildid firstChildID	� �	�	�  5 5	� �N	�	��N 0 line  	� �	�	�   	 	 	 	 	 	 -   S c r i p t s /	� �M	��L�M &0 previoussiblingid previousSiblingID	� �	�	�  5 3�L  	� �K	��K 	�  	�	��J�I�H�G�F�E�D�C�B�A�@�?�>�=	� �<	��< 	�  	�	�	� �;	�	��; 0 id  	� �	�	�  5 5	� �:	�	��: 0 tagnames tagNames	� �9	��9  	�   	� �8�7	��8 0 	textindex 	textIndex�7�	� �6�5	��6 0 
childindex 
childIndex�5  	� �4�3	��4 0 tags  �3  	� �2	�	��2 0 parentid parentID	� �	�	�  5 4	� �1�0	��1 0 	lineindex 	lineIndex�0 6	� �/	�	��/ 0 type  	� �	�	�  u n o r d e r e d	� �.�-	��. 	0 level  �- 	� �,	�	��, 0 text  	� �	�	� " m a i n . r e c o v e r . r t f  	� �+	�	��+ 0 nextsiblingid nextSiblingID	� �	�	�  5 6	� �*	��)�* 0 line  	� �	�	� 4 	 	 	 	 	 	 	 -   m a i n . r e c o v e r . r t f  �)  	� �(	��(  	�   	� �'	��' 	�  	�	�	� �&	�	��& 0 id  	� �	�	�  5 6	� �%	�	��% 0 tagnames tagNames	� �$	��$  	�   	� �#�"	��# 0 	textindex 	textIndex�"�	� �!� 	��! 0 
childindex 
childIndex�  	� ��	�� 0 tags  �  	� �	�	�� 0 parentid parentID	� �	�	�  5 4	� ��	�� 0 	lineindex 	lineIndex� 7	� �	�	�� 0 type  	� �	�	�  u n o r d e r e d	� ��	�� 	0 level  � 	� �	�	�� 0 text  	� �	�	�  m a i n . s c p t  	� �
 
� 0 line  
  �

 & 	 	 	 	 	 	 	 -   m a i n . s c p t  
 �
�� &0 previoussiblingid previousSiblingID
 �

  5 5�  	� �
�  
   �J  �I  �H  �G  �F  �E  �D  �C  �B  �A  �@  �?  �>  �=  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  	" �
� 
  


 �
	

� 0 id  
	 �

  5 7

 �

� 0 tagnames tagNames
 �
�  
   
 ��
� 0 	textindex 	textIndex��
 ��
� 0 
childindex 
childIndex� 
 �
�	
�
 0 tags  �	  
 �

� 0 parentid parentID
 �

  4 9
 ��
� 0 	lineindex 	lineIndex� 8
 �

� 0 type  
 �

  u n o r d e r e d
 ��
� 	0 level  � 
 �

� 0 text  
 �

 , S c r i p t   D e b u g g e r . p l i s t  
 �

� 0 line  
 �

 : 	 	 	 	 	 -   S c r i p t   D e b u g g e r . p l i s t  
 � 
 ���  &0 previoussiblingid previousSiblingID
  �
!
!  5 0��  
 ��
"��  
"   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ��
#�� 
#  
$
%
$ ��
&
'�� 0 id  
& �
(
(  5 8
' ��
)
*�� 0 tagnames tagNames
) ��
+��  
+   
* ����
,�� 0 	textindex 	textIndex��
, ����
-�� 0 
childindex 
childIndex�� 
- ����
.�� 0 tags  ��  
. ��
/
0�� 0 parentid parentID
/ �
1
1  4 8
0 ����
2�� 0 	lineindex 	lineIndex�� 9
2 ��
3
4�� 0 type  
3 �
5
5  u n o r d e r e d
4 ����
6�� 	0 level  �� 
6 ��
7
8�� 0 text  
7 �
9
9  I c o n
8 ��
:
;�� 0 line  
: �
<
<  	 	 	 	 -   I c o n
; ��
=���� &0 previoussiblingid previousSiblingID
= �
>
>  4 9��  
% ��
?��  
?   �  �  �  �  �  �  �  �  �   ��  ��  ��  ��  ��   ��
@�� 
@  
A
B
A ��
C
D�� 0 id  
C �
E
E  5 9
D ��
F
G�� 0 tagnames tagNames
F ��
H��  
H   
G ����
I�� 0 	textindex 	textIndex��
I ����
J�� 0 
childindex 
childIndex�� 
J ����
K�� 0 tags  ��  
K ��
L
M�� 0 parentid parentID
L �
N
N  3 3
M ����
O�� 0 	lineindex 	lineIndex�� :
O ��
P
Q�� 0 type  
P �
R
R  u n o r d e r e d
Q ����
S�� 	0 level  �� 
S ��
T
U�� 0 text  
T �
V
V 8 F T I m p o r t O P M L - 0 0 7 . s c p t   d . z i p  
U ��
W
X�� 0 nextsiblingid nextSiblingID
W �
Y
Y  6 0
X ��
Z
[�� 0 line  
Z �
\
\ B 	 	 	 -   F T I m p o r t O P M L - 0 0 7 . s c p t   d . z i p  
[ ��
]���� &0 previoussiblingid previousSiblingID
] �
^
^  4 8��  
B ��
_��  
_    ��
`�� 
`  
a
b
a ��
c
d�� 0 id  
c �
e
e  6 0
d ��
f
g�� 0 tagnames tagNames
f ��
h��  
h   
g ����
i�� 0 	textindex 	textIndex��?
i ����
j�� 0 
childindex 
childIndex�� 
j ����
k�� 0 tags  ��  
k ��
l
m�� 0 parentid parentID
l �
n
n  3 3
m ����
o�� 0 	lineindex 	lineIndex�� ;
o ��
p
q�� 0 type  
p �
r
r  u n o r d e r e d
q ����
s�� 	0 level  �� 
s ��
t
u�� 0 mode  
t �
v
v  p y
u ��
w
x�� 0 text  
w �
y
y  O P M L 2 F T
x ��
z
{�� 0 line  
z �
|
|  	 	 	 -   O P M L 2 F T . p y
{ ��
}���� &0 previoussiblingid previousSiblingID
} �
~
~  5 9��  
b ��
��  
   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  h ��
��� 
�  
�
�
� ��
�
��� 0 id  
� �
�
�  6 1
� ��
�
��� 0 tagnames tagNames
� ��
���  
�   
� ����
��� 0 	textindex 	textIndex��O
� ����
��� 0 
childindex 
childIndex�� 
� ����
��� 0 tags  ��  
� ��
�
��� 0 parentid parentID
� �
�
�  3
� ����
��� 0 	lineindex 	lineIndex�� <
� ��
�
��� 0 type  
� �
�
�  u n o r d e r e d
� ����
��� 	0 level  �� 
� ��
�
��� 0 lastchildid lastChildID
� �
�
�  7 1
� ��
�
��� 0 text  
� �
�
�  P a s t i n g /
� ��
�
��� 0 nextsiblingid nextSiblingID
� �
�
�  7 2
� ��
�
��� 0 firstchildid firstChildID
� �
�
�  6 2
� ��
�
��� 0 line  
� �
�
�  	 	 -   P a s t i n g /
� ��
����� &0 previoussiblingid previousSiblingID
� �
�
�  3 3��  
� ��
��� 

�  
�
�
�
�
�
�
�
�
�
�������������
� ��
��� 
�  
�
�
� ��
�
��� 0 id  
� �
�
�  6 2
� ��
�
��� 0 tagnames tagNames
� ��
���  
�   
� ����
��� 0 	textindex 	textIndex��\
� ����
��� 0 
childindex 
childIndex��  
� ����
��� 0 tags  ��  
� ��
�
��� 0 parentid parentID
� �
�
�  6 1
� ����
��� 0 	lineindex 	lineIndex�� =
� ��
�
��� 0 type  
� �
�
�  u n o r d e r e d
� ����
��� 	0 level  �� 
� ��
�
��� 0 text  
� �
�
� 4 F o l d i n g T e x t P a s t e . k m m a c r o s  
� ��
�
��� 0 nextsiblingid nextSiblingID
� �
�
�  6 3
� ��
����� 0 line  
� �
�
� > 	 	 	 -   F o l d i n g T e x t P a s t e . k m m a c r o s  ��  
� ��
���  
�   
� ��
��� 
�  
�
�
� ��
�
��� 0 id  
� �
�
�  6 3
� ��
�
��� 0 tagnames tagNames
� ��
���  
�   
� ����
��� 0 	textindex 	textIndex��|
� ����
��� 0 
childindex 
childIndex�� 
� ����
��� 0 tags  ��  
� �
�
�� 0 parentid parentID
� �
�
�  6 1
� �~�}
��~ 0 	lineindex 	lineIndex�} >
� �|
�
��| 0 type  
� �
�
�  u n o r d e r e d
� �{�z
��{ 	0 level  �z 
� �y
�
��y 0 text  
� �
�
� & p a s t e _ a s _ c o d e . s c p t  
� �x
�
��x 0 nextsiblingid nextSiblingID
� �
�
�  6 4
� �w
�
��w 0 line  
� �
�
� 0 	 	 	 -   p a s t e _ a s _ c o d e . s c p t  
� �v
��u�v &0 previoussiblingid previousSiblingID
� �
�
�  6 2�u  
� �t
��t  
�   
� �s
��s 
�  
�
�
� �r
�
��r 0 id  
� �
�
�  6 4
� �q
�
��q 0 tagnames tagNames
� �p
��p  
�   
� �o�n
��o 0 	textindex 	textIndex�n�
� �m�l
��m 0 
childindex 
childIndex�l 
� �k�j
��k 0 tags  �j  
� �i
�
��i 0 parentid parentID
� �
�
�  6 1
� �h�g
��h 0 	lineindex 	lineIndex�g ?
� �f
�
��f 0 type  
� �
�
�  u n o r d e r e d
� �e�d �e 	0 level  �d   �c�c 0 text   � & p a s t e _ a s _ l i s t . s c p t   �b�b 0 nextsiblingid nextSiblingID �  6 5 �a�a 0 line   �		 0 	 	 	 -   p a s t e _ a s _ l i s t . s c p t   �`
�_�` &0 previoussiblingid previousSiblingID
 �  6 3�_  
� �^�^     
� �]�]    �\�\ 0 id   �  6 5 �[�[ 0 tagnames tagNames �Z�Z      �Y�X�Y 0 	textindex 	textIndex�X� �W�V�W 0 
childindex 
childIndex�V  �U�T�U 0 tags  �T   �S�S 0 parentid parentID �  6 1 �R�Q�R 0 	lineindex 	lineIndex�Q @ �P�P 0 type   �  u n o r d e r e d �O�N �O 	0 level  �N   �M!"�M 0 text  ! �## . p a s t e _ a s _ m d _ m o d e s . s c p t  " �L$%�L 0 nextsiblingid nextSiblingID$ �&&  6 6% �K'(�K 0 line  ' �)) 8 	 	 	 -   p a s t e _ a s _ m d _ m o d e s . s c p t  ( �J*�I�J &0 previoussiblingid previousSiblingID* �++  6 4�I   �H,�H  ,   
� �G-�G -  ./. �F01�F 0 id  0 �22  6 61 �E34�E 0 tagnames tagNames3 �D5�D  5   4 �C�B6�C 0 	textindex 	textIndex�B�6 �A�@7�A 0 
childindex 
childIndex�@ 7 �?�>8�? 0 tags  �>  8 �=9:�= 0 parentid parentID9 �;;  6 1: �<�;<�< 0 	lineindex 	lineIndex�; A< �:=>�: 0 type  = �??  u n o r d e r e d> �9�8@�9 	0 level  �8 @ �7AB�7 0 text  A �CC , p a s t e _ a s _ o r d e r e d . s c p t  B �6DE�6 0 nextsiblingid nextSiblingIDD �FF  6 7E �5GH�5 0 line  G �II 6 	 	 	 -   p a s t e _ a s _ o r d e r e d . s c p t  H �4J�3�4 &0 previoussiblingid previousSiblingIDJ �KK  6 5�3  / �2L�2  L   
� �1M�1 M  NON �0PQ�0 0 id  P �RR  6 7Q �/ST�/ 0 tagnames tagNamesS �.U�.  U   T �-�,V�- 0 	textindex 	textIndex�,�V �+�*W�+ 0 
childindex 
childIndex�* W �)�(X�) 0 tags  �(  X �'YZ�' 0 parentid parentIDY �[[  6 1Z �&�%\�& 0 	lineindex 	lineIndex�% B\ �$]^�$ 0 type  ] �__  u n o r d e r e d^ �#�"`�# 	0 level  �" ` �!ab�! 0 text  a �cc ( p a s t e _ a s _ q u o t e . s c p t  b � de�  0 nextsiblingid nextSiblingIDd �ff  6 8e �gh� 0 line  g �ii 2 	 	 	 -   p a s t e _ a s _ q u o t e . s c p t  h �j�� &0 previoussiblingid previousSiblingIDj �kk  6 6�  O �l�  l   
� �m� m  non �pq� 0 id  p �rr  6 8q �st� 0 tagnames tagNamess �u�  u   t ��v� 0 	textindex 	textIndex�v ��w� 0 
childindex 
childIndex� w ��x� 0 tags  �  x �yz� 0 parentid parentIDy �{{  6 1z ��|� 0 	lineindex 	lineIndex� C| �}~� 0 type  } �  u n o r d e r e d~ ���� 	0 level  � � ���� 0 text  � ��� @ p a s t e _ a s _ q u o t e _ s t r i p b l a n k s . s c p t  � �
���
 0 nextsiblingid nextSiblingID� ���  6 9� �	���	 0 line  � ��� J 	 	 	 -   p a s t e _ a s _ q u o t e _ s t r i p b l a n k s . s c p t  � ���� &0 previoussiblingid previousSiblingID� ���  6 7�  o ���  �   
� ��� �  ��� ���� 0 id  � ���  6 9� ���� 0 tagnames tagNames� ���  �   � �� �� 0 	textindex 	textIndex� '� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  6 1� ������� 0 	lineindex 	lineIndex�� D� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ��� $ P a s t e A t L e v e l . s c p t  � ������ 0 nextsiblingid nextSiblingID� ���  7 0� ������ 0 line  � ��� . 	 	 	 -   P a s t e A t L e v e l . s c p t  � ������� &0 previoussiblingid previousSiblingID� ���  6 8��  � �����  �   
� ����� �  ��� ������ 0 id  � ���  7 0� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��?� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  6 1� ������� 0 	lineindex 	lineIndex�� E� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ��� " P a s t e M D L i n k . s c p t  � ������ 0 nextsiblingid nextSiblingID� ���  7 1� ������ 0 line  � ��� , 	 	 	 -   P a s t e M D L i n k . s c p t  � ������� &0 previoussiblingid previousSiblingID� ���  6 9��  � �����  �   
� ����� �  ��� ������ 0 id  � ���  7 1� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��V� ������� 0 
childindex 
childIndex�� 	� ������� 0 tags  ��  � ������ 0 parentid parentID� ���  6 1� ������� 0 	lineindex 	lineIndex�� F� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ��� 2 s t r i p _ c l i p _ p r e f i x e s . s c p t  � ������ 0 line  � ��� < 	 	 	 -   s t r i p _ c l i p _ p r e f i x e s . s c p t  � ������� &0 previoussiblingid previousSiblingID� ���  7 0��  � �����  �   ��  ��  ��  ��  ��  ��  i ����� �  ��� ������ 0 id  � ���  7 2� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��u� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  3� ������� 0 	lineindex 	lineIndex�� G� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� �    7 3� ���� 0 text   �  P a t h   s y n t a x / ���� 0 nextsiblingid nextSiblingID �  7 4 ���� 0 firstchildid firstChildID �		  7 3 ��
�� 0 line  
 �   	 	 -   P a t h   s y n t a x / ������ &0 previoussiblingid previousSiblingID �  6 1��  � ����   ������������������������������ ����    ������ 0 	textindex 	textIndex��� ���� 0 parentid parentID �  7 2 ���� 0 id   �  7 3 ������ 0 	lineindex 	lineIndex�� H ������ 	0 level  ��  ������ 0 
childindex 
childIndex��   ���� 0 text   �   $ T e s t P a t h - 0 1 4 . s c p t   ��!"�� 0 type  ! �##  u n o r d e r e d" ��$%�� 0 tagnames tagNames$ ��&��  &   % ����'�� 0 tags  ��  ' ��(���� 0 line  ( �)) . 	 	 	 -   T e s t P a t h - 0 1 4 . s c p t  ��   ��*��  *   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  j ��+�� +  ,-, ��./�� 0 id  . �00  7 4/ ��12�� 0 tagnames tagNames1 ��3��  3   2 ����4�� 0 	textindex 	textIndex���4 ����5�� 0 
childindex 
childIndex�� 5 ����6�� 0 tags  ��  6 �78� 0 parentid parentID7 �99  38 �~�}:�~ 0 	lineindex 	lineIndex�} I: �|;<�| 0 type  ; �==  u n o r d e r e d< �{�z>�{ 	0 level  �z > �y?@�y 0 lastchildid lastChildID? �AA  7 5@ �xBC�x 0 text  B �DD   T a s k   m a n a g e m e n t /C �wEF�w 0 nextsiblingid nextSiblingIDE �GG  7 6F �vHI�v 0 firstchildid firstChildIDH �JJ  7 5I �uKL�u 0 line  K �MM ( 	 	 -   T a s k   m a n a g e m e n t /L �tN�s�t &0 previoussiblingid previousSiblingIDN �OO  7 2�s  - �rP�r P  Q�q�p�o�n�m�l�k�j�i�h�g�f�e�d�cQ �bR�b R  STS �a�`U�a 0 	textindex 	textIndex�`�U �_VW�_ 0 parentid parentIDV �XX  7 4W �^YZ�^ 0 id  Y �[[  7 5Z �]�\\�] 0 	lineindex 	lineIndex�\ J\ �[�Z]�[ 	0 level  �Z ] �Y�X^�Y 0 
childindex 
childIndex�X  ^ �W_`�W 0 text  _ �aa $ M a r k D o n e T i m e . s c p t  ` �Vbc�V 0 type  b �dd  u n o r d e r e dc �Uef�U 0 tagnames tagNamese �Tg�T  g   f �S�Rh�S 0 tags  �R  h �Qi�P�Q 0 line  i �jj . 	 	 	 -   M a r k D o n e T i m e . s c p t  �P  T �Ok�O  k   �q  �p  �o  �n  �m  �l  �k  �j  �i  �h  �g  �f  �e  �d  �c  k �Nl�N l  mnm �Mop�M 0 id  o �qq  7 6p �Lrs�L 0 tagnames tagNamesr �Kt�K  t   s �J�Iu�J 0 	textindex 	textIndex�I�u �H�Gv�H 0 
childindex 
childIndex�G 	v �F�Ew�F 0 tags  �E  w �Dxy�D 0 parentid parentIDx �zz  3y �C�B{�C 0 	lineindex 	lineIndex�B K{ �A|}�A 0 type  | �~~  u n o r d e r e d} �@�?�@ 	0 level  �?  �>���> 0 lastchildid lastChildID� ���  7 7� �=���= 0 text  � ���  T h e m e s /� �<���< 0 firstchildid firstChildID� ���  7 7� �;���; 0 line  � ���  	 	 -   T h e m e s /� �:��9�: &0 previoussiblingid previousSiblingID� ���  7 4�9  n �8��8 �  ��7�6�5�4�3�2�1�0�/�.�-�,�+�*�)� �(��( �  ��� �'�&��' 0 	textindex 	textIndex�&�� �%���% 0 parentid parentID� ���  7 6� �$���$ 0 id  � ���  7 7� �#�"��# 0 	lineindex 	lineIndex�" L� �!� ��! 	0 level  �  � ���� 0 
childindex 
childIndex�  � ���� 0 text  � ��� > C h o o s e F o l d i n g T e x t T h e m e - 0 3 . s c p t  � ���� 0 type  � ���  u n o r d e r e d� ���� 0 tagnames tagNames� ���  �   � ���� 0 tags  �  � ���� 0 line  � ��� H 	 	 	 -   C h o o s e F o l d i n g T e x t T h e m e - 0 3 . s c p t  �  � ���  �   �7  �6  �5  �4  �3  �2  �1  �0  �/  �.  �-  �,  �+  �*  �)  �|  �{  �z  �y  �x  �w  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �i �h �g  �f  �e   ascr  ��ޭ