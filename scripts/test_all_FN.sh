all_sources="omniglot aircraft cu_birds dtd  fungi vgg_flower traffic_sign mscoco mscoco"

for source in ${all_sources}
do
    bash scripts/test.sh FN resnet18 ilsvrc_2012FN ${source}
done