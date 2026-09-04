.class public final enum Lcgwu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcgwu;

.field public static final enum b:Lcgwu;

.field public static final enum c:Lcgwu;

.field public static final enum d:Lcgwu;

.field public static final enum e:Lcgwu;

.field public static final enum f:Lcgwu;

.field public static final enum g:Lcgwu;

.field public static final enum h:Lcgwu;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum i:Lcgwu;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum j:Lcgwu;

.field public static final enum k:Lcgwu;

.field public static final enum l:Lcgwu;

.field public static final enum m:Lcgwu;

.field public static final enum n:Lcgwu;

.field public static final enum o:Lcgwu;

.field public static final enum p:Lcgwu;

.field public static final enum q:Lcgwu;

.field private static final synthetic s:[Lcgwu;


# instance fields
.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v0, Lcgwu;

    const-string v1, "CONDITION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcgwu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgwu;->a:Lcgwu;

    new-instance v1, Lcgwu;

    const-string v3, "CONDITION_NETWORK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcgwu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgwu;->b:Lcgwu;

    new-instance v3, Lcgwu;

    const-string v5, "CONDITION_NETWORK_NOT_READY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcgwu;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcgwu;->c:Lcgwu;

    new-instance v5, Lcgwu;

    const-string v7, "CONDITION_LOCALE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcgwu;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcgwu;->d:Lcgwu;

    new-instance v7, Lcgwu;

    const-string v9, "CONDITION_REGION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcgwu;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcgwu;->e:Lcgwu;

    new-instance v9, Lcgwu;

    const-string v11, "CONDITION_BATTERY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcgwu;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcgwu;->f:Lcgwu;

    new-instance v11, Lcgwu;

    const-string v13, "CONDITION_INSTALLED_APP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcgwu;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcgwu;->g:Lcgwu;

    new-instance v13, Lcgwu;

    const-string v15, "CONDITION_VIEW_NOT_IN_SCREEN"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lcgwu;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcgwu;->h:Lcgwu;

    new-instance v15, Lcgwu;

    move/from16 v17, v2

    const-string v2, "CONDITION_KEYBOARD_PRESENT"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lcgwu;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcgwu;->i:Lcgwu;

    new-instance v2, Lcgwu;

    move/from16 v19, v4

    const-string v4, "CONDITION_TIME_CONSTRAINT"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lcgwu;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcgwu;->j:Lcgwu;

    new-instance v4, Lcgwu;

    move/from16 v21, v6

    const-string v6, "CONDITION_SYNC_REQUIRED"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lcgwu;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcgwu;->k:Lcgwu;

    new-instance v6, Lcgwu;

    move/from16 v23, v8

    const-string v8, "CONDITION_VALID_INTENT"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Lcgwu;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcgwu;->l:Lcgwu;

    new-instance v8, Lcgwu;

    move/from16 v25, v10

    const-string v10, "CONDITION_DASHER"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12, v12}, Lcgwu;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcgwu;->m:Lcgwu;

    new-instance v10, Lcgwu;

    move/from16 v27, v12

    const-string v12, "CONDITION_MINOR"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14, v14}, Lcgwu;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcgwu;->n:Lcgwu;

    new-instance v12, Lcgwu;

    move/from16 v29, v14

    const-string v14, "CONDITION_AUTH_URL"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0, v0}, Lcgwu;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcgwu;->o:Lcgwu;

    new-instance v14, Lcgwu;

    move/from16 v31, v0

    const-string v0, "CONDITIONS_ORIENTATION"

    move-object/from16 v32, v1

    const/16 v1, 0xf

    invoke-direct {v14, v0, v1, v1}, Lcgwu;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcgwu;->p:Lcgwu;

    new-instance v0, Lcgwu;

    move/from16 v33, v1

    const-string v1, "CONDITIONS_DEVICE_TYPE"

    move-object/from16 v34, v2

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lcgwu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgwu;->q:Lcgwu;

    const/16 v1, 0x11

    new-array v1, v1, [Lcgwu;

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

    sput-object v1, Lcgwu;->s:[Lcgwu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcgwu;->r:I

    return-void
.end method

.method public static a(I)Lcgwu;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcgwu;->q:Lcgwu;

    return-object p0

    :pswitch_1
    sget-object p0, Lcgwu;->p:Lcgwu;

    return-object p0

    :pswitch_2
    sget-object p0, Lcgwu;->o:Lcgwu;

    return-object p0

    :pswitch_3
    sget-object p0, Lcgwu;->n:Lcgwu;

    return-object p0

    :pswitch_4
    sget-object p0, Lcgwu;->m:Lcgwu;

    return-object p0

    :pswitch_5
    sget-object p0, Lcgwu;->l:Lcgwu;

    return-object p0

    :pswitch_6
    sget-object p0, Lcgwu;->k:Lcgwu;

    return-object p0

    :pswitch_7
    sget-object p0, Lcgwu;->j:Lcgwu;

    return-object p0

    :pswitch_8
    sget-object p0, Lcgwu;->i:Lcgwu;

    return-object p0

    :pswitch_9
    sget-object p0, Lcgwu;->h:Lcgwu;

    return-object p0

    :pswitch_a
    sget-object p0, Lcgwu;->g:Lcgwu;

    return-object p0

    :pswitch_b
    sget-object p0, Lcgwu;->f:Lcgwu;

    return-object p0

    :pswitch_c
    sget-object p0, Lcgwu;->e:Lcgwu;

    return-object p0

    :pswitch_d
    sget-object p0, Lcgwu;->d:Lcgwu;

    return-object p0

    :pswitch_e
    sget-object p0, Lcgwu;->c:Lcgwu;

    return-object p0

    :pswitch_f
    sget-object p0, Lcgwu;->b:Lcgwu;

    return-object p0

    :pswitch_10
    sget-object p0, Lcgwu;->a:Lcgwu;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lcgwu;
    .locals 1

    sget-object v0, Lcgwu;->s:[Lcgwu;

    invoke-virtual {v0}, [Lcgwu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcgwu;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcgwu;->r:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcgwu;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
