.class final Ldvm;
.super Ldut;
.source "PG"


# instance fields
.field public final e:Ldvj;

.field public volatile f:J

.field private final g:Ldvl;

.field private final h:Landroidx/media3/decoder/DecoderInputBuffer;

.field private i:J

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcbj;Lduz;Lcdg;Ljava/util/List;Lcdj;Ldsq;Ldup;Lcfc;Lmxx;Lcbe;ZLarnr;ILandroid/media/metrics/LogSessionId;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    .line 1
    invoke-direct {v1, v0, v3}, Ldut;-><init>(Lcbj;Ldup;)V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v1, Ldvm;->f:J

    iput-wide v4, v1, Ldvm;->i:J

    iget-object v4, v0, Lcbj;->E:Lcbb;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lcbj;->o:Ljava/lang/String;

    const-string v6, "image/jpeg_r"

    .line 3
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    iget v5, v4, Lcbb;->e:I

    if-ne v5, v6, :cond_0

    new-instance v7, Lcbb;

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v8, 0x6

    const/4 v9, 0x1

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lcbb;-><init>(III[BII)V

    goto :goto_1

    .line 4
    :cond_0
    iget v5, v4, Lcbb;->e:I

    if-eq v5, v6, :cond_2

    const/16 v7, 0xa

    if-ne v5, v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v4

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v7, Lcbb;->a:Lcbb;

    .line 5
    :goto_1
    new-instance v8, Ldvj;

    new-instance v5, Lcbi;

    invoke-direct {v5, v0}, Lcbi;-><init>(Lcbj;)V

    iput-object v7, v5, Lcbi;->C:Lcbb;

    new-instance v10, Lcbj;

    .line 6
    invoke-direct {v10, v5}, Lcbj;-><init>(Lcbi;)V

    .line 7
    invoke-virtual {v3, v6}, Ldup;->b(I)Larnr;

    move-result-object v12

    move-object/from16 v13, p3

    move-object/from16 v9, p7

    move-object/from16 v14, p10

    move-object/from16 v11, p13

    move-object/from16 v15, p15

    invoke-direct/range {v8 .. v15}, Ldvj;-><init>(Ldsq;Lcbj;Larnr;Ljava/util/List;Lduz;Lmxx;Landroid/media/metrics/LogSessionId;)V

    iput-object v8, v1, Ldvm;->e:Ldvj;

    .line 8
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object v0, v1, Ldvm;->h:Landroidx/media3/decoder/DecoderInputBuffer;

    iget v0, v8, Ldvj;->g:I

    if-ne v0, v6, :cond_3

    invoke-static {v4}, Lcbb;->l(Lcbb;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v7, Lcbb;->a:Lcbb;

    :cond_3
    move-object v4, v7

    :try_start_0
    new-instance v0, Ldvl;

    if-eqz p12, :cond_4

    new-instance v5, Lcna;

    .line 9
    invoke-direct {v5, v2}, Lcna;-><init>(Lcdj;)V

    goto :goto_2

    .line 10
    :cond_4
    new-instance v5, Landroidx/media3/effect/SingleInputVideoGraph$Factory;

    .line 11
    invoke-direct {v5, v2}, Landroidx/media3/effect/SingleInputVideoGraph$Factory;-><init>(Lcdj;)V

    :goto_2
    if-gtz p14, :cond_5

    const/4 v3, 0x1

    :cond_5
    move-object/from16 v2, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p9

    move/from16 v9, p14

    move v10, v3

    move-object v3, v5

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v10}, Ldvl;-><init>(Ldvm;Landroid/content/Context;Lcdm;Lcbb;Lcbe;Lcdg;Ljava/util/List;Lcfc;IZ)V

    iput-object v0, v1, Ldvm;->g:Ldvl;

    iget-object v0, v0, Ldvl;->a:Lcdo;

    .line 12
    invoke-interface {v0}, Lcdo;->d()V
    :try_end_0
    .catch Lcdh; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
    new-instance v2, Ldub;

    const-string v3, "Video frame processing error"

    const/16 v4, 0x1389

    .line 14
    invoke-direct {v2, v3, v0, v4}, Ldub;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 15
    throw v2
.end method


# virtual methods
.method protected final e()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ldvm;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Ldvm;->j:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ldvm;->e:Ldvj;

    .line 13
    .line 14
    iget-object v2, v0, Ldvj;->l:Ldsx;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Ldvj;->l:Ldsx;

    .line 19
    .line 20
    invoke-virtual {v0}, Ldsx;->m()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Ldvm;->g:Ldvl;

    .line 24
    .line 25
    iget-boolean v2, v0, Ldvl;->c:Z

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    iget-object v2, v0, Ldvl;->b:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    iget v3, v0, Ldvl;->e:I

    .line 33
    .line 34
    if-lez v3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-static {v1}, Lathv;->S(Z)V

    .line 39
    .line 40
    .line 41
    iget v1, v0, Ldvl;->e:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    iput v1, v0, Ldvl;->e:I

    .line 46
    .line 47
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {v0}, Ldvl;->f()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_3
    return-void
.end method

.method protected final r()Lcbj;
    .locals 3

    .line 1
    iget-object v0, p0, Ldvm;->e:Ldvj;

    .line 2
    .line 3
    iget-object v1, v0, Ldvj;->l:Ldsx;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, v0, Ldvj;->l:Ldsx;

    .line 10
    .line 11
    invoke-virtual {v1}, Ldsx;->c()Lcbj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget v2, v0, Ldvj;->j:I

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v2, Lcbi;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcbi;-><init>(Lcbj;)V

    .line 25
    .line 26
    .line 27
    iget v0, v0, Ldvj;->j:I

    .line 28
    .line 29
    iput v0, v2, Lcbi;->y:I

    .line 30
    .line 31
    new-instance v0, Lcbj;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lcbj;-><init>(Lcbi;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    return-object v1
.end method

.method protected final s()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 6

    .line 1
    iget-object v0, p0, Ldvm;->e:Ldvj;

    .line 2
    .line 3
    iget-object v1, v0, Ldvj;->l:Ldsx;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Ldvj;->l:Ldsx;

    .line 9
    .line 10
    invoke-virtual {v1}, Ldsx;->f()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    iget-object v3, p0, Ldvm;->h:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 17
    .line 18
    iput-object v1, v3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iget-object v1, v3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    iget-object v1, v0, Ldvj;->l:Ldsx;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Ldvj;->l:Ldsx;

    .line 30
    .line 31
    invoke-virtual {v0}, Ldsx;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v0, v0, v4

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Ldvm;->g:Ldvl;

    .line 47
    .line 48
    iget-object v0, v0, Ldvl;->a:Lcdo;

    .line 49
    .line 50
    invoke-interface {v0}, Lcdo;->o()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v1, p0, Ldvm;->j:Z

    .line 55
    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    iget-wide v0, p0, Ldvm;->f:J

    .line 59
    .line 60
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v0, v0, v4

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 70
    .line 71
    if-lez v0, :cond_3

    .line 72
    .line 73
    iget-wide v0, p0, Ldvm;->f:J

    .line 74
    .line 75
    iput-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 76
    .line 77
    :cond_3
    iget-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 78
    .line 79
    iput-wide v0, v3, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 80
    .line 81
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lcke;->setFlags(I)V

    .line 84
    .line 85
    .line 86
    iget-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 87
    .line 88
    iput-wide v0, p0, Ldvm;->i:J

    .line 89
    .line 90
    return-object v3
.end method

.method public final t(Ldtl;Lcbj;I)Ldug;
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Ldvm;->g:Ldvl;

    .line 2
    .line 3
    iget-object p2, p1, Ldvl;->a:Lcdo;

    .line 4
    .line 5
    invoke-interface {p2, p3}, Lcdo;->f(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldvk;

    .line 9
    .line 10
    iget-wide v1, p1, Ldvl;->d:J

    .line 11
    .line 12
    invoke-direct {v0, p2, p3}, Ldvk;-><init>(Lcdo;I)V
    :try_end_0
    .catch Lcdh; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ldub;

    .line 18
    .line 19
    const-string p3, "Video frame processing error"

    .line 20
    .line 21
    const/16 v0, 0x1389

    .line 22
    .line 23
    invoke-direct {p2, p3, p1, v0}, Ldub;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 24
    .line 25
    .line 26
    throw p2
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldvm;->g:Ldvl;

    .line 2
    .line 3
    iget-object v0, v0, Ldvl;->a:Lcdo;

    .line 4
    .line 5
    invoke-interface {v0}, Lcdo;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldvm;->e:Ldvj;

    .line 9
    .line 10
    iget-object v1, v0, Ldvj;->l:Ldsx;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Ldvj;->l:Ldsx;

    .line 15
    .line 16
    invoke-virtual {v1}, Ldsx;->i()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Ldvj;->k:Z

    .line 21
    .line 22
    return-void
.end method

.method protected final v()Z
    .locals 8

    .line 1
    iget-object v0, p0, Ldvm;->e:Ldvj;

    .line 2
    .line 3
    iget-object v1, v0, Ldvj;->l:Ldsx;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Ldvj;->l:Ldsx;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldsx;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ldvm;->g:Ldvl;

    .line 17
    .line 18
    iget-boolean v1, v0, Ldvl;->c:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, v0, Ldvl;->f:Ldvm;

    .line 25
    .line 26
    iget-wide v4, v1, Ldvm;->f:J

    .line 27
    .line 28
    iget-object v1, v0, Ldvl;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget v0, v0, Ldvl;->e:I

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v0, v4, v6

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v3

    .line 47
    :goto_0
    monitor-exit v1

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    :cond_3
    return v2

    .line 51
    :cond_4
    :goto_1
    return v3

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0
.end method
