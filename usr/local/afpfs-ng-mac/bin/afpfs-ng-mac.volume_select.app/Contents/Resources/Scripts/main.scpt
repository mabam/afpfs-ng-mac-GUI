FasdUAS 1.101.10   ��   ��    k             l     ��  ��    H B define function to replace one or more characters in text strings     � 	 	 �   d e f i n e   f u n c t i o n   t o   r e p l a c e   o n e   o r   m o r e   c h a r a c t e r s   i n   t e x t   s t r i n g s   
  
 i         I      �� ���� 0 replacetext replaceText      o      ����  0 incomingstring incomingString      o      ���� 0 searchstring SearchString   ��  o      ���� &0 replacementstring replacementString��  ��    k     &       r         n        1    ��
�� 
txdl  1     ��
�� 
ascr  o      ���� 0 tid        r        l    ����  o    ���� 0 searchstring SearchString��  ��    n        !   1    
��
�� 
txdl ! 1    ��
�� 
ascr   " # " r     $ % $ n     & ' & 2    ��
�� 
citm ' l    (���� ( o    ����  0 incomingstring incomingString��  ��   % l      )���� ) o      ���� 0 textitemlist  ��  ��   #  * + * r     , - , l    .���� . o    ���� &0 replacementstring replacementString��  ��   - n      / 0 / 1    ��
�� 
txdl 0 1    ��
�� 
ascr +  1 2 1 r     3 4 3 c     5 6 5 l    7���� 7 o    ���� 0 textitemlist  ��  ��   6 m    ��
�� 
TEXT 4 l      8���� 8 o      ���� 0 newitemname  ��  ��   2  9 : 9 r    # ; < ; o    ���� 0 tid   < n      = > = 1     "��
�� 
txdl > 1     ��
�� 
ascr :  ?�� ? L   $ & @ @ o   $ %���� 0 newitemname  ��     A B A l     ��������  ��  ��   B  C D C l     �� E F��   E M G after installation, create folder for mount aliases and add to sidebar    F � G G �   a f t e r   i n s t a l l a t i o n ,   c r e a t e   f o l d e r   f o r   m o u n t   a l i a s e s   a n d   a d d   t o   s i d e b a r D  H I H l    W J���� J O     W K L K Z    V M N���� M H     O O l    P���� P I   �� Q��
�� .coredoexbool        obj  Q c     R S R m     T T � U U P / u s r / l o c a l / a f p f s - n g - m a c / l i n k / A F P 2   M o u n t s S m    ��
�� 
psxf��  ��  ��   N k    R V V  W X W I   ���� Y
�� .corecrel****      � null��   Y �� Z [
�� 
kocl Z m    ��
�� 
cfol [ �� \ ]
�� 
insh \ c     ^ _ ^ m     ` ` � a a : / u s r / l o c a l / a f p f s - n g - m a c / l i n k / _ m    ��
�� 
psxf ] �� b��
�� 
prdt b K     c c �� d��
�� 
pnam d m     e e � f f  A F P 2   M o u n t s��  ��   X  g h g I    %������
�� .miscactvnull��� ��� obj ��  ��   h  i j i I  & -�� k��
�� .miscmvisnull���    obj  k c   & ) l m l m   & ' n n � o o P / u s r / l o c a l / a f p f s - n g - m a c / l i n k / A F P 2   M o u n t s m m   ' (��
�� 
psxf��   j  p q p O  . G r s r I  4 F�� t u
�� .prcskprsnull���     ctxt t m   4 7 v v � w w  t u �� x��
�� 
faal x J   : B y y  z { z m   : =��
�� eMdsKcmd {  |�� | m   = @��
�� eMdsKctl��  ��   s m   . 1 } }�                                                                                  sevs  alis    �  	Mavericks                  �&�YH+     7System Events.app                                               ��A�Y        ����  	                CoreServices    �&�I      �A�9       7   4   3  :Mavericks:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p   	 M a v e r i c k s  -System/Library/CoreServices/System Events.app   / ��   q  ~�� ~ I  H R�� ��
�� .coreclosnull���    obj   4   H N�� �
�� 
cwin � m   L M���� ��  ��  ��  ��   L m      � ��                                                                                  MACS  alis    l  	Mavericks                  �&�YH+     7
Finder.app                                                      %Eζ�x        ����  	                CoreServices    �&�I      ζ�h       7   4   3  3Mavericks:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p   	 M a v e r i c k s  &System/Library/CoreServices/Finder.app  / ��  ��  ��   I  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � U O clear mount variables file in case previous run errored after volume selection    � � � � �   c l e a r   m o u n t   v a r i a b l e s   f i l e   i n   c a s e   p r e v i o u s   r u n   e r r o r e d   a f t e r   v o l u m e   s e l e c t i o n �  � � � l  X _ ����� � I  X _�� ���
�� .sysoexecTEXT���     TEXT � m   X [ � � � � � v c a t   / d e v / n u l l   >   / u s r / l o c a l / a f p f s - n g - m a c / b i n / A F P 2 _ m o u n t _ v a r s��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � { u after restart, clean up "mount" and "link/AFP2 Mounts" if volumes were unmounted by other means than unmount.command    � � � � �   a f t e r   r e s t a r t ,   c l e a n   u p   " m o u n t "   a n d   " l i n k / A F P 2   M o u n t s "   i f   v o l u m e s   w e r e   u n m o u n t e d   b y   o t h e r   m e a n s   t h a n   u n m o u n t . c o m m a n d �  � � � l  ` s ����� � Q   ` s � ��� � I  c j�� ���
�� .sysoexecTEXT���     TEXT � m   c f � � � � � � i f   !   t e s t   - e   / d e v / m a c f u s e 0 ;   t h e n   r m   - r f   / u s r / l o c a l / a f p f s - n g - m a c / l i n k / " A F P 2   M o u n t s " / * ;   r m d i r   / u s r / l o c a l / a f p f s - n g - m a c / m o u n t / * ;   f i��   � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � B < ping broadcast IP (x.x.x.255) to update device list for arp    � � � � x   p i n g   b r o a d c a s t   I P   ( x . x . x . 2 5 5 )   t o   u p d a t e   d e v i c e   l i s t   f o r   a r p �  � � � l     �� � ���   � 8 2 use arp to get IP addresses of all active devices    � � � � d   u s e   a r p   t o   g e t   I P   a d d r e s s e s   o f   a l l   a c t i v e   d e v i c e s �  � � � l  t  ����� � r   t  � � � I  t {�� ���
�� .sysoexecTEXT���     TEXT � m   t w � � � � �� p i n g   - t   1 0   $ ( i f c o n f i g   - u   |   g r e p   b r o a d c a s t   |   r e v   |   c u t   - d '   '   - f 1   |   r e v   |   h e a d   - 1 )   >   / d e v / n u l l   2 > & 1   &   e c h o   >   / d e v / n u l l ;   a r p   - a   |   c u t   - d ' ( '   - f 2   |   c u t   - d ' ) '   - f 1   |   t r   ' 
 '   ' , '   |   r e v   |   c u t   - c   2 -   |   r e v��   � o      ���� 0 iplines IPlines��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ? 9 properly format list with IP addresses of active devices    � � � � r   p r o p e r l y   f o r m a t   l i s t   w i t h   I P   a d d r e s s e s   o f   a c t i v e   d e v i c e s �  � � � l  � � � � � � r   � � � � � n  � � � � � 1   � ���
�� 
txdl � 1   � ���
�� 
ascr � o      ���� 0 tid   � #  get present (original) state    � � � � :   g e t   p r e s e n t   ( o r i g i n a l )   s t a t e �  � � � l  � � ����� � r   � � � � � m   � � � � � � �  , � n      � � � 1   � ���
�� 
txdl � 1   � ���
�� 
ascr��  ��   �  � � � l  � � ����� � r   � � � � � n   � � � � � 2  � ���
�� 
citm � o   � ����� 0 iplines IPlines � o      ���� 0 iplist IPList��  ��   �  � � � l  � � � � � � r   � � � � � o   � ����� 0 tid   � n      � � � 1   � ���
�� 
txdl � 1   � ��
� 
ascr �   reset to original state    � � � � 0   r e s e t   t o   o r i g i n a l   s t a t e �  � � � l     �~�}�|�~  �}  �|   �  � � � l  � � ��{�z � r   � � � � � J   � ��y�y   � o      �x�x 0 afpserverlist afpServerList�{  �z   �  � � � l     �w�v�u�w  �v  �u   �  � � � l     �t � ��t   � � � call afpgetstatus with timeout of 2 sec (to prevent long wait for non-responsive IP) for each IP address to output server status of any active AFP2-only servers    � � � �B   c a l l   a f p g e t s t a t u s   w i t h   t i m e o u t   o f   2   s e c   ( t o   p r e v e n t   l o n g   w a i t   f o r   n o n - r e s p o n s i v e   I P )   f o r   e a c h   I P   a d d r e s s   t o   o u t p u t   s e r v e r   s t a t u s   o f   a n y   a c t i v e   A F P 2 - o n l y   s e r v e r s �  � � � l     �s � ��s   � = 7 filter output to print only IP address and server name    � � � � n   f i l t e r   o u t p u t   t o   p r i n t   o n l y   I P   a d d r e s s   a n d   s e r v e r   n a m e �  � � � l     �r � ��r   � > 8 create list with available AFP2-only servers for dialog    � � � � p   c r e a t e   l i s t   w i t h   a v a i l a b l e   A F P 2 - o n l y   s e r v e r s   f o r   d i a l o g �  � � � l  � ��q�p � X   � ��o � � k   � � � �  � � � r   � � � � � I  � ��n ��m
�n .sysoexecTEXT���     TEXT � b   � �   b   � � m   � � � � s h   - c   ' A F P s t a t u s = $ ( d o a l a r m   ( )   {   p e r l   - e   " a l a r m   s h i f t ;   e x e c   @ A R G V "   " $ @ " ;   } ;   d o a l a r m   2   / u s r / l o c a l / b i n / a f p g e t s t a t u s   a f p : / / o   � ��l�l 0 theitem theItem m   � � � ) ;   e c h o   $ A F P s t a t u s   |   g r e p   - q   A F P 3 \ .   | |   i f   e c h o   $ A F P s t a t u s   |   t r   - d   [ : s p a c e : ]   |   g r e p   - q   A F P V e r s i o n 2 ;   t h e n   e c h o   $ A F P s t a t u s ;   e l s e   e c h o   $ A F P s t a t u s   |   g r e p   - q   A F P 2 \ .   & &   e c h o   $ A F P s t a t u s ;   f i   | |   e x i t   0   & '   |   c u t   - d :   - f 1 , 2   |   c u t   - d '   '   - f 2 , 6 -   |   r e v   |   c u t   - d '   '   - f 3 -   |   r e v�m   � o      �k�k 0 	afpserver 	afpServer � 	 r   � �

 c   � � o   � ��j�j 0 	afpserver 	afpServer m   � ��i
�i 
TEXT o      �h�h 0 afpserverline afpServerLine	 �g Z   � ��f�e =  � � o   � ��d�d 0 afpserverline afpServerLine m   � � �  �f  �e   s   � � o   � ��c�c 0 	afpserver 	afpServer n        ;   � � o   � ��b�b 0 afpserverlist afpServerList�g  �o 0 theitem theItem � o   � ��a�a 0 iplist IPList�q  �p   �  l     �`�_�^�`  �_  �^    l     �]�]   T N if AFP2 servers were found display them in a list, else display error message    � �   i f   A F P 2   s e r v e r s   w e r e   f o u n d   d i s p l a y   t h e m   i n   a   l i s t ,   e l s e   d i s p l a y   e r r o r   m e s s a g e  !  l �"�\�[" Q  �#$%# O ;&'& r  :()( I 6�Z*+
�Z .gtqpchltns    @   @ ns  * o   �Y�Y 0 afpserverlist afpServerList+ �X,-
�X 
appr, m  #&.. �// > a f p f s - n g - m a c   "   S e r v e r   S e l e c t i o n- �W01
�W 
prmp0 m  ),22 �33 0 C h o o s e   a n   A F P 2 . x   s e r v e r :1 �V4�U
�V 
okbt4 m  /255 �66  C o n t i n u e   &�U  ) o      �T�T "0 afpserverchoice afpServerChoice' 4  �S7
�S 
capp7 l 8�R�Q8 I �P9:
�P .earsffdralis        afdr9 m  �O
�O appfegfp: �N;�M
�N 
rtyp; m  �L
�L 
ctxt�M  �R  �Q  $ R      �K<=
�K .ascrerr ****      � ****< o      �J�J 0 errstr errStr= �I>�H
�I 
errn> o      �G�G 0 errornumber errorNumber�H  % Z  C�?@�F�E? = CHABA o  CD�D�D 0 errornumber errorNumberB m  DG�C�C��@ k  K�CC DED O K�FGF I `��BHI
�B .sysodlogaskr        TEXTH m  `cJJ �KK > N o   a c t i v e   A F P 2 . x   s e r v e r s   f o u n d .I �ALM
�A 
apprL m  fiNN �OO ( a f p f s - n g - m a c   "   E r r o rM �@PQ
�@ 
btnsP J  lqRR S�?S m  loTT �UU  O K�?  Q �>VW
�> 
dfltV m  twXX �YY  O KW �=Z�<
�= 
dispZ c  z[\[ m  z}]] �^^ P / u s r / l o c a l / a f p f s - n g - m a c / i c o n / s e r v e r . i c n s\ m  }~�;
�; 
psxf�<  G 4  K]�:_
�: 
capp_ l O\`�9�8` I O\�7ab
�7 .earsffdralis        afdra m  OR�6
�6 appfegfpb �5c�4
�5 
rtypc m  UX�3
�3 
ctxt�4  �9  �8  E d�2d l ��efge R  ���1�0h
�1 .ascrerr ****      � ****�0  h �/i�.
�/ 
errni m  ���-�-���.  f   stop script execution   g �jj ,   s t o p   s c r i p t   e x e c u t i o n�2  �F  �E  �\  �[  ! klk l     �,�+�*�,  �+  �*  l mnm l     �)op�)  o + % split selected server in IP and name   p �qq J   s p l i t   s e l e c t e d   s e r v e r   i n   I P   a n d   n a m en rsr l ��t�(�'t Q  ��uvwu r  ��xyx n  ��z{z 4  ���&|
�& 
citm| m  ���%�% { o  ���$�$ "0 afpserverchoice afpServerChoicey o      �#�# "0 afpserveripname afpServerIPNamev R      �"}~
�" .ascrerr ****      � ****} o      �!�! 0 errstr errStr~ � �
�  
errn o      �� 0 errornumber errorNumber�  w Z  ������� = ����� o  ���� 0 errornumber errorNumber� m  �����@� l ������ l ������ R  �����
� .ascrerr ****      � ****�  � ���
� 
errn� m  �������  �   stop script execution   � ��� ,   s t o p   s c r i p t   e x e c u t i o n� ; 5 error code if choose from list was cancelled by user   � ��� j   e r r o r   c o d e   i f   c h o o s e   f r o m   l i s t   w a s   c a n c e l l e d   b y   u s e r�  �  �(  �'  s ��� l ������ r  ����� n ����� 1  ���
� 
txdl� 1  ���
� 
ascr� o      �� 0 tid  � #  get present (original) state   � ��� :   g e t   p r e s e n t   ( o r i g i n a l )   s t a t e� ��� l ������ r  ����� m  ���� ���   � n     ��� 1  ���
� 
txdl� 1  ���
� 
ascr�  �  � ��� l ������ r  ����� n  ����� 4  ����
� 
citm� m  ���
�
 � o  ���	�	 "0 afpserveripname afpServerIPName� o      �� 0 afpserverip afpServerIP�  �  � ��� l ������ r  ����� o  ���� 0 tid  � n     ��� 1  ���
� 
txdl� 1  ���
� 
ascr�   reset to original state   � ��� 0   r e s e t   t o   o r i g i n a l   s t a t e� ��� l ����� r  ���� I  ����� 0 replacetext replaceText� ��� o  ���� "0 afpserveripname afpServerIPName� ��� m  ���� ���  '� ��� m  ���� ���  \ '�  �  � o      � �  "0 afpserveripname afpServerIPName� ' ! escape apostrophe in server name   � ��� B   e s c a p e   a p o s t r o p h e   i n   s e r v e r   n a m e� ��� l ������ r  ��� I �����
�� .sysoexecTEXT���     TEXT� b  ��� b  ��� m  �� ��� 
 e c h o  � o  ���� "0 afpserveripname afpServerIPName� m  �� ��� "   |   c u t   - d '   '   - f 2 -��  � o      ���� 0 afpservername afpServerName��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � , & query volume names of selected server   � ��� L   q u e r y   v o l u m e   n a m e s   o f   s e l e c t e d   s e r v e r� ��� l /������ r  /��� I +�����
�� .sysoexecTEXT���     TEXT� b  '��� b  #��� m  �� ��� 8 / u s r / l o c a l / b i n / a f p c m d   a f p : / /� o  "���� 0 afpserverip afpServerIP� m  #&�� ��� H   |   t a i l   - 1   |   c u t   - d :   - f 2   |   c u t   - c   2 -��  � o      ����  0 afpvolumelines afpVolumeLines��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � K E display error message if no shared volumes have been found on server   � ��� �   d i s p l a y   e r r o r   m e s s a g e   i f   n o   s h a r e d   v o l u m e s   h a v e   b e e n   f o u n d   o n   s e r v e r� ��� l 0������� Z  0�������� = 07��� o  03����  0 afpvolumelines afpVolumeLines� m  36�� ���  r r o r� k  :��� ��� O :}��� I O|����
�� .sysodlogaskr        TEXT� b  OZ� � b  OV m  OR � 8 N o   A F P 2 . x   v o l u m e s   f o u n d   o n    o  RU���� 0 afpservername afpServerName  m  VY �   .� ��
�� 
appr m  ]`		 �

 ( a f p f s - n g - m a c   "   E r r o r ��
�� 
btns J  ch �� m  cf �  O K��   ��
�� 
dflt m  kn �  O K ����
�� 
disp c  qv m  qt � ^ / u s r / l o c a l / a f p f s - n g - m a c / i c o n / s h a r e d _ v o l u m e . i c n s m  tu��
�� 
psxf��  � 4  :L��
�� 
capp l >K���� I >K��
�� .earsffdralis        afdr m  >A��
�� appfegfp ����
�� 
rtyp m  DG��
�� 
ctxt��  ��  ��  � �� l ~� !"  R  ~�����#
�� .ascrerr ****      � ****��  # ��$��
�� 
errn$ m  ����������  !   stop script execution   " �%% ,   s t o p   s c r i p t   e x e c u t i o n��  ��  ��  ��  ��  � &'& l     ��������  ��  ��  ' ()( l     ��*+��  * = 7 properly format list with available volumes for dialog   + �,, n   p r o p e r l y   f o r m a t   l i s t   w i t h   a v a i l a b l e   v o l u m e s   f o r   d i a l o g) -.- l ��/01/ r  ��232 n ��454 1  ����
�� 
txdl5 1  ����
�� 
ascr3 o      ���� 0 tid  0 #  get present (original) state   1 �66 :   g e t   p r e s e n t   ( o r i g i n a l )   s t a t e. 787 l ��9����9 r  ��:;: m  ��<< �==  ,  ; n     >?> 1  ����
�� 
txdl? 1  ����
�� 
ascr��  ��  8 @A@ l ��B����B r  ��CDC n  ��EFE 2 ����
�� 
citmF o  ������  0 afpvolumelines afpVolumeLinesD o      ���� 0 afpvolumelist afpVolumeList��  ��  A GHG l ��IJKI r  ��LML o  ������ 0 tid  M n     NON 1  ����
�� 
txdlO 1  ����
�� 
ascrJ   reset to original state   K �PP 0   r e s e t   t o   o r i g i n a l   s t a t eH QRQ l     ��������  ��  ��  R STS l ��U����U O ��VWV r  ��XYX I ����Z[
�� .gtqpchltns    @   @ ns  Z o  ������ 0 afpvolumelist afpVolumeList[ ��\]
�� 
appr\ m  ��^^ �__ > a f p f s - n g - m a c   "   V o l u m e   S e l e c t i o n] ��`a
�� 
prmp` b  ��bcb b  ��ded m  ��ff �gg , C h o o s e   a   v o l u m e   f r o m   e o  ������ 0 afpservername afpServerNamec m  ��hh �ii   :a ��j��
�� 
okbtj m  ��kk �ll 
 M o u n t��  Y o      ���� "0 afpvolumechoice afpVolumeChoiceW 4  ����m
�� 
cappm l ��n����n I ����op
�� .earsffdralis        afdro m  ����
�� appfegfpp ��q��
�� 
rtypq m  ����
�� 
ctxt��  ��  ��  ��  ��  T rsr l     ��tu��  t ' ! if afpVolumeChoice is false then   u �vv B   i f   a f p V o l u m e C h o i c e   i s   f a l s e   t h e ns wxw l     ��yz��  y * $ set afpUserPass to choose from list   z �{{ H   s e t   a f p U s e r P a s s   t o   c h o o s e   f r o m   l i s tx |}| l     ��~��  ~   else    ��� 
   e l s e} ��� l �&������ Q  �&���� r  ���� n  ���� 4  ����
�� 
citm� m  ���� � o  ������ "0 afpvolumechoice afpVolumeChoice� o      ���� 0 afpvolumename afpVolumeName� R      ����
�� .ascrerr ****      � ****� o      ���� 0 errstr errStr� �����
�� 
errn� o      ���� 0 errornumber errorNumber��  � Z  &������� = ��� o  ���� 0 errornumber errorNumber� m  �����@� l "���� l "���� R  "�����
�� .ascrerr ****      � ****��  � �����
�� 
errn� m  ��������  �   stop script execution   � ��� ,   s t o p   s c r i p t   e x e c u t i o n� ; 5 error code if choose from list was cancelled by user   � ��� j   e r r o r   c o d e   i f   c h o o s e   f r o m   l i s t   w a s   c a n c e l l e d   b y   u s e r��  ��  ��  ��  � ��� l     ������  �   end if   � ���    e n d   i f� ��� l     ��������  ��  ��  � ��� l     ������  � , & define display name of mounted volume   � ��� L   d e f i n e   d i s p l a y   n a m e   o f   m o u n t e d   v o l u m e� ��� l '6������ r  '6��� b  '2��� b  '.��� o  '*���� 0 afpvolumename afpVolumeName� m  *-�� ���  @� o  .1���� 0 afpservername afpServerName� o      ���� "0 afpmountnameraw afpMountNameRAW��  ��  � ��� l 7I������ r  7I��� I  7E������� 0 replacetext replaceText� ��� o  8;���� "0 afpmountnameraw afpMountNameRAW� ��� m  ;>�� ���  '� ���� m  >A�� ���  \ '��  ��  � o      ���� 0 afpmountname afpMountName��  ��  � ��� l     ��~�}�  �~  �}  � ��� l     �|���|  � � � prevent multiple aliases if attempting to mount the same volume more than once (the actual mounting isn't done twice by macfuse)   � ���   p r e v e n t   m u l t i p l e   a l i a s e s   i f   a t t e m p t i n g   t o   m o u n t   t h e   s a m e   v o l u m e   m o r e   t h a n   o n c e   ( t h e   a c t u a l   m o u n t i n g   i s n ' t   d o n e   t w i c e   b y   m a c f u s e )� ��{� l J���z�y� O  J���� Z  N����x�� I N[�w��v
�w .coredoexbool        obj � c  NW��� b  NU��� m  NQ�� ��� R / u s r / l o c a l / a f p f s - n g - m a c / l i n k / A F P 2   M o u n t s /� o  QT�u�u "0 afpmountnameraw afpMountNameRAW� m  UV�t
�t 
psxf�v  � l ^h���� R  ^h�s�r�
�s .ascrerr ****      � ****�r  � �q��p
�q 
errn� m  be�o�o���p  �   stop script execution   � ��� ,   s t o p   s c r i p t   e x e c u t i o n�x  � k  k��� ��� l kk�n���n  � M G create mount point, load macfuse if not yet running, load afpfs daemon   � ��� �   c r e a t e   m o u n t   p o i n t ,   l o a d   m a c f u s e   i f   n o t   y e t   r u n n i n g ,   l o a d   a f p f s   d a e m o n� ��� l kk�m���m  � J D export variables for beeing processed by afpfs-ng-mac.mount_cmd.app   � ��� �   e x p o r t   v a r i a b l e s   f o r   b e e i n g   p r o c e s s e d   b y   a f p f s - n g - m a c . m o u n t _ c m d . a p p� ��� l kk�l���l  � E ? launch afpfs-ng-mac.mount_cmd.app to create mounts and aliases   � ��� ~   l a u n c h   a f p f s - n g - m a c . m o u n t _ c m d . a p p   t o   c r e a t e   m o u n t s   a n d   a l i a s e s� ��k� I k��j��i
�j .sysoexecTEXT���     TEXT� b  k���� b  k���� b  k���� b  k���� b  k~��� b  kz��� b  kv��� b  kr��� m  kn   � J m k d i r   / u s r / l o c a l / a f p f s - n g - m a c / m o u n t / "� o  nq�h�h "0 afpmountnameraw afpMountNameRAW� m  ru �, "   & &   i f   !   t e s t   - e   / d e v / m a c f u s e 0 ;   t h e n   / L i b r a r y / F i l e s y s t e m s / m a c f u s e . f s / C o n t e n t s / R e s o u r c e s / l o a d _ m a c f u s e   & &   / u s r / l o c a l / b i n / a f p f s d ;   f i 
 e c h o   a f p S e r v e r I P = \ "� o  vy�g�g 0 afpserverip afpServerIP� m  z} � � \ "   > >   / u s r / l o c a l / a f p f s - n g - m a c / b i n / A F P 2 _ m o u n t _ v a r s ;   e c h o   a f p V o l u m e N a m e = \ "� o  ~��f�f 0 afpvolumename afpVolumeName� m  �� � � \ "   > >   / u s r / l o c a l / a f p f s - n g - m a c / b i n / A F P 2 _ m o u n t _ v a r s ;   e c h o   a f p M o u n t N a m e = \ "� o  ���e�e 0 afpmountname afpMountName� m  �� �		 � \ "   > >   / u s r / l o c a l / a f p f s - n g - m a c / b i n / A F P 2 _ m o u n t _ v a r s ;   o p e n   / u s r / l o c a l / a f p f s - n g - m a c / b i n / a f p f s - n g - m a c . m o u n t _ c m d . a p p�i  �k  � m  JK

�                                                                                  MACS  alis    l  	Mavericks                  �&�YH+     7
Finder.app                                                      %Eζ�x        ����  	                CoreServices    �&�I      ζ�h       7   4   3  3Mavericks:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p   	 M a v e r i c k s  &System/Library/CoreServices/Finder.app  / ��  �z  �y  �{       �d�d   �c�b�c 0 replacetext replaceText
�b .aevtoappnull  �   � **** �a �`�_�^�a 0 replacetext replaceText�` �]�]   �\�[�Z�\  0 incomingstring incomingString�[ 0 searchstring SearchString�Z &0 replacementstring replacementString�_   �Y�X�W�V�U�T�Y  0 incomingstring incomingString�X 0 searchstring SearchString�W &0 replacementstring replacementString�V 0 tid  �U 0 textitemlist  �T 0 newitemname   �S�R�Q�P
�S 
ascr
�R 
txdl
�Q 
citm
�P 
TEXT�^ '��,E�O���,FO��-E�O���,FO��&E�O���,FO� �O�N�M�L
�O .aevtoappnull  �   � **** k    �  H  �  �  �  �  �  �  �  �  �   r   �!! �"" �## �$$ �%% �&& �'' �(( -)) 7** @++ G,, S-- �.. �// �00 ��K�K  �N  �M   �J�I�H�J 0 theitem theItem�I 0 errstr errStr�H 0 errornumber errorNumber q � T�G�F�E�D�C `�B�A e�@�?�> n�= } v�<�;�:�9�8�7 ��6 ��5�4 ��3�2�1�0 ��/�.�-�,�+�*�)�(�'�&�%�$�#�".�!2� 5���1�JN�T�X�]������������������	<�^fhk�������
� 
�G 
psxf
�F .coredoexbool        obj 
�E 
kocl
�D 
cfol
�C 
insh
�B 
prdt
�A 
pnam�@ 
�? .corecrel****      � null
�> .miscactvnull��� ��� obj 
�= .miscmvisnull���    obj 
�< 
faal
�; eMdsKcmd
�: eMdsKctl
�9 .prcskprsnull���     ctxt
�8 
cwin
�7 .coreclosnull���    obj 
�6 .sysoexecTEXT���     TEXT�5  �4  �3 0 iplines IPlines
�2 
ascr
�1 
txdl�0 0 tid  
�/ 
citm�. 0 iplist IPList�- 0 afpserverlist afpServerList
�, 
cobj
�+ .corecnte****       ****�* 0 	afpserver 	afpServer
�) 
TEXT�( 0 afpserverline afpServerLine
�' 
capp
�& appfegfp
�% 
rtyp
�$ 
ctxt
�# .earsffdralis        afdr
�" 
appr
�! 
prmp
�  
okbt
� .gtqpchltns    @   @ ns  � "0 afpserverchoice afpServerChoice� 0 errstr errStr1 �	��
�	 
errn� 0 errornumber errorNumber�  ���
� 
btns
� 
dflt
� 
disp� 
� .sysodlogaskr        TEXT
� 
errn���� "0 afpserveripname afpServerIPName��@� 0 afpserverip afpServerIP� 0 replacetext replaceText� 0 afpservername afpServerName�  0 afpvolumelines afpVolumeLines� 0 afpvolumelist afpVolumeList� "0 afpvolumechoice afpVolumeChoice� 0 afpvolumename afpVolumeName� "0 afpmountnameraw afpMountNameRAW�
 0 afpmountname afpMountName�L�� T��&j  H*�����&���l� O*j O��&j Oa  a a a a lvl UO*a k/j Y hUOa j O a j W X  hOa j E` O_ a  ,E` !Oa "_ a  ,FO_ a #-E` $O_ !_ a  ,FOjvE` %O L_ $[�a &l 'kh  a (�%a )%j E` *O_ *a +&E` ,O_ ,a -  hY 
_ *_ %6G[OY��O 8*a .a /a 0a 1l 2/ _ %a 3a 4a 5a 6a 7a 8� 9E` :UW YX ; <�a =  K*a .a /a 0a 1l 2/ 'a >a 3a ?a @a Akva Ba Ca Da E�&a F GUO)a Ha IlhY hO _ :a #k/E` JW X ; <�a K  )a Ha IlhY hO_ a  ,E` !Oa L_ a  ,FO_ Ja #k/E` MO_ !_ a  ,FO*_ Ja Na Om+ PE` JOa Q_ J%a R%j E` SOa T_ M%a U%j E` VO_ Va W  S*a .a /a 0a 1l 2/ /a X_ S%a Y%a 3a Za @a [kva Ba \a Da ]�&a F GUO)a Ha IlhY hO_ a  ,E` !Oa ^_ a  ,FO_ Va #-E` _O_ !_ a  ,FO*a .a /a 0a 1l 2/ '_ _a 3a `a 5a a_ S%a b%a 7a c� 9E` dUO _ da #k/E` eW X ; <�a K  )a Ha IlhY hO_ ea f%_ S%E` gO*_ ga ha im+ PE` jO� Fa k_ g%�&j  )a Ha IlhY )a l_ g%a m%_ M%a n%_ e%a o%_ j%a p%j U ascr  ��ޭ