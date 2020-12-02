using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;

#nullable disable

namespace CarDealershipAPI.Models
{
    public partial class Car
    {
        [Required]
        public int Id { get; set; }
        
        [Required]
        [MaxLength(20)]
        public string Make { get; set; }

        [Required]
        [MaxLength(20)]
        public string Model { get; set; }

        [Required]
        [Range(1940,2020)]
        public short Year { get; set; }

        [Required]
        [MaxLength(20)]
        public string Color { get; set; }
    }
}
