trigger OrderTrigger on Order(before update) {
    OrderItemUtility.addBonusBouquet(Trigger.new);
}