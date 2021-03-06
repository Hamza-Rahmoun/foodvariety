import 'package:flutter/material.dart';

class SwedenFood with ChangeNotifier {
  final String id;
  final String title;
  final String country;
  final String imageUrl;
  final double codeFood;

  final List<String> ingredients;
  final List<String> steps;
  final String duration;
  final String information;

  SwedenFood({
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

class Sweden with ChangeNotifier {
  List<SwedenFood> _swedenRecipes = [
    SwedenFood(
        id: 'r1',
        title: 'Jansson’s Temptation',
        country: 'Sweden',
        imageUrl:
            'https://img.theculturetrip.com/1024x/smart/wp-content/uploads/2016/06/8350547256_433edf3e0a_k.jpg',
        codeFood: 4,
        information:
            'Jansson’s frestelse (Jansson’s temptation) is a classic Swedish Christmas dish which consists of a creamy potato and anchovy casserole. The dish can be served at any time of the year, but the Swedes prefer to eat it during the holiday season. The dish was named after Pelle Janzon, who was a Swedish opera singer in the 1900s and was known for being a food lover.',
        duration: '1 h 40 min',
        ingredients: [
          'Melted butter, to grease',
          '1.5kg potatoes, peeled',
          '1 tablespoon olive oil',
          '80g butter, chopped',
          '3 brown onions, halved, thinly sliced',
          '1 x 80g btl anchovy fillets, drained, finely chopped',
          'Ground white pepper',
          '250ml (1 cup) thickened cream',
          '250ml (1 cup) milk',
          '70g (1 cup) fresh breadcrumbs (made from day-old bread)',
        ],
        steps: [
          'Preheat oven to 180°C. ',
          'Brush a 2L (8-cup) capacity baking dish with melted butter to lightly grease.',
          ' Cut the potatoes into 3mm-thick slices. Cut each slice into 3mm-thick matchsticks.',
          ' Place in a large bowl of cold water to prevent browning.',
          'Heat the oil and half the butter in a medium frying pan over medium heat. ',
          'Add the onion and cook, stirring occasionally, for 10 minutes or until soft.',
          'Drain the potato and pat dry with paper towel.',
          ' Place one-fifth of the potato over the base of the prepared dish.',
          ' Top with one-quarter of the onion and one-quarter of the anchovy. Season with white pepper.',
          ' Continue layering with the remaining potato, onion, anchovy and pepper, finishing with potato.',
          'Heat the cream and milk in a medium saucepan over medium heat until mixture comes to a simmer.',
          ' Pour the cream mixture over the potato mixture. Top with the breadcrumbs and remaining butter.',
          'Cover with non-stick baking paper and foil.',
          ' Bake for 30 minutes. Remove the paper and foil. ',
          'Cook for a further 30 minutes or until golden.',
          ' Set aside for 10 minutes to stand before serving.',
        ]),
    SwedenFood(
        id: 'r1',
        title: 'Marinated Salmon ',
        country: 'Sweden',
        imageUrl:
            'https://img.taste.com.au/lOI2yCOS/w643-h428-cfill-q90/taste/2016/11/soy-marinated-salmon-with-fried-rice-82435-1.jpeg',
        codeFood: 5,
        information:
            'Gravlax, or dill-cured salmon, is a real foodie’s heaven. The dish has origins from France, but the Swedish twist is that they recommend the dish to be served with mustard sauce. Gravlax is often present on the Swedish smorgasbord but is also very delicious served as thin slices, often accompanied with cold potatoes and dill.',
        duration: '50 min',
        ingredients: [
          '130g (2/3 cup) jasmine rice',
          '2 tablespoons kecap manis ',
          '1 tablespoon dark soy sauce',
          '125ml (1/2 cup) peanut oil',
          '2 teaspoons sesame oil',
          '4 x 200g pieces salmon fillet, pin-boned, skinned',
          '1 egg',
          '1 teaspoon fish sauce',
          '2 cloves garlic, thinly sliced',
          '2cm piece ginger, cut into julienne (matchsticks)',
          '1 small red onion, thinly sliced',
          '150g snow peas, trimmed, thinly sliced on the diagonal',
          '160g (1 cup) shelled peas',
          '1/2 cup mint leaves, roughly chopped',
          '1/2 cup coriander leaves',
          'Sliced long red chilli, to serve',
        ],
        steps: [
          'Cook rice in a saucepan of boiling salted water for 15 minutes, then drain and rinse under cold water to cool and remove starch. ',
          'Drain again. Spread rice over a large oven tray and place in the freezer for 30 minutes to dry out.',
          'Meanwhile, to make soy marinade, whisk together kecap manis, soy sauce, 1 tablespoon peanut oil and 1 teaspoon sesame oil in a large bowl.',
          ' Using a sharp knife, cut salmon pieces in half lengthwise, then add to soy marinade and turn to coat.',
          ' Cover and refrigerate until needed.',
          'Whisk together egg, fish sauce and remaining 1 teaspoon sesame oil in a small bowl.',
          ' Heat 1 tablespoon peanut oil in a large wok over high heat. ',
          'Pour egg mixture into wok, then tilt wok to thinly coat. ',
          'Cook for 2 minutes or until omelette is just set, then slide onto a board.',
          ' Roll up, then thinly slice widthwise. Set aside.',
          'Wipe wok clean with paper towel and return to heat. ',
          'Add 2 tablespoons peanut oil, then add garlic, ginger and onion, and stir-fry for 1 minute or until garlic is golden.',
          ' Add snow peas and peas, and stir-fry for a further 3 minutes.',
          ' Add rice, mint and coriander, and stir-fry for 4 minutes or until rice is heated through.',
          ' Remove wok from heat and cover to keep warm.',
          'Drain salmon. Heat remaining 2 tablespoons peanut oil in a large frying pan over high heat. ',
          'Cook salmon for 30 seconds each side for medium-rare or until cooked to your liking.',
          'Divide fried rice among plates and top with salmon and chilli to serve.',
        ]),
    SwedenFood(
        id: 'r1',
        title: 'Chives & Sour Cream',
        country: 'Sweden',
        imageUrl:
            'https://img.theculturetrip.com/1024x/smart/wp-content/uploads/2016/06/4736272427_f2af945e3f_b.jpg',
        codeFood: 5,
        information:
            'A specialty often prepared for celebrations, chives and sour cream is a dish that can be found on the table from traditional Midsummer festivities to holiday celebrations. During mid-summer celebrations, the typical Swedish way to eat chives and sour cream is together with fresh potatoes and salmon or pickled herring as a traditional lunch.',
        duration: '35 min',
        ingredients: [
          '150 g(1 cup) plain flour',
          '1/4 tspsalt',
          '80 gbutter, diced and softened slightly',
          '45 g(1/2 cup, loosely packed) finely shredded vintage cheddar',
          '2 tbspsnipped fresh chives',
          'cracked black pepper, to taste',
          '125 g(1/2 cup) sour cream',
          '1 1/2 tspDijon mustard',
        ],
        steps: [
          'Put the flour and salt in a medium bowl and use your fingertips to rub in the butter until the mixture resembles fine breadcrumbs.',
          ' Stir in the cheese, chives and pepper.',
          'Combine the sour cream and mustard, add to the flour mixture and use a round-ended knife to cut through the mixture and mix until it starts to come together.',
          'Turn the mixture onto a lightly floured surface and knead lightly to bring it together as a dough.',
          ' Roll into a log about 5cm in diameter. Wrap in plastic wrap and place in the fridge to chill for 1 hour.',
          'Preheat oven to 180°C (160°C fan-forced). Line 2 large baking trays with non-stick baking paper.',
          'Slice the logs into 5mm-thick slices and place on the lined trays, leaving a little space between the biscuits. ',
          'Bake in preheated oven for 20 minutes or until pale golden and cooked through. ',
          'Cool the biscuits on the trays.',
        ]),
    SwedenFood(
        id: 'r1',
        title: 'Toast Skagen',
        country: 'Sweden',
        imageUrl:
            'https://img.theculturetrip.com/1024x/smart/wp-content/uploads/2016/06/16772711111_8eae3ca570_o.jpg',
        codeFood: 3,
        information:
            'A typical Swedish favorite type of bread, which can often be seen as a starter or in cafes, is toast Skagen. This includes sautéed bread along with prawns, whitefish roe, Dijon mustard, mayonnaise and fresh dill. The name of the specialty came from a fishing port in the northern part of Denmark. Since World War II, it has been a Swedish culinary tradition for special occasions.',
        duration: '1 h 30 min',
        ingredients: [
          '600g cooked prawns, peeled, deveined, chopped',
          '3 eschalots, finely chopped',
          '1/3 cup dill, chopped',
          '1/2 lemon, zested and juiced, finely grated',
          '1/3 cup (80g) sour cream',
          '20 baguette slices',
          '2 tablespoons olive oil',
          '50g salmon roe',
        ],
        steps: [
          'Combine prawns, eschalot, dill, lemon zest and juice, and sour cream in a bowl.',
          ' Season and stir to combine.',
          ' Cover with plastic wrap and chill until ready to serve.',
          'Preheat oven to 180C. Brush bread with oil.',
          ' Bake for 3-4 minutes until golden. ',
          'Top toasts with prawn mixture and salmon roe.',
        ]),
    SwedenFood(
        id: 'r1',
        title: 'Meatballs & Macaroni',
        country: 'Sweden',
        imageUrl:
            'https://img.taste.com.au/WqWu5SSP/w643-h428-cfill-q90/taste/2016/11/meatball-macaroni-cheese-73062-1.jpeg',
        codeFood: 2,
        information:
            'Have you ever been to Ikea? If yes, you know this typical delicious Swedish dish. This hearty Swedish meal is either served with macaroni or mashed potatoes along with cream sauce and lingonberries, of course. The best-known recipe is the concept of ‘Mom’s meatballs,’ which are naturally intended to be homemade. The northern part of Sweden does not mix the meat with fat. The farther south you go, you will find more fat and less pork in the meatballs.',
        duration: '60 min',
        ingredients: [
          '300g dried macaroni',
          '2 tablespoons olive oil',
          '1 large brown onion, finely chopped',
          '1 garlic clove, crushed',
          '400g beef mince',
          '1/2 cup fresh breadcrumbs',
          '1 cup grated parmesan',
          '80g butter',
          '1/2 cup plain flour',
          '3 cups milk',
          '3/4 cup grated tasty cheese',
        ],
        steps: [
          'Preheat oven to 180°C/160°C fan-forced.',
          ' Grease a 6 cup-capacity baking dish.',
          ' Cook macaroni in a large saucepan of boiling water following packet directions until tender.',
          ' Drain well. Transfer to a large bowl.',
          'Meanwhile, heat half the oil in a frying pan over medium-high heat.',
          ' Add onion. Cook, stirring, for 5 minutes or until softened.',
          ' Add garlic. Cook, stirring, for 1 minute or until fragrant. Set aside to cool.',
          'Combine onion mixture, mince, breadcrumbs and half the parmesan in a bowl. ',
          'Season with salt and pepper. Using 2 level tablespoons of mixture at a time, roll into 16 balls. Place on a large plate.',
          'Heat remaining oil in a frying pan over medium-low heat.',
          ' Cook meatballs, in batches, for 2 to 3 minutes or until browned. ',
          'Transfer to a large plate.',
          'Melt butter in a saucepan over medium heat for 2 minutes or until melted and foaming.',
          ' Add flour. Cook, stirring with a wooden spoon, for 1 minute or until mixture bubbles. ',
          'Remove pan from heat. Slowly add milk, 1/4 cup at a time, stirring constantly to prevent lumps forming.',
          'Return pan to medium heat. Cook, stirring, for 5 minutes or until sauce boils and thickens.',
          ' Remove pan from heat. Stir in tasty cheese. Add sauce mixture to macaroni.',
          ' Stir to combine. Spoon half into prepared dish. ',
          'Lightly press half the meatballs into macaroni mixture.',
          ' Repeat with remaining macaroni mixture and meatballs. ',
          'Sprinkle with remaining parmesan.',
          'Bake for 20 minutes or until golden and bubbling.',
          ' Stand for 5 minutes. Serve.',
        ]),
    SwedenFood(
        id: 'r1',
        title: 'Princess Cake',
        country: 'Sweden',
        imageUrl:
            'https://img.theculturetrip.com/1024x/smart/wp-content/uploads/2016/06/5831315061_9966f6b0e2_b.jpg',
        codeFood: 4,
        information:
            'Each country has their own specialty when it comes to cakes and pastries, and Sweden has its own green princess cake topped with a bright pink sugar rose. The third week in September is officially the week of the princess cake since the Swedish princess, Märtha, was born on the 22nd of September. However, the cake itself can be seen during special festivals or birthdays. The story behind the cake’s name comes from Prince Carl Bernadotte’s daughters: Princesses Margaretha, Märtha and Astrid, who loved the cake their teacher Jenny Åkerström made them for their birthdays.',
        duration: '2 h 30 min',
        ingredients: [
          '600ml/20fl oz milk                                             ',
          '1 vanilla pod, split in half lengthways and seeded scraped out ',
          '6 free-range egg yolks                                         ',
          '100g/3½oz caster sugar                                         ',
          '50g/1¾oz cornflour                                             ',
          '50g/1¾oz unsalted butter                                       ',
          '200g/7oz raspberries                                           ',
          '175g/6oz jam sugar                                             ',
          '4 large free-range eggs                                        ',
          '150g/5½oz caster sugar                                         ',
          '75g/2½oz cornflour                                             ',
          '75g/2½oz plain flour                                           ',
          '1 tsp baking powder                                            ',
          '50g/1¾oz butter, melted                                        ',
          '25g/1oz pink ready-to-roll icing                               ',
          'icing sugar, for dusting                                       ',
          '750ml/1⅓ pints double cream                                    ',
          '50g/1¾oz dark chocolate (36% cocoa solids), melted             ',
          '400g/14oz ground almonds                                       ',
          '150g/5½oz caster sugar                                         ',
          '250g/9oz icing sugar, plus extra for dusting                   ',
          '2 medium free-range eggs, beaten                               ',
          '1 tsp almond extract                                           ',
          'green food colouring paste (do not use liquid food colouring)  ',
        ],
        steps: [
          'For the vanilla custard, pour the milk into a pan with the vanilla seeds and vanilla pod and place over a low heat until just simmering. Remove from the heat.                                                                                                        ',
          'In a large bowl, whisk the egg yolks, sugar and cornflour together until pale and creamy.                                                                                                                                                                             ',
          'Remove the vanilla pod from the warm milk. (You can rinse this off to use in making vanilla sugar.)                                                                                                                                                                   ',
          'Stir the warm milk slowly into the egg mixture.                                                                                                                                                                                                                       ',
          'Pour the mixture back into the pan and cook over a low heat for 4-5 minutes, whisking, until the mixture thickens. (It should be very thick.)                                                                                                                         ',
          'Remove from the heat and beat in the butter until melted and incorporated.                                                                                                                                                                                            ',
          'Transfer to a bowl, cover the surface with clingfilm to prevent a skin forming and leave to cool.                                                                                                                                                                     ',
          'Set aside to chill in the fridge.                                                                                                                                                                                                                                     ',
          'For the jam, tip the raspberries into a deep saucepan with the sugar and two tablespoons of water.                                                                                                                                                                    ',
          'Cook gently over a low heat, stirring occasionally, until the sugar is dissolved.                                                                                                                                                                                     ',
          'Bring the mixture to the boil and boil vigorously for about four minutes, or until the temperature reaches 104C/219F on a sugar thermometer.                                                                                                                          ',
          'Transfer to a heatproof bowl and leave to cool completely.                                                                                                                                                                                                            ',
          'For the sponge, preheat the oven to 180C/160C(fan)/Gas 4.                                                                                                                                                                                                             ',
          'Grease and line the base of a 23cm/9in springform tin with baking parchment.                                                                                                                                                                                          ',
          'Put the eggs and sugar into a large bowl and using an electric mixer, whisk together until the mixture is very pale and thick and the whisk leaves a trail on the surface when lifted. This will take about five minutes.                                             ',
          'Sift the cornflour, flour and baking powder over the egg mixture and carefully fold in using a large metal spoon.                                                                                                                                                     ',
          'Fold in the melted butter, taking care not to over mix.                                                                                                                                                                                                               ',
          'Pour the mixture into the lined tin and bake for 25-30 minutes until the sponge is golden-brown and has just started to shrink away from the sides of the tin.                                                                                                        ',
          'Remove from the oven and set aside to cool. When cool enough to handle, turn out on to a wire rack to cool completely.                                                                                                                                                ',
          'For the fondant rose, roll 10 little pieces of fondant into small balls about the size of a cherry stone.                                                                                                                                                             ',
          'Dust two small pieces of greaseproof paper with icing sugar and one by one, place the balls of fondant between the sheets of greaseproof and flatten each ball out with your fingers, to a thin circle, approximately 2cm/1in in diameter. These form the petals.     ',
          'Roll the first petal up like a sausage to form a bud and wrap the remaining petals around the bud to make a rose. Bend and curl the edges of the petals, to make them look more realistic. Leave to dry for at least an hour.                                         ',
          'To assemble the cake, using a serrated knife, cut the cake horizontally into three even layers. Place one of the sponges onto a serving plate. Spread a very thin layer of custard over the base of the first sponge.                                                 ',
          'Spoon a quarter of the custard into a piping bag fitted with a small plain nozzle and pipe a border around the edge of the sponge – this is to contain the jam.                                                                                                       ',
          'Spoon the jam over the sponge, and spread evenly within the border.                                                                                                                                                                                                   ',
          'In a bowl, whip 600ml/20fl oz of the double cream to firm peaks.                                                                                                                                                                                                       ',
          'Fold half of the whipped cream into the remaining custard.                                                                                                                                                                                                             ',
          'Spread one-third of the custard cream over the jam.                                                                                                                                                                                                                    ',
          'Place the second sponge on top and spread over the remaining custard cream.                                                                                                                                                                                            ',
          'Place the third sponge on top.                                                                                                                                                                                                                                         ',
          'Spoon over the remaining whipped cream covering the sides and smoothing into a small dome shape on the top.                                                                                                                                                            ',
          'Set aside in the fridge for an hour.                                                                                                                                                                                                                                   ',
          'For the marzipan, mix the ground almonds and sugars in a mixer fitted with a dough hook, before adding the eggs and almond extract.                                                                                                                                    ',
          'Knead in the bowl until it forms a stiff dough.                                                                                                                                                                                                                        ',
          'Turn out onto a surface dusted with icing sugar.                                                                                                                                                                                                                       ',
          'Using a cocktail stick add a tiny amount of green food colouring and knead to an even pastel green colour.                                                                                                                                                             ',
          'Roll out the marzipan on a surface lightly dusted with icing sugar, to a 40cm/16in diameter circle, large enough to cover the cake.                                                                                                                                    ',
          'Lift the marzipan up over the cake and using your hands, shape the marzipan around the sides of the cake to get a smooth finish. Trim any excess.                                                                                                                      ',
          'Whip the remaining 150ml/5½fl oz of cream to medium peaks and spoon into a piping bag fitted with a small star nozzle.                                                                                                                                                 ',
          'Pipe around the base of the cake.                                                                                                                                                                                                                                      ',
          'Spoon the melted chocolate into a small paper piping bag.                                                                                                                                                                                                              ',
          'Snip off the end and pipe a swirl over the top of the cake. Top with the fondant rose.                                                                                                                                                                                 ',
        ]),
    SwedenFood(
        id: 'r1',
        title: 'pecan and cinnamon buns',
        country: 'Sweden',
        imageUrl:
            'https://img.taste.com.au/efNY8Y3G/w643-h428-cfill-q90/taste/2016/11/swedish-pecan-and-cinnamon-buns-103080-1.jpeg',
        codeFood: 5,
        information:
            'Saffron buns are typically served during the Christmas season, starting from the end of Halloween until New Years. The saffron buns are often baked for the time of ‘Lucia’ in the beginning of December. Another popular pastry is the cinnamon bun, which arguably could be a Swedish favorite. The sticky treat can be served year-round in Sweden and is most often paired with a coffee during the morning or for special occasions.',
        duration: '3 h 30 min',
        ingredients: [
          '220ml milk',
          '21/2 tablespoons caster sugar',
          '7g sachet (2 teaspoons) dried instant yeast',
          '450g bread flour, plus extra to dust',
          '250g chilled unsalted butter',
          '2 eggs, lightly beaten',
          '1 tablespoon ground cinnamon',
          '3/4 firmly packed cup (185g) brown sugar',
          '3 cups (420g) pecans',
          '1/2 cup (125ml) maple syrup',
          '1 cup (150g) pure icing sugar',
        ],
        steps: [
          'Combine 160ml milk and caster sugar in a saucepan over low heat to warm slightly, then remove from heat. ',
          'Transfer mixture to a small bowl, add yeast, stir to combine, then set aside for 5 minutes or until frothy.',
          'Sift the flour into the bowl of an electric mixer with 1 teaspoon salt.',
          ' Chop 100g butter into 1cm cubes and add to the bowl. ',
          'Rub butter into flour mixture until it resembles coarse breadcrumbs.',
          ' Make a well in the centre and pour in the eggs.',
          ' Knead with a dough hook on low speed for 1-2 minutes until combined, then add the yeast mixture. ',
          'Knead on low speed for a further 8-10 minutes until dough is soft.',
          ' Transfer dough to an oiled bowl, cover with a damp tea towel and stand in a warm place for 1 hour or until doubled in size.',
          'Meanwhile, place cinnamon, 1/2 cup (125g) brown sugar, 1 cup (140g) pecans and 11/2 tsp salt in a food processor and whiz until finely chopped. ',
          'Add another 1/2 cup (70g) pecans and pulse until the pecans are roughly chopped.',
          'Knock back the dough on a lightly floured surface, then divide into 2 portions.',
          ' Dust the tops with flour, then roll out on baking paper into two 24cm x 36cm rectangles.',
          ' Melt remaining 150g butter and lightly brush a little over each rectangle.',
          ' With a long edge facing you, gently press half the pecan mixture into one rectangle, leaving a 3cm gap along the top edge.',
          ' Working from the edge closest to you, roll up the dough, making sure to tighten the roll as you go.',
          ' Using the blunt edge of a knife, seal the edge along the seam.',
          ' Repeat with the second rectangle and remaining pecan mixture.',
          ' Place rolls on a baking tray, seam-side down, then chill for 30 minutes to rest and firm up.',
          'Meanwhile, roughly chop the remaining 11/2 cups (210g) pecans, then combine two-thirds (reserving the remaining third to garnish) with maple syrup, remaining melted butter (left over after brushing) and remaining 1/4 cup (60g) brown sugar.',
          'Remove the rolls from the fridge and cut each into 8 slices. ',
          'Evenly spread the maple-pecan butter into a 30cm-deep heavy-based baking dish, then sprinkle with 1/2 teaspoon sea salt. ',
          'Arrange the slices, cut-side up, evenly around the dish with 2-3cm spaces between. ',
          'Cover the dish with plastic wrap and set aside in a warm place for 30 minutes or until risen.',
          'Preheat the oven to 180C.',
          ' Remove the plastic wrap and bake buns for 35-40 minutes until golden and cooked through (cover with foil if browning too quickly).',
          ' Set aside to cool slightly.',
          'To make the icing, combine the icing sugar and remaining 1/4 cup (60ml) milk in a bowl.',
          ' Invert the buns onto a platter so the pecan-caramel side is facing up',
          'Sprinkle over the reserved chopped pecans and drizzle with icing to serve.',
        ]),
  ];

  List<SwedenFood> get swedenRecipes {
    return [..._swedenRecipes];
  }
}
