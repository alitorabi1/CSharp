   M S B A M L   `   `   `  ����D  @ZooUpdate, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:ZooUpdate	ZooUpdate  5   	       ZooUpdate.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:ZooUpdate     5   	     � Title$  
MainWindow��5   	   $	��350��6   $��649.795��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��166* �6   �� 5      $
��153* �6   .+�5   
   o� $��	0,0,0,135q�6   .@�5      m� $��_File��6   .@�5      m� -   5        $��OpenMenuItem��5      $��_Open��6/   6>   m� 5      -   5        $��SaveAsMenuITem��5      $��_SaveAs��61   6B   �� 5      m� 5      -   5        $��ExitMenuItem��5      $��E_xit��60   6?   5      5      &   System.Windows.Controls.DataGrid  5   
   -   5        $��	dgAnimals��5         AutoGenerateColumns .  $��21,42,459,0q�6@   $	��221��6U   $	��Top=�6b   $��2��6z      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Species��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 5* 6R   1  +System.Windows.Controls.DataGridBoundColumn   Binding 66   �� *	Species+6R     5      $
 Name��6%   $ 5* 6L    63   �� *Name+6L    � ContextMenu 5      �� 5      -   5         ��Name$ DeleteContextMenu��5      .@�5      m� -   5        $��Delete Record��5      66   5       5"      �� 5#   
   -   5        	 ��Name$	 label��5#      $��Species:��6   $��199,43,0,78q�62   $
��Left=�6G   $��79��6b   �� 5$   
   -   5        
 ��Name$
 comboBoxSpecies��5$      $��283,43,224,98q�6,    �� 
IsEditable . 6D   �� 5%   
   -	   5        $	 
label_Copy��5%      $��Name:��6$   $��204,81,0,38q�64   $
��Left=�6I   $��79��6d   �� 5&   
   -
   5         ��Name$ tbName��5&      $
��Left=�6"   $��23��6=   $��
283,81,0,0q�6I    �� TextWrapping$
 Wrap=�6]   $	��Top=�6q   $	��135��6�   �� 5'   
   -   5        $	 label_Copy1��5'      $
��Age:��6%   $��204,121,0,0q�64   $
��Left=�6I   $��79��6d   �� 5(   
   -   5        $ tbAge��5(   =   $
��Left=�6L   $��23��6g   $��283,121,0,0q�6s   $
 Wrap=�6�   $	��Top=�6�   $	��135��6�   �� 5)   
   -   5        $	 label_Copy2��5)      $��Weight��6%   $��204,2,0,111q�66   $
��Left=�6K   $��79��6f   $��1��6q   �� 5*   
   -   5        $ tbWeight��5*   =   $
��Left=�6O   $��23��6j   $��	283,2,0,0q�6v   $
 Wrap=�6�   $	��Top=�6�   $	��135��6�   $��1��6�   �� 5+   
   -   5         ��Name$ btnAdd��5+      $	��Add��6!   $
��Left=�6/   $��
485,42,0,0q�6J   $	��Top=�6^   $	��107��6v   $��26��6�   �� 5,   
   -   5        $ 	btnUpdate��5,      $��Update��6$   $
��Left=�65   $��
485,85,0,0q�6P   $	��Top=�6d   $	��107��6|   $��27��6�   6�   �� 5-   
   -   5        $ 	btnDelete��5-      $��Delete��6$   $
��Left=�65   $��485,127,0,10q�6P   $	��107��6f   6r   5.      5/      