   M S B A M L   `   `   `  ����J  FWpfAppFitipaldi, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfAppFitipaldiWpfAppFitipaldi  5   	        WpfAppFitipaldi.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   U QWpfAnimatedGif, Version=2.0.0.0, Culture=neutral, PublicKeyToken=9e7cd3b544a090dc,gif"http://wpfanimatedgif.codeplex.com  5   	   )localclr-namespace:WpfAppFitipaldi  5   	     � Title$  Talleres Fitipaldi��5	   	   $	��450��6$   $	��800��61   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6    �� Orientation$ 
Horizontal=�6"   
�������.+�5      �� $��/img/logo.png��6   $	��100��6+   $��80��67   �� 5      $��10q�6   $��Talleres Fitipaldi��6$   $
��Bold"�6>   $��50(�6P   $��Consolas)�6^   �� 5      "  WpfAnimatedGif.ImageBehavior   AnimatedSource$ /img/reparacion.gif��6   $	��175��6L   $��67��6X   5      �� 5   
   -   5         ��Name$ MainTabControl��5   "   $��1��6   .@�5      �� $��Inicio��6   .��5       �   � Source$ PageInicio.xaml?�6   5      �� 5!      $��Clientes��6   {�6(   �� *
IsLoggedIn+.��5"       � $ PageClientes.xaml?�6   5#      �� 5$      $��
Vehículos��6   {�6)   �� *
IsLoggedIn+.��5%       � $ PageVehiculos.xaml?�6   5&      �� 5'      $��Taller��6   {�6&   �� *
IsLoggedIn+.��5(       � $ PageTaller.xaml?�6   5)      5*      �� 5-   
   $��2��6   $ 
Horizontal=�6"   
�������.+�5.      �� $��10q�6   $p��j¡Despues de confiarnos su coche, Emmerson no tuvo que volver a  reparar su coche en medio de una carrera!��6$   5/      50      52      