# Whip

Whip is a domain-specific language for writing cooking recipes. *Whip up your own recipe!*



## Core Concepts

Using Whip, you can write recipes and compile them to HTML. There are a few features that make Whip intelligent:

- You can specify **the units you prefer.** Whip will calculate correct amounts and smart-round them for your viewing pleasure.
- Whip analyses your recipe and **gives you warnings** about improper cooking moves. Did you add too much salt? Are you over- or undercooking an ingredient? Trying to mince some powder? *Not with Whip!*
- Whip guesses the **preparation and cooking time** of the recipe.
- If you are baking something, whip guesses the **best time to pre-heat** the oven, based on an average appliance. The instructions for pre-heating are then inserted at the right spot in the recipe.
- Whip **guesses the approximate texture** of the food based on the recipe.

An additional feature of Whip is the **recipe query.** You can load a set of recipes and then ask the system to give you all recipes that match some or all of your criteria. The following criteria can be specified: Ingredients available to you, the desired nutrition content, the category of the recipe.

*Note that the syntax is implemented with the projectional language workbench MPS. While the syntax is fundamentally textual, the projectional editor allows a much more guided editing experience. The grammar used in this document is only significant for illustration purposes.* 



## Recipe Syntax

A **recipe** (`.whip`) consists of the following program elements:

- The **file structure** (as implemented in MPS) looks as follows:

  ```
  <header>

  ingredients:
    <ingredient-declaration>
    <ingredient-declaration>
    ...

  instructions:
    <instruction-line>
    <instruction-line>
    ...
  ```

- The **header** describes information about the recipe, such as the *title:*

  ```
  "recipe" <title>
  ```

- **Ingredients** are declared line-by-line:

  ```
  <name> ["as" <alias>], <amount> <unit>
  ```

  The *name* and *alias* may contain spaces. *Amount* may be any floating point number (in the future, we will support fractions). *Unit* may be any defined unit (currently hardcoded) that makes sense for the given ingredient.

- **Instructions** are also declared line-by-line, but more complex. There are two kinds of instruction levels:

  - An **instruction line** is a sequence of instructions (delimited by `.`) that refer to the same **context.** Instruction lines are delimited by a single line break.

  - An **instruction** tells the cook to do something with a set of ingredients. The syntax is:

    ```
    instruction  -> [modifiers] <action> ingredients [affixes]
                  | "creates" <name>
    modifiers    -> <modifier> {"," <modifier>} ":"
    ingredients  -> <ingredient> {"," <ingredient>}
    ingredient   -> <name> | "it" | "them"
    affixes      -> <affix> <value> {<affix> <value>}
    ```

    **Actions** are pre-defined verbs which can be applied to ingredients. We will define the set of actions at a later time. **Modifiers** alter the instruction in some way. The modifier `optional` makes the instruction optional, for example. **Affixes** provide expected values to an action, like supplying arguments to a function call. For example,  `until combined` states that the action should be performed until the current mixture is combined. The `it` and `them` ingredients are special ingredient names that refer to the local context mixture, i.e. the instruction refers to the thing to be created in the instruction line.

We have yet to talk about the **context** concept mentioned above. A context defined in an instruction line is a mixture that is created by performing the instructions in the line. The **creates** instruction declares a new variable name which should refer to the mixture. This name can then be used in subsequent instructions.

All names are **case-insensitive.**



## Ingredient Syntax

An **ingredient knowledge base** (`.ingredients`) is a configuration file in which the user can configure their ingredients. The file structure can be demonstrated by a simple example:

```
flour:
  texture: powder
  fat: 0.7%
  carbohydrate: 76%
  fiber: 2.7%
  sugar: 0.3%
  protein: 10%

water:
  texture: water-based liquid
  water: 100%

vegetable oil:
  texture: oil-based liquid
  fat: 100%
```

That is, each ingredient is defined by its name and an accompanying list of properties. The following properties are allowed:

- The **texture** of an ingredient can be specified. Possible values are:

  ```
  solid, powder, oil-based liquid, water-based liquid, gas
  ```

- There is an array of nutrient information properties which are described by the percentage of that nutrient in the ingredient. Possible properties are: **fat, carbohydrate, fiber, sugar, protein.** The default value is 0%.

- The relative **water** content of an ingredient can also be specified. The default value is 0%.





## Example Recipes

A recipe for **Bread:**

```
recipe Bread

ingredients:
  flour, 360 g
  baking powder, 1 pack
  salt, 1.25 tsp
  water, 250 ml
  vegetable oil as oil, 1 tbsp

instructions:
  Combine flour, salt, baking powder. Add oil, water. Stir it until combined. Creates dough.
  Shape dough. Optional: Moisten it. Creates bread.
  Bake bread at 200C for 20 to 40 minutes.
```

A recipe for **Hummus Pizza:**

```
recipe Hummus Pizza

ingredients:
  pizza dough as dough, 500g
  hummus, 200g
  mozzarella, 400g
  garlic, 2 cloves
  zucchini, 2 medium
  eggplant, 2 medium
  vegetable oil as oil

instructions:
  Cut zucchini, eggplant into slices. Fry them until lightly brown. Creates vegetable slices.
  Mince garlic. Cut mozzarella into thin slices.
  Spread dough. Spread hummus on it. Add garlic, mozzarella, vegetable slices. Creates pizza.
  Bake pizza at 220C for 15 to 20 minutes.
```

