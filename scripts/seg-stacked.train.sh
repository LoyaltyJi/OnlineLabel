nohup java -Xms5G -Xmx30G -cp online-label.jar   ir.hit.edu.ltp.label.OnlineSeg \ -stackedTrain \ -trainFile ./data/finance-train.utf8 \ -dicFile   ./data/seg.utf8.dic \ -devFile   ./data/finance-dev-gold.utf8  \ -baseModel ./data/seg-baseline.model \ -baseDic   ./data/seg-baseline.dic.uft8 \ -model    ./model/seg-stacked.model \ -iterator 20 &