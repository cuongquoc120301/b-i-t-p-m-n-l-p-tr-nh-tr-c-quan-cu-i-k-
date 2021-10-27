using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace TH_TrueMilk
{
    /// <summary>
    /// Interaction logic for QuanLiBanHang.xaml
    /// </summary>
    public partial class QuanLiBanHang : Window
    {
        public QuanLiBanHang()
        {
            InitializeComponent();
        }


        private void TaiKhoan_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
            TaiKhoan tk = new TaiKhoan();
            tk.ShowDialog();
        }

        private void TrangChu_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
            TrangChu f = new TrangChu();
            f.ShowDialog();
        }

        private void SanPham_Click_1(object sender, RoutedEventArgs e)
        {
            this.Close();
            QuanLiSanPham f = new QuanLiSanPham();
            f.ShowDialog();
        }

        private void NhanVien_Click_2(object sender, RoutedEventArgs e)
        {
            this.Close();
            QuanLiNhanVien f = new QuanLiNhanVien();
            f.ShowDialog();
        }

        private void KhachHang_Click_3(object sender, RoutedEventArgs e)
        {
            this.Close();
            QuanLiKhachHang f = new QuanLiKhachHang();
            f.ShowDialog();
        }

        private void Kho_Click_4(object sender, RoutedEventArgs e)
        {
            this.Close();
            QuanLiKho f = new QuanLiKho();
            f.ShowDialog();
        }

        private void DangXuat_Click_5(object sender, RoutedEventArgs e)
        {
            this.Close();
            Login f = new Login();
            f.ShowDialog();
        }
    }
}
