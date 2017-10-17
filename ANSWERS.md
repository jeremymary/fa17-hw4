## Questions

1. What is the difference between `new` and `create` for a model?

New requires you to manually set each attribute using dot notation and then calling .save afterwards while create automatically saves after instantiating.

2. What command followed after with `Cat.new` will emulate the same behavior as `Cat.create`?

Cat.save

3. What is the default integer column that exists on every table but we did NOT define?

the ID column

4. What single line of ruby code can insert a cat with the name "Kira" in the database?

Cat.create(:name => 'Kira')

5. How did you like this homework in comparison with the previous homeworks?

This was a little tough for me, but it was nice to have links to the documentation throughout the HW.
