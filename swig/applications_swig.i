/* -*- c++ -*- */

#define APPLICATIONS_API

%include "gnuradio.i"			// the common stuff

//load generated python docstrings
%include "applications_swig_doc.i"

%{
#include "applications/video_source.h"
#include "applications/image_source.h"
#include "applications/content_sender.h"
%}


%include "applications/video_source.h"
GR_SWIG_BLOCK_MAGIC2(applications, video_source);
%include "applications/image_source.h"
GR_SWIG_BLOCK_MAGIC2(applications, image_source);
%include "applications/content_sender.h"
GR_SWIG_BLOCK_MAGIC2(applications, content_sender);
