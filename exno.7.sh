#!/bin/bash -x

if env | grep  usersecret
then
  echo env variable is already exported
else
  echo variable created
  env usersecret="DH34xjaa23";
fi
