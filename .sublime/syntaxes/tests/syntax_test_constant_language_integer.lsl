// SYNTAX TEST "Packages/=BB= LSL/.sublime/syntaxes/LSL.sublime-syntax"

default
{
    touch_end(integer num_detected)
    {
        list lsl_integers = [
            ACTIVE,
//          ^^^^^^ constant.language.integer
            AGENT,
//          ^^^^^ constant.language.integer
            AGENT_BY_LEGACY_NAME,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            AGENT_BY_USERNAME,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer
            AGENT_LIST_PARCEL,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer
            AGENT_LIST_PARCEL_OWNER,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            AGENT_LIST_REGION,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer
            ALL_SIDES,
//          ^^^^^^^^^ constant.language.integer
            ANIM_ON,
//          ^^^^^^^ constant.language.integer
            ATTACH_AVATAR_CENTER,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            ATTACH_BACK,
//          ^^^^^^^^^^^ constant.language.integer
            ATTACH_BELLY,
//          ^^^^^^^^^^^^ constant.language.integer
            ATTACH_CHEST,
//          ^^^^^^^^^^^^ constant.language.integer
            ATTACH_CHIN,
//          ^^^^^^^^^^^ constant.language.integer
            ATTACH_FACE_JAW,
//          ^^^^^^^^^^^^^^^ constant.language.integer
            ATTACH_FACE_LEAR,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            ATTACH_FACE_LEYE,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            ATTACH_FACE_REAR,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            ATTACH_FACE_REYE,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            ATTACH_FACE_TONGUE,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer
            ATTACH_GROIN,
//          ^^^^^^^^^^^^ constant.language.integer
            ATTACH_HEAD,
//          ^^^^^^^^^^^ constant.language.integer
            ATTACH_HIND_LFOOT,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer
            ATTACH_HIND_RFOOT,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer
            ATTACH_HUD_BOTTOM,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer
            ATTACH_HUD_BOTTOM_LEFT,
//          ^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            ATTACH_HUD_BOTTOM_RIGHT,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            ATTACH_HUD_CENTER_1,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer
            ATTACH_HUD_CENTER_2,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer
            ATTACH_HUD_TOP_CENTER,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            ATTACH_HUD_TOP_LEFT,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer
            ATTACH_HUD_TOP_RIGHT,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            ATTACH_LEAR,
//          ^^^^^^^^^^^ constant.language.integer
            ATTACH_LEFT_PEC,
//          ^^^^^^^^^^^^^^^ constant.language.integer
            ATTACH_LEYE,
//          ^^^^^^^^^^^ constant.language.integer
            ATTACH_LFOOT,
//          ^^^^^^^^^^^^ constant.language.integer
            ATTACH_LHAND,
//          ^^^^^^^^^^^^ constant.language.integer
            ATTACH_LHAND_RING1,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer
            ATTACH_LHIP,
//          ^^^^^^^^^^^ constant.language.integer
            ATTACH_LLARM,
//          ^^^^^^^^^^^^ constant.language.integer
            ATTACH_LLLEG,
//          ^^^^^^^^^^^^ constant.language.integer
            ATTACH_LSHOULDER,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            ATTACH_LUARM,
//          ^^^^^^^^^^^^ constant.language.integer
            ATTACH_LULEG,
//          ^^^^^^^^^^^^ constant.language.integer
            ATTACH_LWING,
//          ^^^^^^^^^^^^ constant.language.integer
            ATTACH_MOUTH,
//          ^^^^^^^^^^^^ constant.language.integer
            ATTACH_NECK,
//          ^^^^^^^^^^^ constant.language.integer
            ATTACH_NOSE,
//          ^^^^^^^^^^^ constant.language.integer
            ATTACH_PELVIS,
//          ^^^^^^^^^^^^^ constant.language.integer
            ATTACH_REAR,
//          ^^^^^^^^^^^ constant.language.integer
            ATTACH_REYE,
//          ^^^^^^^^^^^ constant.language.integer
            ATTACH_RFOOT,
//          ^^^^^^^^^^^^ constant.language.integer
            ATTACH_RHAND,
//          ^^^^^^^^^^^^ constant.language.integer
            ATTACH_RHAND_RING1,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer
            ATTACH_RHIP,
//          ^^^^^^^^^^^ constant.language.integer
            ATTACH_RIGHT_PEC,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            ATTACH_RLARM,
//          ^^^^^^^^^^^^ constant.language.integer
            ATTACH_RLLEG,
//          ^^^^^^^^^^^^ constant.language.integer
            ATTACH_RSHOULDER,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            ATTACH_RUARM,
//          ^^^^^^^^^^^^ constant.language.integer
            ATTACH_RULEG,
//          ^^^^^^^^^^^^ constant.language.integer
            ATTACH_RWING,
//          ^^^^^^^^^^^^ constant.language.integer
            ATTACH_TAIL_BASE,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            ATTACH_TAIL_TIP,
//          ^^^^^^^^^^^^^^^ constant.language.integer
            AVOID_CHARACTERS,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            AVOID_DYNAMIC_OBSTACLES,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            AVOID_NONE,
//          ^^^^^^^^^^ constant.language.integer
            CAMERA_ACTIVE,
//          ^^^^^^^^^^^^^ constant.language.integer
            CAMERA_BEHINDNESS_ANGLE,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            CAMERA_BEHINDNESS_LAG,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            CAMERA_DISTANCE,
//          ^^^^^^^^^^^^^^^ constant.language.integer
            CAMERA_FOCUS,
//          ^^^^^^^^^^^^ constant.language.integer
            CAMERA_FOCUS_LAG,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            CAMERA_FOCUS_LOCKED,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer
            CAMERA_FOCUS_OFFSET,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer
            CAMERA_FOCUS_THRESHOLD,
//          ^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            CAMERA_PITCH,
//          ^^^^^^^^^^^^ constant.language.integer
            CAMERA_POSITION,
//          ^^^^^^^^^^^^^^^ constant.language.integer
            CAMERA_POSITION_LAG,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer
            CAMERA_POSITION_LOCKED,
//          ^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            CAMERA_POSITION_THRESHOLD,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            CHARACTER_ACCOUNT_FOR_SKIPPED_FRAMES,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            CHARACTER_AVOIDANCE_MODE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            CHARACTER_CMD_JUMP,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer
            CHARACTER_CMD_SMOOTH_STOP,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            CHARACTER_CMD_STOP,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer
            CHARACTER_DESIRED_SPEED,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            CHARACTER_DESIRED_TURN_SPEED,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            CHARACTER_LENGTH,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            CHARACTER_MAX_ACCEL,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer
            CHARACTER_MAX_DECEL,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer
            CHARACTER_MAX_SPEED,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer
            CHARACTER_MAX_TURN_RADIUS,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            CHARACTER_ORIENTATION,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            CHARACTER_RADIUS,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            CHARACTER_STAY_WITHIN_PARCEL,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            CHARACTER_TYPE,
//          ^^^^^^^^^^^^^^ constant.language.integer
            CHARACTER_TYPE_A,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            CHARACTER_TYPE_B,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            CHARACTER_TYPE_C,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            CHARACTER_TYPE_D,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            CHARACTER_TYPE_NONE,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer
            CLICK_ACTION_BUY,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            CLICK_ACTION_NONE,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer
            CLICK_ACTION_OPEN,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer
            CLICK_ACTION_OPEN_MEDIA,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            CLICK_ACTION_PAY,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            CLICK_ACTION_PLAY,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer
            CLICK_ACTION_SIT,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            CLICK_ACTION_TOUCH,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer
            CONTENT_TYPE_ATOM,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer
            CONTENT_TYPE_FORM,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer
            CONTENT_TYPE_HTML,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer
            CONTENT_TYPE_JSON,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer
            CONTENT_TYPE_LLSD,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer
            CONTENT_TYPE_RSS,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            CONTENT_TYPE_TEXT,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer
            CONTENT_TYPE_XHTML,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer
            CONTENT_TYPE_XML,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            CONTROL_BACK,
//          ^^^^^^^^^^^^ constant.language.integer
            CONTROL_DOWN,
//          ^^^^^^^^^^^^ constant.language.integer
            CONTROL_FWD,
//          ^^^^^^^^^^^ constant.language.integer
            CONTROL_LBUTTON,
//          ^^^^^^^^^^^^^^^ constant.language.integer
            CONTROL_LEFT,
//          ^^^^^^^^^^^^ constant.language.integer
            CONTROL_ML_LBUTTON,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer
            CONTROL_RIGHT,
//          ^^^^^^^^^^^^^ constant.language.integer
            CONTROL_ROT_LEFT,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            CONTROL_ROT_RIGHT,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer
            CONTROL_UP,
//          ^^^^^^^^^^ constant.language.integer
            DATA_BORN,
//          ^^^^^^^^^ constant.language.integer
            DATA_NAME,
//          ^^^^^^^^^ constant.language.integer
            DATA_ONLINE,
//          ^^^^^^^^^^^ constant.language.integer
            DATA_PAYINFO,
//          ^^^^^^^^^^^^ constant.language.integer
            DATA_SIM_POS,
//          ^^^^^^^^^^^^ constant.language.integer
            DATA_SIM_RATING,
//          ^^^^^^^^^^^^^^^ constant.language.integer
            DATA_SIM_STATUS,
//          ^^^^^^^^^^^^^^^ constant.language.integer
            DEBUG_CHANNEL,
//          ^^^^^^^^^^^^^ constant.language.integer
            DENSITY,
//          ^^^^^^^ constant.language.integer
            ENVIRONMENT_DAYINFO,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer
            ENV_INVALID_AGENT,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer
            ENV_INVALID_RULE,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            ENV_NOT_EXPERIENCE,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer
            ENV_NO_ENVIRONMENT,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer
            ENV_NO_EXPERIENCE_LAND,
//          ^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            ENV_NO_EXPERIENCE_PERMISSION,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            ENV_VALIDATION_FAIL,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer
            ERR_GENERIC,
//          ^^^^^^^^^^^ constant.language.integer
            ERR_MALFORMED_PARAMS,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            ERR_PARCEL_PERMISSIONS,
//          ^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            ERR_RUNTIME_PERMISSIONS,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            ERR_THROTTLED,
//          ^^^^^^^^^^^^^ constant.language.integer
            ESTATE_ACCESS_ALLOWED_AGENT_ADD,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            ESTATE_ACCESS_ALLOWED_AGENT_REMOVE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            ESTATE_ACCESS_ALLOWED_GROUP_ADD,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            ESTATE_ACCESS_ALLOWED_GROUP_REMOVE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            ESTATE_ACCESS_BANNED_AGENT_ADD,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            ESTATE_ACCESS_BANNED_AGENT_REMOVE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            FORCE_DIRECT_PATH,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer
            FRICTION,
//          ^^^^^^^^ constant.language.integer
            GCNP_RADIUS,
//          ^^^^^^^^^^^ constant.language.integer
            GCNP_STATIC,
//          ^^^^^^^^^^^ constant.language.integer
            GRAVITY_MULTIPLIER,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer
            HORIZONTAL,
//          ^^^^^^^^^^ constant.language.integer
            HTTP_ACCEPT,
//          ^^^^^^^^^^^ constant.language.integer
            HTTP_BODY_MAXLENGTH,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer
            HTTP_BODY_TRUNCATED,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer
            HTTP_CUSTOM_HEADER,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer
            HTTP_METHOD,
//          ^^^^^^^^^^^ constant.language.integer
            HTTP_MIMETYPE,
//          ^^^^^^^^^^^^^ constant.language.integer
            HTTP_PRAGMA_NO_CACHE,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            HTTP_USER_AGENT,
//          ^^^^^^^^^^^^^^^ constant.language.integer
            HTTP_VERBOSE_THROTTLE,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            HTTP_VERIFY_CERT,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            INVENTORY_ALL,
//          ^^^^^^^^^^^^^ constant.language.integer
            INVENTORY_ANIMATION,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer
            INVENTORY_BODYPART,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer
            INVENTORY_CLOTHING,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer
            INVENTORY_GESTURE,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer
            INVENTORY_LANDMARK,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer
            INVENTORY_NONE,
//          ^^^^^^^^^^^^^^ constant.language.integer
            INVENTORY_NOTECARD,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer
            INVENTORY_OBJECT,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            INVENTORY_SCRIPT,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            INVENTORY_SETTING,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer
            INVENTORY_SOUND,
//          ^^^^^^^^^^^^^^^ constant.language.integer
            INVENTORY_TEXTURE,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer
            JSON_APPEND,
//          ^^^^^^^^^^^ constant.language.integer
            KFM_CMD_PAUSE,
//          ^^^^^^^^^^^^^ constant.language.integer
            KFM_CMD_PLAY,
//          ^^^^^^^^^^^^ constant.language.integer
            KFM_CMD_STOP,
//          ^^^^^^^^^^^^ constant.language.integer
            KFM_COMMAND,
//          ^^^^^^^^^^^ constant.language.integer
            KFM_DATA,
//          ^^^^^^^^ constant.language.integer
            KFM_FORWARD,
//          ^^^^^^^^^^^ constant.language.integer
            KFM_LOOP,
//          ^^^^^^^^ constant.language.integer
            KFM_MODE,
//          ^^^^^^^^ constant.language.integer
            KFM_PING_PONG,
//          ^^^^^^^^^^^^^ constant.language.integer
            KFM_REVERSE,
//          ^^^^^^^^^^^ constant.language.integer
            KFM_ROTATION,
//          ^^^^^^^^^^^^ constant.language.integer
            KFM_TRANSLATION,
//          ^^^^^^^^^^^^^^^ constant.language.integer
            LAND_LEVEL,
//          ^^^^^^^^^^ constant.language.integer
            LAND_LOWER,
//          ^^^^^^^^^^ constant.language.integer
            LAND_NOISE,
//          ^^^^^^^^^^ constant.language.integer
            LAND_RAISE,
//          ^^^^^^^^^^ constant.language.integer
            LAND_REVERT,
//          ^^^^^^^^^^^ constant.language.integer
            LAND_SMOOTH,
//          ^^^^^^^^^^^ constant.language.integer
            LINK_ALL_CHILDREN,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer
            LINK_ALL_OTHERS,
//          ^^^^^^^^^^^^^^^ constant.language.integer
            LINK_ROOT,
//          ^^^^^^^^^ constant.language.integer
            LINK_SET,
//          ^^^^^^^^ constant.language.integer
            LINK_THIS,
//          ^^^^^^^^^ constant.language.integer
            LIST_STAT_GEOMETRIC_MEAN,
//          ^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            LIST_STAT_MAX,
//          ^^^^^^^^^^^^^ constant.language.integer
            LIST_STAT_MEAN,
//          ^^^^^^^^^^^^^^ constant.language.integer
            LIST_STAT_MEDIAN,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            LIST_STAT_MIN,
//          ^^^^^^^^^^^^^ constant.language.integer
            LIST_STAT_NUM_COUNT,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer
            LIST_STAT_RANGE,
//          ^^^^^^^^^^^^^^^ constant.language.integer
            LIST_STAT_STD_DEV,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer
            LIST_STAT_SUM,
//          ^^^^^^^^^^^^^ constant.language.integer
            LIST_STAT_SUM_SQUARES,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            LOOP,
//          ^^^^ constant.language.integer
            MASK_BASE,
//          ^^^^^^^^^ constant.language.integer
            MASK_EVERYONE,
//          ^^^^^^^^^^^^^ constant.language.integer
            MASK_GROUP,
//          ^^^^^^^^^^ constant.language.integer
            MASK_NEXT,
//          ^^^^^^^^^ constant.language.integer
            MASK_OWNER,
//          ^^^^^^^^^^ constant.language.integer
            OBJECT_ATTACHED_POINT,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            OBJECT_ATTACHED_SLOTS_AVAILABLE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            OBJECT_BODY_SHAPE_TYPE,
//          ^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            OBJECT_CHARACTER_TIME,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            OBJECT_CLICK_ACTION,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer
            OBJECT_CREATION_TIME,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            OBJECT_CREATOR,
//          ^^^^^^^^^^^^^^ constant.language.integer
            OBJECT_DESC,
//          ^^^^^^^^^^^ constant.language.integer
            OBJECT_GROUP,
//          ^^^^^^^^^^^^ constant.language.integer
            OBJECT_GROUP_TAG,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            OBJECT_HOVER_HEIGHT,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer
            OBJECT_LAST_OWNER_ID,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            OBJECT_NAME,
//          ^^^^^^^^^^^ constant.language.integer
            OBJECT_OMEGA,
//          ^^^^^^^^^^^^ constant.language.integer
            OBJECT_OWNER,
//          ^^^^^^^^^^^^ constant.language.integer
            OBJECT_PATHFINDING_TYPE,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            OBJECT_PHANTOM,
//          ^^^^^^^^^^^^^^ constant.language.integer
            OBJECT_PHYSICS,
//          ^^^^^^^^^^^^^^ constant.language.integer
            OBJECT_PHYSICS_COST,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer
            OBJECT_POS,
//          ^^^^^^^^^^ constant.language.integer
            OBJECT_PRIM_COUNT,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer
            OBJECT_PRIM_EQUIVALENCE,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            OBJECT_RENDER_WEIGHT,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            OBJECT_RETURN_PARCEL,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            OBJECT_RETURN_PARCEL_OWNER,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            OBJECT_RETURN_REGION,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            OBJECT_REZZER_KEY,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer
            OBJECT_ROOT,
//          ^^^^^^^^^^^ constant.language.integer
            OBJECT_ROT,
//          ^^^^^^^^^^ constant.language.integer
            OBJECT_RUNNING_SCRIPT_COUNT,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            OBJECT_SCRIPT_MEMORY,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            OBJECT_SCRIPT_TIME,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer
            OBJECT_SELECT_COUNT,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer
            OBJECT_SERVER_COST,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer
            OBJECT_SIT_COUNT,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            OBJECT_STREAMING_COST,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            OBJECT_TEMP_ATTACHED,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            OBJECT_TEMP_ON_REZ,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer
            OBJECT_TOTAL_INVENTORY_COUNT,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            OBJECT_TOTAL_SCRIPT_COUNT,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            OBJECT_UNKNOWN_DETAIL,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            OBJECT_VELOCITY,
//          ^^^^^^^^^^^^^^^ constant.language.integer
            OPT_AVATAR,
//          ^^^^^^^^^^ constant.language.integer
            OPT_CHARACTER,
//          ^^^^^^^^^^^^^ constant.language.integer
            OPT_EXCLUSION_VOLUME,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            OPT_LEGACY_LINKSET,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer
            OPT_MATERIAL_VOLUME,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer
            OPT_OTHER,
//          ^^^^^^^^^ constant.language.integer
            OPT_STATIC_OBSTACLE,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer
            OPT_WALKABLE,
//          ^^^^^^^^^^^^ constant.language.integer
            PARCEL_COUNT_GROUP,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer
            PARCEL_COUNT_OTHER,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer
            PARCEL_COUNT_OWNER,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer
            PARCEL_COUNT_SELECTED,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PARCEL_COUNT_TEMP,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer
            PARCEL_COUNT_TOTAL,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer
            PARCEL_DETAILS_AREA,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PARCEL_DETAILS_DESC,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PARCEL_DETAILS_GROUP,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PARCEL_DETAILS_ID,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer
            PARCEL_DETAILS_NAME,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PARCEL_DETAILS_OWNER,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PARCEL_DETAILS_SEE_AVATARS,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PARCEL_FLAG_ALLOW_ALL_OBJECT_ENTRY,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PARCEL_FLAG_ALLOW_CREATE_GROUP_OBJECTS,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PARCEL_FLAG_ALLOW_CREATE_OBJECTS,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PARCEL_FLAG_ALLOW_DAMAGE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PARCEL_FLAG_ALLOW_FLY,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PARCEL_FLAG_ALLOW_GROUP_OBJECT_ENTRY,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PARCEL_FLAG_ALLOW_GROUP_SCRIPTS,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PARCEL_FLAG_ALLOW_LANDMARK,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PARCEL_FLAG_ALLOW_SCRIPTS,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PARCEL_FLAG_ALLOW_TERRAFORM,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PARCEL_FLAG_LOCAL_SOUND_ONLY,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PARCEL_FLAG_RESTRICT_PUSHOBJECT,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PARCEL_FLAG_USE_ACCESS_GROUP,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PARCEL_FLAG_USE_ACCESS_LIST,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PARCEL_FLAG_USE_BAN_LIST,
//          ^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PARCEL_FLAG_USE_LAND_PASS_LIST,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PARCEL_MEDIA_COMMAND_AGENT,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PARCEL_MEDIA_COMMAND_AUTO_ALIGN,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PARCEL_MEDIA_COMMAND_DESC,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PARCEL_MEDIA_COMMAND_LOOP,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PARCEL_MEDIA_COMMAND_LOOP_SET,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PARCEL_MEDIA_COMMAND_PAUSE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PARCEL_MEDIA_COMMAND_PLAY,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PARCEL_MEDIA_COMMAND_SIZE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PARCEL_MEDIA_COMMAND_STOP,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PARCEL_MEDIA_COMMAND_TEXTURE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PARCEL_MEDIA_COMMAND_TIME,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PARCEL_MEDIA_COMMAND_TYPE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PARCEL_MEDIA_COMMAND_UNLOAD,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PARCEL_MEDIA_COMMAND_URL,
//          ^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PASSIVE,
//          ^^^^^^^ constant.language.integer
            PASS_ALWAYS,
//          ^^^^^^^^^^^ constant.language.integer
            PASS_IF_NOT_HANDLED,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PASS_NEVER,
//          ^^^^^^^^^^ constant.language.integer
            PATROL_PAUSE_AT_WAYPOINTS,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PAYMENT_INFO_ON_FILE,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PAYMENT_INFO_USED,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer
            PAY_DEFAULT,
//          ^^^^^^^^^^^ constant.language.integer
            PAY_HIDE,
//          ^^^^^^^^ constant.language.integer
            PERMISSION_ATTACH,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer
            PERMISSION_CHANGE_LINKS,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PERMISSION_CONTROL_CAMERA,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PERMISSION_DEBIT,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            PERMISSION_OVERRIDE_ANIMATIONS,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PERMISSION_RETURN_OBJECTS,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PERMISSION_SILENT_ESTATE_MANAGEMENT,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PERMISSION_TAKE_CONTROLS,
//          ^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PERMISSION_TELEPORT,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PERMISSION_TRACK_CAMERA,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PERMISSION_TRIGGER_ANIMATION,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PERM_ALL,
//          ^^^^^^^^ constant.language.integer
            PERM_COPY,
//          ^^^^^^^^^ constant.language.integer
            PERM_MODIFY,
//          ^^^^^^^^^^^ constant.language.integer
            PERM_MOVE,
//          ^^^^^^^^^ constant.language.integer
            PERM_TRANSFER,
//          ^^^^^^^^^^^^^ constant.language.integer
            PING_PONG,
//          ^^^^^^^^^ constant.language.integer
            PRIM_ALLOW_UNSIT,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_ALPHA_MODE,
//          ^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_ALPHA_MODE_BLEND,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_ALPHA_MODE_EMISSIVE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_ALPHA_MODE_MASK,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_ALPHA_MODE_NONE,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_BUMP_BARK,
//          ^^^^^^^^^^^^^^ constant.language.integer
            PRIM_BUMP_BLOBS,
//          ^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_BUMP_BRICKS,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_BUMP_BRIGHT,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_BUMP_CHECKER,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_BUMP_CONCRETE,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_BUMP_DARK,
//          ^^^^^^^^^^^^^^ constant.language.integer
            PRIM_BUMP_DISKS,
//          ^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_BUMP_GRAVEL,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_BUMP_LARGETILE,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_BUMP_NONE,
//          ^^^^^^^^^^^^^^ constant.language.integer
            PRIM_BUMP_SHINY,
//          ^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_BUMP_SIDING,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_BUMP_STONE,
//          ^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_BUMP_STUCCO,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_BUMP_SUCTION,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_BUMP_TILE,
//          ^^^^^^^^^^^^^^ constant.language.integer
            PRIM_BUMP_WEAVE,
//          ^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_BUMP_WOOD,
//          ^^^^^^^^^^^^^^ constant.language.integer
            PRIM_COLOR,
//          ^^^^^^^^^^ constant.language.integer
            PRIM_DESC,
//          ^^^^^^^^^ constant.language.integer
            PRIM_FLEXIBLE,
//          ^^^^^^^^^^^^^ constant.language.integer
            PRIM_FULLBRIGHT,
//          ^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_GLOW,
//          ^^^^^^^^^ constant.language.integer
            PRIM_HOLE_CIRCLE,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_HOLE_DEFAULT,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_HOLE_SQUARE,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_HOLE_TRIANGLE,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_LINK_TARGET,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_MATERIAL,
//          ^^^^^^^^^^^^^ constant.language.integer
            PRIM_MATERIAL_FLESH,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_MATERIAL_GLASS,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_MATERIAL_METAL,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_MATERIAL_PLASTIC,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_MATERIAL_RUBBER,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_MATERIAL_STONE,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_MATERIAL_WOOD,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_MEDIA_ALT_IMAGE_ENABLE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_MEDIA_AUTO_LOOP,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_MEDIA_AUTO_PLAY,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_MEDIA_AUTO_SCALE,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_MEDIA_AUTO_ZOOM,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_MEDIA_CONTROLS,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_MEDIA_CONTROLS_MINI,
//          ^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_MEDIA_CONTROLS_STANDARD,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_MEDIA_CURRENT_URL,
//          ^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_MEDIA_FIRST_CLICK_INTERACT,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_MEDIA_HEIGHT_PIXELS,
//          ^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_MEDIA_HOME_URL,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_MEDIA_MAX_HEIGHT_PIXELS,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_MEDIA_MAX_URL_LENGTH,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_MEDIA_MAX_WHITELIST_COUNT,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_MEDIA_MAX_WHITELIST_SIZE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_MEDIA_MAX_WIDTH_PIXELS,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_MEDIA_PARAM_MAX,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_MEDIA_PERMS_CONTROL,
//          ^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_MEDIA_PERMS_INTERACT,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_MEDIA_PERM_ANYONE,
//          ^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_MEDIA_PERM_GROUP,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_MEDIA_PERM_NONE,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_MEDIA_PERM_OWNER,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_MEDIA_WHITELIST,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_MEDIA_WHITELIST_ENABLE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_MEDIA_WIDTH_PIXELS,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_NAME,
//          ^^^^^^^^^ constant.language.integer
            PRIM_NORMAL,
//          ^^^^^^^^^^^ constant.language.integer
            PRIM_OMEGA,
//          ^^^^^^^^^^ constant.language.integer
            PRIM_PHANTOM,
//          ^^^^^^^^^^^^ constant.language.integer
            PRIM_PHYSICS,
//          ^^^^^^^^^^^^ constant.language.integer
            PRIM_PHYSICS_SHAPE_CONVEX,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_PHYSICS_SHAPE_NONE,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_PHYSICS_SHAPE_PRIM,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_PHYSICS_SHAPE_TYPE,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_POINT_LIGHT,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_POSITION,
//          ^^^^^^^^^^^^^ constant.language.integer
            PRIM_POS_LOCAL,
//          ^^^^^^^^^^^^^^ constant.language.integer
            PRIM_ROTATION,
//          ^^^^^^^^^^^^^ constant.language.integer
            PRIM_ROT_LOCAL,
//          ^^^^^^^^^^^^^^ constant.language.integer
            PRIM_SCRIPTED_SIT_ONLY,
//          ^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_SCULPT_FLAG_INVERT,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_SCULPT_FLAG_MIRROR,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_SCULPT_TYPE_CYLINDER,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_SCULPT_TYPE_MASK,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_SCULPT_TYPE_PLANE,
//          ^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_SCULPT_TYPE_SPHERE,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_SCULPT_TYPE_TORUS,
//          ^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_SHINY_HIGH,
//          ^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_SHINY_LOW,
//          ^^^^^^^^^^^^^^ constant.language.integer
            PRIM_SHINY_MEDIUM,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_SHINY_NONE,
//          ^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_SIT_TARGET,
//          ^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_SIZE,
//          ^^^^^^^^^ constant.language.integer
            PRIM_SLICE,
//          ^^^^^^^^^^ constant.language.integer
            PRIM_SPECULAR,
//          ^^^^^^^^^^^^^ constant.language.integer
            PRIM_TEMP_ON_REZ,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_TEXGEN,
//          ^^^^^^^^^^^ constant.language.integer
            PRIM_TEXGEN_DEFAULT,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_TEXGEN_PLANAR,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_TEXT,
//          ^^^^^^^^^ constant.language.integer
            PRIM_TEXTURE,
//          ^^^^^^^^^^^^ constant.language.integer
            PRIM_TYPE,
//          ^^^^^^^^^ constant.language.integer
            PRIM_TYPE_BOX,
//          ^^^^^^^^^^^^^ constant.language.integer
            PRIM_TYPE_CYLINDER,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_TYPE_PRISM,
//          ^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_TYPE_RING,
//          ^^^^^^^^^^^^^^ constant.language.integer
            PRIM_TYPE_SCULPT,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_TYPE_SPHERE,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_TYPE_TORUS,
//          ^^^^^^^^^^^^^^^ constant.language.integer
            PRIM_TYPE_TUBE,
//          ^^^^^^^^^^^^^^ constant.language.integer
            PROFILE_NONE,
//          ^^^^^^^^^^^^ constant.language.integer
            PROFILE_SCRIPT_MEMORY,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PSYS_PART_BF_DEST_COLOR,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PSYS_PART_BF_ONE,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            PSYS_PART_BF_ONE_MINUS_DEST_COLOR,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PSYS_PART_BF_ONE_MINUS_SOURCE_ALPHA,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PSYS_PART_BF_ONE_MINUS_SOURCE_COLOR,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PSYS_PART_BF_SOURCE_ALPHA,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PSYS_PART_BF_SOURCE_COLOR,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PSYS_PART_BF_ZERO,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer
            PSYS_PART_BLEND_FUNC_DEST,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PSYS_PART_BLEND_FUNC_SOURCE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PSYS_PART_BOUNCE_MASK,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PSYS_PART_EMISSIVE_MASK,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PSYS_PART_END_ALPHA,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PSYS_PART_END_COLOR,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PSYS_PART_END_GLOW,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer
            PSYS_PART_END_SCALE,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PSYS_PART_FLAGS,
//          ^^^^^^^^^^^^^^^ constant.language.integer
            PSYS_PART_FOLLOW_SRC_MASK,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PSYS_PART_FOLLOW_VELOCITY_MASK,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PSYS_PART_INTERP_COLOR_MASK,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PSYS_PART_INTERP_SCALE_MASK,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PSYS_PART_MAX_AGE,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer
            PSYS_PART_RIBBON_MASK,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PSYS_PART_START_ALPHA,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PSYS_PART_START_COLOR,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PSYS_PART_START_GLOW,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PSYS_PART_START_SCALE,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PSYS_PART_TARGET_LINEAR_MASK,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PSYS_PART_TARGET_POS_MASK,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PSYS_PART_WIND_MASK,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PSYS_SRC_ACCEL,
//          ^^^^^^^^^^^^^^ constant.language.integer
            PSYS_SRC_ANGLE_BEGIN,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PSYS_SRC_ANGLE_END,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer
            PSYS_SRC_BURST_PART_COUNT,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PSYS_SRC_BURST_RADIUS,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PSYS_SRC_BURST_RATE,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PSYS_SRC_BURST_SPEED_MAX,
//          ^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PSYS_SRC_BURST_SPEED_MIN,
//          ^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PSYS_SRC_MAX_AGE,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            PSYS_SRC_OMEGA,
//          ^^^^^^^^^^^^^^ constant.language.integer
            PSYS_SRC_PATTERN,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            PSYS_SRC_PATTERN_ANGLE,
//          ^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PSYS_SRC_PATTERN_ANGLE_CONE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PSYS_SRC_PATTERN_ANGLE_CONE_EMPTY,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PSYS_SRC_PATTERN_DROP,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PSYS_SRC_PATTERN_EXPLODE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PSYS_SRC_TARGET_KEY,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PSYS_SRC_TEXTURE,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            PUBLIC_CHANNEL,
//          ^^^^^^^^^^^^^^ constant.language.integer
            PURSUIT_FUZZ_FACTOR,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PURSUIT_GOAL_TOLERANCE,
//          ^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PURSUIT_INTERCEPT,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer
            PURSUIT_OFFSET,
//          ^^^^^^^^^^^^^^ constant.language.integer
            PU_EVADE_HIDDEN,
//          ^^^^^^^^^^^^^^^ constant.language.integer
            PU_EVADE_SPOTTED,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            PU_FAILURE_DYNAMIC_PATHFINDING_DISABLED,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PU_FAILURE_INVALID_GOAL,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PU_FAILURE_INVALID_START,
//          ^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PU_FAILURE_NO_NAVMESH,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PU_FAILURE_NO_VALID_DESTINATION,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PU_FAILURE_OTHER,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            PU_FAILURE_PARCEL_UNREACHABLE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PU_FAILURE_TARGET_GONE,
//          ^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PU_FAILURE_UNREACHABLE,
//          ^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            PU_GOAL_REACHED,
//          ^^^^^^^^^^^^^^^ constant.language.integer
            PU_SLOWDOWN_DISTANCE_REACHED,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            RCERR_CAST_TIME_EXCEEDED,
//          ^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            RCERR_SIM_PERF_LOW,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer
            RCERR_UNKNOWN,
//          ^^^^^^^^^^^^^ constant.language.integer
            RC_DATA_FLAGS,
//          ^^^^^^^^^^^^^ constant.language.integer
            RC_DETECT_PHANTOM,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer
            RC_GET_LINK_NUM,
//          ^^^^^^^^^^^^^^^ constant.language.integer
            RC_GET_NORMAL,
//          ^^^^^^^^^^^^^ constant.language.integer
            RC_GET_ROOT_KEY,
//          ^^^^^^^^^^^^^^^ constant.language.integer
            RC_MAX_HITS,
//          ^^^^^^^^^^^ constant.language.integer
            RC_REJECT_AGENTS,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            RC_REJECT_LAND,
//          ^^^^^^^^^^^^^^ constant.language.integer
            RC_REJECT_NONPHYSICAL,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            RC_REJECT_PHYSICAL,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer
            RC_REJECT_TYPES,
//          ^^^^^^^^^^^^^^^ constant.language.integer
            REGION_FLAG_ALLOW_DAMAGE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            REGION_FLAG_ALLOW_DIRECT_TELEPORT,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            REGION_FLAG_BLOCK_FLY,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            REGION_FLAG_BLOCK_TERRAFORM,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            REGION_FLAG_DISABLE_COLLISIONS,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            REGION_FLAG_DISABLE_PHYSICS,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            REGION_FLAG_FIXED_SUN,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            REGION_FLAG_RESTRICT_PUSHOBJECT,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            REGION_FLAG_SANDBOX,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer
            REMOTE_DATA_CHANNEL,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer
            REMOTE_DATA_REPLY,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer
            REMOTE_DATA_REQUEST,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer
            REQUIRE_LINE_OF_SIGHT,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            RESTITUTION,
//          ^^^^^^^^^^^ constant.language.integer
            REVERSE,
//          ^^^^^^^ constant.language.integer
            ROTATE,
//          ^^^^^^ constant.language.integer
            SCALE,
//          ^^^^^ constant.language.integer
            SCRIPTED,
//          ^^^^^^^^ constant.language.integer
            SIM_STAT_PCT_CHARS_STEPPED,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            SIT_INVALID_AGENT,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer
            SIT_INVALID_LINK,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            SIT_INVALID_OBJECT,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer
            SIT_NOT_EXPERIENCE,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer
            SIT_NO_ACCESS,
//          ^^^^^^^^^^^^^ constant.language.integer
            SIT_NO_EXPERIENCE_PERMISSION,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            SIT_NO_SIT_TARGET,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer
            SKY_AMBIENT,
//          ^^^^^^^^^^^ constant.language.integer
            SKY_CLOUDS,
//          ^^^^^^^^^^ constant.language.integer
            SKY_CLOUD_TEXTURE,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer
            SKY_DOME,
//          ^^^^^^^^ constant.language.integer
            SKY_GAMMA,
//          ^^^^^^^^^ constant.language.integer
            SKY_GLOW,
//          ^^^^^^^^ constant.language.integer
            SKY_LIGHT,
//          ^^^^^^^^^ constant.language.integer
            SKY_MOON,
//          ^^^^^^^^ constant.language.integer
            SKY_MOON_TEXTURE,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            SKY_PLANET,
//          ^^^^^^^^^^ constant.language.integer
            SKY_REFRACTION,
//          ^^^^^^^^^^^^^^ constant.language.integer
            SKY_STAR_BRIGHTNESS,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer
            SKY_SUN,
//          ^^^^^^^ constant.language.integer
            SKY_SUN_TEXTURE,
//          ^^^^^^^^^^^^^^^ constant.language.integer
            SKY_TEXTURE_DEFAULTS,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            SKY_TRACKS,
//          ^^^^^^^^^^ constant.language.integer
            SMOOTH,
//          ^^^^^^ constant.language.integer
            STATUS_BOUNDS_ERROR,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer
            STATUS_INTERNAL_ERROR,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            STATUS_MALFORMED_PARAMS,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            STATUS_NOT_FOUND,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            STATUS_NOT_SUPPORTED,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            STATUS_OK,
//          ^^^^^^^^^ constant.language.integer
            STATUS_TYPE_MISMATCH,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            STATUS_WHITELIST_FAILED,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            STRING_TRIM,
//          ^^^^^^^^^^^ constant.language.integer
            STRING_TRIM_HEAD,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            STRING_TRIM_TAIL,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            TOUCH_INVALID_FACE,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer
            TRAVERSAL_TYPE,
//          ^^^^^^^^^^^^^^ constant.language.integer
            TRAVERSAL_TYPE_FAST,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer
            TRAVERSAL_TYPE_NONE,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer
            TRAVERSAL_TYPE_SLOW,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer
            TYPE_FLOAT,
//          ^^^^^^^^^^ constant.language.integer
            TYPE_INTEGER,
//          ^^^^^^^^^^^^ constant.language.integer
            TYPE_INVALID,
//          ^^^^^^^^^^^^ constant.language.integer
            TYPE_KEY,
//          ^^^^^^^^ constant.language.integer
            TYPE_ROTATION,
//          ^^^^^^^^^^^^^ constant.language.integer
            TYPE_STRING,
//          ^^^^^^^^^^^ constant.language.integer
            TYPE_VECTOR,
//          ^^^^^^^^^^^ constant.language.integer
            VEHICLE_ANGULAR_DEFLECTION_EFFICIENCY,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            VEHICLE_ANGULAR_DEFLECTION_TIMESCALE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            VEHICLE_ANGULAR_FRICTION_TIMESCALE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            VEHICLE_ANGULAR_MOTOR_DECAY_TIMESCALE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            VEHICLE_ANGULAR_MOTOR_DIRECTION,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            VEHICLE_ANGULAR_MOTOR_TIMESCALE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            VEHICLE_BANKING_EFFICIENCY,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            VEHICLE_BANKING_MIX,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer
            VEHICLE_BANKING_TIMESCALE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            VEHICLE_BUOYANCY,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            VEHICLE_FLAG_NO_DEFLECTION_UP,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            VEHICLE_HOVER_EFFICIENCY,
//          ^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            VEHICLE_HOVER_HEIGHT,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            VEHICLE_HOVER_TIMESCALE,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            VEHICLE_LINEAR_DEFLECTION_EFFICIENCY,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            VEHICLE_LINEAR_DEFLECTION_TIMESCALE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            VEHICLE_LINEAR_FRICTION_TIMESCALE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            VEHICLE_LINEAR_MOTOR_DECAY_TIMESCALE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            VEHICLE_LINEAR_MOTOR_DIRECTION,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            VEHICLE_LINEAR_MOTOR_OFFSET,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            VEHICLE_LINEAR_MOTOR_TIMESCALE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            VEHICLE_REFERENCE_FRAME,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            VEHICLE_TYPE_AIRPLANE,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            VEHICLE_TYPE_BALLOON,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            VEHICLE_TYPE_BOAT,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer
            VEHICLE_TYPE_CAR,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            VEHICLE_TYPE_NONE,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer
            VEHICLE_TYPE_SLED,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer
            VEHICLE_VERTICAL_ATTRACTION_EFFICIENCY,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            VEHICLE_VERTICAL_ATTRACTION_TIMESCALE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            VERTICAL,
//          ^^^^^^^^ constant.language.integer
            WATER_BLUR_MULTIPLIER,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            WATER_FOG,
//          ^^^^^^^^^ constant.language.integer
            WATER_FRESNEL,
//          ^^^^^^^^^^^^^ constant.language.integer
            WATER_NORMAL_SCALE,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer
            WATER_NORMAL_TEXTURE,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            WATER_REFRACTION,
//          ^^^^^^^^^^^^^^^^ constant.language.integer
            WATER_TEXTURE_DEFAULTS,
//          ^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            WATER_WAVE_DIRECTION,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            WANDER_PAUSE_AT_WAYPOINTS,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            XP_ERROR_EXPERIENCES_DISABLED,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            XP_ERROR_EXPERIENCE_DISABLED,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            XP_ERROR_EXPERIENCE_SUSPENDED,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            XP_ERROR_INVALID_EXPERIENCE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            XP_ERROR_INVALID_PARAMETERS,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            XP_ERROR_KEY_NOT_FOUND,
//          ^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            XP_ERROR_MATURITY_EXCEEDED,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            XP_ERROR_NONE,
//          ^^^^^^^^^^^^^ constant.language.integer
            XP_ERROR_NOT_FOUND,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer
            XP_ERROR_NOT_PERMITTED,
//          ^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            XP_ERROR_NOT_PERMITTED_LAND,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            XP_ERROR_NO_EXPERIENCE,
//          ^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            XP_ERROR_QUOTA_EXCEEDED,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            XP_ERROR_REQUEST_PERM_TIMEOUT,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            XP_ERROR_RETRY_UPDATE,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            XP_ERROR_STORAGE_EXCEPTION,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            XP_ERROR_STORE_DISABLED,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
            XP_ERROR_THROTTLED,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer
            XP_ERROR_UNKNOWN_ERROR
//          ^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer
        ];

        llRegionSayTo(llDetectedKey(0), PUBLIC_CHANNEL, (string)llGetListLength(lsl_integers));
    }
}
