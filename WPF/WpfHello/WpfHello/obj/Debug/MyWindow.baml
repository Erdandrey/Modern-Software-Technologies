   M S B A M L   `   `   `  ����C  ?WpfHello, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:WpfHelloWpfHello  5   	       WpfHello.MyWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:WpfHello     5   	   -   5          � Title$  MyWindow��5   	   $	��450��6   $	��800��6'      gradientStyle#��[  5	   	    � 	Resources 5
         WpfHello.StudentList  studentCollection#  WpfHello.BoolToBrushConverter  boolToBrushConverter  listBoxTemplate �� Orientation �� Path �� 	Converter��%:  &	       &	      &	 &     7    5   
   6     5   
   6%   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $��10��5      $��10��5      $��0,0,5,0q�5      ��5      �� $ 
IsEnrolled�8   5      �� 5      ��6   �� $ StudentName�5      5      5      .��5n      � .+�5p   
   �� -   5         ��Name$ button��5p   D     customButtonTemplate#���  6   $��Button��6T   $
��Left=�6e   $��
292,85,0,0q�6�   $	��Top=�6�   $��70��6�   $��70��6�   6�   �� 5q   
   -   5         ��Name$ textBox��5q      $
��Left=�6$   $��80��6?   $��
408,75,0,0q�6L    �� TextWrapping$
 Wrap=�6`   $��TextBox��6t   $	��Top=�6�   $	��120��6�   �� 5r   
   -   5         ��Name$ listBox��5r      $
��Left=�6#   $��60��6>   $��	12,12,0,0q�6J   $	��Top=�6]   $	��250��6u   #��[ 6�   ��6�   �� 	 �� Source#	 [ 6�   5t      5u      