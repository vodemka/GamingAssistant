   M S B A M L   `   `   `  ����J  FGamingAssistant, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:GamingAssistant.UserContorlsGamingAssistant.UserContorls  5      -    'GamingAssistant.UserContorls.Challenges   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:GamingAssistant.UserContorls     5         MaterialDesignBody#���   5	      $��Regular"�5
      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5      .��5      � .+�5   
   �� ��. .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��Вызовы��6   $��10q�6*   $��22(�66   $��Medium"�6D   �� 5      -   5        $	��150��5      $��Создать новый��6%   6=   �� 5      -   5        $	��150��5      $��Принять вызов��6%   $��10 0 0 0q�6=   
��� E��
��� E��5      �� 5      -   5        $	��150��5      $��Обновить��6%   $��10 0 0 0q�68   6J   5      &   System.Windows.Controls.DataGrid  5      -   5          Name$ DataGridChallenges��5      $��14(�63   $��0 3 0  0q�6A   $	��500��6S      
IsReadOnly .    CanUserSortColumns .    CanUserAddRows .     AutoGenerateColumns .  ��. $��Visible=�6�   $
��Auto=�6     Columns 5      4  .System.Windows.Controls.DataGridTemplateColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Игра��6-   
   Width5  /System.Windows.Controls.DataGridLengthConverter$

 Auto 6;      CellTemplate 5      �� 5       .R�5!   "   �� $��60��6(   $��60��64   ��6?   �� *
Game.Image+ J� Effect 5"   &   3  -System.Windows.Media.Effects.DropShadowEffect  5#   *      ShadowDepth$ 1Q�6;   5%   #   5&      5(      0  *System.Windows.Controls.DataGridTextColumn  5)      $	 Заголовок��6C   $	
 160 6V   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6)   �� *Title+6V     5*      $	 Задание��6B   $	
 330 6S    6)   �� *Text+6S     5+      $	 Создатель��6N   $	
 110 6a    6)   �� *Creator.Username+6a     5,      $	 Выполнен раз��6M   $	
 120 6c    6)   �� *CountOfComplete+6c   5.      50      51      52      