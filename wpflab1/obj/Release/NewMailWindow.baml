   M S B A M L   `   `   `  ���� B  >wpflab1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:wpflab1wpflab1      wpflab1.NewMailWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     'localclr-namespace:wpflab1       � Title$  NewMailWindow��$	��800��$	��600�� � AllowsTransparency .  � WindowStyle$
 None=�.���  � ColumnDefinitions �� $��1* ��� $	��30* ��� $��1* �.+�� $��1�� � RowDefinitions �� $
��Auto ��� $��* ��� $��30 �.+�� $��2��$��Right=� �� $	��100 ��� $	��100 �.+��� -    ��Name$ cancelButton��$��0��   NewMailCancel#���   $��Stretch=�
��� d �$	��5 5q��� -   $ 
sendButton��$��1��  NewMailSend#���  $��Stretch=�
��� d �$	��5 5q��� $��0��  NewMailWindowName#���  
��� d �$��30(�$��30,30,30, 30q�� $��1�� �� $��3* ��� $	��13* �.+�� $��0�� �� $
��Auto ��� $
��Auto ��� $��* �.+��� $��0��  	NewMailTo#���  $��Right=�$��0 5 20 5q��� $��1��  NewMailTitle#���  $��Right=�$��0 7 20 5q��� $��2��  NewMailMessage#���  $��Right=�$��0 9 20 5q�� $��1�� �� $
��Auto ��� $
��Auto ��� $��* �.+�� $��0��$��Stretch=�$��0 5 0 5q� �� $��* ��� $��20 �.+��� -    ��Name$ 	toTextBox��$��0��$��Stretch=�$��0 5 0 5q� �� TextWrapping$
 Wrap=�.������  �� Path$ 	Recipient�	 �� Mode$	 TwoWay=�
 �� ValidationRules
 #   wpflab1.EmailAddressValidator  .���� $��1��$	��0 5q�����  �� 	UriSource$ /img/login.png?��� -   $ titleTextBox��$��1��$��Stretch=�$��0 5 20 5q�$
 Wrap=��� $��2��$��Stretch=�$��0 5 20 5q�.���� -   $ bodyTextBox��$
 Wrap=