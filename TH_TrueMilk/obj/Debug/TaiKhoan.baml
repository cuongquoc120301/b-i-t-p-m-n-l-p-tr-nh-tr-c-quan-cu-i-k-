   M S B A M L   `   `   `  ����F  BTH_TrueMilk, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:TH_TrueMilkTH_TrueMilk  5   	       TH_TrueMilk.TaiKhoan   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:TH_TrueMilk     5   	   _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  TH TRUE MILK��5	   	   $	��700��6   $
��1000��6+    � WindowStartupLocation$ CenterScreen=�68   .��5
      �  J� RenderTransformOrigin$ 
0.57,0.179&�6   .+�5   
   ��  �� CornerRadius$ 25��6   $��0,0,0,10q�6#   
���  ��
���   �6G   �� 5   
   $ 25��6   $��
228,0,0,10q�6#   
���  �����	#FF65B4A9$
��Left=�6`   $	��754��6{   �� 5   
   $ 25��6   
���   �$��1q�67   $
��Left=�6K   $��88��6f   $��	242,0,0,0q�6r   $	��Top=�6�   $	��727��6�   
�������6�   �� 5   
   $ 25��6   
���   �$��1q�67   $
��Left=�6K   $	��527��6f   $��242,107,0,0q�6s   $	��Top=�6�   $	��727��6�   
�������._�5      �� -   5        $��Đổi mật khẩu��5      $
��Auto��6,   $��347,215,200,267q�6:   6S   5      �� 5   
   $��	Xin chào��6   $
��Left=�6#   $��274,27,0,593q�6>   $	��113��6T   $��22(�6`   $ 0.959,0.393&�6n   $
��Bold"�6�   �� 5   
   $��Thông tin người dùng��6   $
��Left=�6/   $��274,148,0,472q�6J   $	��440��6a   $��22(�6m   $ 0.959,0.393&�6{   $
��Bold"�6�   �� 5   
   $��	Xin chào��6   $
��Left=�6#   $��274,27,0,593q�6>   $	��113��6T   $��22(�6`   $ 0.959,0.393&�6n   $
��Bold"�6�   �� 5   
   $��Họ và tên:��6   $
��Left=�6%   $��336,219,0,401q�6@   $	��113��6W   $��16(�6c   $ 0.959,0.393&�6q   $
��Bold"�6�   �� 5   
   $��Mã người dùng:��6   $
��Left=�6)   $��336,273,0,347q�6D   $	��146��6[   $��16(�6g   $ 0.959,0.393&�6u   $
��Bold"�6�   �� 5   
   $��Mật khẩu:��6   $
��Left=�6$   $��336,332,0,288q�6?   $	��113��6V   $��16(�6b   $ 0.959,0.393&�6p   $
��Bold"�6�   �� 5   
   $��Email:��6   $
��Left=�6!   $��336,381,0,239q�6<   $	��113��6S   $��16(�6_   $ 0.959,0.393&�6m   $
��Bold"�6�   �� 5   
   $��Đỗ Thành Chiến��6   $
��Left=�6)   $��616,216,0,404q�6D   $	��149��6[   $��16(�6g   $ 0.959,0.393&�6u   �� 5   
   $��admin��6   $
��Left=�6    $��639,270,0,350q�6;   $	��149��6R   $��16(�6^   $ 0.959,0.393&�6l   �� 5   
   $��admin@gmail.com��6   $
��Left=�6*   $��599,381,0,239q�6E   $	��149��6\   $��16(�6h   $ 0.959,0.393&�6v   �� 5   
   $��Đỗ Thành Chiến��6   $
��Left=�6)   $��387,33,0,602q�6D   $	��136��6Z   $��16(�6f   $ 0.959,0.393&�6t   d� 5   
    )  %MaterialDesignFlatPrimaryToggleButton#��[  5        � ToolTip$+ %MaterialDesignFlatPrimaryToggleButton��5!       d� 	IsChecked$
 TrueY�5"      $��528,27,413,593q�6   $
��Auto��6,   $
��Auto��6:   ��5      0  *MaterialDesignThemes.Wpf.PackIconExtension     Kind$ Heart=�   Size$ 21X�5"   :   �� 5#   
   $��Tài Khoản��6   $��781,33,103,581q�6$   $
��Bold"�6<   $��16(�6N   '  !MaterialDesignThemes.Wpf.PackIcon  5$   
      Kind$ AccountReactivate=�6"   $
��Auto��6;   $��56��6I   $ 0.929,0.571&�6T   $��889,13,0,593q�6x   $��Stretch=�6�   �� 5%   
   -   5        $/ )Resource name: MaterialDesignRaisedButton��5&      $��Trang Chủ��5'      $��0,94,764,527q�5(   x   $
��Auto��6�   {�6   �� *DataContext.ControlsEnabled+	 �� RelativeSource	 �� *FindAncestor+
 �� AncestorType$
 WindowL�6�   �� 5)   
   -   5        $/ )Resource name: MaterialDesignRaisedButton��5*      $��Quản Lí Bán Hàng��5+      $��0,147,764,474q�5,   x   $
��Auto��6�   {�6   �� *DataContext.ControlsEnabled+	 �� *FindAncestor+$
 WindowL�6�   �� 5-   
   -   5        $/ )Resource name: MaterialDesignRaisedButton��5.      $��Quản Lí Sản Phẩm��5/      $��0,200,764,422q�50   x   $
��Auto��6�   {�6   �� *DataContext.ControlsEnabled+	 �� *FindAncestor+$
 WindowL�6�   �� 51   
   -   5        $/ )Resource name: MaterialDesignRaisedButton��52      $��Quản Lí Nhân Viên��53      $��0,252,764,369q�54   x   $
��Auto��6�   {�6   �� *DataContext.ControlsEnabled+	 �� *FindAncestor+$
 WindowL�6�   �� 55   
   -   5        $/ )Resource name: MaterialDesignRaisedButton��56      $��Quản Lí Khách Hàng��57      $��0,305,764,316q�58   x   $
��Auto��6�   {�6   �� *DataContext.ControlsEnabled+	 �� *FindAncestor+$
 WindowL�6�   �� 59   
   -   5        $/ )Resource name: MaterialDesignRaisedButton��5:      $��Quản Lí Kho��5;      $��0,358,764,258q�5<   x   $
��Auto��6�   {�6   �� *DataContext.ControlsEnabled+	 �� *FindAncestor+$
 WindowL�6�   �� 5=   
   -   5        $/ )Resource name: MaterialDesignRaisedButton��5>      $��Đăng Xuất��5?      $��0,416,764,200q�5@   x   $
��Auto��6�   {�6   �� *DataContext.ControlsEnabled+	 �� *FindAncestor+$
 WindowL�6�   � 5B   
   $��244,237,558,227q�6   .+�5C      �� -	   5        $
��logo��5C      $��0��6    $@��:D:\Lập trình C#\TH_TrueMilk\TH_TrueMilk\Images\logo.png��60   $��-203,-240,231,353q�6q    J� OpacityMask �	#FFD4A21D6�   5D      5E      5F      