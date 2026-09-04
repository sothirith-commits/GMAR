.class public final enum Lcknk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcknk;

.field public static final enum b:Lcknk;

.field public static final enum c:Lcknk;

.field public static final enum d:Lcknk;

.field public static final enum e:Lcknk;

.field public static final enum f:Lcknk;

.field public static final enum g:Lcknk;

.field public static final enum h:Lcknk;

.field public static final enum i:Lcknk;

.field public static final enum j:Lcknk;

.field public static final enum k:Lcknk;

.field public static final enum l:Lcknk;

.field public static final enum m:Lcknk;

.field public static final enum n:Lcknk;

.field public static final enum o:Lcknk;

.field public static final enum p:Lcknk;

.field public static final enum q:Lcknk;

.field private static final synthetic s:[Lcknk;


# instance fields
.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v0, Lcknk;

    const-string v1, "TRIGGER_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcknk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcknk;->a:Lcknk;

    new-instance v1, Lcknk;

    const-string v3, "TRIGGER_CURRENT_SEMANTIC_LOCATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcknk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcknk;->b:Lcknk;

    new-instance v3, Lcknk;

    const-string v5, "TRIGGER_CORE_MOTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcknk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcknk;->c:Lcknk;

    new-instance v5, Lcknk;

    const-string v7, "TRIGGER_ANDROID_DETECTED_ACTIVITY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcknk;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcknk;->d:Lcknk;

    new-instance v7, Lcknk;

    const-string v9, "TRIGGER_ANDROID_ACTIVITY_RECOGNITION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcknk;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcknk;->e:Lcknk;

    new-instance v9, Lcknk;

    const-string v11, "TRIGGER_PEDOMETER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcknk;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcknk;->f:Lcknk;

    new-instance v11, Lcknk;

    const-string v13, "TRIGGER_DEVICE_MOTION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcknk;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcknk;->g:Lcknk;

    new-instance v13, Lcknk;

    const-string v15, "TRIGGER_LOCATION_UPDATE"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lcknk;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcknk;->h:Lcknk;

    new-instance v15, Lcknk;

    move/from16 v17, v2

    const-string v2, "TRIGGER_TRIP_UPDATE"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lcknk;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcknk;->i:Lcknk;

    new-instance v2, Lcknk;

    move/from16 v19, v4

    const-string v4, "TRIGGER_GOLDEN_STATE"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lcknk;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcknk;->j:Lcknk;

    new-instance v4, Lcknk;

    move/from16 v21, v6

    const-string v6, "TRIGGER_AMBIENT_SENSOR"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lcknk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcknk;->k:Lcknk;

    new-instance v6, Lcknk;

    move/from16 v23, v8

    const-string v8, "TRIGGER_SENSOR_LINEAR_ACCELERATION"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Lcknk;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcknk;->l:Lcknk;

    new-instance v8, Lcknk;

    move/from16 v25, v10

    const-string v10, "TRIGGER_SENSOR_GYROSCOPE"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12, v12}, Lcknk;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcknk;->m:Lcknk;

    new-instance v10, Lcknk;

    move/from16 v27, v12

    const-string v12, "TRIGGER_SENSOR_GRAVITY"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14, v14}, Lcknk;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcknk;->n:Lcknk;

    new-instance v12, Lcknk;

    move/from16 v29, v14

    const-string v14, "TRIGGER_SENSOR_MAGNETIC_FIELD"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0, v0}, Lcknk;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcknk;->o:Lcknk;

    new-instance v14, Lcknk;

    move/from16 v31, v0

    const-string v0, "TRIGGER_SENSOR_HEADING"

    move-object/from16 v32, v1

    const/16 v1, 0xf

    invoke-direct {v14, v0, v1, v1}, Lcknk;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcknk;->p:Lcknk;

    new-instance v0, Lcknk;

    move/from16 v33, v1

    const-string v1, "TRIGGER_SENSOR_PRESSURE"

    move-object/from16 v34, v2

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lcknk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcknk;->q:Lcknk;

    const/16 v1, 0x11

    new-array v1, v1, [Lcknk;

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

    aput-object v0, v1, v2

    sput-object v1, Lcknk;->s:[Lcknk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcknk;->r:I

    return-void
.end method

.method public static values()[Lcknk;
    .locals 1

    sget-object v0, Lcknk;->s:[Lcknk;

    invoke-virtual {v0}, [Lcknk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcknk;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcknk;->r:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcknk;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
