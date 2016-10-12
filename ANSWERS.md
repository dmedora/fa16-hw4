## Questions

1. What is the difference between new and create for a model?
New creates an instance, create creates a table. 

2. What command combined with new will emulate the same behavior as create?
Model.save!
Then rake db.migrate? 

3. What is the default integer column that exists on every table but we did NOT define?
The id column. 

4. What single line of ruby code can insert a cat with the name "Kira" in the database?
Cat.create(:name => 'Kira')

5. How did you like this homework in comparison with the previous homeworks?
It was nice in that we had to use the things we've already learnt at the end. Walkthrough was nice, although some details we missing.. Like needing to run rails db.migrate at before starting. But otherwise was nice. 
