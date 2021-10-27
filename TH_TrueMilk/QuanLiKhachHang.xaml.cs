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
    /// Interaction logic for QuanLiKhachHang.xaml
    /// </summary>
    public partial class QuanLiKhachHang : Window
    {
        public QuanLiKhachHang()
        {
            InitializeComponent();
        }

        private void RepeatButton_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
            TrangChu f = new TrangChu();
            f.ShowDialog();
        }

        private void RepeatButton_Click_1(object sender, RoutedEventArgs e)
        {
            this.Close();
            QuanLiBanHang bh = new QuanLiBanHang();
            bh.ShowDialog();
        }

        private void RepeatButton_Click_2(object sender, RoutedEventArgs e)
        {
            this.Close();
            QuanLiSanPham f = new QuanLiSanPham();
            f.ShowDialog();
        }

        private void RepeatButton_Click_3(object sender, RoutedEventArgs e)
        {
            this.Close();
            QuanLiNhanVien f = new QuanLiNhanVien();
            f.ShowDialog();
        }

        private void RepeatButton_Click_4(object sender, RoutedEventArgs e)
        {
            this.Close();
            QuanLiKho f = new QuanLiKho();
            f.ShowDialog();
        }

        private void RepeatButton_Click_5(object sender, RoutedEventArgs e)
        {
            this.Close();
            Login f = new Login();
            f.ShowDialog();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
            TaiKhoan tk = new TaiKhoan();
            tk.ShowDialog();
        }
    }
}
