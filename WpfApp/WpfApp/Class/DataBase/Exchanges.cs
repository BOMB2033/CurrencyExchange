//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан по шаблону.
//
//     Изменения, вносимые в этот файл вручную, могут привести к непредвиденной работе приложения.
//     Изменения, вносимые в этот файл вручную, будут перезаписаны при повторном создании кода.
// </auto-generated>
//------------------------------------------------------------------------------

namespace WpfApp.Class.DataBase
{
    using System;
    using System.Collections.Generic;
    
    public partial class Exchanges
    {
        public int ID { get; set; }
        public int ID_Employee { get; set; }
        public int ID_GCurrencie { get; set; }
        public int ID_SCurrencie { get; set; }
        public decimal Course { get; set; }
        public System.DateTime Date { get; set; }
    
        public virtual Employees Employees { get; set; }
        public virtual TypesCurrencies TypesCurrencies { get; set; }
        public virtual TypesCurrencies TypesCurrencies1 { get; set; }
    }
}
