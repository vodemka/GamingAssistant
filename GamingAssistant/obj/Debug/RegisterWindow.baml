   M S B A M L   `   `   `  ����J  FGamingAssistant, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:GamingAssistantGamingAssistant  5   	   $    GamingAssistant.RegisterWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   )localclr-namespace:GamingAssistant  5   	     � Title$  RegisterWindow��5	   	   $	��359��6    $	��303��6-    � WindowStartupLocation$ CenterScreen=�5
   	    � 
ResizeMode$ NoResize=�5   	    � WindowStyle$
 None=�5   	   
���  ��.��5      ��    PrimaryHueMidBrush#���   6   $��1q�6@   ._�5   
   � -   5         � RowDefinitions 5      �� 5      $��40 �6    6.   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   .+�5      �� -   5        $��2��5      $��Right=�6)   $	��Top=�6E   $��18��6]   $��18��6i   $��0q�6t   +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth0=�6�   $��0q�6�   $��0 2 2 0q�6�   .��5      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ WindowClose=�6*   $��18��6=   $��18��6I   5      �� 5      $��0��6   $��Регистрация��6!   $��25(�67   $��Century Gothic)�6E   $��Center=�6a   �� 5      $��1��6    �� Orientation$ 
Horizontal=�6&   $��	15 20 5 0q�6?   .+�5        $��1��6+   $ 
AccountBox=�68   $��30��6K   $��30��6W   $��0 0 5 0q�6b   �� 5      -   5         ��Name$ regLoginTextBox��5      )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 
Логин��65   $��30��6\   $	��233��6i   $��13(�6u   5       �� 5"      $��2��6   $ 
Horizontal=�6&   $��	15 20 5 0q�6?   .+�5#        $	 Key=�6*   $��30��65   $��30��6A   $��0 0 5 0q�6L   G� 5$      -   5        
 G�Name$
 regPasswordBox��5$      $	 Пароль��68   $��30��6`   $	��233��6l   $��13(�6x   5%      �� 5'      $��3��6   $ 
Horizontal=�6'   $��	15 20 5 0q�6@   .+�5(        $ 	ShieldKey=�6*   $��30��6;   $��30��6G   $��0 0 5 0q�6R   G� 5)      -   5        $
 regConfirmPasswordBox��5)      $ 	 Подтверждение��6?   $��30��6n   $	��233��6{   $��13(�6�   5*      �� 5+      -   5         ��Name$ RegisterButton��5+   "   $��4��6   $*��$Зарегистрироваться��6:   $	��200��6W    � ToolTip$H BНажмите после заполнения всех полей��6c   $��	15 20 5 0q�6�   �� 5-      $��5��6   $��
20 17 10 0q�6&   .+�5.      �� $.��(Уже зарегистрированы?��6   $��15(�69   $��Century Gothic)�6G   $��Italic$�6c   $��Center=�6v   �� 5/      -   5        $"��Войти в аккаунт��5/      $	��200��63   $��0 4 0 0q�6?   6P   50      51      52      53      