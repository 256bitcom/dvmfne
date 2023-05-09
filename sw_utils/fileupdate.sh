sudo bash
echo "Moving and renaming files!"
echo off
cd /opt/dvmfne/
cd cfgs
mv fne_SAMPLE.cfg /opt/dvmfne/fne/fne.cfg
mv fne_router-SAMPLE.cfg /opt/dvmfne/cfg/fne_router.cfg
mv fne_parrot-SAMPLE.cfg /opt/dvmfne/cfg/fne_parrot.cfg
mv fne_bridge-SAMPLE.cfg /opt/dvmfne/cfg/fne_bridge.cfg
cd /opt/dvmfne/
echo "Operation Complete!"
exit
