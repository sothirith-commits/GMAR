.class public final enum Lbrtb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lbrtb;

.field public static final enum b:Lbrtb;

.field public static final enum c:Lbrtb;

.field public static final enum d:Lbrtb;

.field public static final enum e:Lbrtb;

.field public static final enum f:Lbrtb;

.field public static final enum g:Lbrtb;

.field public static final enum h:Lbrtb;

.field public static final enum i:Lbrtb;

.field public static final enum j:Lbrtb;

.field public static final enum k:Lbrtb;

.field public static final enum l:Lbrtb;

.field public static final enum m:Lbrtb;

.field public static final enum n:Lbrtb;

.field public static final enum o:Lbrtb;

.field public static final enum p:Lbrtb;

.field public static final enum q:Lbrtb;

.field private static final synthetic s:[Lbrtb;


# instance fields
.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 37

    new-instance v0, Lbrtb;

    const-string v1, "PERMANENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbrtb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbrtb;->a:Lbrtb;

    new-instance v1, Lbrtb;

    const-string v3, "TRANSIENT_CLIENT_GENERIC_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbrtb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbrtb;->b:Lbrtb;

    new-instance v3, Lbrtb;

    const-string v5, "TRANSIENT_CONNECTION_FAILURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbrtb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbrtb;->c:Lbrtb;

    new-instance v5, Lbrtb;

    const-string v7, "TRANSIENT_INVALID_SERVER_RESPONSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbrtb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbrtb;->d:Lbrtb;

    new-instance v7, Lbrtb;

    const-string v9, "TRANSIENT_TEMP_FILE_ACCESS_EXCEPTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbrtb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbrtb;->e:Lbrtb;

    new-instance v9, Lbrtb;

    const-string v11, "RECOVERABLE_AUTHENTICATION_FAILURE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbrtb;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbrtb;->f:Lbrtb;

    new-instance v11, Lbrtb;

    const-string v13, "RECOVERABLE_FILE_ACCESS_PERMISSION_EXCEPTION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lbrtb;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbrtb;->g:Lbrtb;

    new-instance v13, Lbrtb;

    const-string v15, "PERMANENT_CLIENT_GENERIC_ERROR"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lbrtb;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lbrtb;->h:Lbrtb;

    new-instance v15, Lbrtb;

    move/from16 v17, v2

    const-string v2, "PERMANENT_AUTHENTICATION_FAILURE"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lbrtb;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lbrtb;->i:Lbrtb;

    new-instance v2, Lbrtb;

    move/from16 v19, v4

    const-string v4, "PERMANENT_INVALID_ARGUMENTS"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lbrtb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbrtb;->j:Lbrtb;

    new-instance v4, Lbrtb;

    move/from16 v21, v6

    const-string v6, "PERMANENT_FILE_ACCESS_EXCEPTION"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lbrtb;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lbrtb;->k:Lbrtb;

    new-instance v6, Lbrtb;

    move/from16 v23, v8

    const-string v8, "PERMANENT_REQUEST_INITIALIZATION_IO_EXCEPTION"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Lbrtb;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lbrtb;->l:Lbrtb;

    new-instance v8, Lbrtb;

    move/from16 v25, v10

    const-string v10, "PERMANENT_REQUEST_EXPIRED"

    move/from16 v26, v12

    const/16 v12, 0xc

    move/from16 v27, v14

    const/16 v14, 0xf

    invoke-direct {v8, v10, v12, v14}, Lbrtb;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lbrtb;->m:Lbrtb;

    new-instance v10, Lbrtb;

    const-string v14, "PERMANENT_NOT_FOUND"

    const/16 v12, 0xd

    move-object/from16 v30, v0

    const/16 v0, 0x10

    invoke-direct {v10, v14, v12, v0}, Lbrtb;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lbrtb;->n:Lbrtb;

    new-instance v14, Lbrtb;

    const-string v0, "TRANSIENT_SERVER_GENERIC_ERROR"

    const/16 v12, 0xe

    move-object/from16 v33, v1

    const/16 v1, 0xc

    invoke-direct {v14, v0, v12, v1}, Lbrtb;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lbrtb;->o:Lbrtb;

    new-instance v0, Lbrtb;

    const-string v1, "PERMANENT_SERVER_GENERIC_ERROR"

    move-object/from16 v35, v2

    const/16 v2, 0xd

    const/16 v12, 0xf

    invoke-direct {v0, v1, v12, v2}, Lbrtb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbrtb;->p:Lbrtb;

    new-instance v1, Lbrtb;

    const-string v2, "PERMANENT_PS_DUPLICATE_PHOTO"

    move-object/from16 v36, v0

    const/16 v12, 0x10

    const/16 v0, 0xe

    invoke-direct {v1, v2, v12, v0}, Lbrtb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbrtb;->q:Lbrtb;

    const/16 v0, 0x11

    new-array v0, v0, [Lbrtb;

    aput-object v30, v0, v16

    aput-object v33, v0, v18

    aput-object v3, v0, v20

    aput-object v5, v0, v22

    aput-object v7, v0, v24

    aput-object v9, v0, v26

    aput-object v11, v0, v27

    aput-object v13, v0, v17

    aput-object v15, v0, v19

    aput-object v35, v0, v21

    aput-object v4, v0, v23

    aput-object v6, v0, v25

    const/16 v29, 0xc

    aput-object v8, v0, v29

    const/16 v32, 0xd

    aput-object v10, v0, v32

    const/16 v34, 0xe

    aput-object v14, v0, v34

    const/16 v28, 0xf

    aput-object v36, v0, v28

    const/16 v31, 0x10

    aput-object v1, v0, v31

    sput-object v0, Lbrtb;->s:[Lbrtb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbrtb;->r:I

    return-void
.end method

.method public static a(I)Lbrtb;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lbrtb;->n:Lbrtb;

    return-object p0

    :pswitch_1
    sget-object p0, Lbrtb;->m:Lbrtb;

    return-object p0

    :pswitch_2
    sget-object p0, Lbrtb;->q:Lbrtb;

    return-object p0

    :pswitch_3
    sget-object p0, Lbrtb;->p:Lbrtb;

    return-object p0

    :pswitch_4
    sget-object p0, Lbrtb;->o:Lbrtb;

    return-object p0

    :pswitch_5
    sget-object p0, Lbrtb;->l:Lbrtb;

    return-object p0

    :pswitch_6
    sget-object p0, Lbrtb;->k:Lbrtb;

    return-object p0

    :pswitch_7
    sget-object p0, Lbrtb;->j:Lbrtb;

    return-object p0

    :pswitch_8
    sget-object p0, Lbrtb;->i:Lbrtb;

    return-object p0

    :pswitch_9
    sget-object p0, Lbrtb;->h:Lbrtb;

    return-object p0

    :pswitch_a
    sget-object p0, Lbrtb;->g:Lbrtb;

    return-object p0

    :pswitch_b
    sget-object p0, Lbrtb;->f:Lbrtb;

    return-object p0

    :pswitch_c
    sget-object p0, Lbrtb;->e:Lbrtb;

    return-object p0

    :pswitch_d
    sget-object p0, Lbrtb;->d:Lbrtb;

    return-object p0

    :pswitch_e
    sget-object p0, Lbrtb;->c:Lbrtb;

    return-object p0

    :pswitch_f
    sget-object p0, Lbrtb;->b:Lbrtb;

    return-object p0

    :pswitch_10
    sget-object p0, Lbrtb;->a:Lbrtb;

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

.method public static values()[Lbrtb;
    .locals 1

    sget-object v0, Lbrtb;->s:[Lbrtb;

    invoke-virtual {v0}, [Lbrtb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbrtb;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lbrtb;->r:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lbrtb;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
