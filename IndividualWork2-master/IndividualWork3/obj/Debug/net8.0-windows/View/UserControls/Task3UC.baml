   M S B A M L   `   `   `  ����J  FIndividualWork3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:IndividualWork3.View.UserControls!IndividualWork3.View.UserControls  5      /    )IndividualWork3.View.UserControls.Task3UC   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [MaterialDesignThemes.Wpf, Version=5.2.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      ;local/clr-namespace:IndividualWork3.View.UserControls  5      $��Comic Sans Ms)�5
      .��5      �   � RowDefinitions  5   
   �� 5      $	��150 �6   �� 5      $��1* �6   .+�5   
   �� $��/Images/DMC.jpg��6   $��2��5      $��UniformToFill=�5      �� 5   
   $��Center=�6   $��Center=�5      $��70��5      $	��350��5      
������� �� CornerRadius$ 15��5       J� Opacity$	 0.8Q�5       #  MaterialDesignElevationShadow16 J� Effect# [  5      ._�5      �� $<��6Задание 3 - Найти K = ln(p² + y³) + eᵖ��6   $��20(�5      $��4 0 0 0q�5      $
��Wrap=�5       $��SemiBold"�5!      5"      �� 5$   
   $��Center=�6   $��Center=�5%      $��1��5&      $��	0 0 0 100q�5'      $	��170��5(      $	��400��5)      $ 15��5*      
�������$	 0.8Q�5,      # [  5-      ._�5.      �� $��Center=�6   $	��Top=�5/      $��0 10 0 0q�50      .+�51      �� .+�52      �� $&�� Введите значения:��6    $��20(�53       $
��Bold"�54       �� 55       �� Orientation$ 
Horizontal=�6!   .+�56      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ AlphaP=�62   $��Center=�57   2   $��30��58   2   $��30��59   2   �� 5:      -   5         ��Name$	 Tbp��5;   "   $��80��5:   "    �� 
IsReadOnly$ False��5<   "   $��20(�5=   "   $��0 0 0 0q�5>   "   .  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush
 �   �5?   "     5A      $ AlphaY=�62   $��Center=�5B   2   $��30��5C   2   $��	100 0 0 0q�5D   2   $��30��5E   2   �� 5F      -   5        $	 Tby��5G   "   $��80��5F   "   $ False��5H   "   $��20(�5I   "   $��0 0 0 0q�5J   "   
 �   �5K   "   5L      5M      �� 5O      -   5        	 ��Name$	 	BtnAnswer��5T      
������ 
���   �$	��300��5Q      $��1��5R      $��0 10 0 0q�5S        MaterialDesignRaisedButton#��[ 5V      3  -MaterialDesignThemes.Wpf.ButtonProgressAssist
   Value$
 -1Q�5W         IndicatorForeground
 �  ��   IsIndicatorVisible$
 True��5Y         IsIndeterminate$
 True��5Z      .��5[      �� $ 
Horizontal=�6!   .+�5\        $ CarBrakeAbs=�62   $��25��5]   2   $��25��5^   2   �� 5_      $��
Ответ��6$   $��20(�5`   $   $��SemiBold"�5a   $   $��Center=�5b   $   ��5c      �� 5d   "    �� 
TargetType" ��6(    �� Triggers 5e   &   P� 5f   *    P� Property �@J�IsMouseOver P� Value$
 True��6I   . �5g   .   ��  �� Property � �� �� Value$ 	Underline{�6P   5h   +   5j   #   5l      5m      5n      �� 5p      $��0 10 0 0q�6   .+�5q      �� -   5         ��Name$	 TbK��5q       $��20(�5r       $��SemiBold"�5s       5t      5u      5v      �� 5x   
   $��1��6   $
��Left=�5y      $��Center=�5z      $��
10 0 0 100q�5{      $��50��5|      $��45��5}       & "MaterialDesignIconForegroundButton#��[ 5~      7  1MaterialDesignThemes.Wpf.Transitions.Transitioner   MovePreviousCommand#��Z 5      
���  �� � ToolTip$ Задание №2��5�      $	 0.7Q�5�      .��5�        $ 	ArrowLeft=�6&   
���   �$��30��5�   &   $��30��5�   &   5�      �� 5�   
   $��1��6   $��Right=�5�      $��Center=�5�      $��
0 0 10 100q�5�      $��50��5�      $��45��5�      #��[ 5�         MoveNextCommand#��Z 5�      ���#00FF00$ Задание №4��5�      $	 0.7Q�5�      .��5�        $ 
ArrowRight=�6&   
���   �$��30��5�   &   $��30��5�   &   5�      5�      5�      