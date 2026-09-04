.class public final enum Lcfuo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum A:Lcfuo;

.field public static final enum B:Lcfuo;

.field public static final enum C:Lcfuo;

.field public static final enum D:Lcfuo;

.field public static final enum E:Lcfuo;

.field public static final enum F:Lcfuo;

.field public static final enum G:Lcfuo;

.field private static final synthetic H:[Lcfuo;

.field public static final enum a:Lcfuo;

.field public static final enum b:Lcfuo;

.field public static final enum c:Lcfuo;

.field public static final enum d:Lcfuo;

.field public static final enum e:Lcfuo;

.field public static final enum f:Lcfuo;

.field public static final enum g:Lcfuo;

.field public static final enum h:Lcfuo;

.field public static final enum i:Lcfuo;

.field public static final enum j:Lcfuo;

.field public static final enum k:Lcfuo;

.field public static final enum l:Lcfuo;

.field public static final enum m:Lcfuo;

.field public static final enum n:Lcfuo;

.field public static final enum o:Lcfuo;

.field public static final enum p:Lcfuo;

.field public static final enum q:Lcfuo;

.field public static final enum r:Lcfuo;

.field public static final enum s:Lcfuo;

.field public static final enum t:Lcfuo;

.field public static final enum u:Lcfuo;

.field public static final enum v:Lcfuo;

.field public static final enum w:Lcfuo;

.field public static final enum x:Lcfuo;

.field public static final enum y:Lcfuo;

.field public static final enum z:Lcfuo;


# instance fields
.field private final I:I


# direct methods
.method static constructor <clinit>()V
    .locals 58

    new-instance v0, Lcfuo;

    const-string v1, "UNKNOWN_CRISIS_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcfuo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcfuo;->a:Lcfuo;

    new-instance v1, Lcfuo;

    const-string v3, "ATTACK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcfuo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcfuo;->b:Lcfuo;

    new-instance v3, Lcfuo;

    const-string v5, "AVALANCHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcfuo;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcfuo;->c:Lcfuo;

    new-instance v5, Lcfuo;

    const-string v7, "BOMBING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcfuo;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcfuo;->d:Lcfuo;

    new-instance v7, Lcfuo;

    const-string v9, "BUSHFIRE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcfuo;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcfuo;->e:Lcfuo;

    new-instance v9, Lcfuo;

    const-string v11, "CONFLAGRATION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcfuo;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcfuo;->f:Lcfuo;

    new-instance v11, Lcfuo;

    const-string v13, "CYCLONE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcfuo;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcfuo;->g:Lcfuo;

    new-instance v13, Lcfuo;

    const-string v14, "EARTHQUAKE"

    const/4 v15, 0x7

    invoke-direct {v13, v14, v15, v15}, Lcfuo;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcfuo;->h:Lcfuo;

    new-instance v14, Lcfuo;

    const-string v15, "EXPLOSION"

    move/from16 v16, v2

    const/16 v2, 0x8

    invoke-direct {v14, v15, v2, v2}, Lcfuo;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcfuo;->i:Lcfuo;

    new-instance v2, Lcfuo;

    const-string v15, "FIRE"

    move/from16 v17, v4

    const/16 v4, 0x9

    move/from16 v18, v6

    const/16 v6, 0x20

    invoke-direct {v2, v15, v4, v6}, Lcfuo;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcfuo;->j:Lcfuo;

    new-instance v15, Lcfuo;

    move/from16 v19, v8

    const-string v8, "FLOOD"

    move/from16 v20, v10

    const/16 v10, 0xa

    invoke-direct {v15, v8, v10, v4}, Lcfuo;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcfuo;->k:Lcfuo;

    new-instance v8, Lcfuo;

    move/from16 v21, v4

    const-string v4, "FROST"

    move/from16 v22, v12

    const/16 v12, 0xb

    invoke-direct {v8, v4, v12, v10}, Lcfuo;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcfuo;->l:Lcfuo;

    new-instance v4, Lcfuo;

    move/from16 v23, v10

    const-string v10, "HAIL"

    const/16 v6, 0xc

    invoke-direct {v4, v10, v6, v12}, Lcfuo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcfuo;->m:Lcfuo;

    new-instance v10, Lcfuo;

    move/from16 v25, v12

    const-string v12, "HURRICANE"

    move-object/from16 v26, v0

    const/16 v0, 0xd

    invoke-direct {v10, v12, v0, v6}, Lcfuo;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcfuo;->n:Lcfuo;

    new-instance v12, Lcfuo;

    move/from16 v27, v6

    const-string v6, "INCIDENT"

    const/16 v0, 0xe

    move-object/from16 v29, v1

    const/16 v1, 0x1e

    invoke-direct {v12, v6, v0, v1}, Lcfuo;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcfuo;->o:Lcfuo;

    new-instance v6, Lcfuo;

    const-string v1, "LANDSLIDE"

    const/16 v0, 0xf

    move-object/from16 v32, v2

    const/16 v2, 0xd

    invoke-direct {v6, v1, v0, v2}, Lcfuo;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcfuo;->p:Lcfuo;

    new-instance v1, Lcfuo;

    const-string v2, "PANDEMIC"

    const/16 v0, 0x10

    move-object/from16 v34, v3

    const/16 v3, 0x1f

    invoke-direct {v1, v2, v0, v3}, Lcfuo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcfuo;->q:Lcfuo;

    new-instance v2, Lcfuo;

    const-string v3, "POWER_OUTAGE"

    const/16 v0, 0x11

    move-object/from16 v37, v1

    const/16 v1, 0xe

    invoke-direct {v2, v3, v0, v1}, Lcfuo;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcfuo;->r:Lcfuo;

    new-instance v1, Lcfuo;

    const-string v3, "RAIN"

    const/16 v0, 0x12

    move-object/from16 v39, v2

    const/16 v2, 0xf

    invoke-direct {v1, v3, v0, v2}, Lcfuo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcfuo;->s:Lcfuo;

    new-instance v2, Lcfuo;

    const-string v3, "SHOOTING"

    const/16 v0, 0x13

    move-object/from16 v41, v1

    const/16 v1, 0x10

    invoke-direct {v2, v3, v0, v1}, Lcfuo;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcfuo;->t:Lcfuo;

    new-instance v1, Lcfuo;

    const-string v3, "SNOW"

    const/16 v0, 0x14

    move-object/from16 v43, v2

    const/16 v2, 0x11

    invoke-direct {v1, v3, v0, v2}, Lcfuo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcfuo;->u:Lcfuo;

    new-instance v2, Lcfuo;

    const-string v3, "SUPER_TYPHOON"

    const/16 v0, 0x15

    move-object/from16 v45, v1

    const/16 v1, 0x12

    invoke-direct {v2, v3, v0, v1}, Lcfuo;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcfuo;->v:Lcfuo;

    new-instance v1, Lcfuo;

    const-string v3, "THUNDERSTORM"

    const/16 v0, 0x16

    move-object/from16 v47, v2

    const/16 v2, 0x13

    invoke-direct {v1, v3, v0, v2}, Lcfuo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcfuo;->w:Lcfuo;

    new-instance v0, Lcfuo;

    const-string v2, "TORNADO"

    const/16 v3, 0x17

    move-object/from16 v48, v1

    const/16 v1, 0x14

    invoke-direct {v0, v2, v3, v1}, Lcfuo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcfuo;->x:Lcfuo;

    new-instance v1, Lcfuo;

    const-string v2, "TROPICAL_CYCLONE"

    const/16 v3, 0x18

    move-object/from16 v49, v0

    const/16 v0, 0x15

    invoke-direct {v1, v2, v3, v0}, Lcfuo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcfuo;->y:Lcfuo;

    new-instance v0, Lcfuo;

    const/16 v2, 0x19

    const/16 v3, 0x16

    move-object/from16 v50, v1

    const-string v1, "TROPICAL_STORM"

    invoke-direct {v0, v1, v2, v3}, Lcfuo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcfuo;->z:Lcfuo;

    new-instance v1, Lcfuo;

    const/16 v2, 0x1a

    const/16 v3, 0x17

    move-object/from16 v51, v0

    const-string v0, "TSUNAMI"

    invoke-direct {v1, v0, v2, v3}, Lcfuo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcfuo;->A:Lcfuo;

    new-instance v0, Lcfuo;

    const/16 v2, 0x1b

    const/16 v3, 0x18

    move-object/from16 v52, v1

    const-string v1, "TYPHOON"

    invoke-direct {v0, v1, v2, v3}, Lcfuo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcfuo;->B:Lcfuo;

    new-instance v1, Lcfuo;

    const/16 v2, 0x1c

    const/16 v3, 0x19

    move-object/from16 v53, v0

    const-string v0, "VEHICLE_RAMMING_ATTACK"

    invoke-direct {v1, v0, v2, v3}, Lcfuo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcfuo;->C:Lcfuo;

    new-instance v0, Lcfuo;

    const/16 v2, 0x1d

    const/16 v3, 0x1a

    move-object/from16 v54, v1

    const-string v1, "VOLCANO"

    invoke-direct {v0, v1, v2, v3}, Lcfuo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcfuo;->D:Lcfuo;

    new-instance v1, Lcfuo;

    const-string v2, "WILDFIRE"

    const/16 v3, 0x1b

    move-object/from16 v55, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v2, v0, v3}, Lcfuo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcfuo;->E:Lcfuo;

    new-instance v0, Lcfuo;

    const-string v2, "WIND"

    const/16 v3, 0x1c

    move-object/from16 v56, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v2, v1, v3}, Lcfuo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcfuo;->F:Lcfuo;

    new-instance v1, Lcfuo;

    const-string v2, "WINTER_STORM"

    const/16 v3, 0x1d

    move-object/from16 v57, v0

    const/16 v0, 0x20

    invoke-direct {v1, v2, v0, v3}, Lcfuo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcfuo;->G:Lcfuo;

    const/16 v0, 0x21

    new-array v0, v0, [Lcfuo;

    aput-object v26, v0, v16

    aput-object v29, v0, v17

    aput-object v34, v0, v18

    aput-object v5, v0, v19

    aput-object v7, v0, v20

    aput-object v9, v0, v22

    const/4 v2, 0x6

    aput-object v11, v0, v2

    const/4 v2, 0x7

    aput-object v13, v0, v2

    const/16 v2, 0x8

    aput-object v14, v0, v2

    aput-object v32, v0, v21

    aput-object v15, v0, v23

    aput-object v8, v0, v25

    aput-object v4, v0, v27

    const/16 v28, 0xd

    aput-object v10, v0, v28

    const/16 v31, 0xe

    aput-object v12, v0, v31

    const/16 v33, 0xf

    aput-object v6, v0, v33

    const/16 v36, 0x10

    aput-object v37, v0, v36

    const/16 v38, 0x11

    aput-object v39, v0, v38

    const/16 v40, 0x12

    aput-object v41, v0, v40

    const/16 v42, 0x13

    aput-object v43, v0, v42

    const/16 v44, 0x14

    aput-object v45, v0, v44

    const/16 v46, 0x15

    aput-object v47, v0, v46

    const/16 v2, 0x16

    aput-object v48, v0, v2

    const/16 v2, 0x17

    aput-object v49, v0, v2

    const/16 v2, 0x18

    aput-object v50, v0, v2

    const/16 v2, 0x19

    aput-object v51, v0, v2

    const/16 v2, 0x1a

    aput-object v52, v0, v2

    const/16 v2, 0x1b

    aput-object v53, v0, v2

    const/16 v2, 0x1c

    aput-object v54, v0, v2

    const/16 v2, 0x1d

    aput-object v55, v0, v2

    const/16 v30, 0x1e

    aput-object v56, v0, v30

    const/16 v35, 0x1f

    aput-object v57, v0, v35

    const/16 v24, 0x20

    aput-object v1, v0, v24

    sput-object v0, Lcfuo;->H:[Lcfuo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcfuo;->I:I

    return-void
.end method

.method public static a(I)Lcfuo;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcfuo;->j:Lcfuo;

    return-object p0

    :pswitch_1
    sget-object p0, Lcfuo;->q:Lcfuo;

    return-object p0

    :pswitch_2
    sget-object p0, Lcfuo;->o:Lcfuo;

    return-object p0

    :pswitch_3
    sget-object p0, Lcfuo;->G:Lcfuo;

    return-object p0

    :pswitch_4
    sget-object p0, Lcfuo;->F:Lcfuo;

    return-object p0

    :pswitch_5
    sget-object p0, Lcfuo;->E:Lcfuo;

    return-object p0

    :pswitch_6
    sget-object p0, Lcfuo;->D:Lcfuo;

    return-object p0

    :pswitch_7
    sget-object p0, Lcfuo;->C:Lcfuo;

    return-object p0

    :pswitch_8
    sget-object p0, Lcfuo;->B:Lcfuo;

    return-object p0

    :pswitch_9
    sget-object p0, Lcfuo;->A:Lcfuo;

    return-object p0

    :pswitch_a
    sget-object p0, Lcfuo;->z:Lcfuo;

    return-object p0

    :pswitch_b
    sget-object p0, Lcfuo;->y:Lcfuo;

    return-object p0

    :pswitch_c
    sget-object p0, Lcfuo;->x:Lcfuo;

    return-object p0

    :pswitch_d
    sget-object p0, Lcfuo;->w:Lcfuo;

    return-object p0

    :pswitch_e
    sget-object p0, Lcfuo;->v:Lcfuo;

    return-object p0

    :pswitch_f
    sget-object p0, Lcfuo;->u:Lcfuo;

    return-object p0

    :pswitch_10
    sget-object p0, Lcfuo;->t:Lcfuo;

    return-object p0

    :pswitch_11
    sget-object p0, Lcfuo;->s:Lcfuo;

    return-object p0

    :pswitch_12
    sget-object p0, Lcfuo;->r:Lcfuo;

    return-object p0

    :pswitch_13
    sget-object p0, Lcfuo;->p:Lcfuo;

    return-object p0

    :pswitch_14
    sget-object p0, Lcfuo;->n:Lcfuo;

    return-object p0

    :pswitch_15
    sget-object p0, Lcfuo;->m:Lcfuo;

    return-object p0

    :pswitch_16
    sget-object p0, Lcfuo;->l:Lcfuo;

    return-object p0

    :pswitch_17
    sget-object p0, Lcfuo;->k:Lcfuo;

    return-object p0

    :pswitch_18
    sget-object p0, Lcfuo;->i:Lcfuo;

    return-object p0

    :pswitch_19
    sget-object p0, Lcfuo;->h:Lcfuo;

    return-object p0

    :pswitch_1a
    sget-object p0, Lcfuo;->g:Lcfuo;

    return-object p0

    :pswitch_1b
    sget-object p0, Lcfuo;->f:Lcfuo;

    return-object p0

    :pswitch_1c
    sget-object p0, Lcfuo;->e:Lcfuo;

    return-object p0

    :pswitch_1d
    sget-object p0, Lcfuo;->d:Lcfuo;

    return-object p0

    :pswitch_1e
    sget-object p0, Lcfuo;->c:Lcfuo;

    return-object p0

    :pswitch_1f
    sget-object p0, Lcfuo;->b:Lcfuo;

    return-object p0

    :pswitch_20
    sget-object p0, Lcfuo;->a:Lcfuo;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcfuo;
    .locals 1

    sget-object v0, Lcfuo;->H:[Lcfuo;

    invoke-virtual {v0}, [Lcfuo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcfuo;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcfuo;->I:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcfuo;->I:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
