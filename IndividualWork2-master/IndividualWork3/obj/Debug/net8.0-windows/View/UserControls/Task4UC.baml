   M S B A M L   `   `   `  ����J  FIndividualWork3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:IndividualWork3.View.UserControls!IndividualWork3.View.UserControls  5      /    )IndividualWork3.View.UserControls.Task4UC   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Alocal/clr-namespace:IndividualWork3.View.UserControls     5      _ [MaterialDesignThemes.Wpf, Version=5.2.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      $��Comic Sans Ms)�5
      .��5      �   � RowDefinitions  5   
   �� 5      $	��150 �6   �� 5      $��1* �6   .+�5   
   �� $��/Images/DMC.jpg��6   $��2��5      $��UniformToFill=�5      �� 5   
   $��Center=�6   $��Center=�5      $��65��5      $	��450��5      
������� �� CornerRadius$ 15��5       J� Opacity$	 0.8Q�5       #  MaterialDesignElevationShadow16 J� Effect# [  5      ._�5      �� $����Задание 4 - Задан массив состоящий из 15 элементов вещественного типа. Определить количество элементов, значения которых больше первого элемента��6   $��15(�5      $��5 0 0 0q�5      $
��Wrap=�5       $��SemiBold"�5!      5"      �� 5$   
   $��Center=�6   $��Center=�5%      $��1��5&      $��	0 0 0 100q�5'      $	��250��5(      $	��400��5)      $ 15��5*      
�������$	 0.8Q�5,      # [  5-      ._�5.      �� $��Center=�6   $��Center=�5/      $��0 0 0 0q�50      .+�52      �� .+�53      �� $$��Исходный массив:��6    $��20(�54       $��SemiBold"�55       �� 57      -   5         ��Name$ TbFirstArray��57      $	��300��58      
���   �$��20(�5:       �� TextWrapping$
 Wrap=�5;      $��0 5 0 0q�5<      .  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush
 �   �5=      5>      �� 5@      -   5         ��Name$ 	BtnAnswer��5E      
������ 
���   �$	��300��5B      $��1��5C      $��0 10 0 0q�5D        MaterialDesignRaisedButton#��[ 5G      3  -MaterialDesignThemes.Wpf.ButtonProgressAssist   Value$ -1Q�5H      	   IndicatorForeground
	 �  ��
   IsIndicatorVisible$

 True��5J         IsIndeterminate$
 True��5K      .��5L      ��  �� Orientation$ 
Horizontal=�6!   .+�5M      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ CardSearchOutline=�62   $��25��5N   2   $��25��5O   2   �� 5P      $��
Найти��6$   $��20(�5Q   $   $��SemiBold"�5R   $   $��Center=�5S   $   ��5T      �� 5U   "    �� 
TargetType" ��6(    �� Triggers 5V   &   P� 5W   *    P� Property �@J�IsMouseOver P� Value$
 True��6I   . �5X   .   ��  �� Property � �� �� Value$ 	Underline{�6P   5Y   +   5[   #   5]      5^      5_      �� 5a      -   5         ��Name$ SpCountNumber��5b      $��0 10 0 0q�5a      $y�Hidden=�5c      .+�5d      �� $.��(Количество элементов:��6    $��20(�5e       $��SemiBold"�5f       �� 5h      -   5         ��Name$ TbFindNumber��5h       $��20(�5i       $��SemiBold"�5j       $��0 5 0 0q�5k       5l      5n      5o      �� 5q   
   $��1��6   $
��Left=�5r      $��Center=�5s      $��
10 0 0 100q�5t      $��50��5u      $��45��5v       & "MaterialDesignIconForegroundButton#��[ 5w      7  1MaterialDesignThemes.Wpf.Transitions.Transitioner   MovePreviousCommand#��Z 5x      
���  �� � ToolTip$ Задание №3��5z      $	 0.7Q�5{      .��5|        $ 	ArrowLeft=�6&   
���   �$��30��5~   &   $��30��5   &   5�      �� 5�   
   $��1��6   $��Right=�5�      $��Center=�5�      $��
0 0 10 100q�5�      $��50��5�      $��45��5�      #��[ 5�         MoveNextCommand#��Z 5�      ���#00FF00$ Задание №5��5�      $	 0.7Q�5�      .��5�        $ 
ArrowRight=�6&   
���   �$��30��5�   &   $��30��5�   &   5�      5�      5�      