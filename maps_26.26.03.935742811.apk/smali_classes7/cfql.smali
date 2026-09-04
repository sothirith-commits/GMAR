.class public final enum Lcfql;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum A:Lcfql;

.field public static final enum B:Lcfql;

.field public static final enum C:Lcfql;

.field public static final enum D:Lcfql;

.field public static final enum E:Lcfql;

.field private static final synthetic G:[Lcfql;

.field public static final enum a:Lcfql;

.field public static final enum b:Lcfql;

.field public static final enum c:Lcfql;

.field public static final enum d:Lcfql;

.field public static final enum e:Lcfql;

.field public static final enum f:Lcfql;

.field public static final enum g:Lcfql;

.field public static final enum h:Lcfql;

.field public static final enum i:Lcfql;

.field public static final enum j:Lcfql;

.field public static final enum k:Lcfql;

.field public static final enum l:Lcfql;

.field public static final enum m:Lcfql;

.field public static final enum n:Lcfql;

.field public static final enum o:Lcfql;

.field public static final enum p:Lcfql;

.field public static final enum q:Lcfql;

.field public static final enum r:Lcfql;

.field public static final enum s:Lcfql;

.field public static final enum t:Lcfql;

.field public static final enum u:Lcfql;

.field public static final enum v:Lcfql;

.field public static final enum w:Lcfql;

.field public static final enum x:Lcfql;

.field public static final enum y:Lcfql;

.field public static final enum z:Lcfql;


# instance fields
.field public final F:I


# direct methods
.method static constructor <clinit>()V
    .locals 56

    new-instance v0, Lcfql;

    const-string v1, "MANEUVER_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcfql;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcfql;->a:Lcfql;

    new-instance v1, Lcfql;

    const-string v3, "DEPART"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcfql;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcfql;->b:Lcfql;

    new-instance v3, Lcfql;

    const-string v5, "NAME_CHANGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcfql;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcfql;->c:Lcfql;

    new-instance v5, Lcfql;

    const-string v7, "STRAIGHT"

    const/4 v8, 0x3

    const/16 v9, 0xc

    invoke-direct {v5, v7, v8, v9}, Lcfql;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcfql;->d:Lcfql;

    new-instance v7, Lcfql;

    const-string v10, "LANE_CHANGE"

    const/4 v11, 0x4

    const/16 v12, 0x1d

    invoke-direct {v7, v10, v11, v12}, Lcfql;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcfql;->e:Lcfql;

    new-instance v10, Lcfql;

    const-string v13, "TURN"

    const/4 v14, 0x5

    invoke-direct {v10, v13, v14, v8}, Lcfql;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcfql;->f:Lcfql;

    new-instance v13, Lcfql;

    const-string v15, "COUNTED_TURN"

    move/from16 v16, v2

    const/4 v2, 0x6

    move/from16 v17, v4

    const/16 v4, 0x10

    invoke-direct {v13, v15, v2, v4}, Lcfql;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcfql;->g:Lcfql;

    new-instance v15, Lcfql;

    move/from16 v18, v6

    const-string v6, "UTURN"

    move/from16 v19, v8

    const/4 v8, 0x7

    invoke-direct {v15, v6, v8, v11}, Lcfql;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcfql;->h:Lcfql;

    new-instance v6, Lcfql;

    move/from16 v20, v11

    const-string v11, "ON_RAMP"

    const/16 v12, 0x8

    invoke-direct {v6, v11, v12, v14}, Lcfql;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcfql;->i:Lcfql;

    new-instance v11, Lcfql;

    move/from16 v22, v14

    const-string v14, "OFF_RAMP"

    const/16 v4, 0x9

    invoke-direct {v11, v14, v4, v2}, Lcfql;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcfql;->j:Lcfql;

    new-instance v14, Lcfql;

    move/from16 v24, v2

    const-string v2, "FORK"

    const/16 v4, 0xa

    invoke-direct {v14, v2, v4, v8}, Lcfql;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcfql;->k:Lcfql;

    new-instance v2, Lcfql;

    move/from16 v26, v8

    const-string v8, "MERGE"

    const/16 v4, 0xb

    invoke-direct {v2, v8, v4, v12}, Lcfql;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcfql;->l:Lcfql;

    new-instance v8, Lcfql;

    move/from16 v28, v12

    const-string v12, "FERRY"

    const/16 v4, 0xd

    invoke-direct {v8, v12, v9, v4}, Lcfql;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcfql;->m:Lcfql;

    new-instance v12, Lcfql;

    move/from16 v30, v9

    const-string v9, "FERRY_TRAIN"

    move-object/from16 v31, v0

    const/16 v0, 0xe

    invoke-direct {v12, v9, v4, v0}, Lcfql;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcfql;->n:Lcfql;

    new-instance v9, Lcfql;

    move/from16 v32, v4

    const-string v4, "EASTER_EGG"

    move-object/from16 v33, v1

    const/16 v1, 0xf

    invoke-direct {v9, v4, v0, v1}, Lcfql;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcfql;->o:Lcfql;

    new-instance v4, Lcfql;

    move/from16 v34, v0

    const-string v0, "ROUNDABOUT_ENTER"

    move-object/from16 v35, v2

    const/16 v2, 0x9

    invoke-direct {v4, v0, v1, v2}, Lcfql;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcfql;->p:Lcfql;

    new-instance v0, Lcfql;

    const-string v2, "ROUNDABOUT_EXIT"

    move/from16 v36, v1

    move-object/from16 v37, v3

    const/16 v1, 0x10

    const/16 v3, 0xa

    invoke-direct {v0, v2, v1, v3}, Lcfql;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcfql;->q:Lcfql;

    new-instance v1, Lcfql;

    const-string v2, "ROUNDABOUT_ENTER_AND_EXIT"

    const/16 v3, 0x11

    move-object/from16 v38, v0

    const/16 v0, 0xb

    invoke-direct {v1, v2, v3, v0}, Lcfql;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcfql;->r:Lcfql;

    new-instance v0, Lcfql;

    const-string v2, "PEDESTRIAN_WALKWAY"

    move-object/from16 v39, v1

    const/16 v1, 0x12

    invoke-direct {v0, v2, v1, v3}, Lcfql;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcfql;->s:Lcfql;

    new-instance v2, Lcfql;

    move/from16 v40, v3

    const-string v3, "PEDESTRIAN_CROSSING"

    move-object/from16 v41, v0

    const/16 v0, 0x13

    invoke-direct {v2, v3, v0, v1}, Lcfql;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcfql;->t:Lcfql;

    new-instance v3, Lcfql;

    move/from16 v42, v1

    const-string v1, "PEDESTRIAN_OVERPASS_UNDERPASS"

    move-object/from16 v43, v2

    const/16 v2, 0x14

    invoke-direct {v3, v1, v2, v0}, Lcfql;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcfql;->u:Lcfql;

    new-instance v1, Lcfql;

    move/from16 v44, v0

    const-string v0, "PEDESTRIAN_STATION_PATH"

    move-object/from16 v45, v3

    const/16 v3, 0x15

    invoke-direct {v1, v0, v3, v2}, Lcfql;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcfql;->v:Lcfql;

    new-instance v0, Lcfql;

    const/16 v3, 0x16

    move/from16 v46, v2

    const/16 v2, 0x15

    move-object/from16 v47, v1

    const-string v1, "PEDESTRIAN_ACCESS_PATH"

    invoke-direct {v0, v1, v3, v2}, Lcfql;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcfql;->w:Lcfql;

    new-instance v1, Lcfql;

    const-string v2, "SIMPLE_PATH"

    const/16 v3, 0x17

    invoke-direct {v1, v2, v3, v3}, Lcfql;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcfql;->x:Lcfql;

    new-instance v2, Lcfql;

    const-string v3, "PEDESTRIAN_STAIRWAY"

    move-object/from16 v48, v0

    const/16 v0, 0x18

    invoke-direct {v2, v3, v0, v0}, Lcfql;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcfql;->y:Lcfql;

    new-instance v0, Lcfql;

    const-string v3, "PEDESTRIAN_ELEVATOR"

    move-object/from16 v49, v1

    const/16 v1, 0x19

    invoke-direct {v0, v3, v1, v1}, Lcfql;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcfql;->z:Lcfql;

    new-instance v1, Lcfql;

    const-string v3, "PEDESTRIAN_ESCALATOR"

    move-object/from16 v50, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0, v0}, Lcfql;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcfql;->A:Lcfql;

    new-instance v0, Lcfql;

    const-string v3, "PEDESTRIAN_SLOPEWAY"

    move-object/from16 v51, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v3, v1, v1}, Lcfql;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcfql;->B:Lcfql;

    new-instance v1, Lcfql;

    const-string v3, "PEDESTRIAN_LEVEL_CHANGE"

    move-object/from16 v52, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v3, v0, v0}, Lcfql;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcfql;->C:Lcfql;

    new-instance v0, Lcfql;

    const-string v3, "DESTINATION"

    move-object/from16 v53, v1

    const/16 v1, 0x1e

    move-object/from16 v54, v2

    const/16 v2, 0x1d

    invoke-direct {v0, v3, v2, v1}, Lcfql;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcfql;->D:Lcfql;

    new-instance v1, Lcfql;

    const/16 v2, 0x1e

    const/16 v3, 0x16

    move-object/from16 v55, v0

    const-string v0, "ERROR"

    invoke-direct {v1, v0, v2, v3}, Lcfql;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcfql;->E:Lcfql;

    const/16 v0, 0x1f

    new-array v0, v0, [Lcfql;

    aput-object v31, v0, v16

    aput-object v33, v0, v17

    aput-object v37, v0, v18

    aput-object v5, v0, v19

    aput-object v7, v0, v20

    aput-object v10, v0, v22

    aput-object v13, v0, v24

    aput-object v15, v0, v26

    aput-object v6, v0, v28

    const/16 v25, 0x9

    aput-object v11, v0, v25

    const/16 v27, 0xa

    aput-object v14, v0, v27

    const/16 v29, 0xb

    aput-object v35, v0, v29

    aput-object v8, v0, v30

    aput-object v12, v0, v32

    aput-object v9, v0, v34

    aput-object v4, v0, v36

    const/16 v23, 0x10

    aput-object v38, v0, v23

    aput-object v39, v0, v40

    aput-object v41, v0, v42

    aput-object v43, v0, v44

    aput-object v45, v0, v46

    const/16 v2, 0x15

    aput-object v47, v0, v2

    const/16 v2, 0x16

    aput-object v48, v0, v2

    const/16 v2, 0x17

    aput-object v49, v0, v2

    const/16 v2, 0x18

    aput-object v54, v0, v2

    const/16 v2, 0x19

    aput-object v50, v0, v2

    const/16 v2, 0x1a

    aput-object v51, v0, v2

    const/16 v2, 0x1b

    aput-object v52, v0, v2

    const/16 v2, 0x1c

    aput-object v53, v0, v2

    const/16 v21, 0x1d

    aput-object v55, v0, v21

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sput-object v0, Lcfql;->G:[Lcfql;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcfql;->F:I

    return-void
.end method

.method public static values()[Lcfql;
    .locals 1

    sget-object v0, Lcfql;->G:[Lcfql;

    invoke-virtual {v0}, [Lcfql;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcfql;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcfql;->F:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcfql;->F:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
