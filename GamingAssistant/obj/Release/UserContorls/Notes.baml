   M S B A M L   `   `   `  ���� J  FGamingAssistant, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:GamingAssistant.UserContorlsGamingAssistant.UserContorls  (    "GamingAssistant.UserContorls.Notes   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  :d2http://schemas.microsoft.com/expression/blend/2008  6local*clr-namespace:GamingAssistant.UserContorls     MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignPaper#���    MaterialDesignFont#���  .��� .+��� .+���  �� Orientation$ 
Horizontal=�.+��� $��Ваши заметки��$��	10 10 0 0q�$��22(�$��Medium"��� -   $	��160��$%��Добавить заметку��$��10 7 0 0q�
��� E��
��� E���� -   $	��192��$.��(Отсортировать по игре��$��10 7 0 0q��� -    ��Name$ CommentsScrollViewer��$
��1070��$	��440��$��0 10 0 0q�$��Center=�.���� $��
10 10 0 10q�$ Vertical=�.+��� $��5 0 0 0q�.+��� -    ��Name$ ListOfNotes������ .R��� .+��� $
��Bold"�$��15(����� *	Game.Name+�� -   $��	10 0 10 0q�$	��Top=�$��30��$	��900��$��18(� �� AcceptsReturn .  �� TextWrapping$
 Wrap=�" �� VerticalScrollBarVisibility$
 Auto=�)  #MaterialDesignThemes.Wpf.HintAssist   
Foreground
 �   �	 �� 
IsReadOnly	 .  $��Century Gothic)�
 J� Opacity$	
 .88Q����� *Text+
 � Tag ��    Hint �� *	Game.Name+�� $ 
Horizontal=�$��0 0 0 10q�.+��� -   $��60��$��10 2 0 0q� �� .��'  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ ContentSave=� � ToolTip$F @Нажмите, чтобы сохранить изменения���� -   $��60��$��5 2 0 0q�
��� E�� �� .��  $ DeleteForever=�$> 8Нажмите, чтобы удалить заметку��
��� E������ .R�� 