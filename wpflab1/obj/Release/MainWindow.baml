   M S B A M L   `   `   `  ���� B  >wpflab1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:wpflab1.Propertieswpflab1.Properties  !clr-namespace:wpflab1wpflab1      wpflab1.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     7
properties clr-namespace:wpflab1.Properties     'localclr-namespace:wpflab1     -     �Name$  
mainWindow��   MainWindow_Title � Title# �   $	��600��$	��820��$	��820��$	��400�� � WindowStartupLocation$ CenterScreen=� � 	Resources  �� 
TargetType �� Property �� Value  mailBody � RowDefinitions �� ContentStringFormat  selectedItemTemplate  From  selectedItemTemplateSent  To  unselectedItemTemplate	 � ColumnDefinitions  leftListBoxStyle
 �� Triggers P� Property P� Value  leftListBoxStyleSent��%�  '��       &	 >     &	 �    &	 �    &	 �    &	 �    7  7  &	 �    7  7  �� " ��.���  �@��BitmapScalingMode$ HighQuality=��� .R�� $��Stretch=� �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* �.+��� $��0��$��25(�$
��Wrap=����� *selectedMessage.Title+�� $��1��$ 
Email: {0}��$��15(����� *selectedMessage.From+�� $��2��$
��Wrap=����� *selectedMessage.Date+�� $��3��$
��Wrap=�$��5,25,0,0q����� *selectedMessage.Body+�� .R�� $��Stretch=�$	��100�� �� $��* ��� $��* ��� $��* �.+��� $��0��$��15(�$��CharacterEllipsis=����� *Title+�� $��1��$��15(�$
��Wrap=����� *Date+�� $��2��$��15(�$��0q�$��CharacterEllipsis=��� #��   �� ��� *From+�� .R�� $��Stretch=�$	��100�� �� $��* ��� $��* ��� $��* �.+��� $��0��$��15(�$��CharacterEllipsis=����� *Title+�� $��1��$��15(�$
��Wrap=����� *Date+�� $��2��$��15(�$��0q�$��CharacterEllipsis=��� #��   �� ��� *To+�� .R�� $��30��$��Stretch=�	 �� $��* ��� $��* �.+��� $��0��$
��Left=�$��CharacterEllipsis=����� *Title+�� $��1��$��Right=����� *Date+�� " ��.���  � ��
 �   ���  � ��8   
 P�  �@��
IsSelected . . ���  � ��8  P�  �@��AlternationIndex$ 0��. ���  � �� �#b5d1ffP�  �@��AlternationIndex$ 1��. ���  � �� �#edf3ff�� " ��.���  � ��
 �   ���  � ��8   
 P�  �@��
IsSelected . . ���  � ��8  P�  �@��AlternationIndex$ 0��. ���  � �� �#b5d1ffP�  �@��AlternationIndex$ 1��. ���  � �� �#edf3ff.��� $	��800��$	��400��	 �� -    ��Name$ 
leftColumn��$��4* �$	��210���� -   $ 
gridColumn��$��2��$��2 ��� -   $ rightColumn��$��7* �.+�� $��0�� �� $	��100 ��� $��* �.+�� $��0��	 �� $	��100 ��� $��* �.+��� $��0��$��75��$��75������  �� 	UriSource$ /img/avatar.png?�� $��1��$��	15 0 0 0 q� �� $��* �.+�� $��0��$��Center=� �� $
��Auto ��� $
��Auto �.+��� $��0��$��20(�$
��Bold"�$��Center=����� *
usr.Name+�� $��1��$��20(�$
��Bold"�$��Center=����� *usr.LastName+�� -    ��Name$ messagesCol��$��0q�$��1�� � Cursor$
 Hand��  �� 
TargetType ��Name �� Triggers �� 
TargetName��%�  '��       �� " ��.���  � �� �� " ��.R��� $��Border��$��0,0,0,2q�
����  �$��0,0,0,0q�._��� $ ContentSite��$��Center=�$��Center=�$��Header��$��	10,5,10,5q� P�  �@��
IsSelected . . ���  � ��
 ���_��� $ Border�� � ��$ 0,0,0,2q�P�  �@��
IsSelected .  . ���  � ��
 �   ��� $ Border�� � ��$ 0,0,0,0q�.@��� -    ��Name$ receivedTab�� 	 RecvdTab#��� 	 $��15(�.���� -    ��Name$ recvdListBox��$��0q�#��[  �� AlternationCount$ 2��$��Stretch=�$��Disabled=����� *messagesRcvd+ �� SelectedItem �� *selectedMessage+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� -   $ sentTab�� 
 SentTab#��� 
 $��15(�{�. .���� -	   $ 
sntListBox��$��0q�#��[ $ 2��$��Stretch=�$��Disabled=����� *messagesSnt+ �� *selectedMessage+$ TwoWay=�$ PropertyChanged=�� $��1��
�������� $��2�� �� $��98 ��� $��2��$��2 ��� $��* �.+�� $��1��
�������� $��0��	 �� $��80 ��� $��80 ��� $��* ��� $��80 �.+��� -
    ��Name$ loginButton��$��0��$��Center=�$��Center=�$��70��$��70��
�������.���  �� $��* ��� $
��Auto �.+��� $��0������ $ /img/login.png?��� -    ��Name$ loginBtnText��$��1��  	LoginText#���  $��Center=��� -   $ addMailButton��$��1��$��Center=�$��Center=�$��70��$��70��
�������.���  �� $��* ��� $
��Auto �.+��� $��0������ $ /img/add.png?��� $��1��  NewEmail#���  $��Center=��� -    ��Name$ 	searchBox��$��2��$��25��$	��5,0q�$��1q�
�������$��Stretch=�$��Center=�._�� 	 �� $��25 ��� $��* �.+��� $��0������ $ /img/search.png?��� -    ��Name$ 	searchBar��$��1��$��Center=�$��0q�.��� $��3��.+��� $��Center=�$��Center=�.+�	� -   $��0��  EngLang#���   d� 	IsChecked$
 TrueY�$��Center=�$
��Left=�	� -   $��1��  PolLang#���  $ FalseY�$��Center=�$
��Left=��� $��2��$
��Auto��$��Stretch=�.���� #��[ 