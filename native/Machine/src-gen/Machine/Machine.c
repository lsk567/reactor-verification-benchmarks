#define LOG_LEVEL 2
#include "ctarget.h"
#define NUMBER_OF_FEDERATES 1
#define TARGET_FILES_DIRECTORY "/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Machine/src-gen/Machine"
#include "core/reactor.c"
// Code generated by the Lingua Franca compiler from:
// file://Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Machine/Machine.lf
int main(int argc, char* argv[]) {
    return lf_reactor_c_main(argc, argv);
}
// =============== START reactor class Controller
#line 13 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Machine/Machine.lf"
typedef struct {
#line 13 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Machine/Machine.lf"
    int value;
#line 13 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Machine/Machine.lf"
    bool is_present;
#line 13 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Machine/Machine.lf"
    int num_destinations;
#line 13 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Machine/Machine.lf"
} controller_out_t;
#line 16 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Machine/Machine.lf"
typedef struct {
#line 16 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Machine/Machine.lf"
    trigger_t* trigger;
#line 16 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Machine/Machine.lf"
    int value;
#line 16 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Machine/Machine.lf"
    bool is_present;
#line 16 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Machine/Machine.lf"
    bool has_value;
#line 16 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Machine/Machine.lf"
    lf_token_t* token;
#line 16 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Machine/Machine.lf"
} controller_turnOff_t;
typedef struct {
    #line 14 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Machine/Machine.lf"
    int fault;
    #line 16 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Machine/Machine.lf"
    controller_turnOff_t _lf_turnOff;
    #line 13 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Machine/Machine.lf"
    controller_out_t _lf_out;
    #line 13 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Machine/Machine.lf"
    int _lf_out_width;
    #line 19 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Machine/Machine.lf"
    reaction_t _lf__reaction_0;
    #line 36 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Machine/Machine.lf"
    reaction_t _lf__reaction_1;
    trigger_t _lf__startup;
    reaction_t* _lf__startup_reactions[1];
    #line 16 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Machine/Machine.lf"
    trigger_t _lf__turnOff;
    #line 16 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Machine/Machine.lf"
    reaction_t* _lf__turnOff_reactions[1];
} controller_self_t;
void controllerreaction_function_0(void* instance_args) {
    #pragma GCC diagnostic push
    #pragma GCC diagnostic ignored "-Wunused-variable"
    controller_self_t* self = (controller_self_t*)instance_args;
    controller_out_t* out = &self->_lf_out;
    controller_turnOff_t* turnOff = &self->_lf_turnOff;
    #pragma GCC diagnostic pop
    #line 22 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Machine/Machine.lf"
    // ... Run the machine and check fault
    
    // If certain abnormal state occurs,
    // trigger the alarm.
    if (self->fault) {
        schedule(setAlarm, 0);
        return;
    }
    // Otherwise, perform computation and
    // output the value normally.
    SET(out, 1);
        
}
void controllerreaction_function_1(void* instance_args) {
    #pragma GCC diagnostic push
    #pragma GCC diagnostic ignored "-Wunused-variable"
    controller_self_t* self = (controller_self_t*)instance_args;
    #line 16 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Machine/Machine.lf"
    // Expose the action struct as a local variable whose name matches the action name.
    #line 16 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Machine/Machine.lf"
    controller_turnOff_t* turnOff = &self->_lf_turnOff;
    #line 16 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Machine/Machine.lf"
    // Set the fields of the action struct to match the current trigger.
    #line 16 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Machine/Machine.lf"
    turnOff->is_present = (bool)self->_lf__turnOff.status;
    #line 16 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Machine/Machine.lf"
    turnOff->has_value = ((self->_lf__turnOff.token) != NULL && (self->_lf__turnOff.token)->value != NULL);
    #line 16 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Machine/Machine.lf"
    turnOff->token = (self->_lf__turnOff.token);
    #line 16 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Machine/Machine.lf"
    if (turnOff->has_value) {
    #line 16 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Machine/Machine.lf"
        turnOff->value = *(int*)(self->_lf__turnOff.token)->value;
    #line 16 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Machine/Machine.lf"
    }
    #pragma GCC diagnostic pop
    #line 37 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Machine/Machine.lf"
    // Trigger the alarm
        
}
controller_self_t* new_Controller() {
    controller_self_t* self = (controller_self_t*)calloc(1, sizeof(controller_self_t));
    #line 16 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Machine/Machine.lf"
    self->_lf_turnOff.trigger = &self->_lf__turnOff;
    #line 19 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Machine/Machine.lf"
    self->_lf__reaction_0.number = 0;
    #line 19 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Machine/Machine.lf"
    self->_lf__reaction_0.function = controllerreaction_function_0;
    #line 19 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Machine/Machine.lf"
    self->_lf__reaction_0.self = self;
    #line 19 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Machine/Machine.lf"
    self->_lf__reaction_0.deadline_violation_handler = NULL;
    #line 19 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Machine/Machine.lf"
    self->_lf__reaction_0.STP_handler = NULL;
    #line 19 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Machine/Machine.lf"
    self->_lf__reaction_0.name = "?";
    #line 36 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Machine/Machine.lf"
    self->_lf__reaction_1.number = 1;
    #line 36 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Machine/Machine.lf"
    self->_lf__reaction_1.function = controllerreaction_function_1;
    #line 36 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Machine/Machine.lf"
    self->_lf__reaction_1.self = self;
    #line 36 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Machine/Machine.lf"
    self->_lf__reaction_1.deadline_violation_handler = NULL;
    #line 36 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Machine/Machine.lf"
    self->_lf__reaction_1.STP_handler = NULL;
    #line 36 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Machine/Machine.lf"
    self->_lf__reaction_1.name = "?";
    self->_lf__startup_reactions[0] = &self->_lf__reaction_0;
    self->_lf__startup.last = NULL;
    self->_lf__startup.reactions = &self->_lf__startup_reactions[0];
    self->_lf__startup.number_of_reactions = 1;
    self->_lf__startup.is_timer = false;
    #line 16 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Machine/Machine.lf"
    self->_lf__turnOff.last = NULL;
    #line 16 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Machine/Machine.lf"
    #line 16 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Machine/Machine.lf"
    self->_lf__turnOff_reactions[0] = &self->_lf__reaction_1;
    #line 16 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Machine/Machine.lf"
    self->_lf__turnOff.reactions = &self->_lf__turnOff_reactions[0];
    #line 16 "file:/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/Machine/Machine.lf"
    self->_lf__turnOff.number_of_reactions = 1;
    self->_lf__turnOff.is_physical = false;
    self->_lf__turnOff.element_size = sizeof(int);
    return self;
}
void delete_Controller(controller_self_t* self) {
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
// =============== END reactor class Controller

// =============== START reactor class Machine
typedef struct {
    bool hasContents;
} machine_self_t;
machine_self_t* new_Machine() {
    machine_self_t* self = (machine_self_t*)calloc(1, sizeof(machine_self_t));
    return self;
}
void delete_Machine(machine_self_t* self) {
    free(self);
}
// =============== END reactor class Machine

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
    
    machine_self_t* machine_self = new_Machine();
    // ************* Instance Machine.c of class Controller
    controller_self_t* machine_c_self = new_Controller();
    //***** Start initializing Machine.c
    // width of -2 indicates that it is not a multiport.
    machine_c_self->_lf_out_width = -2;
    _lf_startup_reactions[0] = &machine_c_self->_lf__reaction_0;
    machine_c_self->_lf__turnOff.offset = MSEC(100);
    machine_c_self->_lf__turnOff.period = -1;
    machine_c_self->_lf__turnOff.token = _lf_create_token(sizeof(int));
    machine_c_self->_lf__turnOff.status = absent;
    _lf_tokens_with_ref_count[0].token
            = &machine_c_self->_lf__turnOff.token;
    _lf_tokens_with_ref_count[0].status
            = &machine_c_self->_lf__turnOff.status;
    _lf_tokens_with_ref_count[0].reset_is_present = true;
    //***** End initializing Machine.c
    //***** End initializing Machine
    // Allocate memory.
    // Populate arrays of trigger pointers.
    // Total number of outputs (single ports and multiport channels) produced by the reaction.
    machine_c_self->_lf__reaction_0.num_outputs = 1;
    // Allocate arrays for triggering downstream reactions.
    if (machine_c_self->_lf__reaction_0.num_outputs > 0) {
        machine_c_self->_lf__reaction_0.output_produced 
                = (bool**)malloc(sizeof(bool*) * machine_c_self->_lf__reaction_0.num_outputs);
        machine_c_self->_lf__reaction_0.triggers 
                = (trigger_t***)malloc(sizeof(trigger_t**) * machine_c_self->_lf__reaction_0.num_outputs);
        machine_c_self->_lf__reaction_0.triggered_sizes 
                = (int*)calloc(machine_c_self->_lf__reaction_0.num_outputs, sizeof(int));
    }
    // Initialize the output_produced array.
    machine_c_self->_lf__reaction_0.output_produced[0]
    = &machine_c_self->_lf_out.is_present;
    // Total number of outputs (single ports and multiport channels) produced by the reaction.
    machine_c_self->_lf__reaction_1.num_outputs = 0;
    // Allocate arrays for triggering downstream reactions.
    if (machine_c_self->_lf__reaction_1.num_outputs > 0) {
        machine_c_self->_lf__reaction_1.output_produced 
                = (bool**)malloc(sizeof(bool*) * machine_c_self->_lf__reaction_1.num_outputs);
        machine_c_self->_lf__reaction_1.triggers 
                = (trigger_t***)malloc(sizeof(trigger_t**) * machine_c_self->_lf__reaction_1.num_outputs);
        machine_c_self->_lf__reaction_1.triggered_sizes 
                = (int*)calloc(machine_c_self->_lf__reaction_1.num_outputs, sizeof(int));
    }
    // Initialize the output_produced array.
    // Reaction 0 of Machine.c does not depend on one maximal upstream reaction.
    machine_c_self->_lf__reaction_0.last_enabling_reaction = NULL;
    // Reaction 1 of Machine.c depends on one maximal upstream reaction.
    machine_c_self->_lf__reaction_1.last_enabling_reaction = &(machine_c_self->_lf__reaction_0);
    // doDeferredInitialize
    // Connect inputs and outputs for reactor Machine.
    // Connect inputs and outputs for reactor Machine.c.
    // END Connect inputs and outputs for reactor Machine.c.
    // END Connect inputs and outputs for reactor Machine.
    // Add action Machine.c.turnOff to array of is_present fields.
    _lf_is_present_fields[0] 
            = &machine_c_self->_lf_turnOff.is_present;
    // Add port Machine.c.out to array of is_present fields.
    _lf_is_present_fields[1] = &machine_c_self->_lf_out.is_present;
    machine_c_self->_lf__reaction_0.chain_id = 1;
    // index is the OR of level 0 and 
    // deadline 140737488355327 shifted left 16 bits.
    machine_c_self->_lf__reaction_0.index = 0x7fffffffffff0000LL;
    machine_c_self->_lf__reaction_1.chain_id = 1;
    // index is the OR of level 1 and 
    // deadline 140737488355327 shifted left 16 bits.
    machine_c_self->_lf__reaction_1.index = 0x7fffffffffff0001LL;
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