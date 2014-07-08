name 'base'
description 'Base bootstrap for every box'
run_list "recipe[yum]", "recipe[build-essential]", "recipe[ruby]"
