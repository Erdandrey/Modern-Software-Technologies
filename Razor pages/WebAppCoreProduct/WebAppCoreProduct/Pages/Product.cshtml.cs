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
            MessageResult = "��� ������ ����� ���������� ������";
        }

        public void OnPost(string name, decimal? price)
        {
            Product = new Product();
            if (price == null || price < 0 || string.IsNullOrEmpty(name))
            {
                MessageResult = "�������� ������������ ������. ��������� ����";
                return;
            }
            var result = price * (decimal?)0.18;
            MessageResult = $"��� ������ {name} � ����� {price} ������ ��������� {result}";
            Product.Price = price;
            Product.Name = name;
        }

        public void OnPostDiscont(string name, decimal? price, double discont)
        {
            Product = new Product();
            var result = price * (decimal?)discont / 100;
            MessageResult = $"��� ������ {name} � ����� {price} � ������� {discont}% ��������� {result}";
            Product.Price = price;
            Product.Name = name;
        }

        public void OnPostAmount(string name, decimal? price, decimal? amount, double discont)
        {
            Product = new Product();
            var result = (price - price * (decimal?)discont / 100) * (decimal?)amount;
            MessageResult = $"��� ������ {name} � ����� {price} � ������� {discont}% ����������� {amount} ��������� {result}";
            Product.Price = price;
            Product.Name = name;
        }
    }
}
