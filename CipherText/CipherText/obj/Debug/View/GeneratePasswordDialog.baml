   M S B A M L   `   `   `  ����  
CipherText'    !CipherText.GeneratePasswordDialog   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    6"   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6d     � WindowStyle$  
ToolWindow=�6	    � Title$ Generate Password��6�   $
��Auto��6�   $
��Auto��6�    � SizeToContent$ WidthAndHeight=�6�    � 
ResizeMode$ NoResize=�6   � WindowStartupLocation$ CenterOwner=�6&  .��5      � ���	#FF3A3A3A J� OpacityMask 5   
   �� 5       �� EndPoint$ 0.995,0.982&�6"    �� 
StartPoint$ 0.028,0.035&�69   .��5      �  � Color$ 	#FF000000��6   	 � Offset$	 0.129Q�61   � 5      $ 	#DDFFFFFF��6   $	 1Q�61   5	      
 � RowDefinitions
 5   
   �� 5      $
��Auto �6   �� 5      .+�5   
   �� 
������ $��Stretch=�6-   $	��Top=�6K   $��./../Fonts/#OCR A)�6c   $��18(�6�   $
��Bold"�6�   ���	#FFFFFFFF$��Generate Password��6�   $��7q�6�    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5   	   5      �� 5   
   $��11,11,11,20q�6   $��1��6&   
�������$��2q�6K    �� CornerRadius$ 7,0,7,7��6_    �� Padding$ 10q�6v   ._�5      �� .+�5      �� -   5         ��Name$  chkIncludeLowerCaseLetters��5   q   
�������$	��3.5q�6.   $ ��Include Lower Case Letters��6;    d� 	IsChecked$
 TrueY�6`   6q   �� 5      -   5        $  chkIncludeUpperCaseLetters��5   q   
�������$	��3.5q�6.   $ ��Include Upper Case Letters��6;   $
 TrueY�6`   6q   �� 5      -   5        $ chkIncludeNumbers��5   f   
�������$	��3.5q�6.   $��Include Numbers��6;   $
 TrueY�6U   6f   �� 5      -   5        $! chkIncludeSpecialCharacters��5   x   
�������$	��3.5q�6.   $'��!Include Special Characters (!@#$)��6;   $
 TrueY�6g   6x   �� 5      -   5         ��Name$ slider��5       � Maximum$ 25Q�6)    � Minimum$ 1Q�66    � SmallChange$ 1Q�6B    �� TickPlacement$ BottomRight=�6R    � ToolTip$ Select password length��6�    �� IsSnapToTickEnabled .  � Value 6n   ��  �� Path$ PasswordLength� �� Mode$ TwoWay=�6�   �� 5      $	��3.5q�6   $
��Auto��6*    �� Orientation$ 
Horizontal=�68   .+�5      �� 
�������$��Password Length��63   �� 5       $��7,0,0,0q�6    $
��Bold"�61   
���������6V   ��  �� ElementName$ slider��$ Value�5!      �� 5#         formAndButtonBarsBrush#��[  6   $��	0,7,0,-25q�6N   $��Bottom=�6a   $	 3.5q�6|   
���   �$��1q�6�   $ 7,0,7,7��6�   $��Stretch=�6�   ._�5$      �� $��Center=�6   $	��3.5q�6<   $��12(�6I   �� 5%      -   5         ��Name$ hl��5%   T    � ToolTip$! Click to create a password.��6`    �� Command 6#   �� $ GeneratePasswordCommand�.�6�   Generate Passord5'      5(      5)      5+      5,      5.      5/      