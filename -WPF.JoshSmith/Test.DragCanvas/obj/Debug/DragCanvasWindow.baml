   M S B A M L   `   `   `  ����H  DWPF.JoshSmith, Version=2.0.0.0, Culture=neutral, PublicKeyToken=nullR9clr-namespace:WPF.JoshSmith.Panels;assembly=WPF.JoshSmithWPF.JoshSmith.Panels  5       Test.DragCanvas&    Test.DragCanvas.DragCanvasWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Ijas9clr-namespace:WPF.JoshSmith.Panels;assembly=WPF.JoshSmith     5        � Title$  DragCanvas Test��5      $	��700��6   $	��700��6*    � WindowState$ 	Maximized=�5      $��14(�5       � 	Resources 5	       �� Source�� 5
      $ resources.xaml?�6   %    .��5      �  � RowDefinitions 5      �� 5      $
��Auto �6   �� 5      $��* �6   .+�5      c� .@�5      d� -   5        $��btnAllowDragging��5       d� 	IsChecked$
 TrueY�6-   $��Allow Dragging��6>   $	��2,0q�6W   �� 5      d� 5      -   5        $!��btnOnlyShowOffsetIndicators��5      $!��Only Show Offset Indicators��68   $	��2,0q�6^   �� 5      d� 5      -   5        $��btnAllowDragOutOfView��5      $��Allow Drag Out Of View��62   $	��2,0q�6S   5      %   WPF.JoshSmith.Panels.DragCanvas  5      -   5        $��
dragCanvas��5      $��1��5         AllowDragging 5      ��  �� ElementName$ btnAllowDragging�� �� Path$ 	IsChecked�	   AllowDragOutOfView	 5      �� $ btnAllowDragOutOfView��$ 	IsChecked�
 � ContextMenu
 5      �� 5    
   -   5        .@�5!      m� -   5        $��menuItemBringToFront��5!   -   $��Bring To Front��6   6-   m� 5"      -   5        $��menuItemSendToBack��5"   +   $��Send To Back��6   6+   �� 5#      m� 5$      -   5        $��menuItemCanBeDragged��5$   -   $��Can Be Dragged��6   6-   5%      .+�5(      A�  �� Left$	 100��5)   	    �� Bottom$ 30��6   $��65��5*   	   $��70��6   ��5+   
   �� 5,       �� 
StartPoint$ 0.5,0&�6     �� EndPoint$ 0.5,1&�63   ��5.      �  � Color$ 	LightGray��6    � Offset$ 0Q�6/   � 5/      $ Black��6   $
 0.75Q�6+   51      53   	   � 55       �� Right$	 200��56   	   
 �� Top$	 250��6   $	��100��57   	   $	��100��6   
����  � � Points 59      8�  8� X$ 0Q�6    8� Y$ 0Q�6   8� 5:      $ 0Q�6   $	 100Q�6   8� 5;      $	 100Q�6   $ 50Q�6   5=   	   �� 5?      -	   5        $��
stackPanel��5D   	      CanBeDragged .  
�������$ 40��5B   	   $ 70��5C   	    �� Orientation$ 
Horizontal=�5E   	   .+�5F   
   �� $��CanBeDragged = ��6   �� 5G   
   ��6   �� $ 
stackPanel��$# (jas:DragCanvas.CanBeDragged)�5H   	   �� 5J      -
   5        $	 120��5J   %   $ 10��68   .��6K   Josh was here6Z   �� 5L      $	��200��6   $	 300��6   $ 10��6/    �� SelectedIndex$ 0��6?   .@�5M   
   �� .��6   Don't worry, be happy.6/   �� 5N   
   .��6   Hello, World!6&   5O   	   A� 5Q      
������� A� Rows$ 2��6'    A� Columns$ 2��60   $ 20��6<   $	 200��6M   $	��250��6^   $	��250��6j   .+�5R   
   �� 
���   �$��1q�6%   
�������._�5S      �� $��/Images/girls.gif��6   $��50��6-   $��50��68   5T      �� 5U   
   
���   �$��1q�6%   
���W�.�._�5V      �� $��/Images/girls.gif��6   $��50��6-   $��50��68   5W      �� 5X   
   
���   �$��1q�6%   
�������._�5Y      �� $��/Images/girls.gif��6   $��50��6-   $��50��68   5Z      �� 5[   
   
���   �$��1q�6%   
�������._�5\      ]� .+�5]      �� $	��Top=�5^      $��15(�5_      $��Center=�5`       �� TextAlignment$ Center=�5a      �� 5c      .�6   Hello!6"   5d      �� 5e      $��/Images/girls.gif��6   $��50��6/   $��50��6:   5f      5g      5h   	   �� 5j      $ 90��5k   	   $ 60��5l   	   $��17��5n   	   $	��200��6   
 5m   	   Z� 5n      5p      5q      5r      