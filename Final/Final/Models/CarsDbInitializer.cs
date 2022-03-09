using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;

namespace Final.Models
{
    public class CarsDbInitializer: DropCreateDatabaseIfModelChanges<CarContext>
    {
        protected override void Seed(CarContext context)
        {
            context.Cars.Add(new Car { Brand = "Skoda", CarModel = "Octavia", Drive = "Liftback", Sum = 1200000,  });
            context.Cars.Add(new Car { Brand = "Skoda", CarModel = "Fabia", Drive = "Sedan", Sum = 700000,  });
            context.Cars.Add(new Car { Brand = "Skoda", CarModel = "Roomster Scout", Drive = "Universal", Sum = 2000000,  });
            base.Seed(context);
        }
    }
}