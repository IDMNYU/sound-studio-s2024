/****************************************************************************************
Copyright (c) 2023 Cycling '74

The code that Max generates automatically and that end users are capable of
exporting and using, and any associated documentation files (the “Software”)
is a work of authorship for which Cycling '74 is the author and owner for
copyright purposes.

This Software is dual-licensed either under the terms of the Cycling '74
License for Max-Generated Code for Export, or alternatively under the terms
of the General Public License (GPL) Version 3. You may use the Software
according to either of these licenses as it is most appropriate for your
project on a case-by-case basis (proprietary or not).

A) Cycling '74 License for Max-Generated Code for Export

A license is hereby granted, free of charge, to any person obtaining a copy
of the Software (“Licensee”) to use, copy, modify, merge, publish, and
distribute copies of the Software, and to permit persons to whom the Software
is furnished to do so, subject to the following conditions:

The Software is licensed to Licensee for all uses that do not include the sale,
sublicensing, or commercial distribution of software that incorporates this
source code. This means that the Licensee is free to use this software for
educational, research, and prototyping purposes, to create musical or other
creative works with software that incorporates this source code, or any other
use that does not constitute selling software that makes use of this source
code. Commercial distribution also includes the packaging of free software with
other paid software, hardware, or software-provided commercial services.

For entities with UNDER $200k in annual revenue or funding, a license is hereby
granted, free of charge, for the sale, sublicensing, or commercial distribution
of software that incorporates this source code, for as long as the entity's
annual revenue remains below $200k annual revenue or funding.

For entities with OVER $200k in annual revenue or funding interested in the
sale, sublicensing, or commercial distribution of software that incorporates
this source code, please send inquiries to licensing (at) cycling74.com.

The above copyright notice and this license shall be included in all copies or
substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

Please see
https://support.cycling74.com/hc/en-us/articles/360050779193-Gen-Code-Export-Licensing-FAQ
for additional information

B) General Public License Version 3 (GPLv3)
Details of the GPLv3 license can be found at: https://www.gnu.org/licenses/gpl-3.0.html
****************************************************************************************/


#ifndef GENLIB_COMMON_H
#define GENLIB_COMMON_H 1

#include "genlib_platform.h"

//////////// genlib_common.h ////////////
// common data structure header file -- this is the stuff required by the
// common code and accessed by the export and max code

#define DSP_GEN_MAX_SIGNALS 128

#ifdef GENLIB_USE_FLOAT32
typedef float t_sample;
typedef float t_param;
#else
typedef double t_sample;
typedef double t_param;
#endif
typedef char *t_ptr;

typedef long t_genlib_err;
typedef enum {
	GENLIB_ERR_NONE =			0,	///< No error
	GENLIB_ERR_GENERIC =		-1,	///< Generic error
	GENLIB_ERR_INVALID_PTR =	-2,	///< Invalid Pointer
	GENLIB_ERR_DUPLICATE =		-3,	///< Duplicate
	GENLIB_ERR_OUT_OF_MEM =		-4,	///< Out of memory

	GENLIB_ERR_LOOP_OVERFLOW =  100,	// too many iterations of loops in perform()
	GENLIB_ERR_NULL_BUFFER =	101	// missing signal data in perform()

} e_genlib_errorcodes;

typedef enum {
	GENLIB_PARAMTYPE_FLOAT	=	0,
	GENLIB_PARAMTYPE_SYM	= 	1
} e_genlib_paramtypes;

struct ParamInfo
{
	t_param defaultvalue;
	void *defaultref;
	char hasinputminmax;
	char hasminmax;
	t_param inputmin, inputmax;
	t_param outputmin, outputmax;
	const char *name;
	const char *units;
	int paramtype;		// 0 -> float64, 1 -> symbol (table name)
	t_param exp;			// future, for scaling
};

struct CommonState
{
	t_sample sr;
	int vs;
	int numins;
	int numouts;
	const char **inputnames;
	const char **outputnames;
	int numparams;
	ParamInfo *params;

	void *parammap;	// implementation-dependent
	void *api;			// implementation-dependent
};

// opaque interface to float32 buffer:
typedef struct _genlib_buffer t_genlib_buffer;
typedef struct {
	char b_name[256];	///< name of the buffer
	float *b_samples;	///< stored with interleaved channels if multi-channel
	long b_frames;		///< number of sample frames (each one is sizeof(float) * b_nchans bytes)
	long b_nchans;		///< number of channels
	long b_size;		///< size of buffer in floats
	float b_sr;			///< sampling rate of the buffer
	long b_modtime;		///< last modified time ("dirty" method)
	long b_rfu[57];		///< reserved for future use
} t_genlib_buffer_info;

// opaque interface to float64 buffer:
typedef struct _genlib_data t_genlib_data;
typedef struct {
	int					dim, channels;
	t_sample *			data;
} t_genlib_data_info;

typedef void (*setparameter_method) (CommonState *, long, t_param, void *);
typedef void (*getparameter_method) (CommonState *, long, t_param *);

#endif // GENLIB_COMMON_H



