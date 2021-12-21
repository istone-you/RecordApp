{"filter":false,"title":"tags_controller.rb","tooltip":"/app/controllers/tags_controller.rb","undoManager":{"mark":75,"position":75,"stack":[[{"start":{"row":57,"column":5},"end":{"row":58,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":58,"column":0},"end":{"row":58,"column":2},"action":"insert","lines":["  "]},{"start":{"row":58,"column":2},"end":{"row":59,"column":0},"action":"insert","lines":["",""]},{"start":{"row":59,"column":0},"end":{"row":59,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":59,"column":2},"end":{"row":71,"column":7},"action":"insert","lines":["def all_records","    if current_user.all_records_sort == 0","      @records = Record.all.order(created_at: :desc)","    elsif current_user.all_records_sort== 1","      @records = Record.all.order(created_at: :asc)","    elsif current_user.all_records_sort == 2","      @records = Record.all.order(updated_at: :desc)","    elsif current_user.all_records_sort == 3","      @records = Record.all.order(updated_at: :asc)","    else ","      @records = Record.all","    end  ","  end  "],"id":3}],[{"start":{"row":2,"column":65},"end":{"row":2,"column":66},"action":"insert","lines":[","],"id":4}],[{"start":{"row":2,"column":66},"end":{"row":2,"column":67},"action":"insert","lines":[" "],"id":5},{"start":{"row":2,"column":67},"end":{"row":2,"column":68},"action":"insert","lines":[":"]}],[{"start":{"row":2,"column":68},"end":{"row":2,"column":69},"action":"insert","lines":["a"],"id":6},{"start":{"row":2,"column":69},"end":{"row":2,"column":70},"action":"insert","lines":["l"]},{"start":{"row":2,"column":70},"end":{"row":2,"column":71},"action":"insert","lines":["l"]}],[{"start":{"row":2,"column":68},"end":{"row":2,"column":71},"action":"remove","lines":["all"],"id":7},{"start":{"row":2,"column":68},"end":{"row":3,"column":2},"action":"insert","lines":["all_records","  "]}],[{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"remove","lines":["  "],"id":8},{"start":{"row":2,"column":79},"end":{"row":3,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":59,"column":17},"end":{"row":60,"column":0},"action":"insert","lines":["",""],"id":9},{"start":{"row":60,"column":0},"end":{"row":60,"column":4},"action":"insert","lines":["    "]},{"start":{"row":60,"column":4},"end":{"row":60,"column":5},"action":"insert","lines":["@"]}],[{"start":{"row":60,"column":5},"end":{"row":60,"column":6},"action":"insert","lines":["r"],"id":10},{"start":{"row":60,"column":6},"end":{"row":60,"column":7},"action":"insert","lines":["e"]},{"start":{"row":60,"column":7},"end":{"row":60,"column":8},"action":"insert","lines":["c"]},{"start":{"row":60,"column":8},"end":{"row":60,"column":9},"action":"insert","lines":["o"]},{"start":{"row":60,"column":9},"end":{"row":60,"column":10},"action":"insert","lines":["r"]},{"start":{"row":60,"column":10},"end":{"row":60,"column":11},"action":"insert","lines":["d"]},{"start":{"row":60,"column":11},"end":{"row":60,"column":12},"action":"insert","lines":["s"]}],[{"start":{"row":60,"column":11},"end":{"row":60,"column":12},"action":"remove","lines":["s"],"id":11}],[{"start":{"row":60,"column":10},"end":{"row":60,"column":11},"action":"remove","lines":["d"],"id":12},{"start":{"row":60,"column":9},"end":{"row":60,"column":10},"action":"remove","lines":["r"]},{"start":{"row":60,"column":8},"end":{"row":60,"column":9},"action":"remove","lines":["o"]},{"start":{"row":60,"column":7},"end":{"row":60,"column":8},"action":"remove","lines":["c"]},{"start":{"row":60,"column":6},"end":{"row":60,"column":7},"action":"remove","lines":["e"]},{"start":{"row":60,"column":5},"end":{"row":60,"column":6},"action":"remove","lines":["r"]},{"start":{"row":60,"column":4},"end":{"row":60,"column":5},"action":"remove","lines":["@"]}],[{"start":{"row":60,"column":2},"end":{"row":60,"column":4},"action":"remove","lines":["  "],"id":13},{"start":{"row":60,"column":0},"end":{"row":60,"column":2},"action":"remove","lines":["  "]},{"start":{"row":59,"column":17},"end":{"row":60,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":61,"column":17},"end":{"row":61,"column":18},"action":"insert","lines":["@"],"id":14},{"start":{"row":61,"column":18},"end":{"row":61,"column":19},"action":"insert","lines":["t"]},{"start":{"row":61,"column":19},"end":{"row":61,"column":20},"action":"insert","lines":["a"]},{"start":{"row":61,"column":20},"end":{"row":61,"column":21},"action":"insert","lines":["g"]},{"start":{"row":61,"column":21},"end":{"row":61,"column":22},"action":"insert","lines":["s"]},{"start":{"row":61,"column":22},"end":{"row":61,"column":23},"action":"insert","lines":["."]}],[{"start":{"row":60,"column":0},"end":{"row":70,"column":8},"action":"remove","lines":["    if current_user.all_records_sort == 0","      @records = @tags.Record.all.order(created_at: :desc)","    elsif current_user.all_records_sort== 1","      @records = Record.all.order(created_at: :asc)","    elsif current_user.all_records_sort == 2","      @records = Record.all.order(updated_at: :desc)","    elsif current_user.all_records_sort == 3","      @records = Record.all.order(updated_at: :asc)","    else ","      @records = Record.all","    end "],"id":15}],[{"start":{"row":60,"column":0},"end":{"row":60,"column":2},"action":"insert","lines":["  "],"id":16}],[{"start":{"row":60,"column":2},"end":{"row":60,"column":4},"action":"insert","lines":["  "],"id":17}],[{"start":{"row":60,"column":4},"end":{"row":60,"column":5},"action":"insert","lines":["@"],"id":18},{"start":{"row":60,"column":5},"end":{"row":60,"column":6},"action":"insert","lines":["t"]},{"start":{"row":60,"column":6},"end":{"row":60,"column":7},"action":"insert","lines":["a"]},{"start":{"row":60,"column":7},"end":{"row":60,"column":8},"action":"insert","lines":["g"]},{"start":{"row":60,"column":8},"end":{"row":60,"column":9},"action":"insert","lines":["s"]},{"start":{"row":60,"column":9},"end":{"row":60,"column":10},"action":"insert","lines":["."]}],[{"start":{"row":60,"column":10},"end":{"row":60,"column":11},"action":"insert","lines":["f"],"id":19},{"start":{"row":60,"column":11},"end":{"row":60,"column":12},"action":"insert","lines":["o"]},{"start":{"row":60,"column":12},"end":{"row":60,"column":13},"action":"insert","lines":["l"]},{"start":{"row":60,"column":13},"end":{"row":60,"column":14},"action":"insert","lines":["d"]},{"start":{"row":60,"column":14},"end":{"row":60,"column":15},"action":"insert","lines":["e"]},{"start":{"row":60,"column":15},"end":{"row":60,"column":16},"action":"insert","lines":["r"]}],[{"start":{"row":60,"column":16},"end":{"row":60,"column":17},"action":"insert","lines":["s"],"id":20},{"start":{"row":60,"column":17},"end":{"row":60,"column":18},"action":"insert","lines":["."]},{"start":{"row":60,"column":18},"end":{"row":60,"column":19},"action":"insert","lines":["a"]},{"start":{"row":60,"column":19},"end":{"row":60,"column":20},"action":"insert","lines":["a"]}],[{"start":{"row":60,"column":19},"end":{"row":60,"column":20},"action":"remove","lines":["a"],"id":21}],[{"start":{"row":60,"column":19},"end":{"row":60,"column":20},"action":"insert","lines":["l"],"id":22},{"start":{"row":60,"column":20},"end":{"row":60,"column":21},"action":"insert","lines":["l"]}],[{"start":{"row":60,"column":21},"end":{"row":60,"column":22},"action":"insert","lines":["."],"id":23},{"start":{"row":60,"column":22},"end":{"row":60,"column":23},"action":"insert","lines":["f"]},{"start":{"row":60,"column":23},"end":{"row":60,"column":24},"action":"insert","lines":["o"]},{"start":{"row":60,"column":24},"end":{"row":60,"column":25},"action":"insert","lines":["l"]},{"start":{"row":60,"column":25},"end":{"row":60,"column":26},"action":"insert","lines":["d"]},{"start":{"row":60,"column":26},"end":{"row":60,"column":27},"action":"insert","lines":["e"]},{"start":{"row":60,"column":27},"end":{"row":60,"column":28},"action":"insert","lines":["r"]}],[{"start":{"row":60,"column":28},"end":{"row":60,"column":29},"action":"insert","lines":["d"],"id":24}],[{"start":{"row":60,"column":28},"end":{"row":60,"column":29},"action":"remove","lines":["d"],"id":25},{"start":{"row":60,"column":27},"end":{"row":60,"column":28},"action":"remove","lines":["r"]},{"start":{"row":60,"column":26},"end":{"row":60,"column":27},"action":"remove","lines":["e"]},{"start":{"row":60,"column":25},"end":{"row":60,"column":26},"action":"remove","lines":["d"]},{"start":{"row":60,"column":24},"end":{"row":60,"column":25},"action":"remove","lines":["l"]},{"start":{"row":60,"column":23},"end":{"row":60,"column":24},"action":"remove","lines":["o"]},{"start":{"row":60,"column":22},"end":{"row":60,"column":23},"action":"remove","lines":["f"]}],[{"start":{"row":60,"column":22},"end":{"row":60,"column":23},"action":"insert","lines":["r"],"id":26},{"start":{"row":60,"column":23},"end":{"row":60,"column":24},"action":"insert","lines":["e"]},{"start":{"row":60,"column":24},"end":{"row":60,"column":25},"action":"insert","lines":["c"]},{"start":{"row":60,"column":25},"end":{"row":60,"column":26},"action":"insert","lines":["o"]},{"start":{"row":60,"column":26},"end":{"row":60,"column":27},"action":"insert","lines":["r"]},{"start":{"row":60,"column":27},"end":{"row":60,"column":28},"action":"insert","lines":["d"]},{"start":{"row":60,"column":28},"end":{"row":60,"column":29},"action":"insert","lines":["s"]}],[{"start":{"row":60,"column":29},"end":{"row":60,"column":30},"action":"insert","lines":["."],"id":27},{"start":{"row":60,"column":30},"end":{"row":60,"column":31},"action":"insert","lines":["a"]},{"start":{"row":60,"column":31},"end":{"row":60,"column":32},"action":"insert","lines":["a"]}],[{"start":{"row":60,"column":31},"end":{"row":60,"column":32},"action":"remove","lines":["a"],"id":28}],[{"start":{"row":60,"column":31},"end":{"row":60,"column":32},"action":"insert","lines":["l"],"id":29},{"start":{"row":60,"column":32},"end":{"row":60,"column":33},"action":"insert","lines":["l"]}],[{"start":{"row":60,"column":4},"end":{"row":60,"column":5},"action":"insert","lines":["@"],"id":30},{"start":{"row":60,"column":5},"end":{"row":60,"column":6},"action":"insert","lines":["r"]},{"start":{"row":60,"column":6},"end":{"row":60,"column":7},"action":"insert","lines":["e"]},{"start":{"row":60,"column":7},"end":{"row":60,"column":8},"action":"insert","lines":["o"]}],[{"start":{"row":60,"column":7},"end":{"row":60,"column":8},"action":"remove","lines":["o"],"id":31}],[{"start":{"row":60,"column":7},"end":{"row":60,"column":8},"action":"insert","lines":["c"],"id":32},{"start":{"row":60,"column":8},"end":{"row":60,"column":9},"action":"insert","lines":["o"]},{"start":{"row":60,"column":9},"end":{"row":60,"column":10},"action":"insert","lines":["r"]},{"start":{"row":60,"column":10},"end":{"row":60,"column":11},"action":"insert","lines":["d"]},{"start":{"row":60,"column":11},"end":{"row":60,"column":12},"action":"insert","lines":["s"]}],[{"start":{"row":60,"column":12},"end":{"row":60,"column":13},"action":"insert","lines":[" "],"id":33},{"start":{"row":60,"column":13},"end":{"row":60,"column":14},"action":"insert","lines":["="]}],[{"start":{"row":60,"column":14},"end":{"row":60,"column":15},"action":"insert","lines":[" "],"id":34}],[{"start":{"row":59,"column":17},"end":{"row":60,"column":45},"action":"remove","lines":["","    @records = @tags.folders.all.records.all "],"id":35}],[{"start":{"row":59,"column":17},"end":{"row":60,"column":0},"action":"insert","lines":["",""],"id":36},{"start":{"row":60,"column":0},"end":{"row":60,"column":4},"action":"insert","lines":["    "]},{"start":{"row":60,"column":4},"end":{"row":60,"column":5},"action":"insert","lines":["@"]},{"start":{"row":60,"column":5},"end":{"row":60,"column":6},"action":"insert","lines":["r"]},{"start":{"row":60,"column":6},"end":{"row":60,"column":7},"action":"insert","lines":["e"]}],[{"start":{"row":60,"column":7},"end":{"row":60,"column":8},"action":"insert","lines":["c"],"id":37},{"start":{"row":60,"column":8},"end":{"row":60,"column":9},"action":"insert","lines":["o"]},{"start":{"row":60,"column":9},"end":{"row":60,"column":10},"action":"insert","lines":["r"]},{"start":{"row":60,"column":10},"end":{"row":60,"column":11},"action":"insert","lines":["s"]}],[{"start":{"row":60,"column":10},"end":{"row":60,"column":11},"action":"remove","lines":["s"],"id":38}],[{"start":{"row":60,"column":10},"end":{"row":60,"column":11},"action":"insert","lines":["d"],"id":39},{"start":{"row":60,"column":11},"end":{"row":60,"column":12},"action":"insert","lines":["s"]}],[{"start":{"row":60,"column":12},"end":{"row":60,"column":13},"action":"insert","lines":[" "],"id":40},{"start":{"row":60,"column":13},"end":{"row":60,"column":14},"action":"insert","lines":["="]}],[{"start":{"row":60,"column":14},"end":{"row":60,"column":15},"action":"insert","lines":[" "],"id":41},{"start":{"row":60,"column":15},"end":{"row":60,"column":16},"action":"insert","lines":["@"]},{"start":{"row":60,"column":16},"end":{"row":60,"column":17},"action":"insert","lines":["t"]},{"start":{"row":60,"column":17},"end":{"row":60,"column":18},"action":"insert","lines":["a"]},{"start":{"row":60,"column":18},"end":{"row":60,"column":19},"action":"insert","lines":["g"]}],[{"start":{"row":60,"column":19},"end":{"row":60,"column":20},"action":"insert","lines":["s"],"id":42},{"start":{"row":60,"column":20},"end":{"row":60,"column":21},"action":"insert","lines":["."]},{"start":{"row":60,"column":21},"end":{"row":60,"column":22},"action":"insert","lines":["r"]},{"start":{"row":60,"column":22},"end":{"row":60,"column":23},"action":"insert","lines":["e"]}],[{"start":{"row":60,"column":23},"end":{"row":60,"column":24},"action":"insert","lines":["c"],"id":43},{"start":{"row":60,"column":24},"end":{"row":60,"column":25},"action":"insert","lines":["o"]},{"start":{"row":60,"column":25},"end":{"row":60,"column":26},"action":"insert","lines":["r"]},{"start":{"row":60,"column":26},"end":{"row":60,"column":27},"action":"insert","lines":["d"]}],[{"start":{"row":60,"column":26},"end":{"row":60,"column":27},"action":"remove","lines":["d"],"id":44},{"start":{"row":60,"column":25},"end":{"row":60,"column":26},"action":"remove","lines":["r"]},{"start":{"row":60,"column":24},"end":{"row":60,"column":25},"action":"remove","lines":["o"]},{"start":{"row":60,"column":23},"end":{"row":60,"column":24},"action":"remove","lines":["c"]},{"start":{"row":60,"column":22},"end":{"row":60,"column":23},"action":"remove","lines":["e"]},{"start":{"row":60,"column":21},"end":{"row":60,"column":22},"action":"remove","lines":["r"]}],[{"start":{"row":60,"column":21},"end":{"row":60,"column":22},"action":"insert","lines":["f"],"id":45},{"start":{"row":60,"column":22},"end":{"row":60,"column":23},"action":"insert","lines":["o"]},{"start":{"row":60,"column":23},"end":{"row":60,"column":24},"action":"insert","lines":["l"]},{"start":{"row":60,"column":24},"end":{"row":60,"column":25},"action":"insert","lines":["d"]},{"start":{"row":60,"column":25},"end":{"row":60,"column":26},"action":"insert","lines":["e"]},{"start":{"row":60,"column":26},"end":{"row":60,"column":27},"action":"insert","lines":["r"]},{"start":{"row":60,"column":27},"end":{"row":60,"column":28},"action":"insert","lines":["s"]}],[{"start":{"row":60,"column":28},"end":{"row":60,"column":29},"action":"insert","lines":["."],"id":46},{"start":{"row":60,"column":29},"end":{"row":60,"column":30},"action":"insert","lines":["a"]},{"start":{"row":60,"column":30},"end":{"row":60,"column":31},"action":"insert","lines":["l"]},{"start":{"row":60,"column":31},"end":{"row":60,"column":32},"action":"insert","lines":["l"]},{"start":{"row":60,"column":32},"end":{"row":60,"column":33},"action":"insert","lines":["."]},{"start":{"row":60,"column":33},"end":{"row":60,"column":34},"action":"insert","lines":["r"]},{"start":{"row":60,"column":34},"end":{"row":60,"column":35},"action":"insert","lines":["e"]}],[{"start":{"row":60,"column":35},"end":{"row":60,"column":36},"action":"insert","lines":["c"],"id":47},{"start":{"row":60,"column":36},"end":{"row":60,"column":37},"action":"insert","lines":["o"]},{"start":{"row":60,"column":37},"end":{"row":60,"column":38},"action":"insert","lines":["r"]},{"start":{"row":60,"column":38},"end":{"row":60,"column":39},"action":"insert","lines":["d"]},{"start":{"row":60,"column":39},"end":{"row":60,"column":40},"action":"insert","lines":["s"]},{"start":{"row":60,"column":40},"end":{"row":60,"column":41},"action":"insert","lines":["."]},{"start":{"row":60,"column":41},"end":{"row":60,"column":42},"action":"insert","lines":["a"]},{"start":{"row":60,"column":42},"end":{"row":60,"column":43},"action":"insert","lines":["l"]}],[{"start":{"row":60,"column":43},"end":{"row":60,"column":44},"action":"insert","lines":["l"],"id":48}],[{"start":{"row":60,"column":43},"end":{"row":60,"column":44},"action":"remove","lines":["l"],"id":49},{"start":{"row":60,"column":42},"end":{"row":60,"column":43},"action":"remove","lines":["l"]},{"start":{"row":60,"column":41},"end":{"row":60,"column":42},"action":"remove","lines":["a"]},{"start":{"row":60,"column":40},"end":{"row":60,"column":41},"action":"remove","lines":["."]}],[{"start":{"row":60,"column":40},"end":{"row":60,"column":41},"action":"insert","lines":["."],"id":50},{"start":{"row":60,"column":41},"end":{"row":60,"column":42},"action":"insert","lines":["a"]},{"start":{"row":60,"column":42},"end":{"row":60,"column":43},"action":"insert","lines":["l"]},{"start":{"row":60,"column":43},"end":{"row":60,"column":44},"action":"insert","lines":["l"]}],[{"start":{"row":60,"column":32},"end":{"row":60,"column":33},"action":"remove","lines":["."],"id":51},{"start":{"row":60,"column":31},"end":{"row":60,"column":32},"action":"remove","lines":["l"]},{"start":{"row":60,"column":30},"end":{"row":60,"column":31},"action":"remove","lines":["l"]},{"start":{"row":60,"column":29},"end":{"row":60,"column":30},"action":"remove","lines":["a"]}],[{"start":{"row":59,"column":17},"end":{"row":60,"column":40},"action":"remove","lines":["","    @records = @tags.folders.records.all"],"id":52}],[{"start":{"row":10,"column":10},"end":{"row":11,"column":0},"action":"insert","lines":["",""],"id":53},{"start":{"row":11,"column":0},"end":{"row":11,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":11,"column":4},"end":{"row":20,"column":27},"action":"insert","lines":["if current_user.all_records_sort == 0","      @records = Record.all.order(created_at: :desc)","    elsif current_user.all_records_sort== 1","      @records = Record.all.order(created_at: :asc)","    elsif current_user.all_records_sort == 2","      @records = Record.all.order(updated_at: :desc)","    elsif current_user.all_records_sort == 3","      @records = Record.all.order(updated_at: :asc)","    else ","      @records = Record.all"],"id":54}],[{"start":{"row":20,"column":27},"end":{"row":21,"column":0},"action":"insert","lines":["",""],"id":55},{"start":{"row":21,"column":0},"end":{"row":21,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":21,"column":4},"end":{"row":21,"column":5},"action":"insert","lines":["e"],"id":56},{"start":{"row":21,"column":5},"end":{"row":21,"column":6},"action":"insert","lines":["n"]},{"start":{"row":21,"column":6},"end":{"row":21,"column":7},"action":"insert","lines":["d"]}],[{"start":{"row":10,"column":10},"end":{"row":11,"column":0},"action":"insert","lines":["",""],"id":77},{"start":{"row":11,"column":0},"end":{"row":11,"column":4},"action":"insert","lines":["    "]},{"start":{"row":11,"column":4},"end":{"row":11,"column":5},"action":"insert","lines":["@"]},{"start":{"row":11,"column":5},"end":{"row":11,"column":6},"action":"insert","lines":["f"]},{"start":{"row":11,"column":6},"end":{"row":11,"column":7},"action":"insert","lines":["o"]},{"start":{"row":11,"column":7},"end":{"row":11,"column":8},"action":"insert","lines":["l"]}],[{"start":{"row":11,"column":8},"end":{"row":11,"column":9},"action":"insert","lines":["d"],"id":78},{"start":{"row":11,"column":9},"end":{"row":11,"column":10},"action":"insert","lines":["e"]},{"start":{"row":11,"column":10},"end":{"row":11,"column":11},"action":"insert","lines":["r"]},{"start":{"row":11,"column":11},"end":{"row":11,"column":12},"action":"insert","lines":["s"]}],[{"start":{"row":11,"column":12},"end":{"row":11,"column":13},"action":"insert","lines":[" "],"id":79},{"start":{"row":11,"column":13},"end":{"row":11,"column":14},"action":"insert","lines":["="]}],[{"start":{"row":11,"column":14},"end":{"row":11,"column":15},"action":"insert","lines":[" "],"id":80},{"start":{"row":11,"column":15},"end":{"row":11,"column":16},"action":"insert","lines":["@"]},{"start":{"row":11,"column":16},"end":{"row":11,"column":17},"action":"insert","lines":["t"]},{"start":{"row":11,"column":17},"end":{"row":11,"column":18},"action":"insert","lines":["a"]}],[{"start":{"row":11,"column":18},"end":{"row":11,"column":19},"action":"insert","lines":["g"],"id":81},{"start":{"row":11,"column":19},"end":{"row":11,"column":20},"action":"insert","lines":["."]},{"start":{"row":11,"column":20},"end":{"row":11,"column":21},"action":"insert","lines":["r"]},{"start":{"row":11,"column":21},"end":{"row":11,"column":22},"action":"insert","lines":["e"]},{"start":{"row":11,"column":22},"end":{"row":11,"column":23},"action":"insert","lines":["c"]}],[{"start":{"row":11,"column":23},"end":{"row":11,"column":24},"action":"insert","lines":["o"],"id":82},{"start":{"row":11,"column":24},"end":{"row":11,"column":25},"action":"insert","lines":["r"]},{"start":{"row":11,"column":25},"end":{"row":11,"column":26},"action":"insert","lines":["d"]}],[{"start":{"row":11,"column":25},"end":{"row":11,"column":26},"action":"remove","lines":["d"],"id":83},{"start":{"row":11,"column":24},"end":{"row":11,"column":25},"action":"remove","lines":["r"]},{"start":{"row":11,"column":23},"end":{"row":11,"column":24},"action":"remove","lines":["o"]},{"start":{"row":11,"column":22},"end":{"row":11,"column":23},"action":"remove","lines":["c"]},{"start":{"row":11,"column":21},"end":{"row":11,"column":22},"action":"remove","lines":["e"]},{"start":{"row":11,"column":20},"end":{"row":11,"column":21},"action":"remove","lines":["r"]}],[{"start":{"row":11,"column":20},"end":{"row":11,"column":21},"action":"insert","lines":["f"],"id":84},{"start":{"row":11,"column":21},"end":{"row":11,"column":22},"action":"insert","lines":["o"]},{"start":{"row":11,"column":22},"end":{"row":11,"column":23},"action":"insert","lines":["l"]},{"start":{"row":11,"column":23},"end":{"row":11,"column":24},"action":"insert","lines":["d"]},{"start":{"row":11,"column":24},"end":{"row":11,"column":25},"action":"insert","lines":["e"]},{"start":{"row":11,"column":25},"end":{"row":11,"column":26},"action":"insert","lines":["r"]},{"start":{"row":11,"column":26},"end":{"row":11,"column":27},"action":"insert","lines":["s"]}],[{"start":{"row":11,"column":27},"end":{"row":11,"column":28},"action":"insert","lines":["/"],"id":85},{"start":{"row":11,"column":28},"end":{"row":11,"column":29},"action":"insert","lines":["a"]},{"start":{"row":11,"column":29},"end":{"row":11,"column":30},"action":"insert","lines":["l"]},{"start":{"row":11,"column":30},"end":{"row":11,"column":31},"action":"insert","lines":["l"]}],[{"start":{"row":11,"column":30},"end":{"row":11,"column":31},"action":"remove","lines":["l"],"id":86},{"start":{"row":11,"column":29},"end":{"row":11,"column":30},"action":"remove","lines":["l"]},{"start":{"row":11,"column":28},"end":{"row":11,"column":29},"action":"remove","lines":["a"]},{"start":{"row":11,"column":27},"end":{"row":11,"column":28},"action":"remove","lines":["/"]}],[{"start":{"row":11,"column":27},"end":{"row":11,"column":28},"action":"insert","lines":["."],"id":87},{"start":{"row":11,"column":28},"end":{"row":11,"column":29},"action":"insert","lines":["a"]},{"start":{"row":11,"column":29},"end":{"row":11,"column":30},"action":"insert","lines":["l"]},{"start":{"row":11,"column":30},"end":{"row":11,"column":31},"action":"insert","lines":["l"]}],[{"start":{"row":13,"column":17},"end":{"row":13,"column":18},"action":"insert","lines":["@"],"id":88}],[{"start":{"row":13,"column":17},"end":{"row":13,"column":18},"action":"remove","lines":["@"],"id":103}],[{"start":{"row":2,"column":65},"end":{"row":2,"column":79},"action":"remove","lines":[", :all_records"],"id":104}],[{"start":{"row":71,"column":17},"end":{"row":72,"column":0},"action":"insert","lines":["",""],"id":105},{"start":{"row":72,"column":0},"end":{"row":72,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":72,"column":4},"end":{"row":72,"column":46},"action":"insert","lines":["@tag = current_user.tags.find(params[:id])"],"id":106}],[{"start":{"row":72,"column":42},"end":{"row":72,"column":43},"action":"insert","lines":["f"],"id":107},{"start":{"row":72,"column":43},"end":{"row":72,"column":44},"action":"insert","lines":["o"]},{"start":{"row":72,"column":44},"end":{"row":72,"column":45},"action":"insert","lines":["l"]},{"start":{"row":72,"column":45},"end":{"row":72,"column":46},"action":"insert","lines":["d"]},{"start":{"row":72,"column":46},"end":{"row":72,"column":47},"action":"insert","lines":["e"]},{"start":{"row":72,"column":47},"end":{"row":72,"column":48},"action":"insert","lines":["r"]},{"start":{"row":72,"column":48},"end":{"row":72,"column":49},"action":"insert","lines":["_"]}],[{"start":{"row":72,"column":47},"end":{"row":72,"column":48},"action":"remove","lines":["r"],"id":108},{"start":{"row":72,"column":46},"end":{"row":72,"column":47},"action":"remove","lines":["e"]},{"start":{"row":72,"column":45},"end":{"row":72,"column":46},"action":"remove","lines":["d"]},{"start":{"row":72,"column":44},"end":{"row":72,"column":45},"action":"remove","lines":["l"]},{"start":{"row":72,"column":43},"end":{"row":72,"column":44},"action":"remove","lines":["o"]},{"start":{"row":72,"column":42},"end":{"row":72,"column":43},"action":"remove","lines":["f"]}],[{"start":{"row":72,"column":42},"end":{"row":72,"column":43},"action":"insert","lines":["t"],"id":109},{"start":{"row":72,"column":43},"end":{"row":72,"column":44},"action":"insert","lines":["a"]},{"start":{"row":72,"column":44},"end":{"row":72,"column":45},"action":"insert","lines":["g"]}],[{"start":{"row":72,"column":45},"end":{"row":72,"column":46},"action":"insert","lines":[" "],"id":110}],[{"start":{"row":72,"column":45},"end":{"row":72,"column":46},"action":"remove","lines":[" "],"id":111}]]},"ace":{"folds":[],"scrolltop":953,"scrollleft":0,"selection":{"start":{"row":75,"column":9},"end":{"row":75,"column":9},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1640110225230,"hash":"24170de970118b44eff673e510f07dbaba0b9d95"}