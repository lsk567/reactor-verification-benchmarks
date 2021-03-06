#define LOG_LEVEL 2
#include "ctarget.h"
#define NUMBER_OF_FEDERATES 1
#define TARGET_FILES_DIRECTORY "/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/features/TwoFeedback/src-gen/TwoFeedback"
#include "core/reactor.c"
// Code generated by the Lingua Franca compiler from:
// file://Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/features/TwoFeedback/TwoFeedback.lf
int main(int argc, char* argv[]) {
    return lf_reactor_c_main(argc, argv);
}
// =============== START reactor class TwoFeedback
typedef struct {
    trigger_t* trigger;
    int value;
    bool is_present;
    bool has_value;
    lf_token_t* token;
} twofeedback_a_t;
typedef struct {
    trigger_t* trigger;
    int value;
    bool is_present;
    bool has_value;
    lf_token_t* token;
} twofeedback_b_t;
typedef struct {
    twofeedback_a_t _lf_a;
    twofeedback_b_t _lf_b;
    reaction_t _lf__reaction_0;
    trigger_t _lf__startup;
    reaction_t* _lf__startup_reactions[1];
    trigger_t _lf__a;
    reaction_t* _lf__a_reactions[1];
    trigger_t _lf__b;
    reaction_t* _lf__b_reactions[1];
} twofeedback_self_t;
void twofeedbackreaction_function_0(void* instance_args) {
    #pragma GCC diagnostic push
    #pragma GCC diagnostic ignored "-Wunused-variable"
    twofeedback_self_t* self = (twofeedback_self_t*)instance_args;
    // Expose the action struct as a local variable whose name matches the action name.
    twofeedback_a_t* a = &self->_lf_a;
    // Set the fields of the action struct to match the current trigger.
    a->is_present = (bool)self->_lf__a.status;
    a->has_value = ((self->_lf__a.token) != NULL && (self->_lf__a.token)->value != NULL);
    a->token = (self->_lf__a.token);
    if (a->has_value) {
        a->value = *(int*)(self->_lf__a.token)->value;
    }
    // Expose the action struct as a local variable whose name matches the action name.
    twofeedback_b_t* b = &self->_lf_b;
    // Set the fields of the action struct to match the current trigger.
    b->is_present = (bool)self->_lf__b.status;
    b->has_value = ((self->_lf__b.token) != NULL && (self->_lf__b.token)->value != NULL);
    b->token = (self->_lf__b.token);
    if (b->has_value) {
        b->value = *(int*)(self->_lf__b.token)->value;
    }
    #pragma GCC diagnostic pop
    
}
twofeedback_self_t* new_TwoFeedback() {
    twofeedback_self_t* self = (twofeedback_self_t*)calloc(1, sizeof(twofeedback_self_t));
    self->_lf_a.trigger = &self->_lf__a;
    self->_lf_b.trigger = &self->_lf__b;
    self->_lf__reaction_0.number = 0;
    self->_lf__reaction_0.function = twofeedbackreaction_function_0;
    self->_lf__reaction_0.self = self;
    self->_lf__reaction_0.deadline_violation_handler = NULL;
    self->_lf__reaction_0.STP_handler = NULL;
    self->_lf__reaction_0.name = "?";
    self->_lf__startup_reactions[0] = &self->_lf__reaction_0;
    self->_lf__startup.last = NULL;
    self->_lf__startup.reactions = &self->_lf__startup_reactions[0];
    self->_lf__startup.number_of_reactions = 1;
    self->_lf__startup.is_timer = false;
    self->_lf__a.last = NULL;
    self->_lf__a_reactions[0] = &self->_lf__reaction_0;
    self->_lf__a.reactions = &self->_lf__a_reactions[0];
    self->_lf__a.number_of_reactions = 1;
    self->_lf__a.is_physical = false;
    self->_lf__a.element_size = sizeof(int);
    self->_lf__b.last = NULL;
    self->_lf__b_reactions[0] = &self->_lf__reaction_0;
    self->_lf__b.reactions = &self->_lf__b_reactions[0];
    self->_lf__b.number_of_reactions = 1;
    self->_lf__b.is_physical = false;
    self->_lf__b.element_size = sizeof(int);
    return self;
}
void delete_TwoFeedback(twofeedback_self_t* self) {
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
// =============== END reactor class TwoFeedback

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
    _lf_tokens_with_ref_count_size = 2;
    _lf_tokens_with_ref_count = (token_present_t*)malloc(2 * sizeof(token_present_t));
    // Create the array that will contain pointers to is_present fields to reset on each step.
    _lf_is_present_fields_size = 2;
    _lf_is_present_fields = (bool**)malloc(2 * sizeof(bool*));
    _lf_is_present_fields_abbreviated = (bool**)malloc(2 * sizeof(bool*));
    _lf_is_present_fields_abbreviated_size = 0;
    
    twofeedback_self_t* twofeedback_self = new_TwoFeedback();
    _lf_startup_reactions[0] = &twofeedback_self->_lf__reaction_0;
    twofeedback_self->_lf__a.offset = SEC(1);
    twofeedback_self->_lf__a.period = -1;
    twofeedback_self->_lf__b.offset = SEC(2);
    twofeedback_self->_lf__b.period = -1;
    twofeedback_self->_lf__a.token = _lf_create_token(sizeof(int));
    twofeedback_self->_lf__a.status = absent;
    _lf_tokens_with_ref_count[0].token
            = &twofeedback_self->_lf__a.token;
    _lf_tokens_with_ref_count[0].status
            = &twofeedback_self->_lf__a.status;
    _lf_tokens_with_ref_count[0].reset_is_present = true;
    twofeedback_self->_lf__b.token = _lf_create_token(sizeof(int));
    twofeedback_self->_lf__b.status = absent;
    _lf_tokens_with_ref_count[1].token
            = &twofeedback_self->_lf__b.token;
    _lf_tokens_with_ref_count[1].status
            = &twofeedback_self->_lf__b.status;
    _lf_tokens_with_ref_count[1].reset_is_present = true;
    //***** End initializing TwoFeedback
    // Allocate memory.
    // Populate arrays of trigger pointers.
    // Total number of outputs (single ports and multiport channels) produced by the reaction.
    twofeedback_self->_lf__reaction_0.num_outputs = 0;
    // Allocate arrays for triggering downstream reactions.
    if (twofeedback_self->_lf__reaction_0.num_outputs > 0) {
        twofeedback_self->_lf__reaction_0.output_produced 
                = (bool**)malloc(sizeof(bool*) * twofeedback_self->_lf__reaction_0.num_outputs);
        twofeedback_self->_lf__reaction_0.triggers 
                = (trigger_t***)malloc(sizeof(trigger_t**) * twofeedback_self->_lf__reaction_0.num_outputs);
        twofeedback_self->_lf__reaction_0.triggered_sizes 
                = (int*)calloc(twofeedback_self->_lf__reaction_0.num_outputs, sizeof(int));
    }
    // Initialize the output_produced array.
    // Reaction 0 of TwoFeedback does not depend on one maximal upstream reaction.
    twofeedback_self->_lf__reaction_0.last_enabling_reaction = NULL;
    // doDeferredInitialize
    // Connect inputs and outputs for reactor TwoFeedback.
    // END Connect inputs and outputs for reactor TwoFeedback.
    // Add action TwoFeedback.a to array of is_present fields.
    _lf_is_present_fields[0] 
            = &twofeedback_self->_lf_a.is_present;
    // Add action TwoFeedback.b to array of is_present fields.
    _lf_is_present_fields[1] 
            = &twofeedback_self->_lf_b.is_present;
    twofeedback_self->_lf__reaction_0.chain_id = 1;
    // index is the OR of level 0 and 
    // deadline 140737488355327 shifted left 16 bits.
    twofeedback_self->_lf__reaction_0.index = 0x7fffffffffff0000LL;
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
