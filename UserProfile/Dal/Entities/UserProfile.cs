using Alza.Core.Module.Abstraction;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;


namespace UserProfile.Dal.Entities
{
    public class UserProfile : Entity
    {
        public string Name { get; set; }
        public string Surname { get; set; }
        public DateTime Birthdate { get; set; }
        public string Sex { get; set; }

    }
}
