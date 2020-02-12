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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Pong_csharp
{
    /// <summary>
    /// Interaction logic for Menu.xaml
    /// </summary>
    public partial class Menu : Page
    {
        public Menu()
        {
            InitializeComponent();
        }

        private void Start_Game(object sender, RoutedEventArgs e)
        {
            Game view = new Game();
            this.NavigationService.Navigate(view);
        }

        private void Settings(object sender, RoutedEventArgs e)
        {
            Settings view = new Settings();
            this.NavigationService.Navigate(view);
        }

        private void Quit(object sender, RoutedEventArgs e)
        {
            System.Windows.Application.Current.Shutdown();
            return;
        }
    }
}
