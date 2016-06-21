# -*- coding: utf-8 -*-
"""
Created on Sat Sep 19 22:52:04 2015

@author: anoronha
"""

import sqlite3
from os import listdir
from os.path import isfile, join
import pandas

path = "/Users/alexandramagana/Data Scripting/Python/Team210/app-template-master/input/sql files"

#opens a sql file and creates a db table
with sqlite3.connect('lead_nlp.db') as conn:

    c = conn.cursor()

    with open('database_create.sql', "r") as file:
        script = file.read()
        c.executescript(script)
        
    conn.commit()
