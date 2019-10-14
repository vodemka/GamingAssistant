﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GamingAssistant.Models.ComponentsModel
{
    public class Note
    {
        public int Id { get; set; }
        public string Text { get; set; }

        public int? UserId { get; set; }
        public virtual User User { get; set; }

        public int? GameId { get; set; }
        public virtual Game Game { get; set; }

        public override string ToString()
        {
            return Text;
        }
    }
}
