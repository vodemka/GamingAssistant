   M S B A M L   `   `   `  ����J  FGamingAssistant, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:GamingAssistantGamingAssistant  5   	   $    GamingAssistant.OpenGameWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   )localclr-namespace:GamingAssistant  5   	     � Title$  OpenGameWindow��5	   	   $	��500��6    $	��800��6-    � WindowStartupLocation$ CenterScreen=�5
   	    � 
ResizeMode$ NoResize=�5   	    � WindowStyle$
 None=�5   	   .��5      ��    PrimaryHueMidBrush#���   6   $��1q�6@   ._�5   
   � -   5        .+�5      �� -   5         ��Name$ currentGameLabel��5      $��30(�6.   $
��GAME��6<   $��Center=�6K   $	��Top=�6h   $��0 0 0 0q�6�   $
��Bold"�6�   �� 5      -   5         ��Name$ CommentsTextBlock��5      $��Отзывы��64   $��40 50 30 50q�6B   $��22(�6W   $��Medium"�6e   �� 5      -   5         ��Name$ CommentsScrollViewer��5      $	��770��69   $	��370��6E   $��0 35 0 0q�6R   .��5      �� $��
10 10 0 10q�6    �� Orientation$ Vertical=�61   .+�5      �� $��5 0 0 0q�6!   .+�5      �� -   5         ��Name$ listOfComments��5   '   ��5      �� 5   "   .R�5   &   ��  * &MaterialDesignOutlinedTextFieldTextBox#��[ 6.   $��
10 0 10 10q�6n   $	��Top=�6�   $	��100��5   .   $	��700��6>   $��18(�6`   	 �� AcceptsReturn	 . 
 �� TextWrapping$

 Wrap=�6�   " �� VerticalScrollBarVisibility$
 Auto=�5   .   )  #MaterialDesignThemes.Wpf.HintAssist   
Foreground
 �   � �� 
IsReadOnly . $��Century Gothic)�5   @   ��5   J   �� *Text+   Hint 5   Q   �� *User.Username+5   @   5   #   ��5      �� 5    "   .R�5!   &   � 5"   #   5$      5%      5'      5(      �� 5*      $ 
Horizontal=�6   $��Center=�62   .+�5+      �� -   5         ��Name$ 	buttonAdd��5+      $	��180��6,   $"��Добавить к себе��68   $��Bottom=�6R   $��4 0 4 5q�6m   6~   �� 5,      -   5        $	��180��5,      $��Закрыть��6%   $��Bottom=�67   $��4 0 4 5q�6R   6c   5-      5.      5/      50      