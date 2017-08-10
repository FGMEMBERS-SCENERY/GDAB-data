rm -r work/AirportArea work/AirportObj
# for i in data/airports/*.dat; do genapts850 --input="$i" --work=./work --dem-path=SRTM-3 --max-slope=0.02; done
genapts850 --input="data/airports/TAPT.dat" --work=./work --dem-path=SRTM-3 --max-slope=0.02
genapts850 --input="data/airports/TAPH.dat" --work=./work --dem-path=SRTM-3 --max-slope=0.02
genapts850 --input="data/airports/TAPA.dat" --work=./work --dem-path=SRTM-3 --max-slope=0.02
genapts850 --input="data/airports/TDCF.dat" --work=./work --dem-path=SRTM-3 --max-slope=0.02
genapts850 --input="data/airports/TDPD.dat" --work=./work --dem-path=SRTM-3 --max-slope=0.02
genapts850 --input="data/airports/TFFA.dat" --work=./work --dem-path=SRTM-3 --max-slope=0.02
genapts850 --input="data/airports/TFFB.dat" --work=./work --dem-path=SRTM-3 --max-slope=0.02
genapts850 --input="data/airports/TFFM.dat" --work=./work --dem-path=SRTM-3 --max-slope=0.02
genapts850 --input="data/airports/TFFR.dat" --work=./work --dem-path=SRTM-3 --max-slope=0.02
genapts850 --input="data/airports/TFFS.dat" --work=./work --dem-path=SRTM-3 --max-slope=0.02
genapts850 --input="data/airports/TRPG.dat" --work=./work --dem-path=SRTM-3 --max-slope=0.02