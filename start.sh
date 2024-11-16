#!/bin/bash

cd backend

npm start &

cd ..

cd frontend

serve -s build
