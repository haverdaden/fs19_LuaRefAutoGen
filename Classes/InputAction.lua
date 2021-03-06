---@class InputAction
InputAction = {
    ACTIVATE_HANDTOOL = 'ACTIVATE_HANDTOOL',
    ACTIVATE_OBJECT = 'ACTIVATE_OBJECT',
    ATTACH = 'ATTACH',
    AXIS_ACCELERATE_VEHICLE = 'AXIS_ACCELERATE_VEHICLE',
    AXIS_BRAKE_VEHICLE = 'AXIS_BRAKE_VEHICLE',
    AXIS_CRANE_ARM = 'AXIS_CRANE_ARM',
    AXIS_CRANE_ARM2 = 'AXIS_CRANE_ARM2',
    AXIS_CRANE_ARM3 = 'AXIS_CRANE_ARM3',
    AXIS_CRANE_ARM4 = 'AXIS_CRANE_ARM4',
    AXIS_CRANE_SUPPORT = 'AXIS_CRANE_SUPPORT',
    AXIS_CRANE_TOOL = 'AXIS_CRANE_TOOL',
    AXIS_CRANE_TOOL2 = 'AXIS_CRANE_TOOL2',
    AXIS_CRANE_TOOL3 = 'AXIS_CRANE_TOOL3',
    AXIS_CRUISE_CONTROL = 'AXIS_CRUISE_CONTROL',
    AXIS_CUTTER_REEL = 'AXIS_CUTTER_REEL',
    AXIS_CUTTER_REEL2 = 'AXIS_CUTTER_REEL2',
    AXIS_DOOR = 'AXIS_DOOR',
    AXIS_DOOR_2 = 'AXIS_DOOR_2',
    AXIS_DOOR_3 = 'AXIS_DOOR_3',
    AXIS_DRAWBAR = 'AXIS_DRAWBAR',
    AXIS_DRAWBAR2 = 'AXIS_DRAWBAR2',
    AXIS_FRONTLOADER_ARM = 'AXIS_FRONTLOADER_ARM',
    AXIS_FRONTLOADER_ARM2 = 'AXIS_FRONTLOADER_ARM2',
    AXIS_FRONTLOADER_TOOL = 'AXIS_FRONTLOADER_TOOL',
    AXIS_FRONTLOADER_TOOL2 = 'AXIS_FRONTLOADER_TOOL2',
    AXIS_FRONTLOADER_TOOL3 = 'AXIS_FRONTLOADER_TOOL3',
    AXIS_FRONTLOADER_TOOL4 = 'AXIS_FRONTLOADER_TOOL4',
    AXIS_FRONTLOADER_TOOL5 = 'AXIS_FRONTLOADER_TOOL5',
    AXIS_HYDRAULICATTACHER1 = 'AXIS_HYDRAULICATTACHER1',
    AXIS_HYDRAULICATTACHER2 = 'AXIS_HYDRAULICATTACHER2',
    AXIS_LOOK_LEFTRIGHT_DRAG = 'AXIS_LOOK_LEFTRIGHT_DRAG',
    AXIS_LOOK_LEFTRIGHT_PLAYER = 'AXIS_LOOK_LEFTRIGHT_PLAYER',
    AXIS_LOOK_LEFTRIGHT_VEHICLE = 'AXIS_LOOK_LEFTRIGHT_VEHICLE',
    AXIS_LOOK_UPDOWN_DRAG = 'AXIS_LOOK_UPDOWN_DRAG',
    AXIS_LOOK_UPDOWN_PLAYER = 'AXIS_LOOK_UPDOWN_PLAYER',
    AXIS_LOOK_UPDOWN_VEHICLE = 'AXIS_LOOK_UPDOWN_VEHICLE',
    AXIS_MOVE_FORWARD_PLAYER = 'AXIS_MOVE_FORWARD_PLAYER',
    AXIS_MOVE_SIDE_PLAYER = 'AXIS_MOVE_SIDE_PLAYER',
    AXIS_MOVE_SIDE_VEHICLE = 'AXIS_MOVE_SIDE_VEHICLE',
    AXIS_PIPE = 'AXIS_PIPE',
    AXIS_PIPE2 = 'AXIS_PIPE2',
    AXIS_PLACEMENT_CHANGE_HEIGHT = 'AXIS_PLACEMENT_CHANGE_HEIGHT',
    AXIS_PLACEMENT_ROTATE_CAMERA = 'AXIS_PLACEMENT_ROTATE_CAMERA',
    AXIS_PLACEMENT_ROTATE_OBJECT = 'AXIS_PLACEMENT_ROTATE_OBJECT',
    AXIS_ROTATE_HANDTOOL = 'AXIS_ROTATE_HANDTOOL',
    AXIS_RUN = 'AXIS_RUN',
    AXIS_SPRAYER_ARM = 'AXIS_SPRAYER_ARM',
    AXIS_TYPE = {
        FULL = 'FULL',
        HALF = 'HALF',
    },
    AXIS_WHEEL_BASE = 'AXIS_WHEEL_BASE',
    CAMERA_SWITCH = 'CAMERA_SWITCH',
    CAMERA_ZOOM_IN = 'CAMERA_ZOOM_IN',
    CAMERA_ZOOM_OUT = 'CAMERA_ZOOM_OUT',
    CATEGORY = {
        ONFOOT = 2,
        SYSTEM = 1,
        VEHICLE = 3,
    },
    CHANGE_DRIVING_DIRECTION = 'CHANGE_DRIVING_DIRECTION',
    CHAT = 'CHAT',
    CONSOLE_ALT_COMMAND2_BUTTON = 'CONSOLE_ALT_COMMAND2_BUTTON',
    CONSOLE_ALT_COMMAND3_BUTTON = 'CONSOLE_ALT_COMMAND3_BUTTON',
    CONSOLE_ALT_COMMAND_BUTTON = 'CONSOLE_ALT_COMMAND_BUTTON',
    CONSOLE_DEBUG_FILLUNIT_DEC = 'CONSOLE_DEBUG_FILLUNIT_DEC',
    CONSOLE_DEBUG_FILLUNIT_INC = 'CONSOLE_DEBUG_FILLUNIT_INC',
    CONSOLE_DEBUG_FILLUNIT_NEXT = 'CONSOLE_DEBUG_FILLUNIT_NEXT',
    CONSOLE_DEBUG_TOGGLE_FPS = 'CONSOLE_DEBUG_TOGGLE_FPS',
    CONSOLE_DEBUG_TOGGLE_STATS = 'CONSOLE_DEBUG_TOGGLE_STATS',
    CRABSTEERING_ALLWHEEL = 'CRABSTEERING_ALLWHEEL',
    CRABSTEERING_CRABLEFT = 'CRABSTEERING_CRABLEFT',
    CRABSTEERING_CRABRIGHT = 'CRABSTEERING_CRABRIGHT',
    CROUCH = 'CROUCH',
    DEBUG_PLAYER_ENABLE = 'DEBUG_PLAYER_ENABLE',
    DEBUG_PLAYER_UP_DOWN = 'DEBUG_PLAYER_UP_DOWN',
    DECREASE_TIMESCALE = 'DECREASE_TIMESCALE',
    ENTER = 'ENTER',
    EXCLUSIVE_ACTION_GROUPS = {
        MENU = {
            [1] = 'MENU_ACCEPT',
            [5] = 'MENU_EXTRA_1',
            [6] = 'MENU_EXTRA_2',
            [7] = 'MENU_AXIS_LEFT_RIGHT',
            [4] = 'MENU_CANCEL',
            [2] = 'MENU_ACTIVATE',
            [3] = 'MENU_BACK',
            [8] = 'MENU_AXIS_UP_DOWN',
        },
    },
    HONK = 'HONK',
    IMPLEMENT_EXTRA = 'IMPLEMENT_EXTRA',
    IMPLEMENT_EXTRA2 = 'IMPLEMENT_EXTRA2',
    IMPLEMENT_EXTRA3 = 'IMPLEMENT_EXTRA3',
    IMPLEMENT_EXTRA4 = 'IMPLEMENT_EXTRA4',
    INCREASE_TIMESCALE = 'INCREASE_TIMESCALE',
    INGAMEMAP_ACCEPT = 'INGAMEMAP_ACCEPT',
    INTERACT = 'INTERACT',
    JUMP = 'JUMP',
    LINKED_ACTIONS = {
        AXIS_LOOK_LEFTRIGHT_PLAYER = 'AXIS_LOOK_UPDOWN_PLAYER',
        AXIS_LOOK_LEFTRIGHT_VEHICLE = 'AXIS_LOOK_UPDOWN_VEHICLE',
        AXIS_LOOK_UPDOWN_PLAYER = 'AXIS_LOOK_LEFTRIGHT_PLAYER',
        AXIS_LOOK_UPDOWN_VEHICLE = 'AXIS_LOOK_LEFTRIGHT_VEHICLE',
        CAMERA_ZOOM_IN = 'CAMERA_ZOOM_OUT',
        CAMERA_ZOOM_OUT = 'CAMERA_ZOOM_IN',
    },
    LOWER_ALL_IMPLEMENTS = 'LOWER_ALL_IMPLEMENTS',
    LOWER_IMPLEMENT = 'LOWER_IMPLEMENT',
    MENU = 'MENU',
    MENU_ACCEPT = 'MENU_ACCEPT',
    MENU_ACTIVATE = 'MENU_ACTIVATE',
    MENU_AXIS_LEFT_RIGHT = 'MENU_AXIS_LEFT_RIGHT',
    MENU_AXIS_UP_DOWN = 'MENU_AXIS_UP_DOWN',
    MENU_BACK = 'MENU_BACK',
    MENU_CANCEL = 'MENU_CANCEL',
    MENU_EXTRA_1 = 'MENU_EXTRA_1',
    MENU_EXTRA_2 = 'MENU_EXTRA_2',
    MENU_PAGE_NEXT = 'MENU_PAGE_NEXT',
    MENU_PAGE_PREV = 'MENU_PAGE_PREV',
    MOUSE_ALT_COMMAND2_BUTTON = 'MOUSE_ALT_COMMAND2_BUTTON',
    MOUSE_ALT_COMMAND3_BUTTON = 'MOUSE_ALT_COMMAND3_BUTTON',
    MOUSE_ALT_COMMAND4_BUTTON = 'MOUSE_ALT_COMMAND4_BUTTON',
    MOUSE_ALT_COMMAND_BUTTON = 'MOUSE_ALT_COMMAND_BUTTON',
    NEXT_HANDTOOL = 'NEXT_HANDTOOL',
    PAUSE = 'PAUSE',
    PREVIOUS_HANDTOOL = 'PREVIOUS_HANDTOOL',
    RADIO_NEXT_CHANNEL = 'RADIO_NEXT_CHANNEL',
    RADIO_NEXT_ITEM = 'RADIO_NEXT_ITEM',
    RADIO_PREVIOUS_CHANNEL = 'RADIO_PREVIOUS_CHANNEL',
    RADIO_PREVIOUS_ITEM = 'RADIO_PREVIOUS_ITEM',
    RADIO_TOGGLE = 'RADIO_TOGGLE',
    RESET_HEAD_TRACKING = 'RESET_HEAD_TRACKING',
    ROTATE_OBJECT_LEFT_RIGHT = 'ROTATE_OBJECT_LEFT_RIGHT',
    ROTATE_OBJECT_UP_DOWN = 'ROTATE_OBJECT_UP_DOWN',
    SHIFT_GEAR_DOWN = 'SHIFT_GEAR_DOWN',
    SHIFT_GEAR_UP = 'SHIFT_GEAR_UP',
    SKIP_MESSAGE_BOX = 'SKIP_MESSAGE_BOX',
    SNAP_PLACEABLE = 'SNAP_PLACEABLE',
    SWITCH_IMPLEMENT = 'SWITCH_IMPLEMENT',
    SWITCH_VEHICLE = 'SWITCH_VEHICLE',
    SWITCH_VEHICLE_BACK = 'SWITCH_VEHICLE_BACK',
    TAKE_SCREENSHOT = 'TAKE_SCREENSHOT',
    THROW_OBJECT = 'THROW_OBJECT',
    TOGGLE_AI = 'TOGGLE_AI',
    TOGGLE_BEACON_LIGHTS = 'TOGGLE_BEACON_LIGHTS',
    TOGGLE_CHOPPER = 'TOGGLE_CHOPPER',
    TOGGLE_CONTROLGROUP = 'TOGGLE_CONTROLGROUP',
    TOGGLE_COVER = 'TOGGLE_COVER',
    TOGGLE_CRABSTEERING = 'TOGGLE_CRABSTEERING',
    TOGGLE_CRUISE_CONTROL = 'TOGGLE_CRUISE_CONTROL',
    TOGGLE_HELP_TEXT = 'TOGGLE_HELP_TEXT',
    TOGGLE_HIGH_BEAM_LIGHT = 'TOGGLE_HIGH_BEAM_LIGHT',
    TOGGLE_LIGHTS = 'TOGGLE_LIGHTS',
    TOGGLE_LIGHTS_FPS = 'TOGGLE_LIGHTS_FPS',
    TOGGLE_LIGHT_FRONT = 'TOGGLE_LIGHT_FRONT',
    TOGGLE_MAP_SIZE = 'TOGGLE_MAP_SIZE',
    TOGGLE_MOTOR_STATE = 'TOGGLE_MOTOR_STATE',
    TOGGLE_PIPE = 'TOGGLE_PIPE',
    TOGGLE_STORE = 'TOGGLE_STORE',
    TOGGLE_TENSION_BELTS = 'TOGGLE_TENSION_BELTS',
    TOGGLE_TIPSIDE = 'TOGGLE_TIPSIDE',
    TOGGLE_TIPSTATE = 'TOGGLE_TIPSTATE',
    TOGGLE_TIPSTATE_GROUND = 'TOGGLE_TIPSTATE_GROUND',
    TOGGLE_TURNLIGHT_HAZARD = 'TOGGLE_TURNLIGHT_HAZARD',
    TOGGLE_TURNLIGHT_LEFT = 'TOGGLE_TURNLIGHT_LEFT',
    TOGGLE_TURNLIGHT_RIGHT = 'TOGGLE_TURNLIGHT_RIGHT',
    TOGGLE_WORKMODE = 'TOGGLE_WORKMODE',
    TOGGLE_WORK_LIGHT_BACK = 'TOGGLE_WORK_LIGHT_BACK',
    TOGGLE_WORK_LIGHT_FRONT = 'TOGGLE_WORK_LIGHT_FRONT',
    UNLOAD = 'UNLOAD',
    WORKMODE_LEFT = 'WORKMODE_LEFT',
    WORKMODE_MIDDLE = 'WORKMODE_MIDDLE',
    WORKMODE_RIGHT = 'WORKMODE_RIGHT',
}

function InputAction.addBinding() end
function InputAction.class() end
function InputAction.clearBindings() end
function InputAction.clone() end
function InputAction.copy() end
function InputAction.createFromXML() end
function InputAction.getBindingAtSlot() end
function InputAction.getBindings() end
function InputAction.getIgnoreComboMask() end
function InputAction.isFullAxis() end
function InputAction.isa() end
function InputAction.new() end
function InputAction.removeBinding() end
function InputAction.setPrimaryKeyboardBinding() end
function InputAction.superClass() end
function InputAction.toString() end
