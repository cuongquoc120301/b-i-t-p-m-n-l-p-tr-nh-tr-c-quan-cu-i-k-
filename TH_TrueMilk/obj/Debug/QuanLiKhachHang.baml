   M S B A M L   `   `   `  ����F  BTH_TrueMilk, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:TH_TrueMilkTH_TrueMilk  5   	   !    TH_TrueMilk.QuanLiKhachHang   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:TH_TrueMilk     5   	   _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5         MaterialDesignBody#���   5   	   $��Regular"�5	      $��13(�5
      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5       � Title$ TH TRUE MILK��5   	   $	��700��6   $
��1000��6+    � WindowStartupLocation$ CenterScreen=�68   .��5      �  J� RenderTransformOrigin$ 
0.57,0.179&�6    � ColumnDefinitions 5   
   �� 5      $
��357* �6   �� 5      $
��139* �6   .+�5   
   ��  �� CornerRadius$ 25��6   $��0,0,0,10q�6#   
���  ��
���   �$��2��6Z   �� 5   
   $ 25��6   $��
228,0,0,10q�6#   
���  �����	#FF65B4A9$
��Left=�6`   $	��754��6{   $��2��6�   �� 5   
   $ 25��6   
���   �$��1q�67   $
��Left=�6K   $��88��6f   $��	242,0,0,0q�6r   $	��Top=�6�   $	��727��6�   
�������$��2��6�   �� 5   
   $��	Xin chào��6   $
��Left=�6#   $��274,27,0,593q�6>   $	��113��6T   $��22(�6`   $ 0.959,0.393&�6n   $
��Bold"�6�   �� 5   
   $��Đỗ Thành Chiến��6   $
��Left=�6)   $��387,33,0,602q�6D   $	��136��6Z   $��16(�6f   $ 0.959,0.393&�6t   d� 5   
    ) %MaterialDesignFlatPrimaryToggleButton#��[ 5       � ToolTip$+ %MaterialDesignFlatPrimaryToggleButton��5       d� 	IsChecked$
 TrueY�5      $��528,27,135.232,593q�6   $
��Auto��60   $
��Auto��6>   ��5      0  *MaterialDesignThemes.Wpf.PackIconExtension  	   Kind$	 Heart=�
   Size$
 21X�5   >   �� 5    
   $��Tài Khoản��6   $��66.768,33,103,581q�6$   $
��Bold"�6?   $��16(�6Q   $��1��6_   '  !MaterialDesignThemes.Wpf.PackIcon  5!   
      Kind$ AccountReactivate=�6"   $
��Auto��6;   $��56��6I   $ 0.929,0.571&�6T   $��174.768,13,0,593q�6x   $��Stretch=�6�   $��1��6�   �� 5"   
   -   5        $/ )Resource name: MaterialDesignRaisedButton��5#      $��Trang Chủ��5$      $��0,94,486.232,527q�5%   x   $
��Auto��6�   {�6   �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType$ WindowL�6�   �� 5&   
   -   5        $/ )Resource name: MaterialDesignRaisedButton��5'      $��Quản Lí Bán Hàng��5(      $��0,147,486.232,474q�5)   x   $
��Auto��6�   {�6   �� *DataContext.ControlsEnabled+ �� *FindAncestor+$ WindowL�6�   �� 5*   
   -   5        $/ )Resource name: MaterialDesignRaisedButton��5+      $��Quản Lí Sản Phẩm��5,      $��0,200,486.232,422q�5-   x   $
��Auto��6�   {�6   �� *DataContext.ControlsEnabled+ �� *FindAncestor+$ WindowL�6�   �� 5.   
   -   5        $/ )Resource name: MaterialDesignRaisedButton��5/      $��Quản Lí Nhân Viên��50      $��0,252,486.232,369q�51   x   $
��Auto��6�   {�6   �� *DataContext.ControlsEnabled+ �� *FindAncestor+$ WindowL�6�   �� 52   
   $/ )Resource name: MaterialDesignRaisedButton��53      $��Quản Lí Khách Hàng��54      $��0,305,486.232,316q�55   x   $
��Auto��6�   {�6   �� *DataContext.ControlsEnabled+ �� *FindAncestor+$ WindowL�6�   �� 56   
   -   5        $/ )Resource name: MaterialDesignRaisedButton��57      $��Quản Lí Kho��58      $��0,358,486.232,258q�59   x   $
��Auto��6�   {�6   �� *DataContext.ControlsEnabled+ �� *FindAncestor+$ WindowL�6�   �� 5:   
   -   5        $/ )Resource name: MaterialDesignRaisedButton��5;      $��Đăng Xuất��5<      $��0,416,486.232,200q�5=   x   $
