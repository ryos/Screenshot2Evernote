FasdUAS 1.101.10   ��   ��    k             l      ��  ��   >8

(c) Copyright 2011 Ryo Sode. All Rights Reserved.

Application: Screenshot2Evernote
Description:
	AppleScript workflow automation applet
		1. Initiates interactive screenshot
		2. Once the screenshot is captured, prompts you to enter the title
		3. 

Background:
	I am hooked on Evernote. 
	I am also hooked on taking screenshots as a reminder to myself. 
	I found myself saving screenshots in Evernote often. 
	... hence came this script.

Credits:
	Author: Ryo Sode
	Bruce Phillips(?): joinList function adopted from http://macscripter.net/viewtopic.php?id=18379

     � 	 	p 
 
 ( c )   C o p y r i g h t   2 0 1 1   R y o   S o d e .   A l l   R i g h t s   R e s e r v e d . 
 
 A p p l i c a t i o n :   S c r e e n s h o t 2 E v e r n o t e 
 D e s c r i p t i o n : 
 	 A p p l e S c r i p t   w o r k f l o w   a u t o m a t i o n   a p p l e t 
 	 	 1 .   I n i t i a t e s   i n t e r a c t i v e   s c r e e n s h o t 
 	 	 2 .   O n c e   t h e   s c r e e n s h o t   i s   c a p t u r e d ,   p r o m p t s   y o u   t o   e n t e r   t h e   t i t l e 
 	 	 3 .   
 
 B a c k g r o u n d : 
 	 I   a m   h o o k e d   o n   E v e r n o t e .   
 	 I   a m   a l s o   h o o k e d   o n   t a k i n g   s c r e e n s h o t s   a s   a   r e m i n d e r   t o   m y s e l f .   
 	 I   f o u n d   m y s e l f   s a v i n g   s c r e e n s h o t s   i n   E v e r n o t e   o f t e n .   
 	 . . .   h e n c e   c a m e   t h i s   s c r i p t . 
 
 C r e d i t s : 
 	 A u t h o r :   R y o   S o d e 
 	 B r u c e   P h i l l i p s ( ? ) :   j o i n L i s t   f u n c t i o n   a d o p t e d   f r o m   h t t p : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? i d = 1 8 3 7 9 
 
   
  
 l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��      Edit below as needed     �   *   E d i t   b e l o w   a s   n e e d e d      l          j     �� �� 0 nb_title    m        �    m a c _ s c r e e n s h o t s    Name of the Notebook     �   *   N a m e   o f   t h e   N o t e b o o k      j    �� �� 0 tag    m       �      s c r e e n s h o t   ! " ! l     ��������  ��  ��   "  # $ # l     �� % &��   %    DO NOT EDIT BELOW HERE --    & � ' ' 4   D O   N O T   E D I T   B E L O W   H E R E   - - $  ( ) ( l     ��������  ��  ��   )  * + * l     ,���� , r      - . - J      / /  0 1 0 c     	 2 3 2 n      4 5 4 m    ��
