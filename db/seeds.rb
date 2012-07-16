# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
Product.delete_all
Product.create(:title => 'Caol Ila',
               :description =>
                   %{<p>
        <em>Caol Ila</em> is a peaty single-malt Scotch from the isle of Islay.  It is used heavily in
        blends such as Johnnie Walker and Black Bottle.
      </p>},
               :image_url =>   'caol.jpg',
               :price => 45.50)
# . . .
Product.create(:title => 'Black Bottle',
               :description =>
                   %{<p>
        A tasty blended Scotch from Islay.
        "If on my theme I rightly think,
         There are five reasons why I drink:
          Good wine - a friend - because I'm dry,
          Or lest I should be by-and-by;
          Or any other reason why."
      </p>},
               :image_url => 'blkbtl.jpg',
               :price => 24.80)
# . . .

Product.create(:title => 'J&B',
               :description =>
                   %{<p>  A carefully blended mix of 42 different whiskies.  Speyside Malt Whiskies give it its
                characteristic light color.  If it's good enough for MacReady, it's good enough for you!

      </p>},
               :image_url => 'jb.jpg',
               :price => 23.50)