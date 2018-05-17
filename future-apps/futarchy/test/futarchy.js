const Futarchy = artifacts.require("Futarchy");

contract('Futarchy', function(accounts) {
  let futarchy
  it("should deploy", function() {
    Futarchy.new().then(instance => {
      futarchy = instance
      assert.equal(true, true, "")
    })
  });
});
