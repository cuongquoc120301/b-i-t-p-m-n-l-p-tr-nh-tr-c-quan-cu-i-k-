   M S B A M L   `   `   `  ����F  BTH_TrueMilk, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:TH_TrueMilkTH_TrueMilk  5   	       TH_TrueMilk.Login   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:TH_TrueMilk     5   	   $��0q�5   	     � WindowStyle$
  None=�5	   	   
���   � � 
ResizeMode$ NoResize=�60    � Title$ Login��5
      $	��250��6   $	��370��6    � WindowState$ Normal=�6(    � WindowStartupLocation$ CenterScreen=�6=   
���   �.��5      ��  �� Orientation$ Vertical=�6   ���#a6d9ef$��2q�6=   $��Stretch=�6H   $��Stretch=�6d   .+�5   
   ��  �� CornerRadius$ 25��6   $��20,10,20,10q�6#   
���  ��
�������$	��330��6]   ._�5      �� $ Vertical=�6   .+�5      �� $��Welcome��6   $��25(�6*   $��Center=�68   $
��Bold"�6U   $��2,5,2,0q�6g   $��Bottom=�6x   �� 5      $��Please Login to Proceed��6   $��20(�6:   $��Center=�6H   $��Medium"�6l   $��2,0,2,10q�6�   $��Italic$�6�   $	��Top=�6�   � 5      $��2q�6    � ColumnDefinitions 5      �� 5      $	��110 �6+   �� 5      $	��200 �6+    � RowDefinitions 5      �� 5      �� 5      �� 5      .+�5      �� $��0��6   $��0��6)   $	��0,5q�69   $��
User Id : ��6F   $��Center=�6[   $��Right=�5      �� 5      -   5        	 ��Name$	 	txtUserId��5   ;   $��0��6   $��1��6+   $	��0,5q�6N   $	��150��6[   $��Center=�6g   $
��Left=�5      �� 5       $��1��6   $��0��6)   $	��0,5q�69   $��Password : ��6F   $��Center=�6\   $��Right=�6~   G� 5!      -   5        
 G�Name$
 txtPassword��5!   ?   $��1��6"   $��1��6/   $	��0,5q�6T   $	��150��6a   $��Center=�6m   $
��Left=�6�   �� 5#      $ 
Horizontal=�6!   $��0��6:   $��2��6J   $��2��6W   $��Center=�6k   .+�5$      �� -   5         ��Name$ btnLogin��5$   1   $��LOGIN��6!   $
��2,10q�6C   $	��100��6Q   $��30��6]   ���#80ff00
���   �
�������6�   �� 5%      -   5        $ btnClose��5%   1   $��CLOSE��6!   $
��2,10q�6C   $	��100��6Q   ���	#FFFF2D2D
���   �
�������6�   5&      5'      5(      5)      5*      5+      