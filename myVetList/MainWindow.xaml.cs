using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
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

namespace myVetList
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        ObservableCollection<Animal> vetList = new ObservableCollection<Animal>();

        public MainWindow()
        {
            InitializeComponent();
        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            vetList.Add(new Animal() { DOB = DateTime.Parse("10/07/2011"), Name = "Champion"});
            vetList.Add(new Animal() { DOB = DateTime.Parse("25/06/2009"), Name = "Daisy"});

            lbxAnimals.ItemsSource = vetList;
            tbkNumAnimals.Text = Animal.animalCount.ToString();
        }

        private void btnAddAnimal_Click(object sender, RoutedEventArgs e)
        {
            string nme = tbxName.Text;
            string db = tbxDOB.Text;

            vetList.Add(new Animal() { DOB = DateTime.Parse(db), Name = nme});

            lbxAnimals.ItemsSource = vetList;
            tbkNumAnimals.Text = Animal.animalCount.ToString();
        }
    }  // end mainWindow class
}  // end ns
