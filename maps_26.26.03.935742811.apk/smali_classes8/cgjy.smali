.class public final enum Lcgjy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcgjy;

.field public static final enum b:Lcgjy;

.field public static final enum c:Lcgjy;

.field public static final enum d:Lcgjy;

.field public static final enum e:Lcgjy;

.field public static final enum f:Lcgjy;

.field public static final enum g:Lcgjy;

.field public static final enum h:Lcgjy;

.field public static final enum i:Lcgjy;

.field public static final enum j:Lcgjy;

.field public static final enum k:Lcgjy;

.field public static final enum l:Lcgjy;

.field public static final enum m:Lcgjy;

.field public static final enum n:Lcgjy;

.field public static final enum o:Lcgjy;

.field public static final enum p:Lcgjy;

.field private static final synthetic r:[Lcgjy;


# instance fields
.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 34

    new-instance v0, Lcgjy;

    const-string v1, "UNKNOWN_DISRUPTION_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcgjy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgjy;->a:Lcgjy;

    new-instance v1, Lcgjy;

    const-string v3, "ROAD_CLOSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcgjy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgjy;->b:Lcgjy;

    new-instance v3, Lcgjy;

    const-string v5, "CRASH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcgjy;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcgjy;->c:Lcgjy;

    new-instance v5, Lcgjy;

    const-string v7, "CONSTRUCTION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcgjy;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcgjy;->d:Lcgjy;

    new-instance v7, Lcgjy;

    const-string v9, "FIXED_CAMERA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcgjy;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcgjy;->e:Lcgjy;

    new-instance v9, Lcgjy;

    const-string v11, "SUSPECTED_JAM"

    const/4 v12, 0x5

    const/4 v13, 0x6

    invoke-direct {v9, v11, v12, v13}, Lcgjy;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcgjy;->f:Lcgjy;

    new-instance v11, Lcgjy;

    const-string v14, "SUSPECTED_CLOSURE"

    const/16 v15, 0x8

    invoke-direct {v11, v14, v13, v15}, Lcgjy;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcgjy;->g:Lcgjy;

    new-instance v14, Lcgjy;

    move/from16 v16, v2

    const-string v2, "LANE_CLOSURE"

    move/from16 v17, v4

    const/4 v4, 0x7

    move/from16 v18, v6

    const/16 v6, 0x9

    invoke-direct {v14, v2, v4, v6}, Lcgjy;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcgjy;->h:Lcgjy;

    new-instance v2, Lcgjy;

    move/from16 v19, v4

    const-string v4, "STALLED_VEHICLE"

    move/from16 v20, v8

    const/16 v8, 0xa

    invoke-direct {v2, v4, v15, v8}, Lcgjy;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcgjy;->i:Lcgjy;

    new-instance v4, Lcgjy;

    move/from16 v21, v10

    const-string v10, "OBJECT_ON_ROAD"

    move/from16 v22, v12

    const/16 v12, 0xb

    invoke-direct {v4, v10, v6, v12}, Lcgjy;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcgjy;->j:Lcgjy;

    new-instance v10, Lcgjy;

    move/from16 v23, v6

    const-string v6, "POLICE_PRESENCE"

    move/from16 v24, v13

    const/16 v13, 0xd

    invoke-direct {v10, v6, v8, v13}, Lcgjy;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcgjy;->k:Lcgjy;

    new-instance v6, Lcgjy;

    move/from16 v25, v8

    const-string v8, "MOBILE_SPEED_CAMERA"

    move/from16 v26, v15

    const/16 v15, 0xe

    invoke-direct {v6, v8, v12, v15}, Lcgjy;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcgjy;->l:Lcgjy;

    new-instance v8, Lcgjy;

    move/from16 v27, v12

    const/16 v12, 0x11

    const-string v15, "POTHOLE"

    const/16 v13, 0xc

    invoke-direct {v8, v15, v13, v12}, Lcgjy;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcgjy;->m:Lcgjy;

    new-instance v12, Lcgjy;

    const-string v15, "SNOW"

    move/from16 v30, v13

    const/16 v13, 0x17

    move-object/from16 v31, v0

    const/16 v0, 0xd

    invoke-direct {v12, v15, v0, v13}, Lcgjy;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcgjy;->n:Lcgjy;

    new-instance v0, Lcgjy;

    const-string v13, "FOG"

    const/16 v15, 0x18

    move-object/from16 v32, v1

    const/16 v1, 0xe

    invoke-direct {v0, v13, v1, v15}, Lcgjy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgjy;->o:Lcgjy;

    new-instance v1, Lcgjy;

    const/16 v13, 0x19

    const-string v15, "FLOOD"

    move-object/from16 v33, v0

    const/16 v0, 0xf

    invoke-direct {v1, v15, v0, v13}, Lcgjy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgjy;->p:Lcgjy;

    const/16 v13, 0x10

    new-array v13, v13, [Lcgjy;

    aput-object v31, v13, v16

    aput-object v32, v13, v17

    aput-object v3, v13, v18

    aput-object v5, v13, v20

    aput-object v7, v13, v21

    aput-object v9, v13, v22

    aput-object v11, v13, v24

    aput-object v14, v13, v19

    aput-object v2, v13, v26

    aput-object v4, v13, v23

    aput-object v10, v13, v25

    aput-object v6, v13, v27

    aput-object v8, v13, v30

    const/16 v29, 0xd

    aput-object v12, v13, v29

    const/16 v28, 0xe

    aput-object v33, v13, v28

    aput-object v1, v13, v0

    sput-object v13, Lcgjy;->r:[Lcgjy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcgjy;->q:I

    return-void
.end method

.method public static a(I)Lcgjy;
    .locals 1

    if-eqz p0, :cond_8

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcgjy;->p:Lcgjy;

    return-object p0

    :pswitch_1
    sget-object p0, Lcgjy;->o:Lcgjy;

    return-object p0

    :pswitch_2
    sget-object p0, Lcgjy;->n:Lcgjy;

    return-object p0

    :pswitch_3
    sget-object p0, Lcgjy;->j:Lcgjy;

    return-object p0

    :pswitch_4
    sget-object p0, Lcgjy;->i:Lcgjy;

    return-object p0

    :pswitch_5
    sget-object p0, Lcgjy;->h:Lcgjy;

    return-object p0

    :pswitch_6
    sget-object p0, Lcgjy;->g:Lcgjy;

    return-object p0

    :cond_0
    sget-object p0, Lcgjy;->l:Lcgjy;

    return-object p0

    :cond_1
    sget-object p0, Lcgjy;->k:Lcgjy;

    return-object p0

    :cond_2
    sget-object p0, Lcgjy;->m:Lcgjy;

    return-object p0

    :cond_3
    sget-object p0, Lcgjy;->f:Lcgjy;

    return-object p0

    :cond_4
    sget-object p0, Lcgjy;->e:Lcgjy;

    return-object p0

    :cond_5
    sget-object p0, Lcgjy;->d:Lcgjy;

    return-object p0

    :cond_6
    sget-object p0, Lcgjy;->c:Lcgjy;

    return-object p0

    :cond_7
    sget-object p0, Lcgjy;->b:Lcgjy;

    return-object p0

    :cond_8
    sget-object p0, Lcgjy;->a:Lcgjy;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcgjy;
    .locals 1

    sget-object v0, Lcgjy;->r:[Lcgjy;

    invoke-virtual {v0}, [Lcgjy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcgjy;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcgjy;->q:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcgjy;->q:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
