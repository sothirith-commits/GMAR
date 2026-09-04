.class public final enum Lctwv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum A:Lctwv;

.field public static final enum B:Lctwv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum C:Lctwv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum D:Lctwv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum E:Lctwv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum F:Lctwv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum G:Lctwv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum H:Lctwv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic J:[Lctwv;

.field public static final enum a:Lctwv;

.field public static final enum b:Lctwv;

.field public static final enum c:Lctwv;

.field public static final enum d:Lctwv;

.field public static final enum e:Lctwv;

.field public static final enum f:Lctwv;

.field public static final enum g:Lctwv;

.field public static final enum h:Lctwv;

.field public static final enum i:Lctwv;

.field public static final enum j:Lctwv;

.field public static final enum k:Lctwv;

.field public static final enum l:Lctwv;

.field public static final enum m:Lctwv;

.field public static final enum n:Lctwv;

.field public static final enum o:Lctwv;

.field public static final enum p:Lctwv;

.field public static final enum q:Lctwv;

.field public static final enum r:Lctwv;

.field public static final enum s:Lctwv;

.field public static final enum t:Lctwv;

.field public static final enum u:Lctwv;

.field public static final enum v:Lctwv;

.field public static final enum w:Lctwv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum x:Lctwv;

.field public static final enum y:Lctwv;

.field public static final enum z:Lctwv;


# instance fields
.field public final I:I


# direct methods
.method static constructor <clinit>()V
    .locals 59

    new-instance v0, Lctwv;

    const-string v1, "INCIDENT_ROAD_CLOSED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lctwv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctwv;->a:Lctwv;

    new-instance v1, Lctwv;

    const-string v2, "INCIDENT_CRASH"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lctwv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lctwv;->b:Lctwv;

    new-instance v2, Lctwv;

    const-string v5, "INCIDENT_CONSTRUCTION"

    const/4 v6, 0x3

    invoke-direct {v2, v5, v4, v6}, Lctwv;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lctwv;->c:Lctwv;

    new-instance v5, Lctwv;

    const-string v7, "INCIDENT_SPEED_TRAP"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v6, v8}, Lctwv;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lctwv;->d:Lctwv;

    new-instance v7, Lctwv;

    const-string v9, "INCIDENT_SPEED_CAMERA"

    const/4 v10, 0x5

    invoke-direct {v7, v9, v8, v10}, Lctwv;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lctwv;->e:Lctwv;

    new-instance v9, Lctwv;

    const-string v11, "INCIDENT_SUSPECTED_JAM"

    const/4 v12, 0x6

    invoke-direct {v9, v11, v10, v12}, Lctwv;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lctwv;->f:Lctwv;

    new-instance v11, Lctwv;

    const-string v13, "INCIDENT_SUSPECTED_CLOSURE"

    const/16 v14, 0x8

    invoke-direct {v11, v13, v12, v14}, Lctwv;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lctwv;->g:Lctwv;

    new-instance v13, Lctwv;

    const-string v15, "INCIDENT_LANE_CLOSURE"

    move/from16 v16, v3

    const/4 v3, 0x7

    move/from16 v17, v4

    const/16 v4, 0x9

    invoke-direct {v13, v15, v3, v4}, Lctwv;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lctwv;->h:Lctwv;

    new-instance v15, Lctwv;

    move/from16 v18, v6

    const-string v6, "INCIDENT_STALLED_VEHICLE"

    move/from16 v19, v8

    const/16 v8, 0xa

    invoke-direct {v15, v6, v14, v8}, Lctwv;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lctwv;->i:Lctwv;

    new-instance v6, Lctwv;

    move/from16 v20, v10

    const-string v10, "INCIDENT_OBJECT_ON_ROAD"

    move/from16 v21, v12

    const/16 v12, 0xb

    invoke-direct {v6, v10, v4, v12}, Lctwv;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lctwv;->j:Lctwv;

    new-instance v10, Lctwv;

    move/from16 v22, v4

    const-string v4, "INCIDENT_POLICE_PRESENCE"

    move/from16 v23, v14

    const/16 v14, 0xd

    invoke-direct {v10, v4, v8, v14}, Lctwv;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lctwv;->k:Lctwv;

    new-instance v4, Lctwv;

    move/from16 v24, v8

    const-string v8, "INCIDENT_MOBILE_SPEED_CAMERA"

    const/16 v3, 0xe

    invoke-direct {v4, v8, v12, v3}, Lctwv;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lctwv;->l:Lctwv;

    new-instance v8, Lctwv;

    move/from16 v26, v12

    const-string v12, "INCIDENT_JAM"

    const/16 v3, 0xc

    const/16 v14, 0x10

    invoke-direct {v8, v12, v3, v14}, Lctwv;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lctwv;->m:Lctwv;

    new-instance v3, Lctwv;

    const-string v12, "INCIDENT_HEAVY_RAIN"

    const/16 v14, 0x25

    move-object/from16 v30, v0

    const/16 v0, 0xd

    invoke-direct {v3, v12, v0, v14}, Lctwv;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lctwv;->n:Lctwv;

    new-instance v0, Lctwv;

    const-string v12, "INCIDENT_HAIL"

    const/16 v14, 0x26

    move-object/from16 v31, v1

    const/16 v1, 0xe

    invoke-direct {v0, v12, v1, v14}, Lctwv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctwv;->o:Lctwv;

    new-instance v1, Lctwv;

    const-string v12, "INCIDENT_SNOW"

    const/16 v14, 0xf

    move-object/from16 v32, v0

    const/16 v0, 0x17

    invoke-direct {v1, v12, v14, v0}, Lctwv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lctwv;->p:Lctwv;

    new-instance v12, Lctwv;

    const-string v14, "INCIDENT_FLOOD"

    const/16 v0, 0x19

    move-object/from16 v35, v1

    const/16 v1, 0x10

    invoke-direct {v12, v14, v1, v0}, Lctwv;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lctwv;->q:Lctwv;

    new-instance v1, Lctwv;

    const-string v14, "INCIDENT_FOG"

    const/16 v0, 0x11

    move-object/from16 v37, v2

    const/16 v2, 0x18

    invoke-direct {v1, v14, v0, v2}, Lctwv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lctwv;->r:Lctwv;

    new-instance v14, Lctwv;

    const/16 v0, 0x24

    const-string v2, "INCIDENT_THUNDERSTORM"

    move-object/from16 v40, v1

    const/16 v1, 0x12

    invoke-direct {v14, v2, v1, v0}, Lctwv;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lctwv;->s:Lctwv;

    new-instance v0, Lctwv;

    const/16 v2, 0x13

    const/16 v1, 0x22

    move-object/from16 v42, v3

    const-string v3, "INCIDENT_CYCLONE"

    invoke-direct {v0, v3, v2, v1}, Lctwv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctwv;->t:Lctwv;

    new-instance v1, Lctwv;

    const-string v2, "INCIDENT_LANDSLIDE"

    const/16 v3, 0x14

    move-object/from16 v43, v0

    const/16 v0, 0x21

    invoke-direct {v1, v2, v3, v0}, Lctwv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lctwv;->u:Lctwv;

    new-instance v2, Lctwv;

    const/16 v3, 0x23

    const-string v0, "INCIDENT_EARTHQUAKE"

    move-object/from16 v45, v1

    const/16 v1, 0x15

    invoke-direct {v2, v0, v1, v3}, Lctwv;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lctwv;->v:Lctwv;

    new-instance v0, Lctwv;

    const/16 v3, 0x16

    const/16 v1, 0x1a

    move-object/from16 v47, v2

    const-string v2, "DEPRECATED_INCIDENT_CHECKPOINT"

    invoke-direct {v0, v2, v3, v1}, Lctwv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctwv;->w:Lctwv;

    new-instance v1, Lctwv;

    const-string v2, "INCIDENT_RAILROAD_CROSSING"

    const/16 v3, 0x1b

    move-object/from16 v48, v0

    const/16 v0, 0x17

    invoke-direct {v1, v2, v0, v3}, Lctwv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lctwv;->x:Lctwv;

    new-instance v0, Lctwv;

    const-string v2, "INCIDENT_TRAFFIC_LIGHT"

    const/16 v3, 0x1c

    move-object/from16 v49, v1

    const/16 v1, 0x18

    invoke-direct {v0, v2, v1, v3}, Lctwv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctwv;->y:Lctwv;

    new-instance v1, Lctwv;

    const-string v2, "INCIDENT_STOP_SIGN"

    const/16 v3, 0x1d

    move-object/from16 v50, v0

    const/16 v0, 0x19

    invoke-direct {v1, v2, v0, v3}, Lctwv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lctwv;->z:Lctwv;

    new-instance v0, Lctwv;

    const/16 v2, 0x1a

    const/16 v3, 0x7f

    move-object/from16 v51, v1

    const-string v1, "INCIDENT_OTHER"

    invoke-direct {v0, v1, v2, v3}, Lctwv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctwv;->A:Lctwv;

    new-instance v1, Lctwv;

    const/16 v2, 0x1b

    const/16 v3, 0x16

    move-object/from16 v52, v0

    const-string v0, "INCIDENT_ICE"

    invoke-direct {v1, v0, v2, v3}, Lctwv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lctwv;->B:Lctwv;

    new-instance v0, Lctwv;

    const/16 v2, 0x1c

    const/16 v3, 0x1e

    move-object/from16 v53, v1

    const-string v1, "INCIDENT_SLIPPERY_ROAD"

    invoke-direct {v0, v1, v2, v3}, Lctwv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctwv;->C:Lctwv;

    new-instance v1, Lctwv;

    const-string v2, "INCIDENT_WEATHER"

    const/16 v3, 0x1d

    move-object/from16 v54, v0

    const/16 v0, 0x15

    invoke-direct {v1, v2, v3, v0}, Lctwv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lctwv;->D:Lctwv;

    new-instance v0, Lctwv;

    const-string v2, "INCIDENT_POTHOLE"

    const/16 v3, 0x1e

    move-object/from16 v55, v1

    const/16 v1, 0x12

    invoke-direct {v0, v2, v3, v1}, Lctwv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctwv;->E:Lctwv;

    new-instance v1, Lctwv;

    const-string v2, "INCIDENT_BROKEN_TRAFFIC_LIGHT"

    const/16 v3, 0x1f

    move-object/from16 v56, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v3, v0}, Lctwv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lctwv;->F:Lctwv;

    new-instance v0, Lctwv;

    const-string v2, "INCIDENT_HAZARD"

    const/16 v3, 0x20

    move-object/from16 v57, v1

    const/16 v1, 0xf

    invoke-direct {v0, v2, v3, v1}, Lctwv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctwv;->G:Lctwv;

    new-instance v1, Lctwv;

    const-string v2, "INCIDENT_SPEED_LIMIT"

    move-object/from16 v58, v0

    const/16 v0, 0x21

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lctwv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lctwv;->H:Lctwv;

    const/16 v0, 0x22

    new-array v0, v0, [Lctwv;

    const/4 v2, 0x0

    aput-object v30, v0, v2

    aput-object v31, v0, v16

    aput-object v37, v0, v17

    aput-object v5, v0, v18

    aput-object v7, v0, v19

    aput-object v9, v0, v20

    aput-object v11, v0, v21

    const/16 v25, 0x7

    aput-object v13, v0, v25

    aput-object v15, v0, v23

    aput-object v6, v0, v22

    aput-object v10, v0, v24

    aput-object v4, v0, v26

    const/16 v2, 0xc

    aput-object v8, v0, v2

    const/16 v28, 0xd

    aput-object v42, v0, v28

    const/16 v27, 0xe

    aput-object v32, v0, v27

    const/16 v33, 0xf

    aput-object v35, v0, v33

    const/16 v29, 0x10

    aput-object v12, v0, v29

    const/16 v38, 0x11

    aput-object v40, v0, v38

    const/16 v41, 0x12

    aput-object v14, v0, v41

    const/16 v2, 0x13

    aput-object v43, v0, v2

    const/16 v2, 0x14

    aput-object v45, v0, v2

    const/16 v46, 0x15

    aput-object v47, v0, v46

    const/16 v2, 0x16

    aput-object v48, v0, v2

    const/16 v34, 0x17

    aput-object v49, v0, v34

    const/16 v39, 0x18

    aput-object v50, v0, v39

    const/16 v36, 0x19

    aput-object v51, v0, v36

    const/16 v2, 0x1a

    aput-object v52, v0, v2

    const/16 v2, 0x1b

    aput-object v53, v0, v2

    const/16 v2, 0x1c

    aput-object v54, v0, v2

    const/16 v2, 0x1d

    aput-object v55, v0, v2

    const/16 v2, 0x1e

    aput-object v56, v0, v2

    const/16 v2, 0x1f

    aput-object v57, v0, v2

    const/16 v2, 0x20

    aput-object v58, v0, v2

    const/16 v44, 0x21

    aput-object v1, v0, v44

    sput-object v0, Lctwv;->J:[Lctwv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lctwv;->I:I

    return-void
.end method

.method public static a(I)Lctwv;
    .locals 1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lctwv;->o:Lctwv;

    return-object p0

    :pswitch_1
    sget-object p0, Lctwv;->n:Lctwv;

    return-object p0

    :pswitch_2
    sget-object p0, Lctwv;->s:Lctwv;

    return-object p0

    :pswitch_3
    sget-object p0, Lctwv;->v:Lctwv;

    return-object p0

    :pswitch_4
    sget-object p0, Lctwv;->t:Lctwv;

    return-object p0

    :pswitch_5
    sget-object p0, Lctwv;->u:Lctwv;

    return-object p0

    :pswitch_6
    sget-object p0, Lctwv;->C:Lctwv;

    return-object p0

    :pswitch_7
    sget-object p0, Lctwv;->z:Lctwv;

    return-object p0

    :pswitch_8
    sget-object p0, Lctwv;->y:Lctwv;

    return-object p0

    :pswitch_9
    sget-object p0, Lctwv;->x:Lctwv;

    return-object p0

    :pswitch_a
    sget-object p0, Lctwv;->w:Lctwv;

    return-object p0

    :pswitch_b
    sget-object p0, Lctwv;->q:Lctwv;

    return-object p0

    :pswitch_c
    sget-object p0, Lctwv;->r:Lctwv;

    return-object p0

    :pswitch_d
    sget-object p0, Lctwv;->p:Lctwv;

    return-object p0

    :pswitch_e
    sget-object p0, Lctwv;->B:Lctwv;

    return-object p0

    :pswitch_f
    sget-object p0, Lctwv;->D:Lctwv;

    return-object p0

    :pswitch_10
    sget-object p0, Lctwv;->E:Lctwv;

    return-object p0

    :pswitch_11
    sget-object p0, Lctwv;->F:Lctwv;

    return-object p0

    :pswitch_12
    sget-object p0, Lctwv;->m:Lctwv;

    return-object p0

    :pswitch_13
    sget-object p0, Lctwv;->G:Lctwv;

    return-object p0

    :pswitch_14
    sget-object p0, Lctwv;->l:Lctwv;

    return-object p0

    :pswitch_15
    sget-object p0, Lctwv;->k:Lctwv;

    return-object p0

    :pswitch_16
    sget-object p0, Lctwv;->j:Lctwv;

    return-object p0

    :pswitch_17
    sget-object p0, Lctwv;->i:Lctwv;

    return-object p0

    :pswitch_18
    sget-object p0, Lctwv;->h:Lctwv;

    return-object p0

    :pswitch_19
    sget-object p0, Lctwv;->g:Lctwv;

    return-object p0

    :pswitch_1a
    sget-object p0, Lctwv;->H:Lctwv;

    return-object p0

    :pswitch_1b
    sget-object p0, Lctwv;->f:Lctwv;

    return-object p0

    :pswitch_1c
    sget-object p0, Lctwv;->e:Lctwv;

    return-object p0

    :pswitch_1d
    sget-object p0, Lctwv;->d:Lctwv;

    return-object p0

    :pswitch_1e
    sget-object p0, Lctwv;->c:Lctwv;

    return-object p0

    :pswitch_1f
    sget-object p0, Lctwv;->b:Lctwv;

    return-object p0

    :pswitch_20
    sget-object p0, Lctwv;->a:Lctwv;

    return-object p0

    :cond_0
    sget-object p0, Lctwv;->A:Lctwv;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x21
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lctwv;
    .locals 1

    sget-object v0, Lctwv;->J:[Lctwv;

    invoke-virtual {v0}, [Lctwv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctwv;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lctwv;->I:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lctwv;->I:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
