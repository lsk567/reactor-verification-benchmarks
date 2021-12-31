#define LOG_LEVEL 2
#include "ctarget.h"
#define NUMBER_OF_FEDERATES 1
#define TARGET_FILES_DIRECTORY "/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/soter/safe_send/src-gen/safe_send"
#include "core/reactor.c"
// Code generated by the Lingua Franca compiler from:
// file://Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/soter/safe_send/safe_send.lf
int main(int argc, char* argv[]) {
    return lf_reactor_c_main(argc, argv);
}
// =============== START reactor class Server
// *********** From the preamble, verbatim:
bool isValid(char *s) {
    if (strcmp(s, "Invalid") == 0) {
        return false;
    }
    return true;
}
    

// *********** End of preamble.
typedef struct {
    string value;
    bool is_present;
    int num_destinations;
} server_in_t;
typedef struct {
    string value;
    bool is_present;
    int num_destinations;
} server_out_t;
typedef struct {
    trigger_t* trigger;
    string value;
    bool is_present;
    bool has_value;
    lf_token_t* token;
} server_err_t;
typedef struct {
    server_err_t _lf_err;
    server_in_t* _lf_in;
    // width of -2 indicates that it is not a multiport.
    int _lf_in_width;
    // Default input (in case it does not get connected)
    server_in_t _lf_default__in;
    server_out_t _lf_out;
    int _lf_out_width;
    reaction_t _lf__reaction_0;
    reaction_t _lf__reaction_1;
    trigger_t _lf__err;
    reaction_t* _lf__err_reactions[1];
    trigger_t _lf__in;
    reaction_t* _lf__in_reactions[1];
} server_self_t;
void serverreaction_function_0(void* instance_args) {
    #pragma GCC diagnostic push
    #pragma GCC diagnostic ignored "-Wunused-variable"
    server_self_t* self = (server_self_t*)instance_args;
    server_in_t* in = self->_lf_in;
    int in_width = self->_lf_in_width;
    server_out_t* out = &self->_lf_out;
    server_err_t* err = &self->_lf_err;
    #pragma GCC diagnostic pop
    if (!isValid(in->value)) {
        // The following copies the char*, not the string.
        schedule_copy(err, 0, &(in->value), 1);
    }
    else {
        // LF defines "string" type.
        string res = "response";
        SET(out, res);
    }
        
}
void serverreaction_function_1(void* instance_args) {
    #pragma GCC diagnostic push
    #pragma GCC diagnostic ignored "-Wunused-variable"
    server_self_t* self = (server_self_t*)instance_args;
    // Expose the action struct as a local variable whose name matches the action name.
    server_err_t* err = &self->_lf_err;
    // Set the fields of the action struct to match the current trigger.
    err->is_present = (bool)self->_lf__err.status;
    err->has_value = ((self->_lf__err.token) != NULL && (self->_lf__err.token)->value != NULL);
    err->token = (self->_lf__err.token);
    if (err->has_value) {
        err->value = *(string*)(self->_lf__err.token)->value;
    }
    #pragma GCC diagnostic pop
    printf("Handling error when processing \"%s\".\n", err->value);
        
}
server_self_t* new_Server() {
    server_self_t* self = (server_self_t*)calloc(1, sizeof(server_self_t));
    self->_lf_err.trigger = &self->_lf__err;
    // Set input by default to an always absent default input.
    self->_lf_in = &self->_lf_default__in;
    self->_lf__reaction_0.number = 0;
    self->_lf__reaction_0.function = serverreaction_function_0;
    self->_lf__reaction_0.self = self;
    self->_lf__reaction_0.deadline_violation_handler = NULL;
    self->_lf__reaction_0.STP_handler = NULL;
    self->_lf__reaction_0.name = "?";
    self->_lf__reaction_1.number = 1;
    self->_lf__reaction_1.function = serverreaction_function_1;
    self->_lf__reaction_1.self = self;
    self->_lf__reaction_1.deadline_violation_handler = NULL;
    self->_lf__reaction_1.STP_handler = NULL;
    self->_lf__reaction_1.name = "?";
    self->_lf__err.last = NULL;
    self->_lf__err_reactions[0] = &self->_lf__reaction_1;
    self->_lf__err.reactions = &self->_lf__err_reactions[0];
    self->_lf__err.number_of_reactions = 1;
    self->_lf__err.is_physical = false;
    self->_lf__err.element_size = sizeof(string);
    self->_lf__in.last = NULL;
    self->_lf__in_reactions[0] = &self->_lf__reaction_0;
    self->_lf__in.reactions = &self->_lf__in_reactions[0];
    self->_lf__in.number_of_reactions = 1;
    self->_lf__in.element_size = sizeof(string);
    return self;
}
void delete_Server(server_self_t* self) {
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
// =============== END reactor class Server

// =============== START reactor class safe_send
typedef struct {
    struct {
        server_in_t in;
        server_out_t* out;
        trigger_t out_trigger;
        reaction_t* out_reactions[1];
    } _lf_s;
    int _lf_s_width;
    reaction_t _lf__reaction_0;
    reaction_t _lf__reaction_1;
    trigger_t _lf__startup;
    reaction_t* _lf__startup_reactions[1];
} safe_send_self_t;
void safe_sendreaction_function_0(void* instance_args) {
    #pragma GCC diagnostic push
    #pragma GCC diagnostic ignored "-Wunused-variable"
    safe_send_self_t* self = (safe_send_self_t*)instance_args;
    struct s {
        server_in_t* in;
    } s;
    s.in = &(self->_lf_s.in);
    #pragma GCC diagnostic pop
    // Sends an invalid query
    string req = "Valid";
    SET(s.in, req);
        
}
void safe_sendreaction_function_1(void* instance_args) {
    #pragma GCC diagnostic push
    #pragma GCC diagnostic ignored "-Wunused-variable"
    safe_send_self_t* self = (safe_send_self_t*)instance_args;
    struct s {
        server_out_t* out;
    } s;
    s.out = self->_lf_s.out;
    #pragma GCC diagnostic pop
    printf("Successfully received server output: \"%s\".\n", s.out->value);
        
}
safe_send_self_t* new_safe_send() {
    safe_send_self_t* self = (safe_send_self_t*)calloc(1, sizeof(safe_send_self_t));
    // Set the _width variable for all cases. This will be -2
    // if the reactor is not a bank of reactors.
    self->_lf_s_width = -2;
    self->_lf_s.out_reactions[0] = &self->_lf__reaction_1;
    self->_lf_s.out_trigger.reactions = self->_lf_s.out_reactions;
    self->_lf_s.out_trigger.last = NULL;
    self->_lf_s.out_trigger.number_of_reactions = 1;
    self->_lf__reaction_0.number = 0;
    self->_lf__reaction_0.function = safe_sendreaction_function_0;
    self->_lf__reaction_0.self = self;
    self->_lf__reaction_0.deadline_violation_handler = NULL;
    self->_lf__reaction_0.STP_handler = NULL;
    self->_lf__reaction_0.name = "?";
    self->_lf__reaction_1.number = 1;
    self->_lf__reaction_1.function = safe_sendreaction_function_1;
    self->_lf__reaction_1.self = self;
    self->_lf__reaction_1.deadline_violation_handler = NULL;
    self->_lf__reaction_1.STP_handler = NULL;
    self->_lf__reaction_1.name = "?";
    self->_lf__startup_reactions[0] = &self->_lf__reaction_0;
    self->_lf__startup.last = NULL;
    self->_lf__startup.reactions = &self->_lf__startup_reactions[0];
    self->_lf__startup.number_of_reactions = 1;
    self->_lf__startup.is_timer = false;
    return self;
}
void delete_safe_send(safe_send_self_t* self) {
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
// =============== END reactor class safe_send

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
    _lf_is_present_fields_size = 3;
    _lf_is_present_fields = (bool**)malloc(3 * sizeof(bool*));
    _lf_is_present_fields_abbreviated = (bool**)malloc(3 * sizeof(bool*));
    _lf_is_present_fields_abbreviated_size = 0;
    
    safe_send_self_t* safe_send_self = new_safe_send();
    // ************* Instance safe_send.s of class Server
    server_self_t* safe_send_s_self = new_Server();
    //***** Start initializing safe_send.s
    // width of -2 indicates that it is not a multiport.
    safe_send_s_self->_lf_out_width = -2;
    // width of -2 indicates that it is not a multiport.
    safe_send_s_self->_lf_in_width = -2;
    safe_send_s_self->_lf__err.offset = 0;
    safe_send_s_self->_lf__err.period = -1;
    safe_send_s_self->_lf__err.token = _lf_create_token(sizeof(string));
    safe_send_s_self->_lf__err.status = absent;
    _lf_tokens_with_ref_count[0].token
            = &safe_send_s_self->_lf__err.token;
    _lf_tokens_with_ref_count[0].status
            = &safe_send_s_self->_lf__err.status;
    _lf_tokens_with_ref_count[0].reset_is_present = true;
    //***** End initializing safe_send.s
    _lf_startup_reactions[0] = &safe_send_self->_lf__reaction_0;
    //***** End initializing safe_send
    // Allocate memory.
    // Populate arrays of trigger pointers.
    // Total number of outputs (single ports and multiport channels) produced by the reaction.
    safe_send_s_self->_lf__reaction_0.num_outputs = 1;
    // Allocate arrays for triggering downstream reactions.
    if (safe_send_s_self->_lf__reaction_0.num_outputs > 0) {
        safe_send_s_self->_lf__reaction_0.output_produced 
                = (bool**)malloc(sizeof(bool*) * safe_send_s_self->_lf__reaction_0.num_outputs);
        safe_send_s_self->_lf__reaction_0.triggers 
                = (trigger_t***)malloc(sizeof(trigger_t**) * safe_send_s_self->_lf__reaction_0.num_outputs);
        safe_send_s_self->_lf__reaction_0.triggered_sizes 
                = (int*)calloc(safe_send_s_self->_lf__reaction_0.num_outputs, sizeof(int));
    }
    // Initialize the output_produced array.
    safe_send_s_self->_lf__reaction_0.output_produced[0]
    = &safe_send_s_self->_lf_out.is_present;
    // Total number of outputs (single ports and multiport channels) produced by the reaction.
    safe_send_s_self->_lf__reaction_1.num_outputs = 0;
    // Allocate arrays for triggering downstream reactions.
    if (safe_send_s_self->_lf__reaction_1.num_outputs > 0) {
        safe_send_s_self->_lf__reaction_1.output_produced 
                = (bool**)malloc(sizeof(bool*) * safe_send_s_self->_lf__reaction_1.num_outputs);
        safe_send_s_self->_lf__reaction_1.triggers 
                = (trigger_t***)malloc(sizeof(trigger_t**) * safe_send_s_self->_lf__reaction_1.num_outputs);
        safe_send_s_self->_lf__reaction_1.triggered_sizes 
                = (int*)calloc(safe_send_s_self->_lf__reaction_1.num_outputs, sizeof(int));
    }
    // Initialize the output_produced array.
    // Reaction 0 of safe_send.s depends on one maximal upstream reaction.
    safe_send_s_self->_lf__reaction_0.last_enabling_reaction = &(safe_send_self->_lf__reaction_0);
    for (int i = 0; i < 1; i++) {
        // Reaction 0 of safe_send.s triggers 0
        // downstream reactions through port safe_send.s.out[0 + i].
        safe_send_s_self->_lf__reaction_0.triggered_sizes[0 + i] = 1;
    }
    { // For scoping
        // For reaction 0 of safe_send.s, allocate an
        // array of trigger pointers for downstream reactions through port safe_send.s.out
        trigger_t** triggerArray = (trigger_t**)malloc(1 * sizeof(trigger_t*));
        for (int i = 0; i < 1; i++) {
            safe_send_s_self->_lf__reaction_0.triggers[0 + i] = triggerArray;
        }
        // Fill the trigger array.
        // Port safe_send.s.out has reactions in its parent's parent.
        // Point to the trigger struct for those reactions.
        triggerArray[0] = &safe_send_self->_lf_s.out_trigger;
    }
    // Reaction 1 of safe_send.s depends on one maximal upstream reaction.
    safe_send_s_self->_lf__reaction_1.last_enabling_reaction = &(safe_send_s_self->_lf__reaction_0);
    safe_send_s_self->_lf_out.num_destinations = 1;
    // Total number of outputs (single ports and multiport channels) produced by the reaction.
    safe_send_self->_lf__reaction_0.num_outputs = 1;
    // Allocate arrays for triggering downstream reactions.
    if (safe_send_self->_lf__reaction_0.num_outputs > 0) {
        safe_send_self->_lf__reaction_0.output_produced 
                = (bool**)malloc(sizeof(bool*) * safe_send_self->_lf__reaction_0.num_outputs);
        safe_send_self->_lf__reaction_0.triggers 
                = (trigger_t***)malloc(sizeof(trigger_t**) * safe_send_self->_lf__reaction_0.num_outputs);
        safe_send_self->_lf__reaction_0.triggered_sizes 
                = (int*)calloc(safe_send_self->_lf__reaction_0.num_outputs, sizeof(int));
    }
    // Initialize the output_produced array.
    safe_send_self->_lf__reaction_0.output_produced[0]
    = &safe_send_self->_lf_s.in.is_present;
    // Total number of outputs (single ports and multiport channels) produced by the reaction.
    safe_send_self->_lf__reaction_1.num_outputs = 0;
    // Allocate arrays for triggering downstream reactions.
    if (safe_send_self->_lf__reaction_1.num_outputs > 0) {
        safe_send_self->_lf__reaction_1.output_produced 
                = (bool**)malloc(sizeof(bool*) * safe_send_self->_lf__reaction_1.num_outputs);
        safe_send_self->_lf__reaction_1.triggers 
                = (trigger_t***)malloc(sizeof(trigger_t**) * safe_send_self->_lf__reaction_1.num_outputs);
        safe_send_self->_lf__reaction_1.triggered_sizes 
                = (int*)calloc(safe_send_self->_lf__reaction_1.num_outputs, sizeof(int));
    }
    // Initialize the output_produced array.
    // Reaction 0 of safe_send does not depend on one maximal upstream reaction.
    safe_send_self->_lf__reaction_0.last_enabling_reaction = NULL;
    for (int i = 0; i < 1; i++) {
        // Reaction 0 of safe_send triggers 0
        // downstream reactions through port safe_send.s.in[0 + i].
        safe_send_self->_lf__reaction_0.triggered_sizes[0 + i] = 1;
    }
    { // For scoping
        // For reaction 0 of safe_send, allocate an
        // array of trigger pointers for downstream reactions through port safe_send.s.in
        trigger_t** triggerArray = (trigger_t**)malloc(1 * sizeof(trigger_t*));
        for (int i = 0; i < 1; i++) {
            safe_send_self->_lf__reaction_0.triggers[0 + i] = triggerArray;
        }
        // Fill the trigger array.
        // Point to destination port safe_send.s.in's trigger struct.
        triggerArray[0] = &safe_send_s_self->_lf__in;
    }
    // Reaction 1 of safe_send does not depend on one maximal upstream reaction.
    safe_send_self->_lf__reaction_1.last_enabling_reaction = NULL;
    safe_send_self->_lf_s.in.num_destinations = 1;
    // doDeferredInitialize
    // Connect inputs and outputs for reactor safe_send.
    // Connect inputs and outputs for reactor safe_send.s.
    // END Connect inputs and outputs for reactor safe_send.s.
    // Connect PortInstance safe_send.s.in, which gets data from reaction 0
    // of safe_send, to safe_send.s.in.
    safe_send_s_self->_lf_in = (server_in_t*)&safe_send_self->_lf_s.in;
    // Record output safe_send.s.out, which triggers reaction 1
    // of safe_send, on its self struct.
    safe_send_self->_lf_s.out = (server_out_t*)&safe_send_s_self->_lf_out;
    // END Connect inputs and outputs for reactor safe_send.
    // Add action safe_send.s.err to array of is_present fields.
    _lf_is_present_fields[0] 
            = &safe_send_s_self->_lf_err.is_present;
    // Add port safe_send.s.in to array of is_present fields.
    _lf_is_present_fields[1] 
            = &safe_send_self->_lf_s.in.is_present;
    // Add port safe_send.s.out to array of is_present fields.
    _lf_is_present_fields[2] = &safe_send_s_self->_lf_out.is_present;
    safe_send_self->_lf__reaction_0.chain_id = 1;
    // index is the OR of level 0 and 
    // deadline 140737488355327 shifted left 16 bits.
    safe_send_self->_lf__reaction_0.index = 0x7fffffffffff0000LL;
    safe_send_self->_lf__reaction_1.chain_id = 1;
    // index is the OR of level 2 and 
    // deadline 140737488355327 shifted left 16 bits.
    safe_send_self->_lf__reaction_1.index = 0x7fffffffffff0002LL;
    safe_send_s_self->_lf__reaction_0.chain_id = 1;
    // index is the OR of level 1 and 
    // deadline 140737488355327 shifted left 16 bits.
    safe_send_s_self->_lf__reaction_0.index = 0x7fffffffffff0001LL;
    safe_send_s_self->_lf__reaction_1.chain_id = 1;
    // index is the OR of level 2 and 
    // deadline 140737488355327 shifted left 16 bits.
    safe_send_s_self->_lf__reaction_1.index = 0x7fffffffffff0002LL;
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
