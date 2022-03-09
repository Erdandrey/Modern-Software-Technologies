using Final.Models;
using Microsoft.AspNet.Identity;
using Microsoft.AspNet.Identity.Owin;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace Final.Controllers
{
    public class HomeController : Controller
    {
        private CarContext db = new CarContext();
        public ActionResult Index()
        {
            GiveCars();
            return View();

        }

        public ActionResult About()
        {
            ViewBag.Message = "Your application description page.";
            IList<string> roles = new List<string> { "Роль не определена" };
            ApplicationUserManager userManager = HttpContext.GetOwinContext().GetUserManager<ApplicationUserManager>();
            ApplicationUser user = userManager.FindByEmail(User.Identity.Name);
            if (user != null)
                roles = userManager.GetRoles(user.Id);
            ViewBag.rol = roles;

            return View();
        }

        public ActionResult Contact()
        {
            ViewBag.Message = "Your contact page.";

            return View();
        }

        private void GiveCars()
        {
            var allCars = db.Cars.ToList<Car>();
            ViewBag.Cars = allCars;
        }

        [Authorize]
        [HttpGet]
        public ActionResult CreateBuy()
        {
            GiveCars();
            var allBuys = db.Buys.ToList<Buy>();
            ViewBag.Buys = allBuys;
            return View();
        }

        [HttpPost]
        public string CreateBuy(Buy newBuy)
        {
            newBuy.BuyDate = DateTime.Now;
            db.Buys.Add(newBuy);
            db.SaveChanges();
            return "Спасибо, <b>" + newBuy.Name + "</b>, за выбор нашего салона. Мы вышлем вам на почту всю необходимую информацию";
        }
    }
}