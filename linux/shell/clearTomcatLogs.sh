#!/bin/bash
find /office/work/logs/tomcat/applog/qidingliveProducer/ -mtime +7 -name "*" -exec rm -rf {} \;
find /office/work/logs/tomcat/applog/qidingliveConsumer/ -mtime +7 -name "*" -exec rm -rf {} \;
find /office/work/logs/tomcat/applog/qidingliveAutoJob/ -mtime +7 -name "*" -exec rm -rf {} \;

