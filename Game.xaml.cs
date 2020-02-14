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
using System.Windows.Threading;


namespace Pong_csharp
{
    /// <summary>
    /// Interaction logic for Game.xaml
    /// </summary>
    public partial class Game : Page
    {
        int speed = 5;
        int ballx = 5;
        int bally = 5;
        int score = 0;
        int cpuscore = 0;
        public Game()
        {
            InitializeComponent();
            /*DispatcherTimer timer = new DispatcherTimer();
            timer.Interval = TimeSpan.FromSeconds(20);
            timer.Start();*/
        }
        
        private void Canvas_KeyDown(object sender, KeyEventArgs e)
        {
            if(e.Key == Key.Down && Canvas.GetTop(Player) + Player.Height < 720)
            {
                //Object goes down
                Canvas.SetTop(Player, Canvas.GetTop(Player) + 3);
            }
            if(e.Key == Key.Up && Canvas.GetTop(Player) > 0)
            {
                //Object goes up
                Canvas.SetTop(Player, Canvas.GetTop(Player) - 3);
            }
            if (e.Key == Key.Escape)
                System.Windows.Application.Current.Shutdown();
        }
    }
}
