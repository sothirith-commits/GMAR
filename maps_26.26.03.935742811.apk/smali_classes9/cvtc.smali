.class public final enum Lcvtc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcvtc;

.field public static final enum b:Lcvtc;

.field public static final enum c:Lcvtc;

.field public static final enum d:Lcvtc;

.field public static final enum e:Lcvtc;

.field public static final enum f:Lcvtc;

.field public static final enum g:Lcvtc;

.field public static final enum h:Lcvtc;

.field public static final enum i:Lcvtc;

.field public static final enum j:Lcvtc;

.field public static final enum k:Lcvtc;

.field public static final enum l:Lcvtc;

.field public static final enum m:Lcvtc;

.field public static final enum n:Lcvtc;

.field private static final p:[Lcvtc;

.field private static final synthetic q:[Lcvtc;


# instance fields
.field public final o:Lio/grpc/Status;

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Lcvtc;

    sget-object v1, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v2, "NO_ERROR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcvtc;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    sput-object v0, Lcvtc;->a:Lcvtc;

    new-instance v1, Lcvtc;

    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v4, "PROTOCOL_ERROR"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5, v2}, Lcvtc;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    sput-object v1, Lcvtc;->b:Lcvtc;

    new-instance v2, Lcvtc;

    sget-object v4, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v6, "INTERNAL_ERROR"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v7, v4}, Lcvtc;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    sput-object v2, Lcvtc;->c:Lcvtc;

    new-instance v4, Lcvtc;

    sget-object v6, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v8, "FLOW_CONTROL_ERROR"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v9, v6}, Lcvtc;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    sput-object v4, Lcvtc;->d:Lcvtc;

    new-instance v6, Lcvtc;

    sget-object v8, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v10, "SETTINGS_TIMEOUT"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v11, v8}, Lcvtc;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    sput-object v6, Lcvtc;->e:Lcvtc;

    new-instance v8, Lcvtc;

    sget-object v10, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v12, "STREAM_CLOSED"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v13, v10}, Lcvtc;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    sput-object v8, Lcvtc;->f:Lcvtc;

    new-instance v10, Lcvtc;

    sget-object v12, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v14, "FRAME_SIZE_ERROR"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v15, v12}, Lcvtc;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    sput-object v10, Lcvtc;->g:Lcvtc;

    new-instance v12, Lcvtc;

    sget-object v14, Lio/grpc/Status;->n:Lio/grpc/Status;

    move/from16 v16, v3

    const-string v3, "REFUSED_STREAM"

    move/from16 v17, v5

    const/4 v5, 0x7

    invoke-direct {v12, v3, v5, v5, v14}, Lcvtc;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    sput-object v12, Lcvtc;->h:Lcvtc;

    new-instance v3, Lcvtc;

    sget-object v14, Lio/grpc/Status;->b:Lio/grpc/Status;

    move/from16 v18, v5

    const-string v5, "CANCEL"

    move/from16 v19, v7

    const/16 v7, 0x8

    invoke-direct {v3, v5, v7, v7, v14}, Lcvtc;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    sput-object v3, Lcvtc;->i:Lcvtc;

    new-instance v5, Lcvtc;

    sget-object v14, Lio/grpc/Status;->m:Lio/grpc/Status;

    move/from16 v20, v7

    const-string v7, "COMPRESSION_ERROR"

    move/from16 v21, v9

    const/16 v9, 0x9

    invoke-direct {v5, v7, v9, v9, v14}, Lcvtc;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    sput-object v5, Lcvtc;->j:Lcvtc;

    new-instance v7, Lcvtc;

    sget-object v14, Lio/grpc/Status;->m:Lio/grpc/Status;

    move/from16 v22, v9

    const-string v9, "CONNECT_ERROR"

    move/from16 v23, v11

    const/16 v11, 0xa

    invoke-direct {v7, v9, v11, v11, v14}, Lcvtc;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    sput-object v7, Lcvtc;->k:Lcvtc;

    new-instance v9, Lcvtc;

    sget-object v14, Lio/grpc/Status;->j:Lio/grpc/Status;

    move/from16 v24, v11

    const-string v11, "Bandwidth exhausted"

    invoke-virtual {v14, v11}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v11

    const-string v14, "ENHANCE_YOUR_CALM"

    move/from16 v25, v13

    const/16 v13, 0xb

    invoke-direct {v9, v14, v13, v13, v11}, Lcvtc;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    sput-object v9, Lcvtc;->l:Lcvtc;

    new-instance v11, Lcvtc;

    sget-object v14, Lio/grpc/Status;->h:Lio/grpc/Status;

    move/from16 v26, v13

    const-string v13, "Permission denied as protocol is not secure enough to call"

    invoke-virtual {v14, v13}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v13

    const-string v14, "INADEQUATE_SECURITY"

    move/from16 v27, v15

    const/16 v15, 0xc

    invoke-direct {v11, v14, v15, v15, v13}, Lcvtc;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    sput-object v11, Lcvtc;->m:Lcvtc;

    new-instance v13, Lcvtc;

    sget-object v14, Lio/grpc/Status;->c:Lio/grpc/Status;

    move/from16 v28, v15

    const-string v15, "HTTP_1_1_REQUIRED"

    move-object/from16 v29, v0

    const/16 v0, 0xd

    invoke-direct {v13, v15, v0, v0, v14}, Lcvtc;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    sput-object v13, Lcvtc;->n:Lcvtc;

    const/16 v14, 0xe

    new-array v14, v14, [Lcvtc;

    aput-object v29, v14, v16

    aput-object v1, v14, v17

    aput-object v2, v14, v19

    aput-object v4, v14, v21

    aput-object v6, v14, v23

    aput-object v8, v14, v25

    aput-object v10, v14, v27

    aput-object v12, v14, v18

    aput-object v3, v14, v20

    aput-object v5, v14, v22

    aput-object v7, v14, v24

    aput-object v9, v14, v26

    aput-object v11, v14, v28

    aput-object v13, v14, v0

    sput-object v14, Lcvtc;->q:[Lcvtc;

    invoke-static {}, Lcvtc;->values()[Lcvtc;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v2, v1, -0x1

    aget-object v2, v0, v2

    invoke-virtual {v2}, Lcvtc;->a()J

    move-result-wide v2

    long-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Lcvtc;

    move/from16 v3, v16

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcvtc;->a()J

    move-result-wide v5

    long-to-int v5, v5

    aput-object v4, v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Lcvtc;->p:[Lcvtc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILio/grpc/Status;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcvtc;->r:I

    invoke-virtual {p0}, Lcvtc;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "HTTP/2 error code: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p4}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p4, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    iput-object p1, p0, Lcvtc;->o:Lio/grpc/Status;

    return-void
.end method

.method public static b(J)Lcvtc;
    .locals 3

    sget-object v0, Lcvtc;->p:[Lcvtc;

    array-length v1, v0

    int-to-long v1, v1

    cmp-long v1, p0, v1

    if-gez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    long-to-int p0, p0

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static values()[Lcvtc;
    .locals 1

    sget-object v0, Lcvtc;->q:[Lcvtc;

    invoke-virtual {v0}, [Lcvtc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcvtc;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget p0, p0, Lcvtc;->r:I

    int-to-long v0, p0

    return-wide v0
.end method
