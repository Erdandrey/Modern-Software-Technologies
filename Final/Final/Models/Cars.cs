using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Final.Models
{
    public class Car
    {
        public virtual int CarId { get; set; }
        public virtual string Brand { get; set; }
        public virtual string CarModel { get; set; }
        public virtual string Drive { get; set; }
        public virtual int Sum { get; set; }
        
    }
}