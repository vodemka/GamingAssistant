   M S B A M L   `   `   `  ���� J  FGamingAssistant, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:GamingAssistantGamingAssistant  &     GamingAssistant.AddNewNoteWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  )localclr-namespace:GamingAssistant    � Title$  AddNewNoteWindow��$	��250��$	��600�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=� � WindowStyle$
 None=�.����    PrimaryHueMidBrush#���   $��1q�._�� -   .+��� .+��� .+��� $)��#Добавление заметки��$��18(�$	��Top=�$��Center=��� $��5 5 5 0q�.+��� -    ��Name$ 
textOfNote��$	��500��$��80��)  #MaterialDesignThemes.Wpf.HintAssist   Hint$K EВведите заметку (максимум 100 символов)�� �� 	MaxLength$	 100�� � ToolTip$: 4Поле для ввода названия игры��
���   �$��0 10 0 0q� �� TextWrapping$
 Wrap=�	 �� AcceptsReturn	 . �� -   
 ��Name$
 ComboBoxGames��$	��500��$ Игра��$��0 5 0 0q� �� 
IsEditable .   & "MaterialDesignFloatingHintComboBox#��[ ��  �� Orientation$ 
Horizontal=�$��Center=�.+��� -    ��Name$ 	buttonAdd��$	��110��$��Добавить��$��Bottom=�$��4 25 4 5q�$@ :Нажмите, чтобы добавить заметку���� -   $	��110��$��Отмена��$��Bottom=�$��4 0 4 5q�
��� E��$U OНажмите, если передумали добавлять заметку��
��� E��