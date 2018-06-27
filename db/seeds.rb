Cat.destroy_all
Owner.destroy_all

Cat.create(:name => "Maru", :age => 3, :breed => "Scottish Fold", :owner_id => 1)
Cat.create(:name => "Hannah", :age => 2, :breed => "Tabby", :owner_id => 2)
Cat.create(:name => "Patches", :age => 2, :breed => "Calico", :owner_id => 1)

Owner.create(:name => "Sophie")
Owner.create(:name => "Ann")