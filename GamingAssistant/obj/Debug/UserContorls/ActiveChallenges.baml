   M S B A M L   `   `   `  ����J  FGamingAssistant, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:GamingAssistant.UserContorlsGamingAssistant.UserContorls  5      3    -GamingAssistant.UserContorls.ActiveChallenges   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      6local*clr-namespace:GamingAssistant.UserContorls  5         MaterialDesignBody#���   5
      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5      .��5      � .+�5   
   �� .��5      �� $��0 0 0 0q�6   .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $#��Активные вызовы��6    $��	10 10 0 0q�67   $��22(�6J   $��Medium"�6X   �� 5      -   5        $	��110��5      $��10 7 0 0q�6)   $��Обновить��6;   6N   5      �� 5      -   5         ��Name$ listOfActiveChallenges��5      $��0 7 0 0q�6?   ��5      �� 5      .R�5      �� ._�5   "   �� .+�5    &   ��   PrimaryHueMidBrush#���  6-   $��1q�6`   $��10 0 0 0q�6t    �� CornerRadius$ 3 3 3 3��6�   ._�5!   *   �� $ 
Horizontal=�65   .+�5"   .   �� $
��Bold"�6V   $��16(�6h   $	��Top=�6v   #���  6�   ��64   �� *User.Username+6�   �� 5#   .   $��выполняет:��64   $
��Bold"�6I   $��16(�6[   �� 5$   .   $��5 5 0 0q�6X   $��16(�6i   $
��Wrap=�6w   $��30��6�   $
��1000��6�   $	��Top=�6�   ��68   �� *Challenge.Text+6�   5%   +   5&   '   �� 5'   &   -   5        $1��+Подтвердить выполнение��5'   =   $	��220��6^   
��� E��$	��Top=�6�   $
��Left=�6�   $��10 3 0 7q�6�    J� Opacity$
 0.95Q�6�   
 � Tag 6-   �� 
��� E��5)   '   5*   #   5+      5-      ��5/      �� 50      .R�51      � 52      54      56      57      58      59      