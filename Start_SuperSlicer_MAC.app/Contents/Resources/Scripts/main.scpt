FasdUAS 1.101.10   ��   ��    k             l     ��  ��    u o TO RUN THIS SCRIPT, PLACE IT IN THE ROOT OF THE REPO. THE SCRIPT FILE SHOULD BE RELATIVE /profiles/SuperSlicer     � 	 	 �   T O   R U N   T H I S   S C R I P T ,   P L A C E   I T   I N   T H E   R O O T   O F   T H E   R E P O .   T H E   S C R I P T   F I L E   S H O U L D   B E   R E L A T I V E   / p r o f i l e s / S u p e r S l i c e r   
  
 l     ����  r         I    �� ��
�� .earsffdralis        afdr   f     ��    o      ���� 0 thisfile thisFile��  ��        l    ����  r        n        1   	 ��
�� 
psxp  o    	���� 0 thisfile thisFile  o      ���� 0 unixpath UnixPath��  ��        l     ��������  ��  ��        l     ��  ��    ) # Check if SuperSlicer is installed      �   F   C h e c k   i f   S u p e r S l i c e r   i s   i n s t a l l e d        l   2  ����   Q    2 ! " # ! I   �� $��
�� .sysoexecTEXT���     TEXT $ m     % % � & & L [   - d   ' / A p p l i c a t i o n s / S u p e r S l i c e r . a p p '   ]��   " R      ������
�� .ascrerr ****      � ****��  ��   # k    2 ' '  ( ) ( I   +�� * +
�� .sysodlogaskr        TEXT * m     , , � - - � S u p e r S l i c e r   i s   n o t   i n s t a l l e d .   P l e a s e   i n s t a l l   S u p e r S l i c e r   u s i n g   b r e w . + �� . /
�� 
btns . J     # 0 0  1�� 1 m     ! 2 2 � 3 3  O K��   / �� 4 5
�� 
dflt 4 m   $ % 6 6 � 7 7  O K 5 �� 8��
�� 
disp 8 m   & '��
�� stic   ��   )  9�� 9 R   , 2�� :��
�� .ascrerr ****      � **** : m   . 1 ; ; � < < 2 S u p e r S l i c e r   n o t   i n s t a l l e d��  ��  ��  ��     = > = l     ��������  ��  ��   >  ? @ ? l     ��������  ��  ��   @  A B A l     �� C D��   C - ' Get the directory of the script itself    D � E E N   G e t   t h e   d i r e c t o r y   o f   t h e   s c r i p t   i t s e l f B  F G F l  3 L H���� H O   3 L I J I r   9 K K L K n   9 G M N M 1   C G��
�� 
posx N l  9 C O���� O n   9 C P Q P 1   ? C��
�� 
ctnr Q l  9 ? R���� R 4   9 ?�� S
�� 
file S o   = >���� 0 unixpath UnixPath��  ��  ��  ��   L o      ���� 0 	scriptdir 	scriptDir J m   3 6 T T�                                                                                  sevs  alis    \  Macintosh HD               �$�BD ����System Events.app                                              �����$�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   G  U V U l  M \ W���� W r   M \ X Y X n   M X Z [ Z 1   T X��
�� 
strq [ l  M T \���� \ b   M T ] ^ ] o   M P���� 0 	scriptdir 	scriptDir ^ m   P S _ _ � ` ` * / p r o f i l e s / S u p e r S l i c e r��  ��   Y o      ���� 0 	scriptdir 	scriptDir��  ��   V  a b a l     ��������  ��  ��   b  c d c l     �� e f��   e   Uncomment to debug dir    f � g g .   U n c o m m e n t   t o   d e b u g   d i r d  h i h l     �� j k��   j T N display dialog scriptDir buttons {"OK"} default button "OK" with icon caution    k � l l �   d i s p l a y   d i a l o g   s c r i p t D i r   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   " O K "   w i t h   i c o n   c a u t i o n i  m n m l     ��������  ��  ��   n  o p o l     �� q r��   q 8 2 Run SuperSlicer with the specified data directory    r � s s d   R u n   S u p e r S l i c e r   w i t h   t h e   s p e c i f i e d   d a t a   d i r e c t o r y p  t u t l  ] h v���� v I  ] h�� w��
�� .sysoexecTEXT���     TEXT w b   ] d x y x m   ] ` z z � { { � / A p p l i c a t i o n s / S u p e r S l i c e r . a p p / C o n t e n t s / M a c O S / S u p e r S l i c e r   - - d a t a d i r   y o   ` c���� 0 	scriptdir 	scriptDir��  ��  ��   u  |�� | l     ��������  ��  ��  ��       �� } ~��   } ��
�� .aevtoappnull  �   � **** ~ �� ���� � ���
�� .aevtoappnull  �   � ****  k     h � �  
 � �   � �   � �  F � �  U � �  t����  ��  ��   �   � �������� %������ ,�� 2�� 6�������� ; T�������� _�� z
�� .earsffdralis        afdr�� 0 thisfile thisFile
�� 
psxp�� 0 unixpath UnixPath
�� .sysoexecTEXT���     TEXT��  ��  
�� 
btns
�� 
dflt
�� 
disp
�� stic   �� 
�� .sysodlogaskr        TEXT
�� 
file
�� 
ctnr
�� 
posx�� 0 	scriptdir 	scriptDir
�� 
strq�� i)j  E�O��,E�O 
�j W X  ���kv����� O)ja Oa  *a �/a ,a ,E` UO_ a %a ,E` Oa _ %j  ascr  ��ޭ