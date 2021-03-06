#define LOG_LEVEL 2
#include "ctarget.h"
#define NUMBER_OF_FEDERATES 1
#define TARGET_FILES_DIRECTORY "/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Alarm/src-gen/Alarm"
#include "core/reactor.c"
// Code generated by the Lingua Franca compiler from:
// file://Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Alarm/Alarm.lf
int main(int argc, char* argv[]) {
    return lf_reactor_c_main(argc, argv);
}
// =============== START reactor class SystemWithAlarm
#line 13 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Alarm/Alarm.lf"
typedef struct {
#line 13 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Alarm/Alarm.lf"
    int value;
#line 13 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Alarm/Alarm.lf"
    bool is_present;
#line 13 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Alarm/Alarm.lf"
    int num_destinations;
#line 13 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Alarm/Alarm.lf"
} systemwithalarm_out_t;
#line 16 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Alarm/Alarm.lf"
typedef struct {
#line 16 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Alarm/Alarm.lf"
    trigger_t* trigger;
#line 16 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Alarm/Alarm.lf"
    int value;
#line 16 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Alarm/Alarm.lf"
    bool is_present;
#line 16 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Alarm/Alarm.lf"
    bool has_value;
#line 16 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Alarm/Alarm.lf"
    lf_token_t* token;
#line 16 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Alarm/Alarm.lf"
} systemwithalarm_setAlarm_t;
typedef struct {
    #line 14 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Alarm/Alarm.lf"
    int err;
    #line 16 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Alarm/Alarm.lf"
    systemwithalarm_setAlarm_t _lf_setAlarm;
    #line 13 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Alarm/Alarm.lf"
    systemwithalarm_out_t _lf_out;
    #line 13 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Alarm/Alarm.lf"
    int _lf_out_width;
    #line 19 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Alarm/Alarm.lf"
    reaction_t _lf__reaction_0;
    #line 35 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Alarm/Alarm.lf"
    reaction_t _lf__reaction_1;
    trigger_t _lf__startup;
    reaction_t* _lf__startup_reactions[1];
    #line 16 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Alarm/Alarm.lf"
    trigger_t _lf__setAlarm;
    #line 16 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Alarm/Alarm.lf"
    reaction_t* _lf__setAlarm_reactions[1];
} systemwithalarm_self_t;
void systemwithalarmreaction_function_0(void* instance_args) {
    #pragma GCC diagnostic push
    #pragma GCC diagnostic ignored "-Wunused-variable"
    systemwithalarm_self_t* self = (systemwithalarm_self_t*)instance_args;
    systemwithalarm_out_t* out = &self->_lf_out;
    systemwithalarm_setAlarm_t* setAlarm = &self->_lf_setAlarm;
    #pragma GCC diagnostic pop
    #line 23 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Alarm/Alarm.lf"
    // If certain abnormal state occurs,
    // trigger the alarm.
    if (true) {
        schedule(setAlarm, 0);
        return;
    }
    // Otherwise, perform computation and
    // output the value normally.
    SET(out, 1);
        
}
void systemwithalarmreaction_function_1(void* instance_args) {
    #pragma GCC diagnostic push
    #pragma GCC diagnostic ignored "-Wunused-variable"
    systemwithalarm_self_t* self = (systemwithalarm_self_t*)instance_args;
    #line 16 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Alarm/Alarm.lf"
    // Expose the action struct as a local variable whose name matches the action name.
    #line 16 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Alarm/Alarm.lf"
    systemwithalarm_setAlarm_t* setAlarm = &self->_lf_setAlarm;
    #line 16 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Alarm/Alarm.lf"
    // Set the fields of the action struct to match the current trigger.
    #line 16 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Alarm/Alarm.lf"
    setAlarm->is_present = (bool)self->_lf__setAlarm.status;
    #line 16 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Alarm/Alarm.lf"
    setAlarm->has_value = ((self->_lf__setAlarm.token) != NULL && (self->_lf__setAlarm.token)->value != NULL);
    #line 16 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Alarm/Alarm.lf"
    setAlarm->token = (self->_lf__setAlarm.token);
    #line 16 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Alarm/Alarm.lf"
    if (setAlarm->has_value) {
    #line 16 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Alarm/Alarm.lf"
        setAlarm->value = *(int*)(self->_lf__setAlarm.token)->value;
    #line 16 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Alarm/Alarm.lf"
    }
    #pragma GCC diagnostic pop
    #line 36 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Alarm/Alarm.lf"
    // Trigger the alarm
        
}
systemwithalarm_self_t* new_SystemWithAlarm() {
    systemwithalarm_self_t* self = (systemwithalarm_self_t*)calloc(1, sizeof(systemwithalarm_self_t));
    #line 16 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Alarm/Alarm.lf"
    self->_lf_setAlarm.trigger = &self->_lf__setAlarm;
    #line 19 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Alarm/Alarm.lf"
    self->_lf__reaction_0.number = 0;
    #line 19 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Alarm/Alarm.lf"
    self->_lf__reaction_0.function = systemwithalarmreaction_function_0;
    #line 19 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Alarm/Alarm.lf"
    self->_lf__reaction_0.self = self;
    #line 19 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Alarm/Alarm.lf"
    self->_lf__reaction_0.deadline_violation_handler = NULL;
    #line 19 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Alarm/Alarm.lf"
    self->_lf__reaction_0.STP_handler = NULL;
    #line 19 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Alarm/Alarm.lf"
    self->_lf__reaction_0.name = "?";
    #line 35 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Alarm/Alarm.lf"
    self->_lf__reaction_1.number = 1;
    #line 35 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Alarm/Alarm.lf"
    self->_lf__reaction_1.function = systemwithalarmreaction_function_1;
    #line 35 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Alarm/Alarm.lf"
    self->_lf__reaction_1.self = self;
    #line 35 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Alarm/Alarm.lf"
    self->_lf__reaction_1.deadline_violation_handler = NULL;
    #line 35 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Alarm/Alarm.lf"
    self->_lf__reaction_1.STP_handler = NULL;
    #line 35 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Alarm/Alarm.lf"
    self->_lf__reaction_1.name = "?";
    self->_lf__startup_reactions[0] = &self->_lf__reaction_0;
    self->_lf__startup.last = NULL;
    self->_lf__startup.reactions = &self->_lf__startup_reactions[0];
    self->_lf__startup.number_of_reactions = 1;
    self->_lf__startup.is_timer = false;
    #line 16 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Alarm/Alarm.lf"
    self->_lf__setAlarm.last = NULL;
    #line 16 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Alarm/Alarm.lf"
    #line 16 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Alarm/Alarm.lf"
    self->_lf__setAlarm_reactions[0] = &self->_lf__reaction_1;
    #line 16 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Alarm/Alarm.lf"
    self->_lf__setAlarm.reactions = &self->_lf__setAlarm_reactions[0];
    #line 16 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Alarm/Alarm.lf"
    self->_lf__setAlarm.number_of_reactions = 1;
    self->_lf__setAlarm.is_physical = false;
    self->_lf__setAlarm.element_size = sizeof(int);
    return self;
}
void delete_SystemWithAlarm(systemwithalarm_self_t* self) {
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
// =============== END reactor class SystemWithAlarm

// =============== START reactor class Alarm
typedef struct {
    bool hasContents;
} alarm_self_t;
alarm_self_t* new_Alarm() {
    alarm_self_t* self = (alarm_self_t*)calloc(1, sizeof(alarm_self_t));
    return self;
}
void delete_Alarm(alarm_self_t* self) {
    free(self);
}
// =============== END reactor class Alarm

void _lf_set_default_command_line_options() {
}
// Array of pointers to timer triggers to be scheduled in _lf_initialize_timers().
trigger_t** _lf_timer_triggers = NULL;
int _lf_timer_triggers_size = 0;
// Array of pointers to timer triggers to be scheduled in _lf_trigger_startup_reactions().
reaction_t* _lf_startup_reactions[1];
int _lf_startup_reactions_size = 1;
// Empty array of pointers to shutdown triggers.
reaction_t** _lf_shutdown_reactions = NULL;
int _lf_shutdown_reactions_size = 0;
trigger_t* _lf_action_for_port(int port_id) {
    return NULL;
}
void _lf_initialize_trigger_objects() {
    // Initialize the _lf_clock
    lf_initialize_clock();
    _lf_tokens_with_ref_count_size = 1;
    _lf_tokens_with_ref_count = (token_present_t*)malloc(1 * sizeof(token_present_t));
    // Create the array that will contain pointers to is_present fields to reset on each step.
    _lf_is_present_fields_size = 2;
    _lf_is_present_fields = (bool**)malloc(2 * sizeof(bool*));
    _lf_is_present_fields_abbreviated = (bool**)malloc(2 * sizeof(bool*));
    _lf_is_present_fields_abbreviated_size = 0;
    
    alarm_self_t* alarm_self = new_Alarm();
    // ************* Instance Alarm.r of class SystemWithAlarm
    systemwithalarm_self_t* alarm_r_self = new_SystemWithAlarm();
    //***** Start initializing Alarm.r
    // width of -2 indicates that it is not a multiport.
    alarm_r_self->_lf_out_width = -2;
    _lf_startup_reactions[0] = &alarm_r_self->_lf__reaction_0;
    alarm_r_self->_lf__setAlarm.offset = SEC(2);
    alarm_r_self->_lf__setAlarm.period = -1;
    alarm_r_self->_lf__setAlarm.token = _lf_create_token(sizeof(int));
    alarm_r_self->_lf__setAlarm.status = absent;
    _lf_tokens_with_ref_count[0].token
            = &alarm_r_self->_lf__setAlarm.token;
    _lf_tokens_with_ref_count[0].status
            = &alarm_r_self->_lf__setAlarm.status;
    _lf_tokens_with_ref_count[0].reset_is_present = true;
    //***** End initializing Alarm.r
    //***** End initializing Alarm
    // Allocate memory.
    // Populate arrays of trigger pointers.
    // Total number of outputs (single ports and multiport channels) produced by the reaction.
    alarm_r_self->_lf__reaction_0.num_outputs = 1;
    // Allocate arrays for triggering downstream reactions.
    if (alarm_r_self->_lf__reaction_0.num_outputs > 0) {
        alarm_r_self->_lf__reaction_0.output_produced 
                = (bool**)malloc(sizeof(bool*) * alarm_r_self->_lf__reaction_0.num_outputs);
        alarm_r_self->_lf__reaction_0.triggers 
                = (trigger_t***)malloc(sizeof(trigger_t**) * alarm_r_self->_lf__reaction_0.num_outputs);
        alarm_r_self->_lf__reaction_0.triggered_sizes 
                = (int*)calloc(alarm_r_self->_lf__reaction_0.num_outputs, sizeof(int));
    }
    // Initialize the output_produced array.
    alarm_r_self->_lf__reaction_0.output_produced[0]
    = &alarm_r_self->_lf_out.is_present;
    // Total number of outputs (single ports and multiport channels) produced by the reaction.
    alarm_r_self->_lf__reaction_1.num_outputs = 0;
    // Allocate arrays for triggering downstream reactions.
    if (alarm_r_self->_lf__reaction_1.num_outputs > 0) {
        alarm_r_self->_lf__reaction_1.output_produced 
                = (bool**)malloc(sizeof(bool*) * alarm_r_self->_lf__reaction_1.num_outputs);
        alarm_r_self->_lf__reaction_1.triggers 
                = (trigger_t***)malloc(sizeof(trigger_t**) * alarm_r_self->_lf__reaction_1.num_outputs);
        alarm_r_self->_lf__reaction_1.triggered_sizes 
                = (int*)calloc(alarm_r_self->_lf__reaction_1.num_outputs, sizeof(int));
    }
    // Initialize the output_produced array.
    // Reaction 0 of Alarm.r does not depend on one maximal upstream reaction.
    alarm_r_self->_lf__reaction_0.last_enabling_reaction = NULL;
    // Reaction 1 of Alarm.r depends on one maximal upstream reaction.
    alarm_r_self->_lf__reaction_1.last_enabling_reaction = &(alarm_r_self->_lf__reaction_0);
    // doDeferredInitialize
    // Connect inputs and outputs for reactor Alarm.
    // Connect inputs and outputs for reactor Alarm.r.
    // END Connect inputs and outputs for reactor Alarm.r.
    // END Connect inputs and outputs for reactor Alarm.
    // Add action Alarm.r.setAlarm to array of is_present fields.
    _lf_is_present_fields[0] 
            = &alarm_r_self->_lf_setAlarm.is_present;
    // Add port Alarm.r.out to array of is_present fields.
    _lf_is_present_fields[1] = &alarm_r_self->_lf_out.is_present;
    alarm_r_self->_lf__reaction_0.chain_id = 1;
    // index is the OR of level 0 and 
    // deadline 140737488355327 shifted left 16 bits.
    alarm_r_self->_lf__reaction_0.index = 0x7fffffffffff0000LL;
    alarm_r_self->_lf__reaction_1.chain_id = 1;
    // index is the OR of level 1 and 
    // deadline 140737488355327 shifted left 16 bits.
    alarm_r_self->_lf__reaction_1.index = 0x7fffffffffff0001LL;
}
void _lf_trigger_startup_reactions() {
    
    for (int i = 0; i < _lf_startup_reactions_size; i++) {
        if (_lf_startup_reactions[i] != NULL) {
            _lf_enqueue_reaction(_lf_startup_reactions[i]);
        }
    }
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
