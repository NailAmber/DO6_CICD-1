#!/usr/bin/bash

scp ../artifacts/s21_cat nailambe@10.10.0.2:/usr/local/bin
scp ../artifacts/s21_grep nailambe@10.10.0.2:/usr/local/bin
ssh nailambe@10.10.0.2 ls /usr/local/bin