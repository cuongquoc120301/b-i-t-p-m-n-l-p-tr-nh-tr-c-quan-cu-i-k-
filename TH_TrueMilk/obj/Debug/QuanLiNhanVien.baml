   M S B A M L   `   `   `  ����F  BTH_TrueMilk, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:TH_TrueMilkTH_TrueMilk  5   	        TH_TrueMilk.QuanLiNhanVien   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:TH_TrueMilk     5   	   _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5         MaterialDesignBody#���   5   	   $��Regular"�5	      $��13(�5
      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5       � Title$ TH TRUE MILK��5   	   $	��700��6   $
��1000��6+    � WindowStartupLocation$ CenterScreen=�68   .��5      �  J� RenderTransformOrigin$ 
0.57,0.179&�6   .+�5   
   ��  �� CornerRadius$ 25��6   $��0,0,0,10q�6#   
���  ��
���   �6G   �� 5   
   $ 25��6   $��
228,0,0,10q�6#   
���  �����	#FF65B4A9$
��Left=�6`   $	��754��6{   �� 5   
   $ 25��6   
���   �$��1q�67   $
��Left=�6K   $��88��6f   $��	242,0,0,0q�6r   $	��Top=�6�   $	��727��6�   
�������6�   �� 5   
   $��	Xin chào��6   $
��Left=�6#   $��274,27,0,593q�6>   $	��113��6T   $��22(�6`   $ 0.959,0.393&�6n   $
��Bold"�6�   �� 5   
   $��Đỗ Thành Chiến��6   $
��Left=�6)   $��387,33,0,602q�6D   $	��136��6Z   $��16(�6f   $ 0.959,0.393&�6t   d� 5   
    ) %MaterialDesignFlatPrimaryToggleButton#��[ 5       � ToolTip$+ %MaterialDesignFlatPrimaryToggleButton��5       d� 	IsChecked$
 TrueY�5      $��528,27,413,593q�6   $
��Auto��6,   $
��Auto��6:   ��5      0  *MaterialDesignThemes.Wpf.PackIconExtension     Kind$ Heart=�	   Size$	 21X�5   :   �� 5   
   $��Tài Khoản��6   $��781,33,103,581q�6$   $
��Bold"�6<   $��16(�6N   '  !MaterialDesignThemes.Wpf.PackIcon  5   
   
   Kind$
 AccountReactivate=�6"   $
��Auto��6;   $��56��6I   $ 0.929,0.571&�6T   $��889,13,0,593q�6x   $��Stretch=�6�   �� 5   
   -   5        $/ )Resource name: MaterialDesignRaisedButton��5      $��Trang Chủ��5       $��0,94,764,527q�5!   x   $
��Auto��6�   {�6   �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType$ WindowL�6�   �� 5"   
   -   5        $/ )Resource name: MaterialDesignRaisedButton��5#      $��Quản Lí Bán Hàng��5$      $��0,147,764,474q�5%   x   $
��Auto��6�   {�6   �� *DataContext.ControlsEnabled+ �� *FindAncestor+$ WindowL�6�   �� 5&   
   -   5        $/ )Resource name: MaterialDesignRaisedButton��5'      $��Quản Lí Sản Phẩm��5(      $��0,200,764,422q�5)   x   $
��Auto��6�   {�6   �� *DataContext.ControlsEnabled+ �� *FindAncestor+$ WindowL�6�   �� 5*   
   $/ )Resource name: MaterialDesignRaisedButton��5+      $��Quản Lí Nhân Viên��5,      $��0,252,764,369q�5-   x   $
��Auto��6�   {�6   �� *DataContext.ControlsEnabled+ �� *FindAncestor+$ WindowL�6�   �� 5.   
   -   5        $/ )Resource name: MaterialDesignRaisedButton��5/      $��Quản Lí Khách Hàng��50      $��0,305,764,316q�51   x   $
��Auto��6�   {�6   �� *DataContext.ControlsEnabled+ �� *FindAncestor+$ WindowL�6�   �� 52   
   -   5        $/ )Resource name: MaterialDesignRaisedButton��53      $��Quản Lí Kho��54      $��0,358,764,258q�55   x   $
��Auto��6�   {�6   �� *DataContext.ControlsEnabled+ �� *FindAncestor+$ WindowL�6�   �� 56   
   -   5        $/ )Resource name: MaterialDesignRaisedButton��57      $��Đăng Xuất��58      $��0,416,764,200q�59   x   $
��Auto��6�   {�6   �� *DataContext.ControlsEnabled+ �� *FindAncestor+$ WindowL�6�   � 5:   
   $��244,237,558,227q�6   .+�5;      �� -   5        $
��logo��5;      $��0��6    $@��:D:\Lập trình C#\TH_TrueMilk\TH_TrueMilk\Images\logo.png��60   $��-203,-240,231,353q�6q    J� OpacityMask �	#FFD4A21D6�   5<      �� 5=   
   -   5        $�� ��5=      $
��Left=�6   $��889,-51,0,0q�67   $	��Top=�6L   $��75��6d   $	��133��6o   ��6}   Z� ��6�   Z� 6�   �� 5>   
   $ 25��6   
���   �$��1q�67   $
��Left=�6K   $	��236��6f   $��
242,88,0,0q�6s   $	��Top=�6�   $	��727��6�   
�������6�   &   System.Windows.Controls.DataGrid  5@   
      CanUserSortColumns .     CanUserAddRows .  -  'MaterialDesignThemes.Wpf.DataGridAssist   CellPadding$ 4 2 2 2q�5D         ColumnHeaderPadding$ 4 2 2 2q�5E      $��242,368,25,25q�6?   $��20(�6V   $��Arial)�6d   $
