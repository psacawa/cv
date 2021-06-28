#!/usr/bin/env bash
nodemon -w Makefile -w styles/chmduquesne.css -w markdown/resume.md -x "make pdf"
