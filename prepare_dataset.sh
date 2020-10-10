## COCO
mkdir -p /ssd_scratch/cvit/kanishk/
scp -r kanishk@ada:/share1/dataset/coco/coco_2014.tar.gz /ssd_scratch/cvit/kanishk/
tar xf /ssd_scratch/cvit/kanishk/coco_2014.tar.gz -C /ssd_scratch/cvit/kanishk/
rm /ssd_scratch/cvit/kanishk/coco_2014.tar.gz

## PASCAL VOC 2012
mkdir -p /ssd_scratch/cvit/kanishk/
scp -r kanishk@ada:/share3/kanishk/VOCtrainval_11-May-2012.tar /ssd_scratch/cvit/kanishk/
tar xf /ssd_scratch/cvit/kanishk/VOCtrainval_11-May-2012.tar -C /ssd_scratch/cvit/kanishk/
rm /ssd_scratch/cvit/kanishk/VOCtrainval_11-May-2012.tar
