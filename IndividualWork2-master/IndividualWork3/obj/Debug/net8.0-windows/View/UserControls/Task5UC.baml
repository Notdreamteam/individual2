   M S B A M L   `   `   `  ����J  FIndividualWork3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:IndividualWork3.View.UserControls!IndividualWork3.View.UserControls  5      /    )IndividualWork3.View.UserControls.Task5UC   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Alocal/clr-namespace:IndividualWork3.View.UserControls     5      _ [MaterialDesignThemes.Wpf, Version=5.2.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      $��Comic Sans Ms)�5
      .��5      �   � RowDefinitions  5   
   �� 5      $	��150 �6   �� 5      $��1* �6   .+�5   
   �� $��/Images/DMC.jpg��6   $��2��5      $��UniformToFill=�5      �� 5   
   $��Center=�6   $��Center=�5      $��70��5      $	��450��5      
������� �� CornerRadius$ 15��5       J� Opacity$	 0.8Q�5       #  MaterialDesignElevationShadow16 J� Effect# [  5      ._�5      �� $����Задание 5 - Вычислить факториал заданного целого числа. Факториал числа N вычисляется по следующей формуле��6   $��17(�5      $��5 0 0 0q�5      $
��Wrap=�5       $��SemiBold"�5!      5"      �� 5$   
   $��Center=�6   $��Center=�5%      $��1��5&      $��	0 0 0 100q�5'      $	��170��5(      $	��400��5)      $ 15��5*      
�������$	 0.8Q�5,      # [  5-      ._�5.      �� $��Center=�6   $	��Top=�5/      $��0 10 0 0q�50      .+�51      �� .+�52      �� $&�� Введите значения:��6    $��20(�53       $
��Bold"�54       �� 55       �� Orientation$ 
Horizontal=�6!   .+�56      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ AlphaN=�62   $��Center=�57   2   $��30��58   2   $��30��59   2   �� 5:      -   5         ��Name$	 Tbn��5;   "   $	��250��5:   "    �� 
IsReadOnly$ False��5<   "   $��20(�5=   "   $��0 0 0 0q�5>   "   .  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush
 �   �5?   "   5@      5A      �� 5C      -   5        	 ��Name$	 	BtnAnswer��5H      
������ 
���   �$	��300��5E      $��1��5F      $��0 10 0 0q�5G        MaterialDesignRaisedButton#��[ 5J      3  -MaterialDesignThemes.Wpf.ButtonProgressAssist
   Value$
 -1Q�5K         IndicatorForeground
 �  ��   IsIndicatorVisible$
 True��5M         IsIndeterminate$
 True��5N      .��5O      �� $ 
Horizontal=�6!   .+�5P        $ CarBrakeAbs=�62   $��25��5Q   2   $��25��5R   2   �� 5S      $��Вычислить��6$   $��20(�5T   $   $��SemiBold"�5U   $   $��Center=�5V   $   ��5W      �� 5X   "    �� 
TargetType" ��6(    �� Triggers 5Y   &   P� 5Z   *    P� Property �@J�IsMouseOver P� Value$
 True��6I   . �5[   .   ��  �� Property � �� �� Value$ 	Underline{�6P   5\   +   5^   #   5`      5a      5b      �� 5d      $��0 10 0 0q�6   .+�5e      �� -   5         ��Name$ TbAnswer��5e       $��20(�5f       $��SemiBold"�5g       5h      5i      5j      �� 5l   
   $��1��6   $
��Left=�5m      $��Center=�5n      $��
10 0 0 100q�5o      $��50��5p      $��45��5q       & "MaterialDesignIconForegroundButton#��[ 5r      7  1MaterialDesignThemes.Wpf.Transitions.Transitioner   MovePreviousCommand#��Z 5s      
���  �� � ToolTip$ Задание №4��5u      $	 0.7Q�5v      .��5w        $ 	ArrowLeft=�6&   
���   �$��30��5y   &   $��30��5z   &   5{      �� 5}   
   -   5        $	 BtnExit��5�      $��1��5}      $��Center=�5~      $��Center=�5      $��	0 170 0 0q�5�      $��50��5�      $��45��5�      #��[ 5�      ���#00FF00$ 
Выйти��5�      $	 0.7Q�5�      .��5�        $ Cross=�6&   
���   �$��30��5�   &   $��30��5�   &   5�      5�      5�      