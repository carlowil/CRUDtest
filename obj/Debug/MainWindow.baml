   M S B A M L   `   `   `  ����F  BMainProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:MainProjectMainProject  5   	       MainProject.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Y UFontAwesome.Sharp, Version=5.15.4.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFas=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	   %localclr-namespace:MainProject  5   	   -   5          � Title$  
MainWindow��5	   	   $	��740��6   $
��1280��6)    � WindowStartupLocation$ CenterScreen=�66    � AllowsTransparency . 
������  � WindowStyle$
 None=�5
   <   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��250 �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $��* �6   .+�5   
   �� -   5        $��0��5      $��2��6   
������� �� CornerRadius$ 	12 12 0 0��6H   ._�5      ��  �� Orientation$ 
Horizontal=�6   $��Right=�62   $��	10 0 10 0q�6N   .+�5      �� -   5         ��Name$ Close��5   ]   
������ $��0q�62   $��30��6F   $��30��6Q   	 � Cursor$
	 Hand��6�   .��5      !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=5.15.4.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]
   Icon$
 WindowClose=�6#   5      5      5      �� 5"   
   $��1��6   $��0��6   
�������$ 0 0 0 12��6A   ._�5#      �� .+�5$      � $	��200��6   5&      �� 5(      $��2��6   $��20 10 20 10q�6'   ���#ced0d56<   �� 5)      -   5        $
 Home��5)         
MenuButton#��[  6'   .��5*      �� $ 
Horizontal=�6!   .+�5+        $
 ClipboardList=�6'   $��50��6<   $��Center=�6G   �� 5,      
������ $��Люди��6=   $��Center=�6I   $��15 0 0 0q�6d   $	��100��6v   5-      5.      �� 50      -   5        $ Notes��50      #��[  6(   .��51      �� $ 
Horizontal=�6!   .+�52        $
 	PencilAlt=�6'   $��50��68   $��Center=�6C   �� 53      
������ $��Задания��6=   $��Center=�6L   $��15 0 0 0q�6g   $	��100��6y   54      55      �� 57      $��2��6   $��20 20 20 10q�6'   ���#ced0d56<   58      59      �� 5<   
   $��1��6   $��1��6   
�������$ 0 0 12 0��6A   ._�5=       � -   5          �Name$ WindowLocation��5=        � NavigationUIVisibility$ Hidden=�6,   5>      5?      5@      