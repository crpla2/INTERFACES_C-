   M S B A M L   `   `   `  ����J  FWpfAppFitipaldi, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfAppFitipaldiWpfAppFitipaldi  5   	   &     WpfAppFitipaldi.NuevoParteWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WpfAppFitipaldi     5   	     � Title$  Nuevo Parte��5   	   $	��450��6   $	��800��6*   .��5	      � $��20,20,20,20q�6    � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��0��6   $��
Vehículo:��6-   �� 5   
   -   5         ��Name$ vehiculoComboBox��5   0   $��0��6   $��1��6     �� DisplayMemberPath$ 	Matricula��6J    �� SelectedItem 6h   �� *
Vehiculo+�� 5   
   $��1��6   $��0��6   $��Reparación:��6-   �� 5   
   -   5        $ reparacionComboBox��5   0   $��1��6   $��1��6    $ Descripcion��6L    6l   �� *
Reparacion+�� 5   
   $��2��6   $��0��6   $��Fecha de entrada:��6-   (  "System.Windows.Controls.DatePicker  5    
   -   5          Name$ fechaEntradaDatePicker��5    2   $��2��6   $��1��6"      SelectedDate 6R   �� *FechaEntrada+�� 5"   
   $��3��6   $��0��6   $��Horas estimadas:��6-   �� 5#   
   $��3��6   $��1��6"    �� Orientation$ 
Horizontal=�62   $��Center=�6K   .+�5$      �� -   5        $��-��5$      $��25��6!   $��5q�6,   67   �� 5%      -   5        	 ��Name$	 horasEstimadasTextBox��5%      $��50��65   ��6@   �� *HorasEstimadas+
 �� Mode$
 TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 5&      -   5        $��+��5&      $��25��6!   $��5q�6,   67   5'      �� 5)   
   $��5��6   $��1��6"   $ 
Horizontal=�62   .+�5*      �� -   5         ��Name$ guardarButton��5*      $��Guardar��6,   $��0,0,10,0q�6Z   �� 5+      -   5        $ cancelarButton��5+      $��Cancelar��6-   6@   5,      5-      5.      