enum OrderStatus {
  Pending(color: "Red"),
  Complete(color: "Green"),
  Cancelled(color: "Blue");

  final String color;
  const OrderStatus({required this.color});
}

void main() {
  OrderStatus status = OrderStatus.Cancelled;
  print(status);
}
