   M S B A M L   `   `   `  ����G  CDraftGotoGro, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:DraftGotoGroDraftGotoGro  5           DraftGotoGro.EmployeeLogin   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:DraftGotoGro     5        N� Title$  EmployeeLogin��5	      .��5      � -   5         �Name$ MainGrid��5      .+�5   
   �� -   5         ��Name$ UsernameBox��5      $��100,0,400,264q�6'    �� TextWrapping$
 Wrap=�6>   $��50��6R   $��Bottom=�6^   �� 5   
   -   5         ��Name$ SubmitButton��5      $��Submit��6'   $
��Left=�68   $��
175,0,0,66q�6S   $��Bottom=�6g   $��75��6�   $	��150��6�   $y�Visible=�6�    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      5      G� 5   
   -   5         G�Name$ PasswordBox��5      $��100,0,400,184q�6+   $��Bottom=�6B   4  .System.Windows.Automation.AutomationProperties   HelpText$ Enter password here.��6]    G� Password$  ��6�   $��26��6�   �� 5   
   -   5        	 ��Name$	 UsernameLabel��5      $
��Left=�6+   $��100,0,0,319q�6F   $
��Wrap=�6[   $��Username��6o   $��Bottom=�6   ���	#FF3E3E3E$	��300��6�   �� 5   
   -   5        $	 PasswordLabel��5      $
��Left=�6+   $��100,0,0,223q�6F   $
��Wrap=�6[   $��Bottom=�6o   ���	#FF3E3E3E$��16��6�   $	��300��6�   �� 6�   
 � Language$
 en-au�6�   $�Password��6�   �� 6�   �� 6�   $
 en-au�6�   6  �� 5   
   -   5         ��Name$ UsernameErrorLabel��5      $ ��No matching username found��6,   $
��Left=�6Q   $��422,112,0,0q�6l   $	��Top=�6�   ${�False��6�   
�������
���  ��$y�Hidden=�6�   �� 5   
   -   5        $ NoPasswordLabel��5      $��Password incorrect
��6)   $
��Left=�6P   $��	422,0,0,0q�6k   $��Center=�6~   
���  ��$��26��6�   $y�Hidden=�6�   �� 5   
   $��
0,0,132,35q�6   $f��`/png-transparent-shopping-centre-computer-icons-online-shopping-mall-miscellaneous-cdr-angle.png��6$   $��Right=�6�   $	��137��6�   $	��137��6�   $��Bottom=�6�   �� 5   
   -	   5         ��Name$ 	HeaderBar��5      $��74��6'   ���	#FF65B5FF$	��Top=�6F   ���	#FF65B5FF J� RenderTransformOrigin$ 0.5,0.5&�6o   �� 5   
   -
   5        $	 
TitleBlock��5      $��Center=�6(   $��36��6E   $��0,19,0,0q�6Q   $
��Wrap=�6c   $+��%Goto Grocery Member Management System��6w    �� TextAlignment$ Center=�6�   $	��Top=�6�   $	��642��6�   $��Bahnschrift)�6�   $��24(�6�   5      5      