   M S B A M L   `   `   `  ����J  FWpfAppFitipaldi, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfAppFitipaldiWpfAppFitipaldi  5      ?$clr-namespace:WpfAppFitipaldi.EntityWpfAppFitipaldi.Entity  5           WpfAppFitipaldi.PageTaller   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      U QWpfAnimatedGif, Version=2.0.0.0, Culture=neutral, PublicKeyToken=9e7cd3b544a090dc,gif"http://wpfanimatedgif.codeplex.com  5      )localclr-namespace:WpfAppFitipaldi  5      1entity$clr-namespace:WpfAppFitipaldi.Entity  5        N� Title$  
PageTaller��5       N� 
Background 5      �� 5   
    �� ImageSource$ /img/fondo.jpg��6    � 	Resources 5      =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 
TargetType �� Property �� Value��%�   '        '�� p     �� 5   
   "  6   .�5      ��  � ��$
 Bold"�6+   �� 5       � ��
 ��  �6+   5      �� 5   
   " ��6   .�5      ��  � ��$
 Bold"�6+   �� 5       � ��
 ��  �6+   5      5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5    
   �� $��Taller de Reparación��6   $��Center=�60   $��30(�6M   $
��Bold"�6[   $��13,2,2,0q�6m   �� 5!   
   $��Taller de Reparación��6   $��Center=�60   $��30(�6M   $
��Bold"�6[   $��5,0,0,0q�6m   
���k���6~   &   System.Windows.Controls.DataGrid  5#   
   -   5          Name$ partesDataGrid��5#      	   AutoGenerateColumns$	 False��6+   $��1��6H   
   Columns
 5$      0  *System.Windows.Controls.DataGridTextColumn  5%      ,  &System.Windows.Controls.DataGridColumn   Header$ 	Vehículo��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6^      
IsReadOnly$
 True��6h   1  +System.Windows.Controls.DataGridBoundColumn   Binding 67   �� *Vehiculo.Matricula+6h     5&      $ Cliente��6%   $ * 6R   $
 True��6\    66   �� *	Cliente+6\     5'      $ Reparación��6%   $ * 6d   $
 True��6n    69   �� *Reparacion.Descripcion+6n     5(      $ Fecha  entrada��6%   $ * 6w   $
 True��6�    6=   �� *FechaEntrada+ �� StringFormat$ 
dd/MM/yyyy��6�   4  .System.Windows.Controls.DataGridTemplateColumn  5)      $ Fecha  salida��6)   $ * 6@      CellTemplate 5*      �� 5+      .R�5,      (  "System.Windows.Controls.DatePicker     SelectedDate 6)   �� *FechaSalida+ �� Mode$ TwoWay=�5-      5/        50      $ Horas estimadas��6%   $ * 6a   $
 True��6k    6>   �� *HorasEstimadas+6k     51      $ Horas reales��6)    52      �� 53      .R�54      ��  �� Orientation$ 
Horizontal=�6)   .+�55   "   �� $��50��6I   $��5q�6T   ��6,   �� *HorasReales+6T   �� 56   "   -   5        $��-��56   )   $��25��65   $��5q�6@   6K   �� 57   "   -   5        $��+��57   )   $��25��65   $��5q�6@   6K   58      59      5;        5<      $ Acciones��6)    5=      �� 5>      .R�5?      �� $ 
Horizontal=�6)   .+�5@   "   �� -   5        $��Borrar��5@   )   $��5q�6:   6E   5A      5B      5D      5F      �� 5H   
   $ 
Horizontal=�6   $��2��6.   .+�5I      �� -   5         ��Name$ nuevoParteButton��5I   )   $��
10,10,0,10q�6   $��Nuevo Parte��6C   
����  �
�������$��16(�6�   $
��Bold"�6�   $��5q�6�   �� 5J      "	  WpfAnimatedGif.ImageBehavior 	  AnimatedSource$ /img/boxes.gif��6   $	��145��6G   $��44��6S   �� 5K      $��205,0,10,10q�6   $	��318��6)   $
��Bold"�66   
����  �.��6^   64*Los datos se actualizan directamente desde la tabla6�   5L      5M      5N      