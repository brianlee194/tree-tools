FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Copyright (C) 2012 Robin Trew     � 	 	 <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w   
  
 l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��  ��    4 . to deal in the Software without restriction,      �   \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,       !   l     �� " #��   " = 7 including without limitation the rights to use, copy,     # � $ $ n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   !  % & % l     �� ' (��   ' 7 1 modify, merge, publish, distribute, sublicense,     ( � ) ) b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   &  * + * l     �� , -��   , A ; and/or sell copies of the Software, and to permit persons     - � . . v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   +  / 0 / l     �� 1 2��   1 3 - to whom the Software is furnished to do so,     2 � 3 3 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   0  4 5 4 l     �� 6 7��   6 + % subject to the following conditions:    7 � 8 8 J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   *******    > � ? ?    * * * * * * * <  @ A @ l     �� B C��   B = 7 The above copyright notice and this permission notice     C � D D n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   A  E F E l     �� G H��   G ' ! shall be included in ALL copies     H � I I B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   F  J K J l     �� L M��   L / ) or substantial portions of the Software.    M � N N R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . K  O P O l     �� Q R��   Q   *******    R � S S    * * * * * * * P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     Y � Z Z �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   W  [ \ [ l     �� ] ^��   ] G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ^ � _ _ �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   \  ` a ` l     �� b c��   b Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     c � d d �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   a  e f e l     �� g h��   g S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     h � i i �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   f  j k j l     �� l m��   l E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     m � n n ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   k  o p o l     �� q r��   q R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     r � s s �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   p  t u t l     �� v w��   v 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    w � x x \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . u  y z y l     ��������  ��  ��   z  { | { l     �� } ~��   } � � Ver 0.14 adds basic OPML export (Interim � pending release of the new API - doesn't yet export tags and their values as attributes.)    ~ �  
   V e r   0 . 1 4   a d d s   b a s i c   O P M L   e x p o r t   ( I n t e r i m      p e n d i n g   r e l e a s e   o f   t h e   n e w   A P I   -   d o e s n ' t   y e t   e x p o r t   t a g s   a n d   t h e i r   v a l u e s   a s   a t t r i b u t e s . ) |  � � � l     �� � ���   � [ U Ver 0.15 first pass of amendment for the new scripting syntax of FoldingText 1.1 Dev    � � � � �   V e r   0 . 1 5   f i r s t   p a s s   o f   a m e n d m e n t   f o r   t h e   n e w   s c r i p t i n g   s y n t a x   o f   F o l d i n g T e x t   1 . 1   D e v �  � � � l     ��������  ��  ��   �  � � � j     �� ��� 0 ptitle pTitle � m      � � � � � . E x p o r t   f r o m   F o l d i n g T e x t �  � � � j    �� ��� 0 pver pVer � m     � � � � �  0 . 1 9 �  � � � j    �� ��� 0 pauthor pAuthor � m     � � � � �  R o b i n   T r e w �  � � � j   	 �� ��� 0 psite pSite � m   	 
 � � � � � f O r i g i n a l l y   p u b l i s h e d   o n   h t t p : / / f o r u m s . o m n i g r o u p . c o m �  � � � l     ��������  ��  ��   �  � � � l      � � � � j    �� ��� 0 pblnskipdone pblnSkipDone � m    ��
�� boovtrue � L F  Don't export any lines tagged @done (and skip their descendants too)    � � � � �     D o n ' t   e x p o r t   a n y   l i n e s   t a g g e d   @ d o n e   ( a n d   s k i p   t h e i r   d e s c e n d a n t s   t o o ) �  � � � l     ��������  ��  ��   �  � � � l      � � � � j    �� ��� 0 
poutfolder 
pOutFolder � l    ����� � I   �� ���
�� .earsffdralis        afdr � m    ��
�� afdrdesk��  ��  ��   � 9 3 set this to "" to default to the .ft file's folder    � � � � f   s e t   t h i s   t o   " "   t o   d e f a u l t   t o   t h e   . f t   f i l e ' s   f o l d e r �  � � � l     ��������  ��  ��   �  � � � l      � � � � j    �� ��� 0 plngofoc plngOFOC � m    ����   �  
 OmniFocus    � � � �    O m n i F o c u s �  � � � l      � � � � j    �� ��� 0 plngoout plngOOut � m    ����  �   OmniOutliner    � � � �    O m n i O u t l i n e r �  � � � l      � � � � j    �� ��� 0 plngogfl plngOGfl � m    ����  �   OmniGraffle    � � � �    O m n i G r a f f l e �  � � � l      � � � � j    !�� ��� 0 plngopml plngOPML � m     ����  �   OPML    � � � � 
   O P M L �  � � � l     ��������  ��  ��   �  � � � j   " &�� ��� 0 pstrofoc pstrOFOC � m   " % � � � � �  O F O C �  � � � j   ' +�� ��� 0 pstroout pstrOOut � m   ' * � � � � �  O O u t �  � � � j   , 0�� ��� 0 pstrogfl pstrOGfl � m   , / � � � � �  O G f l �  � � � l     ��������  ��  ��   �  � � � j   1 5�� ��� 0 	pstrfocus 	pstrFocus � m   1 4 � � � � �  O m n i F o c u s �  � � � j   6 :�� ��� 0 pstroutliner pstrOutliner � m   6 9 � � � � �  O m n i O u t l i n e r �  � � � j   ; ?�� ��� 0 pstrgraffle pstrGraffle � m   ; > � � � � �  O m n i G r a f f l e �  � � � j   @ F�� ��� 0 pstropml pstrOPML � m   @ C � � � � �  O P M L �  � � � l     ��������  ��  ��   �  � � � j   G N�� ��� 0 plstofoc plstOFOC � J   G K � �  � � � o   G H���� 0 pstrofoc pstrOFOC �  ��� � o   H I���� 0 	pstrfocus 	pstrFocus��   �  � � � j   O V�� ��� 0 plstoout plstOOut � J   O S    o   O P���� 0 pstroout pstrOOut �� o   P Q���� 0 pstroutliner pstrOutliner��   �  j   W ^���� 0 plstogfl plstOGfl J   W [ 	 o   W X���� 0 pstrogfl pstrOGfl	 
��
 o   X Y���� 0 pstrgraffle pstrGraffle��    l     ��������  ��  ��    j   _ e���� 0 pstrofscript pstrOFScript m   _ b �  T r e e 2 O F . s c p t  j   f l���� 0 pstrogscript pstrOGScript m   f i �  T r e e 2 O G . s c p t  j   m s���� 0 pstrooscript pstrOOScript m   m p �  T r e e 2 O O . s c p t  l     ��������  ��  ��    l      !"  j   t x��#�� 0 pblnmenu pblnMenu# m   t u��
�� boovtrue! N H IF FALSE, SKIPS MENU AND EXPORTS TO APP indicated by plngTarget (below)   " �$$ �   I F   F A L S E ,   S K I P S   M E N U   A N D   E X P O R T S   T O   A P P   i n d i c a t e d   b y   p l n g T a r g e t   ( b e l o w ) %&% j   y }��'�� 0 
plngtarget 
plngTarget' o   y z���� 0 plngoout plngOOut& ()( l     ��������  ��  ��  ) *+* l     ��,-��  ,   OmniGraffle   - �..    O m n i G r a f f l e+ /0/ l     1231 j   ~ ���4�� 0 pstrtemplate pstrTemplate4 m   ~ �55 �66 
 B l a n k2 5 / edit to the name of your preferred OG template   3 �77 ^   e d i t   t o   t h e   n a m e   o f   y o u r   p r e f e r r e d   O G   t e m p l a t e0 898 l     ��������  ��  ��  9 :;: l     <=>< j   � ���?�� 0 pstrchildren pstrChildren? m   � �@@ �AA  / *= 5 / In the XPath-modelled FoldingText query engine   > �BB ^   I n   t h e   X P a t h - m o d e l l e d   F o l d i n g T e x t   q u e r y   e n g i n e; CDC l     ��������  ��  ��  D EFE l     ��GH��  G   OPML   H �II 
   O P M LF JKJ j   � ���L�� &0 popmlheadtoexpand pOPMLHeadToExpandL m   � �MM �NN < ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " U T F - 8 " ? > 
 < o p m l   v e r s i o n = " 1 . 0 " > 
 	 < h e a d > 
 	 < t i t l e > S e l e c t e d   F o l d i n g T e x t   N o d e   a n d   S u b T r e e < / t i t l e > 
 	 < e x p a n s i o n S t a t e >K OPO j   � ���Q�� *0 popmlheadfromexpand pOPMLHeadFromExpandQ m   � �RR �SS J < / e x p a n s i o n S t a t e > 
 	 < / h e a d > 
 	 < b o d y > 
   	P TUT j   � ���V�� 0 	popmltail 	pOPMLTailV m   � �WW �XX " 
 	 < / b o d y > 
 < / o p m l >U YZY j   � ���[�� 0 
pnodestart 
pNodeStart[ m   � �\\ �]]  < o u t l i n e  Z ^_^ j   � ���`�� 0 
pleafclose 
pLeafClose` m   � �aa �bb  / >_ cdc j   � ��e� 0 pparentclose pParentClosee m   � �ff �gg  < / o u t l i n e >d hih l     �~�}�|�~  �}  �|  i jkj l     �{lm�{  l B < EXPORTS FROM FoldingText (www.foldingtext.com) to OmniFocus   m �nn x   E X P O R T S   F R O M   F o l d i n g T e x t   ( w w w . f o l d i n g t e x t . c o m )   t o   O m n i F o c u sk opo l     �zqr�z  q 7 1 Exports the first selected line in FoldingText,    r �ss b   E x p o r t s   t h e   f i r s t   s e l e c t e d   l i n e   i n   F o l d i n g T e x t ,  p tut l     �yvw�y  v 8 2 and the whole subtree of that line, to OmniFocus.   w �xx d   a n d   t h e   w h o l e   s u b t r e e   o f   t h a t   l i n e ,   t o   O m n i F o c u s .u yzy l     �x�w�v�x  �w  �v  z {|{ l     �u}~�u  } "  .TODO (the FoldingText tag)   ~ � 8   . T O D O   ( t h e   F o l d i n g T e x t   t a g )| ��� l     �t���t  � = 7 If any of the lines in the subtree end in the special    � ��� n   I f   a n y   o f   t h e   l i n e s   i n   t h e   s u b t r e e   e n d   i n   t h e   s p e c i a l  � ��� l     �s���s  � < 6 FoldingText tag ".todo" the *first* such line will be   � ��� l   F o l d i n g T e x t   t a g   " . t o d o "   t h e   * f i r s t *   s u c h   l i n e   w i l l   b e� ��� l     �r���r  � < 6 interpreted as corresponding to an OmniFocus project.   � ��� l   i n t e r p r e t e d   a s   c o r r e s p o n d i n g   t o   a n   O m n i F o c u s   p r o j e c t .� ��� l     �q���q  � D > Any ancestors of that line will be treated as nested folders.   � ��� |   A n y   a n c e s t o r s   o f   t h a t   l i n e   w i l l   b e   t r e a t e d   a s   n e s t e d   f o l d e r s .� ��� l     �p���p  � D > Any descendants of that line will be treated as nested tasks.   � ��� |   A n y   d e s c e n d a n t s   o f   t h a t   l i n e   w i l l   b e   t r e a t e d   a s   n e s t e d   t a s k s .� ��� l     �o�n�m�o  �n  �m  � ��� l     �l���l  � E ? If the subtree contains no .todo tags, the first selected line   � ��� ~   I f   t h e   s u b t r e e   c o n t a i n s   n o   . t o d o   t a g s ,   t h e   f i r s t   s e l e c t e d   l i n e� ��� l     �k���k  � / ) will be exported as an OmniFocus project   � ��� R   w i l l   b e   e x p o r t e d   a s   a n   O m n i F o c u s   p r o j e c t� ��� l     �j�i�h�j  �i  �h  � ��� l     �g���g  � 1 + UPDATING EXISTING FOLDERS, PROJECTS, TASKS   � ��� V   U P D A T I N G   E X I S T I N G   F O L D E R S ,   P R O J E C T S ,   T A S K S� ��� l     �f���f  � @ : At every level of export, the script checks for existing    � ��� t   A t   e v e r y   l e v e l   o f   e x p o r t ,   t h e   s c r i p t   c h e c k s   f o r   e x i s t i n g  � ��� l     �e���e  � 5 / folders, projects, and tasks of the same name.   � ��� ^   f o l d e r s ,   p r o j e c t s ,   a n d   t a s k s   o f   t h e   s a m e   n a m e .� ��� l     �d���d  � ? 9 Duplicates are not created, but any additional children    � ��� r   D u p l i c a t e s   a r e   n o t   c r e a t e d ,   b u t   a n y   a d d i t i o n a l   c h i l d r e n  � ��� l     �c���c  �  
 be added.   � ���    b e   a d d e d .� ��� l     �b�a�`�b  �a  �`  � ��� l     �_���_  �   NOTIFICATION OF RESULTS   � ��� 0   N O T I F I C A T I O N   O F   R E S U L T S� ��� l     �^���^  � @ : If Growl is running the numbers of Folders|Projects|Tasks   � ��� t   I f   G r o w l   i s   r u n n i n g   t h e   n u m b e r s   o f   F o l d e r s | P r o j e c t s | T a s k s� ��� l     �]���]  � 6 0 that were found and/or created will be reported   � ��� `   t h a t   w e r e   f o u n d   a n d / o r   c r e a t e d   w i l l   b e   r e p o r t e d� ��� l     �\���\  � . ( either through Growl, if it is running,   � ��� P   e i t h e r   t h r o u g h   G r o w l ,   i f   i t   i s   r u n n i n g ,� ��� l     �[���[  � ' ! or through an Applescript dialog   � ��� B   o r   t h r o u g h   a n   A p p l e s c r i p t   d i a l o g� ��� l     �Z�Y�X�Z  �Y  �X  � ��� i   � ���� I     �W��V
�W .aevtoappnull  �   � ****� J      �U�U  �V  � k    ��� ��� l     �T���T  � A ; GET THE SUBTREE OF THE FIRST LINE SELECTED IN FOLDING TEXT   � ��� v   G E T   T H E   S U B T R E E   O F   T H E   F I R S T   L I N E   S E L E C T E D   I N   F O L D I N G   T E X T� ��� l     �S���S  � J D AS A NESTED LIST, WITH A FLAG REPORTING ANY .todo FOUND IN THE TREE   � ��� �   A S   A   N E S T E D   L I S T ,   W I T H   A   F L A G   R E P O R T I N G   A N Y   . t o d o   F O U N D   I N   T H E   T R E E� ��� Z     ���R�� I     �Q�P�O�Q 0 isdev IsDev�P  �O  � r    ��� I    �N�M�L�N 0 getftselndev GetFTSelnDev�M  �L  � o      �K�K 0 lsttree lstTree�R  � r    ��� I    �J�I�H�J 0 	getftseln 	GetFTSeln�I  �H  � o      �G�G 0 lsttree lstTree� ��� l   �F�E�D�F  �E  �D  � ��� l   �C���C  � "  PLACE THE TREE IN OMNIFOCUS   � ��� 8   P L A C E   T H E   T R E E   I N   O M N I F O C U S� ��� l   �B� �B  � < 6 PROJECT LEVEL: the level of the first .todo tag in FT     � l   P R O J E C T   L E V E L :   t h e   l e v e l   o f   t h e   f i r s t   . t o d o   t a g   i n   F T�  l   �A�A   ? 9 OR in the absence of a .todo, the first line of the tree    � r   O R   i n   t h e   a b s e n c e   o f   a   . t o d o ,   t h e   f i r s t   l i n e   o f   t h e   t r e e  l   �@	
�@  	 H B ANY LEVELS BEFORE THE PROJECT/.todo ARE TREATED AS NESTED FOLDERS   
 � �   A N Y   L E V E L S   B E F O R E   T H E   P R O J E C T / . t o d o   A R E   T R E A T E D   A S   N E S T E D   F O L D E R S  l   �?�?   E ? ANY LEVELS BELOW THE PROJECT/.todo ARE TREATED AS NESTED TASKS    � ~   A N Y   L E V E L S   B E L O W   T H E   P R O J E C T / . t o d o   A R E   T R E A T E D   A S   N E S T E D   T A S K S  l   �>�=�<�>  �=  �<   �; Z   ��:�9 ?     n     1    �8
�8 
leng o    �7�7 0 lsttree lstTree m    �6�6   k   "�  r   " % m   " # �     o      �5�5 0 strroottext strRootText !"! Q   & A#$�4# r   ) 8%&% b   ) 6'(' m   ) *)) �**  S u b t r e e   o f  ( n   * 5+,+ 1   3 5�3
�3 
strq, l  * 3-�2�1- n   * 3./. o   1 3�0�0 0 text  / n   * 1010 4   . 1�/2
�/ 
cobj2 m   / 0�.�. 1 n   * .343 4   + .�-5
�- 
cobj5 m   , -�,�, 4 o   * +�+�+ 0 lsttree lstTree�2  �1  & o      �*�* 0 strroottext strRootText$ R      �)�(�'
�) .ascrerr ****      � ****�(  �'  �4  " 676 l  B B�&�%�$�&  �%  �$  7 8�#8 Z   B�9:�";9 o   B G�!�! 0 pblnmenu pblnMenu: k   J�<< =>= l  J J� ?@�   ? + % Build list of installed applications   @ �AA J   B u i l d   l i s t   o f   i n s t a l l e d   a p p l i c a t i o n s> BCB r   J NDED J   J L��  E o      �� 0 lstmenu lstMenuC FGF X   O �H�IH k   o �JJ KLK r   o �MNM n   o tOPO 1   p t�
� 
pcntP o   o p�� 0 oapp oAppN J      QQ RSR o      �� 0 
strappcode 
strAppCodeS T�T o      �� 0 
strappname 
strAppName�  L U�U Z  � �VW��V I   � ��X�� 0 isinstalled IsInstalledX Y�Y o   � ��� 0 
strappcode 
strAppCode�  �  W r   � �Z[Z o   � ��� 0 
strappname 
strAppName[ n      \]\  ;   � �] o   � ��� 0 lstmenu lstMenu�  �  �  � 0 oapp oAppI J   R c^^ _`_ o   R W�� 0 plstofoc plstOFOC` aba o   W \�� 0 plstoout plstOOutb c�c o   \ a�� 0 plstogfl plstOGfl�  G ded r   � �fgf m   � �hh �ii  O P M Lg n      jkj  ;   � �k o   � ��
�
 0 lstmenu lstMenue lml l  � ��	���	  �  �  m non Z   �,pq�rp ?   � �sts n   � �uvu 1   � ��
� 
lengv o   � ��� 0 lstmenu lstMenut m   � ��� q k   �!ww xyx O   �z{z k   �|| }~} I  � ���� 
� .miscactvnull��� ��� null�  �   ~ �� r   ���� I  � ����
�� .gtqpchltns    @   @ ns  � o   � ����� 0 lstmenu lstMenu� ����
�� 
appr� b   � ���� b   � ���� o   � ����� 0 ptitle pTitle� 1   � ���
�� 
tab � o   � ����� 0 pver pVer� ����
�� 
prmp� l 	 � ������� m   � ��� ���  E x p o r t   t o :��  ��  � ����
�� 
inSL� n   � ���� 4   � ����
�� 
cobj� m   � ����� � l 
 � ������� o   � ����� 0 lstmenu lstMenu��  ��  � ����
�� 
okbt� m   � ��� ���  O K� ����
�� 
cnbt� m   � ��� ���  C a n c e l� ����
�� 
empL� m   � ���
�� boovtrue� �����
�� 
mlsl� m   � ���
�� boovfals��  � o      ���� 0 	varchoice 	varChoice��  { 5   � ������
�� 
capp� m   � ��� ���  s y u i
�� kfrmID  y ��� Z ������� =  ��� o  	���� 0 	varchoice 	varChoice� m  	
��
�� boovfals� L  �� m  ��
�� 
msng��  ��  � ���� r  !��� n  ��� 4  ���
�� 
cobj� m  ���� � o  ���� 0 	varchoice 	varChoice� o      ���� 0 	varchoice 	varChoice��  �  r r  $,��� n  $(��� 4  %(���
�� 
cobj� m  &'���� � o  $%���� 0 lstmenu lstMenu� o      ���� 0 	varchoice 	varChoiceo ��� l --��������  ��  ��  � ���� Z  -������� =  -6��� o  -0���� 0 	varchoice 	varChoice� o  05���� 0 	pstrfocus 	pstrFocus� I  9E������� 0 ft2of FT2OF� ��� o  :;���� 0 strroottext strRootText� ��� o  ;<���� 0 lsttree lstTree� ���� o  <A���� 0 pblnskipdone pblnSkipDone��  ��  � ��� =  HQ��� o  HK���� 0 	varchoice 	varChoice� o  KP���� 0 pstroutliner pstrOutliner� ��� I  T[������� 0 ft2oo FT2OO� ��� o  UV���� 0 strroottext strRootText� ���� o  VW���� 0 lsttree lstTree��  ��  � ��� =  ^g��� o  ^a���� 0 	varchoice 	varChoice� o  af���� 0 pstrgraffle pstrGraffle� ��� I  jq������� 0 ft2og FT2OG� ��� o  kl���� 0 strroottext strRootText� ���� o  lm���� 0 lsttree lstTree��  ��  � ��� =  t}��� o  tw���� 0 	varchoice 	varChoice� o  w|���� 0 pstropml pstrOPML� ���� I  ��������� 0 ft2opml FT2OPML� ��� o  ������ 0 strroottext strRootText� ���� o  ������ 0 lsttree lstTree��  ��  ��  ��  ��  �"  ; Z  �������� =  ����� o  ������ 0 
plngtarget 
plngTarget� o  ������ 0 plngofoc plngOFOC� I  ��������� 0 ft2of FT2OF� ��� o  ������ 0 strroottext strRootText� ��� o  ������ 0 lsttree lstTree� ���� o  ������ 0 pblnskipdone pblnSkipDone��  ��  � ��� =  ����� o  ������ 0 
plngtarget 
plngTarget� o  ������ 0 plngoout plngOOut� ��� I  ��������� 0 ft2oo FT2OO� ��� o  ������ 0 strroottext strRootText� ���� o  ������ 0 lsttree lstTree��  ��  � ��� =  ����� o  ������ 0 
plngtarget 
plngTarget� o  ������ 0 plngogfl plngOGfl� ��� I  ��������� 0 ft2og FT2OG� ��� o  ������ 0 strroottext strRootText� ���� o  ������ 0 lsttree lstTree��  ��  � � � =  �� o  ������ 0 
plngtarget 
plngTarget o  ������ 0 plngopml plngOPML  �� I  �������� 0 ft2opml FT2OPML  o  ������ 0 strroottext strRootText �� o  ������ 0 lsttree lstTree��  ��  ��  ��  �#  �:  �9  �;  � 	 l     ��������  ��  ��  	 

 i   � � I      �������� 0 isdev IsDev��  ��   k     J  r      l    ���� n      4    ��
�� 
ctxt m    ����  l    ���� c      1     ��
�� 
pi   m    ��
�� 
TEXT��  ��  ��  ��   o      ���� &0 strlocalseparator strLocalSeparator  l  	 	��������  ��  ��   �� O   	 J k    I  !  r    "#" 1    ��
�� 
vers# o      ���� 0 
strversion 
strVersion! $%$ r    *&'& J    (( )*) n   +,+ 1    ��
�� 
txdl,  f    * -�- m    .. �//  .�  ' J      00 121 o      �~�~ 0 dlm  2 3�}3 n     454 1   & (�|
�| 
txdl5  f   % &�}  % 676 r   + 0898 n   + .:;: 2  , .�{
�{ 
citm; o   + ,�z�z 0 
strversion 
strVersion9 o      �y�y 0 lstparts lstParts7 <=< l  1 6>?@> r   1 6ABA o   1 2�x�x &0 strlocalseparator strLocalSeparatorB n     CDC 1   3 5�w
�w 
txdlD  f   2 3?   local number separator   @ �EE .   l o c a l   n u m b e r   s e p a r a t o r= FGF r   7 <HIH c   7 :JKJ o   7 8�v�v 0 lstparts lstPartsK m   8 9�u
�u 
TEXTI o      �t�t 0 
strversion 
strVersionG LML r   = BNON o   = >�s�s 0 dlm  O n     PQP 1   ? A�r
�r 
txdlQ  f   > ?M RSR l  C C�q�p�o�q  �p  �o  S T�nT L   C IUU ?   C HVWV l  C FX�m�lX c   C FYZY o   C D�k�k 0 
strversion 
strVersionZ m   D E�j
�j 
nmbr�m  �l  W m   F G�i�i �n   m   	 
[[�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ������        ����  	                Applications    �9�S      ����    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  ��   \]\ l     �h�g�f�h  �g  �f  ] ^_^ i   � �`a` I      �eb�d�e 0 isinstalled IsInstalledb c�cc o      �b�b 0 
strappcode 
strAppCode�c  �d  a Q     defd O   ghg L    ii l   j�a�`j >    klk l   m�_�^m I   �]n�\
�] .coredoexbool        obj n 5    �[o�Z
�[ 
appfo o   	 
�Y�Y 0 
strappcode 
strAppCode
�Z kfrmID  �\  �_  �^  l m    pp �qq  �a  �`  h m    rr�                                                                                  MACS  alis    t  Macintosh HD               �9�SH+  1�8
Finder.app                                                     2@e�(��        ����  	                CoreServices    �9�S      �(��    1�81�+1�*  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  e R      �X�W�V
�X .ascrerr ****      � ****�W  �V  f L    ss m    �U
�U boovfals_ tut l     �T�S�R�T  �S  �R  u vwv i   � �xyx I      �Qz�P�Q 0 ft2of FT2OFz {|{ o      �O�O 0 strroottext strRootText| }�N} o      �M�M 0 lsttree lstTree�N  �P  y k      ~~ � r     ��� I    �L��K
�L .sysoloadscpt        file� c     ��� n     ��� 1   	 �J
�J 
psxp� l    	��I�H� I    	�G��F
�G .sysorpthalis        TEXT� o     �E�E 0 pstrofscript pstrOFScript�F  �I  �H  � m    �D
�D 
psxf�K  � o      �C�C 0 scriptof scriptOF� ��B� n    ��� I     �A��@�A 0 	export2of 	Export2OF� ��� o    �?�? 0 strroottext strRootText� ��� o    �>�> 0 lsttree lstTree� ��=� o    �<�< 0 pblnskipdone pblnSkipDone�=  �@  � o    �;�; 0 scriptof scriptOF�B  w ��� l     �:�9�8�:  �9  �8  � ��� i   � ���� I      �7��6�7 0 ft2oo FT2OO� ��� o      �5�5 0 strroottext strRootText� ��4� o      �3�3 0 lsttree lstTree�4  �6  � k     �� ��� r     ��� I    �2��1
�2 .sysoloadscpt        file� c     ��� n     ��� 1   	 �0
�0 
psxp� l    	��/�.� I    	�-��,
�- .sysorpthalis        TEXT� o     �+�+ 0 pstrooscript pstrOOScript�,  �/  �.  � m    �*
�* 
psxf�1  � o      �)�) 0 scriptoo scriptOO� ��(� n   ��� I    �'��&�' 0 	export2oo 	Export2OO� ��� o    �%�% 0 strroottext strRootText� ��$� o    �#�# 0 lsttree lstTree�$  �&  � o    �"�" 0 scriptoo scriptOO�(  � ��� l     �!� ��!  �   �  � ��� i   � ���� I      ���� 0 ft2og FT2OG� ��� o      �� 0 strroottext strRootText� ��� o      �� 0 lsttree lstTree�  �  � k      �� ��� r     ��� I    ���
� .sysoloadscpt        file� c     ��� n     ��� 1   	 �
� 
psxp� l    	���� I    	���
� .sysorpthalis        TEXT� o     �� 0 pstrogscript pstrOGScript�  �  �  � m    �
� 
psxf�  � o      �� 0 scriptog scriptOG� ��� n    ��� I     ���� 0 	export2og 	Export2OG� ��� o    �� 0 strroottext strRootText� ��� o    �� 0 lsttree lstTree� ��
� o    �	�	 0 pstrtemplate pstrTemplate�
  �  � o    �� 0 scriptog scriptOG�  � ��� l     ����  �  �  � ��� i   � ���� I      ���� 0 ft2opml FT2OPML� ��� o      �� 0 strroottext strRootText� ��� o      � �  0 lstnodes lstNodes�  �  � Z     �������� l    ������ ?     ��� n     ��� 1    ��
�� 
leng� o     ���� 0 lstnodes lstNodes� m    ����  ��  ��  � k    ��� ��� l   ��������  ��  ��  � ��� r    &��� n   ��� I   	 ������� 0 
nodes2opml 
Nodes2OPML� ��� m   	 
������� ��� o   
 ���� 0 lstnodes lstNodes� ���� 1    ��
�� 
tab ��  ��  �  f    	� J      �� ��� o      ���� 0 lngindex lngIndex� ��� o      ���� 0 	strexpand 	strExpand� ���� o      ���� 0 
stroutline 
strOutline��  � ��� r   ' >��� b   ' <��� b   ' 6��� b   ' 4��� b   ' .� � o   ' ,���� &0 popmlheadtoexpand pOPMLHeadToExpand  o   , -���� 0 	strexpand 	strExpand� o   . 3���� *0 popmlheadfromexpand pOPMLHeadFromExpand� o   4 5���� 0 
stroutline 
strOutline� o   6 ;���� 0 	popmltail 	pOPMLTail� o      ���� 0 stropml strOPML�  I  ? D����
�� .JonspClpnull���     **** o   ? @���� 0 stropml strOPML��    O   E � Q   I �	
 O   L o r   S n J   S _  1   S V��
�� 
pnam �� n   V ] 1   [ ]��
�� 
psxp l  V [���� c   V [ l  V Y���� n  V Y m   W Y��
�� 
file  g   V W��  ��   m   Y Z��
�� 
alis��  ��  ��   J        o      ���� 0 strbasename strBaseName �� o      ���� 0 	strftpath 	strFTPath��   4  L P��
�� 
docu m   N O���� 	 R      ������
�� .ascrerr ****      � ****��  ��  
 k   w �   !"! I  w |������
�� .miscactvnull��� ��� null��  ��  " #$# I  } ���%&
�� .sysodlogaskr        TEXT% b   } �'(' b   } �)*) b   } �+,+ m   } ~-- �.. @ F o l d i n g T e x t   f i l e   n o t   y e t   s a v e d :  , o   ~ ��
�� 
ret * o   � ���
�� 
ret ( l 	 � �/����/ m   � �00 �11 < S a v e   b e f o r e   e x p o r t i n g   t o   O P M L .��  ��  & ��23
�� 
btns2 J   � �44 5��5 m   � �66 �77  O K��  3 ��89
�� 
dflt8 m   � �:: �;;  O K9 ��<��
�� 
appr< b   � �=>= b   � �?@? o   � ����� 0 ptitle pTitle@ m   � �AA �BB      v e r .  > o   � ����� 0 pver pVer��  $ C��C L   � �����  ��   m   E FDD�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ������        ����  	                Applications    �9�S      ����    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   EFE I   � ���G���� .0 choosefilepathandsave ChooseFilePathAndSaveG HIH o   � ����� 0 stropml strOPMLI JKJ o   � ����� 0 	strftpath 	strFTPathK LML o   � ����� 0 strbasename strBaseNameM N��N m   � �OO �PP  o p m l��  ��  F Q��Q L   � �RR o   � ����� 0 stropml strOPML��  ��  ��  � STS l     ��������  ��  ��  T UVU l     ��WX��  W %  READING DATA FROM FOLDING TEXT   X �YY >   R E A D I N G   D A T A   F R O M   F O L D I N G   T E X TV Z[Z i   � �\]\ I      �������� 0 	getftseln 	GetFTSeln��  ��  ] O     *^_^ k    )`` aba r    	cdc 2   ��
�� 
docud o      ���� 0 lstdocs lstDocsb efe Z  
 gh����g A   
 iji n   
 klk 1    ��
�� 
lengl o   
 ���� 0 lstdocs lstDocsj m    ���� h L    mm J    ����  ��  ��  f n��n L    )oo n   (pqp I    (��r���� 0 expand Expandr sts n    uvu 4    ��w
�� 
cobjw m    ���� v o    ���� 0 lstdocs lstDocst x��x n   $yzy I     $�������� "0 selectedftroots SelectedFTRoots��  ��  z  f     ��  ��  q  f    ��  _ m     {{�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ������        ����  	                Applications    �9�S      ����    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  [ |}| l     ��������  ��  ��  } ~~ l     ��������  ��  ��   ��� i   � ���� I      �������� 0 getftselndev GetFTSelnDev��  ��  � O     *��� k    )�� ��� r    	��� 2   ��
�� 
docu� o      ���� 0 lstdocs lstDocs� ��� Z  
 ������� A   
 ��� n   
 ��� 1    ��
�� 
leng� o   
 ���� 0 lstdocs lstDocs� m    ���� � L    �� J    ����  ��  ��  � ���� L    )�� n   (��� I    (������� 0 	expanddev 	ExpandDev� ��� n    ��� 4    ���
�� 
cobj� m    ���� � o    ���� 0 lstdocs lstDocs� ���� n   $��� I     $�������� (0 selectedftrootsdev SelectedFTRootsDev��  ��  �  f     ��  ��  �  f    ��  � m     ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ������        ����  	                Applications    �9�S      ����    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� (0 selectedftrootsdev SelectedFTRootsDev��  �  � O    8��� O   7��� k   6�� ��� l   �~���~  � F @ WALK TOP DOWN LEFT RIGHT THROUGH THE SELECTED PARTS OF THE TREE   � ��� �   W A L K   T O P   D O W N   L E F T   R I G H T   T H R O U G H   T H E   S E L E C T E D   P A R T S   O F   T H E   T R E E� ��� l   �}���}  � > 8 HARVESTING ONLY NODES WHOSE PARENTS HAVE YET TO BE SEEN   � ��� p   H A R V E S T I N G   O N L Y   N O D E S   W H O S E   P A R E N T S   H A V E   Y E T   T O   B E   S E E N� ��� l   �|���|  � , & AND WHICH HAVE EITHER TEXT OR PROGENY   � ��� L   A N D   W H I C H   H A V E   E I T H E R   T E X T   O R   P R O G E N Y� ��� Q    .���� r    ��� I   �{�z�
�{ .PTsugtnDnull���     docu�z  � �y��x
�y 
FTph� l   ��w�v� n    ��� o    �u�u 0 nodePath  � l   ��t�s� I   �r��q
�r .PTsugtslnull���     docu�  g    �q  �t  �s  �w  �v  �x  � o      �p�p 0 lstseln lstSeln� R      �o�n�m
�o .ascrerr ****      � ****�n  �m  � r   % .��� I  % ,�l�k�
�l .PTsugtnDnull���     docu�k  � �j��i
�j 
FTph� m   ' (�� ���  / @ t y p e ! = e m p t y�i  � o      �h�h 0 lstseln lstSeln� ��� l  / /�g�f�e�g  �f  �e  � ��� Z  / >���d�c� A   / 4��� n   / 2��� 1   0 2�b
�b 
leng� o   / 0�a�a 0 lstseln lstSeln� m   2 3�`�` � L   7 :�� J   7 9�_�_  �d  �c  � ��� Z   ? u���^�]� =   ? G��� n   ? E��� o   C E�\�\ 0 type  � l  ? C��[�Z� n   ? C��� 4   @ C�Y�
�Y 
cobj� m   A B�X�X � o   ? @�W�W 0 lstseln lstSeln�[  �Z  � m   E F�� ��� 
 e m p t y� k   J q�� ��� I  J m�V��
�V .sysodlogaskr        TEXT� m   J K�� ��� N F i r s t   s e l e c t e d   l i n e   s h o u l d   c o n t a i n   t e x t� �U��
�U 
btns� J   L O�� ��T� m   L M�� ���  O K�T  � �S��
�S 
dflt� m   R U�� ���  O K� �R��Q
�R 
appr� b   X g��� b   X a��� o   X ]�P�P 0 ptitle pTitle� m   ] `�� �        v e r .  � o   a f�O�O 0 pver pVer�Q  � �N L   n q J   n p�M�M  �N  �^  �]  �  r   v z v   v x�L�L   o      �K�K 0 lstsofar lstSofar  r   { 	
	 v   { }�J�J  
 o      �I�I 0 	lstparent 	lstParent  l  � ��H�G�F�H  �G  �F    X   � ��E k   � �  r   � � n   � � J   � �  o   � ��D�D 0 id   �C o   � ��B�B 0 parentID  �C   o   � ��A�A 0 onode oNode J        o      �@�@ 0 strid strID �? o      �>�> 0 strparentid strParentID�?    !  Z   � �"#�=�<" H   � �$$ E   � �%&% o   � ��;�; 0 lstsofar lstSofar& o   � ��:�: 0 strparentid strParentID# Z  � �'(�9�8' l  � �)�7�6) >   � �*+* n   � �,-, o   � ��5�5 0 type  - o   � ��4�4 0 onode oNode+ m   � �.. �// 
 e m p t y�7  �6  ( r   � �010 b   � �232 o   � ��3�3 0 	lstparent 	lstParent3 o   � ��2�2 0 strid strID1 o      �1�1 0 	lstparent 	lstParent�9  �8  �=  �<  ! 4�04 r   � �565 b   � �787 o   � ��/�/ 0 lstsofar lstSofar8 o   � ��.�. 0 strid strID6 o      �-�- 0 lstsofar lstSofar�0  �E 0 onode oNode o   � ��,�, 0 lstseln lstSeln 9:9 l  � ��+�*�)�+  �*  �)  : ;<; Y   � �=�(>?�'= r   � �@A@ b   � �BCB m   � �DD �EE  / / @ i d =C n   � �FGF 4   � ��&H
�& 
cobjH o   � ��%�% 0 i  G o   � ��$�$ 0 	lstparent 	lstParentA n      IJI 4   � ��#K
�# 
cobjK o   � ��"�" 0 i  J o   � ��!�! 0 	lstparent 	lstParent�( 0 i  > m   � �� �  ? n   � �LML 1   � ��
� 
lengM o   � ��� 0 	lstparent 	lstParent�'  < NON l  � �����  �  �  O PQP l  � ��RS�  R < 6 TRANSLATE THE LIST OF IDS INTO A LIST OF NODE RECORDS   S �TT l   T R A N S L A T E   T H E   L I S T   O F   I D S   I N T O   A   L I S T   O F   N O D E   R E C O R D SQ UVU r   �WXW J   �YY Z[Z n  �\]\ 1   ��
� 
txdl] 1   � ��
� 
ascr[ ^�^ m  __ �``    u n i o n  �  X J      aa bcb o      �� 0 dlm  c d�d n     efe 1  �
� 
txdlf 1  �
� 
ascr�  V ghg r  +iji I )��k
� .PTsugtnDnull���     docu�  k �l�
� 
FTphl l  %m��m c   %non o   !�� 0 	lstparent 	lstParento m  !$�
� 
TEXT�  �  �  j o      �
�
 0 lstroot lstRooth pqp r  ,3rsr o  ,-�	�	 0 dlm  s n     tut 1  .2�
� 
txdlu  f  -.q vwv l 44����  �  �  w x�x L  46yy o  45�� 0 lstroot lstRoot�  � 4   �z
� 
docuz m    �� � m     {{�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ������        ����  	                Applications    �9�S      ����    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � |}| l     � �����   ��  ��  } ~~ i   � ���� I      �������� "0 selectedftroots SelectedFTRoots��  ��  � O     ���� O    ���� k    ��� ��� r    ��� v    ����  � o      ���� 0 	lstparent 	lstParent� ��� r    ��� v    ����  � o      ���� 0 lstsofar lstSofar� ��� l   ��������  ��  ��  � ��� l   ������  � F @ WALK TOP DOWN LEFT RIGHT THROUGH THE SELECTED PARTS OF THE TREE   � ��� �   W A L K   T O P   D O W N   L E F T   R I G H T   T H R O U G H   T H E   S E L E C T E D   P A R T S   O F   T H E   T R E E� ��� l   ������  � > 8 HARVESTING ONLY NODES WHOSE PARENTS HAVE YET TO BE SEEN   � ��� p   H A R V E S T I N G   O N L Y   N O D E S   W H O S E   P A R E N T S   H A V E   Y E T   T O   B E   S E E N� ��� l   ������  � , & AND WHICH HAVE EITHER TEXT OR PROGENY   � ��� L   A N D   W H I C H   H A V E   E I T H E R   T E X T   O R   P R O G E N Y� ��� r     ��� I   �����
�� .PTsugtnrnull���     docu��  � �����
�� 
PTpt� 1    ��
�� 
PTns��  � o      ���� 0 lstseln lstSeln� ��� X   ! ������ k   1 ��� ��� r   1 L��� n   1 =��� J   2 =�� ��� o   3 5���� 0 id  � ���� o   7 9���� 0 parentID  ��  � o   1 2���� 0 onode oNode� J      �� ��� o      ���� 0 strid strID� ���� o      ���� 0 strparentid strParentID��  � ��� Z   M |������� H   M Q�� E   M P��� o   M N���� 0 lstsofar lstSofar� o   N O���� 0 strparentid strParentID� Z  T x������� G   T l��� l  T Y������ >   T Y��� n   T W��� o   U W���� 0 type  � o   T U���� 0 onode oNode� m   W X�� ��� 
 e m p t y��  ��  � >   \ j��� l 	 \ g������ l  \ g������ I  \ g����
�� .PTsugtnrnull���     docu�  g   \ ]� �����
�� 
PTpt� l  ^ c������ b   ^ c��� n   ^ a��� o   _ a���� 0 path  � o   ^ _���� 0 onode oNode� m   a b�� ���  / *��  ��  ��  ��  ��  ��  ��  � J   g i����  � l 	 o t������ r   o t��� b   o r��� o   o p���� 0 	lstparent 	lstParent� o   p q���� 0 strid strID� o      ���� 0 	lstparent 	lstParent��  ��  ��  ��  ��  ��  � ���� r   } ���� b   } ���� o   } ~���� 0 lstsofar lstSofar� o   ~ ���� 0 strid strID� o      ���� 0 lstsofar lstSofar��  �� 0 onode oNode� o   $ %���� 0 lstseln lstSeln� ��� l  � ���������  ��  ��  � ��� Y   � ��������� r   � ���� b   � ���� m   � ��� ���  / / @ i d =� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� 0 	lstparent 	lstParent� n      ��� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� 0 	lstparent 	lstParent�� 0 i  � m   � ����� � n   � ���� 1   � ���
�� 
leng� o   � ����� 0 	lstparent 	lstParent��  � ��� l  � ���������  ��  ��  � ��� l  � �������  � < 6 TRANSLATE THE LIST OF IDS INTO A LIST OF NODE RECORDS   � ��� l   T R A N S L A T E   T H E   L I S T   O F   I D S   I N T O   A   L I S T   O F   N O D E   R E C O R D S� � � r   � � J   � �  n  � � 1   � ���
�� 
txdl 1   � ���
�� 
ascr �� m   � �		 �

    u n i o n  ��   J        o      ���� 0 dlm   �� n      1   � ���
