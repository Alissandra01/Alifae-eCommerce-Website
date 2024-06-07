using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Entity;

namespace Alifae.Models
{

    public class ProductDatabaseInitializer : DropCreateDatabaseIfModelChanges<ProductContext>
    {
        protected override void Seed(ProductContext context)
        {
            GetCategories().ForEach(c => context.Categories.Add(c));
            GetProducts().ForEach(p => context.Products.Add(p));
        }

        private static List<Category> GetCategories()
        {
            var categories = new List<Category> {
                new Category
                {
                    CategoryID = 1,
                    CategoryName = "Summer Nails"
                },
                new Category
                {
                    CategoryID = 2,
                    CategoryName = "Spring Nails"
                },

            };

            return categories;
        }

        private static List<Product> GetProducts()
        {
            var products = new List<Product>
            {
                new Product
                {
                    ProductID = 001,
                    ProductName = "Poison Apple",
                    Description = "Press on Nails | Aura Nails | Red and Black Nails | 3D Silver Nails | Red and Silver Nails" +
                              "Style pictured is long Stiletto. All sets are hand painted with quality gel polish and include a nail file, nail glue, cuticle pusher and an instructions manual.",
                    ImagePath = "Images/7.JPG",
                    UnitPrice = 27.00,
                    CategoryID = 1
                },
                new Product
                {
                    ProductID = 002,
                    ProductName = "Butterfly Effect",
                    Description = "Press on Nails | Nude and Black Nails | Gem Nails | Hand painted Nails | V French Tips | Butterfly Nails" +
                              "Style pictured is long Stiletto. All sets are hand painted with quality gel polish and include a nail file, nail glue, cuticle pusher and an instructions manual.",
                    ImagePath = "Images/6.JPG",
                    UnitPrice = 27.00,
                    CategoryID = 2
                },
                new Product
                {
                    ProductID = 003,
                    ProductName = "Periwinkle",
                    Description = "Press on Nails | Ombré Nails | Blue and Purple Nails | French Tip Border Nails | Spring Nails | Summer Nails" +
                              "Style pictured is long Stiletto. All sets are hand painted with quality gel polish and include a nail file, nail glue, cuticle pusher and an instructions manual.",
                    ImagePath = "Images/1.JPG",
                    UnitPrice = 25.00,
                    CategoryID = 1
                },
                new Product
                {
                    ProductID = 004,
                    ProductName = "Strawberries and Cream",
                    Description = "Press on Nails | Strawberry Nails | Hand Painted False Nails | Pink and White Nails" +
                              "Style pictured is long Stiletto. All sets are hand painted with quality gel polish and include a nail file, nail glue, cuticle pusher and an instructions manual.",
                    ImagePath = "Images/8.JPG",
                    UnitPrice = 28.00,
                    CategoryID = 2
                },
            };
            return products;
        }
    }
}