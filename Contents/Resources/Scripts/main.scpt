FasdUAS 1.101.10   ��   ��    k             j     �� 
�� 
pnam  m        � 	 	  X C h a r a c t e r S e t   
  
 j    �� 
�� 
vers  m       �   
 1 . 1 . 1      l     ��������  ��  ��        j    �� �� 0 	_linefeed    I   �� ��
�� .sysontocTEXT       shor  m    ���� 
��        j    �� �� 0 _whitespaces    J           1    ��
�� 
tab    ��  1    ��
�� 
spac��        j    �� �� 0 	_newlines    J          !   o    ��
�� 
ret  !  "�� " o    ���� 0 	_linefeed  ��     # $ # l     ��������  ��  ��   $  % & % l      �� ' (��   ' � �!@title XCharacterSet Reference
* Version : 1.1.1* Author : Tetsuro KURITA ((<tkurita@mac.com>))

XCharacterSet represent a character set object consisting of specified characters. 
    ( � ) )p ! @ t i t l e   X C h a r a c t e r S e t   R e f e r e n c e 
 *   V e r s i o n   :   1 . 1 . 1  *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < t k u r i t a @ m a c . c o m > ) )  
 
 X C h a r a c t e r S e t   r e p r e s e n t   a   c h a r a c t e r   s e t   o b j e c t   c o n s i s t i n g   o f   s p e c i f i e d   c h a r a c t e r s .   
 &  * + * l     ��������  ��  ��   +  , - , l      �� . /��   .  !@group Constructors     / � 0 0 * ! @ g r o u p   C o n s t r u c t o r s   -  1 2 1 l     ��������  ��  ��   2  3 4 3 l      �� 5 6��   5 � �!
@abstruct Make an instance of XCharacterSet object.
@description Members of the returned character set object are empty.
@result script object : an empty XCharacterSet instance
    6 � 7 7f ! 
 @ a b s t r u c t   M a k e   a n   i n s t a n c e   o f   X C h a r a c t e r S e t   o b j e c t . 
 @ d e s c r i p t i o n   M e m b e r s   o f   t h e   r e t u r n e d   c h a r a c t e r   s e t   o b j e c t   a r e   e m p t y . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a n   e m p t y   X C h a r a c t e r S e t   i n s t a n c e 
 4  8 9 8 i     : ; : I     ������
�� .corecrel****      � null��  ��   ; L      < < I     �� =���� 0 	make_with   =  >�� > J    ����  ��  ��   9  ? @ ? l     ��������  ��  ��   @  A B A l      �� C D��   C � �!@abstruct Make an instance of XCharacterSet object given a character list.
@param a_list (list or text) : a list or a text consisting of characters
@result script object : a XCharacterSet instance
    D � E E� ! @ a b s t r u c t   M a k e   a n   i n s t a n c e   o f   X C h a r a c t e r S e t   o b j e c t   g i v e n   a   c h a r a c t e r   l i s t . 
 @ p a r a m   a _ l i s t   ( l i s t   o r   t e x t )   :   a   l i s t   o r   a   t e x t   c o n s i s t i n g   o f   c h a r a c t e r s 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X C h a r a c t e r S e t   i n s t a n c e 
 B  F G F i    " H I H I      �� J���� 0 	make_with   J  K�� K o      ���� 