�� 
txdl 1   � ���
�� 
ascr��     r   � � I  � �����
�� .PTsugtnrnull���     docu��   ����
�� 
PTpt l  � ����� c   � � o   � ����� 0 	lstparent 	lstParent m   � ���
�� 
TEXT��  ��  ��   o      ���� 0 lstroot lstRoot  r   � � o   � ����� 0 dlm   n      1   � ���
�� 
txdl  f   � �  !  l  � ���������  ��  ��  ! "��" L   � �## o   � ����� 0 lstroot lstRoot��  � 4   ��$
�� 
docu$ m    ���� � m     %%�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ������        ����  	                Applications    �9�S      ����    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   &'& l     ��������  ��  ��  ' ()( l     ��*+��  * ; 5 GET A RECURSIVE CHILD LIST FOR EACH NODE IN THE LIST   + �,, j   G E T   A   R E C U R S I V E   C H I L D   L I S T   F O R   E A C H   N O D E   I N   T H E   L I S T) -.- i   � �/0/ I      ��1���� 0 	expanddev 	ExpandDev1 232 o      ���� 0 odoc oDoc3 4��4 o      ���� 0 lst  ��  ��  0 k     �55 676 r     898 m     ��
�� boovfals9 o      ���� 0 blnfound blnFound7 :��: O    �;<; O    �=>= k    �?? @A@ Y    �B��CD��B k    �EE FGF l   ��HI��  H 1 + READ THIS NODE AND CHECK FOR .topic STATUS   I �JJ V   R E A D   T H I S   N O D E   A N D   C H E C K   F O R   . t o p i c   S T A T U SG KLK r    !MNM n    OPO 1    ��
�� 
pcntP l   Q����Q n    RSR 4    ��T
�� 
cobjT o    ���� 0 i  S o    ���� 0 lst  ��  ��  N o      ���� 0 onode oNodeL UVU Q   " 5WX��W r   % ,YZY l  % *[���[ =   % *\]\ l  % (^�~�}^ n   % (_`_ o   & (�|�| 0 mode  ` o   % &�{�{ 0 onode oNode�~  �}  ] m   ( )aa �bb  t o d o��  �  Z o      �z�z 0 blnfound blnFoundX R      �y�x�w
�y .ascrerr ****      � ****�x  �w  ��  V cdc l  6 6�v�u�t�v  �u  �t  d efe l  6 6�sgh�s  g $  GET THE CHILDREN OF THIS NODE   h �ii <   G E T   T H E   C H I L D R E N   O F   T H I S   N O D Ef jkj Z   6 _lm�rnl o   6 ;�q�q 0 pblnskipdone pblnSkipDonem r   > Mopo I  > K�p�oq
�p .PTsugtnDnull���     docu�o  q �nr�m
�n 
FTphr b   @ Gsts b   @ Euvu m   @ Aww �xx  ( / / @ i d =v n   A Dyzy o   B D�l�l 0 id  z o   A B�k�k 0 onode oNodet m   E F{{ �|| > / @ t y p e ! = e m p t y )   e x c e p t   ( / / @ d o n e )�m  p o      �j�j 0 lstchiln lstChiln�r  n r   P _}~} I  P ]�i�h
�i .PTsugtnDnull���     docu�h   �g��f
�g 
FTph� b   R Y��� b   R W��� m   R S�� ���  / / @ i d =� n   S V��� o   T V�e�e 0 id  � o   S T�d�d 0 onode oNode� m   W X�� ���  / @ t y p e ! = e m p t y�f  ~ o      �c�c 0 lstchiln lstChilnk ��b� Z   ` ����a�� >   ` d��� o   ` a�`�` 0 lstchiln lstChiln� J   a c�_�_  � k   g ��� ��� l  g g�^���^  �   GET THEIR SUB-TREES   � ��� (   G E T   T H E I R   S U B - T R E E S� ��� r   g p��� n  g n��� I   h n�]��\�] 0 	expanddev 	ExpandDev� ��� o   h i�[�[ 0 odoc oDoc� ��Z� o   i j�Y�Y 0 lstchiln lstChiln�Z  �\  �  f   g h� o      �X�X 0 lstsub lstSub� ��� l  q q�W���W  �   IF WE ARE STILL LOOKING,   � ��� 2   I F   W E   A R E   S T I L L   L O O K I N G ,� ��� l  q q�V���V  � 7 1 HAS A .todo BEEN FOUND IN ANY OF THE SUB-TREES ?   � ��� b   H A S   A   . t o d o   B E E N   F O U N D   I N   A N Y   O F   T H E   S U B - T R E E S   ?� ��� Z   q ����U�T� H   q s�� o   q r�S�S 0 blnfound blnFound� X   v ���R�� Z   � ����Q�P� l  � ���O�N� n   � ���� 4   � ��M�
�M 
cobj� m   � ��L�L � o   � ��K�K 0 osub oSub�O  �N  � k   � ��� ��� r   � ���� m   � ��J
�J boovtrue� o      �I�I 0 blnfound blnFound� ��H�  S   � ��H  �Q  �P  �R 0 osub oSub� o   y z�G�G 0 lstsub lstSub�U  �T  � ��F� r   � ���� J   � ��� ��� o   � ��E�E 0 onode oNode� ��� o   � ��D�D 0 lstsub lstSub� ��C� o   � ��B�B 0 blnfound blnFound�C  � n      ��� 4   � ��A�
�A 
cobj� o   � ��@�@ 0 i  � o   � ��?�? 0 lst  �F  �a  � r   � ���� J   � ��� ��� o   � ��>�> 0 onode oNode� ��� J   � ��=�=  � ��<� o   � ��;�; 0 blnfound blnFound�<  � n      ��� 4   � ��:�
�: 
cobj� o   � ��9�9 0 i  � o   � ��8�8 0 lst  �b  �� 0 i  C m    �7�7 D n    ��� 1    �6
�6 
leng� o    �5�5 0 lst  ��  A ��4� L   � ��� o   � ��3�3 0 lst  �4  > o    	�2�2 0 odoc oDoc< m    ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ������        ����  	                Applications    �9�S      ����    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  ��  . ��� l     �1�0�/�1  �0  �/  � ��� i   � ���� I      �.��-�. 0 expand Expand� ��� o      �,�, 0 odoc oDoc� ��+� o      �*�* 0 lst  �+  �-  � k     ��� ��� r     ��� m     �)
�) boovfals� o      �(�( 0 blnfound blnFound� ��'� O    ���� O    ���� k    ��� ��� Y    ���&���%� k    ��� ��� l   �$���$  � 1 + READ THIS NODE AND CHECK FOR .topic STATUS   � ��� V   R E A D   T H I S   N O D E   A N D   C H E C K   F O R   . t o p i c   S T A T U S� ��� r    !��� n    ��� 1    �#
�# 
pcnt� l    �"�!  n     4    � 
�  
cobj o    �� 0 i   o    �� 0 lst  �"  �!  � o      �� 0 onode oNode�  Q   " 5� r   % ,	 l  % *
��
 =   % * l  % (�� n   % ( o   & (�� 0 mode   o   % &�� 0 onode oNode�  �   m   ( ) �  t o d o�  �  	 o      �� 0 blnfound blnFound R      ���
� .ascrerr ****      � ****�  �  �    l  6 6����  �  �    l  6 6��   $  GET THE CHILDREN OF THIS NODE    � <   G E T   T H E   C H I L D R E N   O F   T H I S   N O D E  Z   6 _� o   6 ;�� 0 pblnskipdone pblnSkipDone r   > M I  > K� !
� .PTsugtnDnull���     docu  o   > ?�
�
 0 odoc oDoc! �	"�
�	 
FTph" b   @ G#$# b   @ E%&% m   @ A'' �((  / / @ i d =& n   A D)*) o   B D�� 0 id  * o   A B�� 0 onode oNode$ m   E F++ �,,  / *�   o      �� 0 lstchiln lstChiln�   r   P _-.- I  P ]�/0
� .PTsugtnDnull���     docu/ o   P Q�� 0 odoc oDoc0 �1�
� 
FTph1 b   R Y232 b   R W454 m   R S66 �77  / / @ i d =5 n   S V898 o   T V� �  0 id  9 o   S T���� 0 onode oNode3 m   W X:: �;;  / *�  . o      ���� 0 lstchiln lstChiln <��< Z   ` �=>��?= >   ` d@A@ o   ` a���� 0 lstchiln lstChilnA J   a c����  > k   g �BB CDC l  g g��EF��  E   GET THEIR SUB-TREES   F �GG (   G E T   T H E I R   S U B - T R E E SD HIH r   g pJKJ n  g nLML I   h n��N���� 0 expand ExpandN OPO o   h i���� 0 odoc oDocP Q��Q o   i j���� 0 lstchiln lstChiln��  ��  M  f   g hK o      ���� 0 lstsub lstSubI RSR l  q q��TU��  T   IF WE ARE STILL LOOKING,   U �VV 2   I F   W E   A R E   S T I L L   L O O K I N G ,S WXW l  q q��YZ��  Y 7 1 HAS A .todo BEEN FOUND IN ANY OF THE SUB-TREES ?   Z �[[ b   H A S   A   . t o d o   B E E N   F O U N D   I N   A N Y   O F   T H E   S U B - T R E E S   ?X \]\ Z   q �^_����^ H   q s`` o   q r���� 0 blnfound blnFound_ X   v �a��ba Z   � �cd����c l  � �e����e n   � �fgf 4   � ���h
�� 
cobjh m   � ����� g o   � ����� 0 osub oSub��  ��  d k   � �ii jkj r   � �lml m   � ���
�� boovtruem o      ���� 0 blnfound blnFoundk n��n  S   � ���  ��  ��  �� 0 osub oSubb o   y z���� 0 lstsub lstSub��  ��  ] o��o r   � �pqp J   � �rr sts o   � ����� 0 onode oNodet uvu o   � ����� 0 lstsub lstSubv w��w o   � ����� 0 blnfound blnFound��  q n      xyx 4   � ���z
�� 
cobjz o   � ����� 0 i  y o   � ����� 0 lst  ��  ��  ? r   � �{|{ J   � �}} ~~ o   � ����� 0 onode oNode ��� J   � �����  � ���� o   � ����� 0 blnfound blnFound��  | n      ��� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� 0 lst  ��  �& 0 i  � m    ���� � n    ��� 1    ��
�� 
leng� o    ���� 0 lst  �%  � ���� L   � ��� o   � ����� 0 lst  ��  � o    	���� 0 odoc oDoc� m    ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ������        ����  	                Applications    �9�S      ����    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  �'  � ��� l     ��������  ��  ��  � ��� l     ������  �   BUILD OPML   � ���    B U I L D   O P M L� ��� i   � ���� I      ������� 0 
nodes2opml 
Nodes2OPML� ��� o      ���� 0 lngindex lngIndex� ��� o      ���� 0 lstnodes lstNodes� ���� o      ���� 0 	strindent 	strIndent��  ��  � k    �� ��� r     ��� J     �� ��� m     �� ���  � ���� m    �� ���  ��  � J      �� ��� o      ���� 0 	strexpand 	strExpand� ���� o      ���� 0 strout strOut��  � ��� X    ������ k   $ ��� ��� r   $ =��� n   $ '��� 1   % '��
�� 
pcnt� o   $ %���� 0 onode oNode� J      �� ��� o      ���� 0 recnode recNode� ��� o      ���� 0 lstchiln lstChiln� ���� o      ���� 0 _  ��  � ��� r   > C��� n   > A��� o   ? A���� 0 text  � o   > ?���� 0 recnode recNode� o      ���� 0 strtext strText� ��� l  D D��������  ��  ��  � ��� r   D Y��� b   D W��� b   D M��� b   D K��� o   D E���� 0 strout strOut� o   E J���� 0 
pnodestart 
pNodeStart� m   K L�� ��� 
 t e x t =� l 	 M V������ l  M V������ I  M V�����
�� .sysoexecTEXT���     TEXT� b   M R��� m   M N�� ��� � p y t h o n   - c   ' i m p o r t   s y s ;   f r o m   x m l . s a x . s a x u t i l s   i m p o r t   q u o t e a t t r ;   p r i n t   q u o t e a t t r ( s y s . a r g v [ 1 ] ) '  � n   N Q��� l 	 O Q������ 1   O Q��
�� 
strq��  ��  � o   N O���� 0 strtext strText��  ��  ��  ��  ��  � o      ���� 0 strout strOut� ��� l  Z Z��������  ��  ��  � ��� r   Z _��� [   Z ]��� o   Z [���� 0 lngindex lngIndex� m   [ \���� � o      ���� 0 lngindex lngIndex� ���� Z   ` ������� l  ` e������ ?   ` e��� n   ` c��� 1   a c��
�� 
leng� o   ` a���� 0 lstchiln lstChiln� m   c d����  ��  ��  � k   h ��� ��� r   h q��� c   h o��� b   h m��� b   h k��� o   h i���� 0 	strexpand 	strExpand� m   i j�� ���  ,� l  k l������ o   k l���� 0 lngindex lngIndex��  ��  � m   m n��
�� 
TEXT� o      ���� 0 	strexpand 	strExpand� ��� r   r ���� I      ������� 0 
nodes2opml 
Nodes2OPML�    o   s t���� 0 lngindex lngIndex  o   t u���� 0 lstchiln lstChiln �� b   u x o   u v���� 0 	strindent 	strIndent 1   v w��
�� 
tab ��  ��  � J       	 o      ���� 0 lngindex lngIndex	 

 o      ���� 0 strsubexpand strSubExpand �� o      ���� 0 strsuboutln strSubOutln��  �  Z  � ����� >   � � o   � ����� 0 strsubexpand strSubExpand m   � � �   r   � � b   � � b   � � o   � ����� 0 	strexpand 	strExpand m   � � �  , o   � ����� 0 strsubexpand strSubExpand o      ���� 0 	strexpand 	strExpand��  ��   �� r   � � b   � � !  b   � �"#" b   � �$%$ b   � �&'& b   � �()( b   � �*+* b   � �,-, o   � ��� 0 strout strOut- m   � �.. �//  >+ o   � ��~
�~ 
ret ) l 	 � �0�}�|0 o   � ��{�{ 0 	strindent 	strIndent�}  �|  ' o   � ��z�z 0 strsuboutln strSubOutln% o   � ��y
�y 
ret # l 	 � �1�x�w1 o   � ��v�v 0 	strindent 	strIndent�x  �w  ! o   � ��u�u 0 pparentclose pParentClose o      �t�t 0 strout strOut��  ��  � r   � �232 b   � �454 o   � ��s�s 0 strout strOut5 o   � ��r�r 0 
pleafclose 
pLeafClose3 o      �q�q 0 strout strOut��  �� 0 onode oNode� o    �p�p 0 lstnodes lstNodes� 676 Z  � �89�o�n8 F   � �:;: C  � �<=< o   � ��m�m 0 	strexpand 	strExpand= m   � �>> �??  ,; ?   � �@A@ n   � �BCB 1   � ��l
�l 
lengC o   � ��k�k 0 	strexpand 	strExpandA m   � ��j�j 9 r   � �DED n   � �FGF 7  � ��iHI
�i 
ctxtH m   � ��h�h I m   � ��g�g��G o   � ��f�f 0 	strexpand 	strExpandE o      �e�e 0 	strexpand 	strExpand�o  �n  7 J�dJ L   �KK J   �LL MNM o   � ��c�c 0 lngindex lngIndexN OPO o   � �b�b 0 	strexpand 	strExpandP Q�aQ o   �`�` 0 strout strOut�a  �d  � RSR l     �_�^�]�_  �^  �]  S TUT i   � �VWV I      �\X�[�\ 0 attr AttrX YZY o      �Z�Z 0 strname strNameZ [�Y[ o      �X�X 0 strvalue strValue�Y  �[  W b     \]\ b     
^_^ b     `a` o     �W�W 0 strname strNamea m    bb �cc  =_ I    	�Vd�U�V 0 escapechars EscapeCharsd e�Te o    �S�S 0 strvalue strValue�T  �U  ] 1   
 �R
�R 
spacU fgf l     �Q�P�O�Q  �P  �O  g hih i   � �jkj I      �Nl�M�N 0 escapechars EscapeCharsl m�Lm o      �K�K 0 str  �L  �M  k k     nn opo l     �Jqr�J  q   QUOTE < > & ETC   r �ss     Q U O T E   <   >   &   E T Cp tut r     vwv l    	x�I�Hx I    	�Gy�F
�G .sysoexecTEXT���     TEXTy b     z{z m     || �}} � p y t h o n   - c   ' i m p o r t   s y s ;   f r o m   x m l . s a x . s a x u t i l s   i m p o r t   q u o t e a t t r ;   p r i n t   q u o t e a t t r ( s y s . a r g v [ 1 ] ) '  { n    ~~ l 	  ��E�D� 1    �C
�C 
strq�E  �D   o    �B�B 0 str  �F  �I  �H  w o      �A�A 0 
strencoded 
strEncodedu ��� l   �@�?�>�@  �?  �>  � ��� l   �=���=  � 1 +-- ENCODE DIACRITICS AND SPECIAL CHARACTERS   � ��� V - -   E N C O D E   D I A C R I T I C S   A N D   S P E C I A L   C H A R A C T E R S� ��� l   �<���<  � . (set lstChars to characters of strEncoded   � ��� P s e t   l s t C h a r s   t o   c h a r a c t e r s   o f   s t r E n c o d e d� ��� l   �;���;  � 0 *repeat with i from 1 to length of lstChars   � ��� T r e p e a t   w i t h   i   f r o m   1   t o   l e n g t h   o f   l s t C h a r s� ��� l   �:���:  � . (	set lngCode to id of item i of lstChars   � ��� P 	 s e t   l n g C o d e   t o   i d   o f   i t e m   i   o f   l s t C h a r s� ��� l   �9���9  � W Q	if lngCode > 127 then set item i of lstChars to ("&#" & lngCode as string) & ";"   � ��� � 	 i f   l n g C o d e   >   1 2 7   t h e n   s e t   i t e m   i   o f   l s t C h a r s   t o   ( " & # "   &   l n g C o d e   a s   s t r i n g )   &   " ; "� ��� l   �8���8  �  
end repeat   � ���  e n d   r e p e a t� ��7� l   �6���6  �  lstChars as Unicode text   � ��� 0 l s t C h a r s   a s   U n i c o d e   t e x t�7  i ��� l     �5�4�3�5  �4  �3  � ��� l     �2���2  � #  SAVE A STRING TO A TEXT FILE   � ��� :   S A V E   A   S T R I N G   T O   A   T E X T   F I L E� ��� i   � ���� I      �1��0�1 .0 choosefilepathandsave ChooseFilePathAndSave� ��� o      �/�/ 0 strtext strText� ��� o      �.�. 0 strpath strPath� ��� o      �-�- 0 strbasename strBaseName� ��,� o      �+�+ 0 strextn strExtn�,  �0  � k     ��� ��� O     3��� k    2�� ��� l   �*���*  � ; 5 OFFER A DEFAULT FOLDER (if a valid one is specified)   � ��� j   O F F E R   A   D E F A U L T   F O L D E R   ( i f   a   v a l i d   o n e   i s   s p e c i f i e d )� ��)� Z    2���(�� I   �'��&
�' .coredoexbool        obj � o    	�%�% 0 
poutfolder 
pOutFolder�&  � r    ��� n    ��� 1    �$
�$ 
psxp� o    �#�# 0 
poutfolder 
pOutFolder� o      �"�" 0 stroutfolder strOutFolder�(  � k    2�� ��� l   �!���!  � 3 - OR OFFER THE FOLDER CONTAINING THE .OO3 FILE   � ��� Z   O R   O F F E R   T H E   F O L D E R   C O N T A I N I N G   T H E   . O O 3   F I L E� ��� r    !��� n    ��� 1    � 
�  
leng� o    �� 0 strbasename strBaseName� o      �� 0 lngname lngName� ��� r   " 2��� n   " 0��� 7  # 0���
� 
ctxt� m   ' )�� � l  * /���� \   * /��� l  + -���� d   + -�� o   + ,�� 0 lngname lngName�  �  � m   - .�� �  �  � o   " #�� 0 strpath strPath� o      �� 0 stroutfolder strOutFolder�  �)  � m     ���                                                                                  MACS  alis    t  Macintosh HD               �9�SH+  1�8
Finder.app                                                     2@e�(��        ����  	                CoreServices    �9�S      �(��    1�81�+1�*  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� r   4 K��� J   4 :�� ��� n  4 7��� 1   5 7�
� 
txdl�  f   4 5� ��� m   7 8�� ���  .�  � J      �� ��� o      �� 0 dlm  � ��� n     ��� 1   G I�
� 
txdl�  f   F G�  � ��� r   L R��� n   L P��� 4  M P��
� 
citm� m   N O�� � o   L M�� 0 strbasename strBaseName� o      �
�
 0 strstem strStem� ��� r   S X	 		  o   S T�	�	 0 dlm  	 n     			 1   U W�
� 
txdl	  f   T U� 			 O   Y {			 k   ] z		 			
		 I  ] b���
� .miscactvnull��� ��� null�  �  	
 	�	 r   c z			 l  c x	��	 n   c x			 1   v x�
� 
psxp	 l 	 c v	� ��	 l  c v	����	 I  c v����	
�� .sysonwflfile    ��� null��  	 ��		
�� 
prmt	 o   e j���� 0 ptitle pTitle	 ��		
�� 
dfnm	 b   k p			 b   k n			 o   k l���� 0 strstem strStem	 m   l m		 �		  .	 o   n o���� 0 strextn strExtn	 ��	��
�� 
dflc	 o   q r���� 0 stroutfolder strOutFolder��  ��  ��  �   ��  �  �  	 o      ���� 0 
stroutpath 
strOutPath�  	 m   Y Z		�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ������        ����  	                Applications    �9�S      ����    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  	 	 ��	  I   | ���	!����  0 writetext2path WriteText2Path	! 	"	#	" o   } ~���� 0 strtext strText	# 	$��	$ o   ~ ���� 0 
stroutpath 
strOutPath��  ��  ��  � 	%	&	% l     ��������  ��  ��  	& 	'	(	' i   � �	)	*	) I      ��	+����  0 writetext2path WriteText2Path	+ 	,	-	, o      ���� 0 strtext strText	- 	.��	. o      ���� 0 strposixpath strPosixPath��  ��  	* k     	/	/ 	0	1	0 r     	2	3	2 l    	4����	4 4     ��	5
�� 
psxf	5 o    ���� 0 strposixpath strPosixPath��  ��  	3 o      ���� 0 f  	1 	6	7	6 I   ��	8	9
�� .rdwropenshor       file	8 o    ���� 0 f  	9 ��	:��
�� 
perm	: m   	 
��
�� boovtrue��  	7 	;	<	; I   ��	=	>
�� .rdwrwritnull���     ****	= o    ���� 0 strtext strText	> ��	?	@
�� 
as  	? m    ��
�� 
utf8	@ ��	A��
�� 
refn	A o    ���� 0 f  ��  	< 	B��	B I   ��	C��
�� .rdwrclosnull���     ****	C o    ���� 0 f  ��  ��  	( 	D��	D l     ��������  ��  ��  ��       h��	E � � � ���	F�������� � � � � � � �	G	H	I����5@MRW\af	J	K	L	M	N	O	P	Q	R	S	T	U	V	W	X	Y	Z	[	\	]	^ � �	_��������������������������������������������������������������������������������������������  	E f����������������������������������������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�� 0 ptitle pTitle�� 0 pver pVer�� 0 pauthor pAuthor�� 0 psite pSite�� 0 pblnskipdone pblnSkipDone�� 0 
poutfolder 
pOutFolder�� 0 plngofoc plngOFOC�� 0 plngoout plngOOut�� 0 plngogfl plngOGfl�� 0 plngopml plngOPML�� 0 pstrofoc pstrOFOC�� 0 pstroout pstrOOut�� 0 pstrogfl pstrOGfl�� 0 	pstrfocus 	pstrFocus�� 0 pstroutliner pstrOutliner�� 0 pstrgraffle pstrGraffle�� 0 pstropml pstrOPML�� 0 plstofoc plstOFOC�� 0 plstoout plstOOut�� 0 plstogfl plstOGfl�� 0 pstrofscript pstrOFScript�� 0 pstrogscript pstrOGScript� 0 pstrooscript pstrOOScript�~ 0 pblnmenu pblnMenu�} 0 
plngtarget 
plngTarget�| 0 pstrtemplate pstrTemplate�{ 0 pstrchildren pstrChildren�z &0 popmlheadtoexpand pOPMLHeadToExpand�y *0 popmlheadfromexpand pOPMLHeadFromExpand�x 0 	popmltail 	pOPMLTail�w 0 
pnodestart 
pNodeStart�v 0 
pleafclose 
pLeafClose�u 0 pparentclose pParentClose
�t .aevtoappnull  �   � ****�s 0 isdev IsDev�r 0 isinstalled IsInstalled�q 0 ft2of FT2OF�p 0 ft2oo FT2OO�o 0 ft2og FT2OG�n 0 ft2opml FT2OPML�m 0 	getftseln 	GetFTSeln�l 0 getftselndev GetFTSelnDev�k (0 selectedftrootsdev SelectedFTRootsDev�j "0 selectedftroots SelectedFTRoots�i 0 	expanddev 	ExpandDev�h 0 expand Expand�g 0 
nodes2opml 
Nodes2OPML�f 0 attr Attr�e 0 escapechars EscapeChars�d .0 choosefilepathandsave ChooseFilePathAndSave�c  0 writetext2path WriteText2Path�b 0 lsttree lstTree�a 0 strroottext strRootText�` 0 lstmenu lstMenu�_ 0 
strappcode 
strAppCode�^ 0 
strappname 
strAppName�] 0 	varchoice 	varChoice�\  �[  �Z  �Y  �X  �W  �V  �U  �T  �S  �R  �Q  �P  �O  �N  �M  �L  �K  �J  �I  �H  �G  �F  �E  �D  �C  �B  �A  �@  �?  �>  �=  �<  �;  �:  �9  �8  �7  �6  �5  �4  �3  �2  �1  �0  
�� boovtrue	FTalis    P  Macintosh HD               �9�SH+   EDesktop                                                        	���ʂO        ����  	                	robintrew     �9�S      ʂA     E  |  &Macintosh HD:Users: robintrew: Desktop    D e s k t o p    M a c i n t o s h   H D  Users/robintrew/Desktop   /    ��  ��  �� �� �� 	G �/	`�/ 	`   � �	H �.	a�. 	a   � �	I �-	b�- 	b   � �
�� boovtrue�� 	J �,��+�*	c	d�)
�, .aevtoappnull  �   � ****�+  �*  	c �(�( 0 oapp oApp	d ,�'�&�%�$�#�")�!� ����������h����������������
�	�������' 0 isdev IsDev�& 0 getftselndev GetFTSelnDev�% 0 lsttree lstTree�$ 0 	getftseln 	GetFTSeln
�# 
leng�" 0 strroottext strRootText
�! 
cobj�  0 text  
� 
strq�  �  � 0 lstmenu lstMenu
� 
kocl
� .corecnte****       ****
� 
pcnt� 0 
strappcode 
strAppCode� 0 
strappname 
strAppName� 0 isinstalled IsInstalled
� 
capp
� kfrmID  
� .miscactvnull��� ��� null
� 
appr
� 
tab 
� 
prmp
� 
inSL
� 
okbt
� 
cnbt
� 
empL
� 
mlsl�
 
�	 .gtqpchltns    @   @ ns  � 0 	varchoice 	varChoice
� 
msng� 0 ft2of FT2OF� 0 ft2oo FT2OO� 0 ft2og FT2OG� 0 ft2opml FT2OPML�)�*j+   *j+ E�Y 	*j+ E�O��,j��E�O ���k/�k/�,�,%E�W X  hOb  FjvE�O Rb  b  b  mv[��l kh  �a ,E[�k/E` Z[�l/E` ZO*_ k+  _ �6FY h[OY��Oa �6FO��,k t)a a a 0 F*j O�a b   _ %b  %a a a ��k/a a a  a !a "ea #fa $ %E` &UO_ &f  	a 'Y hO_ &�k/E` &Y 
��k/E` &O_ &b    *��b  m+ (Y E_ &b    *��l+ )Y /_ &b    *��l+ *Y _ &b    *��l+ +Y hY hb  b    *��b  m+ (Y Kb  b    *��l+ )Y 3b  b    *��l+ *Y b  b  	  *��l+ +Y hY h	K ��� 	e	f��� 0 isdev IsDev�  �   	e ���������� &0 strlocalseparator strLocalSeparator�� 0 
strversion 
strVersion�� 0 dlm  �� 0 lstparts lstParts	f 
������[����.������
�� 
pi  
�� 
TEXT
�� 
ctxt
�� 
vers
�� 
txdl
�� 
cobj
�� 
citm
�� 
nmbr�� K��&�l/E�O� >*�,E�O)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O�)�,FO��&E�O�)�,FO��&kU	L ��a����	g	h���� 0 isinstalled IsInstalled�� ��	i�� 	i  ���� 0 
strappcode 
strAppCode��  	g ���� 0 
strappcode 
strAppCode	h r������p����
�� 
appf
�� kfrmID  
�� .coredoexbool        obj ��  ��  ��  � *��0j �UW 	X  f	M ��y����	j	k���� 0 ft2of FT2OF�� ��	l�� 	l  ������ 0 strroottext strRootText�� 0 lsttree lstTree��  	j �������� 0 strroottext strRootText�� 0 lsttree lstTree�� 0 scriptof scriptOF	k ����������
�� .sysorpthalis        TEXT
�� 
psxp
�� 
psxf
�� .sysoloadscpt        file�� 0 	export2of 	Export2OF�� !b  j  �,�&j E�O���b  m+ 	N �������	m	n���� 0 ft2oo FT2OO�� ��	o�� 	o  ������ 0 strroottext strRootText�� 0 lsttree lstTree��  	m �������� 0 strroottext strRootText�� 0 lsttree lstTree�� 0 scriptoo scriptOO	n ����������
�� .sysorpthalis        TEXT
�� 
psxp
�� 
psxf
�� .sysoloadscpt        file�� 0 	export2oo 	Export2OO�� b  j  �,�&j E�O���l+ 	O �������	p	q���� 0 ft2og FT2OG�� ��	r�� 	r  ������ 0 strroottext strRootText�� 0 lsttree lstTree��  	p �������� 0 strroottext strRootText�� 0 lsttree lstTree�� 0 scriptog scriptOG	q ����������
�� .sysorpthalis        TEXT
�� 
psxp
�� 
psxf
�� .sysoloadscpt        file�� 0 	export2og 	Export2OG�� !b  j  �,�&j E�O���b  m+ 	P �������	s	t���� 0 ft2opml FT2OPML�� ��	u�� 	u  ������ 0 strroottext strRootText�� 0 lstnodes lstNodes��  	s ������������������ 0 strroottext strRootText�� 0 lstnodes lstNodes�� 0 lngindex lngIndex�� 0 	strexpand 	strExpand�� 0 
stroutline 
strOutline�� 0 stropml strOPML�� 0 strbasename strBaseName�� 0 	strftpath 	strFTPath	t ����������D����������������-��0��6��:��A����O����
�� 
leng
�� 
tab �� 0 
nodes2opml 
Nodes2OPML
�� 
cobj
�� .JonspClpnull���     ****
�� 
docu
�� 
pnam
�� 
file
�� 
alis
�� 
psxp��  ��  
�� .miscactvnull��� ��� null
�� 
ret 
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT�� �� .0 choosefilepathandsave ChooseFilePathAndSave�� ơ�,j �)i��m+ E[�k/E�Z[�l/E�Z[�m/E�ZOb  �%b  %�%b  %E�O�j O� h (*�k/ *�,*�,�&�,lvE[�k/E�Z[�l/E�ZUW ?X  *j O��%�%a %a a kva a a b   a %b  %a  OhUO*���a a + O�Y h	Q ��]����	v	w���� 0 	getftseln 	GetFTSeln��  ��  	v ���� 0 lstdocs lstDocs	w {����������
�� 
docu
�� 
leng
�� 
cobj�� "0 selectedftroots SelectedFTRoots�� 0 expand Expand�� +� '*�-E�O��,k jvY hO)��k/)j+ l+ U	R �������	x	y���� 0 getftselndev GetFTSelnDev��  ��  	x ���� 0 lstdocs lstDocs	y �����������
�� 
docu
�� 
leng
�� 
cobj�� (0 selectedftrootsdev SelectedFTRootsDev�� 0 	expanddev 	ExpandDev�� +� '*�-E�O��,k jvY hO)��k/)j+ l+ U	S ������	z	{�~�� (0 selectedftrootsdev SelectedFTRootsDev��  �  	z 	�}�|�{�z�y�x�w�v�u�} 0 lstseln lstSeln�| 0 lstsofar lstSofar�{ 0 	lstparent 	lstParent�z 0 onode oNode�y 0 strid strID�x 0 strparentid strParentID�w 0 i  �v 0 dlm  �u 0 lstroot lstRoot	{  {�t�s�r�q�p�o�n��m�l�k���j��i��h��g�f�e�d�c�b.D�a�`_�_
�t 
docu
�s 
FTph
�r .PTsugtslnull���     docu�q 0 nodePath  
�p .PTsugtnDnull���     docu�o  �n  
�m 
leng
�l 
cobj�k 0 type  
�j 
btns
�i 
dflt
�h 
appr�g 
�f .sysodlogaskr        TEXT
�e 
kocl
�d .corecnte****       ****�c 0 id  �b 0 parentID  
�a 
ascr
�` 
txdl
�_ 
TEXT�~9�5*�k/- *�*j �,l E�W X  *��l E�O��,k jvY hO��k/�,�  ,���kva a a b   a %b  %a  OjvY hOjE�OjE�O Z�[a �l kh �[a ,\[a ,\ZlvE[�k/E�Z[�l/E�ZO�� ��,a  
��%E�Y hY hO��%E�[OY��O k��,Ekh a ��/%��/F[OY��O_ a ,a lvE[�k/E�Z[�l/_ a ,FZO*�a &l E�O�)a ,FO�UU	T �^��]�\	|	}�[�^ "0 selectedftroots SelectedFTRoots�]  �\  	| 	�Z�Y�X�W�V�U�T�S�R�Z 0 	lstparent 	lstParent�Y 0 lstsofar lstSofar�X 0 lstseln lstSeln�W 0 onode oNode�V 0 strid strID�U 0 strparentid strParentID�T 0 i  �S 0 dlm  �R 0 lstroot lstRoot	} %�Q�P�O�N�M�L�K�J�I�H��G��F�E��D�C	�B
�Q 
docu
�P 
PTpt
�O 
PTns
�N .PTsugtnrnull���     docu
�M 
kocl
�L 
cobj
�K .corecnte****       ****�J 0 id  �I 0 parentID  �H 0 type  �G 0 path  
�F 
bool
�E 
leng
�D 
ascr
�C 
txdl
�B 
TEXT�[ �� �*�k/ �jE�OjE�O*�*�,l E�O e�[��l kh �[�,\[�,\ZlvE[�k/E�Z[�l/E�ZO�� )��,�
 *��,�%l jv�& 
��%E�Y hY hO��%E�[OY��O k��,Ekh a ��/%��/F[OY��O_ a ,a lvE[�k/E�Z[�l/_ a ,FZO*�a &l E�O�)a ,FO�UU	U �A0�@�?	~	�>�A 0 	expanddev 	ExpandDev�@ �=	��= 	�  �<�;�< 0 odoc oDoc�; 0 lst  �?  	~ �:�9�8�7�6�5�4�3�: 0 odoc oDoc�9 0 lst  �8 0 blnfound blnFound�7 0 i  �6 0 onode oNode�5 0 lstchiln lstChiln�4 0 lstsub lstSub�3 0 osub oSub	 ��2�1�0�/a�.�-�,w�+{�*���)�(�'
�2 
leng
�1 
cobj
�0 
pcnt�/ 0 mode  �.  �-  
�, 
FTph�+ 0 id  
�* .PTsugtnDnull���     docu�) 0 	expanddev 	ExpandDev
�( 
kocl
�' .corecnte****       ****�> �fE�O� �� � �k��,Ekh ��/�,E�O ��,� E�W X  hOb   *���,%�%l E�Y *����,%�%l E�O�jv K)��l+ E�O� - '�[a �l kh ��m/E 
eE�OY h[OY��Y hO���mv��/FY �jv�mv��/F[OY�XO�UU	V �&��%�$	�	��#�& 0 expand Expand�% �"	��" 	�  �!� �! 0 odoc oDoc�  0 lst  �$  	� ��������� 0 odoc oDoc� 0 lst  � 0 blnfound blnFound� 0 i  � 0 onode oNode� 0 lstchiln lstChiln� 0 lstsub lstSub� 0 osub oSub	� ��������'�+�6:���
� 
leng
� 
cobj
� 
pcnt� 0 mode  �  �  
� 
FTph� 0 id  
� .PTsugtnDnull���     docu� 0 expand Expand
� 
kocl
� .corecnte****       ****�# �fE�O� �� � �k��,Ekh ��/�,E�O ��,� E�W X  hOb   ����,%�%l E�Y �����,%�%l E�O�jv K)��l+ E�O� - '�[a �l kh ��m/E 
eE�OY h[OY��Y hO���mv��/FY �jv�mv��/F[OY�XO�UU	W ���
�		�	��� 0 
nodes2opml 
Nodes2OPML�
 �	�� 	�  ���� 0 lngindex lngIndex� 0 lstnodes lstNodes� 0 	strindent 	strIndent�	  	� ���� ����������������� 0 lngindex lngIndex� 0 lstnodes lstNodes� 0 	strindent 	strIndent�  0 	strexpand 	strExpand�� 0 strout strOut�� 0 onode oNode�� 0 recnode recNode�� 0 lstchiln lstChiln�� 0 _  �� 0 strtext strText�� 0 strsubexpand strSubExpand�� 0 strsuboutln strSubOutln	� ���������������������������.��>����
�� 
cobj
�� 
kocl
�� .corecnte****       ****
�� 
pcnt�� 0 text  
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
leng
�� 
TEXT
�� 
tab �� 0 
nodes2opml 
Nodes2OPML
�� 
ret 
�� 
bool
�� 
ctxt���lvE[�k/E�Z[�l/E�ZO ��[��l kh ��,E[�k/E�Z[�l/E�Z[�m/E�ZO��,E�O�b  %�%��,%j 
%E�O�kE�O��,j a��%�%�&E�O*����%m+ E[�k/E�Z[�l/E�Z[�m/E�ZO�a  �a %�%E�Y hO�a %_ %�%�%_ %�%b   %E�Y �b  %E�[OY�NO�a 	 ��,ka & �[a \[Zl\Zi2E�Y hO���mv	X ��W����	�	����� 0 attr Attr�� ��	��� 	�  ������ 0 strname strName�� 0 strvalue strValue��  	� ������ 0 strname strName�� 0 strvalue strValue	� b������ 0 escapechars EscapeChars
�� 
spac�� ��%*�k+ %�%	Y ��k����	�	����� 0 escapechars EscapeChars�� ��	��� 	�  ���� 0 str  ��  	� ������ 0 str  �� 0 
strencoded 
strEncoded	� |����
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%j E�OP	Z �������	�	����� .0 choosefilepathandsave ChooseFilePathAndSave�� ��	��� 	�  ���������� 0 strtext strText�� 0 strpath strPath�� 0 strbasename strBaseName�� 0 strextn strExtn��  	� 	�������������������� 0 strtext strText�� 0 strpath strPath�� 0 strbasename strBaseName�� 0 strextn strExtn�� 0 stroutfolder strOutFolder�� 0 lngname lngName�� 0 dlm  �� 0 strstem strStem�� 0 
stroutpath 
strOutPath	� ����������������	������	��������
�� .coredoexbool        obj 
�� 
psxp
�� 
leng
�� 
ctxt
�� 
txdl
�� 
cobj
�� 
citm
�� .miscactvnull��� ��� null
�� 
prmt
�� 
dfnm
�� 
dflc�� 
�� .sysonwflfile    ��� null��  0 writetext2path WriteText2Path�� �� 0b  j  b  �,E�Y ��,E�O�[�\[Zk\Z�'k2E�UO)�,�lvE[�k/E�Z[�l/)�,FZO��k/E�O�)�,FO� *j 
O*�b   ��%�%�� �,E�UO*��l+ 	[ ��	*����	�	�����  0 writetext2path WriteText2Path�� ��	��� 	�  ������ 0 strtext strText�� 0 strposixpath strPosixPath��  	� �������� 0 strtext strText�� 0 strposixpath strPosixPath�� 0 f  	� 	������������������
�� 
psxf
�� 
perm
�� .rdwropenshor       file
�� 
as  
�� 
utf8
�� 
refn�� 
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****�� *�/E�O��el O����� O�j 	\ ��	��� 	�  	�	� ��	��� 	�  	�	���	� ��	�	��� 0 id  	� �	�	�  1	� ��	�	��� 0 tagnames tagNames	� ��	���  	�   	� ����	��� 0 	textindex 	textIndex��  	� ����	��� 0 
childindex 
childIndex��  	� ����	��� 0 tags  ��  	� ��	�	��� 0 parentid parentID	� �	�	�  0	� ����	��� 0 	lineindex 	lineIndex��  	� ��	�	��� 0 type  	� �	�	�  u n o r d e r e d	� ����	��� 	0 level  ��  	� ��	�	��� 0 lastchildid lastChildID	� �	�	�  8	� ��	�	��� 0 text  	� �	�	�  t o p   l e v e l	� ��	�	��� 0 nextsiblingid nextSiblingID	� �	�	�  1 4	� ��	�	��� 0 firstchildid firstChildID	� �	�	�  7	� ��	����� 0 line  	� �	�	�  -   t o p   l e v e l��  	� ��	��� 	�  	�	�	� ��	��� 	�  	�	���	� ��	�	��� 0 id  	� �	�	�  7	� ��	�	��� 0 tagnames tagNames	� ��	���  	�   	� ����	��� 0 	textindex 	textIndex�� 	� ����	��� 0 
childindex 
childIndex��  	� ��~	�� 0 tags  �~  	� �}	�	��} 0 parentid parentID	� �	�	�  1	� �|�{	��| 0 	lineindex 	lineIndex�{ 	� �z	�	��z 0 type  	� �	�	�  u n o r d e r e d	� �y�x	��y 	0 level  �x 	� �w	�	��w 0 text  	� �	�	� 
 c h i l d	� �v	�	��v 0 nextsiblingid nextSiblingID	� �	�	�  8	� �u	��t�u 0 line  	� �	�	�  	 -   c h i l d�t  	� �s�r�s  �r  
�� boovfals	� �q	��q 	�  	�	��p	� �o	�	��o 0 id  	� �	�	�  8	� �n	�	��n 0 tagnames tagNames	� �m	��m  	�   	� �l�k	��l 0 	textindex 	textIndex�k 	� �j�i	��j 0 
childindex 
childIndex�i 	� �h�g	��h 0 tags  �g  	� �f	�	��f 0 parentid parentID	� �	�	�  1	� �e�d	��e 0 	lineindex 	lineIndex�d 	� �c	�	��c 0 type  	� �	�	�  u n o r d e r e d	� �b�a	��b 	0 level  �a 	� �`	�	��` 0 lastchildid lastChildID	� �	�	�  1 3	� �_	�	��_ 0 text  	� �	�	�  p e e r	� �^	�	��^ 0 firstchildid firstChildID	� �	�	�  9	� �]	�	��] 0 line  	� �	�	�  	 -   p e e r	� �\	��[�\ &0 previoussiblingid previousSiblingID	� �	�	�  7�[  	� �Z	��Z 	�  	�	�	� �Y	��Y 	�  	�	��X	� �W	�	��W 0 id  	� �
 
   9	� �V

�V 0 tagnames tagNames
 �U
�U  
   
 �T�S
�T 0 	textindex 	textIndex�S 
 �R�Q
�R 0 
childindex 
childIndex�Q  
 �P�O
�P 0 tags  �O  
 �N

�N 0 parentid parentID
 �
	
	  8
 �M�L

�M 0 	lineindex 	lineIndex�L 

 �K

�K 0 type  
 �

  u n o r d e r e d
 �J�I
�J 	0 level  �I 
 �H

�H 0 lastchildid lastChildID
 �

  1 0
 �G

�G 0 text  
 �

  g r a n d c h i l d
 �F

�F 0 nextsiblingid nextSiblingID
 �

  1 3
 �E

�E 0 firstchildid firstChildID
 �

  1 0
 �D
�C�D 0 line  
 �

  	 	 -   g r a n d c h i l d�C  	� �B
�B 
  

 �A
�A 
  
 
!�@
  �?
"
#�? 0 id  
" �
$
$  1 0
# �>
%
&�> 0 tagnames tagNames
% �=
'�=  
'   
& �<�;
(�< 0 	textindex 	textIndex�; ,
( �:�9
)�: 0 
childindex 
childIndex�9  
) �8�7
*�8 0 tags  �7  
* �6
+
,�6 0 parentid parentID
+ �
-
-  9
, �5�4
.�5 0 	lineindex 	lineIndex�4 
. �3
/
0�3 0 type  
/ �
1
1  u n o r d e r e d
0 �2�1
2�2 	0 level  �1 
2 �0
3
4�0 0 lastchildid lastChildID
3 �
5
5  1 1
4 �/
6
7�/ 0 text  
6 �
8
8  e t c
7 �.
9
:�. 0 firstchildid firstChildID
9 �
;
;  1 1
: �-
<�,�- 0 line  
< �
=
=  	 	 	 -   e t c�,  
! �+
>�+ 
>  
?
? �*
@�* 
@  
A
B�)
A �(
C
D�( 0 id  
C �
E
E  1 1
D �'
F
G�' 0 tagnames tagNames
F �&
H�&  
H   
G �%�$
I�% 0 	textindex 	textIndex�$ 5
I �#�"
J�# 0 
childindex 
childIndex�"  
J �!� 
K�! 0 tags  �   
K �
L
M� 0 parentid parentID
L �
N
N  1 0
M ��
O� 0 	lineindex 	lineIndex� 
O �
P
Q� 0 type  
P �
R
R  u n o r d e r e d
Q ��
S� 	0 level  � 
S �
T
U� 0 lastchildid lastChildID
T �
V
V  1 2
U �
W
X� 0 text  
W �
Y
Y  a n d
X �
Z
[� 0 firstchildid firstChildID
Z �
\
\  1 2
[ �
]�� 0 line  
] �
^
^  	 	 	 	 -   a n d�  
B �
_� 
_  
`
` �
a� 
a  
b
c�
b ��
d� 0 	textindex 	textIndex� ?
d �
e
f� 0 parentid parentID
e �
g
g  1 1
f �
h
i� 0 id  
h �
j
j  1 2
i ��
k� 0 	lineindex 	lineIndex� 
k ��

l� 	0 level  �
 
l �	�
m�	 0 
childindex 
childIndex�  
m �
n
o� 0 text  
n �
p
p  s o
o �
q
r� 0 type  
q �
s
s  u n o r d e r e d
r �
t
u� 0 tagnames tagNames
t �
v�  
v   
u ��
w� 0 tags  �  
w �
x� � 0 line  
x �
y
y  	 	 	 	 	 -   s o�   
c ������  ��  
� boovfals
�) boovfals
�@ boovfals
�X boovfals	� ��
z�� 
z  
{
|��
{ ��
}
~�� 0 id  
} �

  1 3
~ ��
�
��� 0 tagnames tagNames
� ��
���  
�   
� ����
��� 0 	textindex 	textIndex�� I
� ����
��� 0 
childindex 
childIndex�� 
� ����
��� 0 tags  ��  
� ��
�
��� 0 parentid parentID
� �
�
�  8
� ����
��� 0 	lineindex 	lineIndex�� 
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
��� 0 text  
� �
�
� , T h i s   i s   t h e   n e x t   l e v e l
� ��
�
��� 0 line  
� �
�
� 4 	 	 -   T h i s   i s   t h e   n e x t   l e v e l
� ��
����� &0 previoussiblingid previousSiblingID
� �
�
�  9��  
| ������  ��  
�� boovfals
�p boovfals
�� boovfals	] �
�
� , S u b t r e e   o f   ' t o p   l e v e l '	^ ��
��� 
�   � � �h��������������������������  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  	_ �
�
�  O m n i G r a f f l e��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ascr  ��ޭ