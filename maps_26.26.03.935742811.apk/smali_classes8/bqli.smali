.class public final enum Lbqli;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lbqli;

.field public static final enum b:Lbqli;

.field public static final enum c:Lbqli;

.field public static final enum d:Lbqli;

.field public static final enum e:Lbqli;

.field public static final enum f:Lbqli;

.field public static final enum g:Lbqli;

.field public static final enum h:Lbqli;

.field public static final enum i:Lbqli;

.field public static final enum j:Lbqli;

.field public static final enum k:Lbqli;

.field public static final enum l:Lbqli;

.field public static final enum m:Lbqli;

.field public static final enum n:Lbqli;

.field public static final enum o:Lbqli;

.field public static final enum p:Lbqli;

.field public static final enum q:Lbqli;

.field public static final enum r:Lbqli;

.field public static final enum s:Lbqli;

.field public static final enum t:Lbqli;

.field public static final enum u:Lbqli;

.field private static final synthetic v:[Lbqli;


# instance fields
.field private final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 44

    new-instance v0, Lbqli;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbqli;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbqli;->a:Lbqli;

    new-instance v1, Lbqli;

    const-string v3, "PROTOCOL_ERROR_INVALID_CONTENT_TYPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbqli;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbqli;->b:Lbqli;

    new-instance v3, Lbqli;

    const-string v5, "PROTOCOL_ERROR_VERSION_MISMATCH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbqli;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbqli;->c:Lbqli;

    new-instance v5, Lbqli;

    const-string v7, "HTTP_BAD_REQUEST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbqli;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbqli;->d:Lbqli;

    new-instance v7, Lbqli;

    const-string v9, "HTTP_NOT_FOUND"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbqli;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbqli;->e:Lbqli;

    new-instance v9, Lbqli;

    const-string v11, "HTTP_SERVER_ERROR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbqli;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbqli;->f:Lbqli;

    new-instance v11, Lbqli;

    const-string v13, "HTTP_UNKNOWN_STATUS_CODE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lbqli;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbqli;->g:Lbqli;

    new-instance v13, Lbqli;

    const-string v15, "IO_ERROR"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lbqli;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lbqli;->h:Lbqli;

    new-instance v15, Lbqli;

    move/from16 v17, v2

    const-string v2, "NO_CONNECTIVITY"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lbqli;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lbqli;->i:Lbqli;

    new-instance v2, Lbqli;

    move/from16 v19, v4

    const-string v4, "INVALID_API_TOKEN"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lbqli;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbqli;->j:Lbqli;

    new-instance v4, Lbqli;

    move/from16 v21, v6

    const-string v6, "INVALID_GAIA_AUTH_TOKEN"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lbqli;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lbqli;->k:Lbqli;

    new-instance v6, Lbqli;

    move/from16 v23, v8

    const-string v8, "MALFORMED_MESSAGE"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Lbqli;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lbqli;->l:Lbqli;

    new-instance v8, Lbqli;

    move/from16 v25, v10

    const-string v10, "SINGLE_REQUEST_ERROR"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12, v12}, Lbqli;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lbqli;->m:Lbqli;

    new-instance v10, Lbqli;

    move/from16 v27, v12

    const-string v12, "SINGLE_REQUEST_FATAL_ERROR"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14, v14}, Lbqli;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lbqli;->n:Lbqli;

    new-instance v12, Lbqli;

    move/from16 v29, v14

    const-string v14, "REQUEST_TIMEOUT"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0, v0}, Lbqli;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lbqli;->o:Lbqli;

    new-instance v14, Lbqli;

    move/from16 v31, v0

    const-string v0, "CAPACITY_LIMIT_EXCEEDED"

    move-object/from16 v32, v1

    const/16 v1, 0xf

    invoke-direct {v14, v0, v1, v1}, Lbqli;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lbqli;->p:Lbqli;

    new-instance v0, Lbqli;

    move/from16 v33, v1

    const-string v1, "CANCELED"

    move-object/from16 v34, v2

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lbqli;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbqli;->q:Lbqli;

    new-instance v1, Lbqli;

    move/from16 v35, v2

    const-string v2, "UNSUPPORTED_REQUEST_TYPE"

    move-object/from16 v36, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0, v0}, Lbqli;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbqli;->r:Lbqli;

    new-instance v2, Lbqli;

    move/from16 v37, v0

    const-string v0, "CANNOT_CREATE_REQUEST"

    move-object/from16 v38, v1

    const/16 v1, 0x12

    invoke-direct {v2, v0, v1, v1}, Lbqli;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbqli;->s:Lbqli;

    new-instance v0, Lbqli;

    move/from16 v39, v1

    const-string v1, "HTTP_GONE"

    move-object/from16 v40, v2

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v2}, Lbqli;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbqli;->t:Lbqli;

    new-instance v1, Lbqli;

    move/from16 v41, v2

    const/4 v2, -0x1

    move-object/from16 v42, v0

    const-string v0, "UNRECOGNIZED"

    move-object/from16 v43, v3

    const/16 v3, 0x14

    invoke-direct {v1, v0, v3, v2}, Lbqli;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbqli;->u:Lbqli;

    const/16 v0, 0x15

    new-array v0, v0, [Lbqli;

    aput-object v30, v0, v16

    aput-object v32, v0, v18

    aput-object v43, v0, v20

    aput-object v5, v0, v22

    aput-object v7, v0, v24

    aput-object v9, v0, v26

    aput-object v11, v0, v28

    aput-object v13, v0, v17

    aput-object v15, v0, v19

    aput-object v34, v0, v21

    aput-object v4, v0, v23

    aput-object v6, v0, v25

    aput-object v8, v0, v27

    aput-object v10, v0, v29

    aput-object v12, v0, v31

    aput-object v14, v0, v33

    aput-object v36, v0, v35

    aput-object v38, v0, v37

    aput-object v40, v0, v39

    aput-object v42, v0, v41

    aput-object v1, v0, v3

    sput-object v0, Lbqli;->v:[Lbqli;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbqli;->w:I

    return-void
.end method

.method public static values()[Lbqli;
    .locals 1

    sget-object v0, Lbqli;->v:[Lbqli;

    invoke-virtual {v0}, [Lbqli;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbqli;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lbqli;->u:Lbqli;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lbqli;->w:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lbqli;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
