   M S B A M L   `   `   `  ����D  @myVetList, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:myVetList	myVetList  5   	       myVetList.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:myVetList     5   	   -   5          � Title$  
MainWindow��5	   	   $	��350��6   $	��525��6)   .��5
      � 
������� � RowDefinitions 5   
   �� 5      $��* �6   6)   �� 5      $
��Auto �6   6,    � ColumnDefinitions 5   
   �� 5      $��* �6   6+   �� 5      $
��Auto �6   6.   .+�5   
   �� -   5        $��
lbxAnimals��5      $��10q�6$   
�������6H   �� 5   
   -   5        $��tbkSelAnimal��5      $��15, 4q�6(   $��1��67   $��0��6D   $��16(�6T   Selected Animal6s   �� 5   
   $��1��6   .+�5      �� -   5        $��tbxName��5      $��5, 10, 5, 5q�6%   $	��150��6:   6K   �� 5      -   5        $��tbxDOB��5      $��5q�6$   $	��150��6/   6@   �� 5      -   5        $��btnAddAnimal��5      $��4q�6D   $��14(�6O   .��6]   
Add Animal6i   �� 5       �� Orientation$ 
Horizontal=�6   .+�5      �� $��14(�6   .��6&   Number of Animals:6:   �� 5      -   5        $��tbkNumAnimals��5      $��5q�61   $��14(�6<   $��Center=�6J   6g   5      5      5      5      