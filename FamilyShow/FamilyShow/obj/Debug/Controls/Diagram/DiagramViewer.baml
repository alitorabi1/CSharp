   M S B A M L   `   `   `  ����E  AFamilyShow, Version=3.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Microsoft.FamilyShowMicrosoft.FamilyShow  5      (    "Microsoft.FamilyShow.DiagramViewer   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      4local"clr-namespace:Microsoft.FamilyShow     5      @d2http://schemas.microsoft.com/expression/blend/2006     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6B     � 	Resources  5         FadeInAnimation �� TargetProperty	 W� To g� Duration  FadeOutAnimation  ScrollViewerStyle �� 
TargetType �� Property �� Value  ZoomAreaStyle �� Triggers :� RoutedEvent  ZoomSliderStyle  ZoomLabelStyle  TimeAreaStyle  TimeSliderStyle  TimeLabelStyle 	 SliderBorderStyle��%�	  &	        &	 ]     &	 �     &	 .    7   7  &	 �    &	 �    &	     7   7  &	 {    &	 �    &		 V    �� 5
      .��5      W� $ Opacity�6   $	 0.9X�6<   $ 0:0:0.5D�6E   5      �� 5      .��5      W� $ Opacity�6   $	 0.3X�6<   $ 0:0:0.5D�6E   5      �� 5      " ��6&   .�5      ��  � ��$ Hidden=�68   �� 5       � ��$ Hidden=�66   5      �� 5      " ��6"   .�5      ��  �@J�Opacity$ .3Q�6"   �� 5       � ��$ Right=�6.   �� 5       � ��$ Bottom=�6,   �� 5       � ��$ 15q�6!    5      :� 5    
   $ 
MouseEnter��6   [�5!      �� 5"      8��  6   5$      :� 5%   
   $ 
MouseLeave��6   [�5&      �� 5'      8�� 6   5)      5+      �� 5.      " ��6$   .�5/      ��  � ��$ 20��6    �� 50       � ��$ 70��6!   �� 51       �@�Cursor$ Arrow��6!   �� 52       �@��Orientation$ Vertical=�6&   �� 53       �@��TickPlacement$
 None=�6(   �� 54       �@�SmallChange$	 0.1Q�6&   �� 55       �@�LargeChange$	 .25Q�6&   �� 56       �@�Maximum$ 10Q�6"   �� 57       �@�Minimum$ .5Q�6"   �� 58       �@��IsSnapToTickEnabled .  6.   59      �� 5<      " ��6#   .�5=      ��  � ��$ Center=�6.   �� 5>       � ��
 �����6%   5?      �� 5B      " ��6"   .�5C      ��  �@J�Opacity$ .3Q�6"   �� 5D       � ��$
 Left=�6.   �� 5E       � ��$ Bottom=�6,   �� 5F       � ��$ 15q�6!    5G      :� 5H   
   $ 
MouseEnter��6   [�5I      �� 5J      8��  6   5L      :� 5M   
   $ 
MouseLeave��6   [�5N      �� 5O      8�� 6   5Q      5S      �� 5V      " ��6$   .�5W      ��  � ��$ 20��6    �� 5X       � ��$ 70��6!   �� 5Y       �@�Cursor$ Arrow��6!   �� 5Z       �@��Orientation$ Vertical=�6&   �� 5[       �@��TickPlacement$
 None=�6(   �� 5\       �@�SmallChange$ 1Q�6&   �� 5]       �@��IsSnapToTickEnabled . 6.   5^      �� 5a      " ��6#   .�5b      ��  � ��$ Center=�6.   �� 5c       � ��
 �����6%   5d      �� 5g      " ��6&   .�5h      ��  � ��$ 0q�6*   �� 5i       �@��CornerRadius$ 10��6'   �� 5j       � �� �	#800000006%   �� 5k       � �� �	#80ffffff6&   �� 5l       �@��Padding$ 7q�6"   5m      5o      .��5q      � .+�5r      �� -   5        	 ��Name$	 ScrollViewer��5r      #��[ 6)   .��5s      � -   5        
 �Name$

 Grid��5s      .+�5t   
   "  Microsoft.FamilyShow.Diagram  -   5          Name$ Diagram��5t      5u   	   5v      �� 5y      -   5         ��Name$ ZoomSliderPanel��5y   8   #��[ 6   .+�5z      �� #��[	 6   ._�5{   
   �� .+�5|      �� -   5         ��Name$ 
ZoomSlider��5|   <   #��[ 6   6<   �� 5}      #��[ 6   .��6:   Zoom6@   5~      5   	   5�      �� 5�      #��[ 6   .+�5�      �� #��[	 6   ._�5�   
   �� .+�5�      �� #��[ 6   ��6:   ��  �� ElementName$ 
TimeSlider�� �� Path$ Value��� 5�      -   5        $ 
TimeSlider��5�   <   #��[ 6   6<   �� 5�      #��[ 6   .��6:   Time6@   5�      5�      5�      5�      5�      