   M S B A M L   `   `   `  ����J  FWpfAppFitipaldi, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfAppFitipaldiWpfAppFitipaldi  5           WpfAppFitipaldi.PageInicio   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:WpfAppFitipaldi     5        N� Title$  Page1��5	       N� 
Background 5      �� 5   
    �� ImageSource$ /img/fondo.jpg��6   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��Login��6   $��Center=�6!   $��30(�6>   $
��Bold"�6L   $��13,2,2,0q�6^   �� 5   
   $��Login��6   $��Center=�6!   $��30(�6>   $
��Bold"�6L   $��5,0,0,0q�6^   
���k���6o   �� 5   
   $��5,10,0,0q�6   $��1��6)   $��Center=�66   $��Center=�6S   
������� � 	Resources 5       �� 
TargetType �� Property �� Value   GreenButton �� BasedOn  	RedButton��%N  '��       '�� n     'G� �     '�� �     &	  l    7��&	 �    7���� 5      " ��6   .�5      ��  � ��$
 Bold"�63   �� 5       � ��$ 16(�61   5      �� 5       " ��6   .�5!      ��  � ��$ 16(�61   5"      �� 5#      " G�6   .�5$      ��  � ��$ 16(�61   5%      �� 5&      " ��6   .�5'      ��  � ��$ 16(�61   �� 5(       � ��$
 Bold"�63   5)      �� 5*      " ��6   8   .�5+      ��  � ��
 � � �63   5,      �� 5-      " ��6   8   .�5.      ��  � ��
 �  ��63   5/      50      .+�51      �  52      �� 53      $
��Auto �6$   �� 54      $
��Auto �6$   �� 55      $
��Auto �6$   �� 56      $
��Auto �6$   �� 57      $
��Auto �6$   .+�5:      �� $��Nombre de usuario:��6   $��5q�66   $��0��6A   �� 5;      -   5        	 ��Name$	 UsernameTextBox��5;      $��5q�63   $��1��6>   �� 5=      $��Contraseña:��6   $��5q�6/   $��2��6:   G� 5>      -   5        
 G�Name$
 PasswordBox��5>      $��5q�63   $��3��6>   �� 5?      -   5        $��Iniciar sesión��5?      $��5q�62   $��4��6=   #��[  6d   5@      �� 5B      -   5        $��Cerrar sesión��5B      #��[ 6N   5C      �� 5D   
   $
��Left=�6   $	��139��6+   $��
154,10,0,0q�68   $��1��6L   $	��Top=�6Y   $	��139��6q   $��/img/EmersonIzquierda.png��6}   �� 5E   
   $
��Left=�6   $	��139��6+   $��
487,10,0,0q�68   $��1��6L   $	��Top=�6Y   $	��139��6q   $��/img/EmersonDerecha.png��6}   5G      5H      