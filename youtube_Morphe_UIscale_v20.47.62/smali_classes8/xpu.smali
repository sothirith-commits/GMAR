.class public final Lxpu;
.super Lpng;
.source "PG"

# interfaces
.implements Lpna;


# instance fields
.field private final f:Lpoe;

.field private h:Landroid/media/MediaFormat;

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lpnr;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lpnr;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    sget-object p1, Lpnd;->a:Lpnd;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v0, p1, v2, v2}, Lpng;-><init>([Lpnr;Lpnd;Landroid/os/Handler;Lyvs;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    iput-wide v3, p0, Lxpu;->l:J

    .line 16
    .line 17
    iput v1, p0, Lxpu;->j:I

    .line 18
    .line 19
    new-instance p1, Lpoe;

    .line 20
    .line 21
    invoke-direct {p1, v2}, Lpoe;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lxpu;->f:Lpoe;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected final G(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxpu;->l:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final a()J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected final b()J
    .locals 4

    .line 1
    invoke-super {p0}, Lpng;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lxpu;->l:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method protected final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpng;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxpu;->f:Lpoe;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpoe;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method protected final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxpu;->f:Lpoe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpoe;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lpng;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x3e9

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p2, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lxpu;->l:J

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Lxpu;->f:Lpoe;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lpoe;->p(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lxpu;->j:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void

    .line 42
    :cond_3
    iget-object p1, p0, Lxpu;->f:Lpoe;

    .line 43
    .line 44
    check-cast p2, Landroid/media/PlaybackParams;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lpoe;->l(Landroid/media/PlaybackParams;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    iget-object p1, p0, Lxpu;->f:Lpoe;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1, p2}, Lpoe;->m(F)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method protected final l()Lpna;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxpu;->j:I

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lxpu;->f:Lpoe;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpoe;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lpng;->m()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-super {p0}, Lpng;->m()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method protected final n(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lpng;->n(J)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxpu;->f:Lpoe;

    .line 5
    .line 6
    invoke-virtual {p1}, Lpoe;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final o(Lpnn;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lpng;->o(Lpnn;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lpnn;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/exoplayer/MediaFormat;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "audio/raw"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget p1, p1, Lcom/google/android/exoplayer/MediaFormat;->s:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x2

    .line 22
    :goto_0
    iput p1, p0, Lxpu;->i:I

    .line 23
    .line 24
    return-void
.end method

.method protected final p(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lxpu;->f:Lpoe;

    .line 2
    .line 3
    const-string v0, "channel-count"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "sample-rate"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget v1, p0, Lxpu;->i:I

    .line 16
    .line 17
    const-string v2, "audio/raw"

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0, p2, v1}, Lpoe;->f(Ljava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxpu;->f:Lpoe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpoe;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxpu;->f:Lpoe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpoe;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxpu;->f:Lpoe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpoe;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final t(Lpnd;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lpmq;->a(Lpnd;Lcom/google/android/exoplayer/MediaFormat;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected final u(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 p2, 0x0

    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    invoke-virtual {p5, p8, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lxpu;->a:Lpmo;

    .line 9
    .line 10
    iget p3, p2, Lpmo;->g:I

    .line 11
    .line 12
    add-int/2addr p3, p1

    .line 13
    iput p3, p2, Lpmo;->g:I

    .line 14
    .line 15
    iget-object p2, p0, Lxpu;->f:Lpoe;

    .line 16
    .line 17
    invoke-virtual {p2}, Lpoe;->g()V

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    iget-object p3, p0, Lxpu;->f:Lpoe;

    .line 22
    .line 23
    invoke-virtual {p3}, Lpoe;->o()Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    const/4 p9, 0x3

    .line 28
    if-nez p4, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget p4, p0, Lxpu;->j:I

    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p3, p4}, Lpoe;->c(I)I

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p3}, Lpoe;->b()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    iput p3, p0, Lxpu;->j:I

    .line 43
    .line 44
    :goto_0
    iput-boolean p2, p0, Lxpu;->k:Z
    :try_end_0
    .catch Lpoc; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    iget p3, p0, Lpnu;->g:I

    .line 47
    .line 48
    if-ne p3, p9, :cond_3

    .line 49
    .line 50
    iget-object p3, p0, Lxpu;->f:Lpoe;

    .line 51
    .line 52
    invoke-virtual {p3}, Lpoe;->j()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    new-instance p2, Lpms;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lpms;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_2
    iget-boolean p3, p0, Lxpu;->k:Z

    .line 65
    .line 66
    iget-object p4, p0, Lxpu;->f:Lpoe;

    .line 67
    .line 68
    invoke-virtual {p4}, Lpoe;->n()Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    iput-boolean p4, p0, Lxpu;->k:Z

    .line 73
    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    if-nez p4, :cond_3

    .line 77
    .line 78
    iget p3, p0, Lpnu;->g:I

    .line 79
    .line 80
    if-ne p3, p9, :cond_3

    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, Lxpu;->f:Lpoe;

    .line 86
    .line 87
    iget v2, p7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 88
    .line 89
    iget v3, p7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 90
    .line 91
    iget-wide v4, p7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 92
    .line 93
    move-object v1, p6

    .line 94
    invoke-virtual/range {v0 .. v5}, Lpoe;->a(Ljava/nio/ByteBuffer;IIJ)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_1
    .catch Lpod; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    .line 101
    and-int/lit8 p3, p3, 0x2

    .line 102
    .line 103
    if-eqz p3, :cond_4

    .line 104
    .line 105
    invoke-virtual {p5, p8, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lxpu;->a:Lpmo;

    .line 109
    .line 110
    iget p3, p2, Lpmo;->f:I

    .line 111
    .line 112
    add-int/2addr p3, p1

    .line 113
    iput p3, p2, Lpmo;->f:I

    .line 114
    .line 115
    return p1

    .line 116
    :cond_4
    return p2

    .line 117
    :catch_1
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    new-instance p2, Lpms;

    .line 120
    .line 121
    invoke-direct {p2, p1}, Lpms;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p2
.end method

.method protected final v(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;)V
    .locals 1

    .line 1
    const-string p2, "mime"

    .line 2
    .line 3
    invoke-virtual {p3, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, v0, v0, p2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxpu;->h:Landroid/media/MediaFormat;

    .line 12
    .line 13
    return-void
.end method