��Bold"�6w   !   EnableColumnVirtualization . ��5A      �� *Items3+   Columns 5F      0  *System.Windows.Controls.DataGridTextColumn  5G         FontSize$ 16Q�6[   ,  &System.Windows.Controls.DataGridColumn   Header$ Mã nhân viên��6i      Width5  /System.Windows.Controls.DataGridLengthConverter$	 150 6   1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 6%   Z�  	  ClipboardContentBinding 68   Z� 6     5H      $ 16Q�6[   $ Tên nhân viên��6i   $	 150 6�    6%   Z�  68   Z� 6�     5I         
FontWeight$
 Bold"�6[   $ 16Q�6m   $ Giới tính��6{   $	 150 6�    6%   Z�  68   Z� 6�     5J      $ 16Q�6[   $ 
Ngày sinh��6i   $	 150 6|    6%   Z�  68   Z� 6|     5K      $
 Bold"�6[   $ 16Q�6m   $ Chức vụ��6{   $	 150 6�    6%   Z�  68   Z� 6�     5L      $
 Bold"�6[   $ 16Q�6m   $ Quyền hạn��6{   $	 150 6�    6%   Z�  68   Z� 6�   5N      � 5O   
   �� 5P   
   $��Mã nhân viên:��6   $��266,107,589,507q�6(   $
��Bold"�6A   $��16(�6S   �� 5Q   
   $��Tên nhân viên:��6   $��600,107,252,507q�6)   $
��Bold"�6B   $��16(�6T   �� 5R   
   $��Giới tính:��6   $��266,157,586,457q�6%   $
��Bold"�6>   $��16(�6P   �� 5S   
   $��Chức vụ:��6   $��600,157,255,457q�6#   $
��Bold"�6<   $��16(�6N   �� 5T   
   $��Quyền hạn:��6   $��266,209,589,405q�6%   $
��Bold"�6>   $��16(�6P   �� 5U   
   $��Quê quán:��6   $��600,212,284,402q�6$   $
��Bold"�6=   $��16(�6O   �� 5V   
   $��Ngày sinh:��6   $��266,260,618,354q�6%   $
��Bold"�6>   $��16(�6P   �� 5W   
   -	   5         ��Name$ txtNV_Id��5W      $��387,81,434,540q�6%   $��Center=�6=   $
��Left=�5X      ���	#894F2E2E
 �   �6;   �� 5Y   
   -
   5        $ 
txtNV_Home��5Y      $��725,187,92,434q�6'   $��Center=�6?   $
��Left=�5Z      �� 5[   
   -   5        $ txtNV_Position��5[      $��725,134,92,487q�6+   $��Center=�6C   $
��Left=�5\      �� 5]   
   -   5        $ txtNV_Quyen��5]      $��387,177,434,444q�6(   $��Center=�6A   $
��Left=�5^      �� 5_   
   -   5        $ 	txtNV_Sex��5_      $��387,129,434,492q�6&   $��Center=�6?   $
��Left=�5`      �� 5a   
   -   5        $ 
txtNV_Name��5a      $��725,81,87,540q�6'   $��Center=�6>   $
��Left=�5b      (
  "System.Windows.Controls.DatePicker
  5c   
   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	Pick Date��5d       ( $MaterialDesignFloatingHintDatePicker#��[ 5e      $��378,226,434,390q�6A   $��16(�6Z   $��53��6h   �� 5f   
    " MaterialDesignRaisedDarkButton#��[ 5g      $8 2Resource name: MaterialDesignRaisedLightDarkButton��5h      $��Sửa��5i      $��710,271,199,350q�5j   x   $ 	3.67,0.67&�6�   $
��Auto��6�   {�6   �� *DataContext.ControlsEnabled+ �� *FindAncestor+$ WindowL�6�   �� 5k   
   #��[ 5l      $8 2Resource name: MaterialDesignRaisedLightDarkButton��5m      $
��Xóa��5n      $��817,271,92,350q�5o   x   $
��Auto��6�   
���   �{�6   �� *DataContext.ControlsEnabled+ �� *FindAncestor+$ WindowL�6�   �� 5p   
   #��[ 5q      $8 2Resource name: MaterialDesignRaisedLightDarkButton��5r      $��Thêm��5s      $��600,271,309,350q�5t   x   $ 1.151,0.433&�6�   $
��Auto��6�   ���	#FF65B4A9{�6   �� *DataContext.ControlsEnabled+ �� *FindAncestor+$ WindowL�6�   (  "MaterialDesignThemes.Wpf.ColorZone  5u   
      Mode$ Standard=�5v   	   $��8 4 8 4q�5w   	      CornerRadius$ 2��5x   	    K� ZIndex$ 1��5y   	   $��242,329,23,0q�5z   	   +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth1=�5{   	   $��39��6:   .��5|      �   � RowDefinitions  5}      �� 5~      �� 5      $��0* �6$   ! � ColumnDefinitions! 5�      �� 5�      $
��Auto �5�      �� 5�      $��* �5�      �� 5�      $
��Auto �5�      .+�5�      ��   MaterialDesignToolButton#���  5�      .��5�        $
 Search=�5�      " J� Opacity$	" .56Q�5�      5�      �� 5�      $��10,0,0,0q�5�      $ Search��5�      .  (MaterialDesignThemes.Wpf.TextFieldAssist#   DecorationVisibility$# Hidden=�5�      $��0q�5�      $	��200��5�      $��Center=�5�      $��1��6(   $��2��68   $��31��6L   �� 5�      #���  5�      $��2��5�      5�      5�      5�      5�      5�      