#define LOG_LEVEL 2
#include "ctarget.h"
#define NUMBER_OF_FEDERATES 1
#define TARGET_FILES_DIRECTORY "/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/simultaneity"
#include "core/reactor.c"
// Code generated by the Lingua Franca compiler from:
// file://Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/simultaneity.lf
// =============== START reactor class Source
typedef struct {
    int value;
    bool is_present;
    int num_destinations;
} source_in_t;
typedef struct {
    int value;
    bool is_present;
    int num_destinations;
} source_out1_t;
typedef struct {
    int value;
    bool is_present;
    int num_destinations;
} source_out2_t;
typedef struct {
    source_in_t* _lf_in;
    // width of -2 indicates that it is not a multiport.
    int _lf_in_width;
    // Default input (in case it does not get connected)
    source_in_t _lf_default__in;
    source_out1_t _lf_out1;
    int _lf_out1_width;
    source_out2_t _lf_out2;
    int _lf_out2_width;
    reaction_t _lf__reaction_0;
    trigger_t _lf__in;
    reaction_t* _lf__in_reactions[1];
} source_self_t;
void sourcereaction_function_0(void* instance_args) {
    #pragma GCC diagnostic push
    #pragma GCC diagnostic ignored "-Wunused-variable"
    source_self_t* self = (source_self_t*)instance_args;
    source_in_t* in = self->_lf_in;
    int in_width = self->_lf_in_width;
    source_out1_t* out1 = &self->_lf_out1;
    source_out2_t* out2 = &self->_lf_out2;
    #pragma GCC diagnostic pop
    SET(out1, 1);
    SET(out2, 2);
        
}
source_self_t* new_Source() {
    source_self_t* self = (source_self_t*)calloc(1, sizeof(source_self_t));
    // Set input by default to an always absent default input.
    self->_lf_in = &self->_lf_default__in;
    self->_lf__reaction_0.number = 0;
    self->_lf__reaction_0.function = sourcereaction_function_0;
    self->_lf__reaction_0.self = self;
    self->_lf__reaction_0.deadline_violation_handler = NULL;
    self->_lf__reaction_0.STP_handler = NULL;
    self->_lf__reaction_0.name = "?";
    self->_lf__in.last = NULL;
    self->_lf__in_reactions[0] = &self->_lf__reaction_0;
    self->_lf__in.reactions = &self->_lf__in_reactions[0];
    self->_lf__in.number_of_reactions = 1;
    self->_lf__in.element_size = sizeof(int);
    return self;
}
void delete_Source(source_self_t* self) {
    if (self->_lf__reaction_0.output_produced != NULL) {
        free(self->_lf__reaction_0.output_produced);
    }
    if (self->_lf__reaction_0.triggers != NULL) {
        free(self->_lf__reaction_0.triggers);
    }
    if (self->_lf__reaction_0.triggered_sizes != NULL) {
        free(self->_lf__reaction_0.triggered_sizes);
    }
    for(int i = 0; i < self->_lf__reaction_0.num_outputs; i++) {
        free(self->_lf__reaction_0.triggers[i]);
    }
    free(self);
}
// =============== END reactor class Source

