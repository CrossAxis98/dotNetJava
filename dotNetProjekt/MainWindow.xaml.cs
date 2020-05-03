﻿using System;
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
using dotNetProjekt.ViewModels;
using Microsoft.EntityFrameworkCore;


namespace dotNetProjekt
{
    public partial class MainWindow : Window
    {
        
        public MainWindow()
        {
            InitializeComponent();
        }

        

        private void registerButton_Click(object sender, RoutedEventArgs e)
        {
            DataContext = new TimeViewModel();
        }

        private void addingButton_Click(object sender, RoutedEventArgs e)
        {
            DataContext = new AddingEmployeeModel();
        }

        private void dataButton_Click(object sender, RoutedEventArgs e)
        {
            DataContext = new InfoViewModel();
        }

        private void weatherButton_Click(object sender, RoutedEventArgs e)
        {
            DataContext = new WeatherViewModel();
        }
    }
}
