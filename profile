#!/usr/bin/env php
<?php

ini_set('xhprof.output_dir', __DIR__ . '/tmp/');

require_once __DIR__ . '/vendor/autoload.php';

xhprof_enable(XHPROF_FLAGS_CPU + XHPROF_FLAGS_MEMORY);

include __DIR__ . '/script.php';

$xhprofData = xhprof_disable();
$xhprofRuns = new XHProfRuns_Default();
$xhprofRuns->save_run($xhprofData, "profile_" . date('Y_m_d_H_i_s'));
