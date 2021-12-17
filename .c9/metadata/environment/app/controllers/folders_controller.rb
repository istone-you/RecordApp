{"filter":false,"title":"folders_controller.rb","tooltip":"/app/controllers/folders_controller.rb","undoManager":{"mark":100,"position":100,"stack":[[{"start":{"row":12,"column":38},"end":{"row":12,"column":39},"action":"insert","lines":["@"],"id":19},{"start":{"row":12,"column":39},"end":{"row":12,"column":40},"action":"insert","lines":["r"]},{"start":{"row":12,"column":40},"end":{"row":12,"column":41},"action":"insert","lines":["e"]},{"start":{"row":12,"column":41},"end":{"row":12,"column":42},"action":"insert","lines":["c"]},{"start":{"row":12,"column":42},"end":{"row":12,"column":43},"action":"insert","lines":["o"]},{"start":{"row":12,"column":43},"end":{"row":12,"column":44},"action":"insert","lines":["r"]},{"start":{"row":12,"column":44},"end":{"row":12,"column":45},"action":"insert","lines":["d"]}],[{"start":{"row":12,"column":45},"end":{"row":12,"column":46},"action":"insert","lines":["."],"id":20}],[{"start":{"row":13,"column":36},"end":{"row":13,"column":37},"action":"remove","lines":[":"],"id":21}],[{"start":{"row":13,"column":36},"end":{"row":13,"column":37},"action":"insert","lines":["@"],"id":22},{"start":{"row":13,"column":37},"end":{"row":13,"column":38},"action":"insert","lines":["r"]},{"start":{"row":13,"column":38},"end":{"row":13,"column":39},"action":"insert","lines":["e"]},{"start":{"row":13,"column":39},"end":{"row":13,"column":40},"action":"insert","lines":["c"]},{"start":{"row":13,"column":40},"end":{"row":13,"column":41},"action":"insert","lines":["o"]},{"start":{"row":13,"column":41},"end":{"row":13,"column":42},"action":"insert","lines":["r"]},{"start":{"row":13,"column":42},"end":{"row":13,"column":43},"action":"insert","lines":["d"]}],[{"start":{"row":13,"column":43},"end":{"row":13,"column":44},"action":"insert","lines":["."],"id":23}],[{"start":{"row":15,"column":36},"end":{"row":15,"column":37},"action":"remove","lines":[":"],"id":24}],[{"start":{"row":15,"column":36},"end":{"row":15,"column":37},"action":"insert","lines":["@"],"id":25},{"start":{"row":15,"column":37},"end":{"row":15,"column":38},"action":"insert","lines":["r"]},{"start":{"row":15,"column":38},"end":{"row":15,"column":39},"action":"insert","lines":["e"]},{"start":{"row":15,"column":39},"end":{"row":15,"column":40},"action":"insert","lines":["c"]},{"start":{"row":15,"column":40},"end":{"row":15,"column":41},"action":"insert","lines":["o"]},{"start":{"row":15,"column":41},"end":{"row":15,"column":42},"action":"insert","lines":["r"]},{"start":{"row":15,"column":42},"end":{"row":15,"column":43},"action":"insert","lines":["d"]}],[{"start":{"row":15,"column":43},"end":{"row":15,"column":44},"action":"insert","lines":["."],"id":26}],[{"start":{"row":17,"column":54},"end":{"row":17,"column":55},"action":"remove","lines":[":"],"id":27}],[{"start":{"row":17,"column":54},"end":{"row":17,"column":55},"action":"insert","lines":["@"],"id":28},{"start":{"row":17,"column":55},"end":{"row":17,"column":56},"action":"insert","lines":["r"]},{"start":{"row":17,"column":56},"end":{"row":17,"column":57},"action":"insert","lines":["e"]},{"start":{"row":17,"column":57},"end":{"row":17,"column":58},"action":"insert","lines":["c"]},{"start":{"row":17,"column":58},"end":{"row":17,"column":59},"action":"insert","lines":["o"]},{"start":{"row":17,"column":59},"end":{"row":17,"column":60},"action":"insert","lines":["r"]},{"start":{"row":17,"column":60},"end":{"row":17,"column":61},"action":"insert","lines":["d"]}],[{"start":{"row":17,"column":61},"end":{"row":17,"column":62},"action":"insert","lines":["."],"id":29}],[{"start":{"row":7,"column":50},"end":{"row":7,"column":51},"action":"insert","lines":["r"],"id":30},{"start":{"row":7,"column":51},"end":{"row":7,"column":52},"action":"insert","lines":["e"]},{"start":{"row":7,"column":52},"end":{"row":7,"column":53},"action":"insert","lines":["c"]},{"start":{"row":7,"column":53},"end":{"row":7,"column":54},"action":"insert","lines":["o"]},{"start":{"row":7,"column":54},"end":{"row":7,"column":55},"action":"insert","lines":["r"]},{"start":{"row":7,"column":55},"end":{"row":7,"column":56},"action":"insert","lines":["d"]}],[{"start":{"row":7,"column":56},"end":{"row":7,"column":57},"action":"insert","lines":["_"],"id":31}],[{"start":{"row":6,"column":39},"end":{"row":7,"column":61},"action":"remove","lines":["","    @record = @folder.records.find_by(id: params[:record_id])"],"id":33}],[{"start":{"row":8,"column":59},"end":{"row":8,"column":60},"action":"insert","lines":["s"],"id":34}],[{"start":{"row":9,"column":61},"end":{"row":9,"column":62},"action":"insert","lines":["s"],"id":35}],[{"start":{"row":9,"column":105},"end":{"row":9,"column":106},"action":"insert","lines":["s"],"id":36}],[{"start":{"row":11,"column":45},"end":{"row":11,"column":46},"action":"insert","lines":["s"],"id":37}],[{"start":{"row":12,"column":43},"end":{"row":12,"column":44},"action":"insert","lines":["s"],"id":38}],[{"start":{"row":14,"column":43},"end":{"row":14,"column":44},"action":"insert","lines":["s"],"id":39}],[{"start":{"row":16,"column":61},"end":{"row":16,"column":62},"action":"insert","lines":["s"],"id":40}],[{"start":{"row":7,"column":4},"end":{"row":16,"column":69},"action":"remove","lines":["@records = @folder.records.all","    @record_count_sum = @records.where(done: 0).sum(@records.count)","      @record_hours_sum = @records.where(done: 0).sum(@records.hours)+@records.where(done: 0).sum(@records.minutes)/60","      @record_minutes_sum = ","       if @records.where(done: 0).sum(@records.minutes) < 60","        @records.where(done: 0).sum(@records.minutes)","       else","        @records.where(done: 0).sum(@records.minutes)%60","       end  ","      @record_money_sum = @records.where(done: 0).sum(@records.money)"],"id":41},{"start":{"row":7,"column":2},"end":{"row":7,"column":4},"action":"remove","lines":["  "]},{"start":{"row":7,"column":0},"end":{"row":7,"column":2},"action":"remove","lines":["  "]},{"start":{"row":6,"column":39},"end":{"row":7,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":6,"column":39},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":42},{"start":{"row":7,"column":0},"end":{"row":7,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":7,"column":4},"end":{"row":7,"column":5},"action":"insert","lines":["＠"],"id":43}],[{"start":{"row":7,"column":4},"end":{"row":7,"column":5},"action":"remove","lines":["＠"],"id":44}],[{"start":{"row":7,"column":4},"end":{"row":7,"column":5},"action":"insert","lines":["@"],"id":45},{"start":{"row":7,"column":5},"end":{"row":7,"column":6},"action":"insert","lines":["s"]},{"start":{"row":7,"column":6},"end":{"row":7,"column":7},"action":"insert","lines":["u"]},{"start":{"row":7,"column":7},"end":{"row":7,"column":8},"action":"insert","lines":["m"]}],[{"start":{"row":7,"column":8},"end":{"row":7,"column":9},"action":"insert","lines":[" "],"id":46},{"start":{"row":7,"column":9},"end":{"row":7,"column":10},"action":"insert","lines":["="]}],[{"start":{"row":7,"column":10},"end":{"row":7,"column":11},"action":"insert","lines":[" "],"id":47},{"start":{"row":7,"column":11},"end":{"row":7,"column":12},"action":"insert","lines":["@"]},{"start":{"row":7,"column":12},"end":{"row":7,"column":13},"action":"insert","lines":["r"]},{"start":{"row":7,"column":13},"end":{"row":7,"column":14},"action":"insert","lines":["e"]}],[{"start":{"row":7,"column":13},"end":{"row":7,"column":14},"action":"remove","lines":["e"],"id":48},{"start":{"row":7,"column":12},"end":{"row":7,"column":13},"action":"remove","lines":["r"]}],[{"start":{"row":7,"column":12},"end":{"row":7,"column":13},"action":"insert","lines":["f"],"id":49},{"start":{"row":7,"column":13},"end":{"row":7,"column":14},"action":"insert","lines":["o"]},{"start":{"row":7,"column":14},"end":{"row":7,"column":15},"action":"insert","lines":["l"]},{"start":{"row":7,"column":15},"end":{"row":7,"column":16},"action":"insert","lines":["d"]},{"start":{"row":7,"column":16},"end":{"row":7,"column":17},"action":"insert","lines":["e"]},{"start":{"row":7,"column":17},"end":{"row":7,"column":18},"action":"insert","lines":["r"]}],[{"start":{"row":7,"column":18},"end":{"row":7,"column":19},"action":"insert","lines":["."],"id":50},{"start":{"row":7,"column":19},"end":{"row":7,"column":20},"action":"insert","lines":["r"]},{"start":{"row":7,"column":20},"end":{"row":7,"column":21},"action":"insert","lines":["e"]},{"start":{"row":7,"column":21},"end":{"row":7,"column":22},"action":"insert","lines":["c"]},{"start":{"row":7,"column":22},"end":{"row":7,"column":23},"action":"insert","lines":["o"]}],[{"start":{"row":7,"column":23},"end":{"row":7,"column":24},"action":"insert","lines":["r"],"id":51},{"start":{"row":7,"column":24},"end":{"row":7,"column":25},"action":"insert","lines":["d"]},{"start":{"row":7,"column":25},"end":{"row":7,"column":26},"action":"insert","lines":["s"]}],[{"start":{"row":7,"column":25},"end":{"row":7,"column":26},"action":"remove","lines":["s"],"id":52}],[{"start":{"row":7,"column":25},"end":{"row":7,"column":26},"action":"insert","lines":["."],"id":53}],[{"start":{"row":7,"column":26},"end":{"row":7,"column":43},"action":"insert","lines":["@record_count_sum"],"id":54}],[{"start":{"row":7,"column":25},"end":{"row":7,"column":26},"action":"remove","lines":["."],"id":55},{"start":{"row":7,"column":24},"end":{"row":7,"column":25},"action":"remove","lines":["d"]},{"start":{"row":7,"column":23},"end":{"row":7,"column":24},"action":"remove","lines":["r"]},{"start":{"row":7,"column":22},"end":{"row":7,"column":23},"action":"remove","lines":["o"]},{"start":{"row":7,"column":21},"end":{"row":7,"column":22},"action":"remove","lines":["c"]},{"start":{"row":7,"column":20},"end":{"row":7,"column":21},"action":"remove","lines":["e"]},{"start":{"row":7,"column":19},"end":{"row":7,"column":20},"action":"remove","lines":["r"]}],[{"start":{"row":6,"column":39},"end":{"row":7,"column":36},"action":"remove","lines":["","    @sum = @folder.@record_count_sum"],"id":56}],[{"start":{"row":57,"column":54},"end":{"row":57,"column":55},"action":"insert","lines":[" "],"id":57},{"start":{"row":57,"column":55},"end":{"row":57,"column":56},"action":"insert","lines":[":"]}],[{"start":{"row":57,"column":56},"end":{"row":57,"column":57},"action":"insert","lines":["f"],"id":58}],[{"start":{"row":57,"column":56},"end":{"row":57,"column":57},"action":"remove","lines":["f"],"id":59}],[{"start":{"row":57,"column":56},"end":{"row":57,"column":57},"action":"insert","lines":["r"],"id":60},{"start":{"row":57,"column":57},"end":{"row":57,"column":58},"action":"insert","lines":["e"]},{"start":{"row":57,"column":58},"end":{"row":57,"column":59},"action":"insert","lines":["c"]},{"start":{"row":57,"column":59},"end":{"row":57,"column":60},"action":"insert","lines":["o"]},{"start":{"row":57,"column":60},"end":{"row":57,"column":61},"action":"insert","lines":["r"]},{"start":{"row":57,"column":61},"end":{"row":57,"column":62},"action":"insert","lines":["d"]}],[{"start":{"row":57,"column":62},"end":{"row":57,"column":63},"action":"insert","lines":["_"],"id":61},{"start":{"row":57,"column":63},"end":{"row":57,"column":64},"action":"insert","lines":["i"]},{"start":{"row":57,"column":64},"end":{"row":57,"column":65},"action":"insert","lines":["d"]}],[{"start":{"row":57,"column":65},"end":{"row":57,"column":66},"action":"insert","lines":[","],"id":62}],[{"start":{"row":6,"column":39},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":63},{"start":{"row":7,"column":0},"end":{"row":7,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":58,"column":55},"end":{"row":58,"column":67},"action":"remove","lines":[":record_id, "],"id":70}],[{"start":{"row":7,"column":4},"end":{"row":7,"column":26},"action":"insert","lines":["@records =  Record.all"],"id":71}],[{"start":{"row":7,"column":16},"end":{"row":7,"column":17},"action":"insert","lines":["F"],"id":72},{"start":{"row":7,"column":17},"end":{"row":7,"column":18},"action":"insert","lines":["o"]},{"start":{"row":7,"column":18},"end":{"row":7,"column":19},"action":"insert","lines":["l"]},{"start":{"row":7,"column":19},"end":{"row":7,"column":20},"action":"insert","lines":["d"]},{"start":{"row":7,"column":20},"end":{"row":7,"column":21},"action":"insert","lines":["e"]},{"start":{"row":7,"column":21},"end":{"row":7,"column":22},"action":"insert","lines":["r"]}],[{"start":{"row":7,"column":21},"end":{"row":7,"column":22},"action":"remove","lines":["r"],"id":73},{"start":{"row":7,"column":20},"end":{"row":7,"column":21},"action":"remove","lines":["e"]},{"start":{"row":7,"column":19},"end":{"row":7,"column":20},"action":"remove","lines":["d"]},{"start":{"row":7,"column":18},"end":{"row":7,"column":19},"action":"remove","lines":["l"]},{"start":{"row":7,"column":17},"end":{"row":7,"column":18},"action":"remove","lines":["o"]},{"start":{"row":7,"column":16},"end":{"row":7,"column":17},"action":"remove","lines":["F"]}],[{"start":{"row":7,"column":16},"end":{"row":7,"column":17},"action":"insert","lines":["@"],"id":74},{"start":{"row":7,"column":17},"end":{"row":7,"column":18},"action":"insert","lines":["f"]},{"start":{"row":7,"column":18},"end":{"row":7,"column":19},"action":"insert","lines":["o"]},{"start":{"row":7,"column":19},"end":{"row":7,"column":20},"action":"insert","lines":["l"]},{"start":{"row":7,"column":20},"end":{"row":7,"column":21},"action":"insert","lines":["d"]},{"start":{"row":7,"column":21},"end":{"row":7,"column":22},"action":"insert","lines":["e"]},{"start":{"row":7,"column":22},"end":{"row":7,"column":23},"action":"insert","lines":["r"]}],[{"start":{"row":7,"column":23},"end":{"row":7,"column":24},"action":"insert","lines":["."],"id":75}],[{"start":{"row":7,"column":24},"end":{"row":7,"column":25},"action":"remove","lines":["R"],"id":76}],[{"start":{"row":7,"column":24},"end":{"row":7,"column":25},"action":"insert","lines":["r"],"id":77}],[{"start":{"row":7,"column":23},"end":{"row":7,"column":24},"action":"insert","lines":["s"],"id":78}],[{"start":{"row":7,"column":31},"end":{"row":7,"column":32},"action":"insert","lines":["s"],"id":79}],[{"start":{"row":7,"column":23},"end":{"row":7,"column":24},"action":"remove","lines":["s"],"id":80}],[{"start":{"row":6,"column":39},"end":{"row":7,"column":35},"action":"remove","lines":["","    @records =  @folder.records.all"],"id":81}],[{"start":{"row":2,"column":36},"end":{"row":2,"column":37},"action":"insert","lines":[":"],"id":82},{"start":{"row":2,"column":37},"end":{"row":2,"column":38},"action":"insert","lines":["i"]},{"start":{"row":2,"column":38},"end":{"row":2,"column":39},"action":"insert","lines":["n"]},{"start":{"row":2,"column":39},"end":{"row":2,"column":40},"action":"insert","lines":["d"]},{"start":{"row":2,"column":40},"end":{"row":2,"column":41},"action":"insert","lines":["e"]},{"start":{"row":2,"column":41},"end":{"row":2,"column":42},"action":"insert","lines":["x"]}],[{"start":{"row":2,"column":42},"end":{"row":2,"column":43},"action":"insert","lines":[","],"id":83}],[{"start":{"row":2,"column":43},"end":{"row":2,"column":44},"action":"insert","lines":[" "],"id":84}],[{"start":{"row":2,"column":43},"end":{"row":2,"column":44},"action":"remove","lines":[" "],"id":85},{"start":{"row":2,"column":42},"end":{"row":2,"column":43},"action":"remove","lines":[","]},{"start":{"row":2,"column":41},"end":{"row":2,"column":42},"action":"remove","lines":["x"]},{"start":{"row":2,"column":40},"end":{"row":2,"column":41},"action":"remove","lines":["e"]},{"start":{"row":2,"column":39},"end":{"row":2,"column":40},"action":"remove","lines":["d"]},{"start":{"row":2,"column":38},"end":{"row":2,"column":39},"action":"remove","lines":["n"]},{"start":{"row":2,"column":37},"end":{"row":2,"column":38},"action":"remove","lines":["i"]},{"start":{"row":2,"column":36},"end":{"row":2,"column":37},"action":"remove","lines":[":"]}],[{"start":{"row":5,"column":11},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":86},{"start":{"row":6,"column":0},"end":{"row":6,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":6,"column":4},"end":{"row":6,"column":59},"action":"insert","lines":["@folder = current_user.folders.find_by(id: params[:id])"],"id":87}],[{"start":{"row":5,"column":11},"end":{"row":6,"column":59},"action":"remove","lines":["","    @folder = current_user.folders.find_by(id: params[:id])"],"id":88}],[{"start":{"row":57,"column":54},"end":{"row":57,"column":55},"action":"insert","lines":[":"],"id":89},{"start":{"row":57,"column":55},"end":{"row":57,"column":56},"action":"insert","lines":["c"]},{"start":{"row":57,"column":56},"end":{"row":57,"column":57},"action":"insert","lines":["o"]},{"start":{"row":57,"column":57},"end":{"row":57,"column":58},"action":"insert","lines":["u"]},{"start":{"row":57,"column":58},"end":{"row":57,"column":59},"action":"insert","lines":["n"]},{"start":{"row":57,"column":59},"end":{"row":57,"column":60},"action":"insert","lines":["t"]}],[{"start":{"row":57,"column":60},"end":{"row":57,"column":61},"action":"insert","lines":["_"],"id":90},{"start":{"row":57,"column":61},"end":{"row":57,"column":62},"action":"insert","lines":["s"]},{"start":{"row":57,"column":62},"end":{"row":57,"column":63},"action":"insert","lines":["u"]},{"start":{"row":57,"column":63},"end":{"row":57,"column":64},"action":"insert","lines":["m"]},{"start":{"row":57,"column":64},"end":{"row":57,"column":65},"action":"insert","lines":[","]}],[{"start":{"row":6,"column":39},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":91},{"start":{"row":7,"column":0},"end":{"row":7,"column":4},"action":"insert","lines":["    "]},{"start":{"row":7,"column":4},"end":{"row":7,"column":5},"action":"insert","lines":["@"]}],[{"start":{"row":7,"column":5},"end":{"row":7,"column":6},"action":"insert","lines":["f"],"id":92},{"start":{"row":7,"column":6},"end":{"row":7,"column":7},"action":"insert","lines":["o"]},{"start":{"row":7,"column":7},"end":{"row":7,"column":8},"action":"insert","lines":["l"]},{"start":{"row":7,"column":8},"end":{"row":7,"column":9},"action":"insert","lines":["d"]},{"start":{"row":7,"column":9},"end":{"row":7,"column":10},"action":"insert","lines":["e"]},{"start":{"row":7,"column":10},"end":{"row":7,"column":11},"action":"insert","lines":["r"]}],[{"start":{"row":7,"column":11},"end":{"row":7,"column":12},"action":"insert","lines":["."],"id":93},{"start":{"row":7,"column":12},"end":{"row":7,"column":13},"action":"insert","lines":["u"]},{"start":{"row":7,"column":13},"end":{"row":7,"column":14},"action":"insert","lines":["p"]},{"start":{"row":7,"column":14},"end":{"row":7,"column":15},"action":"insert","lines":["d"]},{"start":{"row":7,"column":15},"end":{"row":7,"column":16},"action":"insert","lines":["a"]},{"start":{"row":7,"column":16},"end":{"row":7,"column":17},"action":"insert","lines":["e"]},{"start":{"row":7,"column":17},"end":{"row":7,"column":18},"action":"insert","lines":["t"]}],[{"start":{"row":7,"column":17},"end":{"row":7,"column":18},"action":"remove","lines":["t"],"id":94},{"start":{"row":7,"column":16},"end":{"row":7,"column":17},"action":"remove","lines":["e"]}],[{"start":{"row":7,"column":16},"end":{"row":7,"column":17},"action":"insert","lines":["t"],"id":95},{"start":{"row":7,"column":17},"end":{"row":7,"column":18},"action":"insert","lines":["e"]}],[{"start":{"row":7,"column":18},"end":{"row":7,"column":20},"action":"insert","lines":["()"],"id":96}],[{"start":{"row":7,"column":19},"end":{"row":7,"column":20},"action":"insert","lines":["f"],"id":97},{"start":{"row":7,"column":20},"end":{"row":7,"column":21},"action":"insert","lines":["o"]},{"start":{"row":7,"column":21},"end":{"row":7,"column":22},"action":"insert","lines":["l"]},{"start":{"row":7,"column":22},"end":{"row":7,"column":23},"action":"insert","lines":["d"]},{"start":{"row":7,"column":23},"end":{"row":7,"column":24},"action":"insert","lines":["e"]},{"start":{"row":7,"column":24},"end":{"row":7,"column":25},"action":"insert","lines":["r"]}],[{"start":{"row":7,"column":25},"end":{"row":7,"column":26},"action":"insert","lines":["_"],"id":98}],[{"start":{"row":7,"column":19},"end":{"row":7,"column":26},"action":"remove","lines":["folder_"],"id":99},{"start":{"row":7,"column":19},"end":{"row":8,"column":4},"action":"insert","lines":["folder_params","    "]}],[{"start":{"row":8,"column":2},"end":{"row":8,"column":4},"action":"remove","lines":["  "],"id":100},{"start":{"row":8,"column":0},"end":{"row":8,"column":2},"action":"remove","lines":["  "]},{"start":{"row":7,"column":32},"end":{"row":8,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":58,"column":54},"end":{"row":58,"column":55},"action":"insert","lines":[" "],"id":101}],[{"start":{"row":58,"column":54},"end":{"row":58,"column":66},"action":"remove","lines":[" :count_sum,"],"id":102}],[{"start":{"row":6,"column":39},"end":{"row":7,"column":33},"action":"remove","lines":["","    @folder.update(folder_params)"],"id":103}],[{"start":{"row":6,"column":39},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":104},{"start":{"row":7,"column":0},"end":{"row":7,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":7,"column":4},"end":{"row":7,"column":5},"action":"insert","lines":["@"],"id":105},{"start":{"row":7,"column":5},"end":{"row":7,"column":6},"action":"insert","lines":["f"]},{"start":{"row":7,"column":6},"end":{"row":7,"column":7},"action":"insert","lines":["o"]},{"start":{"row":7,"column":7},"end":{"row":7,"column":8},"action":"insert","lines":["l"]},{"start":{"row":7,"column":8},"end":{"row":7,"column":9},"action":"insert","lines":["d"]},{"start":{"row":7,"column":9},"end":{"row":7,"column":10},"action":"insert","lines":["e"]},{"start":{"row":7,"column":10},"end":{"row":7,"column":11},"action":"insert","lines":["r"]}],[{"start":{"row":7,"column":11},"end":{"row":7,"column":12},"action":"insert","lines":["."],"id":106},{"start":{"row":7,"column":12},"end":{"row":7,"column":13},"action":"insert","lines":["u"]},{"start":{"row":7,"column":13},"end":{"row":7,"column":14},"action":"insert","lines":["p"]},{"start":{"row":7,"column":14},"end":{"row":7,"column":15},"action":"insert","lines":["d"]},{"start":{"row":7,"column":15},"end":{"row":7,"column":16},"action":"insert","lines":["a"]},{"start":{"row":7,"column":16},"end":{"row":7,"column":17},"action":"insert","lines":["t"]},{"start":{"row":7,"column":17},"end":{"row":7,"column":18},"action":"insert","lines":["e"]}],[{"start":{"row":7,"column":18},"end":{"row":7,"column":19},"action":"insert","lines":["_"],"id":107},{"start":{"row":7,"column":19},"end":{"row":7,"column":20},"action":"insert","lines":["c"]},{"start":{"row":7,"column":20},"end":{"row":7,"column":21},"action":"insert","lines":["o"]},{"start":{"row":7,"column":21},"end":{"row":7,"column":22},"action":"insert","lines":["l"]},{"start":{"row":7,"column":22},"end":{"row":7,"column":23},"action":"insert","lines":["u"]}],[{"start":{"row":7,"column":23},"end":{"row":7,"column":24},"action":"insert","lines":["m"],"id":108}],[{"start":{"row":7,"column":24},"end":{"row":7,"column":25},"action":"insert","lines":["n"],"id":109}],[{"start":{"row":7,"column":25},"end":{"row":7,"column":27},"action":"insert","lines":["()"],"id":110}],[{"start":{"row":7,"column":26},"end":{"row":7,"column":27},"action":"insert","lines":["g"],"id":111}],[{"start":{"row":7,"column":26},"end":{"row":7,"column":27},"action":"remove","lines":["g"],"id":112}],[{"start":{"row":7,"column":26},"end":{"row":7,"column":27},"action":"insert","lines":["f"],"id":113},{"start":{"row":7,"column":27},"end":{"row":7,"column":28},"action":"insert","lines":["o"]},{"start":{"row":7,"column":28},"end":{"row":7,"column":29},"action":"insert","lines":["l"]},{"start":{"row":7,"column":29},"end":{"row":7,"column":30},"action":"insert","lines":["d"]},{"start":{"row":7,"column":30},"end":{"row":7,"column":31},"action":"insert","lines":["e"]},{"start":{"row":7,"column":31},"end":{"row":7,"column":32},"action":"insert","lines":["r"]},{"start":{"row":7,"column":32},"end":{"row":7,"column":33},"action":"insert","lines":["."]}],[{"start":{"row":7,"column":33},"end":{"row":7,"column":34},"action":"insert","lines":["c"],"id":114},{"start":{"row":7,"column":34},"end":{"row":7,"column":35},"action":"insert","lines":["o"]},{"start":{"row":7,"column":35},"end":{"row":7,"column":36},"action":"insert","lines":["u"]},{"start":{"row":7,"column":36},"end":{"row":7,"column":37},"action":"insert","lines":["n"]},{"start":{"row":7,"column":37},"end":{"row":7,"column":38},"action":"insert","lines":["t"]}],[{"start":{"row":7,"column":38},"end":{"row":7,"column":39},"action":"insert","lines":[","],"id":115}],[{"start":{"row":7,"column":1},"end":{"row":7,"column":40},"action":"remove","lines":["   @folder.update_column(folder.count,)"],"id":116}],[{"start":{"row":7,"column":0},"end":{"row":7,"column":1},"action":"remove","lines":[" "],"id":117},{"start":{"row":6,"column":39},"end":{"row":7,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":36,"column":18},"end":{"row":36,"column":30},"action":"remove","lines":["folders_path"],"id":118},{"start":{"row":36,"column":18},"end":{"row":36,"column":62},"action":"insert","lines":["folder_records_path(@record.folder, @record)"]}],[{"start":{"row":36,"column":38},"end":{"row":36,"column":61},"action":"remove","lines":["@record.folder, @record"],"id":119},{"start":{"row":36,"column":38},"end":{"row":36,"column":47},"action":"insert","lines":["folder.id"]}],[{"start":{"row":36,"column":38},"end":{"row":36,"column":39},"action":"insert","lines":["@"],"id":120}],[{"start":{"row":36,"column":47},"end":{"row":36,"column":48},"action":"remove","lines":["d"],"id":121},{"start":{"row":36,"column":46},"end":{"row":36,"column":47},"action":"remove","lines":["i"]},{"start":{"row":36,"column":45},"end":{"row":36,"column":46},"action":"remove","lines":["."]}],[{"start":{"row":57,"column":54},"end":{"row":57,"column":55},"action":"insert","lines":[":"],"id":122},{"start":{"row":57,"column":55},"end":{"row":57,"column":56},"action":"insert","lines":["r"]},{"start":{"row":57,"column":56},"end":{"row":57,"column":57},"action":"insert","lines":["e"]}],[{"start":{"row":57,"column":57},"end":{"row":57,"column":58},"action":"insert","lines":["c"],"id":123},{"start":{"row":57,"column":58},"end":{"row":57,"column":59},"action":"insert","lines":["o"]},{"start":{"row":57,"column":59},"end":{"row":57,"column":60},"action":"insert","lines":["r"]},{"start":{"row":57,"column":60},"end":{"row":57,"column":61},"action":"insert","lines":["d"]}],[{"start":{"row":57,"column":61},"end":{"row":57,"column":62},"action":"insert","lines":["_"],"id":124},{"start":{"row":57,"column":62},"end":{"row":57,"column":63},"action":"insert","lines":["v"]},{"start":{"row":57,"column":63},"end":{"row":57,"column":64},"action":"insert","lines":["i"]}],[{"start":{"row":57,"column":55},"end":{"row":57,"column":64},"action":"remove","lines":["record_vi"],"id":125},{"start":{"row":57,"column":55},"end":{"row":57,"column":66},"action":"insert","lines":["record_view"]}],[{"start":{"row":57,"column":66},"end":{"row":57,"column":67},"action":"insert","lines":[","],"id":126}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":57,"column":67},"end":{"row":57,"column":67},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":23,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1639725463485,"hash":"fb2aa399083f1d3b5a802f396a1fd1ab49cb4ef7"}