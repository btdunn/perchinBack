# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Bird.destroy_all

Bird.create!([
  {name: 'Cockatoo', blurb: 'this bird is loud and mischievious. it has great hair!', url: 'https://i.imgur.com/2JLL4D2.png'},
  {name: 'Cockatiel', blurb: 'this one is small and kinda dumb, but nice', url: 'https://i.imgur.com/gY0SYaC.png'},
  {name: 'Lovebirds', blurb: 'these two are inseparable! they like each other better than they like you', url: 'https://i.imgur.com/2sVxOPX.png'},
  {name: 'Green Cheek Conure', blurb: 'the quiet conure...yeah right', url: 'https://i.imgur.com/07iFDQv.png'},
  {name: 'Bird Mascot', blurb: 'I think its supposed to be a Cockatiel...weird', url: 'https://i.imgur.com/fZt1NPt.png'},
  {name: 'Macaw', blurb: 'a classic bird. what a big beak!', url: 'https://i.imgur.com/bcAVqA4.png'},
  {name: 'Clipart Bird', blurb: 'somebody drew this one. public domain, baby!', url: 'https://i.imgur.com/ztzWkub.png'},
  {name: 'Indian Ringneck', blurb: 'this one has very expressive eyes! its pupils dilate when its excited!', url: 'https://i.imgur.com/7KlPqWB.png'},
  {name: 'African Grey', blurb: 'a very smart bird! it seems grumpy...', url: 'https://i.imgur.com/vAFC6oc.png'},
  {name: 'Rainbow Lorikeet', blurb: 'loris only eat nectar! theyre goofy af', url: 'https://i.imgur.com/xRW8pSb.png'},
  {name: 'Amazon', blurb: 'this ones like the sedan of parrots', url: 'https://i.imgur.com/eYqucwG.png'},
  {name: 'Eclectus', blurb: 'a male eclectus! the females are green instead of red!', url: 'https://i.imgur.com/hzslhON.png'},
  {name: 'Caique', blurb: 'a funny lil bird! they like to hop around and cause trouble', url: 'https://i.imgur.com/FHrRkxc.png'},
  {name: 'Imposter', blurb: 'hey thats obviously a kid in a costume! get out of here kid', url: 'https://i.imgur.com/p7TUmGL.png'},
  {name: 'Sun Conure', blurb: 'loud and beautiful! look at those colors!', url: 'https://i.imgur.com/qvOB0lz.png'}
])
