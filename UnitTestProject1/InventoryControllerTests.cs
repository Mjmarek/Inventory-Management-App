using System;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using Inventory.Contracts;
using Inventory.Models;
using Inventory.Web.Controllers;
using Telerik.JustMock;
using System.Web.Mvc;
using System.Linq;

namespace ProductServices.Test
{
    [TestClass]
    public class InventoryControllerTests
    {
        [TestMethod]
        public void CreateShouldPopulateFlagCategory()
        {
            //Arrange
            InventoryController inventoryController = new InventoryController();

            //Act
            ViewResult result = inventoryController.Create() as ViewResult;

            //Assert
            Assert.AreEqual(3, ((ProductCreateModel)result.Model).FlagCategoryList.Count());
        }

        [TestMethod]
        public void InventoryIndexTest()
        {
            //Arrange
            InventoryController inventoryController = new InventoryController();

            //Act
            ActionResult result = inventoryController.Create() as ActionResult;

            //Assert
            Assert.IsNotNull(result);
        }
    }
}