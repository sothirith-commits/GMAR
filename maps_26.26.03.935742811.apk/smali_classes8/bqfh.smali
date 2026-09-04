.class public final enum Lbqfh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum A:Lbqfh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum B:Lbqfh;

.field public static final enum C:Lbqfh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum D:Lbqfh;

.field public static final enum E:Lbqfh;

.field public static final enum F:Lbqfh;

.field public static final enum G:Lbqfh;

.field public static final enum H:Lbqfh;

.field public static final enum I:Lbqfh;

.field public static final enum J:Lbqfh;

.field public static final enum K:Lbqfh;

.field public static final enum L:Lbqfh;

.field public static final enum M:Lbqfh;

.field private static final synthetic O:[Lbqfh;

.field public static final enum a:Lbqfh;

.field public static final enum b:Lbqfh;

.field public static final enum c:Lbqfh;

.field public static final enum d:Lbqfh;

.field public static final enum e:Lbqfh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lbqfh;

.field public static final enum g:Lbqfh;

.field public static final enum h:Lbqfh;

.field public static final enum i:Lbqfh;

.field public static final enum j:Lbqfh;

.field public static final enum k:Lbqfh;

.field public static final enum l:Lbqfh;

.field public static final enum m:Lbqfh;

.field public static final enum n:Lbqfh;

.field public static final enum o:Lbqfh;

.field public static final enum p:Lbqfh;

.field public static final enum q:Lbqfh;

.field public static final enum r:Lbqfh;

.field public static final enum s:Lbqfh;

.field public static final enum t:Lbqfh;

.field public static final enum u:Lbqfh;

.field public static final enum v:Lbqfh;

.field public static final enum w:Lbqfh;

.field public static final enum x:Lbqfh;

.field public static final enum y:Lbqfh;

.field public static final enum z:Lbqfh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final N:I


# direct methods
.method static constructor <clinit>()V
    .locals 63

    new-instance v0, Lbqfh;

    const-string v1, "BETTER_ROUTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbqfh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbqfh;->a:Lbqfh;

    new-instance v1, Lbqfh;

    const-string v3, "ENROUTE_SEARCH_RESULT_UPGRADE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbqfh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbqfh;->b:Lbqfh;

    new-instance v3, Lbqfh;

    const-string v5, "ENROUTE_SEARCH_RESULT_LIST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbqfh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbqfh;->c:Lbqfh;

    new-instance v5, Lbqfh;

    const-string v7, "FREE_NAV_DESTINATION_EXPLICIT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbqfh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbqfh;->d:Lbqfh;

    new-instance v7, Lbqfh;

    const-string v9, "FREE_NAV_DESTINATION_OPPORTUNISTIC"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbqfh;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbqfh;->e:Lbqfh;

    new-instance v9, Lbqfh;

    const-string v11, "JRNY_PENDING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbqfh;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbqfh;->f:Lbqfh;

    new-instance v11, Lbqfh;

    const-string v13, "JRNY_PEOPLE_PICKER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lbqfh;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbqfh;->g:Lbqfh;

    new-instance v13, Lbqfh;

    const-string v15, "JRNY_CONFIRMATION"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lbqfh;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lbqfh;->h:Lbqfh;

    new-instance v15, Lbqfh;

    move/from16 v17, v2

    const-string v2, "NAVIGATION_AD"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lbqfh;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lbqfh;->i:Lbqfh;

    new-instance v2, Lbqfh;

    move/from16 v19, v4

    const-string v4, "NAV_CORE_ARRIVAL"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lbqfh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbqfh;->j:Lbqfh;

    new-instance v4, Lbqfh;

    move/from16 v21, v6

    const-string v6, "NAV_CORE_EXIT"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lbqfh;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lbqfh;->k:Lbqfh;

    new-instance v6, Lbqfh;

    move/from16 v23, v8

    const-string v8, "NAVIGATION_POI"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Lbqfh;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lbqfh;->l:Lbqfh;

    new-instance v8, Lbqfh;

    move/from16 v25, v10

    const-string v10, "NAVIGATION_POPUP"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12, v12}, Lbqfh;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lbqfh;->m:Lbqfh;

    new-instance v10, Lbqfh;

    move/from16 v27, v12

    const-string v12, "OFFLINE_TO_ONLINE_TRANSITION"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14, v14}, Lbqfh;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lbqfh;->n:Lbqfh;

    new-instance v12, Lbqfh;

    move/from16 v29, v14

    const-string v14, "OPTIONS_CHANGE"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0, v0}, Lbqfh;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lbqfh;->o:Lbqfh;

    new-instance v14, Lbqfh;

    move/from16 v31, v0

    const-string v0, "REPORT_INCIDENT"

    move-object/from16 v32, v1

    const/16 v1, 0xf

    invoke-direct {v14, v0, v1, v1}, Lbqfh;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lbqfh;->p:Lbqfh;

    new-instance v0, Lbqfh;

    move/from16 v33, v1

    const-string v1, "SUGGEST_TRAVEL_MODE_CHANGE"

    move-object/from16 v34, v2

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lbqfh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbqfh;->q:Lbqfh;

    new-instance v1, Lbqfh;

    move/from16 v35, v2

    const-string v2, "TRAFFIC_INCIDENT"

    move-object/from16 v36, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0, v0}, Lbqfh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbqfh;->r:Lbqfh;

    new-instance v2, Lbqfh;

    move/from16 v37, v0

    const-string v0, "TRAFFIC_REPORT"

    move-object/from16 v38, v1

    const/16 v1, 0x12

    invoke-direct {v2, v0, v1, v1}, Lbqfh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbqfh;->s:Lbqfh;

    new-instance v0, Lbqfh;

    move/from16 v39, v1

    const-string v1, "WAYPOINT_ALERT"

    move-object/from16 v40, v2

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v2}, Lbqfh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbqfh;->t:Lbqfh;

    new-instance v1, Lbqfh;

    move/from16 v41, v2

    const-string v2, "INCIDENT_CALLOUT"

    move-object/from16 v42, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0, v0}, Lbqfh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbqfh;->u:Lbqfh;

    new-instance v2, Lbqfh;

    move/from16 v43, v0

    const-string v0, "MODERATABLE_TRAFFIC_INCIDENT"

    move-object/from16 v44, v1

    const/16 v1, 0x15

    invoke-direct {v2, v0, v1, v1}, Lbqfh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbqfh;->v:Lbqfh;

    new-instance v0, Lbqfh;

    move/from16 v45, v1

    const-string v1, "CHEVRON_PICKER"

    move-object/from16 v46, v2

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2, v2}, Lbqfh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbqfh;->w:Lbqfh;

    new-instance v1, Lbqfh;

    const-string v2, "SPEED_LIMIT_MODERATION"

    move-object/from16 v47, v0

    const/16 v0, 0x17

    invoke-direct {v1, v2, v0, v0}, Lbqfh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbqfh;->x:Lbqfh;

    new-instance v0, Lbqfh;

    const-string v2, "ASSISTANT_ROUTINE"

    move-object/from16 v48, v1

    const/16 v1, 0x18

    invoke-direct {v0, v2, v1, v1}, Lbqfh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbqfh;->y:Lbqfh;

    new-instance v1, Lbqfh;

    const-string v2, "ASSISTIVE_PICKUP_SHARING_CONFIRMATION"

    move-object/from16 v49, v0

    const/16 v0, 0x19

    invoke-direct {v1, v2, v0, v0}, Lbqfh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbqfh;->z:Lbqfh;

    new-instance v0, Lbqfh;

    const-string v2, "ASSISTIVE_PICKUP_SHARING_NAV_EXIT"

    move-object/from16 v50, v1

    const/16 v1, 0x1a

    invoke-direct {v0, v2, v1, v1}, Lbqfh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbqfh;->A:Lbqfh;

    new-instance v1, Lbqfh;

    const-string v2, "REMOVE_WAYPOINT_OR_EXIT_NAVIGATION"

    move-object/from16 v51, v0

    const/16 v0, 0x1b

    invoke-direct {v1, v2, v0, v0}, Lbqfh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbqfh;->B:Lbqfh;

    new-instance v0, Lbqfh;

    const-string v2, "ASSISTIVE_PICKUP_SHARING_NOTICE"

    move-object/from16 v52, v1

    const/16 v1, 0x1c

    invoke-direct {v0, v2, v1, v1}, Lbqfh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbqfh;->C:Lbqfh;

    new-instance v1, Lbqfh;

    const-string v2, "BETTER_TRIP_PLAN"

    move-object/from16 v53, v0

    const/16 v0, 0x1d

    invoke-direct {v1, v2, v0, v0}, Lbqfh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbqfh;->D:Lbqfh;

    new-instance v0, Lbqfh;

    const-string v2, "THERMAL_NIGHT_MODE"

    move-object/from16 v54, v1

    const/16 v1, 0x1e

    invoke-direct {v0, v2, v1, v1}, Lbqfh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbqfh;->E:Lbqfh;

    new-instance v1, Lbqfh;

    const-string v2, "MAPS_SUGGESTS_CHARGING_WHEN_BATTERY_IS_LOW"

    move-object/from16 v55, v0

    const/16 v0, 0x1f

    invoke-direct {v1, v2, v0, v0}, Lbqfh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbqfh;->F:Lbqfh;

    new-instance v0, Lbqfh;

    const-string v2, "HOV_ROUTE_SUGGESTION"

    move-object/from16 v56, v1

    const/16 v1, 0x20

    invoke-direct {v0, v2, v1, v1}, Lbqfh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbqfh;->G:Lbqfh;

    new-instance v1, Lbqfh;

    const-string v2, "NAVATARS_SAFETY_ALERT"

    move-object/from16 v57, v0

    const/16 v0, 0x21

    invoke-direct {v1, v2, v0, v0}, Lbqfh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbqfh;->H:Lbqfh;

    new-instance v0, Lbqfh;

    const-string v2, "EXTERNAL_TRIP_SHARING_NOTICE"

    move-object/from16 v58, v1

    const/16 v1, 0x22

    invoke-direct {v0, v2, v1, v1}, Lbqfh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbqfh;->I:Lbqfh;

    new-instance v1, Lbqfh;

    const-string v2, "NAV_SEARCH_ZERO_STATE"

    move-object/from16 v59, v0

    const/16 v0, 0x23

    invoke-direct {v1, v2, v0, v0}, Lbqfh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbqfh;->J:Lbqfh;

    new-instance v0, Lbqfh;

    const-string v2, "REOPEN_ROAD_CLOSURE"

    move-object/from16 v60, v1

    const/16 v1, 0x24

    invoke-direct {v0, v2, v1, v1}, Lbqfh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbqfh;->K:Lbqfh;

    new-instance v1, Lbqfh;

    const-string v2, "WAYPOINT_ADDED"

    move-object/from16 v61, v0

    const/16 v0, 0x25

    invoke-direct {v1, v2, v0, v0}, Lbqfh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbqfh;->L:Lbqfh;

    new-instance v0, Lbqfh;

    const-string v2, "ENTERPRISE_ACTION_NAVIGATION_CONNECT_NOTICE"

    move-object/from16 v62, v1

    const/16 v1, 0x26

    invoke-direct {v0, v2, v1, v1}, Lbqfh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbqfh;->M:Lbqfh;

    const/16 v1, 0x27

    new-array v1, v1, [Lbqfh;

    aput-object v30, v1, v16

    aput-object v32, v1, v18

    aput-object v3, v1, v20

    aput-object v5, v1, v22

    aput-object v7, v1, v24

    aput-object v9, v1, v26

    aput-object v11, v1, v28

    aput-object v13, v1, v17

    aput-object v15, v1, v19

    aput-object v34, v1, v21

    aput-object v4, v1, v23

    aput-object v6, v1, v25

    aput-object v8, v1, v27

    aput-object v10, v1, v29

    aput-object v12, v1, v31

    aput-object v14, v1, v33

    aput-object v36, v1, v35

    aput-object v38, v1, v37

    aput-object v40, v1, v39

    aput-object v42, v1, v41

    aput-object v44, v1, v43

    aput-object v46, v1, v45

    const/16 v2, 0x16

    aput-object v47, v1, v2

    const/16 v2, 0x17

    aput-object v48, v1, v2

    const/16 v2, 0x18

    aput-object v49, v1, v2

    const/16 v2, 0x19

    aput-object v50, v1, v2

    const/16 v2, 0x1a

    aput-object v51, v1, v2

    const/16 v2, 0x1b

    aput-object v52, v1, v2

    const/16 v2, 0x1c

    aput-object v53, v1, v2

    const/16 v2, 0x1d

    aput-object v54, v1, v2

    const/16 v2, 0x1e

    aput-object v55, v1, v2

    const/16 v2, 0x1f

    aput-object v56, v1, v2

    const/16 v2, 0x20

    aput-object v57, v1, v2

    const/16 v2, 0x21

    aput-object v58, v1, v2

    const/16 v2, 0x22

    aput-object v59, v1, v2

    const/16 v2, 0x23

    aput-object v60, v1, v2

    const/16 v2, 0x24

    aput-object v61, v1, v2

    const/16 v2, 0x25

    aput-object v62, v1, v2

    const/16 v2, 0x26

    aput-object v0, v1, v2

    sput-object v1, Lbqfh;->O:[Lbqfh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbqfh;->N:I

    return-void
.end method

.method public static values()[Lbqfh;
    .locals 1

    sget-object v0, Lbqfh;->O:[Lbqfh;

    invoke-virtual {v0}, [Lbqfh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbqfh;

    return-object v0
.end method