�� 
mnth 5 l     6���� 6 I    ������
�� .misccurdldt    ��� null��  ��  ��  ��   3 m    ��
�� 
nmbr 1  7 8 7 n   	  9 : 9 1    ��
�� 
day  : l  	  ;���� ; I  	 ������
�� .misccurdldt    ��� null��  ��  ��  ��   8  <�� < n     = > = 1    ��
�� 
year > l    ?���� ? I   ������
�� .misccurdldt    ��� null��  ��  ��  ��  ��   . o      ���� 0 
dates_list  ��  ��   +  @ A @ l   . B���� B r    . C D C n    , E F E J   ! , G G  H I H 1   " $��
�� 
hour I  J�� J 1   & (��
�� 
min ��   F l   ! K���� K I   !������
�� .misccurdldt    ��� null��  ��  ��  ��   D o      ���� 0 	time_list  ��  ��   A  L M L l  / 8 N���� N r   / 8 O P O I   / 6�� Q���� 0 joinlist joinList Q  R S R m   0 1 T T � U U  _ S  V�� V o   1 2���� 0 
dates_list  ��  ��   P o      ���� 0 dates_for_file  ��  ��   M  W X W l  9 B Y���� Y r   9 B Z [ Z I   9 @�� \���� 0 joinlist joinList \  ] ^ ] m   : ; _ _ � ` `  _ ^  a�� a o   ; <���� 0 	time_list  ��  ��   [ o      ���� 0 time_for_file  ��  ��   X  b c b l  C R d���� d r   C R e f e b   C N g h g b   C J i j i b   C H k l k b   C F m n m m   C D o o � p p 
 / t m p / n o   D E���� 0 dates_for_file   l m   F G q q � r r  _ j o   H I���� 0 time_for_file   h m   J M s s � t t  . p n g f o      ���� 0 screenshot_file  ��  ��   c  u v u l  S r w���� w r   S r x y x b   S n z { z b   S d | } | b   S ` ~  ~ m   S V � � � � � ( s c r e e n s h o t   t a k e n   a t    I   V _�� ����� 0 joinlist joinList �  � � � m   W Z � � � � �  / �  ��� � o   Z [���� 0 
dates_list  ��  ��   } m   ` c � � � � �    { I   d m�� ����� 0 joinlist joinList �  � � � m   e h � � � � �  : �  ��� � o   h i���� 0 	time_list  ��  ��   y o      ���� 0 our_text  ��  ��   v  � � � l     ��������  ��  ��   �  � � � l  s � ����� � I  s ��� ���
�� .sysoexecTEXT���     TEXT � b   s ~ � � � m   s v � � � � � . s c r e e n c a p t u r e   - t p n g   - i   � n   v } � � � 1   y }��
�� 
strq � o   v y���� 0 screenshot_file  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � O   � � � � � k   � � � �  � � � I  � �������
�� .miscactvnull��� ��� obj ��  ��   �  ��� � r   � � � � � n   � � � � � 1   � ���
�� 
ttxt � l  � � ����� � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � R P l e a s e   a t t a c h   t h e   t i t l e   t o   t h e   s c r e e n s h o t � �� � �
�� 
dtxt � m   � � � � � � �   � �� � �
�� 
btns � J   � � � �  ��� � m   � � � � � � �  D o n e��   � �� ���
�� 
dflt � m   � ����� ��  ��  ��   � o      ���� 0 
note_title  ��   � m   � � � ��                                                                                  MACS  alis    r  Macintosh HD               œ�H+  D�
Finder.app                                                     �jƗ�q        ����  	                CoreServices    œ�X      ƘK�    D�D�D�  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   evernote stuff    � � � �    e v e r n o t e   s t u f f �  � � � l  � � ����� � O  � � � � � I  � �������
�� .miscactvnull��� ��� obj ��  ��   � m   � � � ��                                                                                  EVRN  alis    T  Macintosh HD               œ�H+  D�Evernote.app                                                   �d��?`�        ����  	                Applications    œ�X      �?�Z    D�  &Macintosh HD:Applications:Evernote.app    E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  ��  ��   �  � � � l  � � ����� � I   � ��������� 0 create_notebook  ��  ��  ��  ��   �  � � � l  � � ����� � I   � ��� ���� 0 attach_file   �  � � � o   � ��~�~ 0 
note_title   �  � � � o   � ��}�} 0 screenshot_file   �  ��| � o   � ��{�{ 0 our_text  �|  �  ��  ��   �  � � � l     �z � ��z   �  show_our_notebook()    � � � � & s h o w _ o u r _ n o t e b o o k ( ) �  � � � l     �y�x�w�y  �x  �w   �  � � � l     �v � ��v   �   delete temp file    � � � � "   d e l e t e   t e m p   f i l e �  � � � l  � � ��u�t � Q   � � � ��s � I  � ��r ��q
�r .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � �  / b i n / r m   � n   � � � � � 1   � ��p
�p 
strq � o   � ��o�o 0 screenshot_file  �q   � R      �n�m�l
�n .ascrerr ****      � ****�m  �l  �s  �u  �t   �  � � � l     �k�j�i�k  �j  �i   �  � � � l     �h�g�f�h  �g  �f   �  � � � l     �e � ��e   � A ; adopted from http://macscripter.net/viewtopic.php?id=18379    � � � � v   a d o p t e d   f r o m   h t t p : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? i d = 1 8 3 7 9 �  � � � i    	 � � � I      �d ��c�d 0 joinlist joinList �  � � � o      �b�b 0 	delimiter   �  ��a � o      �`�` 0 somelist someList�a  �c   � k      � �  �  � r      n     1    �_
�_ 
txdl 1     �^
�^ 
ascr o      �]�] 0 prevtids prevTIDs   r     o    �\�\ 0 	delimiter   n     	
	 1    
�[
�[ 
txdl
 1    �Z
�Z 
ascr  r     b     m     �   o    �Y�Y 0 somelist someList o      �X�X 
0 output    r     o    �W�W 0 prevtids prevTIDs n      1    �V
�V 
txdl 1    �U
�U 
ascr �T L     o    �S�S 
0 output  �T   �  l     �R�Q�P�R  �Q  �P    l     �O�N�M�O  �N  �M     i   
 !"! I      �L�K�J�L 0 create_notebook  �K  �J  " k     +## $%$ O     (&'& k    '(( )*) l   �I+,�I  + + % create, rename, and delete notebooks   , �-- J   c r e a t e ,   r e n a m e ,   a n d   d e l e t e   n o t e b o o k s* .�H. Z    '/0�G�F/ l   1�E�D1 H    22 l   3�C�B3 I   �A4�@
�A .coredoexnull���     ****4 5    �?5�>
�? 
EVnb5 o    �=�= 0 nb_title  
�> kfrmname�@  �C  �B  �E  �D  0 k    #66 787 l   �<9:�<  9 8 2 NOTE also check out the "create notebook" command   : �;; d   N O T E   a l s o   c h e c k   o u t   t h e   " c r e a t e   n o t e b o o k "   c o m m a n d8 <�;< I   #�:=>
�: .corecrel****      � null= m    �9
�9 
EVnb> �8?�7
�8 
prdt? K    @@ �6A�5
�6 
pnamA o    �4�4 0 nb_title  �5  �7  �;  �G  �F  �H  ' m     BB�                                                                                  EVRN  alis    T  Macintosh HD               œ�H+  D�Evernote.app                                                   �d��?`�        ����  	                Applications    œ�X      �?�Z    D�  &Macintosh HD:Applications:Evernote.app    E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  % C�3C L   ) +DD m   ) *�2
�2 boovtrue�3    EFE l     �1�0�/�1  �0  �/  F GHG i    IJI I      �.K�-�. 0 attach_file  K LML o      �,�, 0 
note_title  M NON o      �+�+ 0 posix_file_path  O P�*P o      �)�) 0 our_text  �*  �-  J O     )QRQ k    (SS TUT l   �(VW�(  V ` Z		set our_note to create note title note_title from file posix_file_path notebook nb_title   W �XX � 	 	 s e t   o u r _ n o t e   t o   c r e a t e   n o t e   t i t l e   n o t e _ t i t l e   f r o m   f i l e   p o s i x _ f i l e _ p a t h   n o t e b o o k   n b _ t i t l eU YZY r    [\[ I   �'�&]
�' .EVRNcrntnull��� ��� null�&  ] �%^_
�% 
Entt^ o    �$�$ 0 
note_title  _ �#`�"
�# 
Enxt` b    aba b    cdc o    	�!�! 0 our_text  d o   	 
� 
�  
ret b o    �
� 
ret �"  \ o      �� 0 our_note  Z efe O    ghg I   ��i
� .EVRNadtnnull���     EVnn�  i �j�
� 
EV21j o    �� 0 posix_file_path  �  h o    �� 0 our_note  f k�k I  ! (��l
� .EVRNonwnnull��� ��� null�  l �m�
� 
EV17m o   # $�� 0 our_note  �  �  R m     nn�                                                                                  EVRN  alis    T  Macintosh HD               œ�H+  D�Evernote.app                                                   �d��?`�        ����  	                Applications    œ�X      �?�Z    D�  &Macintosh HD:Applications:Evernote.app    E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  H opo l     ����  �  �  p qrq i    sts I      ���� 0 show_our_notebook  �  �  t O     uvu I   ��
w
� .EVRNoncwnull��� ��� null�
  w �	x�
�	 
EV16x l   y��y b    z{z m    || �}}  n o t e b o o k :{ o    �� 0 nb_title  �  �  �  v m     ~~�                                                                                  EVRN  alis    T  Macintosh HD               œ�H+  D�Evernote.app                                                   �d��?`�        ����  	                Applications    œ�X      �?�Z    D�  &Macintosh HD:Applications:Evernote.app    E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  r � l     ����  �  �  �       	� �  ������   � ���������������� 0 nb_title  �� 0 tag  �� 0 joinlist joinList�� 0 create_notebook  �� 0 attach_file  �� 0 show_our_notebook  
�� .aevtoappnull  �   � ****� �� ����������� 0 joinlist joinList�� ����� �  ������ 0 	delimiter  �� 0 somelist someList��  � ���������� 0 	delimiter  �� 0 somelist someList�� 0 prevtids prevTIDs�� 
0 output  � ����
�� 
ascr
�� 
txdl�� ��,E�O���,FO�%E�O���,FO�� ��"���������� 0 create_notebook  ��  ��  �  � B������������
�� 
EVnb
�� kfrmname
�� .coredoexnull���     ****
�� 
prdt
�� 
pnam
�� .corecrel****      � null�� ,� %*�b   �0j  ���b   ll Y hUOe� ��J���������� 0 attach_file  �� ����� �  �������� 0 
note_title  �� 0 posix_file_path  �� 0 our_text  ��  � ���������� 0 
note_title  �� 0 posix_file_path  �� 0 our_text  �� 0 our_note  � 
n������������������
�� 
Entt
�� 
Enxt
�� 
ret �� 
�� .EVRNcrntnull��� ��� null
�� 
EV21
�� .EVRNadtnnull���     EVnn
�� 
EV17
�� .EVRNonwnnull��� ��� null�� *� &*���%�%� E�O� 	*�l UO*�l 	U� ��t���������� 0 show_our_notebook  ��  ��  �  � ~��|��
�� 
EV16
�� .EVRNoncwnull��� ��� null�� � *��b   %l U� �����������
�� .aevtoappnull  �   � ****� k     ���  *��  @��  L��  W��  b��  u��  ���  ���  ���  ���  ���  �����  ��  ��  �  � ,������������������ T���� _�� o q s�� � � � ��� ����� ��� ��� ��� ����������� ����� �����
�� .misccurdldt    ��� null
�� 
mnth
�� 
nmbr
�� 
day 
�� 
year�� 0 
dates_list  
�� 
hour
�� 
min �� 0 	time_list  �� 0 joinlist joinList�� 0 dates_for_file  �� 0 time_for_file  �� 0 screenshot_file  �� 0 our_text  
�� 
strq
�� .sysoexecTEXT���     TEXT
�� .miscactvnull��� ��� obj 
�� 
dtxt
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
ttxt�� 0 
note_title  �� 0 create_notebook  �� 0 attach_file  ��  ��  �� �*j  �,�&*j  �,*j  �,mvE�O*j  [�,\[�,\ZlvE�O*��l+ 
E�O*��l+ 
E�O��%�%�%a %E` Oa *a �l+ 
%a %*a �l+ 
%E` Oa _ a ,%j Oa  +*j Oa a a a a  kva !ka " #a $,E` %UOa & *j UO*j+ 'O*_ %_ _ m+ (O a )_ a ,%j W X * +hascr  ��ޭ