// =============== START reactor class Sink
typedef struct {
    int value;
    bool is_present;
    int num_destinations;
} sink_in1_t;
typedef struct {
    int value;
    bool is_present;
    int num_destinations;
} sink_in2_t;
typedef struct {
    int s1;
    int s2;
    sink_in1_t* _lf_in1;
    // width of -2 indicates that it is not a multiport.
    int _lf_in1_width;
    // Default input (in case it does not get connected)
    sink_in1_t _lf_default__in1;
    sink_in2_t* _lf_in2;
    // width of -2 indicates that it is not a multiport.
    int _lf_in2_width;
    // Default input (in case it does not get connected)
    sink_in2_t _lf_default__in2;
    reaction_t _lf__reaction_0;
    reaction_t _lf__reaction_1;
    trigger_t _lf__in1;
    reaction_t* _lf__in1_reactions[1];
    trigger_t _lf__in2;
    reaction_t* _lf__in2_reactions[1];
} sink_self_t;
void sinkreaction_function_0(void* instance_args) {
    #pragma GCC diagnostic push
    #pragma GCC diagnostic ignored "-Wunused-variable"
    sink_self_t* self = (sink_self_t*)instance_args;
    sink_in1_t* in1 = self->_lf_in1;
    int in1_width = self->_lf_in1_width;
    #pragma GCC diagnostic pop
    self->s1 = in1->value;
        
}
void sinkreaction_function_1(void* instance_args) {
    #pragma GCC diagnostic push
    #pragma GCC diagnostic ignored "-Wunused-variable"
    sink_self_t* self = (sink_self_t*)instance_args;
    sink_in2_t* in2 = self->_lf_in2;
    int in2_width = self->_lf_in2_width;
    #pragma GCC diagnostic pop
    self->s2 = in2->value;
        
}
sink_self_t* new_Sink() {
    sink_self_t* self = (sink_self_t*)calloc(1, sizeof(sink_self_t));
    // Set input by default to an always absent default input.
    self->_lf_in1 = &self->_lf_default__in1;
    // Set input by default to an always absent default input.
    self->_lf_in2 = &self->_lf_default__in2;
    self->_lf__reaction_0.number = 0;
    self->_lf__reaction_0.function = sinkreaction_function_0;
    self->_lf__reaction_0.self = self;
    self->_lf__reaction_0.deadline_violation_handler = NULL;
    self->_lf__reaction_0.STP_handler = NULL;
    self->_lf__reaction_0.name = "?";
    self->_lf__reaction_1.number = 1;
    self->_lf__reaction_1.function = sinkreaction_function_1;
    self->_lf__reaction_1.self = self;
    self->_lf__reaction_1.deadline_violation_handler = NULL;
    self->_lf__reaction_1.STP_handler = NULL;
    self->_lf__reaction_1.name = "?";
    self->_lf__in1.last = NULL;
    self->_lf__in1_reactions[0] = &self->_lf__reaction_0;
    self->_lf__in1.reactions = &self->_lf__in1_reactions[0];
    self->_lf__in1.number_of_reactions = 1;
    self->_lf__in1.element_size = sizeof(int);
    self->_lf__in2.last = NULL;
    self->_lf__in2_reactions[0] = &self->_lf__reaction_1;
    self->_lf__in2.reactions = &self->_lf__in2_reactions[0];
    self->_lf__in2.number_of_reactions = 1;
    self->_lf__in2.element_size = sizeof(int);
    return self;
}
void delete_Sink(sink_self_t* self) {
    if (self->_lf__reaction_0.output_produced != NULL) {
        free(self->_lf__reaction_0.output_produced);
    }
    if (self->_lf__reaction_0.triggers != NULL) {
        free(self->_lf__reaction_0.triggers);
    }
    if (self->_lf__reaction_0.triggered_sizes != NULL) {
        free(self->_lf__reaction_0.triggered_sizes);
    }
    if (self->_lf__reaction_1.output_produced != NULL) {
        free(self->_lf__reaction_1.output_produced);
    }
    if (self->_lf__reaction_1.triggers != NULL) {
        free(self->_lf__reaction_1.triggers);
    }
    if (self->_lf__reaction_1.triggered_sizes != NULL) {
        free(self->_lf__reaction_1.triggered_sizes);
    }
    for(int i = 0; i < self->_lf__reaction_0.num_outputs; i++) {
        free(self->_lf__reaction_0.triggers[i]);
    }
    for(int i = 0; i < self->_lf__reaction_1.num_outputs; i++) {
        free(self->_lf__reaction_1.triggers[i]);
    }
    free(self);
}
// =============== END reactor class Sink

