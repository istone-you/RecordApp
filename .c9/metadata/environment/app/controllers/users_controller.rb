{"filter":false,"title":"users_controller.rb","tooltip":"/app/controllers/users_controller.rb","undoManager":{"mark":18,"position":18,"stack":[[{"start":{"row":48,"column":52},"end":{"row":48,"column":53},"action":"insert","lines":[" "],"id":46}],[{"start":{"row":48,"column":52},"end":{"row":48,"column":53},"action":"remove","lines":[" "],"id":47}],[{"start":{"row":48,"column":52},"end":{"row":48,"column":53},"action":"insert","lines":[","],"id":48}],[{"start":{"row":48,"column":53},"end":{"row":48,"column":69},"action":"insert","lines":["All_reecord_view"],"id":49}],[{"start":{"row":48,"column":53},"end":{"row":48,"column":54},"action":"insert","lines":[":"],"id":50}],[{"start":{"row":30,"column":17},"end":{"row":31,"column":0},"action":"insert","lines":["",""],"id":51},{"start":{"row":31,"column":0},"end":{"row":31,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":31,"column":4},"end":{"row":31,"column":24},"action":"insert","lines":["@user = current_user"],"id":52}],[{"start":{"row":31,"column":23},"end":{"row":31,"column":24},"action":"remove","lines":["r"],"id":53},{"start":{"row":31,"column":22},"end":{"row":31,"column":23},"action":"remove","lines":["e"]},{"start":{"row":31,"column":21},"end":{"row":31,"column":22},"action":"remove","lines":["s"]},{"start":{"row":31,"column":20},"end":{"row":31,"column":21},"action":"remove","lines":["u"]},{"start":{"row":31,"column":19},"end":{"row":31,"column":20},"action":"remove","lines":["_"]},{"start":{"row":31,"column":18},"end":{"row":31,"column":19},"action":"remove","lines":["t"]},{"start":{"row":31,"column":17},"end":{"row":31,"column":18},"action":"remove","lines":["n"]},{"start":{"row":31,"column":16},"end":{"row":31,"column":17},"action":"remove","lines":["e"]},{"start":{"row":31,"column":15},"end":{"row":31,"column":16},"action":"remove","lines":["r"]},{"start":{"row":31,"column":14},"end":{"row":31,"column":15},"action":"remove","lines":["r"]},{"start":{"row":31,"column":13},"end":{"row":31,"column":14},"action":"remove","lines":["u"]},{"start":{"row":31,"column":12},"end":{"row":31,"column":13},"action":"remove","lines":["c"]},{"start":{"row":31,"column":11},"end":{"row":31,"column":12},"action":"remove","lines":[" "]},{"start":{"row":31,"column":10},"end":{"row":31,"column":11},"action":"remove","lines":["="]},{"start":{"row":31,"column":9},"end":{"row":31,"column":10},"action":"remove","lines":[" "]},{"start":{"row":31,"column":8},"end":{"row":31,"column":9},"action":"remove","lines":["r"]},{"start":{"row":31,"column":7},"end":{"row":31,"column":8},"action":"remove","lines":["e"]},{"start":{"row":31,"column":6},"end":{"row":31,"column":7},"action":"remove","lines":["s"]},{"start":{"row":31,"column":5},"end":{"row":31,"column":6},"action":"remove","lines":["u"]}],[{"start":{"row":31,"column":4},"end":{"row":31,"column":5},"action":"remove","lines":["@"],"id":58},{"start":{"row":31,"column":2},"end":{"row":31,"column":4},"action":"remove","lines":["  "]},{"start":{"row":31,"column":0},"end":{"row":31,"column":2},"action":"remove","lines":["  "]},{"start":{"row":30,"column":17},"end":{"row":31,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":31,"column":4},"end":{"row":41,"column":9},"action":"remove","lines":["if current_user.All_reecord_sort == 0","      @records = Record.all.order(created_at: :desc)","    elsif current_user.All_reecord_sort == 1","      @records = Record.all.order(created_at: :asc)","    elsif current_user.All_reecord_sort == 2","      @records = Record.all.order(updated_at: :desc)","    elsif current_user.All_reecord_sort == 3","      @records = Record.all.order(updated_at: :asc)","    else ","      @records = Record.all","    end  "],"id":59},{"start":{"row":31,"column":4},"end":{"row":41,"column":9},"action":"insert","lines":["if current_user.all_record_sort == 0","      @records = Record.all.order(created_at: :desc)","    elsif current_user.all_record_sort== 1","      @records = Record.all.order(created_at: :asc)","    elsif current_user.all_record_sort == 2","      @records = Record.all.order(updated_at: :desc)","    elsif current_user.all_record_sort == 3","      @records = Record.all.order(updated_at: :asc)","    else ","      @records = Record.all","    end  "]}],[{"start":{"row":31,"column":30},"end":{"row":31,"column":31},"action":"insert","lines":["s"],"id":60}],[{"start":{"row":33,"column":33},"end":{"row":33,"column":34},"action":"insert","lines":["s"],"id":61}],[{"start":{"row":35,"column":33},"end":{"row":35,"column":34},"action":"insert","lines":["s"],"id":62}],[{"start":{"row":37,"column":33},"end":{"row":37,"column":34},"action":"insert","lines":["s"],"id":63}],[{"start":{"row":48,"column":36},"end":{"row":48,"column":52},"action":"remove","lines":["All_reecord_sort"],"id":64},{"start":{"row":48,"column":36},"end":{"row":48,"column":52},"action":"insert","lines":["all_records_sort"]}],[{"start":{"row":48,"column":54},"end":{"row":48,"column":55},"action":"remove","lines":["A"],"id":65}],[{"start":{"row":48,"column":54},"end":{"row":48,"column":55},"action":"insert","lines":["a"],"id":66}],[{"start":{"row":48,"column":60},"end":{"row":48,"column":61},"action":"remove","lines":["e"],"id":67}],[{"start":{"row":48,"column":64},"end":{"row":48,"column":65},"action":"insert","lines":["s"],"id":68}]]},"ace":{"folds":[],"scrolltop":346.5,"scrollleft":0,"selection":{"start":{"row":25,"column":24},"end":{"row":25,"column":24},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":20,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1640015572128,"hash":"d0b113193b307edff9c8c5337b0e154bf669f3f6"}