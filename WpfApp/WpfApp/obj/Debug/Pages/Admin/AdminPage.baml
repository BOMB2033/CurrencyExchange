   M S B A M L   `   `   `  ����A  =WpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:WpfAppWpfApp  5          WpfApp.AdminPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      &localclr-namespace:WpfApp     5        N� Title$  	AdminPage��5	       � 	Resources 5
       �� Source�� 5   
   $ ../../Style/Style.xaml?�6   %    .��5      � -   5         �Name$ xGrid��5       � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      .+�5   
   ��  �� Orientation$ 
Horizontal=�5      .+�5      �� -   5         ��Name$ MenuGrid��5      $
��Left=�5      
������ $��0��5      .+�5      �� $��Center=�5      $��0q�6*   .+�5      �� $ 
Horizontal=�5       .+�5!      �� -   5           TextBoxMenu#��[  5!   ;   .��6`   Пользователи6n   5"      �� 5#      $ 
Horizontal=�5$      .+�5%      �� #��[  6!   .��6F   Пользователи6T   5&      �� 5'      $ 
Horizontal=�5(      .+�5)      �� #��[  6!   .��6F   Пользователи6T   5*      �� 5+      $ 
Horizontal=�5,      .+�5-      �� #��[  6!   .��6F   Пользователи6T   5.      �� 5/      $ 
Horizontal=�50      .+�51      �� #��[  6!   .��6F   Пользователи6T   52      �� 53      $ 
Horizontal=�54      .+�55      �� #��[  6!   .��6F   Пользователи6T   56      58      59      �� 5;      -   5         ��Name$ 
LeftBorder��5<      
������ $��Stretch=�5?      $��0q�5@      $��15��6     	LightGray#��[ 5A      $	��0.5q�5B       �� CornerRadius$ 5��5C      ._�5D      �� $��Center=�5E      $��Center=�5F      $��0,0,0,7q�5G      $��10(�5H      #��[ 5I      $	��...��5J      5M      5O       � 5Q   
   -   5        	  �Name$	 
AdminFrame��5Q       $��1��6   $��0q�64   $��Stretch=�6?   
  � NavigationUIVisibility$
 Hidden=�5R      5V      5W      