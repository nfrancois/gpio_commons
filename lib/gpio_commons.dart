library gpio_commons;

/// A pin state
class PinState {
  /// pin number
  final int pin;
  /// Value of pin
  final int value;

  PinState(this.pin, this.value);

  String toString() => "$pin=>$value";
}
