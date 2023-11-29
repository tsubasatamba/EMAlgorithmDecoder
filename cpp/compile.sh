#!/usr/bin/env sh
g++ -o draw_decoded_image draw_decoded_image.cc -std=c++17 `root-config --cflags --libs`
g++ -o draw_decoded_image_1d draw_decoded_image_1d.cc -std=c++17 `root-config --cflags --libs`
g++ -o draw_decoded_image_polarization draw_decoded_image_polarization.cc -std=c++17 `root-config --cflags --libs`
g++ -o draw_decoded_image_polarization_2 draw_decoded_image_polarization_2.cc -std=c++17 `root-config --cflags --libs`
g++ -o noise_evaluation noise_evaluation.cc -std=c++17 `root-config --cflags --libs`
