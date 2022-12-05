class Recipe {
  String name;
  String url;
  List<String> instructions;

  Recipe(
    this.name,
    this.url,
    this.instructions,
  );

  static List<Recipe> entree = [
    Recipe('Popeyes Cajun Ready-Turkey', 'assets/popturk.jpg', [
      """Buy Turkey From Popeyes
      The Turkey Is Already Seasoned, which is great for quick processing overall
      POp into oven at 30000 degrees for 10 minutes
      serve nice and warm, and don't let it get cold!"""
    ]),
    Recipe('Creamy and Delicious Mashed Potato', 'assets/masheedpotato.jpg', [
      """Cut the potatoes. Then cut your potatoes into evenly-sized chunks, about an inch or so thick.
      Then boil them, blend them up and serve extra cold
"""
    ]),
    Recipe('Thankgiving Filling Stuffing', 'assets/stuffing.jpg', [
      "1. Preheat over to 350 and melt butter in large skillet, place bread in large bowl, add browth overtop until cubes are moist. ",
      "2. Place mixture in serving dish, add some extra butter. Place into oven for 35 minutes. uncover and crisp for 10 extra mins"
    ]),
  ];
  static List<Recipe> dessert = [
    Recipe('Apple Crumble', 'assets/applecrumble.jpg', [
      "1. Heat oven to 425°F. Place 1 pie crust in ungreased 9-inch glass pie plate. Press firmly against side and bottom.",
      "2. In large bowl, gently mix filling ingredients; spoon into crust-lined pie plate. Top with second crust.",
      "3. Wrap excess top crust under bottom crust edge, pressing edges together to seal; flute. Cut slits or shapes in several places in top crust.",
      "4. Bake until apples are tender and crust is golden brown. Cool on cooling rack at least 2 hours before serving."
    ]),
    Recipe('Pumpkin Strudel', 'assets/pumpkinstrudel.jpg', [
      "1. Mix sugar, cinnamon, salt, ginger and cloves in small bowl. Beat eggs in large bowl.",
      "2. Stir in pumpkin and sugar-spice mixture. Gradually stir in evaporated milk.",
      "3. Pour into pie shell.",
      "4. Bake in preheated 425° F oven for 15 minutes. Reduce temperature to 350° F, bake for 40 minutes. Serve!"
    ]),
    Recipe('Cranberry Coulie', 'assets/cran.jpg', [
      "1. Dissolve sugar in the orange juice in a medium saucepan over medium heat.",
      "2. Stir in the cranberries and cook until they start to pop, about 10 minutes.",
      "3. Remove from heat and place sauce in a bowl. It will thicken as it cools."
          "4. Ready to serve!"
    ]),
  ];
  static List<Recipe> drinks = [
    Recipe('Thanksgiving Cider', 'assets/cider.jpg', [
      "Combine bourbon, filtered apple cider, and fresh lime juice in a cocktail shaker filled with ice."
          "Shake vigorously until chilled, about 30 seconds, and strain into a copper mug or rocks glass filled with ice. Top with nonalcoholic ginger beer, and garnish with a lime wheel and an apple slice."
    ]),
    Recipe('Cranberry Mocktail', 'assets/cranberry.jpg', [
      "Add Cranberry Simple Syrup to a large pitcher, add about 5 cups of club soda and whisk together to combine. Add 1/2 cup of cranberries, 1/2 cup of pomegranate seeds and sliced lemons."
    ]),
    Recipe('Orange Mocktail', 'assets/orangemock.jpg', [
      "pour in the orange juice, cranberry juice, and sparkling apple cider."
          "Garnish with fresh cranberries, a cinnamon stick, and a rosemary stick for garnish. If you can fit an orange wedge in there that would be pretty too!"
    ]),
  ];
}
