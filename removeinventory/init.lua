minetest.register_on_dieplayer(function(player)

  local player_inv = player:get_inventory()
  player_inv:set_list("main", {})

  player_inv:set_list("craft", {})

end)
