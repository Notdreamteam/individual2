   M S B A M L   `   `   `  ����J  FIndividualWork3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:IndividualWork3.View.UserControls!IndividualWork3.View.UserControls  5      /    )IndividualWork3.View.UserControls.Task1UC   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [MaterialDesignThemes.Wpf, Version=5.2.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      ;local/clr-namespace:IndividualWork3.View.UserControls  5      $��Comic Sans Ms)�5
      .��5      �   � RowDefinitions  5   
   �� 5      $	��150 �6   �� 5      $��1* �6   .+�5   
   �� $��/Images/DMC.jpg��6   $��2��5      $��UniformToFill=�5      �� 5   
   $��Center=�6   $��Center=�5      $��0��5      
�������$	��400��5      $��90��5       J� Opacity$	 0.8Q�5       �� CornerRadius$ 15��5       #  MaterialDesignElevationShadow16 J� Effect# [  5      ._�5      �� .+�5      �� $x��rЗадание 1 - Записать условие, которое является инстинным, когда��6   $
��Left=�5       $
��Wrap=�5!      $��5 0 0 0q�5"      $��Center=�5#      $��15(�5$      $��SemiBold"�5%      �� 5'      $D��>а) только одно из чисел А и B четное��6   $��15(�5(      $��5 0 0 0q�5)      $��SemiBold"�5*      �� 5,      $B��<б) каждое из чисел A,B,C кратно трем��6   $��15(�5-      $��5 0 0 0q�5.      $��SemiBold"�5/      50      51      �� 53   
   $��Center=�6   $��Center=�54      $��1��55      $��	0 0 0 100q�56      $	��200��57      $	��400��58      $ 15��59      
�������$	 0.8Q�5;      # [  5<      ._�5=      �� $��Center=�6   $��Center=�5>      .+�5?      �� .+�5@      �� $&�� Введите значения:��6    $��20(�5A       $
��Bold"�5B       �� 5C       �� Orientation$ 
Horizontal=�6!   .+�5D      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ AlphaA=�62   $��Center=�5E   2   $��30��5F   2   $��30��5G   2   �� 5H      -   5         ��Name$	 Tba��5I   "   $��80��5H   "    �� 
IsReadOnly$ False��5J   "   $��20(�5K   "   $��0 0 0 0q�5L   "   .  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush
 �   �5M   "     5O      $ AlphaB=�62   $��Center=�5P   2   $��30��5Q   2   $��5 0 0 0q�5R   2   $��30��5S   2   �� 5T      -   5        $	 Tbb��5U   "   $��80��5T   "   $ False��5V   "   $��20(�5W   "   $��0 0 0 0q�5X   "   
 �   �5Y   "     5[      $ AlphaC=�62   $��Center=�5\   2   $��30��5]   2   $��5 0 0 0q�5^   2   $��30��5_   2   �� 5`      -   5        $	 Tbc��5a   "   $��80��5`   "   $ False��5b   "   $��20(�5c   "   $��0 0 0 0q�5d   "   
 �   �5e   "   5f      5g      �� 5i      $ 
Horizontal=�6   $��0 10 0 0q�5j      .+�5k      �� -   5        	 ��Name$	 
BtnAnswerA��5n      
������ 
���   �$	��150��5m        MaterialDesignRaisedButton#��[ 5p      3  -MaterialDesignThemes.Wpf.ButtonProgressAssist
   Value$
 -1Q�5q         IndicatorForeground
 �  ��   IsIndicatorVisible$
 True��5s         IsIndeterminate$
 True��5t      .��5u      �� $ 
Horizontal=�6%   .+�5v        $ Check=�66   $��25��5w   6   $��25��5x   6   �� 5y      $��Ответ a��6(   $��20(�5z   (   $��Center=�5{   (   ��5|   "   �� 5}   &    �� 
TargetType" ��6,    �� Triggers 5~   *   P� 5   .    P� Property �@J�IsMouseOver P� Value$
 True��6M   . �5�   2   ��  �� Property � �� �� Value$ 	Underline{�6T   5�   /   5�   '   5�      5�      5�      �� 5�      -   5        $	 
BtnAnswerB��5�      
������ 
���   �$	��150��5�      $��40 0 0 0q�5�      #��[ 5�      $
 -1Q�5�      
 �  ��$
 True��5�      $
 True��5�      .��5�      �� $ 
Horizontal=�6%   .+�5�        $ Check=�66   $��25��5�   6   $��25��5�   6   �� 5�      $��Ответ б��6(   $��20(�5�   (   $��Center=�5�   (   ��5�   "   �� 5�   &   " ��6,    5�   *   P� 5�   .    �@J�IsMouseOver$
 True��6M   . �5�   2   ��  � ��$ 	Underline{�6T   5�   /   5�   '   5�      5�      5�      5�      �� 5�      -   5         ��Name$ SpAns��5�      $��0 10 0 0q�5�      $y�Hidden=�5�      .+�5�      �� -   5         ��Name$ TbAnswer��5�       $��15(�5�       $��SemiBold"�5�       5�      5�      5�      �� 5�   
   $��1��6   $
��Left=�5�      $��Center=�5�      $��
10 0 0 100q�5�      $��50��5�      $��45��5�       & "MaterialDesignIconForegroundButton#��[ 5�      7  1MaterialDesignThemes.Wpf.Transitions.Transitioner   MovePreviousCommand#��Z 5�      
���  �� � ToolTip$, &Вернуться на главную��5�      $	 0.7Q�5�      .��5�        $ 	ArrowLeft=�6&   
���   �$��30��5�   &   $��30��5�   &   5�      �� 5�   
   $��1��6   $��Right=�5�      $��Center=�5�      $��
0 0 10 100q�5�      $��50��5�      $��45��5�      #��[ 5�         MoveNextCommand#��Z 5�      ���#00FF00$ Задание 2��5�      $	 0.7Q�5�      .��5�        $ 
ArrowRight=�6&   
���   �$��30��5�   &   $��30��5�   &   5�      5�      5�      