   M S B A M L   `   `   `  ����F  BTH_TrueMilk, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:TH_TrueMilkTH_TrueMilk  5   	       TH_TrueMilk.QuanLiBanHang   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:TH_TrueMilk     5   	   _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	      MaterialDesignBody#���   5   	   $��Regular"�5	      $��13(�5
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
   $/ )Resource name: MaterialDesignRaisedButton��5#      $��Quản Lí Bán Hàng��5$      $��0,147,764,474q�5%   x   $
��Auto��6�   {�6   �� *DataContext.ControlsEnabled+ �� *FindAncestor+$ WindowL�6�   �� 5&   
   -   5        $/ )Resource name: MaterialDesignRaisedButton��5'      $��Quản Lí Sản Phẩm��5(      $��0,200,764,422q�5)   x   $
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
��Left=�6K   $	��216��6f   $��244,107,0,0q�6s   $	��Top=�6�   $	��727��6�   
�������6�   �� 5?   
   $��Tên khách hàng:��6   $��274,140,581,474q�6*   $
��Bold"�6C   $��16(�6U   �� 5@   
   $��Tên sản phẩm:��6   $��620,200,232,414q�6(   $
��Bold"�6A   $��16(�6S   �� 5A   
   $��Ngày bán hàng:��6   $��274,268,578,346q�6)   $
��Bold"�6B   $��16(�6T   �� 5B   
   $��Loại sản phẩm:��6   $��274,202,581,412q�6)   $
��Bold"�6B   $��16(�6T   �� 5C   
   $��Tên nhân viên:��6   $��616,140,239,474q�6)   $
��Bold"�6B   $��16(�6T   �� 5D   
   $��Số lượng:��6   $��620,268,264,346q�6$   $
��Bold"�6=   $��16(�6O   (  "System.Windows.Controls.DatePicker  5E   
   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	Pick Date��5F       ( $MaterialDesignFloatingHintDatePicker#��[ 5G      $��411,248,401,368q�6A   $��16(�6Z   $��53��6h   �� 5H   
   $ Search��5I         HintOpacity$	 .26Q�5J       �� 
IsEditable . $��411,180,389,449q�5K      $��16(�6.   .@�5L      �� $��Apple��5M      �� 5N      $��Banana��5O      �� 5P      $
��Pear��5Q      �� 5R      $��Orange��5S      5T      �� 5U   
   $ Search��5V      $	 .26Q�5W       . $��411,122,389,507q�5X      $��16(�6.   .@�5Y      �� $��Apple��5Z      �� 5[      $��Banana��5\      �� 5]      $
��Pear��5^      �� 5_      $��Orange��5`      5a      �� 5b   
   $ Search��5c      $	 .26Q�5d       . $��753,122,47,507q�5e      $��16(�6-   .@�5f      �� $��Apple��5g      �� 5h      $��Banana��5i      �� 5j      $
��Pear��5k      �� 5l      $��Orange��5m      5n      �� 5o   
   $ Search��5p      $	 .26Q�5q       . $��753,180,47,449q�5r      $��16(�6-   .@�5s      �� $��Apple��5t      �� 5u      $��Banana��5v      �� 5w      $
��Pear��5x      �� 5y      $��Orange��5z      5{      �� 5|   
    * &MaterialDesignFloatingActionMiniButton#���  5}      +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth1=�5~      $��Thêm��5      $��865,248,47,350q�6   $��24(�6*   $
��Bold"�68   $
��Auto��6J   $
��Auto��6X   ���	#FF65B4A96e   &   System.Windows.Controls.DataGrid  5�   
      CanUserSortColumns .     CanUserAddRows .  -  'MaterialDesignThemes.Wpf.DataGridAssist   CellPadding$ 4 2 2 2q�5�         ColumnHeaderPadding$ 4 2 2 2q�5�      $��244,341,23,67q�6?   $��20(�6V   $��Arial)�6d   $
��Bold"�6w   !   EnableColumnVirtualization . ��5�      �� *Items3+   Columns 5�      0	  *System.Windows.Controls.DataGridTextColumn	  5�       	  FontSize$ 16Q�6[   ,
  &System.Windows.Controls.DataGridColumn 
  Header$ Mã sản phẩm��6i    
  Width5  /System.Windows.Controls.DataGridLengthConverter$	 150 6~   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   Z�    ClipboardContentBinding 68   Z� 6~   	  5�      $ 16Q�6[   $ Tên sản phẩm��6i   $	 150 6    6%   Z�  68   Z� 6   	  5�       	  
FontWeight$
 Bold"�6[   $ 16Q�6m   $ Số lượng��6{   $	 150 6�    6%   Z�  68   Z� 6�   	  5�      $
 Bold"�6[   $ 16Q�6m   $ 
Đơn giá��6{   $	 150 6�    6%   Z�  68   Z� 6�   	  5�      $
 Bold"�6[   $ 16Q�6m   $ Thành tiền��6{   $	 150 6�    6%   Z�  68   Z� 6�   5�      � 5�   
   $��809,607,23,25q�6   .+�5�      ��   MaterialDesignRaisedButton#��[ 5�      3  -MaterialDesignThemes.Wpf.ButtonProgressAssist   Value$ -1Q�5�         IsIndicatorVisible .     IsIndeterminate  . $��
Hóa đơn��5�      $��
45,0,0,-13q�5�      $
��Auto��5�   z   {�6   �� *DataContext.ControlsEnabled+ �� *FindAncestor+$ WindowL�6z   5�      � 5�   
   .+�5�      �� $��751,255,155,372q�6   $��0��6/   $��16(�68   6H   5�      �� 5�   
   #��[ 5�      $ -1Q�5�       .   . $��Thanh toán��5�      $��738,607,141,10q�5�      $
��Auto��5�   z   {�6   �� *DataContext.ControlsEnabled+ �� *FindAncestor+$ WindowL�6z   5�      5�      