// =============== START reactor class A
typedef struct {
    int value;
    bool is_present;
    int num_destinations;
} a_in_t;
typedef struct {
    int value;
    bool is_present;
    int num_destinations;
} a_out_t;
typedef struct {
    trigger_t* trigger;
    bool is_present;
    bool has_value;
    lf_token_t* token;
} a_delay_t;
typedef struct {
    int s;
    a_delay_t _lf_delay;
    a_in_t* _lf_in;
    // width of -2 indicates that it is not a multiport.
    int _lf_in_width;
    // Default input (in case it does not get connected)
    a_in_t _lf_default__in;
    a_out_t _lf_out;
    int _lf_out_width;
    reaction_t _lf__reaction_0;
    reaction_t _lf__reaction_1;
    trigger_t _lf__delay;
    reaction_t* _lf__delay_reactions[1];
    trigger_t _lf__in;
    reaction_t* _lf__in_reactions[1];
} a_self_t;
void areaction_function_0(void* instance_args) {
    #pragma GCC diagnostic push
    #pragma GCC diagnostic ignored "-Wunused-variable"
    a_self_t* self = (a_self_t*)instance_args;
    a_in_t* in = self->_lf_in;
    int in_width = self->_lf_in_width;
    a_delay_t* delay = &self->_lf_delay;
    #pragma GCC diagnostic pop
    self->s = in->value;
    schedule(delay, 0);
        
}
void areaction_function_1(void* instance_args) {
    #pragma GCC diagnostic push
    #pragma GCC diagnostic ignored "-Wunused-variable"
    a_self_t* self = (a_self_t*)instance_args;
    // Expose the action struct as a local variable whose name matches the action name.
    a_delay_t* delay = &self->_lf_delay;
    // Set the fields of the action struct to match the current trigger.
    delay->is_present = (bool)self->_lf__delay.status;
    delay->has_value = ((self->_lf__delay.token) != NULL && (self->_lf__delay.token)->value != NULL);
    delay->token = (self->_lf__delay.token);
    a_out_t* out = &self->_lf_out;
    #pragma GCC diagnostic pop
    SET(out, self->s);
        
}
a_self_t* new_A() {
    a_self_t* self = (a_self_t*)calloc(1, sizeof(a_self_t));
    self->_lf_delay.trigger = &self->_lf__delay;
    // Set input by default to an always absent default input.
    self->_lf_in = &self->_lf_default__in;
    self->_lf__reaction_0.number = 0;
    self->_lf__reaction_0.function = areaction_function_0;
    self->_lf__reaction_0.self = self;
    self->_lf__reaction_0.deadline_violation_handler = NULL;
    self->_lf__reaction_0.STP_handler = NULL;
    self->_lf__reaction_0.name = "?";
    self->_lf__reaction_1.number = 1;
    self->_lf__reaction_1.function = areaction_function_1;
    self->_lf__reaction_1.self = self;
    self->_lf__reaction_1.deadline_violation_handler = NULL;
    self->_lf__reaction_1.STP_handler = NULL;
    self->_lf__reaction_1.name = "?";
    self->_lf__delay.last = NULL;
    self->_lf__delay_reactions[0] = &self->_lf__reaction_1;
    self->_lf__delay.reactions = &self->_lf__delay_reactions[0];
    self->_lf__delay.number_of_reactions = 1;
    self->_lf__delay.is_physical = false;
    self->_lf__delay.element_size = 0;
    self->_lf__in.last = NULL;
    self->_lf__in_reactions[0] = &self->_lf__reaction_0;
    self->_lf__in.reactions = &self->_lf__in_reactions[0];
    self->_lf__in.number_of_reactions = 1;
    self->_lf__in.element_size = sizeof(int);
    return self;
}
void delete_A(a_self_t* self) {
    if (self->_lf__reaction_0.output_produced != NULL) {
        free(self->_lf__reaction_0.output_produced);
    }
    if (self->_lf__reaction_0.triggers != NULL) {
        free(self->_lf__reaction_0.triggers);
    }
    if (self->_lf__reaction_0.triggered_sizes != NULL) {
        free(self->_lf__reaction_0.triggered_sizes);
    }
    if (self->_lf__reaction_1.output_produced != NULL) {
        free(self->_lf__reaction_1.output_produced);
    }
    if (self->_lf__reaction_1.triggers != NULL) {
        free(self->_lf__reaction_1.triggers);
    }
    if (self->_lf__reaction_1.triggered_sizes != NULL) {
        free(self->_lf__reaction_1.triggered_sizes);
    }
    for(int i = 0; i < self->_lf__reaction_0.num_outputs; i++) {
        free(self->_lf__reaction_0.triggers[i]);
    }
    for(int i = 0; i < self->_lf__reaction_1.num_outputs; i++) {
        free(self->_lf__reaction_1.triggers[i]);
    }
    free(self);
}
// =============== END reactor class A

