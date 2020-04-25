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
using Microsoft.EntityFrameworkCore;


namespace dotNetProjekt
{
    public partial class MainWindow : Window
    {
        
        public MainWindow()
        {
            InitializeComponent();
        }

        private void SaveButton_Click(object sender, RoutedEventArgs e)
        {
            using (var db = new EmploeeContext())
            {
                var actualMaxIdnumber = db.employees.DefaultIfEmpty().Max(x => x.EmployeeId);
                var emp = new Employee { EmployeeId = actualMaxIdnumber+1, FirstName = fNameText.Text, LastName = lNameText.Text, Address = addressText.Text, Email = emailText.Text, PhoneNumber = Int32.Parse(phoneText.Text), Position = positionText.Text };
                db.employees.Add(emp);

                db.SaveChanges();
            }
            MessageBox.Show("New employee added successfully! :)");
        }
    }
}
