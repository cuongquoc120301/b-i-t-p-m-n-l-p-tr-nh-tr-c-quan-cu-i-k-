   M S B A M L   `   `   `  ����F  BTH_TrueMilk, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:TH_TrueMilkTH_TrueMilk  5   	       TH_TrueMilk.QuanLiSanPham   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:TH_TrueMilk     5   	   _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5         MaterialDesignBody#���   5   	   $��Regular"�5	      $��13(�5
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
   $/ )Resource name: MaterialDesignRaisedButton��5'      $��Quản Lí Sản Phẩm��5(      $��0,200,764,422q�5)   x   $
��Auto��6�   {�6   �� *DataContext.ControlsEnabled+ �� *FindAncestor+$ WindowL�6�   �� 5*   
   -   5        $/ )Resource name: MaterialDesignRaisedButton��5+      $��Quản Lí Nhân Viên��5,      $��0,252,764,369q�5-   x   $
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
��Left=�6K   $	��246��6f   $��244,107,0,0q�6s   $	��Top=�6�   $	��727��6�   
�������6�   &   System.Windows.Controls.DataGrid  5@   
      CanUserSortColumns .     CanUserAddRows .  -  'MaterialDesignThemes.Wpf.DataGridAssist   CellPadding$ 4 2 2 2q�5D         ColumnHeaderPadding$ 4 2 2 2q�5E      $��242,368,25,25q�6?   $��20(�6V   $��Arial)�6d   $
��Bold"�6w   !   EnableColumnVirtualization . ��5A      �� *Items3+   Columns 5F      0  *System.Windows.Controls.DataGridTextColumn  5G         FontSize$ 16Q�6[   ,  &System.Windows.Controls.DataGridColumn   Header$ Mã sản phẩm��6i      Width5  /System.Windows.Controls.DataGridLengthConverter$	 150 6~   1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 6%   Z�  	  ClipboardContentBinding 68   Z� 6~     5H      $ 16Q�6[   $ Tên sản phẩm��6i   $	 150 6    6%   Z�  68   Z� 6     5I         
FontWeight$
 Bold"�6[   $ 16Q�6m   $ Loại sản phẩm��6{   $	 150 6�    6%   Z�  68   Z� 6�     5J      $
 Bold"�6[   $ 16Q�6m   $ Số lượng��6{   $	 150 6�    6%   Z�  68   Z� 6�     5K      $
 Bold"�6[   $ 16Q�6m   $ 
Giá vốn��6{   $	 150 6�    6%   Z�  68   Z� 6�     5L      $ 16Q�6[   $ 	Giá Bán��6i   $	 150 6z    6%   Z�  68   Z� 6z   5N      � 5O   
   �� 5P   
   $��Mã sản phẩm:��6   $��271,129,584,485q�6'   $
��Bold"�6@   $��16(�6R   �� 5Q   
   $��Tên sản phẩm:��6   $��605,129,247,485q�6(   $
��Bold"�6A   $��16(�6S   �� 5R   
   $��Loại sản phẩm:��6   $��271,182,581,432q�6)   $
��Bold"�6B   $��16(�6T   �� 5S   
   $��Số lượng:��6   $��605,182,250,432q�6$   $
��Bold"�6=   $��16(�6O   �� 5T   
   $��Giá vốn:��6   $��274,237,581,377q�6#   $
��Bold"�6<   $��16(�6N   �� 5U   
   $��
Giá bán:��6   $��605,234,279,380q�6#   $
��Bold"�6<   $��16(�6N   �� 5V   
   -	   5         ��Name$ txtSP_Id��5V      $��408,107,413,514q�6%   $��Center=�6>   $
��Left=�5W      �� 5X   
   -
   5        $ 
txtSP_Gban��5X      $��750,208,67,413q�6'   $��Center=�6?   $
��Left=�5Y      �� 5Z   
   -   5        $ txtSP_SL��5Z      $��750,155,67,466q�6%   $��Center=�6=   $
��Left=�5[      �� 5\   
   -   5        $ 
txtSP_Gvon��5\      $��408,208,413,413q�6'   $��Center=�6@   $
��Left=�5]      �� 5^   
   -   5        $ 
txtSP_loai��5^      $��408,155,413,466q�6'   $��Center=�6@   $
��Left=�5_      �� 5`   
   -   5        $ 
txtSP_Name��5`      $��745,107,67,514q�6'   $��Center=�6?   $
��Left=�5a      �� 5b   
    " MaterialDesignRaisedDarkButton#��[ 5c      $8 2Resource name: MaterialDesignRaisedLightDarkButton��5d      $��Report��5e      $��576,294,333,331q�5f   x   $ -0.072,0.527&�6�   $
��Auto��6�   ���	#FF2D92A8{�6   �� *DataContext.ControlsEnabled+ �� *FindAncestor+$ WindowL�6�   �� 5g   
   #��[ 5h      $8 2Resource name: MaterialDesignRaisedLightDarkButton��5i      $
��Xóa��5j      $��781,294,128,331q�5k   x   $ 	3.67,0.67&�6�   $
��Auto��6�   {�6   �� *DataContext.ControlsEnabled+ �� *FindAncestor+$ WindowL�6�   �� 5l   
   #��[ 5m      $8 2Resource name: MaterialDesignRaisedLightDarkButton��5n      $��Hủy��5o      $��881,294,28,331q�5p   x   $
��Auto��6�   ���	#FF101011{�6   �� *DataContext.ControlsEnabled+ �� *FindAncestor+$ WindowL�6�   �� 5q   
   #��[ 5r      $8 2Resource name: MaterialDesignRaisedLightDarkButton��5s      $
��Lưu��5t      $��679,294,230,331q�5u   x   $ 1.151,0.433&�6�   $
��Auto��6�   {�6   �� *DataContext.ControlsEnabled+ �� *FindAncestor+$ WindowL�6�   5w      5x      