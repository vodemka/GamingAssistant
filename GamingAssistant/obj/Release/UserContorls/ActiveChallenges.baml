   M S B A M L   `   `   `  ���� J  FGamingAssistant, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:GamingAssistant.UserContorlsGamingAssistant.UserContorls  3    -GamingAssistant.UserContorls.ActiveChallenges   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  :d2http://schemas.microsoft.com/expression/blend/2008  6local*clr-namespace:GamingAssistant.UserContorls     MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignPaper#���    MaterialDesignFont#���  .��� .+��� .���� $��0 0 0 0q�.+���  �� Orientation$ 
Horizontal=�.+��� $#��Активные вызовы��$��	10 10 0 0q�$��22(�$��Medium"��� -   $	��110��$��10 7 0 0q�$��Обновить���� -    ��Name$ listOfActiveChallenges��$��0 7 0 0q����� .R��� ._��� .+���   PrimaryHueMidBrush#���  $��1q�$��10 0 0 0q� �� CornerRadius$ 3 3 3 3��._��� $ 
Horizontal=�.+��� $
��Bold"�$��16(�$	��Top=�#���  ���� *User.Username+�� $��выполняет:��$
��Bold"�$��16(��� $��5 5 0 0q�$��16(�$
��Wrap=�$��30��$
��1000��$	��Top=����� *Challenge.Text+�� -   $1��+Подтвердить выполнение��$	��220��
��� E��$	��Top=�$
��Left=�$��10 3 0 7q� J� Opacity$
 0.95Q�
 � Tag �� 
��� E������ .R�� 