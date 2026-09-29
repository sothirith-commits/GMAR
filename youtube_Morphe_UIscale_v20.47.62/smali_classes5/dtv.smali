.class final Ldtv;
.super Ldtu;
.source "PG"


# instance fields
.field private final m:Ldsp;

.field private final n:I

.field private final o:Ljava/util/List;

.field private final p:Landroid/media/metrics/LogSessionId;

.field private q:I


# direct methods
.method public constructor <init>(Ldsp;ILdvh;Ldsg;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p3, p4}, Ldtu;-><init>(ILdvh;Ldsg;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ldtv;->m:Ldsp;

    .line 6
    .line 7
    iput p2, p0, Ldtv;->n:I

    .line 8
    .line 9
    iput-object p5, p0, Ldtv;->p:Landroid/media/metrics/LogSessionId;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldtv;->o:Ljava/util/List;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Ldtv;->q:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final ag(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcob;->d:J

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ldtv;->o:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected final b(Lcbj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldtv;->j:Ldus;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcbj;->E:Lcbb;

    .line 7
    .line 8
    invoke-static {v0}, Lcbb;->l(Lcbb;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Ldtv;->n:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_0
    iget-object v0, p0, Ldtv;->m:Ldsp;

    .line 22
    .line 23
    iget-object v2, p0, Ldtv;->j:Ldus;

    .line 24
    .line 25
    check-cast v2, Lduw;

    .line 26
    .line 27
    iget-object v2, v2, Lduw;->a:Ldus;

    .line 28
    .line 29
    invoke-interface {v2}, Ldus;->c()Landroid/view/Surface;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Ldtv;->p:Landroid/media/metrics/LogSessionId;

    .line 37
    .line 38
    invoke-interface {v0, p1, v2, v1, v3}, Ldsp;->b(Lcbj;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Ldsx;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ldtv;->l:Ldsx;

    .line 43
    .line 44
    iget-object p1, p0, Ldtv;->l:Ldsx;

    .line 45
    .line 46
    iget p1, p1, Ldsx;->d:I

    .line 47
    .line 48
    iput p1, p0, Ldtv;->q:I

    .line 49
    .line 50
    return-void
.end method

.method protected final c()Z
    .locals 11

    .line 1
    iget-object v0, p0, Ldtv;->l:Ldsx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldsx;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldtv;->j:Ldus;

    .line 12
    .line 13
    invoke-interface {v0}, Ldus;->g()V

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, Ldtv;->k:Z

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Ldtv;->l:Ldsx;

    .line 20
    .line 21
    invoke-virtual {v0}, Ldsx;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 29
    .line 30
    iget-wide v5, p0, Ldtv;->i:J

    .line 31
    .line 32
    sub-long/2addr v3, v5

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    cmp-long v5, v3, v5

    .line 36
    .line 37
    if-ltz v5, :cond_5

    .line 38
    .line 39
    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 40
    .line 41
    iget-object v0, p0, Ldtv;->o:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    move v8, v1

    .line 48
    :goto_0
    if-ge v8, v7, :cond_3

    .line 49
    .line 50
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    cmp-long v9, v9, v5

    .line 61
    .line 62
    if-nez v9, :cond_2

    .line 63
    .line 64
    invoke-interface {v0, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, p0, Ldtv;->j:Ldus;

    .line 72
    .line 73
    check-cast v0, Lduw;

    .line 74
    .line 75
    iget-object v0, v0, Lduw;->a:Ldus;

    .line 76
    .line 77
    invoke-interface {v0}, Ldus;->a()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v5, p0, Ldtv;->q:I

    .line 82
    .line 83
    if-eq v0, v5, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Ldtv;->j:Ldus;

    .line 86
    .line 87
    check-cast v0, Lduw;

    .line 88
    .line 89
    iget-object v0, v0, Lduw;->a:Ldus;

    .line 90
    .line 91
    invoke-interface {v0}, Ldus;->l()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Ldtv;->l:Ldsx;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v3, v4}, Ldsx;->j(ZJ)V

    .line 100
    .line 101
    .line 102
    return v2

    .line 103
    :cond_4
    :goto_1
    return v1

    .line 104
    :cond_5
    :goto_2
    iget-object v0, p0, Ldtv;->l:Ldsx;

    .line 105
    .line 106
    invoke-virtual {v0}, Ldsx;->m()V

    .line 107
    .line 108
    .line 109
    return v2
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExoAssetLoaderVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcke;->isEndOfStream()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldtv;->l:Ldsx;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 18
    .line 19
    iget-wide v2, p0, Ldtv;->i:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    iput-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 23
    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method protected final f(Lcbj;)Lcbj;
    .locals 2

    .line 1
    iget v0, p0, Ldtv;->n:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcbj;->E:Lcbb;

    .line 7
    .line 8
    invoke-static {v0}, Lcbb;->l(Lcbb;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcbi;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcbi;-><init>(Lcbj;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcbb;->a:Lcbb;

    .line 20
    .line 21
    iput-object p1, v0, Lcbi;->C:Lcbb;

    .line 22
    .line 23
    new-instance p1, Lcbj;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcbj;-><init>(Lcbi;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p1
.end method

.method protected final g(Lcbj;)Lcbj;
    .locals 3

    .line 1
    iget-object v0, p1, Lcbj;->E:Lcbb;

    .line 2
    .line 3
    invoke-static {v0}, Lekh;->I(Lcbb;)Lcbb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ldtv;->n:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-static {v0, v2}, Lekh;->H(Lcbb;Z)Lcbb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcbi;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcbi;-><init>(Lcbj;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Lcbi;->C:Lcbb;

    .line 24
    .line 25
    new-instance p1, Lcbj;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Lcbj;-><init>(Lcbi;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final m(JJ)J
    .locals 0

    .line 1
    iget p1, p0, Lcob;->b:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    const-wide/32 p1, 0xf4240

    .line 7
    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_0
    iget p1, p0, Ldtv;->q:I

    .line 11
    .line 12
    const/4 p2, -0x1

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    const-wide/16 p1, 0x2710

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_1
    int-to-long p1, p1

    .line 19
    const-wide/16 p3, 0x7d0

    .line 20
    .line 21
    mul-long/2addr p1, p3

    .line 22
    return-wide p1
.end method
