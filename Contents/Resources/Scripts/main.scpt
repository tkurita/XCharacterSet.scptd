FasdUAS 1.101.10   ��   ��    k             l      ��  ��   �� Copyright (C) 2007-2020 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>      � 	 	    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 2 0   T e t s u r o   K U R I T A 
 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y 
 i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y 
 t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r 
 ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 F o o b a r   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 
 b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f 
 M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 
 G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e 
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >     
  
 l     ��������  ��  ��        x     
�� ����    2   ��
�� 
osax��        j   
 �� 
�� 
pnam  m   
    �    X C h a r a c t e r S e t      j    �� �� 0 	_linefeed    I     ��  z����
�� .sysontocTEXT       shor
�� misccura  m    ���� 
��        j     �� �� 0 _whitespaces    J           1    ��
�� 
tab    ��  1    ��
�� 
spac��       !   j   ! &�� "�� 0 	_newlines   " J   ! % # #  $ % $ o   ! "��
�� 
ret  %  &�� & o   " #���� 0 	_linefeed  ��   !  ' ( ' l     ��������  ��  ��   (  ) * ) l      �� + ,��   +��!@references
Home page || http://www.script-factory.net/XModules/XCharacterSet/en/index.html
ChangeLog || http://www.script-factory.net/XModules/XCharacterSet/changelog.html
Repository || https://github.com/tkurita/XCharacterSet.scptd

@title XCharacterSet Reference
* Version : 1.2* Author : Kurita Tetsuro ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

XCharacterSet is an AppleScript library to provids a object which represent a character set. You can build a character set object using variety methods to specify a group of characters and passing a list of characters to the object.
You can check whether characters of a text are members of the XCharacterSet instance or not.

== Exapmple
@example
use XCharacterSet : script "XCharacterSet"set a_charset to XCharacterSet's make_lower_alphabets()log a_charset's is_member("abc1") -- falsea_charset's push_numerics()log a_charset's is_member("abc1") --true
    , � - -� ! @ r e f e r e n c e s 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X C h a r a c t e r S e t / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X C h a r a c t e r S e t / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / X C h a r a c t e r S e t . s c p t d 
 
 @ t i t l e   X C h a r a c t e r S e t   R e f e r e n c e 
 *   V e r s i o n   :   1 . 2  *   A u t h o r   :   K u r i t a   T e t s u r o   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )    
 
  X C h a r a c t e r S e t   i s   a n   A p p l e S c r i p t   l i b r a r y   t o   p r o v i d s   a   o b j e c t   w h i c h   r e p r e s e n t   a   c h a r a c t e r   s e t .   Y o u   c a n   b u i l d   a   c h a r a c t e r   s e t   o b j e c t   u s i n g   v a r i e t y   m e t h o d s   t o   s p e c i f y   a   g r o u p   o f   c h a r a c t e r s   a n d   p a s s i n g   a   l i s t   o f   c h a r a c t e r s   t o   t h e   o b j e c t . 
  Y o u   c a n   c h e c k   w h e t h e r   c h a r a c t e r s   o f   a   t e x t   a r e   m e m b e r s   o f   t h e   X C h a r a c t e r S e t   i n s t a n c e   o r   n o t . 
 
 = =   E x a p m p l e 
 @ e x a m p l e 
 u s e   X C h a r a c t e r S e t   :   s c r i p t   " X C h a r a c t e r S e t "   s e t   a _ c h a r s e t   t o   X C h a r a c t e r S e t ' s   m a k e _ l o w e r _ a l p h a b e t s ( )  l o g   a _ c h a r s e t ' s   i s _ m e m b e r ( " a b c 1 " )   - -   f a l s e   a _ c h a r s e t ' s   p u s h _ n u m e r i c s ( )  l o g   a _ c h a r s e t ' s   i s _ m e m b e r ( " a b c 1 " )   - - t r u e  
 *  . / . l     ��������  ��  ��   /  0 1 0 l      �� 2 3��   2  !@group Constructors     3 � 4 4 * ! @ g r o u p   C o n s t r u c t o r s   1  5 6 5 l     ��������  ��  ��   6  7 8 7 l      �� 9 :��   9 � �!
@abstruct Make an instance of XCharacterSet object.
@description Members of the returned character set object are empty.
@result script object : an empty XCharacterSet instance
    : � ; ;f ! 
 @ a b s t r u c t   M a k e   a n   i n s t a n c e   o f   X C h a r a c t e r S e t   o b j e c t . 
 @ d e s c r i p t i o n   M e m b e r s   o f   t h e   r e t u r n e d   c h a r a c t e r   s e t   o b j e c t   a r e   e m p t y . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a n   e m p t y   X C h a r a c t e r S e t   i n s t a n c e 
 8  < = < i   ' * > ? > I     ������
