   M S B A M L   `   `   `  ����E  AFamilyShow, Version=3.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Microsoft.FamilyShowMicrosoft.FamilyShow  5      )    #Microsoft.FamilyShow.NewUserControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      4local"clr-namespace:Microsoft.FamilyShow     5      -   5        $	��350��5        J� 	AllowDrop  .  � 	Resources 5
      )   #Microsoft.FamilyShow.ImageConverter   ImageConverter��%   &	          5      6   5      .��5      �� .+�5      �� -   5         ��Name$ Header��5        BackgroundBrush#���  6     BorderBrush#���  6L   $��1,1,1,0q�6x    �� CornerRadius$ 5,5,0,0��6�   ._�5      �� -   5         ��Name$ HeaderTextBlock��5   �   $��Add a family member��6   $
��Wrap=�6-   $��	15,5,10,5q�6A     HeaderFontColor#���  6T   $��18(�6�   $��Center=�6�   $
��Bold"�6�   6�   5      �� 5      #���  6   $��1,1,1,1q�69   ._�5      � -   5         �Name$ ContentGrid��5      $��0,0,0,0q�6     InputBackgroundBrush#���  63    � ColumnDefinitions 5   
   �� 5      $
��0.5* �6   �� 5      $
��0.5* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5"   
   ��  �� Orientation$ 
Horizontal=�6   $��2��6.   .+�5#      �� $��15,15,15,15q�6   #���  6(   $��1,1,1,1q�6T   ._�5$      � -   5        $ 
AvatarGrid��5$      .+�5%      �� $��Center=�6   $��Center=�67   $��Drag a photo here��6R   $��80��6k     AvatarTextBlockStyle#���  6v   	 �� TextAlignment$	 Center=�6�   $��WrapWithOverflow=�6�     InputFontColor#���  6�   �� 5&      -   5        
 ��Name$
 AvatarPhoto��5&      $��75��6+   $��80��67   ��6B   ��  �� Path$ Avatar� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5'      5(      �� 5)      $��0��6   $��
15,15,0,15q�6$   .+�5*      �� $��_Gender��6   #���  6b    �� Target 6&   ��  �� ElementName$ MaleRadioButton��$ OneWay=�6b   	� 5+      -   5         	�Name$ MaleRadioButton��5+   )   $
��Male��6    d� 	IsChecked$
 TrueY�6B   $��90��6S   $��5,0,0,0q�6a   #���  6r   	� 5,      -   5        $ FemaleRadioButton��5,   +   $��Female��6   $��95��6F   $��5,0,0,0q�6T   #���  6e   5-      5.      �� 50   
   $��1��6   $��10,0,0,0q�6"   .+�51      �� $��_First Name��6   #���  6j    6(   �� $ FirstNameInputTextBox��$ OneWay=�6j   �� 52      -	   5         ��Name$ FirstNameInputTextBox��52   (    �� TextWrapping$
 Wrap=�6   $
��Left=�6G   $	��130��6b   $��5,0,0,0q�6n   $	��100��6   �� 53      $��Date of _Birth��6   #���  6m    6+   �� $ BirthDateInputTextBox��$ OneWay=�6m   �� 54      -
   5        $ BirthDateInputTextBox��54   (   $
 Wrap=�6   $
��Left=�6G   $	��130��6b   $��5,0,0,0q�6n   $	��120��6   55      �� 57   
   $��1��6   $��1��6"   .+�58      �� $��
_Last Name��6   #���  6h    6'   �� $ LastNameInputTextBox��$ OneWay=�6h   �� 59      -   5        $ LastNameInputTextBox��59   (   $
 Wrap=�6   $	��130��6F   $
��Left=�6R   $��5,0,0,0q�6m   $	��110��6~   �� 5:      $��_Place of Birth��6   #���  6o    6,   �� $ BirthPlaceInputTextBox��$ OneWay=�6o   �� 5;      -   5        $ BirthPlaceInputTextBox��5;   (   $
 Wrap=�6   $	��130��6H   $
��Left=�6T   $��5,0,0,0q�6o   $	��130��6�   5<      �� 5>   
   $��2��6   $��2��6"   $��15,15,15,15q�66   $ 
Horizontal=�6K   $
��Left=�6d   $��Stretch=�6   .+�5?      �� -   5         ��Name$ 	AddButton��5?   "   $
��_Add��6   $��Bottom=�65    �� 	IsDefault . $
��Left=�6a   $	��140��6�   �� 5@      -   5        $ CloseButton��5@   $   $��_Close��6   $��Bottom=�69    �� IsCancel . $
��Left=�6d   $	��150��6�   $��10,0,0,0q�6�   6�   5A      5B   	   5C      �� 5F      -   5        $ Footer��5F   H   #���  6   $��35��6<   #���  6X   $��1,0,1,1q�6�   $ 0,0,5,5��6�   5H      5I      