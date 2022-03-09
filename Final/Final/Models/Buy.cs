using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel;

namespace Final.Models
{
    public class Buy
    {
        public virtual int BuyId { get; set; }
        [DisplayName("Имя заявителя")]
        public virtual string Name { get; set; }
        [DisplayName("Марка")]
        public virtual string CarBrand { get; set; }
        [DisplayName("Модель")]
        public virtual string CarModelModel { get; set; }
        [DisplayName("Дата подачи заявки")]
        [DataType(DataType.DateTime)]
        [DisplayFormat(DataFormatString = "{0:dd/MM/yy}")]
        public virtual DateTime BuyDate { get; set; }
    }
}