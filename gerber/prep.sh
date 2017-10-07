#!/bin/bash
BASENAME=lamp-alarm2
mkdir -p submit
rm submit/*
rm submit.zip
cp "$BASENAME".drl submit/"$BASENAME".TXT
#cp "$BASENAME"-NPTH.drl submit/"$BASENAME"-NPTH.TXT
cp "$BASENAME"-Edge.Cuts.gbr submit/"$BASENAME".GKO
cp "$BASENAME"-B.Cu.gbr submit/"$BASENAME".GBL
cp "$BASENAME"-B.Mask.gbr submit/"$BASENAME".GBS
cp "$BASENAME"-F.Cu.gbr submit/"$BASENAME".GTL
cp "$BASENAME"-F.Mask.gbr submit/"$BASENAME".GTS
cp "$BASENAME"-F.SilkS.gbr submit/"$BASENAME".GTO
cp "$BASENAME"-B.SilkS.gbr submit/"$BASENAME".GBO
cd submit
zip ../submit.zip *
cd ..

