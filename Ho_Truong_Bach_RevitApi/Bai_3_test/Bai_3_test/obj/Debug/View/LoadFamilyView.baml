   M S B A M L   `   `   `  ����E  ABai_3_test, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Bai_3_test.ViewBai_3_test.View  5      $    Bai_3_test.View.LoadFamilyView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:Bai_3_test.View     5      -   5        $��MainView��5        � WindowStartupLocation$  CenterScreen=�5      $	��150��5	      $	��150��6   $	��400��5
      $	��400��6    � 	Resources 5       �� 
TargetType �� Property �� Value��%�  '��       '�� �     '�� R    �� 5   
   " ��6   .�5      ��  � ��$ 25��6'   64   �� 5       � ��$ 5q�6'   63   �� 5       � ��$
 left=�6;   6J   �� 5       � ��$ Center=�62   6C   �� 5       � ��$ Center=�69   6J   5      �� 5   
   " ��6   .�5      ��  � ��$
 Left=�64   6C   �� 5       � ��$
 Left=�6;   6J   �� 5       � ��$ Center=�62   6C   �� 5       � ��$ Center=�69   6J   �� 5       � ��$ 5q�6'   63   �� 5       � ��$ 25��6'   64   �� 5       � ��$ Cambria Math)�6+   6B   5      �� 5   
   " ��6   .�5      ��  � ��$
 Left=�64   6C   �� 5       � ��$ Center=�6;   6L   �� 5        � ��$ Center=�62   6C   �� 5!       � ��$ Center=�69   6J   �� 5"       � ��$ 5q�6'   63   �� 5#       � ��$ 25��6'   64   �� 5$       � ��$ 80��6&   63   5%      5&      .��5(      �  � RowDefinitions 5)   
   �� 5*      $��40 �6   �� 5+      $��40 �6   �� 5,      $��40 �6    � ColumnDefinitions 5.   
   �� 5/      $	��150 �6   �� 50      .+�53   
   �� $��0��6   $��0��6   $��Chọn một Type��6-   �� 54   
   $��0��6   $��1��6     �� DisplayMemberPath$
 Name��57      $ �� IsSynchronizedWithCurrentItem$
 TrueY�58      	 �� SelectedIndex$	 0��59      ��55      �� *
ListSymbol+
 �� SelectedItem
 56      �� *SelectedSymbol+ �� UpdateSourceTrigger$ PropertyChanged=�5:      �� 5;   
   $��1��6   $��0��6   $ ��Chọn Level đặt Family��6-   �� 5<   
   $��1��6   $��1��6!   $
 Name��5?      ��5=      �� *	ListLevel+
 5>      �� *SelectedLevel+5?      �� 5A   
   $��2��6   $��0��6#   $��2��63    �� Orientation$ 
Horizontal=�5B      $��RightToLeft=�6.   .+�5C      �� $��Cancel��6    �� IsCancel . ��5E      �� *CancelCommand+��5F      ��  �� ElementName$ MainView���� 5G      $��OK��6    �� 	IsDefault . ��5I      �� *	OkCommand+��5J      �� $ MainView��5K      5L      5M      