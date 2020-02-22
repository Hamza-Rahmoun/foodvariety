import 'package:flutter/material.dart';

class MoroccoFood with ChangeNotifier {
  final String id;
  final String title;
  final String country;
  final String imageUrl;
  final double codeFood;
  final List<String> ingredients;
  final List<String> steps;
  final String duration;
  final String information;

  MoroccoFood({
    @required this.id,
    @required this.title,
    @required this.country,
    @required this.imageUrl,
    @required this.codeFood,
    @required this.ingredients,
    @required this.steps,
    @required this.duration,
    @required this.information,
  });
}

class Morocco with ChangeNotifier {
  List<MoroccoFood> _moroccoRecipes = [
    MoroccoFood(
        id: 'r1',
        title: ' chickpea tagine',
        country: 'Morocco',
        imageUrl:
            'https://img.taste.com.au/u22btLKk/w643-h428-cfill-q90/taste/2016/11/moroccan-chicken-chickpea-tagine-84483-1.jpeg',
        codeFood: 4,
        information:
            'We had tagine multiple times while in Morocco. It’s a clay cooking pot with a conical lid with multiple types of dishes slow cooked inside (beef, lamb, chicken, veggies, etc). You can get it practically anywhere, at roadside stops, cafés, and nicer restaurants.',
        duration: '1 h 10 min',
        ingredients: [
          '1/2 teaspoon saffron threads',
          '125ml (1/2 cup) boiling water',
          '1/2 cup chopped fresh coriander',
          '1/2 cup chopped fresh continental parsley',
          '1/2 cup chopped fresh mint',
          '1 teaspoon turmeric',
          '1/2 teaspoon garam masala',
          '1/2 teaspoon cayenne pepper',
          '6 (about 900g) chicken thigh fillets, halved lengthways',
          '300g sweet potato (kumara), unpeeled, cut into 4cm pieces',
          '400g can chickpeas, rinsed, drained',
          'Fresh coriander sprigs, to serve',
          'Fresh mint leaves, to serve',
        ],
        steps: [
          'Place the saffron threads in a small heatproof jug.',
          ' Pour over the boiling water and set aside for 20 minutes to infuse.',
          'Combine the coriander, parsley, mint, turmeric, garam masala, cayenne pepper, saffron mixture and chicken in a large glass or ceramic bowl. ',
          'Cover with plastic wrap and place in the fridge for 2 hours to marinate.',
          'Add the sweet potato to the chicken mixture and stir to combine. ',
          'Transfer to a 1L (4-cup) capacity flameproof tagine.',
          ' Cover and cook over low heat for 45 minutes or until the chicken is cooked through. ',
          'Remove from heat. ',
          'add the chickpeas. Cover and set aside for 10 minutes or until the chickpeas are heated through. ',
          'Top with the coriander sprigs and mint leaves.',
        ]),
    MoroccoFood(
        id: 'r1',
        title: ' Couscous ',
        country: 'Morocco',
        imageUrl:
            'https://tasteofmaroc.com/wp-content/uploads/2017/10/couscous-hayat-2-740x545.jpg',
        codeFood: 5,
        information:
            'Couscous is originally from Morocco and typically served with meat or vegetable stew. Traditionally, they prepare couscous on the Muslim holy day (Friday) and for special occasions, but you can find it at most restaurants and cafes.',
        duration: '2 h 35 min',
        ingredients: [
          '2.2 lb. dry couscous',
          '1/4 cup olive oil or vegetable oil',
          '6 cups water, divided',
          '2 to 3 tsp salt',
          '2 tbsp soft butter',
          '2.2 lb. lamb or beef, large pieces on the bone (or 1 large whole chicken)',
          '1 large onion, coarsely chopped',
          '3 fresh tomatoes, peeled and coarsely chopped',
          '1/4 cup olive oil or vegetable oil',
          '1 1/2 tbsp salt',
          '1 tbsp ginger',
          '1 tbsp pepper',
          '1 tsp turmeric',
          '1 handful parsley and cilantro sprigs, tied into a bouquet',
          '1/2 cup dried chickpeas, soaked overnight',
          '1 small head of cabbage, cut in half or quartered',
          '3 or 4 medium turnips, peeled and cut in half',
          '8 to 10 carrots, peeled (cut in half lengthwise if large)',
          '1 or 2 small tomatoes, peeled, seeded and quartered',
          '1 or 2 small onions, cut in half (can use some whole fresh pearl onions instead)',
          '1 small acorn squash, quartered (or wedge of pumpkin)',
          '4 or 5 small zucchini, ends trimmed (or 8-ball round, cut in half)',
        ],
        steps: [
          'Soak the dried chickpeas in a large bowl of water overnight. (Or, use a quick soak method: boil the dried chickpeas for 4 or 5 minutes, then turn off the heat and leave them to soak for an hour.)',
          'Wash and prep your vegetables.',
          'Set up an area to work with the couscous.',
          ' In Morocco we use a gsaa (very wide, shallow serving and mixing dish), but another very large wide vessel or bowl can work. ',
          'Have oil, water, salt, and butter out and ready. Lightly oil the steamer basket of a couscoussier.',
          'Brown the meat or chicken with the oil, onion, tomatoes and spices in the base of a couscoussier over medium-high heat. ',
          'Continue cooking, uncovered and stirring frequently, for about 10 to 15 minutes, until a very thick and rich sauce begins to form.',
          'Add the soaked, drained chickpeas along with the parsley/cilantro bouquet and about 3 quarts (or liters) of water. ',
          'Bring to a boil, cover, and cook over medium heat for about 30 minutes',
          'Drizzle 1/4 cup of oil over the couscous.',
          ' Toss and roll the couscous around between your hands for a minute to distribute the oil evenly and break up any balls or clumps.',
          'Add 1 cup of water and work it into the couscous in the same way--tossing and rubbing the couscous until all is well blended and there are no clumps.',
          'Transfer the couscous to a lightly oiled steamer basket, taking care not to compress the grains in the process. ',
          'Place the basket on the couscoussier and steam for 15 to 20 minutes, timing from when the steam first appears over the couscous.',
          'Turn the couscous back into your gsaa or bowl.',
          ' Allow it to cool briefly, then work in 1 cup of water, using the same tossing and turning as you did before. ',
          '(You may need to use a wooden spoon if the couscous is too hot, but move to using your hands when it has cooled enough.)',
          'Add the salt in the same manner, then add in another 1 cup of water.',
          ' Toss and roll and rub the couscous with your hands for a good minute or two, again making sure there are no balls.',
          'Transfer the couscous back to the steamer basket, again taking care not to compress or pack the grains.',
          'Add the cabbage, onions, tomatoes (and fava beans, if using) to the couscous pot, then place the couscous basket on the couscoussier.',
          ' Steam for 15 to 20 minutes, timing from when you first see steam emerge from the couscous',
          'Turn the steamed couscous out into your gssaa or bowl.',
          'Add the turnips and carrots to the pot; ',
          'cover and allow them to cook for 15 minutes while you work with the couscous.',
          'In increments, work 2 to 3 cups of water into the couscous in the same manner as before--tossing and turning and rubbing the grains between your hands and making sure there are no clumps. ',
          'Use only as much water as needed to make the couscous al dente.',
          'Taste the couscous for salt and add a little more if desired.',
          ' Transfer half of the couscous to the steamer basket, again being careful not to pack the grains.',
          'Add the remaining vegetables to the pot--the squash or pumpkin, the zucchini and the sweet potatoes if using. ',
          'Top with a little water if the level has dropped below the vegetables. ',
          'Taste and adjust seasoning--it should be well flavored, a bit salty and peppery.',
          'Place the couscous basket back on the pot and cook until steam begins to emerge from the couscous.',
          ' Gently add the remaining couscous to the basket and continue cooking.',
          ' Once you see steam rise from the couscous, allow it to steam for another 10 to 15 minutes, or until light and fluffy and the latest additions of vegetables have cooked.',
          'Turn the couscous out into your bowl and work in the butter.',
          'Add the smen (if using) to the broth in the pot and swirl to incorporate.',
          'Work about 1 cup of broth into the couscous, tossing as you did before.',
          ' Arrange the couscous into a large, shallow mound in your gsaa or on a deep serving platter. ',
          'Make a large indentation in the middle to hold the meat.',
          'Retrieve the meat from the pot and place in the center of the couscous.',
          ' Top it with the cabbage and squash or pumpkin.',
          ' Retrieve the other vegetables from the broth with a slotted spoon and arrange all around meat (in pyramid fashion, if you like). ',
          'Garnish with the chickpeas (and/or fava beans), chili peppers and even the bouquet of parsley if you like.',
          'Drizzle several cups of broth carefully over the couscous.',
          ' Offer the remaining broth in bowls on the side.',
          'Tfaya is optional and can be used as a garnish or served on the side.',
        ]),
    MoroccoFood(
        id: 'r1',
        title: 'ZALOUK',
        country: 'Morocco',
        imageUrl:
            'https://localadventurer.com/wp-content/uploads/2015/11/zaalouk.jpg',
        codeFood: 3,
        information:
            'Zalouk (also spelled zaalouk) is a common side dish and typically served with crusty bread. The spread is made with eggplants, tomatoes, garlic, olive oil and spices.',
        duration: '60 min',
        ingredients: [
          '1 large eggplant (peeled and chopped*)',
          '4 large tomatoes (peeled, seeded and chopped)',
          '3 cloves of garlic (finely chopped or pressed)',
          '1/3 cup chopped fresh cilantro and parsley (mixed)',
          '1 tablespoon paprika',
          '1 tablespoon cumin',
          '1 1/2 teaspoons salt',
          '1/8 teaspoon cayenne pepper (optional)',
          '1/4 cup olive oil',
          '1/3 cup water',
          'Small wedge of lemon (optional)',
        ],
        steps: [
          'Mix all ingredients in a large, deep skillet or pot.',
          ' Cover and simmer over medium to medium-high heat for 30 minutes, stirring occasionally.',
          ' Adjust the heat if necessary to avoid burning the zaalouk.',
          'Use a spoon or potato masher to crush and blend the tomatoes and eggplant.',
          ' If you like, a small wedge of lemon can be added to the pan at this time.',
          ' Continue simmering, uncovered, for 10 minutes or until the liquids are reduced and the zaalouk can be stirred into a heap in the center of the pan.',
        ]),
    MoroccoFood(
        id: 'r1',
        title: 'FISH CHERMOULA',
        country: 'Morocco',
        imageUrl:
            'https://localadventurer.com/wp-content/uploads/2015/11/what-to-eat-in-morocco.jpg',
        codeFood: 4,
        information:
            'Chermoula is a mix of herbs and spices used when grilling or baking fish and seafood. Depending on the mix, you’ll get flavors of onion, coriander, chili peppers, or saffron. Often times you’ll see it as a dipping sauce too.',
        duration: '1 h 30 min',
        ingredients: [
          '1 to 2 fish (whole; 2 kg or 4 1/2 lb. total weight)',
          '2 large carrots (cut into thin sticks)',
          '2 large potatoes (peeled and thinly sliced)',
          '3 or 4 tomatoes (thinly sliced)',
          '2 green peppers (sliced into rings)',
          '1 to 2 chili peppers (whole)',
          '1 to 2 lemons (sliced)',
          'salt to taste',
          'ginger to taste',
          'pepper to taste',
          '1 handful red olives',
          'Garnish: 2 tablespoons chopped parsley (or cilantro)',
          'For the Chermoula:',
          '1 large bunch cilantro (finely chopped)',
          '4 large cloves garlic (pressed or finely chopped)',
          '2 tablespoons paprika',
          '1 tablespoon cumin',
          '1 teaspoon salt (or more to taste)',
          'Optional: 1 teaspoon ginger',
          '1/2 teaspoon cayenne pepper',
          '1/4 teaspoon saffron threads (crumbled)',
          '3 tablespoons vegetable oil',
          '2 tablespoons lemon juice (1 lemon)',
        ],
        steps: [
          'Wash and dry the fish.',
          'Mix all of the Chermoula ingredients, adding a little more lemon juice or vegetable oil if necessary to thin the marinade.',
          'Taste and adjust the seasoning so that the chermoula is as salty, lemony, and spicy as you like.',
          'Reserve a little more than half of the chermoula, and use the remaining chermoula to marinate the fish, rubbing the chermoula over the outside of the fish and inside the cavity.',
          'Cover the fish and leave to marinate while proceeding with the recipe. (Or, refrigerate the fish and leave to marinate at least several hours or even overnight.)',
          ' Bring the fish to room temperature while proceeding with the recipe.',
          'Preheat an oven to 425 F (220 C).',
          'Lightly oil a baking dish with olive oil.',
          'Distribute the carrots over the bottom of the dish, crossing them to create a bed for the potatoes and fish.',
          'Add the potato slices in a single layer and season them to taste with salt, ginger, and pepper.',
          'Place the fish in the baking dish and arrange the tomato slices on and around the fish.',
          'Thin the reserved chermoula with 1/4 cup of water and several tablespoons of olive oil, and spoon the mixture over the fish and vegetables.',
          'Top the fish with the green pepper, lemon slices, chili peppers and olives.',
          'Cover the fish with aluminum foil and bake for 25 minutes.',
          'Remove the foil and continue baking for another 20 to 30 minutes, until the fish and vegetables are tender.',
          'If the liquids in the dish have not reduced to a thick sauce during the baking,',
          ' you\'ll want to do this on the stove. ',
          'Carefully pour out the liquids into a saucepan and cover the fish to keep warm.',
          'Reduce the liquids to a thick sauce over medium to medium-high heat and pour immediately back into the baking dish.',
          'Garnish with the chopped parsley and serve.',
        ]),
    MoroccoFood(
        id: 'r1',
        title: 'Classic  Harira',
        country: 'Morocco',
        imageUrl:
            'https://www.thespruceeats.com/thmb/rLS_e1FEmlktW1HpOfYLHq5-Z1E=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/classic-moroccan-harira-soup-2394920.Hero-5b9bc46d46e0fb005039e92e.jpg',
        codeFood: 5,
        information:
            'Harira is basically a Moroccan lentil soup usually served as a starter or used during Ramadan to break the fast at dusk.',
        duration: '2 hrs 25 mins',
        ingredients: [
          '1/2 pound meat (lamb, beef or chicken; uncooked, chopped into 1/2-inch pieces)',
          '3 tablespoons vegetable oil',
          '3 cups water',
          '2 to 3 tablespoons dried lentils (picked over and washed)',
          '3 tablespoons tomato paste (mixed evenly into 1 or 2 cups of water)',
          'Optional: several soup bones',
          'For the Stock:',
          '1 teaspoon ground cinnamon',
          '1 tablespoon ground ginger',
          '1 1/2 teaspoons pepper',
          '1 tablespoon Kosher salt',
          '1/2 teaspoon turmeric (or 1/4 teaspoon yellow colorant)',
          '1 bunch cilantro ( finely chopped to yield about 1/4 cup)',
          '1 bunch fresh parsley (finely chopped to yield about 1/4 cup)',
          '1 or 2 stalk celery (with leaves; finely chopped)',
          '1 large onion (grated)',
          '1 handful of dried chickpeas (soaked and then peeled)',
          '6 large tomatoes (about 2 pounds; peeled, seeded and pureed)',
          'Optional: smen',
          'Optional: 2 to 3 tablespoons rice (uncooked; or uncooked broken vermicelli)',
        ],
        steps: [
          'Gather The Ingredients.',
          ' Wash the herbs and drain well.',
          'Pick the parsley and cilantro leaves from their stems. ',
          'Small pieces of stem are all right, but discard long, thick pieces with no leaves.',
          'Finely chop them by hand or with a food processor.',
          'Soak and skin the chickpeas. (You might want to soak them the night before you cook.)',
          'Peel, seed and puree the tomatoes in a blender or food processor. ',
          'Or, stew the tomatoes and pass them through a food mill to remove the seeds and skin.',
          'Pick through the lentils and wash them.',
          'Next, brown the meat.',
          'Brown the Meat',
          'Put the meat, soup bones and oil into a 6-quart or larger pressure cooker.',
          'Over medium heat, cook the meat for a few minutes, stirring to brown all sides.',
          'Next, make the stock.',
          'Make the Stock',
          'Add the cilantro, parsley, celery, onion, chickpeas, smen (if using), spices and tomatoes. Stir in 3 cups of water.',
          'Cover tightly, and heat over high heat until pressure is achieved. ',
          'Reduce the heat to medium, and cook for 20 to 30 minutes. ',
          'Remove from the heat and release the pressure.',
          'Make the Soup',
          'Add the lentils, tomato paste mixture, and 2 quarts of water to the stock.',
          'Set aside (but don’t add yet) either the rice or vermicelli.',
          'Cover the pot and heat the soup over high heat until pressure is achieved.',
          ' Reduce the heat to medium and continue cooking.',
          'Next, thicken the soup.',
          'While the soup is cooking, make a (soup thickener) by mixing together the 1 cup of flour with 2 cups of water. ',
          'Set the mixture aside, and stir or whisk it occasionally.',
          'The flour will eventually blend with the water. ',
          'If the mixture is not smooth when you\'re ready to use it, pass it through a sieve to remove lumps.',
          'Once the rice (or vermicelli) has cooked, taste the soup for seasoning.',
          ' Add salt or pepper if desired.',
          'Bring the soup to a full simmer. Slowly — and in a thin stream — pour in the flour mixture.',
          ' Stir constantly and keep the soup simmering so the flour doesn’t stick to the bottom. ',
          'You will notice the soup beginning to thicken when you\'ve used approximately half the flour mixture.',
          ' The thickness of harira is up to you.Some like to thicken the broth so that it achieves a cream-like consistency.',
          'Simmer the thickened soup, stirring occasionally, for 5 to 10 minutes to cook off the taste of the flour. ',
          'Remove the soup from the heat and serve with some parsley.',
          'Enjoy!',
        ]),
    MoroccoFood(
        id: 'r1',
        title: 'Chicken Bastilla ',
        country: 'Morocco',
        imageUrl:
            'https://farm1.staticflickr.com/747/22137575634_7429992c32_o.jpg',
        codeFood: 3,
        information:
            'If you love the mix of sweet and salty flavors than you definitely need to try bastilla (also spelled pastilla). This flaky pie is traditionally made with pigeon, but more commonly served with chicken now.',
        duration: '3 h 30 min',
        ingredients: [
          'For the Chicken:',
          '1 large chicken, skin and fat removed (cut into pieces)',
          '2 large sweet white onions (chopped)',
          '1 tablespoon ground ginger',
          '2 teaspoons salt',
          '1 1/2 teaspoons white pepper',
          '1 teaspoon black pepper',
          '1 teaspoon turmeric, or 1/4 teaspoon Moroccan yellow colorant',
          '1 teaspoon saffron threads (crumbled)',
          '2 to 3 sticks cinnamon (2 to 3 inches each)',
          '1/4 cup unsalted butter',
          '1/4 cup olive oil (plus more for frying and the pan)',
          'For the Egg Stuffing:',
          '1/4 cup fresh cilantro (chopped)',
          '8 eggs (beaten)',
          'For the Almond Topping:',
          '2 cups whole blanched almonds',
          '1/2 cup powdered sugar',
          '2 tablespoons orange flower water',
          '1 tablespoon unsalted butter (softened)',
          'For the Dough:',
          '1/2 cup unsalted butter (melted)',
          '1 pound warqa or phyllo dough',
          '1 egg yolk (beaten)',
          'Oil',
          'For the Garnish:',
          '1/2 cup powdered sugar',
          '2 or 3 tablespoons ground cinnamon',
        ],
        steps: [
          'Cook the Chicken',
          'Mix chicken with onion, spices, butter, and oil in a heavy-bottomed stock pot or Dutch oven.',
          ' Cover, and cook over medium to medium-high heat, stirring occasionally, for about 1 hour, or until the chicken is very tender and falls off the bone. ',
          'Do not add water, and be careful not to burn the chicken or the sauce as this will ruin the dish.',
          'Transfer the cooked chicken to a plate, and reduce the sauce in the pot until most of the liquids have evaporated and the onions form a mass in the oil.',
          ' Stir occasionally, and adjust the heat as necessary to prevent burning. ',
          'Remove the cinnamon sticks.',
          'While the sauce is reducing and the chicken is still warm, pick the meat off the bones, breaking it into 2-inch pieces. ',
          'Place in a bowl and stir in several spoonfuls of the onion mixture; cover the meat and set aside.',
          'Cook the Egg Stuffing',
          'Transfer the remaining reduced onions and oil to a large non-stick skillet.',
          ' Add the cilantro, and simmer for 1 to 2 minutes.',
          'Add the beaten eggs, and cook as you would an omelet or scrambled eggs.',
          ' Be patient, as it will take up to 10 minutes for the eggs to set.',
          ' Some oil separating from the eggs is okay. Set the egg stuffing aside.',
          'Make the Almond Topping',
          'Heat 1/2-inch of vegetable oil in a skillet over medium heat for about 5 minutes, or until the oil is hot.',
          ' Test the oil by dropping in an almond. ',
          'If tiny bubbles rapidly rise around the almond within a few seconds, the oil is ready. ',
          'If the oil boils and splatters immediately, it\'s too hot.',
          'Fry the almonds in batches, stirring constantly, until golden brown.',
          ' As soon as the almonds are richly colored, transfer them to a tray lined with paper towels to drain and cool.',
          ' Fried almonds will continue to darken a bit after frying, so be careful not to burn them while they\'re in the oil.',
          'When the almonds have cooled completely, pulse them in a food processor until finely ground.',
          ' Put them in a mixing bowl, and with your hands work in the powdered sugar, orange flower water, and softened butter. Set aside.',
          'Assemble the Bastilla',
          'Generously oil a 14-inch or larger round pan. ',
          'If you don\'t have a round pan, work on an oiled flat baking sheet or large plate, and shape a circular pie as best you can.',
          'Brush melted butter on each sheet of warqa or phyllo dough as you work. ',
          'If using phyllo, take care to keep it covered with plastic since it dries out very quickly.',
          'Using your pan as a guide, overlap 3 or 4 single layers of warqa (shiny side down)—or double layers of phyllo dough—in a circular fashion, so that the inner halves of the pastry dough overlap in the center, and the excess dough drapes over the edges of the pan.',
          ' Butter each layer of dough.',
          'Place one buttered 12-inch circle of warqa, or two 12-inch buttered circles of phyllo, in the center of the pan. This forms the bottom of the pie.',
          'Cover the 12-inch circle with the chicken filling, and distribute the egg stuffing over the chicken.',
          'Top the egg stuffing with another buttered 12-inch circle of warqa (shiny side up), or two 12-inch buttered circles of phyllo.',
          ' Spread the almond topping over this layer of dough.',
          'Fold the excess dough up and over the almonds to enclose the pie. ',
          'Flatten and smooth any bulky areas.',
          'Brush butter on the folded edges of dough, and top with 3 more overlapping layers of warqa (shiny side up) or phyllo, brushing butter on each layer.',
          ' Fold down the edges of dough and carefully tuck them underneath the pie, molding and shaping the bastilla as you go.',
          'Use your hands to spread the egg yolk over the top and sides of the pie. Lightly oil the bastilla in the same manner.',
          'The bastilla is now ready for baking, or it can be covered in plastic and stored in the refrigerator for up to 1 day, or in the freezer for up to 2 months.',
          'Bake the Bastilla',
          'Preheat the oven to 350 F (180 C). Oil a flat baking sheet.',
          'Place the bastilla on oiled baking sheet in the middle of the oven, and bake for 30 to 40 minutes, or until deep golden brown.',
          ' Note that a bastilla placed in the oven directly from the freezer will take up to 1 hour to bake.',
          'Garnish and Serve',
          'Generously coat the bastilla with sifted powdered sugar. ',
          'Sift the cinnamon on top of the sugar, or use the cinnamon to decorate the top of the pie.',
          'Serve immediately.',
        ]),
    MoroccoFood(
        id: 'r1',
        title: 'SNAIL SOUP',
        country: 'Morocco',
        imageUrl:
            'https://localadventurer.com/wp-content/uploads/2015/11/snail-soup-morocco.jpg',
        codeFood: 5,
        information:
            'Snail soup is a Moroccan dish you can find all over the country. Use a toothpick to pick out the snails from the shells then slurp up to the soup. Locals believe the broth is good for digestion and fever.',
        duration: '1 h 30 min',
        ingredients: [
          '1 teaspoon Pepper corn',
          '1 teaspoon Cumin seeds',
          '1″ Whole ginger',
          '1/2 teaspoon whole Anise seeds',
          '2 to 3″ liquorice root',
          '3 sprigs Mint',
          '1 sprig Peppermint',
          '5 sprigs Thyme',
          '3 sprigs Tarragon',
          '3 sprigs Oregano',
          'Crashed peppers to taste',
          '1/2 teaspoon Fennel seeds',
        ],
        steps: [
          ' In a 6 Qt stock pot  bring 1 gal water to a boil',
          'add all the ingredient in one time',
          'Let boil for 5 mn, add 2 Lbs snails cover and let cook for 1 hr or untill the snails done.',
          'they shouldn’t be chewy, add water if necessary.',
          'when done serve in bowl with broth use toothpick to extract the meat out of the shell.',
          'You can enjoy the broth by itself if you don’t like the snails.',
        ]),
    MoroccoFood(
        id: 'r1',
        title: 'SHEBAKIA ',
        country: 'Morocco',
        imageUrl:
            'https://www.thespruceeats.com/thmb/umznvlZ4SwlE5EB6yJDX9o2IR1s=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Chebakia-2048-x-1536-57c503535f9b5855e53c5df2.jpg',
        codeFood: 4,
        information:
            'Another delicious dessert, shebakia is a flower-shaped, fried sesame cookie dipped in honey. You’ll usually find bees all over them in the markets, and they just shoo them away before serving them to you. It’s all part of the experience.',
        duration: '1 h 30 min',
        ingredients: [
          '1 soup bowl full of golden un-hulled sesame seeds (toasted)',
          'Pinch of mastic grains',
          '1/4 tsp. sugar',
          '4 cups flour (plus additional if necessary)',
          '1/2 tsp. baking powder',
          '1/2 tsp. salt',
          '1 1/2 tsp. ground anise',
          '1 1/2 tsp. ground cinnamon',
          '1/2 tsp. saffron threads (crumbled)',
          '1/8 tsp. Moroccan yellow colorant (or 1/2 teaspoon turmeric)',
          '1 extra-large egg',
          '1/4 cup butter (melted)',
          '1/4 cup olive oil',
          '1/4 cup vinegar',
          '1/4 cup orange flower water',
          '1 tsp. yeast dissolved in 1/4 cup warm water',
          'For Frying',
          'About 6 1/2 cups vegetable oil (for frying)',
          '5 cups/4 pounds honey',
          '2 tbsp. orange flower water',
          '1/2 cup golden un-hulled sesame seeds (toasted, for decorating)',
        ],
        steps: [
          'Gather the ingredients.',
          'Ahead of time, pick through the sesame seeds to remove any debris.',
          'Spread them on a baking pan and toast the sesame in a 400 F (200 C) oven for 10 to 15 minutes, or until the sesame seeds are crunchy and nutty-flavored.',
          'Allow them to cool thoroughly, and then store in an airtight container until ready to use.',
          'Grind one bowlful of toasted sesame in a food processor until it turns powdery.',
          ' Keep grinding until the powder becomes moist enough to press or pack.',
          'Mix the grains with the sugar and crush it into a powder.',
          'Mix the grain mixture, ground sesame, flour, and other dry ingredients in a large bowl.',
          'Add the remaining ingredients and mix with your hands to form a dough. Add more flour if necessary to achieve a dough that is rather stiff but pliable.',
          'Knead the dough by hand for seven to 8 minutes or in a mixer with dough hook for 4 to 5 minutes.',
          'Divide the dough into four portions, shape each into a smooth mound, and place the dough in a plastic bag to rest for 10 to 15 minutes.',
          'Take one of the portions of dough, and roll it out to the thickness of a thin piece of cardboard.',
          ' Lightly flour your work surface if necessary.',
          'Use a pastry cutter to cut the dough into rectangles approximately the size of your palm.',
          'Make four evenly spaced cuts lengthwise in each rectangle. ',
          'These cuts should be almost the length of the rectangle, but should not cut through to the edges of the dough. ',
          'The resulting rectangle will have five strips of attached dough.',
          'Take a rectangle, and thread the middle finger of your right hand through alternating strips of dough. This enables the rectangle to drape over your finger.',
          'With your left hand, pinch together the outer corners of dough which hang over the tip of your finger. This will form the center of the flower shape.',
          'While holding the pinched corners with your left hand, allow the strips of dough to slide down off your right finger while gently turning them inside-out around the pinched portion.',
          ' Gently pinch the opposite corners closed once the dough is turned inside out. If done correctly, you\'ll have formed the dough into an elongated flower shape.',
          'Place the folded piece of dough on a baking sheet or tray. Repeat the process with the remaining rectangles and mounds of dough.',
          'Gather together the scraps of dough as you work, mold them together into a mound, and return them to the bag to rest before you try rolling them out again.',
          'Use up all of your dough in this manner. Cover the trays of folded dough with a towel until ready to fry.',
          'Heat one inch of oil in a large, deep frying pan over medium heat.',
          'At the same time, heat the honey almost to boiling in a large pot.',
          'When the honey is frothy but not bubbling, add the orange flower water to the honey and turn off the heat.',
          'When the oil is hot, cook the chebakia in batches. ',
          'Adjust the heat as necessary to slowly fry each batch of chebakia to a medium brown color. This should take about 10 minutes if the oil is the correct temperature. If the oil is too hot, the chebakia will color quickly but the insides will not be cooked crispy.',
          'When the chebakia are cooked to a medium golden brown, use a slotted spoon or strainer to transfer them from the oil directly to the hot honey. Gently push down on the chebakia to submerge them in the honey, and allow them to soak for 5 to 7 minutes. They\'ll turn a rich, glossy amber color as they absorb the honey. In the meantime, you can begin frying another batch of cookies.',
          'When the chebakia have finished soaking, remove them from the honey to a strainer or colander, and allow them to drain for only a few minutes.',
          'Gently transfer them while hot to a large platter or tray, and sprinkle the centers with sesame.',
          ' As you finish soaking other batches of chebakia in the honey, simply drain and add them to the platter in a mound, garnishing each batch with sesame.',
          'Serve and enjoy!',
        ]),
  ];

  List<MoroccoFood> get moroccoRecipes {
    return [..._moroccoRecipes];
  }
}
