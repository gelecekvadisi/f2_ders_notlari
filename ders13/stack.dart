class Stack<T> {
  List<T> _dataList = [];

  T pop() {
    return _dataList.removeLast();
  }

  void push(T newValue) {
    _dataList.add(newValue);
  }
}