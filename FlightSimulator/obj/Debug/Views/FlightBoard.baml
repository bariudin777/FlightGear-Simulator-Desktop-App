   M S B A M L   `   `   `  ����J  FFlightSimulator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:FlightSimulator.ViewsFlightSimulator.Views  5      '    !FlightSimulator.Views.FlightBoard   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Y UDynamicDataDisplay, Version=0.3.0.0, Culture=neutral, PublicKeyToken=5b7d744a7263923f=d34http://research.microsoft.com/DynamicDataDisplay/1.0  5      /local#clr-namespace:FlightSimulator.Views  5      -   5          � 	Resources  5
       �� 
TargetType �� Property �� Value � Color � Offset��%p  '��       �� 5   
   " ��6   .�5      ��  � ��$ 10(�6)   �� 5       � ��$
 Auto��6&   �� 5       � ��$ 20��6'   �� 5       � �� 5      �� 5      .��5      � $ 	LightBlue��6'   $ 0Q�69   � 5      $ White��6'   $	 0.5Q�65   � 5      $ 	LightBlue��6'   $ 1Q�69   5      5      5      5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6    � ColumnDefinitions 5    
   �� 5!      $��* �6   .+�5$   
   � $��1��6   $��0��6     5%         
LabelStyle 
 rotate �� Angle��%  &	        &	 �     �� 5&      " ��6   .�5'      ��  � ��$ 20(�61   �� 5(       � ��$ Center=�6<   �� 5)       � ��$
 Bold"�63   �� 5*       � ��
 �   �63   �� 5+       � ��$ 4q�6/   5,      �� 5-      $ 90Q�61   5.       5/      �� 50      $
��Auto �6#   �� 51      $��* �6#    53      �� 54      $��* �6    �� 55      $
��Auto �6    .+�57      �� #��[  6   	 � LayoutTransform#	 [ 6<   $��Center=�6f   Lon6�   8  2Microsoft.Research.DynamicDataDisplay.ChartPlotter  58      -   5        $��plotter��58   Q   $��0��6   $��1��6+   
   LegendVisible
 .  6b   �� 59      $��1��6   $��2��6%   #��[  69   $��Center=�6]   Lat6   5:      (� 5<   
   $��0��6   $��0��6   .��5=      � .+�5>      �� -   5        $��
btnConnect��5>      $��Connect��6+   $
��Left=�6`   $��50,10,200,10q�6{   ��6=   �� *ConnectCommand+6{   �� 5?      -   5        $��btnSettings��5?      $��Settings��6,   $��Center=�6c   $��100,10,100,10q�6�   ��6?   �� *SettingsCommand+6�   �� 5@      -   5        $��btnDisconnect��5@      $��
Disconnect��6.   $��Right=�6i   $��
0,10,30,10q�6�   ��6C   �� *DisconnectCommand+6�   5A      5B      5C      5D      