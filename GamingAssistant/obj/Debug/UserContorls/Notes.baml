   M S B A M L   `   `   `  ����J  FGamingAssistant, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:GamingAssistant.UserContorlsGamingAssistant.UserContorls  5      (    "GamingAssistant.UserContorls.Notes   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      6local*clr-namespace:GamingAssistant.UserContorls  5         MaterialDesignBody#���   5
      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5      .��5      � .+�5   
   �� .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��Ваши заметки��6   $��	10 10 0 0q�60   $��22(�6C   $��Medium"�6Q   �� 5      -   5        $	��160��5      $%��Добавить заметку��6%   $��10 7 0 0q�6@   
��� E��
��� E��5      �� 5      -   5        $	��192��5      $.��(Отсортировать по игре��6%   $��10 7 0 0q�6E   6W   5      �� 5      -   5         ��Name$ CommentsScrollViewer��5      $
��1070��69   $	��440��6F   $��0 10 0 0q�6S   $��Center=�6e   .��5      �� $��
10 10 0 10q�6   $ Vertical=�61   .+�5      �� $��5 0 0 0q�6!   .+�5      �� -   5         ��Name$ ListOfNotes��5   '   ��5       �� 5!   "   .R�5"   &   �� .+�5#   *   �� $
��Bold"�6N   $��15(�6`   ��60   �� *	Game.Name+6`   �� 5$   *   -   5        $��	10 0 10 0q�5$   2   $	��Top=�6E   $��30��5%   .   $	��900��6=   $��18(�6o    �� AcceptsReturn .  �� TextWrapping$
 Wrap=�6�   " �� VerticalScrollBarVisibility$
 Auto=�5&   .   )  #MaterialDesignThemes.Wpf.HintAssist   
Foreground
 �   �	 �� 
IsReadOnly	 .  $��Century Gothic)�5'   A   
 J� Opacity$	
 .88Q�6]   ��5%   I   �� *Text+
 � Tag 6_   ��    Hint 5&   Q   �� *	Game.Name+5'   k   �� 5(   *   $ 
Horizontal=�65   $��0 0 0 10q�6N   .+�5)   .   �� -   5        $��60��5)   5   $��10 2 0 0q�6@    6R   �� .��5*   2   '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ ContentSave=�6J    � ToolTip$F @Нажмите, чтобы сохранить изменения��6]   6�   5+   /   �� 5,   .   -   5        $��60��5,   5   $��5 2 0 0q�6@   
��� E�� 6h   �� .��5-   2     $ DeleteForever=�6J   $> 8Нажмите, чтобы удалить заметку��6_   6�   
��� E��5/   /   50   +   51   '   52   #   ��54      �� 55   "   .R�56   &   � 57   #   59      5:      5;      5<      5>      5?      5@      