Destination.destroy_all
Attraction.destroy_all
 
@destination2 = Destination.new(
  :name => "Paris",
  :image_url => "http://www.puretravel.com/blog/wp-content/uploads/2012/11/Arc-de-Triomphe-at-night-in-Paris-France.jpg"
)
 
@destination2.save
 
@destination2.attractions << Attraction.new(
  :name => "The Louvre",
  :image_url => "http://www.thehistoryblog.com/wp-content/uploads/2012/05/Apollo-Gallery-Louvre.jpg",
)
 
@destination2.attractions << Attraction.new(
  :name => "The Eiffel Tower",
  :image_url => "http://upload.wikimedia.org/wikipedia/commons/5/53/Eiffel_tower_from_trocadero.jpg"
)
 
@destination2.save
 
@destination1 = Destination.new(
  :name => "New York",
  :image_url => "http://www.burgessyachts.com/media/adminforms/locations/n/e/new_york_1.jpg" 
)
 
@destination1.save
 
@destination1.attractions << Attraction.new(
  :name => "Times Square",
  :image_url => "http://www.longislandpress.com/wp-content/uploads/2013/03/NYHowItGotThatWay.jpg",
)
 
@destination1.attractions << Attraction.new(
  :name => "The Empire States Building",
  :image_url => "http://www.bestourism.com/img/items/big/1181/Empire-State-Building-in-New-York_General-view_4361.jpg"
)
 
@destination1.save

@destination = Destination.new(
  :name => "Rome",
  :image_url => "http://cdni.condenast.co.uk/646x430/o_r/rome_cnt_24nov09_iStock_.jpg"
)

@destination.save

@destination.attractions << Attraction.new(
  :name => "Trevi Fountain",
  :image_url => "http://www.telegraph.co.uk/incoming/article33812.ece/ALTERNATES/w620/Fontana_di_Trevi.jpg"
)

@destination.attractions << Attraction.new(
  :name => "The Roman Forum",
  :image_url => "http://us.123rf.com/400wm/400/400/sborisov/sborisov1203/sborisov120300067/12958672-roman-ruins-in-rome-forum.jpg"
)

@destination.save