   M S B A M L   `   `   `  ���� J  FGamingAssistant, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:GamingAssistantGamingAssistant  ,    &GamingAssistant.AuthentificationWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  )localclr-namespace:GamingAssistant    � Title$  AuthentificationWindow��$	��359��$	��303�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=� � WindowStyle$
 None=� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect  +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth5=�.����    PrimaryHueMidBrush#���   $��1q�._�� -    � RowDefinitions �� $��40 ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� -   $��2��$��Right=�$	��Top=�$��18��$��18��$��0q�$ Depth0=�$��0q�$��0 2 2 0q�.��'  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ WindowClose=�$��18��$��18���� $��0��$��Вход��$��25(�$��Century Gothic)�$��Center=��� $��1�� �� Orientation$ 
Horizontal=�$��	13 20 5 0q�.+�  $��1��$ 
AccountBox=�$��30��$��30��$��0 0 5 0q��� -   	 ��Name$	 logLoginTextBox��)  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 
Логин��$��30��$	��233��$��13(��� $��2��$ 
Horizontal=�$��	13 20 5 0q�.+�  $	 Key=�$��30��$��30��$��0 0 5 0q�G� -    G�Name$ logPasswordBox��$
 Пароль��$��30��$	��233��$��13(��� -    ��Name$ logLoginButton��$��3��$��
Войти��$	��200�� � ToolTip$H BНажмите после заполнения всех полей��$��0 20 5 0q��� $��4��$��	5 17 10 0q�.+��� $%��Еще нет аккаунта?��$��15(�$��Century Gothic)�$��Italic$�$��Center=��� -   $#��Создать аккаунт��$	��200��$��0 4 0 0q�  $ GamepadVariant=�$��5��$��60��$��70��$��Center=�#���   