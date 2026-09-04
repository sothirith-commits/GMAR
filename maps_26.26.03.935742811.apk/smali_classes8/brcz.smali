.class public final enum Lbrcz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbrcz;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum A:Lbrcz;

.field public static final enum B:Lbrcz;

.field private static final synthetic C:[Lbrcz;

.field public static final enum a:Lbrcz;

.field public static final enum b:Lbrcz;

.field public static final enum c:Lbrcz;

.field public static final enum d:Lbrcz;

.field public static final enum e:Lbrcz;

.field public static final enum f:Lbrcz;

.field public static final enum g:Lbrcz;

.field public static final enum h:Lbrcz;

.field public static final enum i:Lbrcz;

.field public static final enum j:Lbrcz;

.field public static final enum k:Lbrcz;

.field public static final enum l:Lbrcz;

.field public static final enum m:Lbrcz;

.field public static final enum n:Lbrcz;

.field public static final enum o:Lbrcz;

.field public static final enum p:Lbrcz;

.field public static final enum q:Lbrcz;

.field public static final enum r:Lbrcz;

.field public static final enum s:Lbrcz;

.field public static final enum t:Lbrcz;

.field public static final enum u:Lbrcz;

.field public static final enum v:Lbrcz;

.field public static final enum w:Lbrcz;

.field public static final enum x:Lbrcz;

.field public static final enum y:Lbrcz;

.field public static final enum z:Lbrcz;


# instance fields
.field private final D:I


# direct methods
.method static constructor <clinit>()V
    .locals 53

    new-instance v0, Lbrcz;

    const-string v1, "UNKNOWN_INCIDENT_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbrcz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbrcz;->a:Lbrcz;

    new-instance v1, Lbrcz;

    const-string v3, "INCIDENT_ROAD_CLOSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbrcz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbrcz;->b:Lbrcz;

    new-instance v3, Lbrcz;

    const-string v5, "INCIDENT_CRASH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbrcz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbrcz;->c:Lbrcz;

    new-instance v5, Lbrcz;

    const-string v7, "INCIDENT_CONSTRUCTION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbrcz;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbrcz;->d:Lbrcz;

    new-instance v7, Lbrcz;

    const-string v9, "INCIDENT_FIXED_CAMERA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbrcz;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbrcz;->e:Lbrcz;

    new-instance v9, Lbrcz;

    const-string v11, "INCIDENT_MOBILE_CAMERA"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbrcz;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbrcz;->f:Lbrcz;

    new-instance v11, Lbrcz;

    const-string v13, "INCIDENT_SUSPECTED_JAM"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lbrcz;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbrcz;->g:Lbrcz;

    new-instance v13, Lbrcz;

    const-string v15, "INCIDENT_SPEED_LIMIT"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lbrcz;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lbrcz;->h:Lbrcz;

    new-instance v15, Lbrcz;

    move/from16 v17, v2

    const-string v2, "INCIDENT_SUSPECTED_CLOSURE"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lbrcz;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lbrcz;->i:Lbrcz;

    new-instance v2, Lbrcz;

    move/from16 v19, v4

    const-string v4, "INCIDENT_LANE_CLOSURE"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lbrcz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbrcz;->j:Lbrcz;

    new-instance v4, Lbrcz;

    move/from16 v21, v6

    const-string v6, "INCIDENT_STALLED_VEHICLE"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lbrcz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lbrcz;->k:Lbrcz;

    new-instance v6, Lbrcz;

    const-string v8, "INCIDENT_OBJECT_ON_ROAD"

    move/from16 v23, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Lbrcz;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lbrcz;->l:Lbrcz;

    new-instance v8, Lbrcz;

    const-string v10, "INCIDENT_POLICE_PRESENCE"

    move/from16 v24, v12

    const/16 v12, 0xc

    move/from16 v25, v14

    const/16 v14, 0xd

    invoke-direct {v8, v10, v12, v14}, Lbrcz;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lbrcz;->m:Lbrcz;

    new-instance v10, Lbrcz;

    const-string v12, "INCIDENT_MOBILE_SPEED_CAMERA"

    move-object/from16 v26, v0

    const/16 v0, 0xe

    invoke-direct {v10, v12, v14, v0}, Lbrcz;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lbrcz;->n:Lbrcz;

    new-instance v12, Lbrcz;

    move/from16 v27, v14

    const-string v14, "INCIDENT_HAZARD"

    move-object/from16 v28, v1

    const/16 v1, 0xf

    invoke-direct {v12, v14, v0, v1}, Lbrcz;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lbrcz;->o:Lbrcz;

    new-instance v14, Lbrcz;

    move/from16 v29, v0

    const-string v0, "INCIDENT_BROKEN_TRAFFIC_LIGHT"

    move-object/from16 v30, v2

    const/16 v2, 0x10

    invoke-direct {v14, v0, v1, v2}, Lbrcz;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lbrcz;->p:Lbrcz;

    new-instance v0, Lbrcz;

    move/from16 v31, v1

    const-string v1, "INCIDENT_POTHOLE"

    move-object/from16 v32, v3

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lbrcz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbrcz;->q:Lbrcz;

    new-instance v1, Lbrcz;

    move/from16 v33, v2

    const-string v2, "INCIDENT_WEATHER"

    move-object/from16 v34, v0

    const/16 v0, 0x15

    invoke-direct {v1, v2, v3, v0}, Lbrcz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbrcz;->r:Lbrcz;

    new-instance v2, Lbrcz;

    move/from16 v35, v3

    const-string v3, "INCIDENT_ICE"

    const/16 v0, 0x12

    move-object/from16 v37, v1

    const/16 v1, 0x16

    invoke-direct {v2, v3, v0, v1}, Lbrcz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbrcz;->s:Lbrcz;

    new-instance v0, Lbrcz;

    const-string v3, "INCIDENT_SNOW"

    const/16 v1, 0x13

    move-object/from16 v39, v2

    const/16 v2, 0x17

    invoke-direct {v0, v3, v1, v2}, Lbrcz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbrcz;->t:Lbrcz;

    new-instance v1, Lbrcz;

    const-string v3, "INCIDENT_FOG"

    const/16 v2, 0x14

    move-object/from16 v41, v0

    const/16 v0, 0x18

    invoke-direct {v1, v3, v2, v0}, Lbrcz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbrcz;->u:Lbrcz;

    new-instance v2, Lbrcz;

    const-string v3, "INCIDENT_FLOOD"

    const/16 v0, 0x19

    move-object/from16 v43, v1

    const/16 v1, 0x15

    invoke-direct {v2, v3, v1, v0}, Lbrcz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbrcz;->v:Lbrcz;

    new-instance v1, Lbrcz;

    const-string v3, "INCIDENT_SLIPPERY_ROAD"

    const/16 v0, 0x1a

    move-object/from16 v45, v2

    const/16 v2, 0x16

    invoke-direct {v1, v3, v2, v0}, Lbrcz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbrcz;->w:Lbrcz;

    new-instance v2, Lbrcz;

    const-string v3, "INCIDENT_INCORRECT_DESTINATION"

    const/16 v0, 0x1b

    move-object/from16 v47, v1

    const/16 v1, 0x17

    invoke-direct {v2, v3, v1, v0}, Lbrcz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbrcz;->x:Lbrcz;

    new-instance v1, Lbrcz;

    const-string v3, "INCIDENT_INCORRECT_ENTRANCE"

    const/16 v0, 0x1c

    move-object/from16 v49, v2

    const/16 v2, 0x18

    invoke-direct {v1, v3, v2, v0}, Lbrcz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbrcz;->y:Lbrcz;

    new-instance v0, Lbrcz;

    const-string v2, "INCIDENT_INCORRECT_NAVIGATION"

    const/16 v3, 0x1d

    move-object/from16 v50, v1

    const/16 v1, 0x19

    invoke-direct {v0, v2, v1, v3}, Lbrcz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbrcz;->z:Lbrcz;

    new-instance v1, Lbrcz;

    const-string v2, "INCIDENT_GENERAL_FEEDBACK"

    const/16 v3, 0x1e

    move-object/from16 v51, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v2, v0, v3}, Lbrcz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbrcz;->A:Lbrcz;

    new-instance v0, Lbrcz;

    const-string v2, "UNRECOGNIZED"

    const/4 v3, -0x1

    move-object/from16 v52, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v2, v1, v3}, Lbrcz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbrcz;->B:Lbrcz;

    const/16 v1, 0x1c

    new-array v1, v1, [Lbrcz;

    aput-object v26, v1, v16

    aput-object v28, v1, v18

    aput-object v32, v1, v20

    aput-object v5, v1, v22

    aput-object v7, v1, v23

    aput-object v9, v1, v24

    aput-object v11, v1, v25

    aput-object v13, v1, v17

    aput-object v15, v1, v19

    aput-object v30, v1, v21

    const/16 v2, 0xa

    aput-object v4, v1, v2

    const/16 v2, 0xb

    aput-object v6, v1, v2

    const/16 v2, 0xc

    aput-object v8, v1, v2

    aput-object v10, v1, v27

    aput-object v12, v1, v29

    aput-object v14, v1, v31

    aput-object v34, v1, v33

    aput-object v37, v1, v35

    const/16 v2, 0x12

    aput-object v39, v1, v2

    const/16 v2, 0x13

    aput-object v41, v1, v2

    const/16 v2, 0x14

    aput-object v43, v1, v2

    const/16 v36, 0x15

    aput-object v45, v1, v36

    const/16 v38, 0x16

    aput-object v47, v1, v38

    const/16 v40, 0x17

    aput-object v49, v1, v40

    const/16 v42, 0x18

    aput-object v50, v1, v42

    const/16 v44, 0x19

    aput-object v51, v1, v44

    const/16 v46, 0x1a

    aput-object v52, v1, v46

    const/16 v48, 0x1b

    aput-object v0, v1, v48

    sput-object v1, Lbrcz;->C:[Lbrcz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbrcz;->D:I

    return-void
.end method

.method public static values()[Lbrcz;
    .locals 1

    sget-object v0, Lbrcz;->C:[Lbrcz;

    invoke-virtual {v0}, [Lbrcz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbrcz;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lbrcz;->B:Lbrcz;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lbrcz;->D:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lbrcz;->D:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