0 a_list  ��  ��   I k      L L  M N M Z      O P���� O >     Q R Q n      S T S 1    ��
�� 
pcls T o     ���� 
0 a_list   R m    ��
�� 
list P r     U V U n     W X W 2   	 ��
�� 
cha  X o    	���� 
0 a_list   V o      ���� 
0 a_list  ��  ��   N  Y�� Y h    �� Z�� 0 xcharacterset XCharacterSet Z j     �� [�� 0 _set   [ o     ���� 
0 a_list  ��   G  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ l      �� ` a��   ` � �!@abstruct
Make an instance of XCharacterSet object for white spaces e.g. space and tab.
@result script object : a XCharacterSet instance for white characters
    a � b b> ! @ a b s t r u c t 
 M a k e   a n   i n s t a n c e   o f   X C h a r a c t e r S e t   o b j e c t   f o r   w h i t e   s p a c e s   e . g .   s p a c e   a n d   t a b . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X C h a r a c t e r S e t   i n s t a n c e   f o r   w h i t e   c h a r a c t e r s 
 _  c d c i   # & e f e I      �������� 0 make_whitespaces  ��  ��   f k      g g  h i h r      j k j I    ������
�� .corecrel****      � null��  ��   k o      ���� 	0 a_set   i  l�� l L     m m n    n o n I   	 �������� 0 push_whitespaces  ��  ��   o o    	���� 	0 a_set  ��   d  p q p l     ��������  ��  ��   q  r s r l      �� t u��   t � �!@abstruct
Make an instance of XCharacterSet object for new line characters e.g. return and line feed.
@result script object : a XCharacterSet instance for white characters
    u � v vZ ! @ a b s t r u c t 
 M a k e   a n   i n s t a n c e   o f   X C h a r a c t e r S e t   o b j e c t   f o r   n e w   l i n e   c h a r a c t e r s   e . g .   r e t u r n   a n d   l i n e   f e e d . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X C h a r a c t e r S e t   i n s t a n c e   f o r   w h i t e   c h a r a c t e r s 
 s  w x w i   ' * y z y I      �������� 0 make_newlines  ��  ��   z k      { {  | } | r      ~  ~ I    ������
�� .corecrel****      � null��  ��    o      ���� 	0 a_set   }  ��� � L     � � n    � � � I   	 �������� 0 push_newlines  ��  ��   � o    	���� 	0 a_set  ��   x  � � � l     ��������  ��  ��   �  � � � l      �� � ���   � � �!@abstruct
Make an instance of XCharacterSet object for white spaces and new line characters e.g. space, tab, return and line feed.
@result script object : a XCharacterSet instance for white characters
    � � � �� ! @ a b s t r u c t 
 M a k e   a n   i n s t a n c e   o f   X C h a r a c t e r S e t   o b j e c t   f o r   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   e . g .   s p a c e ,   t a b ,   r e t u r n   a n d   l i n e   f e e d . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X C h a r a c t e r S e t   i n s t a n c e   f o r   w h i t e   c h a r a c t e r s 
 �  � � � i   + . � � � I      �������� 0 make_whites_newlines  ��  ��   � k      � �  � � � r      � � � I    ������
�� .corecrel****      � null��  ��   � o      ���� 	0 a_set   �  � � � n    � � � I   	 �������� 0 push_whitespaces  ��  ��   � o    	���� 	0 a_set   �  ��� � L     � � n    � � � I    �������� 0 push_newlines  ��  ��   � o    ���� 	0 a_set  ��   �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   � � �!@abstruct
Make an instance of XCharacterSet object for numerical characters i.e.
&quot;0&quot;, &quot;1&quot;, &quot;2&quot; ... &quot;8&quot;, &quot;9&quot;
@result script object : a XCharacterSet instance for numerical characters.
    � � � �� ! @ a b s t r u c t 
 M a k e   a n   i n s t a n c e   o f   X C h a r a c t e r S e t   o b j e c t   f o r   n u m e r i c a l   c h a r a c t e r s   i . e . 
 & q u o t ; 0 & q u o t ; ,   & q u o t ; 1 & q u o t ; ,   & q u o t ; 2 & q u o t ;   . . .   & q u o t ; 8 & q u o t ; ,   & q u o t ; 9 & q u o t ; 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X C h a r a c t e r S e t   i n s t a n c e   f o r   n u m e r i c a l   c h a r a c t e r s . 
 �  � � � i   / 2 � � � I      �������� 0 make_numerics  ��  ��   � k      � �  � � � r      � � � I    ������
�� .corecrel****      � null��  ��   � o      ���� 	0 a_set   �  ��� � L     � � n    � � � I   	 �������� 0 push_numerics  ��  ��   � o    	���� 	0 a_set  ��   �  � � � l     ��������  ��  ��   �  � � � l      � � ��   � � �!
@abstruct
Make an instance of XCharacterSet object for upper alphabetical characters i.e.
&quot;A&quot;, &quot;B&quot;,...,&quot;Y&quot;,&quot;Z&quot;
@result script object : a XCharacterSet instance for upper alphabetical characters.
    � � � �� ! 
 @ a b s t r u c t 
 M a k e   a n   i n s t a n c e   o f   X C h a r a c t e r S e t   o b j e c t   f o r   u p p e r   a l p h a b e t i c a l   c h a r a c t e r s   i . e . 
 & q u o t ; A & q u o t ; ,   & q u o t ; B & q u o t ; , . . . , & q u o t ; Y & q u o t ; , & q u o t ; Z & q u o t ; 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X C h a r a c t e r S e t   i n s t a n c e   f o r   u p p e r   a l p h a b e t i c a l   c h a r a c t e r s . 
 �  � � � i   3 6 � � � I      �~�}�|�~ 0 make_upper_alphabets  �}  �|   � k      � �  � � � r      � � � I    �{�z�y
�{ .corecrel****      � null�z  �y   � o      �x�x 	0 a_set   �  ��w � L     � � n    � � � I   	 �v�u�t�v 0 push_upper_alphabets  �u  �t   � o    	�s�s 	0 a_set  �w   �  � � � l     �r�q�p�r  �q  �p   �  � � � l      �o � ��o   � � �!@abstruct
Make an instance of XCharacterSet object for lower alphabetical characters i.e.
&quot;a&quot;, &quot;b&quot;,...,&quot;y&quot;,&quot;z&quot;
@result script object : a XCharacterSet instance for upper alphabetical characters.
    � � � �� ! @ a b s t r u c t 
 M a k e   a n   i n s t a n c e   o f   X C h a r a c t e r S e t   o b j e c t   f o r   l o w e r   a l p h a b e t i c a l   c h a r a c t e r s   i . e . 
 & q u o t ; a & q u o t ; ,   & q u o t ; b & q u o t ; , . . . , & q u o t ; y & q u o t ; , & q u o t ; z & q u o t ; 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X C h a r a c t e r S e t   i n s t a n c e   f o r   u p p e r   a l p h a b e t i c a l   c h a r a c t e r s . 
 �  � � � i   7 : � � � I      �n�m�l�n 0 make_lower_alphabets  �m  �l   � k      � �  � � � r      � � � I    �k�j�i
�k .corecrel****      � null�j  �i   � o      �h�h 	0 a_set   �  ��g � L     � � n    � � � I   	 �f�e�d�f 0 push_lower_alphabets  �e  �d   � o    	�c�c 	0 a_set  �g   �  � � � l     �b�a�`�b  �a  �`   �  � � � l      �_ � ��_   �!@abstruct
Make an instance of XCharacterSet object for all alphabetical and numerical characters i.e.&quot;0&quot;-&quot;9&quot;, &quot;a&quot;-&quot;z&quot;, &quot;A&quot;-&quot;Z&quot;
@result script object : a XCharacterSet instance for upper alphabetical characters.
    � � � �" ! @ a b s t r u c t 
 M a k e   a n   i n s t a n c e   o f   X C h a r a c t e r S e t   o b j e c t   f o r   a l l   a l p h a b e t i c a l   a n d   n u m e r i c a l   c h a r a c t e r s   i . e .  & q u o t ; 0 & q u o t ; - & q u o t ; 9 & q u o t ; ,   & q u o t ; a & q u o t ; - & q u o t ; z & q u o t ; ,   & q u o t ; A & q u o t ; - & q u o t ; Z & q u o t ; 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X C h a r a c t e r S e t   i n s t a n c e   f o r   u p p e r   a l p h a b e t i c a l   c h a r a c t e r s . 
 �  � � � i   ; > � � � I      �^�]�\�^ 0 make_alphanumerics  �]  �\   � k      � �  � � � r      � � � I    �[�Z�Y
�[ .corecrel****      � null�Z  �Y   � o      �X�X 	0 a_set   �  � � � n    � � � I   	 �W�V�U�W 0 push_numerics  �V  �U   � o    	�T�T 	0 a_set   �  � � � n    � � � I    �S�R�Q�S 0 push_lower_alphabets  �R  �Q   � o    �P�P 	0 a_set   �  � � � n    � � � I    �O�N�M�O 0 push_upper_alphabets  �N  �M   � o    �L�L 	0 a_set   �  ��K � L     � � o    �J�J 	0 a_set  �K   �  � � � l     �I�H�G�I  �H  �G   �  � � � l      �F � ��F   � � �!@abstruct
Make an instance of XCharacterSet object for graphic characters i.e. characters in the range from 33 to 126 and characters in the range from 128 to 255.
@result script object : a XCharacterSet instance for graphic characters.
    � � � �� ! @ a b s t r u c t 
 M a k e   a n   i n s t a n c e   o f   X C h a r a c t e r S e t   o b j e c t   f o r   g r a p h i c   c h a r a c t e r s   i . e .   c h a r a c t e r s   i n   t h e   r a n g e   f r o m   3 3   t o   1 2 6   a n d   c h a r a c t e r s   i n   t h e   r a n g e   f r o m   1 2 8   t o   2 5 5 .  
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X C h a r a c t e r S e t   i n s t a n c e   f o r   g r a p h i c   c h a r a c t e r s . 
 �  � � � i   ? B �  � I      �E�D�C�E 0 make_graphic_chars  �D  �C    k     @  r      I    �B�A�@
�B .corecrel****      � null�A  �@   o      �?�? 	0 a_set    P    	�> r    

 @    l   �=�< c     n    1    �;
�; 
vers 1    �:
�: 
ascr m    �9
�9 
utxt�=  �<   m     �  2 o      �8�8 0 
is_leopard  	 �7�6
�7 consnume�6  �>    Z    =�5 o    �4�4 0 
is_leopard   k    +  n   # I    #�3�2�3 0 push_characters_in_range    !  m    �1�1 !! "�0" m    �/�/ ~�0  �2   o    �.�. 	0 a_set   #�-# n  $ +$%$ I   % +�,&�+�, 0 push_characters_in_range  & '(' m   % &�*�* �( )�)) m   & '�(�( ��)  �+  % o   $ %�'�' 	0 a_set  �-  �5   k   . =** +,+ n  . 5-.- I   / 5�&/�%�& 0 push_ascii_in_range  / 010 m   / 0�$�$ !1 2�#2 m   0 1�"�" ~�#  �%  . o   . /�!�! 	0 a_set  , 3� 3 n  6 =454 I   7 =�6�� 0 push_ascii_in_range  6 787 m   7 8�� �8 9�9 m   8 9�� ��  �  5 o   6 7�� 	0 a_set  �    :�: L   > @;; o   > ?�� 	0 a_set  �   � <=< l     ����  �  �  = >?> l      �@A�  @  !@group Instance Methods    A �BB 2 ! @ g r o u p   I n s t a n c e   M e t h o d s  ? CDC l     ����  �  �  D EFE l      �GH�  G � �!
@abstruct
Check whether all characters of given text are members of the character set object or not
@param a_text (Unicode text or string)
@result boolean : true if all characters of a_text are members of a XCharacterSet instance
   H �II� ! 
 @ a b s t r u c t 
 C h e c k   w h e t h e r   a l l   c h a r a c t e r s   o f   g i v e n   t e x t   a r e   m e m b e r s   o f   t h e   c h a r a c t e r   s e t   o b j e c t   o r   n o t 
 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t   o r   s t r i n g ) 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   a l l   c h a r a c t e r s   o f   a _ t e x t   a r e   m e m b e r s   o f   a   X C h a r a c t e r S e t   i n s t a n c e 
F JKJ i   C FLML I      �N�� 0 	is_member  N O�O o      �� 
0 a_text  �  �  M k     -PP QRQ Y     *S�TU�
S P    %VW�	V Z    $XY��X H    ZZ E   [\[ n   ]^] o    �� 0 _set  ^  f    \ n    _`_ 4    �a
� 
cha a o    �� 0 n  ` o    �� 
0 a_text  Y L     bb m    �
� boovfals�  �  W �� 
� conscase�   �	  � 0 n  T m    ���� U n    cdc 1    ��
�� 
lengd o    ���� 
0 a_text  �
  R e��e L   + -ff m   + ,��
�� boovtrue��  K ghg l     ��������  ��  ��  h iji l      ��kl��  k � �!
@abstruct
Append specified characters to the character set object
@param a_list (list or text) : a list or a text consisting of characters to append
@result script object : identical to the object to call this method.
   l �mm� ! 
 @ a b s t r u c t 
 A p p e n d   s p e c i f i e d   c h a r a c t e r s   t o   t h e   c h a r a c t e r   s e t   o b j e c t 
 @ p a r a m   a _ l i s t   ( l i s t   o r   t e x t )   :   a   l i s t   o r   a   t e x t   c o n s i s t i n g   o f   c h a r a c t e r s   t o   a p p e n d 
 @ r e s u l t   s c r i p t   o b j e c t   :   i d e n t i c a l   t o   t h e   o b j e c t   t o   c a l l   t h i s   m e t h o d . 
j non i   G Jpqp I      ��r���� 0 push  r s��s o      ���� 
0 a_list  ��  ��  q k     tt uvu Z     wx����w >    yzy n     {|{ 1    ��
�� 
pcls| o     ���� 
0 a_list  z m    ��
�� 
listx r    }~} n    � 2   	 ��
�� 
cha � o    	���� 
0 a_list  ~ o      ���� 
0 a_list  ��  ��  v ��� r    ��� b    ��� n   ��� o    ���� 0 _set  �  f    � o    ���� 
0 a_list  � n     ��� o    ���� 0 _set  �  f    � ���� L    ��  f    ��  o ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct
Append white spaces (space, tab) to the character set object.
@result script object : identical to the object to call this method.
   � ��� ! @ a b s t r u c t 
 A p p e n d   w h i t e   s p a c e s   ( s p a c e ,   t a b )   t o   t h e   c h a r a c t e r   s e t   o b j e c t . 
 @ r e s u l t   s c r i p t   o b j e c t   :   i d e n t i c a l   t o   t h e   o b j e c t   t o   c a l l   t h i s   m e t h o d . 
� ��� i   K N��� I      �������� 0 push_whitespaces  ��  ��  � k     �� ��� r     ��� b     	��� n    ��� o    ���� 0 _set  �  f     � o    ���� 0 _whitespaces  � n     ��� o   
 ���� 0 _set  �  f   	 
� ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct
Append new line characters (return, line feed) to the character set object.
@result script object : identical to the object to call this method.
   � ���8 ! @ a b s t r u c t 
 A p p e n d   n e w   l i n e   c h a r a c t e r s   ( r e t u r n ,   l i n e   f e e d )   t o   t h e   c h a r a c t e r   s e t   o b j e c t . 
 @ r e s u l t   s c r i p t   o b j e c t   :   i d e n t i c a l   t o   t h e   o b j e c t   t o   c a l l   t h i s   m e t h o d . 
� ��� i   O R��� I      �������� 0 push_newlines  ��  ��  � k     �� ��� r     ��� b     	��� n    ��� o    ���� 0 _set  �  f     � o    ���� 0 	_newlines  � n     ��� o   
 ���� 0 _set  �  f   	 
� ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct Append numerical characters (0-9) to the character set object.
@resultscript object : identical to the object to call this method.
   � ���  ! @ a b s t r u c t    A p p e n d   n u m e r i c a l   c h a r a c t e r s   ( 0 - 9 )   t o   t h e   c h a r a c t e r   s e t   o b j e c t . 
 @ r e s u l t  s c r i p t   o b j e c t   :   i d e n t i c a l   t o   t h e   o b j e c t   t o   c a l l   t h i s   m e t h o d . 
� ��� i   S V��� I      �������� 0 push_numerics  ��  ��  � L     �� I     ������� 0 push_ascii_in_range  � ��� m    ���� 0� ���� m    ���� 9��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!
@abstructAppend upper alphabetical characters (A-Z) to the character set object.
@resultscript object : identical to the object to call this method.
   � ���2 ! 
 @ a b s t r u c t  A p p e n d   u p p e r   a l p h a b e t i c a l   c h a r a c t e r s   ( A - Z )   t o   t h e   c h a r a c t e r   s e t   o b j e c t . 
 @ r e s u l t  s c r i p t   o b j e c t   :   i d e n t i c a l   t o   t h e   o b j e c t   t o   c a l l   t h i s   m e t h o d . 
� ��� i   W Z��� I      �������� 0 push_upper_alphabets  ��  ��  � L     �� I     ������� 0 push_ascii_in_range  � ��� m    ���� A� ���� m    ���� Z��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstructAppend lower alphabetical characters (a-z) to the character set object.
@resultscript object : identical to the object to call this method.
   � ���0 ! @ a b s t r u c t  A p p e n d   l o w e r   a l p h a b e t i c a l   c h a r a c t e r s   ( a - z )   t o   t h e   c h a r a c t e r   s e t   o b j e c t . 
 @ r e s u l t  s c r i p t   o b j e c t   :   i d e n t i c a l   t o   t h e   o b j e c t   t o   c a l l   t h i s   m e t h o d . 
� ��� i   [ ^��� I      �������� 0 push_lower_alphabets  ��  ��  � L     �� I     ������� 0 push_ascii_in_range  � ��� m    ���� a� ���� m    ���� z��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstructAppend ascii control characters to the character set object. Control characters are in the range from 0 to 32 and 127.
@resultscript object : identical to the object to call this method.
   � ���� ! @ a b s t r u c t  A p p e n d   a s c i i   c o n t r o l   c h a r a c t e r s   t o   t h e   c h a r a c t e r   s e t   o b j e c t .   C o n t r o l   c h a r a c t e r s   a r e   i n   t h e   r a n g e   f r o m   0   t o   3 2   a n d   1 2 7 . 
 @ r e s u l t  s c r i p t   o b j e c t   :   i d e n t i c a l   t o   t h e   o b j e c t   t o   c a l l   t h i s   m e t h o d . 
� ��� i   _ b��� I      �������� 0 push_controls  ��  ��  � k     �� ��� I     ������� 0 push_ascii_in_range  � ��� m    ����  � ���� m    ����  ��  ��  � ���� L       I    ������ 0 push   �� J   	  �� I  	 ����
�� .sysontocTEXT       shor m   	 
���� ��  ��  ��  ��  ��  �  l     ��������  ��  ��   	 l      ��
��  
��!@abstructAppend characters specified with a range of id to the character set object.
@description
Characters are generated by "character id" statements introduced in Mac OS X 10.5. Therefor this method does not work in Mac OS X 10.4. You should use ((<push_ascii_in_range>)) in Mac OS X 10.4 or before.@param beg_number (integer) : beginning id of the range to append@param end_number (integer) : ending id of the range to append@resultscript object : identical to the object to call this method.
    �� ! @ a b s t r u c t  A p p e n d   c h a r a c t e r s   s p e c i f i e d   w i t h   a   r a n g e   o f   i d   t o   t h e   c h a r a c t e r   s e t   o b j e c t . 
 @ d e s c r i p t i o n 
 C h a r a c t e r s   a r e   g e n e r a t e d   b y   " c h a r a c t e r   i d "   s t a t e m e n t s   i n t r o d u c e d   i n   M a c   O S   X   1 0 . 5 .   T h e r e f o r   t h i s   m e t h o d   d o e s   n o t   w o r k   i n   M a c   O S   X   1 0 . 4 .   Y o u   s h o u l d   u s e   ( ( < p u s h _ a s c i i _ i n _ r a n g e > ) )   i n   M a c   O S   X   1 0 . 4   o r   b e f o r e .  @ p a r a m   b e g _ n u m b e r   ( i n t e g e r )   :   b e g i n n i n g   i d   o f   t h e   r a n g e   t o   a p p e n d  @ p a r a m   e n d _ n u m b e r   ( i n t e g e r )   :   e n d i n g   i d   o f   t h e   r a n g e   t o   a p p e n d  @ r e s u l t  s c r i p t   o b j e c t   :   i d e n t i c a l   t o   t h e   o b j e c t   t o   c a l l   t h i s   m e t h o d . 
	  i   c f I      ������ 0 push_characters_in_range    o      ���� 0 
beg_number   �� o      ���� 0 
end_number  ��  ��   k       Y     ���� r   
  5   
 ����
�� 
cha  o    ���� 0 n  
�� kfrmID   n        ;     n    !  o    ���� 0 _set  !  f    �� 0 n   o    ���� 0 
beg_number   o    ���� 0 
end_number  ��   "��" L    ##  f    ��   $%$ l     ��������  ��  ��  % &'& l      ��()��  (��!@abstructAppend ascii characters specified with a range to the character set object.
@description
Characters are generated by "Ascii character" command which is deprecated in Mac OS X 10.5. It is recommended to use ((<push_characters_in_range>)) in Mac OS X 10.5.@param beg_number (integer) : beginning of the range to append@param end_number (integer) : ending of the range to append@resultscript object : identical to the object to call this method.
   ) �**� ! @ a b s t r u c t  A p p e n d   a s c i i   c h a r a c t e r s   s p e c i f i e d   w i t h   a   r a n g e   t o   t h e   c h a r a c t e r   s e t   o b j e c t . 
 @ d e s c r i p t i o n 
 C h a r a c t e r s   a r e   g e n e r a t e d   b y   " A s c i i   c h a r a c t e r "   c o m m a n d   w h i c h   i s   d e p r e c a t e d   i n   M a c   O S   X   1 0 . 5 .   I t   i s   r e c o m m e n d e d   t o   u s e   ( ( < p u s h _ c h a r a c t e r s _ i n _ r a n g e > ) )   i n   M a c   O S   X   1 0 . 5 .  @ p a r a m   b e g _ n u m b e r   ( i n t e g e r )   :   b e g i n n i n g   o f   t h e   r a n g e   t o   a p p e n d  @ p a r a m   e n d _ n u m b e r   ( i n t e g e r )   :   e n d i n g   o f   t h e   r a n g e   t o   a p p e n d  @ r e s u l t  s c r i p t   o b j e c t   :   i d e n t i c a l   t o   t h e   o b j e c t   t o   c a l l   t h i s   m e t h o d . 
' +,+ i   g j-.- I      ��/���� 0 push_ascii_in_range  / 010 o      ���� 0 
beg_number  1 2�2 o      �~�~ 0 
end_number  �  ��  . k     33 454 Y     6�}78�|6 r   
 9:9 I  
 �{;�z
�{ .sysontocTEXT       shor; o   
 �y�y 0 n  �z  : n      <=<  ;    = n   >?> o    �x�x 0 _set  ?  f    �} 0 n  7 o    �w�w 0 
beg_number  8 o    �v�v 0 
end_number  �|  5 @�u@ L    AA  f    �u  , BCB l     �t�s�r�t  �s  �r  C DED i   k nFGF I     �q�p�o
�q .ascrcmnt****      � ****�p  �o  G M     	HH I     �nI�m
�n .ascrcmnt****      � ****I n   JKJ o    �l�l 0 _set  K  f    �m  E LML l     �k�j�i�k  �j  �i  M NON i   o rPQP I      �h�g�f�h 	0 debug  �g  �f  Q I     �e�d�c�e 0 make_graphic_chars  �d  �c  O RSR l     �b�a�`�b  �a  �`  S TUT i   s vVWV I     �_�^�]
�_ .aevtoappnull  �   � ****�^  �]  W k     XX YZY l     �\[\�\  [  return debug()   \ �]]  r e t u r n   d e b u g ( )Z ^�[^ Q     _`a_ I   �Zbc
�Z .HBsushHBTEXT    ��� fileb l   d�Y�Xd I   �We�V
�W .earsffdr****        afdre  f    �V  �Y  �X  c �Uf�T
�U 
rcIPf m   	 
�S
�S boovtrue�T  ` R      �Rgh
�R .ascrerr ****      � ****g o      �Q�Q 0 msg  h �Pi�O
�P 
errni o      �N�N 	0 errno  �O  a I   �Mj�L
�M .sysodisAaleR        TEXTj l   k�K�Jk b    lml b    non o    �I�I 0 msg  o o    �H
�H 
ret m o    �G�G 	0 errno  �K  �J  �L  �[  U p�Fp l     �E�D�C�E  �D  �C  �F       �Bq  rstuvwxyz{|}~�������������B  q �A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&
�A 
pnam
�@ 
vers�? 0 	_linefeed  �> 0 _whitespaces  �= 0 	_newlines  
�< .corecrel****      � null�; 0 	make_with  �: 0 make_whitespaces  �9 0 make_newlines  �8 0 make_whites_newlines  �7 0 make_numerics  �6 0 make_upper_alphabets  �5 0 make_lower_alphabets  �4 0 make_alphanumerics  �3 0 make_graphic_chars  �2 0 	is_member  �1 0 push  �0 0 push_whitespaces  �/ 0 push_newlines  �. 0 push_numerics  �- 0 push_upper_alphabets  �, 0 push_lower_alphabets  �+ 0 push_controls  �* 0 push_characters_in_range  �) 0 push_ascii_in_range  
�( .ascrcmnt****      � ****�' 	0 debug  
�& .aevtoappnull  �   � ****r ���  
s �%��% �  ��� ���  	� ���   t �$��$ �  �r� ���  u �# ;�"�!��� 
�# .corecrel****      � null�"  �!  �  � �� 0 	make_with  �  	*jvk+  v � I������ 0 	make_with  � ��� �  �� 
0 a_list  �  � ��� 
0 a_list  � 0 xcharacterset XCharacterSet� ���� Z�
� 
pcls
� 
list
� 
cha � 0 xcharacterset XCharacterSet� �������
� .ascrinit****      � ****� k     ��  Z��  �  �  � �� 0 _set  � �� 0 _set  � b   �� ��,� 
��-E�Y hO��K S�w � f�
�	���� 0 make_whitespaces  �
  �	  � �� 	0 a_set  � ��
� .corecrel****      � null� 0 push_whitespaces  � *j  E�O�j+ x � z������ 0 make_newlines  �  �  � � �  	0 a_set  � ����
�� .corecrel****      � null�� 0 push_newlines  � *j  E�O�j+ y �� ����������� 0 make_whites_newlines  ��  ��  � ���� 	0 a_set  � ������
�� .corecrel****      � null�� 0 push_whitespaces  �� 0 push_newlines  �� *j  E�O�j+ O�j+ z �� ����������� 0 make_numerics  ��  ��  � ���� 	0 a_set  � ����
�� .corecrel****      � null�� 0 push_numerics  �� *j  E�O�j+ { �� ����������� 0 make_upper_alphabets  ��  ��  � ���� 	0 a_set  � ����
�� .corecrel****      � null�� 0 push_upper_alphabets  �� *j  E�O�j+ | �� ����������� 0 make_lower_alphabets  ��  ��  � ���� 	0 a_set  � ����
�� .corecrel****      � null�� 0 push_lower_alphabets  �� *j  E�O�j+ } �� ����������� 0 make_alphanumerics  ��  ��  � ���� 	0 a_set  � ��������
�� .corecrel****      � null�� 0 push_numerics  �� 0 push_lower_alphabets  �� 0 push_upper_alphabets  �� *j  E�O�j+ O�j+ O�j+ O�~ �� ���������� 0 make_graphic_chars  ��  ��  � ������ 	0 a_set  �� 0 
is_leopard  � ��	������������������
�� .corecrel****      � null
�� 
ascr
�� 
vers
�� 
utxt�� !�� ~�� 0 push_characters_in_range  �� ��� ��� 0 push_ascii_in_range  �� A*j  E�O�g ��,�&�E�VO� ���l+ O���l+ Y ���l+ O���l+ O� ��M���������� 0 	is_member  �� ����� �  ���� 
0 a_text  ��  � ������ 
0 a_text  �� 0 n  � ��W����
�� 
leng�� 0 _set  
�� 
cha �� . )k��,Ekh �g )�,��/ fY hV[OY��Oe� ��q���������� 0 push  �� ����� �  ���� 
0 a_list  ��  � ���� 
0 a_list  � ��������
�� 
pcls
�� 
list
�� 
cha �� 0 _set  �� ��,� 
��-E�Y hO)�,�%)�,FO)� ������������� 0 push_whitespaces  ��  ��  �  � ���� 0 _set  �� )�,b  %)�,FO)� ������������� 0 push_newlines  ��  ��  �  � ���� 0 _set  �� )�,b  %)�,FO)� ������������� 0 push_numerics  ��  ��  �  � �������� 0�� 9�� 0 push_ascii_in_range  �� 	*��l+ � ������������� 0 push_upper_alphabets  ��  ��  �  � �������� A�� Z�� 0 push_ascii_in_range  �� 	*��l+ � ������������� 0 push_lower_alphabets  ��  ��  �  � �������� a�� z�� 0 push_ascii_in_range  �� 	*��l+ � ������������� 0 push_controls  ��  ��  �  � ������������  �� 0 push_ascii_in_range  �� 
�� .sysontocTEXT       shor�� 0 push  �� *j�l+ O*�j kvk+ � ������������ 0 push_characters_in_range  �� ����� �  ������ 0 
beg_number  �� 0 
end_number  ��  � �������� 0 
beg_number  �� 0 
end_number  �� 0 n  � ��~�}
� 
cha 
�~ kfrmID  �} 0 _set  ��  ��kh *��0)�,6F[OY��O)� �|.�{�z���y�| 0 push_ascii_in_range  �{ �x��x �  �w�v�w 0 
beg_number  �v 0 
end_number  �z  � �u�t�s�u 0 
beg_number  �t 0 
end_number  �s 0 n  � �r�q
�r .sysontocTEXT       shor�q 0 _set  �y  ��kh �j  )�,6F[OY��O)� �pG�o�n���m
�p .ascrcmnt****      � ****�o  �n  �  � �l�k�l 0 _set  
�k .ascrcmnt****      � ****�m 
)jd)�, � �jQ�i�h���g�j 	0 debug  �i  �h  �  � �f�f 0 make_graphic_chars  �g *j+  � �eW�d�c���b
�e .aevtoappnull  �   � ****�d  �c  � �a�`�a 0 msg  �` 	0 errno  � �_�^�]�\��[�Z
�_ .earsffdr****        afdr
�^ 
rcIP
�] .HBsushHBTEXT    ��� file�\ 0 msg  � �Y�X�W
�Y 
errn�X 	0 errno  �W  
�[ 
ret 
�Z .sysodisAaleR        TEXT�b   )j  �el W X  ��%�%j  ascr  ��ޭ