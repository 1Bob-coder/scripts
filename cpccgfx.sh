BINARY_FILES_PATH=$NEPTUNE_HOME/build$NEPTUNE_PROJECT/3pp/broadcom/mtn-16.3/obj$NEPTUNE_PROJECT/nexus/../obj.97439/nexus/bin
DESTINATION_PATH=/extra/nfs/mgi1788/dsr8xx
echo "Source directory = ${BINARY_FILES_PATH}"
echo "Destination directory = ${DESTINATION_PATH}"

echo "Copy nexus files"
yes | cp $BINARY_FILES_PATH/nexus*.* /extra/nfs/mgi1788/dsr8xx/.
echo "Copy libnxclient.so"
yes | cp $BINARY_FILES_PATH/libnxclient.so /extra/nfs/mgi1788/dsr8xx/.
echo "Copy nxclient.sh"
yes | cp $BINARY_FILES_PATH/nxclient.sh /extra/nfs/mgi1788/dsr8xx/.
echo "Copy nxserver"
yes | cp $BINARY_FILES_PATH/nxserver /extra/nfs/mgi1788/dsr8xx/.
echo "Copy ccgfx"
yes | cp $BINARY_FILES_PATH/ccgfx /extra/nfs/mgi1788/dsr8xx/.
echo "Copy libb_dcc.so"
yes | cp $BINARY_FILES_PATH/libb_dcc.so /extra/nfs/mgi1788/dsr8xx/.

