.class public final enum Lcnmk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum A:Lcnmk;

.field public static final enum B:Lcnmk;

.field public static final enum C:Lcnmk;

.field public static final enum D:Lcnmk;

.field public static final enum E:Lcnmk;

.field public static final enum F:Lcnmk;

.field public static final enum G:Lcnmk;

.field public static final enum H:Lcnmk;

.field public static final enum I:Lcnmk;

.field public static final enum J:Lcnmk;

.field public static final enum K:Lcnmk;

.field private static final synthetic M:[Lcnmk;

.field public static final enum a:Lcnmk;

.field public static final enum b:Lcnmk;

.field public static final enum c:Lcnmk;

.field public static final enum d:Lcnmk;

.field public static final enum e:Lcnmk;

.field public static final enum f:Lcnmk;

.field public static final enum g:Lcnmk;

.field public static final enum h:Lcnmk;

.field public static final enum i:Lcnmk;

.field public static final enum j:Lcnmk;

.field public static final enum k:Lcnmk;

.field public static final enum l:Lcnmk;

.field public static final enum m:Lcnmk;

.field public static final enum n:Lcnmk;

.field public static final enum o:Lcnmk;

.field public static final enum p:Lcnmk;

.field public static final enum q:Lcnmk;

.field public static final enum r:Lcnmk;

.field public static final enum s:Lcnmk;

.field public static final enum t:Lcnmk;

.field public static final enum u:Lcnmk;

.field public static final enum v:Lcnmk;

.field public static final enum w:Lcnmk;

.field public static final enum x:Lcnmk;

.field public static final enum y:Lcnmk;

.field public static final enum z:Lcnmk;


# instance fields
.field public final L:I


# direct methods
.method static constructor <clinit>()V
    .locals 62

    new-instance v0, Lcnmk;

    const-string v1, "UNKNOWN_ACTIVITY_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcnmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnmk;->a:Lcnmk;

    new-instance v1, Lcnmk;

    const-string v3, "WALKING"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Lcnmk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnmk;->b:Lcnmk;

    new-instance v3, Lcnmk;

    const-string v4, "CYCLING"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6}, Lcnmk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcnmk;->c:Lcnmk;

    new-instance v4, Lcnmk;

    const-string v7, "IN_VEHICLE"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v6, v8}, Lcnmk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcnmk;->d:Lcnmk;

    new-instance v7, Lcnmk;

    const-string v9, "IN_PASSENGER_VEHICLE"

    const/16 v10, 0x1d

    invoke-direct {v7, v9, v8, v10}, Lcnmk;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcnmk;->e:Lcnmk;

    new-instance v9, Lcnmk;

    const-string v11, "IN_TAXI"

    const/4 v12, 0x5

    const/16 v13, 0x24

    invoke-direct {v9, v11, v12, v13}, Lcnmk;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcnmk;->f:Lcnmk;

    new-instance v11, Lcnmk;

    const-string v14, "MOTORCYCLING"

    const/4 v15, 0x6

    move/from16 v16, v2

    const/16 v2, 0x1e

    invoke-direct {v11, v14, v15, v2}, Lcnmk;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcnmk;->g:Lcnmk;

    new-instance v14, Lcnmk;

    move/from16 v17, v5

    const-string v5, "FLYING"

    move/from16 v18, v6

    const/4 v6, 0x7

    invoke-direct {v14, v5, v6, v12}, Lcnmk;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcnmk;->h:Lcnmk;

    new-instance v5, Lcnmk;

    move/from16 v19, v8

    const-string v8, "IN_BUS"

    move/from16 v20, v12

    const/16 v12, 0x8

    invoke-direct {v5, v8, v12, v6}, Lcnmk;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcnmk;->i:Lcnmk;

    new-instance v8, Lcnmk;

    move/from16 v21, v6

    const-string v6, "IN_TRAIN"

    const/16 v13, 0x9

    invoke-direct {v8, v6, v13, v12}, Lcnmk;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcnmk;->j:Lcnmk;

    new-instance v6, Lcnmk;

    move/from16 v23, v12

    const-string v12, "IN_SUBWAY"

    const/16 v2, 0xa

    invoke-direct {v6, v12, v2, v13}, Lcnmk;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcnmk;->k:Lcnmk;

    new-instance v12, Lcnmk;

    move/from16 v25, v13

    const-string v13, "IN_TRAM"

    const/16 v10, 0xb

    invoke-direct {v12, v13, v10, v2}, Lcnmk;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcnmk;->l:Lcnmk;

    new-instance v13, Lcnmk;

    move/from16 v27, v2

    const-string v2, "IN_FERRY"

    const/16 v15, 0xc

    invoke-direct {v13, v2, v15, v10}, Lcnmk;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcnmk;->m:Lcnmk;

    new-instance v2, Lcnmk;

    move/from16 v29, v10

    const-string v10, "IN_CABLECAR"

    move-object/from16 v30, v0

    const/16 v0, 0xd

    invoke-direct {v2, v10, v0, v15}, Lcnmk;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcnmk;->n:Lcnmk;

    new-instance v10, Lcnmk;

    move/from16 v31, v15

    const-string v15, "IN_FUNICULAR"

    move-object/from16 v32, v1

    const/16 v1, 0xe

    invoke-direct {v10, v15, v1, v0}, Lcnmk;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcnmk;->o:Lcnmk;

    new-instance v15, Lcnmk;

    move/from16 v33, v0

    const-string v0, "HIKING"

    move-object/from16 v34, v2

    const/16 v2, 0xf

    invoke-direct {v15, v0, v2, v1}, Lcnmk;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcnmk;->p:Lcnmk;

    new-instance v0, Lcnmk;

    move/from16 v35, v1

    const-string v1, "KAYAKING"

    move-object/from16 v36, v3

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3, v2}, Lcnmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnmk;->q:Lcnmk;

    new-instance v1, Lcnmk;

    move/from16 v37, v2

    const-string v2, "KITESURFING"

    move-object/from16 v38, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0, v3}, Lcnmk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnmk;->r:Lcnmk;

    new-instance v2, Lcnmk;

    move/from16 v39, v3

    const-string v3, "ROWING"

    move-object/from16 v40, v1

    const/16 v1, 0x12

    invoke-direct {v2, v3, v1, v0}, Lcnmk;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcnmk;->s:Lcnmk;

    new-instance v3, Lcnmk;

    move/from16 v41, v0

    const-string v0, "RUNNING"

    const/16 v1, 0x13

    move-object/from16 v43, v2

    const/4 v2, 0x6

    invoke-direct {v3, v0, v1, v2}, Lcnmk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcnmk;->t:Lcnmk;

    new-instance v0, Lcnmk;

    const-string v2, "SAILING"

    const/16 v1, 0x14

    move-object/from16 v45, v3

    const/16 v3, 0x12

    invoke-direct {v0, v2, v1, v3}, Lcnmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnmk;->u:Lcnmk;

    new-instance v1, Lcnmk;

    const-string v2, "SKATING"

    const/16 v3, 0x15

    move-object/from16 v46, v0

    const/16 v0, 0x13

    invoke-direct {v1, v2, v3, v0}, Lcnmk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnmk;->v:Lcnmk;

    new-instance v0, Lcnmk;

    const/16 v2, 0x16

    const/16 v3, 0x14

    move-object/from16 v47, v1

    const-string v1, "SKIING"

    invoke-direct {v0, v1, v2, v3}, Lcnmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnmk;->w:Lcnmk;

    new-instance v1, Lcnmk;

    const/16 v2, 0x17

    const/16 v3, 0x15

    move-object/from16 v48, v0

    const-string v0, "SKATEBOARDING"

    invoke-direct {v1, v0, v2, v3}, Lcnmk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnmk;->x:Lcnmk;

    new-instance v0, Lcnmk;

    const/16 v2, 0x18

    const/16 v3, 0x16

    move-object/from16 v49, v1

    const-string v1, "SLEDDING"

    invoke-direct {v0, v1, v2, v3}, Lcnmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnmk;->y:Lcnmk;

    new-instance v1, Lcnmk;

    const/16 v2, 0x19

    const/16 v3, 0x17

    move-object/from16 v50, v0

    const-string v0, "SNOWBOARDING"

    invoke-direct {v1, v0, v2, v3}, Lcnmk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnmk;->z:Lcnmk;

    new-instance v0, Lcnmk;

    const/16 v2, 0x1a

    const/16 v3, 0x18

    move-object/from16 v51, v1

    const-string v1, "SNOWMOBILE"

    invoke-direct {v0, v1, v2, v3}, Lcnmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnmk;->A:Lcnmk;

    new-instance v1, Lcnmk;

    const/16 v2, 0x1b

    const/16 v3, 0x19

    move-object/from16 v52, v0

    const-string v0, "SNOWSHOEING"

    invoke-direct {v1, v0, v2, v3}, Lcnmk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnmk;->B:Lcnmk;

    new-instance v0, Lcnmk;

    const/16 v2, 0x1c

    const/16 v3, 0x1a

    move-object/from16 v53, v1

    const-string v1, "SURFING"

    invoke-direct {v0, v1, v2, v3}, Lcnmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnmk;->C:Lcnmk;

    new-instance v1, Lcnmk;

    const-string v2, "SWIMMING"

    const/16 v3, 0x1b

    move-object/from16 v54, v0

    const/16 v0, 0x1d

    invoke-direct {v1, v2, v0, v3}, Lcnmk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnmk;->D:Lcnmk;

    new-instance v0, Lcnmk;

    const-string v2, "WALKING_NORDIC"

    const/16 v3, 0x1c

    move-object/from16 v55, v1

    const/16 v1, 0x1e

    invoke-direct {v0, v2, v1, v3}, Lcnmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnmk;->E:Lcnmk;

    new-instance v1, Lcnmk;

    const/16 v2, 0x1f

    const/16 v3, 0x25

    move-object/from16 v56, v0

    const-string v0, "PARAGLIDING"

    invoke-direct {v1, v0, v2, v3}, Lcnmk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnmk;->F:Lcnmk;

    new-instance v0, Lcnmk;

    const/16 v2, 0x20

    const/16 v3, 0x1f

    move-object/from16 v57, v1

    const-string v1, "BOATING"

    invoke-direct {v0, v1, v2, v3}, Lcnmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnmk;->G:Lcnmk;

    new-instance v1, Lcnmk;

    const/16 v2, 0x21

    const/16 v3, 0x20

    move-object/from16 v58, v0

    const-string v0, "IN_WHEELCHAIR"

    invoke-direct {v1, v0, v2, v3}, Lcnmk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnmk;->H:Lcnmk;

    new-instance v0, Lcnmk;

    const/16 v2, 0x22

    const/16 v3, 0x21

    move-object/from16 v59, v1

    const-string v1, "HORSEBACK_RIDING"

    invoke-direct {v0, v1, v2, v3}, Lcnmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnmk;->I:Lcnmk;

    new-instance v1, Lcnmk;

    const/16 v2, 0x23

    const/16 v3, 0x22

    move-object/from16 v60, v0

    const-string v0, "IN_GONDOLA_LIFT"

    invoke-direct {v1, v0, v2, v3}, Lcnmk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnmk;->J:Lcnmk;

    new-instance v0, Lcnmk;

    const-string v2, "CATCHING_POKEMON"

    const/16 v3, 0x23

    move-object/from16 v61, v1

    const/16 v1, 0x24

    invoke-direct {v0, v2, v1, v3}, Lcnmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnmk;->K:Lcnmk;

    const/16 v1, 0x25

    new-array v1, v1, [Lcnmk;

    aput-object v30, v1, v16

    const/4 v2, 0x1

    aput-object v32, v1, v2

    aput-object v36, v1, v17

    aput-object v4, v1, v18

    aput-object v7, v1, v19

    aput-object v9, v1, v20

    const/16 v28, 0x6

    aput-object v11, v1, v28

    aput-object v14, v1, v21

    aput-object v5, v1, v23

    aput-object v8, v1, v25

    aput-object v6, v1, v27

    aput-object v12, v1, v29

    aput-object v13, v1, v31

    aput-object v34, v1, v33

    aput-object v10, v1, v35

    aput-object v15, v1, v37

    aput-object v38, v1, v39

    aput-object v40, v1, v41

    const/16 v42, 0x12

    aput-object v43, v1, v42

    const/16 v44, 0x13

    aput-object v45, v1, v44

    const/16 v2, 0x14

    aput-object v46, v1, v2

    const/16 v2, 0x15

    aput-object v47, v1, v2

    const/16 v2, 0x16

    aput-object v48, v1, v2

    const/16 v2, 0x17

    aput-object v49, v1, v2

    const/16 v2, 0x18

    aput-object v50, v1, v2

    const/16 v2, 0x19

    aput-object v51, v1, v2

    const/16 v2, 0x1a

    aput-object v52, v1, v2

    const/16 v2, 0x1b

    aput-object v53, v1, v2

    const/16 v2, 0x1c

    aput-object v54, v1, v2

    const/16 v26, 0x1d

    aput-object v55, v1, v26

    const/16 v24, 0x1e

    aput-object v56, v1, v24

    const/16 v2, 0x1f

    aput-object v57, v1, v2

    const/16 v2, 0x20

    aput-object v58, v1, v2

    const/16 v2, 0x21

    aput-object v59, v1, v2

    const/16 v2, 0x22

    aput-object v60, v1, v2

    const/16 v2, 0x23

    aput-object v61, v1, v2

    const/16 v22, 0x24

    aput-object v0, v1, v22

    sput-object v1, Lcnmk;->M:[Lcnmk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcnmk;->L:I

    return-void
.end method

.method public static a(I)Lcnmk;
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcnmk;->F:Lcnmk;

    return-object p0

    :pswitch_1
    sget-object p0, Lcnmk;->f:Lcnmk;

    return-object p0

    :pswitch_2
    sget-object p0, Lcnmk;->K:Lcnmk;

    return-object p0

    :pswitch_3
    sget-object p0, Lcnmk;->J:Lcnmk;

    return-object p0

    :pswitch_4
    sget-object p0, Lcnmk;->I:Lcnmk;

    return-object p0

    :pswitch_5
    sget-object p0, Lcnmk;->H:Lcnmk;

    return-object p0

    :pswitch_6
    sget-object p0, Lcnmk;->G:Lcnmk;

    return-object p0

    :pswitch_7
    sget-object p0, Lcnmk;->g:Lcnmk;

    return-object p0

    :pswitch_8
    sget-object p0, Lcnmk;->e:Lcnmk;

    return-object p0

    :pswitch_9
    sget-object p0, Lcnmk;->E:Lcnmk;

    return-object p0

    :pswitch_a
    sget-object p0, Lcnmk;->D:Lcnmk;

    return-object p0

    :pswitch_b
    sget-object p0, Lcnmk;->C:Lcnmk;

    return-object p0

    :pswitch_c
    sget-object p0, Lcnmk;->B:Lcnmk;

    return-object p0

    :pswitch_d
    sget-object p0, Lcnmk;->A:Lcnmk;

    return-object p0

    :pswitch_e
    sget-object p0, Lcnmk;->z:Lcnmk;

    return-object p0

    :pswitch_f
    sget-object p0, Lcnmk;->y:Lcnmk;

    return-object p0

    :pswitch_10
    sget-object p0, Lcnmk;->x:Lcnmk;

    return-object p0

    :pswitch_11
    sget-object p0, Lcnmk;->w:Lcnmk;

    return-object p0

    :pswitch_12
    sget-object p0, Lcnmk;->v:Lcnmk;

    return-object p0

    :pswitch_13
    sget-object p0, Lcnmk;->u:Lcnmk;

    return-object p0

    :pswitch_14
    sget-object p0, Lcnmk;->s:Lcnmk;

    return-object p0

    :pswitch_15
    sget-object p0, Lcnmk;->r:Lcnmk;

    return-object p0

    :pswitch_16
    sget-object p0, Lcnmk;->q:Lcnmk;

    return-object p0

    :pswitch_17
    sget-object p0, Lcnmk;->p:Lcnmk;

    return-object p0

    :pswitch_18
    sget-object p0, Lcnmk;->o:Lcnmk;

    return-object p0

    :pswitch_19
    sget-object p0, Lcnmk;->n:Lcnmk;

    return-object p0

    :pswitch_1a
    sget-object p0, Lcnmk;->m:Lcnmk;

    return-object p0

    :pswitch_1b
    sget-object p0, Lcnmk;->l:Lcnmk;

    return-object p0

    :pswitch_1c
    sget-object p0, Lcnmk;->k:Lcnmk;

    return-object p0

    :pswitch_1d
    sget-object p0, Lcnmk;->j:Lcnmk;

    return-object p0

    :pswitch_1e
    sget-object p0, Lcnmk;->i:Lcnmk;

    return-object p0

    :pswitch_1f
    sget-object p0, Lcnmk;->t:Lcnmk;

    return-object p0

    :pswitch_20
    sget-object p0, Lcnmk;->h:Lcnmk;

    return-object p0

    :pswitch_21
    sget-object p0, Lcnmk;->d:Lcnmk;

    return-object p0

    :pswitch_22
    sget-object p0, Lcnmk;->c:Lcnmk;

    return-object p0

    :pswitch_23
    sget-object p0, Lcnmk;->b:Lcnmk;

    return-object p0

    :cond_0
    sget-object p0, Lcnmk;->a:Lcnmk;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_23
        :pswitch_22
        :pswitch_21
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

.method public static values()[Lcnmk;
    .locals 1

    sget-object v0, Lcnmk;->M:[Lcnmk;

    invoke-virtual {v0}, [Lcnmk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcnmk;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcnmk;->L:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcnmk;->L:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
