   M S B A M L   `   `   `  ����A  =WpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:WpfAppWpfApp  5          WpfApp.PageSingIn   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      &localclr-namespace:WpfApp     5        N� Title$  
PageSingIn��5	       � 	Resources 5
       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $ ../Style/Style.xaml?�6%   �� 5      $ ../Style/StyleColors.xaml?�6%   %    5      .��5      �  � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� $��1��5      $��Center=�5      $��Center=�5      .+�5      ��  	  White#��[  5      $��1��5       $��20(�5!      $h��bДобро пожаловать
Войдите в систему для начала работы!��5"      �� 5#      #��[  5%      $��1��5&      $��16(�5'      $��yЕсли вы не знаете логин или пароль,
то обратитесь к Администратору��5(      5)      �� 5*   
   $��Center=�5+      $��Center=�6(    �� Orientation$ Vertical=�5,      .+�5-      �� -   5         ��Name$ TextBoxLogin��5.        TextBox#��[ 5/      G� 50      -   5         G�Name$ TextBoxLoginPassword��51        TextBoxPassword#��[ 52      �� 54      -   5         ��Name$ LabeWarning��55      $��12(�6&   $
��Auto��56      $	��210��6   $��5q�6+   
������ 
���  ��58      �� 59      $��Center=�6   $��Center=�65   $ 
Horizontal=�6R   .+�5:      �� -   5        	 ��Name$	 
ButtonExit��5;      
 �� IsCancel
 . $
��Exit��5<   %    
 Button#��[ 5=      $	��100��65   �� 5>      -   5        $	 ButtonLogin��5?       �� 	IsDefault . $��Login��5@   &   #��[ 5A      $	��100��65   5B      5C      5E      5F      