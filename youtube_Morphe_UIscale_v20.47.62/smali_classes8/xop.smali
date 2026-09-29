.class public final Lxop;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lxov;

.field public b:I

.field private final c:Lxoo;

.field private final d:Lxon;

.field private final e:Larjd;

.field private final f:Larjd;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Z

.field private i:Lxof;


# direct methods
.method public constructor <init>(Lxoo;Larjd;Larjd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxon;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxon;-><init>(Lxop;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxop;->d:Lxon;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lxop;->b:I

    .line 13
    .line 14
    iput-object p1, p0, Lxop;->c:Lxoo;

    .line 15
    .line 16
    iput-object p2, p0, Lxop;->e:Larjd;

    .line 17
    .line 18
    iput-object p3, p0, Lxop;->f:Larjd;

    .line 19
    .line 20
    iget-object p2, p1, Lxoo;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p2, p0, Lxop;->g:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iget-boolean p1, p1, Lxoo;->g:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lxop;->h:Z

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lxoo;)Lxop;
    .locals 5

    .line 1
    new-instance v0, Lxov;

    .line 2
    .line 3
    sget-object v1, Lxoh;->a:Lxoh;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lxoo;->f:Lxrg;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lxov;-><init>(Ljava/util/EnumSet;Lxrg;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lxop;

    .line 16
    .line 17
    new-instance v2, Lwhj;

    .line 18
    .line 19
    const/16 v3, 0x14

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Lwhj;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lybm;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, v0, v4}, Lybm;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, v2, v3}, Lxop;-><init>(Lxoo;Larjd;Larjd;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxop;->i:Lxof;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxof;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxop;->i:Lxof;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxof;->h()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lxop;->i:Lxof;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxop;->a:Lxov;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lxov;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lxop;->a:Lxov;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxov;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lxop;->a:Lxov;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxov;->d()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private final i()Z
    .locals 3

    .line 1
    iget v0, p0, Lxop;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxop;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Mp4AudioEncoder.encodeAudio: not running state, ignore."

    .line 8
    .line 9
    invoke-static {p1}, Lxpd;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lxop;->i:Lxof;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance p1, Ljava/io/IOException;

    .line 18
    .line 19
    const-string v0, "Audio sent to unstarted Encoder"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lxop;->f(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0, p1}, Lxof;->g(Ljava/nio/ByteBuffer;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    iput p1, p0, Lxop;->b:I

    .line 33
    .line 34
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lxop;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Mp4AudioEncoder.start: not STOPPED state."

    .line 6
    .line 7
    invoke-static {v0}, Lxpd;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lxop;->b:I

    .line 13
    .line 14
    iget-object v0, p0, Lxop;->f:Larjd;

    .line 15
    .line 16
    check-cast v0, Lybm;

    .line 17
    .line 18
    iget-object v0, v0, Lybm;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lxov;

    .line 21
    .line 22
    iput-object v0, p0, Lxop;->a:Lxov;

    .line 23
    .line 24
    iget-object v0, p0, Lxop;->e:Larjd;

    .line 25
    .line 26
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lxof;

    .line 31
    .line 32
    iput-object v0, p0, Lxop;->i:Lxof;

    .line 33
    .line 34
    invoke-virtual {v0}, Lxof;->i()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lxop;->i:Lxof;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v1, p0, Lxop;->c:Lxoo;

    .line 43
    .line 44
    iget-object v2, v1, Lxoo;->c:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 45
    .line 46
    check-cast v2, Lcom/google/android/libraries/video/encoder/$AutoValue_AudioEncoderOptions;

    .line 47
    .line 48
    iget-object v3, v2, Lcom/google/android/libraries/video/encoder/$AutoValue_AudioEncoderOptions;->b:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/google/android/libraries/video/encoder/$AutoValue_AudioEncoderOptions;->a:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    :try_start_0
    new-instance v4, Lxog;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {v4, v3, v2}, Lxog;-><init>(II)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lxoo;->e:Lxpj;

    .line 70
    .line 71
    iget-object v2, p0, Lxop;->d:Lxon;

    .line 72
    .line 73
    invoke-virtual {v0, v4, v1, v2}, Lxof;->f(Lxog;Lxpj;Lxol;)V
    :try_end_0
    .catch Lcdy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception v0

    .line 80
    :goto_0
    invoke-virtual {p0, v0}, Lxop;->f(Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v1, "audioOutputNumChannels and audioOutputSampleRate should not be null."

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lxop;->f(Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxop;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Mp4AudioEncoder.stop: not running state, ignore."

    .line 8
    .line 9
    invoke-static {v0}, Lxpd;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lxop;->b:I

    .line 15
    .line 16
    iget-object v0, p0, Lxop;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, Lxlq;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v1, p0, v2}, Lxlq;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lxop;->a:Lxov;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v4, p0, Lxop;->i:Lxof;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4}, Lxof;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Lxof;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    iget-boolean v4, p0, Lxop;->h:Z

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lxov;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    if-eqz v5, :cond_2

    .line 34
    .line 35
    :try_start_0
    const-string v0, "Mp4AudioEncoder.stopEncodingImpl: endAudioStreamFuture.get()"

    .line 36
    .line 37
    invoke-static {v0}, Lxpd;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/16 v6, 0xdac

    .line 43
    .line 44
    invoke-interface {v5, v6, v7, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :catch_2
    move-exception v0

    .line 53
    :goto_0
    invoke-interface {v5, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 54
    .line 55
    .line 56
    const-string v4, "Mp4AudioEncoder.stopEncodingImpl: exception"

    .line 57
    .line 58
    invoke-static {v4, v0}, Lxpd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    iget-object v0, p0, Lxop;->i:Lxof;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lxof;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const-wide/16 v4, -0x1

    .line 71
    .line 72
    :goto_2
    cmp-long v0, v4, v2

    .line 73
    .line 74
    if-lez v0, :cond_4

    .line 75
    .line 76
    long-to-double v4, v4

    .line 77
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    div-double/2addr v4, v6

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const-string v0, "N/A"

    .line 89
    .line 90
    :goto_3
    const-string v4, "Mp4AudioEncoder Transcode complete. Audio dur: "

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lxpd;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lxop;->h()V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    const-string v0, "Mp4AudioEncoder muxer is null while stopEncodingImpl."

    .line 108
    .line 109
    invoke-static {v0}, Lxpd;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    const/4 v0, 0x0

    .line 113
    :try_start_1
    iget-object v4, p0, Lxop;->c:Lxoo;

    .line 114
    .line 115
    iget-object v5, v4, Lxoo;->a:Lxoj;

    .line 116
    .line 117
    new-instance v6, Lxpx;

    .line 118
    .line 119
    invoke-direct {v6}, Lxpx;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v7, Ljava/io/File;

    .line 123
    .line 124
    iget-object v4, v4, Lxoo;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, v6, Lxpx;->a:Landroid/net/Uri;

    .line 134
    .line 135
    iget-object v4, p0, Lxop;->i:Lxof;

    .line 136
    .line 137
    if-nez v4, :cond_6

    .line 138
    .line 139
    move-wide v7, v2

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 142
    .line 143
    iget-object v7, p0, Lxop;->i:Lxof;

    .line 144
    .line 145
    invoke-virtual {v7}, Lxof;->c()J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    :goto_5
    iput-wide v7, v6, Lxpx;->h:J

    .line 154
    .line 155
    new-array v1, v1, [J

    .line 156
    .line 157
    aput-wide v2, v1, v0

    .line 158
    .line 159
    invoke-virtual {v6, v1}, Lxpx;->b([J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Lxpx;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v5, v1}, Lxoj;->a(Lcom/google/android/libraries/video/media/VideoMetaData;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    goto :goto_7

    .line 172
    :catch_3
    move-exception v1

    .line 173
    :try_start_2
    iget-object v2, p0, Lxop;->c:Lxoo;

    .line 174
    .line 175
    iget-object v2, v2, Lxoo;->a:Lxoj;

    .line 176
    .line 177
    invoke-interface {v2, v1}, Lxoj;->b(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    .line 180
    :goto_6
    invoke-direct {p0}, Lxop;->g()V

    .line 181
    .line 182
    .line 183
    iput v0, p0, Lxop;->b:I

    .line 184
    .line 185
    return-void

    .line 186
    :goto_7
    invoke-direct {p0}, Lxop;->g()V

    .line 187
    .line 188
    .line 189
    throw v0
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Mp4AudioEncoder.stopEncodingWithError: "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lxpd;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lxop;->g()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lxop;->h()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lxop;->c:Lxoo;

    .line 21
    .line 22
    iget-object v0, v0, Lxoo;->a:Lxoj;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lxoj;->b(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lxop;->b:I

    .line 29
    .line 30
    return-void
.end method
