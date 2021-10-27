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
    /// Interaction logic for TrangChu.xaml
    /// </summary>
    public partial class TrangChu : Window
    {
        public TrangChu()
        {
            InitializeComponent();
        }
        private void TaiKhoan_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
            TaiKhoan tk = new TaiKhoan();
            tk.ShowDialog();            
        }

        private void RepeatButton_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
            QuanLiBanHang bh = new QuanLiBanHang();
            bh.ShowDialog();
        }

       

        private void BanHang_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
            QuanLiBanHang bh = new QuanLiBanHang();
            bh.ShowDialog();
        }

       

        private void DangXuat_Click_1(object sender, RoutedEventArgs e)
        {
            this.Close();
            Login lg = new Login();
            lg.ShowDialog();
        }
      

        private void SanPham_Click_1(object sender, RoutedEventArgs e)
        {
            this.Close();
            QuanLiSanPham sp = new QuanLiSanPham();
            sp.ShowDialog();
        }

       
        private void NhanVien_Click_1(object sender, RoutedEventArgs e)
        {
            this.Close();
            QuanLiNhanVien nv = new QuanLiNhanVien();
            nv.ShowDialog();
        }

        private void KhachHang_Click_1(object sender, RoutedEventArgs e)
        {
            this.Close();
            QuanLiKhachHang f = new QuanLiKhachHang();
            f.ShowDialog();
        }

        private void Kho_Click_2(object sender, RoutedEventArgs e)
        {
            this.Close();
            QuanLiKho f = new QuanLiKho();
            f.ShowDialog();
        }
    }
}