�� .corecrel****      � null��  ��   ? L      @ @ I     �� A���� 0 	make_with   A  B�� B J    ����  ��  ��   =  C D C l     ��������  ��  ��   D  E F E l      �� G H��   G � �!@abstruct Make an instance of XCharacterSet object given a character list.
@param a_list (list or text) : a list or a text consisting of characters
@result script object : a XCharacterSet instance
    H � I I� ! @ a b s t r u c t   M a k e   a n   i n s t a n c e   o f   X C h a r a c t e r S e t   o b j e c t   g i v e n   a   c h a r a c t e r   l i s t . 
 @ p a r a m   a _ l i s t   ( l i s t   o r   t e x t )   :   a   l i s t   o r   a   t e x t   c o n s i s t i n g   o f   c h a r a c t e r s 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X C h a r a c t e r S e t   i n s t a n c e 
 F  J K J i   + . L M L I      �� N���� 0 	make_with   N  O�� O o      ���� 
0 a_list  ��  ��   M k      P P  Q R Q Z      S T���� S >     U V U n      W X W m    ��
�� 
pcls X o     ���� 
0 a_list   V m    ��
�� 
list T r     Y Z Y n     [ \ [ 2   	 ��
�� 
cha  \ o    	���� 
0 a_list   Z o      ���� 
0 a_list  ��  ��   R  ]�� ] h    �� ^�� 0 xcharacterset XCharacterSet ^ j     �� _�� 0 _set   _ o     ���� 
0 a_list  ��   K  ` a ` l     ��������  ��  ��   a  b c b l      �� d e��   d � �!@abstruct
Make an instance of XCharacterSet object for white spaces e.g. space and tab.
@result script object : a XCharacterSet instance for white characters
    e � f f> ! @ a b s t r u c t 
 M a k e   a n   i n s t a n c e   o f   X C h a r a c t e r S e t   o b j e c t   f o r   w h i t e   s p a c e s   e . g .   s p a c e   a n d   t a b . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X C h a r a c t e r S e t   i n s t a n c e   f o r   w h i t e   c h a r a c t e r s 
 c  g h g i   / 2 i j i I      �������� 0 make_whitespaces  ��  ��   j k      k k  l m l r      n o n I    ������
�� .corecrel****      � null��  ��   o o      ���� 	0 a_set   m  p�� p L     q q n    r s r I   	 �������� 0 push_whitespaces  ��  ��   s o    	���� 	0 a_set  ��   h  t u t l     ��������  ��  ��   u  v w v l      �� x y��   x � �!@abstruct
Make an instance of XCharacterSet object for new line characters e.g. return and line feed.
@result script object : a XCharacterSet instance for white characters
    y � z zZ ! @ a b s t r u c t 
 M a k e   a n   i n s t a n c e   o f   X C h a r a c t e r S e t   o b j e c t   f o r   n e w   l i n e   c h a r a c t e r s   e . g .   r e t u r n   a n d   l i n e   f e e d . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X C h a r a c t e r S e t   i n s t a n c e   f o r   w h i t e   c h a r a c t e r s 
 w  { | { i   3 6 } ~ } I      �������� 0 make_newlines  ��  ��   ~ k         � � � r      � � � I    ������
�� .corecrel****      � null��  ��   � o      ���� 	0 a_set   �  ��� � L     � � n    � � � I   	 �������� 0 push_newlines  ��  ��   � o    	���� 	0 a_set  ��   |  � � � l     ��������  ��  ��   �  � � � l      �� � ���   � � �!@abstruct
Make an instance of XCharacterSet object for white spaces and new line characters e.g. space, tab, return and line feed.
@result script object : a XCharacterSet instance for white characters
    � � � �� ! @ a b s t r u c t 
 M a k e   a n   i n s t a n c e   o f   X C h a r a c t e r S e t   o b j e c t   f o r   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   e . g .   s p a c e ,   t a b ,   r e t u r n   a n d   l i n e   f e e d . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X C h a r a c t e r S e t   i n s t a n c e   f o r   w h i t e   c h a r a c t e r s 
 �  � � � i   7 : � � � I      �������� 0 make_whites_newlines  ��  ��   � k      � �  � � � r      � � � I    ������
�� .corecrel****      � null��  ��   � o      ���� 	0 a_set   �  � � � n    � � � I   	 �������� 0 push_whitespaces  ��  ��   � o    	���� 	0 a_set   �  ��� � L     � � n    � � � I    �������� 0 push_newlines  ��  ��   � o    ���� 	0 a_set  ��   �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   � � �!@abstruct
Make an instance of XCharacterSet object for numerical characters i.e.
&quot;0&quot;, &quot;1&quot;, &quot;2&quot; ... &quot;8&quot;, &quot;9&quot;
@result script object : a XCharacterSet instance for numerical characters.
    � � � �� ! @ a b s t r u c t 
 M a k e   a n   i n s t a n c e   o f   X C h a r a c t e r S e t   o b j e c t   f o r   n u m e r i c a l   c h a r a c t e r s   i . e . 
 & q u o t ; 0 & q u o t ; ,   & q u o t ; 1 & q u o t ; ,   & q u o t ; 2 & q u o t ;   . . .   & q u o t ; 8 & q u o t ; ,   & q u o t ; 9 & q u o t ; 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X C h a r a c t e r S e t   i n s t a n c e   f o r   n u m e r i c a l   c h a r a c t e r s . 
 �  � � � i   ; > � � � I      �������� 0 make_numerics  ��  ��   � k      � �  � � � r      � � � I    ������
