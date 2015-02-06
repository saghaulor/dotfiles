PATCH_DIR=~/src/rvm-patchsets/patches/ruby/1.9.3/p547/railsexpress
export PATCH_DIR
ruby-install -s /tmp --rubies-dir ~/.rbenv/versions -j4 -p $PATCH_DIR/01-fix-make-clean.patch -p $PATCH_DIR/02-railsbench-gc.patch -p $PATCH_DIR/03-display-more-detailed-stack-trace.patch -p $PATCH_DIR/04-fork-support-for-gc-logging.patch -p $PATCH_DIR/05-track-live-dataset-size.patch -p $PATCH_DIR/06-webrick_204_304_keep_alive_fix.patch -p $PATCH_DIR/07-export-a-few-more-symbols-for-ruby-prof.patch -p $PATCH_DIR/08-thread-variables.patch -p $PATCH_DIR/09-faster-loading.patch -p $PATCH_DIR/10-falcon-st-opt.patch -p $PATCH_DIR/11-falcon-sparse-array.patch -p $PATCH_DIR/12-falcon-array-queue.patch -p $PATCH_DIR/13-railsbench-gc-fixes.patch -p $PATCH_DIR/14-show-full-backtrace-on-stack-overflow.patch -p $PATCH_DIR/15-configurable-fiber-stack-sizes.patch -p $PATCH_DIR/16-backport-psych-20.patch -p $PATCH_DIR/17-fix-missing-c-return-event.patch -p $PATCH_DIR/18-fix-process-daemon-call.patch ruby 1.9.3-p547 -- CC=/usr/local/Cellar/gcc49/4.9.0/bin/gcc-4.9