   M S B A M L   `   `   `  ���� J  FGamingAssistant, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:GamingAssistant.UserContorlsGamingAssistant.UserContorls  -    'GamingAssistant.UserContorls.Challenges   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     <local*clr-namespace:GamingAssistant.UserContorls        MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignPaper#���    MaterialDesignFont#���  .��� .+��� ��. .+���  �� Orientation$ 
Horizontal=�.+��� $��Вызовы��$��10q�$��22(�$��Medium"��� -   $	��150��$��Создать новый���� -   $	��150��$��Принять вызов��$��10 0 0 0q�
��� E��
��� E���� -   $	��150��$��Обновить��$��10 0 0 0q�&   System.Windows.Controls.DataGrid  -     Name$ DataGridChallenges��$��14(�$��0 3 0  0q�$	��500��   
IsReadOnly .    CanUserSortColumns .    CanUserAddRows .     AutoGenerateColumns .  ��. $��Visible=�$
��Auto=�   Columns 4  .System.Windows.Controls.DataGridTemplateColumn  ,  &System.Windows.Controls.DataGridColumn	   Header$	 Игра��
   Width5  /System.Windows.Controls.DataGridLengthConverter$

 Auto    CellTemplate �� .R��� $��60��$��60������ *
Game.Image+ J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     ShadowDepth$ 1Q�0  *System.Windows.Controls.DataGridTextColumn  $	 Заголовок��$	
 160 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Title+  $	 Задание��$	
 330  �� *Text+  $	 Создатель��$	
 110  �� *Creator.Username+  $	 Выполнен раз��$	
 120  �� *CountOfComplete+