�� .corecrel****      � null��  ��   � o      ���� 	0 a_set   �  ��� � L     � � n    � � � I   	 �������� 0 push_numerics  ��  ��   � o    	�� 	0 a_set  ��   �  � � � l     �~�}�|�~  �}  �|   �  � � � l      �{ � ��{   � � �!
@abstruct
Make an instance of XCharacterSet object for upper alphabetical characters i.e.
&quot;A&quot;, &quot;B&quot;,...,&quot;Y&quot;,&quot;Z&quot;
@result script object : a XCharacterSet instance for upper alphabetical characters.
    � � � �� ! 
 @ a b s t r u c t 
 M a k e   a n   i n s t a n c e   o f   X C h a r a c t e r S e t   o b j e c t   f o r   u p p e r   a l p h a b e t i c a l   c h a r a c t e r s   i . e . 
 & q u o t ; A & q u o t ; ,   & q u o t ; B & q u o t ; , . . . , & q u o t ; Y & q u o t ; , & q u o t ; Z & q u o t ; 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X C h a r a c t e r S e t   i n s t a n c e   f o r   u p p e r   a l p h a b e t i c a l   c h a r a c t e r s . 
 �  � � � i   ? B � � � I      �z�y�x�z 0 make_upper_alphabets  �y  �x   � k      � �  � � � r      � � � I    �w�v�u
�w .corecrel****      � null�v  �u   � o      �t�t 	0 a_set   �  ��s � L     � � n    � � � I   	 �r�q�p�r 0 push_upper_alphabets  �q  �p   � o    	�o�o 	0 a_set  �s   �  � � � l     �n�m�l�n  �m  �l   �  � � � l      �k � ��k   � � �!@abstruct
Make an instance of XCharacterSet object for lower alphabetical characters i.e.
&quot;a&quot;, &quot;b&quot;,...,&quot;y&quot;,&quot;z&quot;
@result script object : a XCharacterSet instance for upper alphabetical characters.
    � � � �� ! @ a b s t r u c t 
 M a k e   a n   i n s t a n c e   o f   X C h a r a c t e r S e t   o b j e c t   f o r   l o w e r   a l p h a b e t i c a l   c h a r a c t e r s   i . e . 
 & q u o t ; a & q u o t ; ,   & q u o t ; b & q u o t ; , . . . , & q u o t ; y & q u o t ; , & q u o t ; z & q u o t ; 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X C h a r a c t e r S e t   i n s t a n c e   f o r   u p p e r   a l p h a b e t i c a l   c h a r a c t e r s . 
 �  � � � i   C F � � � I      �j�i�h�j 0 make_lower_alphabets  �i  �h   � k      � �  � � � r      � � � I    �g�f�e
�g .corecrel****      � null�f  �e   � o      �d�d 	0 a_set   �  ��c � L     � � n    � � � I   	 �b�a�`�b 0 push_lower_alphabets  �a  �`   � o    	�_�_ 	0 a_set  �c   �  � � � l     �^�]�\�^  �]  �\   �  � � � l      �[ � ��[   �!@abstruct
Make an instance of XCharacterSet object for all alphabetical and numerical characters i.e.&quot;0&quot;-&quot;9&quot;, &quot;a&quot;-&quot;z&quot;, &quot;A&quot;-&quot;Z&quot;
@result script object : a XCharacterSet instance for upper alphabetical characters.
    � � � �" ! @ a b s t r u c t 
 M a k e   a n   i n s t a n c e   o f   X C h a r a c t e r S e t   o b j e c t   f o r   a l l   a l p h a b e t i c a l   a n d   n u m e r i c a l   c h a r a c t e r s   i . e .  & q u o t ; 0 & q u o t ; - & q u o t ; 9 & q u o t ; ,   & q u o t ; a & q u o t ; - & q u o t ; z & q u o t ; ,   & q u o t ; A & q u o t ; - & q u o t ; Z & q u o t ; 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X C h a r a c t e r S e t   i n s t a n c e   f o r   u p p e r   a l p h a b e t i c a l   c h a r a c t e r s . 
 �  � � � i   G J � � � I      �Z�Y�X�Z 0 make_alphanumerics  �Y  �X   � k      � �  � � � r      � � � I    �W�V�U
�W .corecrel****      � null�V  �U   � o      �T�T 	0 a_set   �  � � � n    � � � I   	 �S�R�Q�S 0 push_numerics  �R  �Q   � o    	�P�P 	0 a_set   �  � � � n    � � � I    �O�N�M�O 0 push_lower_alphabets  �N  �M   � o    �L�L 	0 a_set   �  � � � n    � � � I    �K�J�I�K 0 push_upper_alphabets  �J  �I   � o    �H�H 	0 a_set   �  ��G � L     � � o    �F�F 	0 a_set  �G   �  � � � l     �E�D�C�E  �D  �C   �  � � � l      �B � ��B   � � �!@abstruct
Make an instance of XCharacterSet object for graphic characters i.e. characters in the range from 33 to 126 and characters in the range from 128 to 255.
@result script object : a XCharacterSet instance for graphic characters.
    � �  � ! @ a b s t r u c t 
 M a k e   a n   i n s t a n c e   o f   X C h a r a c t e r S e t   o b j e c t   f o r   g r a p h i c   c h a r a c t e r s   i . e .   c h a r a c t e r s   i n   t h e   r a n g e   f r o m   3 3   t o   1 2 6   a n d   c h a r a c t e r s   i n   t h e   r a n g e   f r o m   1 2 8   t o   2 5 5 .  
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X C h a r a c t e r S e t   i n s t a n c e   f o r   g r a p h i c   c h a r a c t e r s . 
 �  i   K N I      �A�@�?�A 0 make_graphic_chars  �@  �?   k     @  r     	 I    �>�=�<
�> .corecrel****      � null�=  �<  	 o      �;�; 	0 a_set   

 P    �: r     @    l   �9�8 c     n    m    �7
�7 
vers 1    �6
�6 
ascr m    �5
�5 
ctxt�9  �8   m     �  2 o      �4�4 0 
is_leopard   �3�2
�3 consnume�2  �:    Z    =�1 o    �0�0 0 
is_leopard   k    +   n   #!"! I    #�/#�.�/ 0 push_characters_in_range  # $%$ m    �-�- !% &�,& m    �+�+ ~�,  �.  " o    �*�* 	0 a_set    '�)' n  $ +()( I   % +�(*�'�( 0 push_characters_in_range  * +,+ m   % &�&�& �, -�%- m   & '�$�$ ��%  �'  ) o   $ %�#�# 	0 a_set  �)  �1   k   . =.. /0/ n  . 5121 I   / 5�"3�!�" 0 push_ascii_in_range  3 454 m   / 0� �  !5 6�6 m   0 1�� ~�  �!  2 o   . /�� 	0 a_set  0 7�7 n  6 =898 I   7 =�:�� 0 push_ascii_in_range  : ;<; m   7 8�� �< =�= m   8 9�� ��  �  9 o   6 7�� 	0 a_set  �   >�> L   > @?? o   > ?�� 	0 a_set  �   @A@ l     ����  �  �  A BCB l      �DE�  D  !@group Instance Methods    E �FF 2 ! @ g r o u p   I n s t a n c e   M e t h o d s  C GHG l     ����  �  �  H IJI l      �KL�  K � �!
@abstruct
Check whether all characters of given text are members of the character set object or not
@param a_text (text)
@result boolean : true if all characters of a_text are members of a XCharacterSet instance
   L �MM� ! 
 @ a b s t r u c t 
 C h e c k   w h e t h e r   a l l   c h a r a c t e r s   o f   g i v e n   t e x t   a r e   m e m b e r s   o f   t h e   c h a r a c t e r   s e t   o b j e c t   o r   n o t 
 @ p a r a m   a _ t e x t   ( t e x t ) 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   a l l   c h a r a c t e r s   o f   a _ t e x t   a r e   m e m b e r s   o f   a   X C h a r a c t e r S e t   i n s t a n c e 
J NON i   O RPQP I      �R�
� 0 	is_member  R S�	S o      �� 
0 a_text  �	  �
  Q k     -TT UVU Y     *W�XY�W P    %Z[�Z Z    $\]��\ H    ^^ E   _`_ n   aba o    �� 0 _set  b  f    ` n    cdc 4    �e
� 
cha e o    � �  0 n  d o    ���� 
0 a_text  ] L     ff m    ��
�� boovfals�  �  [ ����
�� conscase��  �  � 0 n  X m    ���� Y n    ghg 1    ��
�� 
lengh o    ���� 
0 a_text  �  V i��i L   + -jj m   + ,��
�� boovtrue��  O klk l     ��������  ��  ��  l mnm l      ��op��  o � �!
@abstruct
Append specified characters to the character set object
@param a_list (list or text) : a list or a text consisting of characters to append
@result script object : identical to the object to call this method.
   p �qq� ! 
 @ a b s t r u c t 
 A p p e n d   s p e c i f i e d   c h a r a c t e r s   t o   t h e   c h a r a c t e r   s e t   o b j e c t 
 @ p a r a m   a _ l i s t   ( l i s t   o r   t e x t )   :   a   l i s t   o r   a   t e x t   c o n s i s t i n g   o f   c h a r a c t e r s   t o   a p p e n d 
 @ r e s u l t   s c r i p t   o b j e c t   :   i d e n t i c a l   t o   t h e   o b j e c t   t o   c a l l   t h i s   m e t h o d . 
n rsr i   S Vtut I      ��v���� 0 push  v w��w o      ���� 
0 a_list  ��  ��  u k     xx yzy Z     {|����{ >    }~} n     � m    ��
�� 
pcls� o     ���� 
0 a_list  ~ m    ��
�� 
list| r    ��� n    ��� 2   	 ��
�� 
cha � o    	���� 
0 a_list  � o      ���� 
0 a_list  ��  ��  z ��� r    ��� b    ��� n   ��� o    ���� 0 _set  �  f    � o    ���� 
0 a_list  � n     ��� o    ���� 0 _set  �  f    � ���� L    ��  f    ��  s ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct
Append white spaces (space, tab) to the character set object.
@result script object : identical to the object to call this method.
   � ��� ! @ a b s t r u c t 
 A p p e n d   w h i t e   s p a c e s   ( s p a c e ,   t a b )   t o   t h e   c h a r a c t e r   s e t   o b j e c t . 
 @ r e s u l t   s c r i p t   o b j e c t   :   i d e n t i c a l   t o   t h e   o b j e c t   t o   c a l l   t h i s   m e t h o d . 
� ��� i   W Z��� I      �������� 0 push_whitespaces  ��  ��  � k     �� ��� r     ��� b     	��� n    ��� o    ���� 0 _set  �  f     � o    ���� 0 _whitespaces  � n     ��� o   
 ���� 0 _set  �  f   	 
� ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct
Append new line characters (return, line feed) to the character set object.
@result script object : identical to the object to call this method.
   � ���8 ! @ a b s t r u c t 
 A p p e n d   n e w   l i n e   c h a r a c t e r s   ( r e t u r n ,   l i n e   f e e d )   t o   t h e   c h a r a c t e r   s e t   o b j e c t . 
 @ r e s u l t   s c r i p t   o b j e c t   :   i d e n t i c a l   t o   t h e   o b j e c t   t o   c a l l   t h i s   m e t h o d . 
� ��� i   [ ^��� I      �������� 0 push_newlines  ��  ��  � k     �� ��� r     ��� b     	��� n    ��� o    ���� 0 _set  �  f     � o    ���� 0 	_newlines  � n     ��� o   
 ���� 0 _set  �  f   	 
� ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct Append numerical characters (0-9) to the character set object.
@resultscript object : identical to the object to call this method.
   � ���  ! @ a b s t r u c t    A p p e n d   n u m e r i c a l   c h a r a c t e r s   ( 0 - 9 )   t o   t h e   c h a r a c t e r   s e t   o b j e c t . 
 @ r e s u l t  s c r i p t   o b j e c t   :   i d e n t i c a l   t o   t h e   o b j e c t   t o   c a l l   t h i s   m e t h o d . 
� ��� i   _ b��� I      �������� 0 push_numerics  ��  ��  � L     �� I     ������� 0 push_ascii_in_range  � ��� m    ���� 0� ���� m    ���� 9��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!
@abstructAppend upper alphabetical characters (A-Z) to the character set object.
@resultscript object : identical to the object to call this method.
   � ���2 ! 
 @ a b s t r u c t  A p p e n d   u p p e r   a l p h a b e t i c a l   c h a r a c t e r s   ( A - Z )   t o   t h e   c h a r a c t e r   s e t   o b j e c t . 
 @ r e s u l t  s c r i p t   o b j e c t   :   i d e n t i c a l   t o   t h e   o b j e c t   t o   c a l l   t h i s   m e t h o d . 
� ��� i   c f��� I      �������� 0 push_upper_alphabets  ��  ��  � L     �� I     ������� 0 push_ascii_in_range  � ��� m    ���� A� ���� m    ���� Z��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstructAppend lower alphabetical characters (a-z) to the character set object.
@resultscript object : identical to the object to call this method.
   � ���0 ! @ a b s t r u c t  A p p e n d   l o w e r   a l p h a b e t i c a l   c h a r a c t e r s   ( a - z )   t o   t h e   c h a r a c t e r   s e t   o b j e c t . 
 @ r e s u l t  s c r i p t   o b j e c t   :   i d e n t i c a l   t o   t h e   o b j e c t   t o   c a l l   t h i s   m e t h o d . 
� ��� i   g j��� I      �������� 0 push_lower_alphabets  ��  ��  � L     �� I     ������� 0 push_ascii_in_range  � ��� m    ���� a� ���� m    ���� z��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstructAppend ascii control characters to the character set object. Control characters are in the range from 0 to 32 and 127.
@resultscript object : identical to the object to call this method.
   � ���� ! @ a b s t r u c t  A p p e n d   a s c i i   c o n t r o l   c h a r a c t e r s   t o   t h e   c h a r a c t e r   s e t   o b j e c t .   C o n t r o l   c h a r a c t e r s   a r e   i n   t h e   r a n g e   f r o m   0   t o   3 2   a n d   1 2 7 . 
 @ r e s u l t  s c r i p t   o b j e c t   :   i d e n t i c a l   t o   t h e   o b j e c t   t o   c a l l   t h i s   m e t h o d . 
� ��� i   k n��� I      �������� 0 push_controls  ��  ��  � k     �� ��� I     ������� 0 push_ascii_in_range  �    m    ����   �� m    ����  ��  ��  � �� L     I    ������ 0 push   �� J   	  �� I  	 	
��	 z����
�� .sysontocTEXT       shor
�� misccura
 m    ���� ��  ��  ��  ��  ��  �  l     ��������  ��  ��    l      ����  ��!@abstructAppend characters specified with a range of id to the character set object.
@description
Characters are generated by "character id" statements introduced in Mac OS X 10.5. Therefor this method does not work in Mac OS X 10.4. You should use ((<push_ascii_in_range>)) in Mac OS X 10.4 or before.@param beg_number (integer) : beginning id of the range to append@param end_number (integer) : ending id of the range to append@resultscript object : identical to the object to call this method.
    �� ! @ a b s t r u c t  A p p e n d   c h a r a c t e r s   s p e c i f i e d   w i t h   a   r a n g e   o f   i d   t o   t h e   c h a r a c t e r   s e t   o b j e c t . 
 @ d e s c r i p t i o n 
 C h a r a c t e r s   a r e   g e n e r a t e d   b y   " c h a r a c t e r   i d "   s t a t e m e n t s   i n t r o d u c e d   i n   M a c   O S   X   1 0 . 5 .   T h e r e f o r   t h i s   m e t h o d   d o e s   n o t   w o r k   i n   M a c   O S   X   1 0 . 4 .   Y o u   s h o u l d   u s e   ( ( < p u s h _ a s c i i _ i n _ r a n g e > ) )   i n   M a c   O S   X   1 0 . 4   o r   b e f o r e .  @ p a r a m   b e g _ n u m b e r   ( i n t e g e r )   :   b e g i n n i n g   i d   o f   t h e   r a n g e   t o   a p p e n d  @ p a r a m   e n d _ n u m b e r   ( i n t e g e r )   :   e n d i n g   i d   o f   t h e   r a n g e   t o   a p p e n d  @ r e s u l t  s c r i p t   o b j e c t   :   i d e n t i c a l   t o   t h e   o b j e c t   t o   c a l l   t h i s   m e t h o d . 
  i   o r I      ������ 0 push_characters_in_range    o      ���� 0 
beg_number   �� o      ���� 0 
end_number  ��  ��   k       Y     ���� r   
  !  5   
 ��"��
�� 
cha " o    ���� 0 n  
�� kfrmID  ! n      #$#  ;    $ n   %&% o    ���� 0 _set  &  f    �� 0 n   o    ���� 0 
beg_number   o    ���� 0 
end_number  ��   '��' L    ((  f    ��   )*) l     �������  ��  �  * +,+ l      �~-.�~  -��!@abstructAppend ascii characters specified with a range to the character set object.
@description
Characters are generated by "Ascii character" command which is deprecated in Mac OS X 10.5. It is recommended to use ((<push_characters_in_range>)) in Mac OS X 10.5.@param beg_number (integer) : beginning of the range to append@param end_number (integer) : ending of the range to append@resultscript object : identical to the object to call this method.
   . �//� ! @ a b s t r u c t  A p p e n d   a s c i i   c h a r a c t e r s   s p e c i f i e d   w i t h   a   r a n g e   t o   t h e   c h a r a c t e r   s e t   o b j e c t . 
 @ d e s c r i p t i o n 
 C h a r a c t e r s   a r e   g e n e r a t e d   b y   " A s c i i   c h a r a c t e r "   c o m m a n d   w h i c h   i s   d e p r e c a t e d   i n   M a c   O S   X   1 0 . 5 .   I t   i s   r e c o m m e n d e d   t o   u s e   ( ( < p u s h _ c h a r a c t e r s _ i n _ r a n g e > ) )   i n   M a c   O S   X   1 0 . 5 .  @ p a r a m   b e g _ n u m b e r   ( i n t e g e r )   :   b e g i n n i n g   o f   t h e   r a n g e   t o   a p p e n d  @ p a r a m   e n d _ n u m b e r   ( i n t e g e r )   :   e n d i n g   o f   t h e   r a n g e   t o   a p p e n d  @ r e s u l t  s c r i p t   o b j e c t   :   i d e n t i c a l   t o   t h e   o b j e c t   t o   c a l l   t h i s   m e t h o d . 
, 010 i   s v232 I      �}4�|�} 0 push_ascii_in_range  4 565 o      �{�{ 0 
beg_number  6 7�z7 o      �y�y 0 
end_number  �z  �|  3 k     !88 9:9 Y     ;�x<=�w; r   
 >?> I  
 @A�v@ z�u�t
�u .sysontocTEXT       shor
�t misccuraA o    �s�s 0 n  �v  ? n      BCB  ;    C n   DED o    �r�r 0 _set  E  f    �x 0 n  < o    �q�q 0 
beg_number  = o    �p�p 0 
end_number  �w  : F�oF L    !GG  f     �o  1 HIH l     �n�m�l�n  �m  �l  I JKJ i   w zLML I     �k�j�i
�k .ascrcmnt****      � ****�j  �i  M M     	NN I     �hO�g
�h .ascrcmnt****      � ****O n   PQP o    �f�f 0 _set  Q  f    �g  K RSR l     �e�d�c�e  �d  �c  S TUT i   { ~VWV I      �b�a�`�b 	0 debug  �a  �`  W I     �_�^�]�_ 0 make_graphic_chars  �^  �]  U XYX l     �\�[�Z�\  �[  �Z  Y Z[Z i    �\]\ I      �Y�X�W�Y 0 open_helpbook  �X  �W  ] Q     ,^_`^ O   aba I   
 �Vc�U�V 0 do  c d�Td I   �Se�R
�S .earsffdralis        afdre  f    �R  �T  �U  b 4    �Qf
�Q 
scptf m    gg �hh  O p e n H e l p B o o k_ R      �Pij
�P .ascrerr ****      � ****i o      �O�O 0 msg  j �Nk�M
�N 
errnk o      �L�L 	0 errno  �M  ` k    ,ll mnm I   "�K�J�I
�K .miscactvnull��� ��� null�J  �I  n o�Ho I  # ,�Gp�F
�G .sysodisAaleR        TEXTp l  # (q�E�Dq b   # (rsr b   # &tut o   # $�C�C 0 msg  u o   $ %�B
�B 
ret s o   & '�A�A 	0 errno  �E  �D  �F  �H  [ vwv l     �@�?�>�@  �?  �>  w xyx i   � �z{z I     �=�<�;
�= .aevtoappnull  �   � ****�<  �;  { k     || }~} l     �:��:    return debug()   � ���  r e t u r n   d e b u g ( )~ ��9� I     �8�7�6�8 0 open_helpbook  �7  �6  �9  y ��5� l     �4�3�2�4  �3  �2  �5       �1�� ����������������������������1  � �0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ������������
�0 
pimr
�/ 
pnam�. 0 	_linefeed  �- 0 _whitespaces  �, 0 	_newlines  
�+ .corecrel****      � null�* 0 	make_with  �) 0 make_whitespaces  �( 0 make_newlines  �' 0 make_whites_newlines  �& 0 make_numerics  �% 0 make_upper_alphabets  �$ 0 make_lower_alphabets  �# 0 make_alphanumerics  �" 0 make_graphic_chars  �! 0 	is_member  �  0 push  � 0 push_whitespaces  � 0 push_newlines  � 0 push_numerics  � 0 push_upper_alphabets  � 0 push_lower_alphabets  � 0 push_controls  � 0 push_characters_in_range  � 0 push_ascii_in_range  
� .ascrcmnt****      � ****� 	0 debug  � 0 open_helpbook  
� .aevtoappnull  �   � ****� ��� �  �� ���
� 
cobj� ��   �
� 
osax�  � ���  
� ��� �  ��� ���  	� ���   � ��� �  ��� ���  � � ?�����

� .corecrel****      � null�  �  �  � �	�	 0 	make_with  �
 	*jvk+  � � M������ 0 	make_with  � ��� �  �� 
0 a_list  �  � ��� 
0 a_list  � 0 xcharacterset XCharacterSet� � ������ ^�
�  
pcls
�� 
list
�� 
cha �� 0 xcharacterset XCharacterSet� �����������
�� .ascrinit****      � ****� k     ��  ^����  ��  ��  � ���� 0 _set  � ���� 0 _set  �� b   �� ��,� 
��-E�Y hO��K S�� �� j���������� 0 make_whitespaces  ��  ��  � ���� 	0 a_set  � ����
�� .corecrel****      � null�� 0 push_whitespaces  �� *j  E�O�j+ � �� ~���������� 0 make_newlines  ��  ��  � ���� 	0 a_set  � ����
�� .corecrel****      � null�� 0 push_newlines  �� *j  E�O�j+ � �� ����������� 0 make_whites_newlines  ��  ��  � ���� 	0 a_set  � ������
�� .corecrel****      � null�� 0 push_whitespaces  �� 0 push_newlines  �� *j  E�O�j+ O�j+ � �� ����������� 0 make_numerics  ��  ��  � ���� 	0 a_set  � ����
�� .corecrel****      � null�� 0 push_numerics  �� *j  E�O�j+ � �� ����������� 0 make_upper_alphabets  ��  ��  � ���� 	0 a_set  � ����
�� .corecrel****      � null�� 0 push_upper_alphabets  �� *j  E�O�j+ � �� ����������� 0 make_lower_alphabets  ��  ��  � ���� 	0 a_set  � ����
�� .corecrel****      � null�� 0 push_lower_alphabets  �� *j  E�O�j+ � �� ����������� 0 make_alphanumerics  ��  ��  � ���� 	0 a_set  � ��������
�� .corecrel****      � null�� 0 push_numerics  �� 0 push_lower_alphabets  �� 0 push_upper_alphabets  �� *j  E�O�j+ O�j+ O�j+ O�� ������������ 0 make_graphic_chars  ��  ��  � ������ 	0 a_set  �� 0 
is_leopard  � ��������������������
�� .corecrel****      � null
�� 
ascr
�� 
vers
�� 
ctxt�� !�� ~�� 0 push_characters_in_range  �� ��� ��� 0 push_ascii_in_range  �� A*j  E�O�g ��,�&�E�VO� ���l+ O���l+ Y ���l+ O���l+ O�� ��Q���������� 0 	is_member  �� ����� �  ���� 
0 a_text  ��  � ������ 
0 a_text  �� 0 n  � ��[����
�� 
leng�� 0 _set  
�� 
cha �� . )k��,Ekh �g )�,��/ fY hV[OY��Oe� ��u���������� 0 push  �� ����� �  ���� 
0 a_list  ��  � ���� 
0 a_list  � ��������
�� 
pcls
�� 
list
�� 
cha �� 0 _set  �� ��,� 
��-E�Y hO)�,�%)�,FO)� ������������� 0 push_whitespaces  ��  ��  �  � ���� 0 _set  �� )�,b  %)�,FO)� ������������� 0 push_newlines  ��  ��  �  � ���� 0 _set  �� )�,b  %)�,FO)� ������������� 0 push_numerics  ��  ��  �  � �������� 0�� 9�� 0 push_ascii_in_range  �� 	*��l+ � ������������� 0 push_upper_alphabets  ��  ��  �  � �������� A�� Z�� 0 push_ascii_in_range  �� 	*��l+ � ������������� 0 push_lower_alphabets  ��  ��  �  � ��~�}� a�~ z�} 0 push_ascii_in_range  �� 	*��l+ � �|��{�z���y�| 0 push_controls  �{  �z  �  � �x�w�v�u�t�s�x  �w 0 push_ascii_in_range  
�v misccura�u 
�t .sysontocTEXT       shor�s 0 push  �y *j�l+ O*� �j Ukvk+ � �r�q�p���o�r 0 push_characters_in_range  �q �n��n �  �m�l�m 0 
beg_number  �l 0 
end_number  �p  � �k�j�i�k 0 
beg_number  �j 0 
end_number  �i 0 n  � �h�g�f
�h 
cha 
�g kfrmID  �f 0 _set  �o  ��kh *��0)�,6F[OY��O)� �e3�d�c���b�e 0 push_ascii_in_range  �d �a��a �  �`�_�` 0 
beg_number  �_ 0 
end_number  �c  � �^�]�\�^ 0 
beg_number  �] 0 
end_number  �\ 0 n  � �[�Z�Y
�[ misccura
�Z .sysontocTEXT       shor�Y 0 _set  �b " ��kh � �j U)�,6F[OY��O)� �XM�W�V���U
�X .ascrcmnt****      � ****�W  �V  �  � �T�S�T 0 _set  
�S .ascrcmnt****      � ****�U 
)jd)�, � �RW�Q�P���O�R 	0 debug  �Q  �P  �  � �N�N 0 make_graphic_chars  �O *j+  � �M]�L�K���J�M 0 open_helpbook  �L  �K  � �I�H�I 0 msg  �H 	0 errno  � 	�Gg�F�E�D��C�B�A
�G 
scpt
�F .earsffdralis        afdr�E 0 do  �D 0 msg  � �@�?�>
�@ 
errn�? 	0 errno  �>  
�C .miscactvnull��� ��� null
�B 
ret 
�A .sysodisAaleR        TEXT�J - )��/ *)j k+ UW X  *j O��%�%j � �={�<�;���:
�= .aevtoappnull  �   � ****�<  �;  �  � �9�9 0 open_helpbook  �: *j+   ascr  ��ޭ