   M S B A M L   `   `   `  ����D  @ExpenseIt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:ExpenseIt	ExpenseIt  5          ExpenseIt.ExpenseItHome   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:ExpenseIt     5        N� Title$  ExpenseIt - Home��5	      .��5      � $��
10,0,10,10q�6    � 	Resources 5   
      ExpenseDataSource � XPath � Source  nameItemTemplate �� XPath��%�   &	        &	 O     � 5      $ Expenses/Persons��68   $ Data/XMLData.xml?�6Q   5      �� 5      .R�5      �� ��6   �� $ @Name��5      5       � ColumnDefinitions 5   
   �� 5      �� 5      $	��230 �6    � RowDefinitions 5   
   �� 5      �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   ��5"   
   �� 5#       �� ImageSource$: 4D:\Nox\VisualStudio\WPF\ExpenseIt\ExpenseIt\back.png��6    �� Opacity$	 0.8Q�6\   .+�5'   
   �� $��1��6     headerTextStyle#��[ 6    .��6J   View Expense Report5)      �� 5*   
   $��1��6   $��1��6!     listHeaderStyle#��[ 6.   ._�5+      ��   listHeaderTextStyle#��[ 6   .��6A   Names6H   5,      �� 5-   
   -   5        $��peopleListBox��5-      $��1��6'   $��2��67   #��[ 5/      ��5.      �� 	 �� Source#	 [  $ Person��50      �� 51   
   -   5        $��1��51      $��3��6!     buttonStyle#��[ 6.   .��6h   View6n   52      53      