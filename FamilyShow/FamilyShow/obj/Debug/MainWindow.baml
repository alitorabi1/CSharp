   M S B A M L   `   `   `  ����T  PFamilyShowLib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=9f2ca31a3838816dX<clr-namespace:Microsoft.FamilyShowLib;assembly=FamilyShowLibMicrosoft.FamilyShowLib  5      E AFamilyShow, Version=3.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Microsoft.FamilyShowMicrosoft.FamilyShow 5      %   Microsoft.FamilyShow.MainWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2006     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      `Microsoft.FamilyShowLib<clr-namespace:Microsoft.FamilyShowLib;assembly=FamilyShowLib     5      4local"clr-namespace:Microsoft.FamilyShow     5        � Title$  Family.Show��5	      $	��728��6   $	��960��6$      MainBackgroundBrush#���   5
       � 
ResizeMode$ CanResizeWithGrip=�5       � 	Resources 5        ShowPersonInfo g� 	BeginTime �� 
TargetName �� TargetProperty O� KeyTime O� Value R� KeyTime  System.Windows.Visibility	   Visible
 R� Value  HidePersonInfo   Hidden  ShowFamilyData  HideFamilyData��%L  &	       &	 �    &	 �    &	 [    �� 5      -   5        .��5      U� $ 00:00:00X�6&   $ PersonInfoControl��6;   $ (UIElement.Opacity)�6e   .\�5   
   �� $ 00:00:00��6   $ 0Q�62   �� 5   
   $ 00:00:00.3000000��6   $ 1Q�6:   5   	   T� 5      $ 00:00:00X�6&   $ PersonInfoControl��6;   $ (UIElement.Visibility)�6e   ..�5   
   i� $ 00:00:00��6!   #
 Z	 64   i� 5   
   $ 00:00:00.3000000��6!   #
 Z	 6<   5   	   5      �� 5      -   5        .��5      U� $ 00:00:00X�6&   $ (UIElement.Opacity)�6;   $ PersonInfoControl��6k   .\�5   
   �� $ 00:00:00��6   $ 1Q�62   �� 5   
   $ 00:00:00.3000000��6   $ 0Q�6:   5   	   T� 5       $ 00:00:00X�6&   $ PersonInfoControl��6;   $ (UIElement.Visibility)�6e   ..�5!   
   i� $ 00:00:00��6!   #
 Z	 64   i� 5"   
   $ 00:00:00.3000000��6!   #
 Z 6<   5#   	   5$      �� 5'      -   5        .��5(      U� $ 00:00:00X�6&   $ FamilyDataControl��6;   $ (UIElement.Opacity)�6e   .\�5)   
   �� $ 00:00:00��6   $ 0Q�62   �� 5*   
   $ 00:00:00.3000000��6   $ 1Q�6:   5+   	   T� 5,      $ 00:00:00X�6&   $ FamilyDataControl��6;   $ (UIElement.Visibility)�6e   ..�5-   
   i� $ 00:00:00��6!   #
 Z	 64   i� 5.   
   $ 00:00:00.3000000��6!   #
 Z	 6<   5/   	   50      �� 53      -   5        .��54      U� $ 00:00:00X�6&   $ (UIElement.Opacity)�6;   $ FamilyDataControl��6k   .\�55   
   �� $ 00:00:00��6   $ 1Q�62   �� 56   
   $ 00:00:00.3000000��6   $ 0Q�6:   57   	   T� 58      $ 00:00:00X�6&   $ FamilyDataControl��6;   $ (UIElement.Visibility)�6e   ..�59   
   i� $ 00:00:00��6!   #
 Z	 64   i� 5:   
   $ 00:00:00.3000000��6!   #
 Z 6<   5;   	   5<      5>       J� CommandBindings 5A      )  #System.Windows.Input.CommandBinding  5B      -   5           Command$ ApplicationCommands.New��5B      67     5C      -   5        $ ApplicationCommands.Open��5C      68     5D      -   5        $ ApplicationCommands.Save��5D      68     5E      -   5        $ ApplicationCommands.Save��5E      68     5F      -	   5        $  ApplicationCommands.SaveAs��5F      6:     5G      -
   5        $ ApplicationCommands.Print��5G      69     5H      -   5        $* $local:MainWindow.ImportGedcomCommand��5H      6D     5I      -   5        $* $local:MainWindow.ExportGedcomCommand��5I      6D     5J      -   5        $* $local:MainWindow.WhatIsGedcomCommand��5J      6D     5K      -   5        $' !local:MainWindow.ExportXpsCommand��5K      6A     5L      -   5        $( "local:MainWindow.ChangeSkinCommand��5L      6B   .��5O      ]� .+�5R      �� -   5         ��Name$ HeaderBorder��5R   t   $��50��6   $	��Top=�6     BorderBrush#���  6.   $��0,0,0,1q�6Z    �� Padding$ 	10,0,10,0q�6�   ._�5S      ]� -   5         ]�Name$ Header��5S      .+�5T   
   �� 2  ,System.Windows.Markup.XmlAttributeProperties  XmlSpace preserve6�    J� Opacity$ 1Q�6)   $��Segoe UI)�65   $��24(�6K   $��Normal&�6Y   $��Light"�6n   $
��Wrap=�6�     HeaderFontColor#���  6�   $��Bottom=�6�   $��0,0,0,5q�6�   �� 6�   ���	#FFCFD3DA.�6  Family6  �� 6  $��Normal"�6  .�61  .Show68  6>  �� 5U   
   -   5         ��Name$ Vertigo��5U   u     OGITREV#���  6   $��Right=�6G   $��0,0,0,12q�6c   $	��120��6�   $��18��6�   $��Right=�6�   $��Bottom=�6�    � Cursor$
 Hand��6�   ��65   Z� 6�   5V   	   5W      �� 5Z      -   5        $ 
MenuBorder��5Z      $	��Top=�6!   $	��Top=�69   $��0,5,0,5q�6N   ._�5[      o� $��Bottom=�6   $��5,0,0,0q�6(     	MenuStyle#���  69   .@�5\   
   m� -   5         m�Name$ NewMenu��5\   !   $
��_New��6    m� Command$	 New��62    	 MenuItemStyle#��� 	 6@   m� 5]   
   -   5        $ OpenMenu��5]   "   $��_Open��6   #��� 	 64   m� 5^   
   -   5        $ SaveMenu��5^   "   $��_Save��6   #��� 	 64   .@�5_      m� $
��Save��6   $
 Save��6#   m� 5`      $��
Save As...��6   $ SaveAs��6)   m� 5a      $��Save to XPS...��6   $' !local:MainWindow.ExportXpsCommand��6-   5b      m� 5c   
   -   5        $ 
GedcomMenu��5c   $   $��_GEDCOM��6   #��� 	 68   .@�5d      m� $��	Import...��6   $* $local:MainWindow.ImportGedcomCommand��6(   m� 5e      $��	Export...��6   $* $local:MainWindow.ExportGedcomCommand��6(   m� 5f      $��What is GEDCOM?��6   $* $local:MainWindow.WhatIsGedcomCommand��6.   5g      m� 5h   
   -   5        $ 	SkinsMenu��5h   #   $��S_kins��6   #��� 	 66   5i   	   5j      � 5l      -   5         �Name$ MainGrid��5l       � IsSharedSizeScope . $	��Top=�6;   .+�5o      � -   5        $ DiagramPane��5o      $��
10,0,10,10q�6"    � ColumnDefinitions 5p   
   �� 5q      �� 5s      -   5         ��Name$ column1CloneForLayer0��5s       z� SharedSizeGroup$ column1��6<   .+�5u   
   �� -   5        $ DiagramBorder��5u   k    
 DiagramGradientBrush#��� 
 6     BorderStyle#���  6E   ._�5v      (  "Microsoft.FamilyShow.DiagramViewer  -   5          Name$ DiagramControl��5v          Zoom$	 1.5Q�68   5w      5x   	   � 5{      -   5        $ DetailsPane��5{      $��
10,0,10,10q�6"   $y�Visible=�66    5|   
   �� 5}      �� 5~      $ column1��6   $	��300 �67   .+�5�   
   "  Microsoft.FamilyShow.Details  -   5          Name$ DetailsControl��5�   @   "  Microsoft.FamilyShow.Details   PersonInfoClick$$ DetailsControl_PersonInfoClick��6i       EveryoneDeleted$$  DetailsControl_EveryoneDeleted��6�   !   FamilyDataClick$$! DetailsControl_FamilyDataClick��6�   $��1��60   $��5,0,0,0q�6X   " � DataContext" 6   �� 6�   �� 5�   
   $��5��6   $��1��6!   $
