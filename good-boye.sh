#! /bin/sh

(yarn lint && echo 'No linting errors! ☀️') || (echo 'Linting errors! ⛈  You can fix some errors with `yarn lint --fix`' && false)
