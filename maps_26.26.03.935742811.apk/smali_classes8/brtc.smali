.class public final enum Lbrtc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lbrtc;

.field public static final enum b:Lbrtc;

.field public static final enum c:Lbrtc;

.field public static final enum d:Lbrtc;

.field public static final enum e:Lbrtc;

.field public static final enum f:Lbrtc;

.field public static final enum g:Lbrtc;

.field public static final enum h:Lbrtc;

.field public static final enum i:Lbrtc;

.field public static final enum j:Lbrtc;

.field public static final enum k:Lbrtc;

.field private static final synthetic m:[Lbrtc;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lbrtc;

    const-string v1, "PRECHECK_STATUS_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbrtc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbrtc;->a:Lbrtc;

    new-instance v1, Lbrtc;

    const-string v3, "PRECHECK_ACCEPTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbrtc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbrtc;->b:Lbrtc;

    new-instance v3, Lbrtc;

    const-string v5, "PRECHECK_REJECTED_FILE_IS_NOT_IMAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbrtc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbrtc;->c:Lbrtc;

    new-instance v5, Lbrtc;

    const-string v7, "PRECHECK_REJECTED_IMAGE_SIZE_TOO_SMALL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbrtc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbrtc;->d:Lbrtc;

    new-instance v7, Lbrtc;

    const-string v9, "PRECHECK_REJECTED_URI_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbrtc;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbrtc;->e:Lbrtc;

    new-instance v9, Lbrtc;

    const-string v11, "PRECHECK_REJECTED_DUPLICATE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbrtc;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbrtc;->f:Lbrtc;

    new-instance v11, Lbrtc;

    const-string v13, "PRECHECK_REJECTED_SQLITE_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lbrtc;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbrtc;->g:Lbrtc;

    new-instance v13, Lbrtc;

    const-string v15, "PRECHECK_REJECTED_FILE_TOO_BIG"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lbrtc;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lbrtc;->h:Lbrtc;

    new-instance v15, Lbrtc;

    move/from16 v17, v2

    const-string v2, "PRECHECK_REJECTED_INVALID_ARGUMENT"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lbrtc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lbrtc;->i:Lbrtc;

    new-instance v2, Lbrtc;

    move/from16 v19, v4

    const-string v4, "PRECHECK_REJECTED_UNICORN_ACCOUNT"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lbrtc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbrtc;->j:Lbrtc;

    new-instance v4, Lbrtc;

    move/from16 v21, v6

    const-string v6, "PRECHECK_REJECTED_CLIENTSIDE_METADATA_LIMIT_EXCEEDED"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lbrtc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lbrtc;->k:Lbrtc;

    const/16 v6, 0xb

    new-array v6, v6, [Lbrtc;

    aput-object v0, v6, v16

    aput-object v1, v6, v18

    aput-object v3, v6, v20

    aput-object v5, v6, v22

    aput-object v7, v6, v10

    aput-object v9, v6, v12

    aput-object v11, v6, v14

    aput-object v13, v6, v17

    aput-object v15, v6, v19

    aput-object v2, v6, v21

    aput-object v4, v6, v8

    sput-object v6, Lbrtc;->m:[Lbrtc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbrtc;->l:I

    return-void
.end method

.method public static a(I)Lbrtc;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lbrtc;->k:Lbrtc;

    return-object p0

    :pswitch_1
    sget-object p0, Lbrtc;->j:Lbrtc;

    return-object p0

    :pswitch_2
    sget-object p0, Lbrtc;->i:Lbrtc;

    return-object p0

    :pswitch_3
    sget-object p0, Lbrtc;->h:Lbrtc;

    return-object p0

    :pswitch_4
    sget-object p0, Lbrtc;->g:Lbrtc;

    return-object p0

    :pswitch_5
    sget-object p0, Lbrtc;->f:Lbrtc;

    return-object p0

    :pswitch_6
    sget-object p0, Lbrtc;->e:Lbrtc;

    return-object p0

    :pswitch_7
    sget-object p0, Lbrtc;->d:Lbrtc;

    return-object p0

    :pswitch_8
    sget-object p0, Lbrtc;->c:Lbrtc;

    return-object p0

    :pswitch_9
    sget-object p0, Lbrtc;->b:Lbrtc;

    return-object p0

    :pswitch_a
    sget-object p0, Lbrtc;->a:Lbrtc;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lbrtc;
    .locals 1

    sget-object v0, Lbrtc;->m:[Lbrtc;

    invoke-virtual {v0}, [Lbrtc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbrtc;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lbrtc;->l:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lbrtc;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
