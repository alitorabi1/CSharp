   M S B A M L   `   `   `  ����E  AFamilyShow, Version=3.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Microsoft.FamilyShowMicrosoft.FamilyShow  5      $    Microsoft.FamilyShow.Histogram   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      4local"clr-namespace:Microsoft.FamilyShow     5      -   5        $��MainElement��5   .     � 	Resources  5      >  8Microsoft.FamilyShow.HistogramValueToPercentageConverter '  #HistogramValueToPercentageConverter8  2Microsoft.FamilyShow.HistogramColumnLabelConverter ! HistogramColumnLabelConverter # HistogramListBoxControlTemplate �� 
TargetType K� IsItemsHost  CategoryTemplate � RowDefinitions �� ElementName �� Path `� 	Converter �� Mode �� RelativeSource	 �� AncestorType$   Microsoft.FamilyShow.Histogram
 ��Name  HistogramListBoxItem �� 
TargetType �� Property �� Value J� SnapsToDevicePixels ��Name �� Triggers P� Property P� Value �� 
TargetName��%o  &	        &	      &	 &     &	 d     7   7  &	 �      5	      60     5
      6*   �� 5      " ��6>   .R�5      �  . 6   5      �� 5      .R�5      �� .+�5   
   �  5      �� 5      $	��100 �6   �� 5      $��* �6   .+�5      �� $��Stretch=�6   $��Bottom=�65   .+�5      �� $��0��6   $��1��6%   $��Bottom=�69   ��5      �� $ MainElement��$ CategoryStroke���5      �� $ MainElement��$ CategoryFill���5      `� 5      8   .1�5      �� $ OneWay=�6"   $ 	ItemCount�60   �� 5       6"   �� *FindAncestor+"	  5      5!      5"      �� 5#      $
 CategoryTitle��6   $��1��6/   $��Center=�6<   ��5$      �� $ MainElement��$ 
Foreground���5%      `� 5&      8  .1�5'      �� $ OneWay=�6"   $
 Name�60   �� 5(       6"   �� *FindAncestor+"	  5)      5+      5,      5-   	   5.      �� 50      " ��6)   .�51      ��  �@J�SnapsToDevicePixels . 6.   �� 52       �@�OverridesDefaultStyle . 60   �� 53       � �� 54   
   �� 55      " ��6   .R�56      � $��2,0,2,0q�6    . .+�57      �� $ Border��6   #��z��6'   #��z��58      #��z��6=   �� 59      #��z��6!   #��z��5:      5;       5<      P� 5?       �@��
IsSelected . . �5@      �� $ Border��6m    6/   �� $ MainElement��$ SelectedBrush� � ��6m   5A      P� 5B       � {� .  . �5C      ��  6/   �� $ MainElement��$ DisabledForegroundBrush� � ��5D      5F      5H   	   5I      5K      .��5M      (� $��0q�6   .��5N      � -   5         �Name$ 
LayoutRoot��5N      $��4,4,4,4q�6    5O      �� 5P   
   $��* �6    � ColumnDefinitions 5R      �� 5S   
   $��* �6   �� 5T   
   $��* �6   .+�5X      �� -   5         ��Name$ HistogramListBox��5X      $��1��6*   $��8,2,8,0q�6:   $��Stretch=�5Y   	   $��Stretch=�6'   #��[ 5Z   	   #��[ 5[   	   #���  5\   	   5]   	   �� 5`      $��0,82,0,0q�6   $��1��6$   $��1��64   ��5a   	   �� $ MainElement��$ 	AxisBrush��� 5d      $��0,0,0,0q�6   $��1��6#   $
��Left=�63   $	��Top=�5e   	   $	��104��6!   $��1��6.   ��5f   	   �� $ MainElement��$ 	AxisBrush��� 5i      $��0��6    �� Orientation$ Vertical=�6#   .+�5j   
   �� -   5        $
 TotalCountLabel��5j      $��0,0,0,54q�6i   ��6)   �� $ MainElement��$ 
Foreground�6i   �� 5k   
   $��0��6P   ��6   �� $ MainElement��$ 
Foreground�6P   5l   	   5n      5o      5q      