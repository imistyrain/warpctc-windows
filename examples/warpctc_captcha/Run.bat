@echo off
"../../build/examples/warpctc_captcha/captcha_prediction" deploy.prototxt model/lstm_ctc_iter_50000.caffemodel 00000-58950.png
pause