// =============== START reactor class B
typedef struct {
    int value;
    bool is_present;
    int num_destinations;
} b_in_t;
typedef struct {
    int value;
    bool is_present;
    int num_destinations;
} b_out_t;
typedef struct {
    trigger_t* trigger;
    bool is_present;
    bool has_value;
    lf_token_t* token;
} b_delay_t;
typedef struct {
    int s;
    b_delay_t _lf_delay;
    b_in_t* _lf_in;
    // width of -2 indicates that it is not a multiport.
    int _lf_in_width;
    // Default input (in case it does not get connected)
    b_in_t _lf_default__in;
    b_out_t _lf_out;
    int _lf_out_width;
    reaction_t _lf__reaction_0;
    reaction_t _lf__reaction_1;
    trigger_t _lf__delay;
    reaction_t* _lf__delay_reactions[1];
    trigger_t _lf__in;
    reaction_t* _lf__in_reactions[1];
} b_self_t;
void breaction_function_0(void* instance_args) {
    #pragma GCC diagnostic push
    #pragma GCC diagnostic ignored "-Wunused-variable"
    b_self_t* self = (b_self_t*)instance_args;
    b_in_t* in = self->_lf_in;
    int in_width = self->_lf_in_width;
    b_delay_t* delay = &self->_lf_delay;
    #pragma GCC diagnostic pop
    self->s = in->value;
    schedule(delay, 0);
        
}
void breaction_function_1(void* instance_args) {
    #pragma GCC diagnostic push
    #pragma GCC diagnostic ignored "-Wunused-variable"
    b_self_t* self = (b_self_t*)instance_args;
    // Expose the action struct as a local variable whose name matches the action name.
    b_delay_t* delay = &self->_lf_delay;
    // Set the fields of the action struct to match the current trigger.
    delay->is_present = (bool)self->_lf__delay.status;
    delay->has_value = ((self->_lf__delay.token) != NULL && (self->_lf__delay.token)->value != NULL);
    delay->token = (self->_lf__delay.token);
    b_out_t* out = &self->_lf_out;
    #pragma GCC diagnostic pop
    SET(out, self->s);
        
}
b_self_t* new_B() {
    b_self_t* self = (b_self_t*)calloc(1, sizeof(b_self_t));
    self->_lf_delay.trigger = &self->_lf__delay;
    // Set input by default to an always absent default input.
    self->_lf_in = &self->_lf_default__in;
    self->_lf__reaction_0.number = 0;
    self->_lf__reaction_0.function = breaction_function_0;
    self->_lf__reaction_0.self = self;
    self->_lf__reaction_0.deadline_violation_handler = NULL;
    self->_lf__reaction_0.STP_handler = NULL;
    self->_lf__reaction_0.name = "?";
    self->_lf__reaction_1.number = 1;
    self->_lf__reaction_1.function = breaction_function_1;
    self->_lf__reaction_1.self = self;
    self->_lf__reaction_1.deadline_violation_handler = NULL;
    self->_lf__reaction_1.STP_handler = NULL;
    self->_lf__reaction_1.name = "?";
    self->_lf__delay.last = NULL;
    self->_lf__delay_reactions[0] = &self->_lf__reaction_1;
    self->_lf__delay.reactions = &self->_lf__delay_reactions[0];
    self->_lf__delay.number_of_reactions = 1;
    self->_lf__delay.is_physical = false;
    self->_lf__delay.element_size = 0;
    self->_lf__in.last = NULL;
    self->_lf__in_reactions[0] = &self->_lf__reaction_0;
    self->_lf__in.reactions = &self->_lf__in_reactions[0];
    self->_lf__in.number_of_reactions = 1;
    self->_lf__in.element_size = sizeof(int);
    return self;
}
void delete_B(b_self_t* self) {
    if (self->_lf__reaction_0.output_produced != NULL) {
        free(self->_lf__reaction_0.output_produced);
    }
    if (self->_lf__reaction_0.triggers != NULL) {
        free(self->_lf__reaction_0.triggers);
    }
    if (self->_lf__reaction_0.triggered_sizes != NULL) {
        free(self->_lf__reaction_0.triggered_sizes);
    }
    if (self->_lf__reaction_1.output_produced != NULL) {
        free(self->_lf__reaction_1.output_produced);
    }
    if (self->_lf__reaction_1.triggers != NULL) {
        free(self->_lf__reaction_1.triggers);
    }
    if (self->_lf__reaction_1.triggered_sizes != NULL) {
        free(self->_lf__reaction_1.triggered_sizes);
    }
    for(int i = 0; i < self->_lf__reaction_0.num_outputs; i++) {
        free(self->_lf__reaction_0.triggers[i]);
    }
    for(int i = 0; i < self->_lf__reaction_1.num_outputs; i++) {
        free(self->_lf__reaction_1.triggers[i]);
    }
    free(self);
}
// =============== END reactor class B

// =============== START reactor class simultaneity
typedef struct {
    bool hasContents;
} simultaneity_self_t;
simultaneity_self_t* new_simultaneity() {
    simultaneity_self_t* self = (simultaneity_self_t*)calloc(1, sizeof(simultaneity_self_t));
    return self;
}
void delete_simultaneity(simultaneity_self_t* self) {
    free(self);
}
// =============== END reactor class simultaneity

