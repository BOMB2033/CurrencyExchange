   M S B A M L   `   `   `  ����A  =WpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:WpfAppWpfApp  5   	       WpfApp.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:WpfApp     5   	     � Title$  
MainWindow��5   	   $	��550��5
   	   $	��800��5   	   $	��600��5   	   $	��800��5   	    � WindowStyle$
 None=�5   	    � 	Resources 5       �� Source�� 5   
   $ ../Style/StyleColors.xaml?�6   %    .��5      � -   5         �Name$ MainGrid��5         Gray#��[  6<    � RowDefinitions 5   
   �� 5      $��25 �6   �� 5      .+�5   
   �� $��0��6   $��0q�5        DarkGray#��[ 5      �� 5   
   $��0��5        �� Orientation$ 
Horizontal=�5!      $��Right=�6&   .+�5#      �� -   5         ��Name$ ButtonFullScr��5$      $��25��6A   $��25��6M   $
��10,0q�6X   $	��□��5%      $��20(�6   #��[ 6+    	 White#��[ 6R   ��5&      �� 5'       �� 
TargetType" ��6&   .R�5(      �� #��z��6!   ._�5)      �� $��Center=�6/   $��Center=�5*   '   5+      5,      ��5/      �� 50      	 �� 
TargetType"	 ��6   
 �� Triggers
 54      P� 55       P� Property �@J�IsMouseOver P� Value . . �56   "   ��  �� Property � ��  	LightGray �� Value# [ 6?   57      5:      5=      �� 5?      -   5        $ ButtonClose��5@      $��25��6?   $��25��6K   $��X��5A      $��20(�6   #��[ 6+   #��[ 6R   ��5B      �� 5C      " ��6&   .R�5D   "   �� #��z��6)   ._�5E   &   �� $��Center=�67   $��Center=�5F   '   5G   #   5H      ��5K      �� 5L      "	 ��6   
 5P      P� 5Q       �@J�IsMouseOver . . �5R   "   ��  � ��# [ 6?   5S      5V      5Y      5Z       � 5[   
   -   5          �Name$ 	MainFrame��5[   0     � NavigationUIVisibility$ Hidden=�6   $��1��6C   5\      5]      