��Left=�61   #���   6L   $��	0,10,0,10q�6   5�   	   )  #Microsoft.FamilyShow.NewUserControl  5�      -    5        #  Name$# NewUserControl��5�      )  #Microsoft.FamilyShow.NewUserControl$   AddButtonClick$#$ NewUserControl_AddButtonClick��6m   %   CloseButtonClick$%% NewUserControl_CloseButtonClick��6�   $��Center=�65   $��Center=�6R   6�   "	  Microsoft.FamilyShow.Welcome	  5�      -!   5        & 	 Name$& WelcomeUserControl��5�      "
  Microsoft.FamilyShow.Welcome' 
  ImportButtonClick$*' $WelcomeUserControl_ImportButtonClick��6j   ( 
  NewButtonClick$'( !WelcomeUserControl_NewButtonClick��6�   ) 
  OpenButtonClick$() "WelcomeUserControl_OpenButtonClick��6�    * 
  OpenRecentFileButtonClick$2* ,WelcomeUserControl_OpenRecentFileButtonClick��6  $��Center=�62   $��Center=�6O   6  %  Microsoft.FamilyShow.PersonInfo  5�      -"   5        +  Name$+ PersonInfoControl��5�      %  Microsoft.FamilyShow.PersonInfo,   CloseButtonClick$(, "PersonInfoControl_CloseButtonClick��6T   $ 0Q�64   $y�Hidden=�6@   6T   %  Microsoft.FamilyShow.FamilyData  5�      -#   5        -  Name$- FamilyDataControl��5�      %  Microsoft.FamilyShow.FamilyData.   CloseButtonClick$(. "FamilyDataControl_CloseButtonClick��6T   $ 0Q�64   $y�Hidden=�6@   6T   ,  &Microsoft.FamilyShow.OldVersionMessage  5�      -$   5        /  Name$/ OldVersionMessageControl��5�   Q   ,  &Microsoft.FamilyShow.OldVersionMessage0   ContinueButtonClick$20 ,OldVersionMessageControl_ContinueButtonClick��6�   $y�Hidden=�6    $��Center=�64   $��Center=�6s   6�   5�      5�      5�      