nohup java -Xms5G -Xmx30G -cp online-label.jar  ir.hit.edu.ltp.label.OnlinePos -test \ -dicFile   ./data/conll06/conll06.pos.dic \ -model  ./model/conll06/conll06-pos.model \ -testFile  ./data/pos-test.seg \ -result ./data/pos.result &