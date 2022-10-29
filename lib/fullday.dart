class FullDay {
  String label;
  String imageUrl;
  String day;
  List<String> food;

  FullDay(this.label, this.imageUrl, this.day, this.food);

  static  List<FullDay> samples = [
    FullDay('Zucchini Carrot Breakfast Bread', 'assets/CarrotZucchiniBread.jpeg', 'Monday', 
        ['New York Yogurt', 'Hot Oatmeal', 'Seasonal Fresh Fruit']),
    FullDay('Mini Blueberry Waffles', 'assets/BlueberryWaffles.jpeg', 'Tuesday', 
        ['Fresh Plums']),
    FullDay('Banana Muffin', 'assets/BananaMuffin.jpg', 'Wednesday', 
        ['Mozarella Cheese Sticks', 'Fresh Oranges']),
    FullDay('Buttermilk Pancakes', 'assets/ButtermilkPancakes.jpg', 'Thursday', ['Fresh Apples']),
    FullDay('Assorted Fresh Bagels with Cream Cheese', 'assets/bagel.jpg', 'Friday', ['Fresh Pears'])
  ];

}
