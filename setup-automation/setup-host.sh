#!/bin/bash

subscription-manager repos --disable=*
subscription-manager repos --enable rhel-8-for-x86_64-baseos-rpms
subscription-manager repos --enable rhel-8-for-x86_64-appstream-rpms
