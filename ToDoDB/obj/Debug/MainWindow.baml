   M S B A M L   `   `   `  ����
  ToDoDB    ToDoDB.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
MainWindow��5   	   $	��396��6   $	��712��6)   .��5      � .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ 
dgToDoItem��5         AutoGenerateColumns .  $
��Left=�6C   $	��334��6^   $��	10,10,0,0q�6k   $	��Top=�6~   $	��388��6�      
IsReadOnly .    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 1* 6H   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *Id+6H     5	      $ DueDate��6%      
IsReadOnly . $ 2* 6d    6H   �� *	DueDate+6d     5
      $ Is Done��6%    . $ 1* 6c    6H   �� *IsDone+6c     5      $ Description��6%   $ 3* 6Z    6:   �� *Description+6Z   5      �� 5   
   $��Id��6   $
��Left=�6   $��
415,30,0,0q�68   $	��Top=�6L   	 J� RenderTransformOrigin$	 0.132,-0.269&�6d   $��85��6�   �� 5   
   $��due Date��6   $
��Left=�6#   $��
415,78,0,0q�6>   $	��Top=�6R   $	 
0.5,-0.385&�6j   $��85��6�   �� 5   
   $��isDone��6   $
��Left=�6!   $��419,126,0,0q�6<   $	��Top=�6Q   $��81��6i   �� 5   
   -   5        
 ��Name$

 lbId��5      $�� ��6   $
��Left=�6)   $��
526,30,0,0q�6D   $	��Top=�6X   $	��109��6p   �� 5   
   -   5         ��Name$ btAdd��5      $	��Add��6    $
��Left=�6.   $��419,298,0,0q�6I   $	��Top=�6^   $��67��6v   6�   �� 5   
   -   5        $ btUpdate��5      $��Update��6#   $
��Left=�64   $��521,298,0,0q�6O   $	��Top=�6d   $��67��6|   6�   �� 5   
   -   5        $ btDelete��5      $��Delete��6#   $
��Left=�64   $��616,298,0,0q�6O   $	��Top=�6d   $��67��6|   $	 	1.642,0.5&�6�   �� 5   
   -   5         ��Name$ tbDescription��5      $
��Left=�6)   $	��106��6D   $��419,169,0,0q�6Q    �� TextWrapping$
 Wrap=�6f   $	��Top=�6z   $	��264��6�   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ 	dpDueDate��5      $
��Left=�6(   $��
526,78,0,0q�6C   $	��Top=�6W   $	��157��6o   �� 5   
   -   5         ��Name$ cbIsDone��5      $	��Yes��6%   $
��Left=�63   $��526,131,0,0q�6N   $	��Top=�6c   $	 -0.059,0.812&�6{   5      5      