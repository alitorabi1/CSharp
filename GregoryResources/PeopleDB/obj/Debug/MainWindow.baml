   M S B A M L   `   `   `  ����  PeopleDB    PeopleDB.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
MainWindow��5   	   $��274.722��6   $��536.65��6-    � 
ResizeMode$ NoResize=�6<   .��5      � .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dgPersonList��5         AutoGenerateColumns .  $��10,10,213.4,10.4q�6E      
IsReadOnly .    SelectionMode$ Single=�5   D      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5	      ,  &System.Windows.Controls.DataGridColumn   Header$ Id��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 1* 61   	   
IsReadOnly	 . 1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6O   ��  �� Path$ Id�  5
      $ First and Last Name��6%   $ 5* 6B   	 . 
 6`   �� $
 Name�  5      $	 Age��6%   $ 1* 62   	 . 
 6P   �� $	 Age�5      �� 5   
   $	��Id:��6   $
��Left=�6   $��
332,20,0,0q�69   $	��Top=�6M    J� RenderTransformOrigin$ 0.623,-0.336&�6e   $��45��6�   �� 5   
   $��Name:��6   $
��Left=�6    $��
332,51,0,0q�6;   $	��Top=�6O   �� 5   
   $
��Age:��6   $
��Left=�6   $��
332,82,0,0q�6:   $	��Top=�6N   $��45��6f   �� 5   
   -   5         ��Name$ lblId��5      $�� ��6   $
��Left=�6*   $��
382,20,0,0q�6E   $	��Top=�6Y   $	��126��6q   �� 5   
   -   5         ��Name$ tbName��5      $
��Left=�6"   $��23��6=   $��
382,54,0,0q�6I    �� TextWrapping$
 Wrap=�6]   $	��Top=�6q   $	��126��6�   �� 5   
   -   5        $ tbAge��5      $
��Left=�6!   $��23��6<   $��
382,82,0,0q�6H   $
 Wrap=�6\   $	��Top=�6p   $	��126��6�   $ 0.585,2.119&�6�   �� 5   
   -   5         ��Name$ btAdd��5      $	��Add��6    $
��Left=�6.   $��332,133,0,0q�6I   $	��Top=�6^   $��75��6v   6�   �� 5   
   -   5        $ btUpdate��5      $��Update��6:   $
��Left=�6K   $��332,169,0,0q�6f   $	��Top=�6{   $��75��6�   �� 5   
   -   5        $ btDelete��5      $��Delete��6:   $
��Left=�6K   $��332,206,0,0q�6f   $	��Top=�6{   $��75��6�   5      5      