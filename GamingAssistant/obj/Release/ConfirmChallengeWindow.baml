   M S B A M L   `   `   `  ���� J  FGamingAssistant, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:GamingAssistantGamingAssistant  ,    &GamingAssistant.ConfirmChallengeWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  )localclr-namespace:GamingAssistant    � Title$  ConfirmChallengeWindow��$	��290��$	��800�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=� � WindowStyle$
 None=�.����    PrimaryHueMidBrush#���   $��1q�._�� -    � RowDefinitions �� $��60 ��� $��* �.+��� -    ��Name$ activeChallengeTitle��$��0��$��30(�$��TITLE��$��Center=�$	��Top=�$��0 0 0 0q�$
��Bold"��� $��1��.+��� -    ��Name$ activeChallengeText��$��Задание��$��20(�$��	10 0 5 10q�$
��Wrap=���  �� Orientation$ 
Horizontal=�.+��� $ ��Дата принятия:��$��20(�$��	10 0 5 10q�$
��Bold"��� -   $ activeChallengeDate��$��Дата принятия��$��20(�$��	10 0 5 10q��� $ 
Horizontal=�.+��� $$��Дата выполнения:��$��20(�$��	10 0 5 10q�$
��Bold"��� -   $  activeChallengeConfirmDate��$)��#Дата подтверждения��$��20(�$��	10 0 5 15q��� $ 
Horizontal=�.+��� $4��.Подтверждающий скриншот:��$��20(�$��	10 0 5 10q�$
��Bold"��� $��20(�$��	10 0 5 15q��� -    ��Name$ activeChallengeProofLink��.���� -   	 ��Name$	 proofLinkText��$�Скриншот��.��� $ 
Horizontal=�$��Center=�$��0 0 0 0q�.+��� -   $1��+Подтвердить выполнение��$	��210��$��5 0 5 5q�
���q�<�
���q�<��� -	   $��Закрыть��
���\\��$	��210��$��5 0 5 5q�
���\\��