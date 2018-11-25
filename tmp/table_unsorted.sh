# 生成一份官方的一、二、三、四选字（简体）表
# top1maj_cjk.txt	一简一重
# top2maj_cjk.txt	二简一重
# top3maj_cjk.txt	三简一重
# top4maj_cjk.txt	四码首选
# top1maj2_cjk.txt	一简二重
# top2maj2_cjk.txt	二简二重
# top3maj2_cjk.txt	三简二重
# top1maj3_cjk.txt	一简三重
# top2maj3_cjk.txt	二简三重
# top3maj3_cjk.txt	三简三重
cat top/top1maj_cjk.txt top/top1maj2_cjk.txt top/top1maj3_cjk.txt top/top2maj_cjk.txt top/top2maj2_cjk.txt top/top2maj3_cjk.txt top/top3maj_cjk.txt top/top3maj2_cjk.txt top/top3maj3_cjk.txt top/top4maj_cjk.txt gbk/gbk.txt > topj_cjk_fixed.txt

# 修正官方错误全码
sed -i 's/ugnc\t羗/ufqc\t羗/g' topj_cjk_fixed.txt
sed -i 's/jugn\t蜣/jufq\t蜣/g' topj_cjk_fixed.txt

sed -i 's/wgus\t俫/wgoy\t俫/g' topj_cjk_fixed.txt
sed -i 's/gusn\t慭/godn\t慭/g' topj_cjk_fixed.txt
sed -i 's/sgus\t梾/sgoy\t梾/g' topj_cjk_fixed.txt

sed -i 's/enfg\t䏔/enhf\t䏔/g' topj_cjk_fixed.txt
sed -i 's/jnfg\t䖡/jnhf\t䖡/g' topj_cjk_fixed.txt
sed -i 's/ynfg\t䚼/ynhf\t䚼/g' topj_cjk_fixed.txt
sed -i 's/gnfg\t㺲/gnhf\t㺲/g' topj_cjk_fixed.txt

sed -i 's/ryey\t㧑/ryty\t㧑/g' topj_cjk_fixed.txt

sed -i 's/twwy\t籤/twwg\t籤/g' topj_cjk_fixed.txt
sed -i 's/xwwy\t纖/xwwg\t纖/g' topj_cjk_fixed.txt
sed -i 's/aiwy\t虃/aiwg\t虃/g' topj_cjk_fixed.txt
sed -i 's/puwy\t襳/puwg\t襳/g' topj_cjk_fixed.txt
sed -i 's/ywwy\t讖/ywwg\t讖/g' topj_cjk_fixed.txt
sed -i 's/qwwy\t鑯/qwwg\t鑯/g' topj_cjk_fixed.txt
sed -i 's/wwgy\t韱/wwag\t韱/g' topj_cjk_fixed.txt
sed -i 's/mhwy\t㡨/mhwg\t㡨/g' topj_cjk_fixed.txt

sed -i 's/sdmj\t㮌/sdmd\t㮌/g' topj_cjk_fixed.txt
sed -i 's/twfi\t稌/twgs\t稌/g' topj_cjk_fixed.txt
sed -i 's/wyu\t飠/wyty\t飠/g' topj_cjk_fixed.txt

sed -i 's/knnj\t㗃/knaj\t㗃/g' topj_cjk_fixed.txt
sed -i 's/vnnj\t㛰/vnaj\t㛰/g' topj_cjk_fixed.txt
sed -i 's/mnnj\t㟭/mnaj\t㟭/g' topj_cjk_fixed.txt
sed -i 's/rnnj\t㨉/rnaj\t㨉/g' topj_cjk_fixed.txt
sed -i 's/jnnj\t㬆/jnaj\t㬆/g' topj_cjk_fixed.txt
sed -i 's/hnnj\t䁕/hnaj\t䁕/g' topj_cjk_fixed.txt
sed -i 's/dnnj\t䃉/dnaj\t䃉/g' topj_cjk_fixed.txt
sed -i 's/nnnj\t惽/nnaj\t惽/g' topj_cjk_fixed.txt
sed -i 's/nnac\t敯/najc\t敯/g' topj_cjk_fixed.txt
sed -i 's/nnaj\t昬/najf\t昬/g' topj_cjk_fixed.txt
sed -i 's/innj\t湣/inaj\t湣/g' topj_cjk_fixed.txt
sed -i 's/gnnj\t瑉/gnaj\t瑉/g' topj_cjk_fixed.txt
sed -i 's/xnnj\t緡/xnaj\t緡/g' topj_cjk_fixed.txt
sed -i 's/qnnj\t鍲/qnaj\t鍲/g' topj_cjk_fixed.txt

sed -i 's/txfj\t毎/txff\t毎/g' topj_cjk_fixed.txt

