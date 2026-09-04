.class public final enum Lbqqw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum A:Lbqqw;

.field public static final enum B:Lbqqw;

.field public static final enum C:Lbqqw;

.field public static final enum D:Lbqqw;

.field private static final synthetic E:[Lbqqw;

.field public static final enum a:Lbqqw;

.field public static final enum b:Lbqqw;

.field public static final enum c:Lbqqw;

.field public static final enum d:Lbqqw;

.field public static final enum e:Lbqqw;

.field public static final enum f:Lbqqw;

.field public static final enum g:Lbqqw;

.field public static final enum h:Lbqqw;

.field public static final enum i:Lbqqw;

.field public static final enum j:Lbqqw;

.field public static final enum k:Lbqqw;

.field public static final enum l:Lbqqw;

.field public static final enum m:Lbqqw;

.field public static final enum n:Lbqqw;

.field public static final enum o:Lbqqw;

.field public static final enum p:Lbqqw;

.field public static final enum q:Lbqqw;

.field public static final enum r:Lbqqw;

.field public static final enum s:Lbqqw;

.field public static final enum t:Lbqqw;

.field public static final enum u:Lbqqw;

.field public static final enum v:Lbqqw;

.field public static final enum w:Lbqqw;

.field public static final enum x:Lbqqw;

.field public static final enum y:Lbqqw;

.field public static final enum z:Lbqqw;


# instance fields
.field private final F:I


# direct methods
.method static constructor <clinit>()V
    .locals 55

    new-instance v0, Lbqqw;

    const-string v1, "UNKNOWN_FAILURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbqqw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbqqw;->a:Lbqqw;

    new-instance v1, Lbqqw;

    const-string v3, "INVALID_ARGUMENT_FAILURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbqqw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbqqw;->b:Lbqqw;

    new-instance v3, Lbqqw;

    const-string v5, "URL_FAILURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbqqw;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbqqw;->c:Lbqqw;

    new-instance v5, Lbqqw;

    const-string v7, "TIMEOUT_FAILURE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbqqw;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbqqw;->d:Lbqqw;

    new-instance v7, Lbqqw;

    const-string v9, "SSL_FAILURE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbqqw;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbqqw;->e:Lbqqw;

    new-instance v9, Lbqqw;

    const-string v11, "IO_FAILURE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbqqw;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbqqw;->f:Lbqqw;

    new-instance v11, Lbqqw;

    const-string v13, "ILLEGAL_STATE_FAILURE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lbqqw;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbqqw;->g:Lbqqw;

    new-instance v13, Lbqqw;

    const-string v15, "INVALID_RESPONSE_FAILURE"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lbqqw;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lbqqw;->h:Lbqqw;

    new-instance v15, Lbqqw;

    move/from16 v17, v2

    const-string v2, "NO_CONNECTIVITY_FAILURE"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lbqqw;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lbqqw;->i:Lbqqw;

    new-instance v2, Lbqqw;

    move/from16 v19, v4

    const-string v4, "SERVER_FAILURE"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lbqqw;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbqqw;->j:Lbqqw;

    new-instance v4, Lbqqw;

    move/from16 v21, v6

    const-string v6, "INTERRUPTED_FAILURE"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lbqqw;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lbqqw;->k:Lbqqw;

    new-instance v6, Lbqqw;

    move/from16 v23, v8

    const-string v8, "RATE_LIMITED_FAILURE"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Lbqqw;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lbqqw;->l:Lbqqw;

    new-instance v8, Lbqqw;

    move/from16 v25, v10

    const-string v10, "BAD_REQUEST_FAILURE"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12, v12}, Lbqqw;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lbqqw;->m:Lbqqw;

    new-instance v10, Lbqqw;

    move/from16 v27, v12

    const-string v12, "AUTHENTICATION_FAILURE"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14, v14}, Lbqqw;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lbqqw;->n:Lbqqw;

    new-instance v12, Lbqqw;

    move/from16 v29, v14

    const-string v14, "CANCELLED_FAILURE"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0, v0}, Lbqqw;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lbqqw;->o:Lbqqw;

    new-instance v14, Lbqqw;

    move/from16 v31, v0

    const-string v0, "NOT_FOUND_FAILURE"

    move-object/from16 v32, v1

    const/16 v1, 0xf

    invoke-direct {v14, v0, v1, v1}, Lbqqw;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lbqqw;->p:Lbqqw;

    new-instance v0, Lbqqw;

    move/from16 v33, v1

    const-string v1, "ALREADY_EXISTS_FAILURE"

    move-object/from16 v34, v2

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lbqqw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbqqw;->q:Lbqqw;

    new-instance v1, Lbqqw;

    move/from16 v35, v2

    const-string v2, "PERMISSION_DENIED_FAILURE"

    move-object/from16 v36, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0, v0}, Lbqqw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbqqw;->r:Lbqqw;

    new-instance v2, Lbqqw;

    move/from16 v37, v0

    const-string v0, "FAILED_PRECONDITION_FAILURE"

    move-object/from16 v38, v1

    const/16 v1, 0x12

    invoke-direct {v2, v0, v1, v1}, Lbqqw;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbqqw;->s:Lbqqw;

    new-instance v0, Lbqqw;

    move/from16 v39, v1

    const-string v1, "ABORTED_FAILURE"

    move-object/from16 v40, v2

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v2}, Lbqqw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbqqw;->t:Lbqqw;

    new-instance v1, Lbqqw;

    move/from16 v41, v2

    const-string v2, "OUT_OF_RANGE_FAILURE"

    move-object/from16 v42, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0, v0}, Lbqqw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbqqw;->u:Lbqqw;

    new-instance v2, Lbqqw;

    move/from16 v43, v0

    const-string v0, "UNIMPLEMENTED_FAILURE"

    move-object/from16 v44, v1

    const/16 v1, 0x15

    invoke-direct {v2, v0, v1, v1}, Lbqqw;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbqqw;->v:Lbqqw;

    new-instance v0, Lbqqw;

    move/from16 v45, v1

    const-string v1, "DATA_LOSS_FAILURE"

    move-object/from16 v46, v2

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2, v2}, Lbqqw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbqqw;->w:Lbqqw;

    new-instance v1, Lbqqw;

    const-string v2, "DEADLINE_EXCEEDED_FAILURE"

    move-object/from16 v47, v0

    const/16 v0, 0x17

    invoke-direct {v1, v2, v0, v0}, Lbqqw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbqqw;->x:Lbqqw;

    new-instance v0, Lbqqw;

    const-string v2, "RESOURCE_EXHAUSTED_FAILURE"

    move-object/from16 v48, v1

    const/16 v1, 0x18

    invoke-direct {v0, v2, v1, v1}, Lbqqw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbqqw;->y:Lbqqw;

    new-instance v1, Lbqqw;

    const-string v2, "INTERNAL_FAILURE"

    move-object/from16 v49, v0

    const/16 v0, 0x19

    invoke-direct {v1, v2, v0, v0}, Lbqqw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbqqw;->z:Lbqqw;

    new-instance v0, Lbqqw;

    const-string v2, "UNAVAILABLE_FAILURE"

    move-object/from16 v50, v1

    const/16 v1, 0x1a

    invoke-direct {v0, v2, v1, v1}, Lbqqw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbqqw;->A:Lbqqw;

    new-instance v1, Lbqqw;

    const-string v2, "UNKNOWN_SERVER_FAILURE"

    move-object/from16 v51, v0

    const/16 v0, 0x1b

    invoke-direct {v1, v2, v0, v0}, Lbqqw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbqqw;->B:Lbqqw;

    new-instance v0, Lbqqw;

    const-string v2, "EMPTY_REQUEST_NOT_SENT_FAILURE"

    move-object/from16 v52, v1

    const/16 v1, 0x1c

    invoke-direct {v0, v2, v1, v1}, Lbqqw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbqqw;->C:Lbqqw;

    new-instance v1, Lbqqw;

    const/16 v2, 0x1d

    move-object/from16 v53, v0

    const/4 v0, -0x1

    move-object/from16 v54, v3

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v1, v3, v2, v0}, Lbqqw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbqqw;->D:Lbqqw;

    const/16 v0, 0x1e

    new-array v0, v0, [Lbqqw;

    aput-object v30, v0, v16

    aput-object v32, v0, v18

    aput-object v54, v0, v20

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

    aput-object v44, v0, v43

    aput-object v46, v0, v45

    const/16 v2, 0x16

    aput-object v47, v0, v2

    const/16 v2, 0x17

    aput-object v48, v0, v2

    const/16 v2, 0x18

    aput-object v49, v0, v2

    const/16 v2, 0x19

    aput-object v50, v0, v2

    const/16 v2, 0x1a

    aput-object v51, v0, v2

    const/16 v2, 0x1b

    aput-object v52, v0, v2

    const/16 v2, 0x1c

    aput-object v53, v0, v2

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sput-object v0, Lbqqw;->E:[Lbqqw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbqqw;->F:I

    return-void
.end method

.method public static values()[Lbqqw;
    .locals 1

    sget-object v0, Lbqqw;->E:[Lbqqw;

    invoke-virtual {v0}, [Lbqqw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbqqw;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lbqqw;->D:Lbqqw;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lbqqw;->F:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lbqqw;->F:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
