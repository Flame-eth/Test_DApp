const TestdApp = artifacts.require("TestdApp");

module.exports = function (deployer) {
  deployer.deploy(TestdApp);
};
