const { expect } = require("chai");

describe("Lock contract", function () {
  it("Should set unlockTime correctly", async function () {
    const Lock = await ethers.getContractFactory("Lock");
    const lock = await Lock.deploy(1000);
    await lock.deployed();
    expect(await lock.unlockTime()).to.equal(1000);
  });
});
