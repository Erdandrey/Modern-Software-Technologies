   M S B A M L   `   `   `  ����C  ?WpfHello, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:WpfHelloWpfHello  5   	       WpfHello.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:WpfHello     5   	   -   5          � Title$  WPFHello��5   	   $	��350��6   $	��500��6'      gradientStyle#��[  5	   	    � 	Resources 5        MyBrush �� Color �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value	 �� BasedOn  
headerText  FontTextBox
 ]� 
Conditions �� Property �� Value��%r  &	       '�� #     7  '�� �    &	 |    7��&	 �    '�� �    �� 5   
   $ 	PeachPuff��6*   �� 5   
   " ��6   .�5      ��  � ��
 ��İ�6+   �� 5       � ��$ 14(�6)   �� 5       � ��8   6+   �� 5       � ��$ Trebuchet MS)�6+   �� 5       � ��$ 10,15q�6'   �� 5       � ��
 �  ��6-   �� 5       � ��$ 2q�60   �� 5       � ��$ 5,3,3,5q�6(    5      P� 5       �@J�IsMouseOver . . �5      ��  � ��
 � E��65   5      5      �� 5   
   " ��6   .�5      ��  � ��$ 11(�6)   �� 5       � ��$ Trebuchet MS)�6+   �� 5       � ��
 �����6+   5       �� 5!   
   8	   " ��5"      .�5$      ��  � ��$ 15(�6)   �� 5%       � ��$
 Bold"�6+   5&      �� 5'   
   �5(      �� 5)       � ��$ Calibri)�67   6I   �� 5*       � ��$ 14(�65   6B   �� 5+       � ��$ Center=�6E   6V    5-      ]� 5.      
 5/      �� 50       �@J�IsMouseOver . 6C   �� 51       �@J�	IsFocused . 6A   /�53      �� 54       � ��
 �  ��6M   �� 55       � ��
 ��  �6O   �� 56       � ��$ 18(�6=   6J   �� 57       � ��$ 3q�6D   6P   59      5;      �� 5<   
   " ��6   �5=      �� 5>       � ��$ Calibri)�67   6I   �� 5?       � ��$ 14(�65   6B   �� 5@       � ��$	 Top=�6E   6S    5B      P� 5C       �@J�	IsFocused . . �5D      ��  � ��
 �  ��6I   �� 5E       � ��
 ��  �6K   �� 5F       � ��$ 18(�69   6F   �� 5G       � ��$ 3q�6@   6L   5H      P� 5I       �@J�IsMouseOver . . �5J      ��  � ��
 �  ��6I   �� 5K       � ��
 ��  �6K   �� 5L       � ��$ 18(�69   6F   �� 5M       � ��$ 3q�6@   6L   5N      5P      5Q      .��5S      ]� .+�5T   
   o� $
��Left=�6   $	��Top=�6*   .@�5U      m� $
��File��6   .@�5V      m� $��Launch��6    m� Command$! local:CustomCommands.Launch��6+   m� 5W      -   5        $
��Exit��5W      6)   5X      m� 5Y      $
��Edit��6   .@�5Z      m� $��Копировать��6   $
 Copy��6`    m� CommandTarget 6/   ��  �� ElementName$ 
MainWindow��6`   m� 5[      $��Вырезать��6   $	 Cut��6^    6-   �� $ 
MainWindow��6^   m� 5\      $��Вставить��6   $ Paste��6^    6-   �� $ 
MainWindow��6^   5]      5^      �� 5`      -   5         ��Name$	 lbl��5`      $��Center=�6   $	��Top=�66   .��6N   
Пуск6T   �� 5a      -   5         ��Name$	 stb��5a      $��Bottom=�6   .@�5b   
   �� -   5         ��Name$
 stb1��5b      .��5c      �� !Статусная панель6*   5d      �� 5e   
   �� 5f   
   -   5        $
 stb2��5f      .��5g      �� Online6    5h      �� 5i   
   -   5        $
 stb3��5i      .��5j      �� 6   5k      �� 5l      -   5        $
 stb4��5l      .��5m      �� -	   5         ��Name$ check��5m      .��6*   0.Разрешать открытие формы6D   5n      5o      � 5p      -
   5         � ColumnDefinitions 5q   
   �� 5r      $	��150 �6   �� 5s      $��* �6    � RowDefinitions 5u   
   �� 5v      $��* �6   �� 5w      $��* �6   �� 5x      $��* �6   .+�5z   
   �� -   5         ��Name$ setBut��5z      $��0��6!   $��0��61   $��Set Name��6>   $
��Left=�6Q   $��10,15q�6l   $	��Top=�6{   �� 5{   
   -   5        $ retBut��5{      $��0��6"   $��1��62   $��Ret Name��6?   $
��Left=�6R   $��10,15q�6m   $	��Top=�6|   $��75��6�   �� 5|      -   5         ��Name$ setText��5|      $��1��6'   $��0��67   #��[ 6D   #��[ 6j   $��Stretch=�6�   $	��Top=�6�   $��10,15q�6�   6�   �� 5}   
   -   5        $ retLabel��5}      $��1��6"   $��1��62   $��Label��6?   $
��Left=�6O   $��10,15q�6j   $	��Top=�6y   �� 5~   
   -   5        $ New_Win��5~      $!��local:CustomCommands.Launch��6"   $��0��6H   $��2��6X   $��New Win��6e   $
��Left=�6w   $��10,15q�6�   $	��Top=�6�   $��75��6�   �� 5   
   -   5         ��Name$ 	TextBlock��5      $��1��6'   $��2��67   #��[ 6D   $��10,15,10,15q�6j   $
��Wrap=�6   5�      5�      5�      