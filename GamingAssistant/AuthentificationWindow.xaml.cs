﻿using System;
using System.Collections.Generic;
using System.Linq;
using BespokeFusion;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace GamingAssistant
{
    public partial class AuthentificationWindow : Window
    {
        public AuthentificationWindow()
        {
            InitializeComponent();
            logLoginTextBox.Focus();
        }

        private void Authentification()
        {
            try
            {
                string username = logLoginTextBox.Text;
                string password = logPasswordBox.Password;

                AuthentificationModel loginModel = new AuthentificationModel() { Login = username, Password = password };

                if (Validation.TryValidateObject(loginModel, logLoginTextBox, logPasswordBox, null))
                {
                    using (AppDbContext db = new AppDbContext())
                    {
                        var user = db.Users.FirstOrDefault(u => u.Username == username);
                        if (user != null)
                        {
                            if (SaltedHash.Verify(user.Salt, user.Hash, password))
                            {
                                App.CurrentUser = user;

                                if (user.IsAdmin)
                                {
                                    AdminWindow adminWindow = new AdminWindow();
                                    Close();
                                    //------------LOADER---------------
                                    Thread myThread = new Thread(new ThreadStart(ShowLoader));
                                    myThread.SetApartmentState(ApartmentState.STA);
                                    myThread.Start();
                                    Thread.Sleep(1000);
                                    myThread.Abort();
                                    adminWindow.Show();
                                    //---------------------------------
                                }
                                else
                                {
                                    HomeWindow homeWindow = new HomeWindow();
                                    Close();
                                    //------------LOADER---------------
                                    Thread myThread = new Thread(new ThreadStart(ShowLoader));
                                    myThread.SetApartmentState(ApartmentState.STA);
                                    myThread.Start();
                                    Thread.Sleep(1000);
                                    myThread.Abort();
                                    homeWindow.Show();
                                    //---------------------------------
                                }
                            }
                            else
                            {
                                logPasswordBox.BorderBrush = new SolidColorBrush(Colors.Red);
                                logPasswordBox.ToolTip = new ToolTip() { Content = "Неверный пароль" };
                            }
                        }
                        else
                        {
                            logLoginTextBox.BorderBrush = new SolidColorBrush(Colors.Red);
                            logLoginTextBox.ToolTip = new ToolTip() { Content = "Пользователь с таким именем не найден" };
                        }
                    }
                }
            }
            catch (Exception ex)
            {
                MaterialMessageBox.Show(ex.Message, "Ошибка");
            }
        }

        private void ExitButton_Click(object sender, RoutedEventArgs e)
        {
            Close();
        }

        private void CreateAccountButton_Click(object sender, RoutedEventArgs e)
        {
            RegisterWindow registerWindow = new RegisterWindow();
            this.Close();
            //------------LOADER---------------
            Thread myThread = new Thread(new ThreadStart(ShowLoader));
            myThread.SetApartmentState(ApartmentState.STA);
            myThread.Start();
            Thread.Sleep(1000);
            myThread.Abort();
            registerWindow.Show();
            //---------------------------------
        }

        private static void ShowLoader()
        {
            Loader loader = new Loader();
            loader.ShowDialog();
            loader.Close();
        }

        private void LogLoginButton_Click(object sender, RoutedEventArgs e)
        {
            Authentification();
        }

        private void RangeDragWindow_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            DragMove();
        }

        private void Grid_KeyUp(object sender, KeyEventArgs e)
        {
            if (e.Key == Key.Enter)
            {
                Authentification();
            }
        }
    }
}
