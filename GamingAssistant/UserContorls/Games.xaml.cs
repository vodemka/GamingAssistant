﻿using GamingAssistant.Models.ComponentsModel;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Data.Entity;
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

namespace GamingAssistant.UserContorls
{
    public partial class Games : UserControl
    {
        public ObservableCollection<Game> games;
        public Games()
        {
            InitializeComponent();
            games = new ObservableCollection<Game>();
            ShowGames();
        }

        private void InitGames()
        {
            using (AppDbContext db = new AppDbContext())
            {
                Game game1 = new Game() { Name = "GTA 5", Rating = 4.4, Image = "/Resources/GamesImages/gta.jpg" };
                Game game2 = new Game() { Name = "CS: GO", Rating = 4.3, Image = "/Resources/GamesImages/csgo.jpg" };
                Game game3 = new Game() { Name = "Fortnite", Rating = 5.0, Image = "/Resources/GamesImages/fortnite.jpg" };
                Game game4 = new Game() { Name = "Dota 2", Rating = 5.0, Image = "/Resources/GamesImages/dota2.jpeg" };
                Game game5 = new Game() { Name = "PUBG", Rating = 4.0, Image = "/Resources/GamesImages/pubg.jpeg" };
                Game game6 = new Game() { Name = "Rocket League", Rating = 3.9, Image = "/Resources/GamesImages/rocket.jpg" };
                Game game7 = new Game() { Name = "PAY DAY", Rating = 2.7, Image = "/Resources/GamesImages/payday.jpg" };
                Game game8 = new Game() { Name = "Minecraft", Rating = 5.0, Image = "/Resources/GamesImages/minecraft.png" };
                Game game9 = new Game() { Name = "Paladins", Rating = 3.4, Image = "/Resources/GamesImages/paladins.jpeg" };
                Game game10 = new Game() { Name = "FIFA 19", Rating = 4.2, Image = "/Resources/GamesImages/fifa.jpg" };
                Game game11 = new Game() { Name = "Assassin's Creed", Rating = 4.4, Image = "/Resources/GamesImages/assassin.jpeg" };
                Game game12 = new Game() { Name = "Clash Of Clans", Rating = 5.0, Image = "/Resources/GamesImages/clash.jpg" };
                Game game13 = new Game() { Name = "League Of Legends", Rating = 5.0, Image = "/Resources/GamesImages/lol.jpg" };
                Game game14 = new Game() { Name = "Metro Exodus", Rating = 5.0, Image = "/Resources/GamesImages/metro.jpeg" };
                Game game15 = new Game() { Name = "Witcher", Rating = 4.0, Image = "/Resources/GamesImages/witcher.jpeg" };
                db.Games.Add(game1);
                db.Games.Add(game2);
                db.Games.Add(game3);
                db.Games.Add(game4);
                db.Games.Add(game5);
                db.Games.Add(game6);
                db.Games.Add(game7);
                db.Games.Add(game8);
                db.Games.Add(game9);
                db.Games.Add(game10);
                db.Games.Add(game11);
                db.Games.Add(game12);
                db.Games.Add(game13);
                db.Games.Add(game14);
                db.Games.Add(game15);
                db.SaveChanges();
            }
        }

        private void OpenGame_Click(object sender, RoutedEventArgs e)
        {
            OpenGameWindow gameWindow = new OpenGameWindow(this);
            var game = (Game)((Button)sender).Tag;
            gameWindow.currentGameLabel.Content = game.Name.ToUpper();
            gameWindow.selectedGame = game;

            using (AppDbContext db = new AppDbContext())
            {
                db.Games.Load();
                db.Users.Load();
                Game selGame = db.Games.Find(game.Id);

                List<Comment> comments = new List<Comment>();
                foreach (var comment in selGame.Comments)
                {
                    comments.Add(comment);
                }
                gameWindow.listOfComments.ItemsSource = comments;

                if (comments.Count() == 0)
                {
                    gameWindow.CommentsTextBlock.Text = "Отзывы отсутвуют"; gameWindow.CommentsScrollViewer.Visibility = Visibility.Hidden;
                }
                else
                {
                    gameWindow.CommentsTextBlock.Text = "Отзывы"; gameWindow.CommentsScrollViewer.Visibility = Visibility.Visible;
                }

                User user = db.Users.Find(App.CurrentUser.Id);
                bool isItUserGame = user.Games.Contains(selGame);
                if (isItUserGame)
                {
                    gameWindow.buttonAdd.IsEnabled = false;
                }
            }

            hideGamesRectangle.Opacity = 0.4;
            ListViewGames.Opacity = 0.6;
            gameWindow.ShowDialog();
            
        }

        private void AddNewGame_Click(object sender, RoutedEventArgs e)
        {
            AddNewGameWindow addNewGameWindow = new AddNewGameWindow(this);
            hideGamesRectangle.Opacity = 0.4;
            ListViewGames.Opacity = 0.6;
            addNewGameWindow.ShowDialog();
        }

        public void ShowGames()
        {
            using (AppDbContext db = new AppDbContext())
            {
                if (db.Games.Count() == 0)
                {
                    InitGames();
                }
                db.Games.Load();
                ListViewGames.ItemsSource = db.Games.Local;
            }
        }

        private void SortByRating_Click(object sender, RoutedEventArgs e)
        {
            using (AppDbContext db = new AppDbContext())
            {
                db.Games.Load();
                ListViewGames.ItemsSource = db.Games.Local.OrderByDescending(p=>p.Rating);
            }
        }

        private void SortByName_Click(object sender, RoutedEventArgs e)
        {
            using (AppDbContext db = new AppDbContext())
            {
                db.Games.Load();
                ListViewGames.ItemsSource = db.Games.Local.OrderBy(p => p.Name);
            }
        }

        private void SearchTextBox_TextChanged(object sender, TextChangedEventArgs e)
        {
            using (AppDbContext db = new AppDbContext())
            {
                db.Games.Load();
                ListViewGames.ItemsSource = db.Games.Local.Where(p => p.Name.ToUpper().Contains(SearchTextBox.Text.ToUpper()));
            }
        }
    }
}