��Auto��6�   {�6   �� *DataContext.ControlsEnabled+ �� *FindAncestor+$ WindowL�6�   � 5>   
   $��244,237,280.232,227q�6   .+�5?      �� -   5        $
��logo��5?      $��0��6    $@��:D:\Lập trình C#\TH_TrueMilk\TH_TrueMilk\Images\logo.png��60   $��-203,-240,231,353q�6q    J� OpacityMask �	#FFD4A21D6�   5@      �� 5A   
   -   5        $�� ��5A      $
��Left=�6   $��174.768,-51,0,0q�67   $	��Top=�6P   $��75��6h   $	��133��6s   $��1��6�   ��6�   Z� ��6�   Z� 6�   �� 5B   
   $ 25��6   
���   �$��1q�67   $
��Left=�6K   $	��195��6f   $��
242,88,0,0q�6s   $	��Top=�6�   $	��727��6�   
�������$��2��6�   &   System.Windows.Controls.DataGrid  5D   
      CanUserSortColumns .     CanUserAddRows .  -  'MaterialDesignThemes.Wpf.DataGridAssist   CellPadding$ 4 2 2 2q�5H         ColumnHeaderPadding$ 4 2 2 2q�5I      $��242,332,25,25q�6?   $��20(�6V   $��Arial)�6d   $
��Bold"�6w   !   EnableColumnVirtualization . $��2��6�   ��5E      �� *Items3+   Columns 5J      0  *System.Windows.Controls.DataGridTextColumn  5K         FontSize$ 16Q�6[   ,  &System.Windows.Controls.DataGridColumn   Header$ Số điện thoại��6i      Width5  /System.Windows.Controls.DataGridLengthConverter$	 250 6�   1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 6%   Z�  	  ClipboardContentBinding 68   Z� 6�     5L      $ 16Q�6[   $ Tên khách hàng��6i   $	 200 6�    6%   Z�  68   Z� 6�     5M         
FontWeight$
 Bold"�6[   $ 16Q�6m   $ Địa chỉ��6{   $	 250 6�    6%   Z�  68   Z� 6�   5O      � 5P   
   $��2��6   �� 5Q   
   $��Số điện thoại:��6   $��250,129,327.232,485q�6)   $
��Bold"�6F   $��16(�6X   �� 5R   
   $��Tên khách hàng:��6   $��600,129,252,485q�6*   $
��Bold"�6C   $��16(�6U   $��2��6c   �� 5S   
   $��Địa chỉ:��6   $��250,193,324.232,421q�6#   $
��Bold"�6@   $��16(�6R   �� 5T   
   -	   5         ��Name$ txtNV_Id��5T      $��365,107,156.232,514q�6%   $��Center=�6B   $
��Left=�5U      ���	#894F2E2E
 �   �6;   �� 5V   
   -
   5        $ 	txtNV_Sex��5V      $��365,160,156.232,461q�6&   $��Center=�6C   $
��Left=�5W      �� 5X   
   -   5        $ 
txtNV_Name��5X      $��5.768,107,92,514q�6'   $��Center=�6A   $
��Left=�5Y      $��1��6#   �� 5Z   
    " MaterialDesignRaisedDarkButton#��[ 5[      $8 2Resource name: MaterialDesignRaisedLightDarkButton��5\      $
��Xóa��5]      $��5.768,208,189,413q�5^   x   $ 	3.67,0.67&�6�   $
��Auto��6�   $��1��6�   {�6   �� *DataContext.ControlsEnabled+ �� *FindAncestor+$ WindowL�6�   �� 5_   
   #��[ 5`      $8 2Resource name: MaterialDesignRaisedLightDarkButton��5a      $��Hủy��5b      $��120.768,208,74,413q�5c   x   $
��Auto��6�   $ 0.515,-1.067&�6�   
���   �$��1��6�   {�6   �� *DataContext.ControlsEnabled+ �� *FindAncestor+$ WindowL�6�   �� 5d   
   #��[ 5e      $8 2Resource name: MaterialDesignRaisedLightDarkButton��5f      $
��Lưu��5g      $��600,208,31.232,413q�5h   x   $ 1.151,0.433&�6�   $
��Auto��6�   ���	#FF65B4A9{�6   �� *DataContext.ControlsEnabled+ �� *FindAncestor+$ WindowL���6�   Z� (
  "MaterialDesignThemes.Wpf.ColorZone
  5i   
    
  Mode$ Standard=�5j   	   $��8 4 8 4q�5k   	    
  CornerRadius$ 2��5l   	    K� ZIndex$ 1��5m   	   $��242,288,23,0q�5n   	   +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth1=�5o   	   $��39��6:   $��2��6F   .��5p      �   � RowDefinitions  5q      �� 5r      �� 5s      $��0* �6$    5u      �� 5v      $
��Auto �5w      �� 5x      $��* �5y      �� 5z      $
��Auto �5{      .+�5}      ��   MaterialDesignToolButton#���  5~      .��5        $ Search=�5�      ! J� Opacity$	! .56Q�5�      5�      �� 5�      $��	10,1,0,-1q�5�      )  #MaterialDesignThemes.Wpf.HintAssist"   Hint$" Search��5�      .  (MaterialDesignThemes.Wpf.TextFieldAssist#   DecorationVisibility$# Hidden=�5�      $��0q�5�      $	��200��5�      $��Center=�5�      $��2��6(   $��31��6<   $��1��6H   $��2��6X   �� 5�      #���  5�      $��2��5�      5�      5�      5�      5�      5�      