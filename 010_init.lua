local james = require('010_OOP_on_fn')('init', 'James', 20)

package.loaded['010_OOP_on_fn'] = nil

james('say_hi')

local samanta = require('010_OOP_on_fn')('init', 'Samanta', 28)

samanta('say_hi')
james('say_hi')
