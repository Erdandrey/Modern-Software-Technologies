using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;

namespace Final.Models
{
    public class CarContext: DbContext
    {
        public DbSet<Car> Cars { get; set; }
        public DbSet<Buy> Buys { get; set; }
    }
}