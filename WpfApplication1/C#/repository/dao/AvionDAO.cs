using System;
using System.Data;

namespace WpfApplication1.repository.dao
{
    public class AvionDAO
    {
        public int IdAvion { get; set;}
        
        public int IdModele { get; set;}
        
        public int DistanceParcourue { get; set;}
        
        public string IdAeroport { get; set;}
        
        public int IdMoteur { get; set;}
        
        public bool Status { get; set; }
    }
}