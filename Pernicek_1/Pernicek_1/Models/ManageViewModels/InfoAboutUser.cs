﻿using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace Pernicek.Models.ManageViewModels
{
    public class InfoAboutUser
    {
        [Display(Name = "Jmeno")]
        public string FirstName { get; set; }
    }
}
