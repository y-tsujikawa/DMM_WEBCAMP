{"filter":false,"title":"favorites_controller.rb","tooltip":"/bookers2/app/controllers/favorites_controller.rb","undoManager":{"mark":35,"position":35,"stack":[[{"start":{"row":0,"column":49},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":1,"column":2},"end":{"row":5,"column":5},"action":"insert","lines":["def create","  end","","  def destroy","  end"],"id":3}],[{"start":{"row":1,"column":12},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":4},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":2,"column":4},"end":{"row":5,"column":43},"action":"insert","lines":["post_image = PostImage.find(params[:post_image_id])","    favorite = current_user.favorites.new(post_image_id: post_image.id)","    favorite.save","    redirect_to post_image_path(post_image)"],"id":5}],[{"start":{"row":8,"column":13},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":6},{"start":{"row":9,"column":0},"end":{"row":9,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":9,"column":4},"end":{"row":12,"column":43},"action":"insert","lines":["post_image = PostImage.find(params[:post_image_id])","    favorite = current_user.favorites.find_by(post_image_id: post_image.id)","    favorite.destroy","    redirect_to post_image_path(post_image)"],"id":7}],[{"start":{"row":2,"column":13},"end":{"row":2,"column":14},"action":"remove","lines":["e"],"id":8},{"start":{"row":2,"column":12},"end":{"row":2,"column":13},"action":"remove","lines":["g"]},{"start":{"row":2,"column":11},"end":{"row":2,"column":12},"action":"remove","lines":["a"]},{"start":{"row":2,"column":10},"end":{"row":2,"column":11},"action":"remove","lines":["m"]},{"start":{"row":2,"column":9},"end":{"row":2,"column":10},"action":"remove","lines":["i"]},{"start":{"row":2,"column":8},"end":{"row":2,"column":9},"action":"remove","lines":["_"]},{"start":{"row":2,"column":7},"end":{"row":2,"column":8},"action":"remove","lines":["t"]},{"start":{"row":2,"column":6},"end":{"row":2,"column":7},"action":"remove","lines":["s"]},{"start":{"row":2,"column":5},"end":{"row":2,"column":6},"action":"remove","lines":["o"]},{"start":{"row":2,"column":4},"end":{"row":2,"column":5},"action":"remove","lines":["p"]}],[{"start":{"row":2,"column":4},"end":{"row":2,"column":5},"action":"insert","lines":["b"],"id":9},{"start":{"row":2,"column":5},"end":{"row":2,"column":6},"action":"insert","lines":["o"]},{"start":{"row":2,"column":6},"end":{"row":2,"column":7},"action":"insert","lines":["o"]},{"start":{"row":2,"column":7},"end":{"row":2,"column":8},"action":"insert","lines":["k"]}],[{"start":{"row":2,"column":19},"end":{"row":2,"column":20},"action":"remove","lines":["e"],"id":10},{"start":{"row":2,"column":18},"end":{"row":2,"column":19},"action":"remove","lines":["g"]},{"start":{"row":2,"column":17},"end":{"row":2,"column":18},"action":"remove","lines":["a"]},{"start":{"row":2,"column":16},"end":{"row":2,"column":17},"action":"remove","lines":["m"]},{"start":{"row":2,"column":15},"end":{"row":2,"column":16},"action":"remove","lines":["I"]},{"start":{"row":2,"column":14},"end":{"row":2,"column":15},"action":"remove","lines":["t"]},{"start":{"row":2,"column":13},"end":{"row":2,"column":14},"action":"remove","lines":["s"]},{"start":{"row":2,"column":12},"end":{"row":2,"column":13},"action":"remove","lines":["o"]},{"start":{"row":2,"column":11},"end":{"row":2,"column":12},"action":"remove","lines":["P"]}],[{"start":{"row":2,"column":11},"end":{"row":2,"column":12},"action":"insert","lines":["B"],"id":11},{"start":{"row":2,"column":12},"end":{"row":2,"column":13},"action":"insert","lines":["o"]},{"start":{"row":2,"column":13},"end":{"row":2,"column":14},"action":"insert","lines":["o"]},{"start":{"row":2,"column":14},"end":{"row":2,"column":15},"action":"insert","lines":["k"]}],[{"start":{"row":2,"column":38},"end":{"row":2,"column":39},"action":"remove","lines":["e"],"id":12},{"start":{"row":2,"column":37},"end":{"row":2,"column":38},"action":"remove","lines":["g"]},{"start":{"row":2,"column":36},"end":{"row":2,"column":37},"action":"remove","lines":["a"]},{"start":{"row":2,"column":35},"end":{"row":2,"column":36},"action":"remove","lines":["m"]},{"start":{"row":2,"column":34},"end":{"row":2,"column":35},"action":"remove","lines":["i"]},{"start":{"row":2,"column":33},"end":{"row":2,"column":34},"action":"remove","lines":["_"]},{"start":{"row":2,"column":32},"end":{"row":2,"column":33},"action":"remove","lines":["t"]},{"start":{"row":2,"column":31},"end":{"row":2,"column":32},"action":"remove","lines":["s"]},{"start":{"row":2,"column":30},"end":{"row":2,"column":31},"action":"remove","lines":["o"]},{"start":{"row":2,"column":29},"end":{"row":2,"column":30},"action":"remove","lines":["p"]}],[{"start":{"row":2,"column":29},"end":{"row":2,"column":30},"action":"insert","lines":["b"],"id":13},{"start":{"row":2,"column":30},"end":{"row":2,"column":31},"action":"insert","lines":["o"]},{"start":{"row":2,"column":31},"end":{"row":2,"column":32},"action":"insert","lines":["o"]},{"start":{"row":2,"column":32},"end":{"row":2,"column":33},"action":"insert","lines":["k"]}],[{"start":{"row":3,"column":51},"end":{"row":3,"column":52},"action":"remove","lines":["e"],"id":14},{"start":{"row":3,"column":50},"end":{"row":3,"column":51},"action":"remove","lines":["g"]},{"start":{"row":3,"column":49},"end":{"row":3,"column":50},"action":"remove","lines":["a"]},{"start":{"row":3,"column":48},"end":{"row":3,"column":49},"action":"remove","lines":["m"]},{"start":{"row":3,"column":47},"end":{"row":3,"column":48},"action":"remove","lines":["i"]},{"start":{"row":3,"column":46},"end":{"row":3,"column":47},"action":"remove","lines":["_"]},{"start":{"row":3,"column":45},"end":{"row":3,"column":46},"action":"remove","lines":["t"]},{"start":{"row":3,"column":44},"end":{"row":3,"column":45},"action":"remove","lines":["s"]},{"start":{"row":3,"column":43},"end":{"row":3,"column":44},"action":"remove","lines":["o"]},{"start":{"row":3,"column":42},"end":{"row":3,"column":43},"action":"remove","lines":["p"]}],[{"start":{"row":3,"column":42},"end":{"row":3,"column":43},"action":"insert","lines":["b"],"id":15},{"start":{"row":3,"column":43},"end":{"row":3,"column":44},"action":"insert","lines":["o"]},{"start":{"row":3,"column":44},"end":{"row":3,"column":45},"action":"insert","lines":["o"]},{"start":{"row":3,"column":45},"end":{"row":3,"column":46},"action":"insert","lines":["k"]}],[{"start":{"row":3,"column":60},"end":{"row":3,"column":61},"action":"remove","lines":["e"],"id":16},{"start":{"row":3,"column":59},"end":{"row":3,"column":60},"action":"remove","lines":["g"]},{"start":{"row":3,"column":58},"end":{"row":3,"column":59},"action":"remove","lines":["a"]},{"start":{"row":3,"column":57},"end":{"row":3,"column":58},"action":"remove","lines":["m"]},{"start":{"row":3,"column":56},"end":{"row":3,"column":57},"action":"remove","lines":["i"]},{"start":{"row":3,"column":55},"end":{"row":3,"column":56},"action":"remove","lines":["_"]},{"start":{"row":3,"column":54},"end":{"row":3,"column":55},"action":"remove","lines":["t"]},{"start":{"row":3,"column":53},"end":{"row":3,"column":54},"action":"remove","lines":["s"]},{"start":{"row":3,"column":52},"end":{"row":3,"column":53},"action":"remove","lines":["o"]},{"start":{"row":3,"column":51},"end":{"row":3,"column":52},"action":"remove","lines":["p"]}],[{"start":{"row":3,"column":51},"end":{"row":3,"column":52},"action":"insert","lines":["b"],"id":17},{"start":{"row":3,"column":52},"end":{"row":3,"column":53},"action":"insert","lines":["o"]},{"start":{"row":3,"column":53},"end":{"row":3,"column":54},"action":"insert","lines":["o"]},{"start":{"row":3,"column":54},"end":{"row":3,"column":55},"action":"insert","lines":["k"]}],[{"start":{"row":5,"column":25},"end":{"row":5,"column":26},"action":"remove","lines":["e"],"id":18},{"start":{"row":5,"column":24},"end":{"row":5,"column":25},"action":"remove","lines":["g"]},{"start":{"row":5,"column":23},"end":{"row":5,"column":24},"action":"remove","lines":["a"]},{"start":{"row":5,"column":22},"end":{"row":5,"column":23},"action":"remove","lines":["m"]},{"start":{"row":5,"column":21},"end":{"row":5,"column":22},"action":"remove","lines":["i"]},{"start":{"row":5,"column":20},"end":{"row":5,"column":21},"action":"remove","lines":["_"]},{"start":{"row":5,"column":19},"end":{"row":5,"column":20},"action":"remove","lines":["t"]},{"start":{"row":5,"column":18},"end":{"row":5,"column":19},"action":"remove","lines":["s"]},{"start":{"row":5,"column":17},"end":{"row":5,"column":18},"action":"remove","lines":["o"]},{"start":{"row":5,"column":16},"end":{"row":5,"column":17},"action":"remove","lines":["p"]}],[{"start":{"row":5,"column":16},"end":{"row":5,"column":17},"action":"insert","lines":["b"],"id":19},{"start":{"row":5,"column":17},"end":{"row":5,"column":18},"action":"insert","lines":["o"]},{"start":{"row":5,"column":18},"end":{"row":5,"column":19},"action":"insert","lines":["o"]},{"start":{"row":5,"column":19},"end":{"row":5,"column":20},"action":"insert","lines":["k"]}],[{"start":{"row":5,"column":35},"end":{"row":5,"column":36},"action":"remove","lines":["e"],"id":20},{"start":{"row":5,"column":34},"end":{"row":5,"column":35},"action":"remove","lines":["g"]},{"start":{"row":5,"column":33},"end":{"row":5,"column":34},"action":"remove","lines":["a"]},{"start":{"row":5,"column":32},"end":{"row":5,"column":33},"action":"remove","lines":["m"]},{"start":{"row":5,"column":31},"end":{"row":5,"column":32},"action":"remove","lines":["i"]},{"start":{"row":5,"column":30},"end":{"row":5,"column":31},"action":"remove","lines":["_"]},{"start":{"row":5,"column":29},"end":{"row":5,"column":30},"action":"remove","lines":["t"]},{"start":{"row":5,"column":28},"end":{"row":5,"column":29},"action":"remove","lines":["s"]},{"start":{"row":5,"column":27},"end":{"row":5,"column":28},"action":"remove","lines":["o"]},{"start":{"row":5,"column":26},"end":{"row":5,"column":27},"action":"remove","lines":["p"]}],[{"start":{"row":5,"column":26},"end":{"row":5,"column":27},"action":"insert","lines":["b"],"id":21},{"start":{"row":5,"column":27},"end":{"row":5,"column":28},"action":"insert","lines":["o"]},{"start":{"row":5,"column":28},"end":{"row":5,"column":29},"action":"insert","lines":["o"]},{"start":{"row":5,"column":29},"end":{"row":5,"column":30},"action":"insert","lines":["k"]}],[{"start":{"row":9,"column":13},"end":{"row":9,"column":14},"action":"remove","lines":["e"],"id":22},{"start":{"row":9,"column":12},"end":{"row":9,"column":13},"action":"remove","lines":["g"]},{"start":{"row":9,"column":11},"end":{"row":9,"column":12},"action":"remove","lines":["a"]},{"start":{"row":9,"column":10},"end":{"row":9,"column":11},"action":"remove","lines":["m"]},{"start":{"row":9,"column":9},"end":{"row":9,"column":10},"action":"remove","lines":["i"]},{"start":{"row":9,"column":8},"end":{"row":9,"column":9},"action":"remove","lines":["_"]},{"start":{"row":9,"column":7},"end":{"row":9,"column":8},"action":"remove","lines":["t"]},{"start":{"row":9,"column":6},"end":{"row":9,"column":7},"action":"remove","lines":["s"]},{"start":{"row":9,"column":5},"end":{"row":9,"column":6},"action":"remove","lines":["o"]},{"start":{"row":9,"column":4},"end":{"row":9,"column":5},"action":"remove","lines":["p"]}],[{"start":{"row":9,"column":4},"end":{"row":9,"column":5},"action":"insert","lines":["b"],"id":23},{"start":{"row":9,"column":5},"end":{"row":9,"column":6},"action":"insert","lines":["o"]},{"start":{"row":9,"column":6},"end":{"row":9,"column":7},"action":"insert","lines":["o"]},{"start":{"row":9,"column":7},"end":{"row":9,"column":8},"action":"insert","lines":["k"]}],[{"start":{"row":9,"column":19},"end":{"row":9,"column":20},"action":"remove","lines":["e"],"id":24},{"start":{"row":9,"column":18},"end":{"row":9,"column":19},"action":"remove","lines":["g"]},{"start":{"row":9,"column":17},"end":{"row":9,"column":18},"action":"remove","lines":["a"]},{"start":{"row":9,"column":16},"end":{"row":9,"column":17},"action":"remove","lines":["m"]},{"start":{"row":9,"column":15},"end":{"row":9,"column":16},"action":"remove","lines":["I"]},{"start":{"row":9,"column":14},"end":{"row":9,"column":15},"action":"remove","lines":["t"]},{"start":{"row":9,"column":13},"end":{"row":9,"column":14},"action":"remove","lines":["s"]},{"start":{"row":9,"column":12},"end":{"row":9,"column":13},"action":"remove","lines":["o"]},{"start":{"row":9,"column":11},"end":{"row":9,"column":12},"action":"remove","lines":["P"]}],[{"start":{"row":9,"column":11},"end":{"row":9,"column":12},"action":"insert","lines":["B"],"id":25},{"start":{"row":9,"column":12},"end":{"row":9,"column":13},"action":"insert","lines":["o"]},{"start":{"row":9,"column":13},"end":{"row":9,"column":14},"action":"insert","lines":["o"]},{"start":{"row":9,"column":14},"end":{"row":9,"column":15},"action":"insert","lines":["k"]}],[{"start":{"row":9,"column":38},"end":{"row":9,"column":39},"action":"remove","lines":["e"],"id":26},{"start":{"row":9,"column":37},"end":{"row":9,"column":38},"action":"remove","lines":["g"]},{"start":{"row":9,"column":36},"end":{"row":9,"column":37},"action":"remove","lines":["a"]},{"start":{"row":9,"column":35},"end":{"row":9,"column":36},"action":"remove","lines":["m"]},{"start":{"row":9,"column":34},"end":{"row":9,"column":35},"action":"remove","lines":["i"]},{"start":{"row":9,"column":33},"end":{"row":9,"column":34},"action":"remove","lines":["_"]},{"start":{"row":9,"column":32},"end":{"row":9,"column":33},"action":"remove","lines":["t"]},{"start":{"row":9,"column":31},"end":{"row":9,"column":32},"action":"remove","lines":["s"]},{"start":{"row":9,"column":30},"end":{"row":9,"column":31},"action":"remove","lines":["o"]},{"start":{"row":9,"column":29},"end":{"row":9,"column":30},"action":"remove","lines":["p"]}],[{"start":{"row":9,"column":29},"end":{"row":9,"column":30},"action":"insert","lines":["b"],"id":27},{"start":{"row":9,"column":30},"end":{"row":9,"column":31},"action":"insert","lines":["o"]},{"start":{"row":9,"column":31},"end":{"row":9,"column":32},"action":"insert","lines":["o"]},{"start":{"row":9,"column":32},"end":{"row":9,"column":33},"action":"insert","lines":["k"]}],[{"start":{"row":10,"column":55},"end":{"row":10,"column":56},"action":"remove","lines":["e"],"id":28},{"start":{"row":10,"column":54},"end":{"row":10,"column":55},"action":"remove","lines":["g"]},{"start":{"row":10,"column":53},"end":{"row":10,"column":54},"action":"remove","lines":["a"]},{"start":{"row":10,"column":52},"end":{"row":10,"column":53},"action":"remove","lines":["m"]},{"start":{"row":10,"column":51},"end":{"row":10,"column":52},"action":"remove","lines":["i"]},{"start":{"row":10,"column":50},"end":{"row":10,"column":51},"action":"remove","lines":["_"]},{"start":{"row":10,"column":49},"end":{"row":10,"column":50},"action":"remove","lines":["t"]},{"start":{"row":10,"column":48},"end":{"row":10,"column":49},"action":"remove","lines":["s"]},{"start":{"row":10,"column":47},"end":{"row":10,"column":48},"action":"remove","lines":["o"]},{"start":{"row":10,"column":46},"end":{"row":10,"column":47},"action":"remove","lines":["p"]}],[{"start":{"row":10,"column":46},"end":{"row":10,"column":47},"action":"insert","lines":["b"],"id":29},{"start":{"row":10,"column":47},"end":{"row":10,"column":48},"action":"insert","lines":["o"]},{"start":{"row":10,"column":48},"end":{"row":10,"column":49},"action":"insert","lines":["o"]},{"start":{"row":10,"column":49},"end":{"row":10,"column":50},"action":"insert","lines":["k"]}],[{"start":{"row":10,"column":64},"end":{"row":10,"column":65},"action":"remove","lines":["e"],"id":30},{"start":{"row":10,"column":63},"end":{"row":10,"column":64},"action":"remove","lines":["g"]},{"start":{"row":10,"column":62},"end":{"row":10,"column":63},"action":"remove","lines":["a"]},{"start":{"row":10,"column":61},"end":{"row":10,"column":62},"action":"remove","lines":["m"]},{"start":{"row":10,"column":60},"end":{"row":10,"column":61},"action":"remove","lines":["i"]},{"start":{"row":10,"column":59},"end":{"row":10,"column":60},"action":"remove","lines":["_"]},{"start":{"row":10,"column":58},"end":{"row":10,"column":59},"action":"remove","lines":["t"]},{"start":{"row":10,"column":57},"end":{"row":10,"column":58},"action":"remove","lines":["s"]},{"start":{"row":10,"column":56},"end":{"row":10,"column":57},"action":"remove","lines":["o"]},{"start":{"row":10,"column":55},"end":{"row":10,"column":56},"action":"remove","lines":["p"]}],[{"start":{"row":10,"column":55},"end":{"row":10,"column":56},"action":"insert","lines":["b"],"id":31},{"start":{"row":10,"column":56},"end":{"row":10,"column":57},"action":"insert","lines":["o"]},{"start":{"row":10,"column":57},"end":{"row":10,"column":58},"action":"insert","lines":["o"]},{"start":{"row":10,"column":58},"end":{"row":10,"column":59},"action":"insert","lines":["k"]}],[{"start":{"row":12,"column":25},"end":{"row":12,"column":26},"action":"remove","lines":["e"],"id":32},{"start":{"row":12,"column":24},"end":{"row":12,"column":25},"action":"remove","lines":["g"]},{"start":{"row":12,"column":23},"end":{"row":12,"column":24},"action":"remove","lines":["a"]},{"start":{"row":12,"column":22},"end":{"row":12,"column":23},"action":"remove","lines":["m"]},{"start":{"row":12,"column":21},"end":{"row":12,"column":22},"action":"remove","lines":["i"]},{"start":{"row":12,"column":20},"end":{"row":12,"column":21},"action":"remove","lines":["_"]},{"start":{"row":12,"column":19},"end":{"row":12,"column":20},"action":"remove","lines":["t"]},{"start":{"row":12,"column":18},"end":{"row":12,"column":19},"action":"remove","lines":["s"]},{"start":{"row":12,"column":17},"end":{"row":12,"column":18},"action":"remove","lines":["o"]},{"start":{"row":12,"column":16},"end":{"row":12,"column":17},"action":"remove","lines":["p"]}],[{"start":{"row":12,"column":16},"end":{"row":12,"column":17},"action":"insert","lines":["b"],"id":33},{"start":{"row":12,"column":17},"end":{"row":12,"column":18},"action":"insert","lines":["o"]},{"start":{"row":12,"column":18},"end":{"row":12,"column":19},"action":"insert","lines":["o"]},{"start":{"row":12,"column":19},"end":{"row":12,"column":20},"action":"insert","lines":["k"]}],[{"start":{"row":12,"column":26},"end":{"row":12,"column":36},"action":"remove","lines":["post_image"],"id":34}],[{"start":{"row":12,"column":26},"end":{"row":12,"column":27},"action":"insert","lines":["b"],"id":35},{"start":{"row":12,"column":27},"end":{"row":12,"column":28},"action":"insert","lines":["o"]},{"start":{"row":12,"column":28},"end":{"row":12,"column":29},"action":"insert","lines":["o"]},{"start":{"row":12,"column":29},"end":{"row":12,"column":30},"action":"insert","lines":["k"]}],[{"start":{"row":5,"column":16},"end":{"row":5,"column":31},"action":"remove","lines":["book_path(book)"],"id":36},{"start":{"row":5,"column":16},"end":{"row":5,"column":31},"action":"insert","lines":["request.referer"]}],[{"start":{"row":12,"column":16},"end":{"row":12,"column":31},"action":"remove","lines":["book_path(book)"],"id":37},{"start":{"row":12,"column":16},"end":{"row":12,"column":31},"action":"insert","lines":["request.referer"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":12,"column":31},"end":{"row":12,"column":31},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1732102074149,"hash":"17a9710dfc1def765f8a65a7273dc9927c7c0fcd"}