void _lf_set_default_command_line_options() {
}
// Array of pointers to timer triggers to be scheduled in _lf_initialize_timers().
trigger_t** _lf_timer_triggers = NULL;
int _lf_timer_triggers_size = 0;
// Array of pointers to reactions to be scheduled in _lf_trigger_startup_reactions().
reaction_t** _lf_startup_reactions = NULL;
int _lf_startup_reactions_size = 0;
// Empty array of pointers to shutdown triggers.
reaction_t** _lf_shutdown_reactions = NULL;
int _lf_shutdown_reactions_size = 0;
trigger_t* _lf_action_for_port(int port_id) {
    return NULL;
}
void _lf_initialize_trigger_objects() {
    // Initialize the _lf_clock
    lf_initialize_clock();
    _lf_tokens_with_ref_count_size = 2;
    _lf_tokens_with_ref_count = (token_present_t*)malloc(2 * sizeof(token_present_t));
    // Create the array that will contain pointers to is_present fields to reset on each step.
    _lf_is_present_fields_size = 6;
    _lf_is_present_fields = (bool**)malloc(6 * sizeof(bool*));
    _lf_is_present_fields_abbreviated = (bool**)malloc(6 * sizeof(bool*));
    _lf_is_present_fields_abbreviated_size = 0;
    
    simultaneity_self_t* simultaneity_self = new_simultaneity();
    // ************* Instance simultaneity.source of class Source
    source_self_t* simultaneity_source_self = new_Source();
    //***** Start initializing simultaneity.source
    // width of -2 indicates that it is not a multiport.
    simultaneity_source_self->_lf_out1_width = -2;
    // width of -2 indicates that it is not a multiport.
    simultaneity_source_self->_lf_out2_width = -2;
    // width of -2 indicates that it is not a multiport.
    simultaneity_source_self->_lf_in_width = -2;
    //***** End initializing simultaneity.source
    // ************* Instance simultaneity.sink of class Sink
    sink_self_t* simultaneity_sink_self = new_Sink();
    //***** Start initializing simultaneity.sink
    // width of -2 indicates that it is not a multiport.
    simultaneity_sink_self->_lf_in1_width = -2;
    // width of -2 indicates that it is not a multiport.
    simultaneity_sink_self->_lf_in2_width = -2;
    static int simultaneity_sink_initial_s1 = 0;
    simultaneity_sink_self->s1 = simultaneity_sink_initial_s1;
    static int simultaneity_sink_initial_s2 = 0;
    simultaneity_sink_self->s2 = simultaneity_sink_initial_s2;
    //***** End initializing simultaneity.sink
    // ************* Instance simultaneity.a of class A
    a_self_t* simultaneity_a_self = new_A();
    //***** Start initializing simultaneity.a
    // width of -2 indicates that it is not a multiport.
    simultaneity_a_self->_lf_out_width = -2;
    // width of -2 indicates that it is not a multiport.
    simultaneity_a_self->_lf_in_width = -2;
    static int simultaneity_a_initial_s = 0;
    simultaneity_a_self->s = simultaneity_a_initial_s;
    simultaneity_a_self->_lf__delay.offset = NSEC(1);
    simultaneity_a_self->_lf__delay.period = -1;
    simultaneity_a_self->_lf__delay.token = _lf_create_token(0);
    simultaneity_a_self->_lf__delay.status = absent;
    _lf_tokens_with_ref_count[0].token
            = &simultaneity_a_self->_lf__delay.token;
    _lf_tokens_with_ref_count[0].status
            = &simultaneity_a_self->_lf__delay.status;
    _lf_tokens_with_ref_count[0].reset_is_present = true;
    //***** End initializing simultaneity.a
    // ************* Instance simultaneity.b of class B
    b_self_t* simultaneity_b_self = new_B();
    //***** Start initializing simultaneity.b
    // width of -2 indicates that it is not a multiport.
    simultaneity_b_self->_lf_out_width = -2;
    // width of -2 indicates that it is not a multiport.
    simultaneity_b_self->_lf_in_width = -2;
    static int simultaneity_b_initial_s = 0;
    simultaneity_b_self->s = simultaneity_b_initial_s;
    simultaneity_b_self->_lf__delay.offset = MSEC(1);
    simultaneity_b_self->_lf__delay.period = -1;
    simultaneity_b_self->_lf__delay.token = _lf_create_token(0);
    simultaneity_b_self->_lf__delay.status = absent;
    _lf_tokens_with_ref_count[1].token
            = &simultaneity_b_self->_lf__delay.token;
    _lf_tokens_with_ref_count[1].status
            = &simultaneity_b_self->_lf__delay.status;
    _lf_tokens_with_ref_count[1].reset_is_present = true;
    //***** End initializing simultaneity.b
    //***** End initializing simultaneity
    // Allocate memory.
    // Populate arrays of trigger pointers.
    // Total number of outputs (single ports and multiport channels) produced by the reaction.
    simultaneity_source_self->_lf__reaction_0.num_outputs = 2;
    // Allocate arrays for triggering downstream reactions.
    if (simultaneity_source_self->_lf__reaction_0.num_outputs > 0) {
        simultaneity_source_self->_lf__reaction_0.output_produced 
                = (bool**)malloc(sizeof(bool*) * simultaneity_source_self->_lf__reaction_0.num_outputs);
        simultaneity_source_self->_lf__reaction_0.triggers 
                = (trigger_t***)malloc(sizeof(trigger_t**) * simultaneity_source_self->_lf__reaction_0.num_outputs);
        simultaneity_source_self->_lf__reaction_0.triggered_sizes 
                = (int*)calloc(simultaneity_source_self->_lf__reaction_0.num_outputs, sizeof(int));
    }
    // Initialize the output_produced array.
    simultaneity_source_self->_lf__reaction_0.output_produced[0]
    = &simultaneity_source_self->_lf_out1.is_present;
    simultaneity_source_self->_lf__reaction_0.output_produced[1]
    = &simultaneity_source_self->_lf_out2.is_present;
    // Reaction 0 of simultaneity.source does not depend on one maximal upstream reaction.
    simultaneity_source_self->_lf__reaction_0.last_enabling_reaction = NULL;
    for (int i = 0; i < 1; i++) {
        // Reaction 0 of simultaneity.source triggers 0
        // downstream reactions through port simultaneity.source.out1[0 + i].
        simultaneity_source_self->_lf__reaction_0.triggered_sizes[0 + i] = 1;
    }
    { // For scoping
        // For reaction 0 of simultaneity.source, allocate an
        // array of trigger pointers for downstream reactions through port simultaneity.source.out1
        trigger_t** triggerArray = (trigger_t**)malloc(1 * sizeof(trigger_t*));
        for (int i = 0; i < 1; i++) {
            simultaneity_source_self->_lf__reaction_0.triggers[0 + i] = triggerArray;
        }
        // Fill the trigger array.
        // Point to destination port simultaneity.a.in's trigger struct.
        triggerArray[0] = &simultaneity_a_self->_lf__in;
    }
    for (int i = 0; i < 1; i++) {
        // Reaction 0 of simultaneity.source triggers 1
        // downstream reactions through port simultaneity.source.out2[1 + i].
        simultaneity_source_self->_lf__reaction_0.triggered_sizes[1 + i] = 1;
    }
    { // For scoping
        // For reaction 0 of simultaneity.source, allocate an
        // array of trigger pointers for downstream reactions through port simultaneity.source.out2
        trigger_t** triggerArray = (trigger_t**)malloc(1 * sizeof(trigger_t*));
        for (int i = 0; i < 1; i++) {
            simultaneity_source_self->_lf__reaction_0.triggers[1 + i] = triggerArray;
        }
        // Fill the trigger array.
        // Point to destination port simultaneity.b.in's trigger struct.
        triggerArray[0] = &simultaneity_b_self->_lf__in;
    }
    simultaneity_source_self->_lf_out1.num_destinations = 1;
    simultaneity_source_self->_lf_out2.num_destinations = 1;
    // Total number of outputs (single ports and multiport channels) produced by the reaction.
    simultaneity_sink_self->_lf__reaction_0.num_outputs = 0;
    // Allocate arrays for triggering downstream reactions.
    if (simultaneity_sink_self->_lf__reaction_0.num_outputs > 0) {
        simultaneity_sink_self->_lf__reaction_0.output_produced 
                = (bool**)malloc(sizeof(bool*) * simultaneity_sink_self->_lf__reaction_0.num_outputs);
        simultaneity_sink_self->_lf__reaction_0.triggers 
                = (trigger_t***)malloc(sizeof(trigger_t**) * simultaneity_sink_self->_lf__reaction_0.num_outputs);
        simultaneity_sink_self->_lf__reaction_0.triggered_sizes 
                = (int*)calloc(simultaneity_sink_self->_lf__reaction_0.num_outputs, sizeof(int));
    }
    // Initialize the output_produced array.
    // Total number of outputs (single ports and multiport channels) produced by the reaction.
    simultaneity_sink_self->_lf__reaction_1.num_outputs = 0;
    // Allocate arrays for triggering downstream reactions.
    if (simultaneity_sink_self->_lf__reaction_1.num_outputs > 0) {
        simultaneity_sink_self->_lf__reaction_1.output_produced 
                = (bool**)malloc(sizeof(bool*) * simultaneity_sink_self->_lf__reaction_1.num_outputs);
        simultaneity_sink_self->_lf__reaction_1.triggers 
                = (trigger_t***)malloc(sizeof(trigger_t**) * simultaneity_sink_self->_lf__reaction_1.num_outputs);
        simultaneity_sink_self->_lf__reaction_1.triggered_sizes 
                = (int*)calloc(simultaneity_sink_self->_lf__reaction_1.num_outputs, sizeof(int));
    }
    // Initialize the output_produced array.
    // Reaction 0 of simultaneity.sink depends on one maximal upstream reaction.
    simultaneity_sink_self->_lf__reaction_0.last_enabling_reaction = &(simultaneity_a_self->_lf__reaction_1);
    // Reaction 1 of simultaneity.sink does not depend on one maximal upstream reaction.
    simultaneity_sink_self->_lf__reaction_1.last_enabling_reaction = NULL;
    // Total number of outputs (single ports and multiport channels) produced by the reaction.
    simultaneity_a_self->_lf__reaction_0.num_outputs = 0;
    // Allocate arrays for triggering downstream reactions.
    if (simultaneity_a_self->_lf__reaction_0.num_outputs > 0) {
        simultaneity_a_self->_lf__reaction_0.output_produced 
                = (bool**)malloc(sizeof(bool*) * simultaneity_a_self->_lf__reaction_0.num_outputs);
        simultaneity_a_self->_lf__reaction_0.triggers 
                = (trigger_t***)malloc(sizeof(trigger_t**) * simultaneity_a_self->_lf__reaction_0.num_outputs);
        simultaneity_a_self->_lf__reaction_0.triggered_sizes 
                = (int*)calloc(simultaneity_a_self->_lf__reaction_0.num_outputs, sizeof(int));
    }
    // Initialize the output_produced array.
    // Total number of outputs (single ports and multiport channels) produced by the reaction.
    simultaneity_a_self->_lf__reaction_1.num_outputs = 1;
    // Allocate arrays for triggering downstream reactions.
    if (simultaneity_a_self->_lf__reaction_1.num_outputs > 0) {
        simultaneity_a_self->_lf__reaction_1.output_produced 
                = (bool**)malloc(sizeof(bool*) * simultaneity_a_self->_lf__reaction_1.num_outputs);
        simultaneity_a_self->_lf__reaction_1.triggers 
                = (trigger_t***)malloc(sizeof(trigger_t**) * simultaneity_a_self->_lf__reaction_1.num_outputs);
        simultaneity_a_self->_lf__reaction_1.triggered_sizes 
                = (int*)calloc(simultaneity_a_self->_lf__reaction_1.num_outputs, sizeof(int));
    }
    // Initialize the output_produced array.
    simultaneity_a_self->_lf__reaction_1.output_produced[0]
    = &simultaneity_a_self->_lf_out.is_present;
    // Reaction 0 of simultaneity.a depends on one maximal upstream reaction.
    simultaneity_a_self->_lf__reaction_0.last_enabling_reaction = &(simultaneity_source_self->_lf__reaction_0);
    // Reaction 1 of simultaneity.a depends on one maximal upstream reaction.
    simultaneity_a_self->_lf__reaction_1.last_enabling_reaction = &(simultaneity_a_self->_lf__reaction_0);
    for (int i = 0; i < 1; i++) {
        // Reaction 1 of simultaneity.a triggers 0
        // downstream reactions through port simultaneity.a.out[0 + i].
        simultaneity_a_self->_lf__reaction_1.triggered_sizes[0 + i] = 1;
    }
    { // For scoping
        // For reaction 1 of simultaneity.a, allocate an
        // array of trigger pointers for downstream reactions through port simultaneity.a.out
        trigger_t** triggerArray = (trigger_t**)malloc(1 * sizeof(trigger_t*));
        for (int i = 0; i < 1; i++) {
            simultaneity_a_self->_lf__reaction_1.triggers[0 + i] = triggerArray;
        }
        // Fill the trigger array.
        // Point to destination port simultaneity.sink.in1's trigger struct.
        triggerArray[0] = &simultaneity_sink_self->_lf__in1;
    }
    simultaneity_a_self->_lf_out.num_destinations = 1;
    // Total number of outputs (single ports and multiport channels) produced by the reaction.
    simultaneity_b_self->_lf__reaction_0.num_outputs = 0;
    // Allocate arrays for triggering downstream reactions.
    if (simultaneity_b_self->_lf__reaction_0.num_outputs > 0) {
        simultaneity_b_self->_lf__reaction_0.output_produced 
                = (bool**)malloc(sizeof(bool*) * simultaneity_b_self->_lf__reaction_0.num_outputs);
        simultaneity_b_self->_lf__reaction_0.triggers 
                = (trigger_t***)malloc(sizeof(trigger_t**) * simultaneity_b_self->_lf__reaction_0.num_outputs);
        simultaneity_b_self->_lf__reaction_0.triggered_sizes 
                = (int*)calloc(simultaneity_b_self->_lf__reaction_0.num_outputs, sizeof(int));
    }
    // Initialize the output_produced array.
    // Total number of outputs (single ports and multiport channels) produced by the reaction.
    simultaneity_b_self->_lf__reaction_1.num_outputs = 1;
    // Allocate arrays for triggering downstream reactions.
    if (simultaneity_b_self->_lf__reaction_1.num_outputs > 0) {
        simultaneity_b_self->_lf__reaction_1.output_produced 
                = (bool**)malloc(sizeof(bool*) * simultaneity_b_self->_lf__reaction_1.num_outputs);
        simultaneity_b_self->_lf__reaction_1.triggers 
                = (trigger_t***)malloc(sizeof(trigger_t**) * simultaneity_b_self->_lf__reaction_1.num_outputs);
        simultaneity_b_self->_lf__reaction_1.triggered_sizes 
                = (int*)calloc(simultaneity_b_self->_lf__reaction_1.num_outputs, sizeof(int));
    }
    // Initialize the output_produced array.
    simultaneity_b_self->_lf__reaction_1.output_produced[0]
    = &simultaneity_b_self->_lf_out.is_present;
    // Reaction 0 of simultaneity.b depends on one maximal upstream reaction.
    simultaneity_b_self->_lf__reaction_0.last_enabling_reaction = &(simultaneity_source_self->_lf__reaction_0);
    // Reaction 1 of simultaneity.b depends on one maximal upstream reaction.
    simultaneity_b_self->_lf__reaction_1.last_enabling_reaction = &(simultaneity_b_self->_lf__reaction_0);
    for (int i = 0; i < 1; i++) {
        // Reaction 1 of simultaneity.b triggers 0
        // downstream reactions through port simultaneity.b.out[0 + i].
        simultaneity_b_self->_lf__reaction_1.triggered_sizes[0 + i] = 1;
    }
    { // For scoping
        // For reaction 1 of simultaneity.b, allocate an
        // array of trigger pointers for downstream reactions through port simultaneity.b.out
        trigger_t** triggerArray = (trigger_t**)malloc(1 * sizeof(trigger_t*));
        for (int i = 0; i < 1; i++) {
            simultaneity_b_self->_lf__reaction_1.triggers[0 + i] = triggerArray;
        }
        // Fill the trigger array.
        // Point to destination port simultaneity.sink.in2's trigger struct.
        triggerArray[0] = &simultaneity_sink_self->_lf__in2;
    }
    simultaneity_b_self->_lf_out.num_destinations = 1;
    // doDeferredInitialize
    // Connect inputs and outputs for reactor simultaneity.
    // Connect inputs and outputs for reactor simultaneity.source.
    // END Connect inputs and outputs for reactor simultaneity.source.
    // Connect inputs and outputs for reactor simultaneity.sink.
    // Connect simultaneity.a.out to port simultaneity.sink.in1
    simultaneity_sink_self->_lf_in1 = (sink_in1_t*)&simultaneity_a_self->_lf_out;
    // Connect simultaneity.b.out to port simultaneity.sink.in2
    simultaneity_sink_self->_lf_in2 = (sink_in2_t*)&simultaneity_b_self->_lf_out;
    // END Connect inputs and outputs for reactor simultaneity.sink.
    // Connect inputs and outputs for reactor simultaneity.a.
    // Connect simultaneity.source.out1 to port simultaneity.a.in
    simultaneity_a_self->_lf_in = (a_in_t*)&simultaneity_source_self->_lf_out1;
    // END Connect inputs and outputs for reactor simultaneity.a.
    // Connect inputs and outputs for reactor simultaneity.b.
    // Connect simultaneity.source.out2 to port simultaneity.b.in
    simultaneity_b_self->_lf_in = (b_in_t*)&simultaneity_source_self->_lf_out2;
    // END Connect inputs and outputs for reactor simultaneity.b.
    // END Connect inputs and outputs for reactor simultaneity.
    // Add action simultaneity.a.delay to array of is_present fields.
    _lf_is_present_fields[0] 
            = &simultaneity_a_self->_lf_delay.is_present;
    // Add action simultaneity.b.delay to array of is_present fields.
    _lf_is_present_fields[1] 
            = &simultaneity_b_self->_lf_delay.is_present;
    // Add port simultaneity.source.out1 to array of is_present fields.
    _lf_is_present_fields[2] = &simultaneity_source_self->_lf_out1.is_present;
    // Add port simultaneity.source.out2 to array of is_present fields.
    _lf_is_present_fields[3] = &simultaneity_source_self->_lf_out2.is_present;
    // Add port simultaneity.a.out to array of is_present fields.
    _lf_is_present_fields[4] = &simultaneity_a_self->_lf_out.is_present;
    // Add port simultaneity.b.out to array of is_present fields.
    _lf_is_present_fields[5] = &simultaneity_b_self->_lf_out.is_present;
    simultaneity_source_self->_lf__reaction_0.chain_id = 1;
    // index is the OR of level 0 and 
    // deadline 140737488355327 shifted left 16 bits.
    simultaneity_source_self->_lf__reaction_0.index = 0x7fffffffffff0000LL;
    simultaneity_sink_self->_lf__reaction_0.chain_id = 1;
    // index is the OR of level 3 and 
    // deadline 140737488355327 shifted left 16 bits.
    simultaneity_sink_self->_lf__reaction_0.index = 0x7fffffffffff0003LL;
    simultaneity_sink_self->_lf__reaction_1.chain_id = 1;
    // index is the OR of level 4 and 
    // deadline 140737488355327 shifted left 16 bits.
    simultaneity_sink_self->_lf__reaction_1.index = 0x7fffffffffff0004LL;
    simultaneity_a_self->_lf__reaction_0.chain_id = 1;
    // index is the OR of level 1 and 
    // deadline 140737488355327 shifted left 16 bits.
    simultaneity_a_self->_lf__reaction_0.index = 0x7fffffffffff0001LL;
    simultaneity_a_self->_lf__reaction_1.chain_id = 1;
    // index is the OR of level 2 and 
    // deadline 140737488355327 shifted left 16 bits.
    simultaneity_a_self->_lf__reaction_1.index = 0x7fffffffffff0002LL;
    simultaneity_b_self->_lf__reaction_0.chain_id = 1;
    // index is the OR of level 1 and 
    // deadline 140737488355327 shifted left 16 bits.
    simultaneity_b_self->_lf__reaction_0.index = 0x7fffffffffff0001LL;
    simultaneity_b_self->_lf__reaction_1.chain_id = 1;
    // index is the OR of level 2 and 
    // deadline 140737488355327 shifted left 16 bits.
    simultaneity_b_self->_lf__reaction_1.index = 0x7fffffffffff0002LL;
}
void _lf_trigger_startup_reactions() {
    
}
void _lf_initialize_timers() {
}
void logical_tag_complete(tag_t tag_to_send) {
}
bool _lf_trigger_shutdown_reactions() {                          
    for (int i = 0; i < _lf_shutdown_reactions_size; i++) {
        if (_lf_shutdown_reactions[i] != NULL) {
            _lf_enqueue_reaction(_lf_shutdown_reactions[i]);
        }
    }
    // Return true if there are shutdown reactions.
    return (_lf_shutdown_reactions_size > 0);
}
void terminate_execution() {}
