.class public final enum Lcrlh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field private static final synthetic B:[Lcrlh;

.field public static final enum a:Lcrlh;

.field public static final enum b:Lcrlh;

.field public static final enum c:Lcrlh;

.field public static final enum d:Lcrlh;

.field public static final enum e:Lcrlh;

.field public static final enum f:Lcrlh;

.field public static final enum g:Lcrlh;

.field public static final enum h:Lcrlh;

.field public static final enum i:Lcrlh;

.field public static final enum j:Lcrlh;

.field public static final enum k:Lcrlh;

.field public static final enum l:Lcrlh;

.field public static final enum m:Lcrlh;

.field public static final enum n:Lcrlh;

.field public static final enum o:Lcrlh;

.field public static final enum p:Lcrlh;

.field public static final enum q:Lcrlh;

.field public static final enum r:Lcrlh;

.field public static final enum s:Lcrlh;

.field public static final enum t:Lcrlh;

.field public static final enum u:Lcrlh;

.field public static final enum v:Lcrlh;

.field public static final enum w:Lcrlh;

.field public static final enum x:Lcrlh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum y:Lcrlh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum z:Lcrlh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final A:I


# direct methods
.method static constructor <clinit>()V
    .locals 50

    new-instance v0, Lcrlh;

    const-string v1, "INVALID_UI_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcrlh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcrlh;->a:Lcrlh;

    new-instance v1, Lcrlh;

    const-string v3, "SEARCH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcrlh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcrlh;->b:Lcrlh;

    new-instance v3, Lcrlh;

    const-string v5, "DIRECTIONS_DRIVING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcrlh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcrlh;->c:Lcrlh;

    new-instance v5, Lcrlh;

    const-string v7, "DIRECTIONS_TRANSIT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcrlh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcrlh;->d:Lcrlh;

    new-instance v7, Lcrlh;

    const-string v9, "DIRECTIONS_WALKING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcrlh;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcrlh;->e:Lcrlh;

    new-instance v9, Lcrlh;

    const-string v11, "DIRECTIONS_BICYCLE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcrlh;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcrlh;->f:Lcrlh;

    new-instance v11, Lcrlh;

    const-string v13, "DIRECTIONS_FLYING"

    const/4 v14, 0x6

    const/16 v15, 0xd

    invoke-direct {v11, v13, v14, v15}, Lcrlh;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcrlh;->g:Lcrlh;

    new-instance v13, Lcrlh;

    move/from16 v16, v2

    const-string v2, "DIRECTIONS_MIXED"

    move/from16 v17, v4

    const/4 v4, 0x7

    move/from16 v18, v6

    const/16 v6, 0xe

    invoke-direct {v13, v2, v4, v6}, Lcrlh;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcrlh;->h:Lcrlh;

    new-instance v2, Lcrlh;

    move/from16 v19, v8

    const-string v8, "DIRECTIONS_TWO_WHEELER"

    move/from16 v20, v10

    const/16 v10, 0x8

    move/from16 v21, v12

    const/16 v12, 0x1a

    invoke-direct {v2, v8, v10, v12}, Lcrlh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcrlh;->i:Lcrlh;

    new-instance v8, Lcrlh;

    const-string v12, "TACTILE_STARTUP"

    const/16 v6, 0x9

    const/16 v15, 0xf

    invoke-direct {v8, v12, v6, v15}, Lcrlh;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcrlh;->j:Lcrlh;

    new-instance v12, Lcrlh;

    const-string v6, "PROFILE_MAIN"

    const/16 v15, 0xa

    invoke-direct {v12, v6, v15, v14}, Lcrlh;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcrlh;->k:Lcrlh;

    new-instance v6, Lcrlh;

    move/from16 v26, v14

    const-string v14, "PROFILE_PUBLIC"

    const/16 v15, 0xb

    invoke-direct {v6, v14, v15, v4}, Lcrlh;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcrlh;->l:Lcrlh;

    new-instance v14, Lcrlh;

    const-string v15, "MAPS_HISTORY"

    move/from16 v28, v4

    const/16 v4, 0xc

    invoke-direct {v14, v15, v4, v10}, Lcrlh;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcrlh;->m:Lcrlh;

    new-instance v4, Lcrlh;

    const-string v15, "EDIT_HOME_WORK"

    move-object/from16 v30, v0

    move/from16 v29, v10

    const/16 v0, 0xa

    const/16 v10, 0xd

    invoke-direct {v4, v15, v10, v0}, Lcrlh;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcrlh;->n:Lcrlh;

    new-instance v0, Lcrlh;

    const-string v10, "GUIDE"

    const/16 v15, 0x12

    move-object/from16 v31, v1

    const/16 v1, 0xe

    invoke-direct {v0, v10, v1, v15}, Lcrlh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcrlh;->o:Lcrlh;

    new-instance v1, Lcrlh;

    const-string v10, "ROVER"

    const/16 v15, 0x15

    move-object/from16 v33, v0

    const/16 v0, 0xf

    invoke-direct {v1, v10, v0, v15}, Lcrlh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcrlh;->p:Lcrlh;

    new-instance v0, Lcrlh;

    const-string v10, "CAR_SEARCH"

    const/16 v15, 0x10

    invoke-direct {v0, v10, v15, v15}, Lcrlh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcrlh;->q:Lcrlh;

    new-instance v10, Lcrlh;

    const-string v15, "CAR_HOME"

    move-object/from16 v35, v0

    const/16 v0, 0x11

    invoke-direct {v10, v15, v0, v0}, Lcrlh;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcrlh;->r:Lcrlh;

    new-instance v0, Lcrlh;

    const-string v15, "CAR_CATEGORIES"

    move-object/from16 v36, v1

    const/16 v1, 0x17

    move-object/from16 v37, v2

    const/16 v2, 0x12

    invoke-direct {v0, v15, v2, v1}, Lcrlh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcrlh;->s:Lcrlh;

    new-instance v2, Lcrlh;

    const-string v15, "FREE_NAV_DESTINATIONS"

    const/16 v1, 0x13

    move-object/from16 v39, v0

    const/16 v0, 0x18

    invoke-direct {v2, v15, v1, v0}, Lcrlh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcrlh;->t:Lcrlh;

    new-instance v15, Lcrlh;

    const-string v0, "GMM_ASSISTANT"

    const/16 v1, 0x14

    invoke-direct {v15, v0, v1, v1}, Lcrlh;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcrlh;->u:Lcrlh;

    new-instance v0, Lcrlh;

    const-string v1, "ROVER_NOTIFICATION"

    move-object/from16 v42, v2

    const/16 v2, 0x16

    move-object/from16 v43, v3

    const/16 v3, 0x15

    invoke-direct {v0, v1, v3, v2}, Lcrlh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcrlh;->v:Lcrlh;

    new-instance v1, Lcrlh;

    const-string v3, "ROVER_LANDING_PAGE"

    move-object/from16 v44, v0

    const/16 v0, 0x19

    invoke-direct {v1, v3, v2, v0}, Lcrlh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcrlh;->w:Lcrlh;

    new-instance v3, Lcrlh;

    move/from16 v45, v2

    const-string v2, "MAP"

    move-object/from16 v47, v1

    const/16 v0, 0x9

    const/16 v1, 0x17

    invoke-direct {v3, v2, v1, v0}, Lcrlh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcrlh;->x:Lcrlh;

    new-instance v0, Lcrlh;

    const-string v1, "BANNER"

    move-object/from16 v48, v3

    const/16 v2, 0x13

    const/16 v3, 0x18

    invoke-direct {v0, v1, v3, v2}, Lcrlh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcrlh;->y:Lcrlh;

    new-instance v1, Lcrlh;

    const-string v2, "AREAS_OF_INTEREST"

    const/16 v3, 0x1b

    move-object/from16 v49, v0

    const/16 v0, 0x19

    invoke-direct {v1, v2, v0, v3}, Lcrlh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcrlh;->z:Lcrlh;

    const/16 v0, 0x1a

    new-array v0, v0, [Lcrlh;

    aput-object v30, v0, v16

    aput-object v31, v0, v17

    aput-object v43, v0, v18

    aput-object v5, v0, v19

    aput-object v7, v0, v20

    aput-object v9, v0, v21

    aput-object v11, v0, v26

    aput-object v13, v0, v28

    aput-object v37, v0, v29

    const/16 v24, 0x9

    aput-object v8, v0, v24

    const/16 v27, 0xa

    aput-object v12, v0, v27

    const/16 v2, 0xb

    aput-object v6, v0, v2

    const/16 v2, 0xc

    aput-object v14, v0, v2

    const/16 v23, 0xd

    aput-object v4, v0, v23

    const/16 v22, 0xe

    aput-object v33, v0, v22

    const/16 v25, 0xf

    aput-object v36, v0, v25

    const/16 v2, 0x10

    aput-object v35, v0, v2

    const/16 v2, 0x11

    aput-object v10, v0, v2

    const/16 v32, 0x12

    aput-object v39, v0, v32

    const/16 v41, 0x13

    aput-object v42, v0, v41

    const/16 v2, 0x14

    aput-object v15, v0, v2

    const/16 v34, 0x15

    aput-object v44, v0, v34

    aput-object v47, v0, v45

    const/16 v38, 0x17

    aput-object v48, v0, v38

    const/16 v40, 0x18

    aput-object v49, v0, v40

    const/16 v46, 0x19

    aput-object v1, v0, v46

    sput-object v0, Lcrlh;->B:[Lcrlh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcrlh;->A:I

    return-void
.end method

.method public static a(I)Lcrlh;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lcrlh;->z:Lcrlh;

    return-object p0

    :pswitch_2
    sget-object p0, Lcrlh;->i:Lcrlh;

    return-object p0

    :pswitch_3
    sget-object p0, Lcrlh;->w:Lcrlh;

    return-object p0

    :pswitch_4
    sget-object p0, Lcrlh;->t:Lcrlh;

    return-object p0

    :pswitch_5
    sget-object p0, Lcrlh;->s:Lcrlh;

    return-object p0

    :pswitch_6
    sget-object p0, Lcrlh;->v:Lcrlh;

    return-object p0

    :pswitch_7
    sget-object p0, Lcrlh;->p:Lcrlh;

    return-object p0

    :pswitch_8
    sget-object p0, Lcrlh;->u:Lcrlh;

    return-object p0

    :pswitch_9
    sget-object p0, Lcrlh;->y:Lcrlh;

    return-object p0

    :pswitch_a
    sget-object p0, Lcrlh;->o:Lcrlh;

    return-object p0

    :pswitch_b
    sget-object p0, Lcrlh;->r:Lcrlh;

    return-object p0

    :pswitch_c
    sget-object p0, Lcrlh;->q:Lcrlh;

    return-object p0

    :pswitch_d
    sget-object p0, Lcrlh;->j:Lcrlh;

    return-object p0

    :pswitch_e
    sget-object p0, Lcrlh;->h:Lcrlh;

    return-object p0

    :pswitch_f
    sget-object p0, Lcrlh;->g:Lcrlh;

    return-object p0

    :pswitch_10
    sget-object p0, Lcrlh;->n:Lcrlh;

    return-object p0

    :pswitch_11
    sget-object p0, Lcrlh;->x:Lcrlh;

    return-object p0

    :pswitch_12
    sget-object p0, Lcrlh;->m:Lcrlh;

    return-object p0

    :pswitch_13
    sget-object p0, Lcrlh;->l:Lcrlh;

    return-object p0

    :pswitch_14
    sget-object p0, Lcrlh;->k:Lcrlh;

    return-object p0

    :pswitch_15
    sget-object p0, Lcrlh;->f:Lcrlh;

    return-object p0

    :pswitch_16
    sget-object p0, Lcrlh;->e:Lcrlh;

    return-object p0

    :pswitch_17
    sget-object p0, Lcrlh;->d:Lcrlh;

    return-object p0

    :pswitch_18
    sget-object p0, Lcrlh;->c:Lcrlh;

    return-object p0

    :pswitch_19
    sget-object p0, Lcrlh;->b:Lcrlh;

    return-object p0

    :pswitch_1a
    sget-object p0, Lcrlh;->a:Lcrlh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public static values()[Lcrlh;
    .locals 1

    sget-object v0, Lcrlh;->B:[Lcrlh;

    invoke-virtual {v0}, [Lcrlh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcrlh;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcrlh;->A:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcrlh;->A:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
