if [ -d $NEPTUNE_HOME/build$NEPTUNE_PROJECT/3pp/broadcom/mtn-16.3/obj$NEPTUNE_PROJECT/nexus ] ; then
  cd $NEPTUNE_HOME/build$NEPTUNE_PROJECT/3pp/broadcom/mtn-16.3/obj$NEPTUNE_PROJECT/nexus
  pwd
  ctags -R .
fi

if [ -d $NEPTUNE_HOME/build$NEPTUNE_PROJECT/3pp/broadcom/mtn-16.3/obj$NEPTUNE_PROJECT/BSEAV ] ; then
  cd $NEPTUNE_HOME/build$NEPTUNE_PROJECT/3pp/broadcom/mtn-16.3/obj$NEPTUNE_PROJECT/BSEAV
  pwd
  ctags -R .
fi

if [ -d $NEPTUNE_HOME/build$NEPTUNE_PROJECT/3pp/broadcom/mtn-16.3/obj$NEPTUNE_PROJECT/trellis ] ; then
  cd $NEPTUNE_HOME/build$NEPTUNE_PROJECT/3pp/broadcom/mtn-16.3/obj$NEPTUNE_PROJECT/trellis
  pwd
  ctags -R .
fi

cd $NEPTUNE_HOME/shawhal
pwd
ctags -R .

cd $NEPTUNE_HOME/tst/neptune
pwd
ctags -R .

cd $NEPTUNE_HOME/neptune_src
pwd
ctags -R .
