//------------------------------------------------------------------------------
// <auto-generated>
//     Este código se generó a partir de una plantilla.
//
//     Los cambios manuales en este archivo pueden causar un comportamiento inesperado de la aplicación.
//     Los cambios manuales en este archivo se sobrescribirán si se regenera el código.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Dulceria.DAO
{
    using System;
    using System.Collections.Generic;
    
    public partial class ventas
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public ventas()
        {
            this.detalle = new HashSet<detalle>();
            this.envio = new HashSet<envio>();
        }
    
        public int idVentas { get; set; }
        public int idCliente { get; set; }
        public System.DateTime Fecha { get; set; }
        public string metodoPago { get; set; }
        public decimal Total { get; set; }
    
        public virtual cliente cliente { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<detalle> detalle { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<envio> envio { get; set; }
    }
}