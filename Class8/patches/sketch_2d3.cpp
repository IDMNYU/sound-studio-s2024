#include "sketch_2d3.h"

namespace sketch_2d3 {

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

For entities with UNDER 200k USD in annual revenue or funding, a license is hereby
granted, free of charge, for the sale, sublicensing, or commercial distribution
of software that incorporates this source code, for as long as the entity's
annual revenue remains below 200k USD annual revenue or funding.

For entities with OVER 200k USD in annual revenue or funding interested in the
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

// global noise generator
Noise noise;
static const int GENLIB_LOOPCOUNT_BAIL = 100000;


// The State struct contains all the state and procedures for the gendsp kernel
typedef struct State {
	CommonState __commonstate;
	Delay m_delay_1;
	int vectorsize;
	int __exception;
	t_sample m_a_6;
	t_sample m_ctrl_5;
	t_sample m_ctrl_4;
	t_sample m_ctrl_3;
	t_sample m_ctrl_2;
	t_sample m_g_7;
	t_sample samplerate;
	t_sample m_g_8;
	// re-initialize all member variables;
	inline void reset(t_param __sr, int __vs) {
		__exception = 0;
		vectorsize = __vs;
		samplerate = __sr;
		m_delay_1.reset("m_delay_1", ((int)44100));
		m_ctrl_2 = ((int)0);
		m_ctrl_3 = ((int)0);
		m_ctrl_4 = ((int)0);
		m_ctrl_5 = ((int)0);
		m_a_6 = ((int)0);
		m_g_7 = ((int)0);
		m_g_8 = ((int)0);
		genlib_reset_complete(this);
		
	};
	// the signal processing routine;
	inline int perform(t_sample ** __ins, t_sample ** __outs, int __n) {
		vectorsize = __n;
		const t_sample * __in1 = __ins[0];
		const t_sample * __in2 = __ins[1];
		const t_sample * __in3 = __ins[2];
		const t_sample * __in4 = __ins[3];
		t_sample * __out1 = __outs[0];
		t_sample * __out2 = __outs[1];
		t_sample * __out3 = __outs[2];
		t_sample * __out4 = __outs[3];
		t_sample * __out5 = __outs[4];
		t_sample * __out6 = __outs[5];
		if (__exception) {
			return __exception;
			
		} else if (( (__in1 == 0) || (__in2 == 0) || (__in3 == 0) || (__in4 == 0) || (__out1 == 0) || (__out2 == 0) || (__out3 == 0) || (__out4 == 0) || (__out5 == 0) || (__out6 == 0) )) {
			__exception = GENLIB_ERR_NULL_BUFFER;
			return __exception;
			
		};
		t_sample min_975 = ((m_ctrl_5 < m_ctrl_3) ? m_ctrl_5 : m_ctrl_3);
		t_sample max_976 = ((m_ctrl_2 < m_ctrl_4) ? m_ctrl_4 : m_ctrl_2);
		t_sample sub_1328 = (m_ctrl_4 - ((int)0));
		t_sample scale_1325 = ((safepow((sub_1328 * ((t_sample)1)), ((int)1)) * ((int)4)) + ((int)1));
		t_sample sub_1332 = (m_ctrl_2 - ((int)0));
		t_sample scale_1329 = ((safepow((sub_1332 * ((t_sample)1)), ((int)1)) * ((int)4744)) + ((int)256));
		// the main sample loop;
		while ((__n--)) {
			const t_sample in1 = (*(__in1++));
			const t_sample in2 = (*(__in2++));
			const t_sample in3 = (*(__in3++));
			const t_sample in4 = (*(__in4++));
			t_sample out6 = min_975;
			t_sample out5 = max_976;
			t_sample out3 = in3;
			t_sample out4 = in4;
			t_sample tap_1038 = m_delay_1.read_linear(scale_1329);
			t_sample mul_1085 = (tap_1038 * scale_1325);
			t_sample expr_1134 = compressor_d_i_i_i_i_i_i_i_i_i(mul_1085, ((int)0), ((int)-20), ((int)4), ((int)1), ((int)1), ((int)120), ((int)1), ((int)0), ((int)0));
			t_sample tanh_1040 = tanh(expr_1134);
			t_sample out2 = (tanh_1040 + in2);
			t_sample out1 = (tanh_1040 + in1);
			m_delay_1.write((in1 + tanh_1040));
			m_delay_1.step();
			// assign results to output buffer;
			(*(__out1++)) = out1;
			(*(__out2++)) = out2;
			(*(__out3++)) = out3;
			(*(__out4++)) = out4;
			(*(__out5++)) = out5;
			(*(__out6++)) = out6;
			
		};
		return __exception;
		
	};
	inline void set_ctrl1(t_param _value) {
		m_ctrl_2 = (_value < 0 ? 0 : (_value > 1 ? 1 : _value));
	};
	inline void set_ctrl3(t_param _value) {
		m_ctrl_3 = (_value < 0 ? 0 : (_value > 1 ? 1 : _value));
	};
	inline void set_ctrl2(t_param _value) {
		m_ctrl_4 = (_value < 0 ? 0 : (_value > 1 ? 1 : _value));
	};
	inline void set_ctrl4(t_param _value) {
		m_ctrl_5 = (_value < -10 ? -10 : (_value > 10 ? 10 : _value));
	};
	inline t_sample compressor_d_i_i_i_i_i_i_i_i_i(t_sample sig, int side, int thr, int rat, int kn, int att, int rel, int mg, int bp, int scn) {
		t_sample _compressor_ret_1131 = ((int)0);
		int min_9 = (-((int)60));
		int thresh = ((thr <= min_9) ? min_9 : ((thr >= ((int)0)) ? ((int)0) : thr));
		int ratio = ((rat <= ((int)1)) ? ((int)1) : ((rat >= ((int)60)) ? ((int)60) : rat));
		int knee = ((kn <= ((int)0)) ? ((int)0) : ((kn >= ((int)20)) ? ((int)20) : kn));
		int attack = ((((int)0) < att) ? att : ((int)0));
		int release = ((((int)0) < rel) ? rel : ((int)0));
		int makeup = mg;
		int bypass = (bp == ((int)1));
		if (bypass) {
			_compressor_ret_1131 = sig;
			
		} else {
			if (scn) {
				m_g_8 = side;
				
			} else {
				m_g_8 = sig;
				
			};
			m_g_8 = atodb(m_g_8);
			m_g_8 = (softknee_d_i_i_i(m_g_8, thresh, ratio, knee) + (-m_g_8));
			m_g_8 = smooth_d_d_i_i(m_g_8, m_g_7, attack, release);
			m_g_7 = m_g_8;
			m_g_8 = (m_g_8 + makeup);
			_compressor_ret_1131 = (sig * dbtoa(m_g_8));
			
		};
		return _compressor_ret_1131;
		
	};
	inline t_sample softknee_d_i_i_i(t_sample x, int thresh, int ratio, int knee) {
		t_sample _softknee_ret_1132 = ((int)0);
		t_sample slope = (safediv(((int)1), ratio) - ((int)1));
		t_sample k1 = (thresh - (knee * ((t_sample)0.5)));
		t_sample k2 = (thresh + (knee * ((t_sample)0.5)));
		if ((x < k1)) {
			_softknee_ret_1132 = x;
			
		} else {
			if ((x > k2)) {
				_softknee_ret_1132 = (safediv((x - thresh), ratio) + thresh);
				
			} else {
				_softknee_ret_1132 = (x + safediv((slope * safepow((x - k2), ((int)2))), (((int)2) * knee)));
				
			};
			
		};
		return _softknee_ret_1132;
		
	};
	inline t_sample smooth_d_d_i_i(t_sample x0, t_sample x1, int attack, int release) {
		t_sample _smooth_ret_1133 = ((int)0);
		if ((x0 <= x1)) {
			m_a_6 = coeff_i(attack);
			_smooth_ret_1133 = ((m_a_6 * x1) + ((((int)1) - m_a_6) * x0));
			
		} else {
			m_a_6 = coeff_i(release);
			_smooth_ret_1133 = ((m_a_6 * x1) + ((((int)1) - m_a_6) * x0));
			
		};
		return _smooth_ret_1133;
		
	};
	inline t_sample coeff_i(int x) {
		return exp(safediv((-log(((int)9))), ((x * ((t_sample)0.001)) * samplerate)));
		
	};
	
} State;


///
///	Configuration for the genlib API
///

/// Number of signal inputs and outputs

int gen_kernel_numins = 4;
int gen_kernel_numouts = 6;

int num_inputs() { return gen_kernel_numins; }
int num_outputs() { return gen_kernel_numouts; }
int num_params() { return 4; }

/// Assistive lables for the signal inputs and outputs

const char *gen_kernel_innames[] = { "in1", "in2", "in3", "in4" };
const char *gen_kernel_outnames[] = { "out1", "out2", "out3", "out4", "cv1", "cv2" };

/// Invoke the signal process of a State object

int perform(CommonState *cself, t_sample **ins, long numins, t_sample **outs, long numouts, long n) {
	State* self = (State *)cself;
	return self->perform(ins, outs, n);
}

/// Reset all parameters and stateful operators of a State object

void reset(CommonState *cself) {
	State* self = (State *)cself;
	self->reset(cself->sr, cself->vs);
}

/// Set a parameter of a State object

void setparameter(CommonState *cself, long index, t_param value, void *ref) {
	State *self = (State *)cself;
	switch (index) {
		case 0: self->set_ctrl1(value); break;
		case 1: self->set_ctrl2(value); break;
		case 2: self->set_ctrl3(value); break;
		case 3: self->set_ctrl4(value); break;
		
		default: break;
	}
}

/// Get the value of a parameter of a State object

void getparameter(CommonState *cself, long index, t_param *value) {
	State *self = (State *)cself;
	switch (index) {
		case 0: *value = self->m_ctrl_2; break;
		case 1: *value = self->m_ctrl_4; break;
		case 2: *value = self->m_ctrl_3; break;
		case 3: *value = self->m_ctrl_5; break;
		
		default: break;
	}
}

/// Get the name of a parameter of a State object

const char *getparametername(CommonState *cself, long index) {
	if (index >= 0 && index < cself->numparams) {
		return cself->params[index].name;
	}
	return 0;
}

/// Get the minimum value of a parameter of a State object

t_param getparametermin(CommonState *cself, long index) {
	if (index >= 0 && index < cself->numparams) {
		return cself->params[index].outputmin;
	}
	return 0;
}

/// Get the maximum value of a parameter of a State object

t_param getparametermax(CommonState *cself, long index) {
	if (index >= 0 && index < cself->numparams) {
		return cself->params[index].outputmax;
	}
	return 0;
}

/// Get parameter of a State object has a minimum and maximum value

char getparameterhasminmax(CommonState *cself, long index) {
	if (index >= 0 && index < cself->numparams) {
		return cself->params[index].hasminmax;
	}
	return 0;
}

/// Get the units of a parameter of a State object

const char *getparameterunits(CommonState *cself, long index) {
	if (index >= 0 && index < cself->numparams) {
		return cself->params[index].units;
	}
	return 0;
}

/// Get the size of the state of all parameters of a State object

size_t getstatesize(CommonState *cself) {
	return genlib_getstatesize(cself, &getparameter);
}

/// Get the state of all parameters of a State object

short getstate(CommonState *cself, char *state) {
	return genlib_getstate(cself, state, &getparameter);
}

/// set the state of all parameters of a State object

short setstate(CommonState *cself, const char *state) {
	return genlib_setstate(cself, state, &setparameter);
}

/// Allocate and configure a new State object and it's internal CommonState:

void *create(t_param sr, long vs) {
	State *self = new State;
	self->reset(sr, vs);
	ParamInfo *pi;
	self->__commonstate.inputnames = gen_kernel_innames;
	self->__commonstate.outputnames = gen_kernel_outnames;
	self->__commonstate.numins = gen_kernel_numins;
	self->__commonstate.numouts = gen_kernel_numouts;
	self->__commonstate.sr = sr;
	self->__commonstate.vs = vs;
	self->__commonstate.params = (ParamInfo *)genlib_sysmem_newptr(4 * sizeof(ParamInfo));
	self->__commonstate.numparams = 4;
	// initialize parameter 0 ("m_ctrl_2")
	pi = self->__commonstate.params + 0;
	pi->name = "ctrl1";
	pi->paramtype = GENLIB_PARAMTYPE_FLOAT;
	pi->defaultvalue = self->m_ctrl_2;
	pi->defaultref = 0;
	pi->hasinputminmax = false;
	pi->inputmin = 0;
	pi->inputmax = 1;
	pi->hasminmax = true;
	pi->outputmin = 0;
	pi->outputmax = 1;
	pi->exp = 0;
	pi->units = "";		// no units defined
	// initialize parameter 1 ("m_ctrl_4")
	pi = self->__commonstate.params + 1;
	pi->name = "ctrl2";
	pi->paramtype = GENLIB_PARAMTYPE_FLOAT;
	pi->defaultvalue = self->m_ctrl_4;
	pi->defaultref = 0;
	pi->hasinputminmax = false;
	pi->inputmin = 0;
	pi->inputmax = 1;
	pi->hasminmax = true;
	pi->outputmin = 0;
	pi->outputmax = 1;
	pi->exp = 0;
	pi->units = "";		// no units defined
	// initialize parameter 2 ("m_ctrl_3")
	pi = self->__commonstate.params + 2;
	pi->name = "ctrl3";
	pi->paramtype = GENLIB_PARAMTYPE_FLOAT;
	pi->defaultvalue = self->m_ctrl_3;
	pi->defaultref = 0;
	pi->hasinputminmax = false;
	pi->inputmin = 0;
	pi->inputmax = 1;
	pi->hasminmax = true;
	pi->outputmin = 0;
	pi->outputmax = 1;
	pi->exp = 0;
	pi->units = "";		// no units defined
	// initialize parameter 3 ("m_ctrl_5")
	pi = self->__commonstate.params + 3;
	pi->name = "ctrl4";
	pi->paramtype = GENLIB_PARAMTYPE_FLOAT;
	pi->defaultvalue = self->m_ctrl_5;
	pi->defaultref = 0;
	pi->hasinputminmax = false;
	pi->inputmin = 0;
	pi->inputmax = 1;
	pi->hasminmax = true;
	pi->outputmin = -10;
	pi->outputmax = 10;
	pi->exp = 0;
	pi->units = "";		// no units defined
	
	return self;
}

/// Release all resources and memory used by a State object:

void destroy(CommonState *cself) {
	State *self = (State *)cself;
	genlib_sysmem_freeptr(cself->params);
		
	delete self;
}


} // sketch_2d3::
