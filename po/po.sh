#!/bin/bash

{
bash --dump-po-strings capi-isdnconf

} | msguniq > po/messages.pot
