   M S B A M L   `   `   `  ����J  FWpfAppFitipaldi, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfAppFitipaldiWpfAppFitipaldi  5      \ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35`Dclr-namespace:System.Windows.Controls;assembly=PresentationFrameworkSystem.Windows.Controls 5      #    WpfAppFitipaldi.PageVehiculos   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      U QWpfAnimatedGif, Version=2.0.0.0, Culture=neutral, PublicKeyToken=9e7cd3b544a090dc,gif"http://wpfanimatedgif.codeplex.com  5      )localclr-namespace:WpfAppFitipaldi  5      ScontrolsDclr-namespace:System.Windows.Controls;assembly=PresentationFramework  5        N� Title$  PageVehiculos��5       N� 
Background 5      �� 5   
    �� ImageSource$ /img/fondo.jpg��6    � 	Resources 5      =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 
TargetType �� Property �� Value��%�   '        '�� p     �� 5   
   "  6   .�5      ��  � ��$
 Bold"�6+   �� 5       � ��
 ��  �6+   5      �� 5   
   " ��6   .�5      ��  � ��$
 Bold"�6+   �� 5       � ��
 ��  �6+   5      5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��
Vehículos��6   $��Center=�6%   $��30(�6B   $
��Bold"�6P   $��13,2,2,0q�6c   �� 5    
   $��
Vehículos��6   $��Center=�6%   $��30(�6B   $
��Bold"�6P   $��5,0,0,0q�6b   
���k���6s   &   System.Windows.Controls.DataGrid  5"   
   -   5          Name$ vehiculosDataGrid��5"      $��1��6.   	   AutoGenerateColumns$	 False��6S   
   
IsReadOnly$
 False��6o   ��6;   ��    Columns 5#      0  *System.Windows.Controls.DataGridTextColumn  5$      ,  &System.Windows.Controls.DataGridColumn   Header$ Marca��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6N   1  +System.Windows.Controls.DataGridBoundColumn   Binding 64   �� *Marca+6N     5%      $ Modelo��6%   $ * 6P    65   �� *Modelo+6P     5&      $ 	Matricula��6%   $ * 6V    68   �� *	Matricula+6V     5'      $ Propietario��6%   $ * 6i      
IsReadOnly$
 True��6s    6:   �� *Propietario.NombreCompleto+6s   4  .System.Windows.Controls.DataGridTemplateColumn  5)      $ Acciones��6)      CellTemplate 5*      �� 5+      .R�5,      ��  �� Orientation$ 
Horizontal=�6)   .+�5-   "   ��  ��Name$ borrarButton��6)   -   5        $��Borrar��5-   ?   $��5q�6P   6[   5.      5/      51      53      �� 55   
   $��2��6   $ 
Horizontal=�6"   .+�56      �� -   5        $ nuevoButton��56      $��Nuevo Vehiculo��6*   $��10,10,10,10q�6]   
����  �
�������$��16(�6�   $
��Bold"�6�   $��5q�6�   �� 57      "  WpfAnimatedGif.ImageBehavior   AnimatedSource$ /img/f1.gif��6   $	��175��6D   $��67��6P   �� 58      $��	150,0,0,0q�6   $	��312��6'   $
��Bold"�63   
����  �.��6[   64*Los datos se actualizan directamente desde la tabla6�   59      5:      5;      