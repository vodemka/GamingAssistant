   M S B A M L   `   `   `  ���� J  FGamingAssistant, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:GamingAssistantGamingAssistant  -    'GamingAssistant.AcceptedChallengeWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  )localclr-namespace:GamingAssistant    � Title$  AcceptedChallengeWindow��$	��240��$	��850�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=� � WindowStyle$
 None=�.����    PrimaryHueMidBrush#���   $��1q�._�� -    � RowDefinitions �� $��60 ��� $��* ��� $��50 � � ColumnDefinitions �� $	��180 ��� $��* �.+��� -    ��Name$ activeChallengeTitle��$��0��$��2��$��30(�$��TITLE��$��Center=�$	��Top=�$��0 0 0 0q�$
��Bold"��� -    ��Name$ activeChallengeGameImage��$��1��$��0��$	��Top=�$��Center=�$'��!/Resources/GamesImages/dota2.jpeg��$	��130��$	��130���� -    ��Name$ activeChallengeGame��$��2��$��Игра��$��18(�$��10 0 5 0q�$��Center=�$��Center=��� $��1��$��1��$��2��.+��� -   $ activeChallengeText��$��Задание��$��20(�$��
10 0 10 10q�$
��Wrap=��� -   $ activeChallengeDate��$��Дата принятия��$��20(�$��	10 0 5 20q��� -   	 ��Name$	 proofLinkTextBox��)  #MaterialDesignThemes.Wpf.HintAssist
   Hint$^
 XСсылка для подтверждения (пример: http://prntscr.com/nsfhxb)��$	��600����  �� Orientation$ 
Horizontal=�$��Center=�$��0 10 0 0q�.+��� -   $!��Отменить вызов��$��5q�
��� E��
��� E���� -	    ��Name$ UserReadyButton��$��Я выполнил!��$	��150��$��5q�
���q�<�
���q�<��� -
   $��Закрыть��$	��150��$��5q