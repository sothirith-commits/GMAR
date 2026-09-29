.class public final Lxov;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/EnumSet;

.field public b:I

.field public c:I

.field private final d:Ljava/lang/Object;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:Landroid/media/MediaFormat;

.field private j:Landroid/media/MediaFormat;

.field private final k:Lxrf;


# direct methods
.method public constructor <init>(Ljava/util/EnumSet;Lxrg;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxov;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lxov;->a:Ljava/util/EnumSet;

    .line 12
    .line 13
    invoke-interface {p2}, Lxrg;->a()Lxrf;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lxov;->k:Lxrf;

    .line 18
    .line 19
    sget-object v0, Lxoh;->b:Lxoh;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    add-int/lit8 p3, p3, -0x1

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Lxrf;->d(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxov;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lxov;->f:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method private final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxov;->a:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v1, Lxoh;->a:Lxoh;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const-string v0, "with video:"

    .line 2
    .line 3
    iget-object v1, p0, Lxov;->a:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/EnumSet;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    xor-int/2addr v2, v3

    .line 11
    invoke-static {v2}, Lathv;->S(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lxov;->d:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-boolean v4, p0, Lxov;->f:Z

    .line 18
    .line 19
    if-nez v4, :cond_6

    .line 20
    .line 21
    sget-object v4, Lxoh;->b:Lxoh;

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lxov;->i:Landroid/media/MediaFormat;

    .line 30
    .line 31
    if-eqz v4, :cond_6

    .line 32
    .line 33
    :cond_0
    sget-object v4, Lxoh;->a:Lxoh;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Lxov;->j:Landroid/media/MediaFormat;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/util/EnumSet;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    xor-int/2addr v1, v3

    .line 51
    invoke-static {v1}, Lathv;->S(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lxov;->i:Landroid/media/MediaFormat;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    move v1, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v1, v4

    .line 62
    :goto_0
    iget-object v5, p0, Lxov;->j:Landroid/media/MediaFormat;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    move v4, v3

    .line 67
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " and audio:"

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "Mp4Muxer.startMuxer "

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lxpd;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lxov;->i:Landroid/media/MediaFormat;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-object v4, p0, Lxov;->k:Lxrf;

    .line 101
    .line 102
    invoke-virtual {v4, v1}, Lxrf;->a(Landroid/media/MediaFormat;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput v1, p0, Lxov;->g:I

    .line 107
    .line 108
    :cond_4
    iget-object v1, p0, Lxov;->j:Landroid/media/MediaFormat;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget-object v4, p0, Lxov;->k:Lxrf;

    .line 113
    .line 114
    invoke-virtual {v4, v1}, Lxrf;->a(Landroid/media/MediaFormat;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput v1, p0, Lxov;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    :cond_5
    :try_start_1
    iget-object v1, p0, Lxov;->k:Lxrf;

    .line 121
    .line 122
    invoke-virtual {v1}, Lxrf;->e()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    :try_start_2
    iput-boolean v3, p0, Lxov;->e:Z

    .line 126
    .line 127
    iget-object v0, p0, Lxov;->d:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 130
    .line 131
    .line 132
    monitor-exit v2

    .line 133
    return-void

    .line 134
    :catch_0
    move-exception v1

    .line 135
    const-string v3, "Mp4Muxer: Failed to start media muxer"

    .line 136
    .line 137
    invoke-static {v3, v1}, Lxpd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Ljava/io/IOException;

    .line 141
    .line 142
    const-string v4, "Failed to start media muxer "

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v3, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v3

    .line 152
    :cond_6
    :goto_1
    monitor-exit v2

    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    throw v0
.end method

.method public final b(ZLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lxov;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    xor-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    invoke-static {v0}, Lathv;->S(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_1
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    iget-object v0, p0, Lxov;->d:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lxov;->e:Z

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    iget-boolean v1, p0, Lxov;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-nez v1, :cond_7

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    :try_start_1
    const-string v1, "video"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string v1, "audio"

    .line 43
    .line 44
    :goto_1
    const-string v2, "Mp4Muxer.waitForMuxerStart: "

    .line 45
    .line 46
    const-string v3, " track"

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lxpd;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :try_start_2
    iget-object v1, p0, Lxov;->k:Lxrf;

    .line 60
    .line 61
    iget-boolean v2, p0, Lxov;->f:Z

    .line 62
    .line 63
    if-nez v2, :cond_7

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget p1, p0, Lxov;->g:I

    .line 70
    .line 71
    move v4, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget p1, p0, Lxov;->h:I

    .line 74
    .line 75
    move v4, v2

    .line 76
    :goto_2
    if-ltz p1, :cond_5

    .line 77
    .line 78
    move v2, v3

    .line 79
    :cond_5
    invoke-static {v2}, La;->bS(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_3
    invoke-virtual {v1, p1, p2, p3}, Lxrf;->g(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    :try_start_4
    iget p1, p0, Lxov;->b:I

    .line 88
    .line 89
    add-int/2addr p1, v3

    .line 90
    iput p1, p0, Lxov;->b:I

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iget p1, p0, Lxov;->c:I

    .line 94
    .line 95
    add-int/2addr p1, v3

    .line 96
    iput p1, p0, Lxov;->c:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catch_1
    move-exception p1

    .line 100
    const-string p2, "Mp4Muxer: Failed to write sample data."

    .line 101
    .line 102
    invoke-static {p2}, Lxpd;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Ljava/io/IOException;

    .line 106
    .line 107
    const-string p3, "Failed to write sample data"

    .line 108
    .line 109
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p2

    .line 113
    :cond_7
    :goto_3
    monitor-exit v0

    .line 114
    goto :goto_4

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    throw p1

    .line 118
    :cond_8
    :goto_4
    return-void
.end method

.method public final c(ZLandroid/media/MediaFormat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxov;->a:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    invoke-static {v1}, Lathv;->S(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lxov;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    xor-int/lit8 v1, p1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Lathv;->S(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lxov;->d:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Lxov;->i:Landroid/media/MediaFormat;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lxov;->h()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    iput-object p2, p0, Lxov;->i:Landroid/media/MediaFormat;

    .line 39
    .line 40
    const-string p1, "Mp4Muxer.onOutputFormatChanged: Video format set"

    .line 41
    .line 42
    invoke-static {p1}, Lxpd;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 47
    .line 48
    const-string p2, "Multiple video tracks specified."

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, p0, Lxov;->j:Landroid/media/MediaFormat;

    .line 55
    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/EnumSet;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v2, :cond_3

    .line 63
    .line 64
    sget-object p1, Lxoh;->b:Lxoh;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    :cond_3
    iput-object p2, p0, Lxov;->j:Landroid/media/MediaFormat;

    .line 73
    .line 74
    const-string p1, "Mp4Muxer.onOutputFormatChanged: Audio format set"

    .line 75
    .line 76
    invoke-static {p1}, Lxpd;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lxov;->a()V

    .line 80
    .line 81
    .line 82
    monitor-exit v1

    .line 83
    return-void

    .line 84
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 85
    .line 86
    const-string p2, "Multiple audio tracks specified."

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxov;->g()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lxov;->k:Lxrf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lxrf;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "Failed to release media muxer."

    .line 12
    .line 13
    invoke-static {v1, v0}, Lxpd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxov;->g()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lxov;->k:Lxrf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lxrf;->f()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception v0

    .line 13
    :goto_0
    const-string v1, "Failed to stop media muxer."

    .line 14
    .line 15
    invoke-static {v1, v0}, Lxpd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxov;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lxov;->e:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method
