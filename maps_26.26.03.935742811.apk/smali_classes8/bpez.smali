.class public final Lbpez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpgq;


# instance fields
.field public final a:Lbpgr;

.field public final b:[B

.field public c:I

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:I

.field private final g:Lclxm;

.field private final h:I

.field private i:Laltq;

.field private j:I


# direct methods
.method public constructor <init>(Laltq;Lclxm;Lbpgr;[BII)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, v1, Lbpez;->a:Lbpgr;

    move-object/from16 v0, p2

    iput-object v0, v1, Lbpez;->g:Lclxm;

    move/from16 v0, p5

    iput v0, v1, Lbpez;->j:I

    move/from16 v0, p6

    iput v0, v1, Lbpez;->h:I

    invoke-virtual/range {p1 .. p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Laltq;

    iget v4, v3, Laltq;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Laltq;->b:I

    const/4 v4, 0x1

    iput v4, v3, Laltq;->j:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Laltq;

    iput-object v0, v1, Lbpez;->i:Laltq;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    array-length v5, v2

    const/4 v6, -0x1

    if-eqz v5, :cond_15

    new-instance v3, Lbpfr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbpfr;->b:[B

    const/4 v7, 0x5

    const/4 v8, 0x0

    if-ge v5, v7, :cond_0

    :goto_0
    move v7, v8

    goto :goto_2

    :cond_0
    move v9, v8

    :goto_1
    if-ge v9, v7, :cond_2

    aget-byte v10, v2, v9

    aget-byte v11, v0, v9

    if-eq v10, v11, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    :try_start_0
    new-array v9, v0, [B

    invoke-static {v2, v7, v9, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9}, Lcbno;->bY([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v7

    new-instance v9, Ljava/io/ByteArrayInputStream;

    const/16 v10, 0x9

    invoke-direct {v9, v2, v10, v7}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    if-gez v0, :cond_3

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v9, v0

    :cond_3
    sget-object v0, Lcuaw;->a:Lcuaw;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-interface {v0, v9}, Lcqtc;->h(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuaw;

    iput-object v0, v3, Lbpfr;->c:Lcuaw;

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, v3, Lbpfr;->d:Lcuau;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v7, v10

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v7, Lbpfr;->a:Lcbka;

    sget-object v9, Lbroo;->a:Lbroo;

    const-string v10, "IOException reading map tile info"

    const/16 v11, 0x29a3

    invoke-static {v9, v10, v11, v0, v7}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    goto :goto_0

    :goto_2
    sub-int/2addr v5, v7

    if-gez v5, :cond_4

    move v7, v6

    :cond_4
    iput v7, v1, Lbpez;->c:I

    invoke-virtual {v3}, Lbpfr;->a()Lcuau;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_4

    :cond_5
    iget-object v5, v0, Lcuau;->c:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v7

    move v9, v8

    :goto_3
    if-ge v9, v5, :cond_6

    iget-object v10, v0, Lcuau;->c:Lcqsi;

    invoke-interface {v10, v9}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_4
    invoke-virtual {v3}, Lbpfr;->a()Lcuau;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    goto :goto_6

    :cond_7
    iget-object v7, v5, Lcuau;->d:Lcqsi;

    invoke-interface {v7}, Lcqsi;->size()I

    move-result v7

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v9

    move v10, v8

    :goto_5
    if-ge v10, v7, :cond_8

    iget-object v11, v5, Lcuau;->d:Lcqsi;

    invoke-interface {v11, v10}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v9}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    :goto_6
    invoke-virtual {v3}, Lbpfr;->a()Lcuau;

    move-result-object v3

    if-eqz v3, :cond_9

    iget v7, v3, Lcuau;->b:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_9

    iget v3, v3, Lcuau;->e:I

    if-nez v3, :cond_a

    :cond_9
    move v3, v6

    :cond_a
    iget v7, v1, Lbpez;->c:I

    if-ltz v7, :cond_14

    aget-byte v9, v2, v7

    const/16 v10, 0x43

    if-ne v9, v10, :cond_14

    :try_start_1
    array-length v9, v2

    sub-int/2addr v9, v7

    sget v11, Lcgzw;->a:I

    aget-byte v11, v2, v7

    if-ne v11, v6, :cond_b

    add-int/lit8 v4, v7, 0x1

    aget-byte v4, v2, v4

    const/16 v6, -0x28

    if-ne v4, v6, :cond_13

    new-array v4, v9, [B

    invoke-static {v2, v7, v4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v6, v3

    move-object v2, v4

    goto/16 :goto_8

    :cond_b
    if-ne v11, v10, :cond_13

    add-int/lit8 v6, v7, 0x1

    aget-byte v6, v2, v6

    const/16 v10, 0x4a

    if-ne v6, v10, :cond_13

    add-int/lit8 v6, v7, 0x2

    aget-byte v6, v2, v6

    const/16 v10, 0x50

    if-ne v6, v10, :cond_13

    add-int/lit8 v6, v7, 0x3

    aget-byte v6, v2, v6

    const/16 v10, 0x47

    if-ne v6, v10, :cond_13

    add-int/lit8 v6, v7, 0x4

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v10, v7, 0x5

    aget-byte v10, v2, v10

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v11, v7, 0x6

    aget-byte v11, v2, v11

    shl-int/lit8 v10, v10, 0x8

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v12, v7, 0x7

    aget-byte v12, v2, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    add-int/lit8 v13, v7, 0x8

    aget-byte v13, v2, v13

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v12, v13

    add-int/lit8 v13, v7, 0x9

    aget-byte v13, v2, v13

    and-int/lit16 v13, v13, 0xff

    add-int/lit8 v14, v7, 0xa

    aget-byte v14, v2, v14
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2

    and-int/lit16 v14, v14, 0xff

    :try_start_2
    invoke-static {v6}, Lcgzv;->b(I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit16 v15, v9, 0x264

    move/from16 p1, v8

    :try_start_3
    new-array v8, v15, [B

    if-eqz v14, :cond_d

    if-ne v14, v4, :cond_c

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "qualityAlgorithm = "

    invoke-static {v14, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_7
    add-int/lit8 v7, v7, 0xb

    add-int/lit8 v9, v9, -0xb

    if-nez v6, :cond_12

    invoke-static/range {p1 .. p1}, Lcgzv;->b(I)V

    const/16 v6, 0x26f

    invoke-static {v2, v7, v8, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x18

    if-lt v13, v2, :cond_11

    const/16 v2, 0x64

    if-gt v13, v2, :cond_11

    if-eqz v14, :cond_e

    move v14, v4

    :cond_e
    if-lt v15, v6, :cond_10

    sget-object v2, Lcgzv;->a:[B

    move/from16 v7, p1

    invoke-static {v2, v7, v8, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shr-int/lit8 v2, v12, 0x8

    int-to-byte v2, v2

    const/16 v6, 0xa3

    aput-byte v2, v8, v6

    and-int/lit16 v2, v12, 0xff

    int-to-byte v2, v2

    const/16 v6, 0xa4

    aput-byte v2, v8, v6

    or-int v2, v10, v11

    shr-int/lit8 v6, v2, 0x8

    int-to-byte v6, v6

    const/16 v7, 0xa5

    aput-byte v6, v8, v7

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/16 v6, 0xa6

    aput-byte v2, v8, v6

    const/16 v2, 0x4b

    if-eq v13, v2, :cond_f

    const/16 v2, 0x19

    const/4 v7, 0x0

    invoke-static {v8, v2, v7, v13, v14}, Lcgzv;->a([BIIII)V

    const/16 v2, 0x5e

    invoke-static {v8, v2, v4, v13, v14}, Lcgzv;->a([BIIII)V

    :cond_f
    move v6, v3

    move-object v3, v5

    move-object v2, v8

    goto :goto_9

    :cond_10
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "dest"

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "quality"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "variant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown variant "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Input is not in compact JPEG format"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Input image is not Compact JPEG"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_14
    move v6, v3

    :goto_8
    move-object v3, v5

    :cond_15
    :goto_9
    iput-object v2, v1, Lbpez;->b:[B

    iput-object v0, v1, Lbpez;->d:Lcom/google/common/collect/ImmutableList;

    iput-object v3, v1, Lbpez;->e:Lcom/google/common/collect/ImmutableList;

    iput v6, v1, Lbpez;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lbpez;->h:I

    return p0
.end method

.method public final declared-synchronized b()Laltq;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpez;->i:Laltq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Lbpgr;
    .locals 0

    iget-object p0, p0, Lbpez;->a:Lbpgr;

    return-object p0
.end method

.method public final d()Lclxm;
    .locals 0

    iget-object p0, p0, Lbpez;->g:Lclxm;

    return-object p0
.end method

.method public final declared-synchronized e(Laltq;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbpez;->i:Laltq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbpez;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lbpez;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
