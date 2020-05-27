# This will delete the downloaded version of kusikusi-lib in vendor directory and mae a link to the one in this repo
rm -rf ./kusikusi/vendor/cuatromedios/kusikusi-lib
ln -s $PWD/kusikusi-lib $PWD/kusikusi/vendor/cuatromedios/kusikusi-lib