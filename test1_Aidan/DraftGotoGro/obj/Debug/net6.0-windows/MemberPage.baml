   M S B A M L   `   `   `  ����G  CDraftGotoGro, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:DraftGotoGroDraftGotoGro  5          DraftGotoGro.MemberPage   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:DraftGotoGro     5      -   5          N� Title$  
MemberPage��5	      .��5      � -   5         �Name$ MainGrid��5      
�������.+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��Center=�6.   $	��Top=�6K   $��0,10,0,0q�6c   
�������.+�5      �� -   5        $��	Dashboard��5      $	��100��6E   $��0,0,10,0q�6Q   
������ 
������ ��5      �� 5       �� 
TargetType" ��6   .�5      ��  �� Property � �� �� Value
 �   �67    �� Triggers 5      P� 5       P� Property �@J�IsMouseOver P� Value$
 True��6=   . �5   "   ��  � ��
 �����6?   �� 5   "    � ��
 �   �6?   5      5      5      5      �� 5    
   -   5        	 ��Name$	 
TitleBlock��5       $��Center=�5!      $
��Wrap=�5"      $��Member Details��5#      $��24(�5$      $
��Bold"�5%      $	��Top=�5&      $��0,50,0,0q�5'      �� 5)   
   -   5        
 ��Name$
 	AddButton��5)      $	��Add��5*      $��Right=�5+      $��	0,50,20,0q�5,      $	��Top=�5-      $	��100��5.      $��40��5/      50      &   System.Windows.Controls.DataGrid  52   
   -   5          Name$ MemberDataGrid��52         AutoGenerateColumns$ False��53      $��Stretch=�54      $��Stretch=�55      $��20,100,20,20q�56         Columns 58      0  *System.Windows.Controls.DataGridTextColumn  5:      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6H   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *Id+6H     5<      $
 Name��6%   $ * 6L    63   �� *Name+6L     5=      $ Phone Number��6%   $ * 6[    6;   �� *PhoneNumber+6[     5>      $ Address��6%   $ * 6R    66   �� *	Address+6R   4  .System.Windows.Controls.DataGridTemplateColumn  5@      $
 Auto 6)      CellTemplate 5A      �� 5B      .R�5C      �� $ 
Horizontal=�6)   $��Center=�6B   .+�5E   "   �� $��	UpdateBtn��6p   -   5        $��Update��5E   )   $��80��6e   
 � Tag 6U   �� 6p   �� 5F   "   -   5        $��Remove��5F   )   $��80��6e   $��10,0,0,0q�6p    6U   �� 6p   �� 5I   "   $��	CancelBtn��6�   -	   5        $��Cancel��5I   )   $��80��6e   $y�	Collapsed=�6p    6U   �� 6�   �� 5J   "   $��SaveBtn��6�   -
   5        $
��Save��5J   )   $��80��6a   $��10,0,0,0q�6l   $y�	Collapsed=�6~    6Q   �� 6�   5K      5L      5N      5R      5T      5U      