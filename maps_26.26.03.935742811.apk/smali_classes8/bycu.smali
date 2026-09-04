.class public final enum Lbycu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbycu;

.field public static final enum b:Lbycu;

.field public static final enum c:Lbycu;

.field public static final enum d:Lbycu;

.field public static final enum e:Lbycu;

.field public static final enum f:Lbycu;

.field public static final enum g:Lbycu;

.field public static final enum h:Lbycu;

.field public static final enum i:Lbycu;

.field public static final enum j:Lbycu;

.field public static final enum k:Lbycu;

.field public static final enum l:Lbycu;

.field public static final enum m:Lbycu;

.field public static final enum n:Lbycu;

.field public static final enum o:Lbycu;

.field public static final enum p:Lbycu;

.field public static final enum q:Lbycu;

.field public static final enum r:Lbycu;

.field public static final enum s:Lbycu;

.field public static final enum t:Lbycu;

.field public static final enum u:Lbycu;

.field public static final enum v:Lbycu;

.field private static final synthetic x:[Lbycu;


# instance fields
.field public final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    new-instance v0, Lbycu;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lbycu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbycu;->a:Lbycu;

    new-instance v1, Lbycu;

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lbycu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbycu;->b:Lbycu;

    new-instance v3, Lbycu;

    const-string v5, "FAILED_UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lbycu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lbycu;->c:Lbycu;

    new-instance v5, Lbycu;

    const-string v7, "FAILED_ACCOUNT_NOT_LOGGED_IN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lbycu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lbycu;->d:Lbycu;

    new-instance v7, Lbycu;

    const-string v9, "FAILED_CORRUPT_CACHE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lbycu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lbycu;->e:Lbycu;

    new-instance v9, Lbycu;

    const-string v11, "FAILED_DATA_FRESH"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lbycu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lbycu;->f:Lbycu;

    new-instance v11, Lbycu;

    const-string v13, "FAILED_NETWORK"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Lbycu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lbycu;->g:Lbycu;

    new-instance v13, Lbycu;

    const-string v15, "FAILED_PEOPLE_API_RESPONSE_EMPTY"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v15}, Lbycu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lbycu;->h:Lbycu;

    new-instance v15, Lbycu;

    move/from16 v17, v2

    const-string v2, "FAILED_PEOPLE_API_INVALID_ARGUMENT"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v2}, Lbycu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lbycu;->i:Lbycu;

    new-instance v2, Lbycu;

    move/from16 v19, v4

    const-string v4, "FAILED_GMSCORE_CONNECTION_ERROR"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v4}, Lbycu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbycu;->j:Lbycu;

    new-instance v4, Lbycu;

    move/from16 v21, v6

    const-string v6, "FAILED_GMSCORE_EMPTY_QUERY"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v6}, Lbycu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lbycu;->k:Lbycu;

    new-instance v6, Lbycu;

    move/from16 v23, v8

    const-string v8, "FAILED_TIMEOUT"

    move/from16 v24, v10

    const/16 v10, 0xb

    move/from16 v25, v12

    const-string v12, "FAILED_TIMEOUT"

    invoke-direct {v6, v8, v10, v12}, Lbycu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lbycu;->l:Lbycu;

    new-instance v8, Lbycu;

    const-string v10, "FAILED_CANCELED"

    const/16 v12, 0xc

    move/from16 v26, v14

    const-string v14, "FAILED_CANCELED"

    invoke-direct {v8, v10, v12, v14}, Lbycu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lbycu;->m:Lbycu;

    new-instance v10, Lbycu;

    const-string v12, "FAILED_INTERRUPTED"

    const/16 v14, 0xd

    move-object/from16 v27, v0

    const-string v0, "FAILED_INTERRUPTED"

    invoke-direct {v10, v12, v14, v0}, Lbycu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lbycu;->n:Lbycu;

    new-instance v0, Lbycu;

    const-string v12, "FAILED_EXPERIMENTS_CHANGED"

    const/16 v14, 0xe

    move-object/from16 v28, v1

    const-string v1, "FAILED_EXPERIMENTS_CHANGED"

    invoke-direct {v0, v12, v14, v1}, Lbycu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbycu;->o:Lbycu;

    new-instance v1, Lbycu;

    const-string v12, "FAILED_NOT_IMPLEMENTED"

    const/16 v14, 0xf

    move-object/from16 v29, v0

    const-string v0, "FAILED_NOT_IMPLEMENTED"

    invoke-direct {v1, v12, v14, v0}, Lbycu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbycu;->p:Lbycu;

    new-instance v0, Lbycu;

    const-string v12, "FAILED_TO_READ_FILE"

    const/16 v14, 0x10

    move-object/from16 v30, v1

    const-string v1, "FAILED_TO_READ_FILE"

    invoke-direct {v0, v12, v14, v1}, Lbycu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbycu;->q:Lbycu;

    new-instance v1, Lbycu;

    const-string v12, "SKIPPED"

    const/16 v14, 0x11

    move-object/from16 v31, v0

    const-string v0, "SKIPPED"

    invoke-direct {v1, v12, v14, v0}, Lbycu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbycu;->r:Lbycu;

    new-instance v0, Lbycu;

    const-string v12, "FAILED_HTTP_SERVER_ERROR"

    const/16 v14, 0x12

    move-object/from16 v32, v1

    const-string v1, "FAILED_HTTP_SERVER_ERROR"

    invoke-direct {v0, v12, v14, v1}, Lbycu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbycu;->s:Lbycu;

    new-instance v1, Lbycu;

    const-string v12, "FAILED_REMOTE"

    const/16 v14, 0x13

    move-object/from16 v33, v0

    const-string v0, "FAILED_REMOTE"

    invoke-direct {v1, v12, v14, v0}, Lbycu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbycu;->t:Lbycu;

    new-instance v0, Lbycu;

    const-string v12, "FAILED_UNKNOWN_CUSTOM_PROVIDER"

    const/16 v14, 0x14

    move-object/from16 v34, v1

    const-string v1, "FAILED_UNKNOWN_CUSTOM_PROVIDER"

    invoke-direct {v0, v12, v14, v1}, Lbycu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbycu;->u:Lbycu;

    new-instance v1, Lbycu;

    const-string v12, "FAILED_MISSING_SCHEDULED_EXECUTOR"

    const/16 v14, 0x15

    move-object/from16 v35, v0

    const-string v0, "FAILED_MISSING_SCHEDULED_EXECUTOR"

    invoke-direct {v1, v12, v14, v0}, Lbycu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbycu;->v:Lbycu;

    const/16 v0, 0x16

    new-array v0, v0, [Lbycu;

    aput-object v27, v0, v16

    aput-object v28, v0, v18

    aput-object v3, v0, v20

    aput-object v5, v0, v22

    aput-object v7, v0, v24

    aput-object v9, v0, v25

    aput-object v11, v0, v26

    aput-object v13, v0, v17

    aput-object v15, v0, v19

    aput-object v2, v0, v21

    aput-object v4, v0, v23

    const/16 v2, 0xb

    aput-object v6, v0, v2

    const/16 v2, 0xc

    aput-object v8, v0, v2

    const/16 v2, 0xd

    aput-object v10, v0, v2

    const/16 v2, 0xe

    aput-object v29, v0, v2

    const/16 v2, 0xf

    aput-object v30, v0, v2

    const/16 v2, 0x10

    aput-object v31, v0, v2

    const/16 v2, 0x11

    aput-object v32, v0, v2

    const/16 v2, 0x12

    aput-object v33, v0, v2

    const/16 v2, 0x13

    aput-object v34, v0, v2

    const/16 v2, 0x14

    aput-object v35, v0, v2

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sput-object v0, Lbycu;->x:[Lbycu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbycu;->w:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lbycu;
    .locals 1

    sget-object v0, Lbycu;->x:[Lbycu;

    invoke-virtual {v0}, [Lbycu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbycu;

    return-object v0
.end method
