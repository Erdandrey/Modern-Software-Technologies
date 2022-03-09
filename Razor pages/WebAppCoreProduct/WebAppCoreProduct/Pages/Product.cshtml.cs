using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using WebAppCoreProduct.Models;

namespace WebAppCoreProduct.Pages
{
    public class ProductModel : PageModel
    {
        public Product Product { get; set; }
        public string MessageResult { get; private set; }

        public void OnGet()
        {
            MessageResult = "Для товара можно определить скидку";
        }

        public void OnPost(string name, decimal? price)
        {
            Product = new Product();
            if (price == null || price < 0 || string.IsNullOrEmpty(name))
            {
                MessageResult = "Переданы некорректные данные. Повторите ввод";
                return;
            }
            var result = price * (decimal?)0.18;
            MessageResult = $"Для товара {name} с ценой {price} скидка получится {result}";
            Product.Price = price;
            Product.Name = name;
        }

        public void OnPostDiscont(string name, decimal? price, double discont)
        {
            Product = new Product();
            var result = price * (decimal?)discont / 100;
            MessageResult = $"Для товара {name} с ценой {price} и скидкой {discont}% получится {result}";
            Product.Price = price;
            Product.Name = name;
        }

        public void OnPostAmount(string name, decimal? price, decimal? amount, double discont)
        {
            Product = new Product();
            var result = (price - price * (decimal?)discont / 100) * (decimal?)amount;
            MessageResult = $"Для товара {name} с ценой {price} и скидкой {discont}% количеством {amount} получится {result}";
            Product.Price = price;
            Product.Name = name;
        }
    }
}
