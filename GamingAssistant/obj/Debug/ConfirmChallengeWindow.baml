   M S B A M L   `   `   `  ����J  FGamingAssistant, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:GamingAssistantGamingAssistant  5   	   ,    &GamingAssistant.ConfirmChallengeWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   )localclr-namespace:GamingAssistant  5   	     � Title$  ConfirmChallengeWindow��5	   	   $	��290��6(   $	��800��65    � WindowStartupLocation$ CenterScreen=�5
   	    � 
ResizeMode$ NoResize=�5   	    � WindowStyle$
 None=�5   	   .��5      ��    PrimaryHueMidBrush#���   6   $��1q�6@   ._�5   
   � -   5         � RowDefinitions 5      �� 5      $��60 �6    �� 5      $��* �6    .+�5      �� -   5         ��Name$ activeChallengeTitle��5   !   $��0��6   $��30(�6?   $��TITLE��6M   $��Center=�6]   $	��Top=�6z   $��0 0 0 0q�6�   $
��Bold"�6�   �� 5      $��1��6   .+�5      �� -   5         ��Name$ activeChallengeText��5      $��Задание��69   $��20(�6H   $��	10 0 5 10q�6V   $
��Wrap=�6i   �� 5       �� Orientation$ 
Horizontal=�6   .+�5      �� $ ��Дата принятия:��6    $��20(�66   $��	10 0 5 10q�6D   $
��Bold"�6W   6k   �� 5      -   5        $ activeChallengeDate��5       $��Дата принятия��6=   $��20(�6R   $��	10 0 5 10q�6`   5      �� 5      $ 
Horizontal=�6   .+�5      �� $$��Дата выполнения:��6    $��20(�68   $��	10 0 5 10q�6F   $
��Bold"�6Z   6n   �� 5      -   5        $  activeChallengeConfirmDate��5       $)��#Дата подтверждения��6D   $��20(�6^   $��	10 0 5 15q�6l   5       �� 5"      $ 
Horizontal=�6   .+�5#      �� $4��.Подтверждающий скриншот:��6    $��20(�6@   $��	10 0 5 10q�6N   $
��Bold"�6a   6u   �� 5$      $��20(�6    $��	10 0 5 15q�6.   �� 5%      -   5         ��Name$ activeChallengeProofLink��5%   $   .�6r   �5&      �� 5'   "   -   5        	 ��Name$	 proofLinkText��5'   &   $�Скриншот��6=   .�5(   1   5)      5*      5+      �� 5-      $ 
Horizontal=�6   $��Center=�66   $��0 0 0 0q�6S   .+�5.      �� -   5        $1��+Подтвердить выполнение��5.      $	��210��6?   $��5 0 5 5q�6K   
���q�<�
���q�<�50      �� 51      -	   5        $��Закрыть��51      
���\\��$	��210��6F   $��5 0 5 5q�6R   
���\\��53      54      56      57      58      59      