sed -i 's/thpd\t延/thpv\t延/g' topj_cjk_fixed.txt
sed -i 's/ghhy\t羐/hghy\t羐/g' topj_cjk_fixed.txt
sed -i 's/ynky\t䊨/ynkw\t䊨/g' topj_cjk_fixed.txt
sed -i 's/qmfj\t觰/qehj\t觰/g' topj_cjk_fixed.txt
sed -i 's/qmfr\t觴/qehr\t觴/g' topj_cjk_fixed.txt
sed -i 's/gkgy\t彧/akgy\t彧/g' topj_cjk_fixed.txt
sed -i 's/tgky\t稶/taky\t稶/g' topj_cjk_fixed.txt
sed -i 's/gbwi\t㐪/ybwu\t㐪/g' topj_cjk_fixed.txt
sed -i 's/tdww\t㣣/tdty\t㣣/g' topj_cjk_fixed.txt
sed -i 's/soof\t橩/soow\t橩/g' topj_cjk_fixed.txt
sed -i 's/tmmj\t䈀/tmaj\t䈀/g' topj_cjk_fixed.txt
sed -i 's/ixti\t㳽/ixqi\t㳽/g' topj_cjk_fixed.txt
sed -i 's/ijff\t濹/ilff\t濹/g' topj_cjk_fixed.txt
sed -i 's/puil\t褝/puul\t褝/g' topj_cjk_fixed.txt

# 修正或删除官方错误简码（小写）
#sed -i 's/thp\t延/thn\t延/g' topj_cjk_fixed.txt
#sed -i 's/txf\t毎//g' topj_cjk_fixed.txt
sed -i 's/dnn\t䃉/dna\t䃉/g' topj_cjk_fixed.txt
sed -i 's/enf\t䏔/enh\t䏔/g' topj_cjk_fixed.txt
sed -i 's/gbw\t㐪/ybw\t㐪/g' topj_cjk_fixed.txt
sed -i 's/ghh\t羐//g' topj_cjk_fixed.txt
sed -i 's/gkg\t彧/akg\t彧/g' topj_cjk_fixed.txt
sed -i 's/gnf\t㺲/gnh\t㺲/g' topj_cjk_fixed.txt
sed -i 's/gnn\t瑉/gna\t瑉/g' topj_cjk_fixed.txt
sed -i 's/gus\t慭/god\t慭/g' topj_cjk_fixed.txt
sed -i 's/hnn\t䁕/hna\t䁕/g' topj_cjk_fixed.txt
sed -i 's/inn\t湣/ina\t湣/g' topj_cjk_fixed.txt
sed -i 's/jnf\t䖡/jnh\t䖡/g' topj_cjk_fixed.txt
sed -i 's/jnn\t㬆/jna\t㬆/g' topj_cjk_fixed.txt
sed -i 's/jug\t蜣/juf\t蜣/g' topj_cjk_fixed.txt
sed -i 's/knn\t㗃/kna\t㗃/g' topj_cjk_fixed.txt
sed -i 's/mnn\t㟭/mna\t㟭/g' topj_cjk_fixed.txt
sed -i 's/nna\t昬/naj\t昬/g' topj_cjk_fixed.txt
sed -i 's/nna\t敯/naj\t敯/g' topj_cjk_fixed.txt
sed -i 's/nnn\t惽/nna\t惽/g' topj_cjk_fixed.txt
sed -i 's/qmf\t觴/qeh\t觴/g' topj_cjk_fixed.txt
sed -i 's/qmf\t觰/qeh\t觰/g' topj_cjk_fixed.txt
sed -i 's/qnn\t鍲/qna\t鍲/g' topj_cjk_fixed.txt
sed -i 's/rnn\t㨉/rna\t㨉/g' topj_cjk_fixed.txt
sed -i 's/rye\t㧑//g' topj_cjk_fixed.txt
sed -i 's/sgu\t梾/sgo\t梾/g' topj_cjk_fixed.txt
sed -i 's/tgk\t稶/tak\t稶/g' topj_cjk_fixed.txt
sed -i 's/twf\t稌/twg\t稌/g' topj_cjk_fixed.txt
sed -i 's/ugn\t羗/ufq\t羗/g' topj_cjk_fixed.txt
sed -i 's/vnn\t㛰/vna\t㛰/g' topj_cjk_fixed.txt
sed -i 's/wgu\t俫/wgo\t俫/g' topj_cjk_fixed.txt
sed -i 's/wyu\t飠/wyt\t飠/g' topj_cjk_fixed.txt
sed -i 's/xnn\t緡/xna\t緡/g' topj_cjk_fixed.txt
sed -i 's/pui\t褝//g' topj_cjk_fixed.txt

# 修正官方错误简码（大写）（目前没用到）
sed -i 's/ab\t工/aa\t工/g' topj_cjk_fixed.txt
sed -i 's/ab\t芭/ac\t芭/g' topj_cjk_fixed.txt
sed -i 's/ab\t其/ad\t其/g' topj_cjk_fixed.txt
sed -i 's/ab\t功/ae\t功/g' topj_cjk_fixed.txt
sed -i 's/ab\t著/af\t著/g' topj_cjk_fixed.txt
sed -i 's/ab\t七/ag\t七/g' topj_cjk_fixed.txt
sed -i 's/ab\t牙/ah\t牙/g' topj_cjk_fixed.txt
sed -i 's/ab\t匯/ai\t匯/g' topj_cjk_fixed.txt
sed -i 's/gu\t慭/go\t慭/g' topj_cjk_fixed.txt
sed -i 's/qm\t觴/qe\t觴/g' topj_cjk_fixed.txt

# 和整理好的GBK字频表、超大字符集编码合并到一个文件
cat presorted.txt topj_cjk_fixed.txt cjk/cjkall.txt | tr A-Z a-z | sed 's/[ \t]*$//g' | tr -s '\n' >table_unsorted.txt

# 删除无用的文件
rm topj_cjk_fixed.txt cjk/cjkall.txt
