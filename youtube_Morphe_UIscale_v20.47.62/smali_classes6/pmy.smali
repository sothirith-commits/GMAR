.class public final Lpmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:I

.field public d:J

.field public volatile e:J

.field public volatile f:J

.field private final g:Landroid/os/HandlerThread;

.field private final h:Landroid/os/Handler;

.field private final i:Lpnt;

.field private final j:Ljava/util/List;

.field private final k:[[Lcom/google/android/exoplayer/MediaFormat;

.field private final l:[I

.field private m:[Lpnu;

.field private n:Lpnu;

.field private o:Lpna;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:J

.field private volatile u:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lpmy;->c:I

    .line 6
    .line 7
    iput v0, p0, Lpmy;->s:I

    .line 8
    .line 9
    iput-object p1, p0, Lpmy;->h:Landroid/os/Handler;

    .line 10
    .line 11
    iput-boolean p2, p0, Lpmy;->q:Z

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lpmy;->l:[I

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    iput p2, p0, Lpmy;->r:I

    .line 22
    .line 23
    const-wide/16 p2, -0x1

    .line 24
    .line 25
    iput-wide p2, p0, Lpmy;->e:J

    .line 26
    .line 27
    iput-wide p2, p0, Lpmy;->u:J

    .line 28
    .line 29
    new-instance p2, Lpnt;

    .line 30
    .line 31
    invoke-direct {p2}, Lpnt;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lpmy;->i:Lpnt;

    .line 35
    .line 36
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lpmy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lpmy;->j:Ljava/util/List;

    .line 49
    .line 50
    new-array p1, p1, [[Lcom/google/android/exoplayer/MediaFormat;

    .line 51
    .line 52
    iput-object p1, p0, Lpmy;->k:[[Lcom/google/android/exoplayer/MediaFormat;

    .line 53
    .line 54
    new-instance p1, Lpsk;

    .line 55
    .line 56
    invoke-direct {p1}, Lpsk;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lpmy;->g:Landroid/os/HandlerThread;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 62
    .line 63
    .line 64
    new-instance p2, Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lpmy;->a:Landroid/os/Handler;

    .line 74
    .line 75
    return-void
.end method

.method private final c(Lpnu;IZ)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lpmy;->f:J

    .line 2
    .line 3
    iget v2, p1, Lpnu;->g:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ne v2, v4, :cond_0

    .line 8
    .line 9
    move v2, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v3

    .line 12
    :goto_0
    invoke-static {v2}, Lnvl;->z(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    iput v2, p1, Lpnu;->g:I

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0, v1, p3}, Lpnu;->D(IJZ)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lpmy;->j:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lpnu;->l()Lpna;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p3, p0, Lpmy;->o:Lpna;

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    move v3, v4

    .line 37
    :cond_1
    invoke-static {v3}, Lnvl;->z(Z)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lpmy;->o:Lpna;

    .line 41
    .line 42
    iput-object p1, p0, Lpmy;->n:Lpnu;

    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method private final d(Lpnu;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lpmy;->n(Lpnu;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lpnu;->g:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lnvl;->z(Z)V

    .line 11
    .line 12
    .line 13
    iput v0, p1, Lpnu;->g:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lpnu;->m()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpmy;->n:Lpnu;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lpmy;->o:Lpna;

    .line 24
    .line 25
    iput-object p1, p0, Lpmy;->n:Lpnu;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 14

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    move v4, v0

    .line 8
    move v5, v1

    .line 9
    :goto_0
    iget-object v6, p0, Lpmy;->m:[Lpnu;

    .line 10
    .line 11
    array-length v7, v6

    .line 12
    if-ge v4, v7, :cond_2

    .line 13
    .line 14
    aget-object v6, v6, v4

    .line 15
    .line 16
    iget v7, v6, Lpnu;->g:I

    .line 17
    .line 18
    if-nez v7, :cond_1

    .line 19
    .line 20
    iget v7, v6, Lpnu;->g:I

    .line 21
    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    move v7, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v7, v0

    .line 27
    :goto_1
    invoke-static {v7}, Lnvl;->z(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Lpnu;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iput v7, v6, Lpnu;->g:I

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6}, Lpnu;->f()V

    .line 39
    .line 40
    .line 41
    move v5, v0

    .line 42
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz v5, :cond_f

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    move v4, v0

    .line 50
    move v5, v1

    .line 51
    move v6, v5

    .line 52
    :goto_2
    iget-object v7, p0, Lpmy;->m:[Lpnu;

    .line 53
    .line 54
    array-length v8, v7

    .line 55
    const-wide/16 v9, -0x1

    .line 56
    .line 57
    if-ge v4, v8, :cond_a

    .line 58
    .line 59
    aget-object v7, v7, v4

    .line 60
    .line 61
    invoke-virtual {v7}, Lpnu;->M()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    new-array v11, v8, [Lcom/google/android/exoplayer/MediaFormat;

    .line 66
    .line 67
    move v12, v0

    .line 68
    :goto_3
    if-ge v12, v8, :cond_3

    .line 69
    .line 70
    invoke-virtual {v7, v12}, Lpnu;->d(I)Lcom/google/android/exoplayer/MediaFormat;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    aput-object v13, v11, v12

    .line 75
    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object v12, p0, Lpmy;->k:[[Lcom/google/android/exoplayer/MediaFormat;

    .line 80
    .line 81
    aput-object v11, v12, v4

    .line 82
    .line 83
    if-lez v8, :cond_9

    .line 84
    .line 85
    cmp-long v11, v2, v9

    .line 86
    .line 87
    if-nez v11, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {v7}, Lpnu;->c()J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    cmp-long v13, v11, v9

    .line 95
    .line 96
    if-nez v13, :cond_5

    .line 97
    .line 98
    move-wide v2, v9

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const-wide/16 v9, -0x2

    .line 101
    .line 102
    cmp-long v9, v11, v9

    .line 103
    .line 104
    if-nez v9, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    :goto_4
    iget-object v9, p0, Lpmy;->l:[I

    .line 112
    .line 113
    aget v9, v9, v4

    .line 114
    .line 115
    if-ltz v9, :cond_9

    .line 116
    .line 117
    if-ge v9, v8, :cond_9

    .line 118
    .line 119
    invoke-direct {p0, v7, v9, v0}, Lpmy;->c(Lpnu;IZ)V

    .line 120
    .line 121
    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    invoke-virtual {v7}, Lpnu;->h()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    move v5, v1

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    move v5, v0

    .line 133
    :goto_5
    if-eqz v6, :cond_8

    .line 134
    .line 135
    invoke-direct {p0, v7}, Lpmy;->m(Lpnu;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_8

    .line 140
    .line 141
    move v6, v1

    .line 142
    goto :goto_6

    .line 143
    :cond_8
    move v6, v0

    .line 144
    :cond_9
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_a
    iput-wide v2, p0, Lpmy;->e:J

    .line 148
    .line 149
    const/4 v4, 0x4

    .line 150
    if-eqz v5, :cond_c

    .line 151
    .line 152
    cmp-long v5, v2, v9

    .line 153
    .line 154
    if-eqz v5, :cond_b

    .line 155
    .line 156
    iget-wide v7, p0, Lpmy;->f:J

    .line 157
    .line 158
    cmp-long v2, v2, v7

    .line 159
    .line 160
    if-gtz v2, :cond_c

    .line 161
    .line 162
    :cond_b
    const/4 v2, 0x5

    .line 163
    iput v2, p0, Lpmy;->r:I

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_c
    if-eq v1, v6, :cond_d

    .line 167
    .line 168
    const/4 v2, 0x3

    .line 169
    goto :goto_7

    .line 170
    :cond_d
    move v2, v4

    .line 171
    :goto_7
    iput v2, p0, Lpmy;->r:I

    .line 172
    .line 173
    :goto_8
    iget-object v3, p0, Lpmy;->h:Landroid/os/Handler;

    .line 174
    .line 175
    iget-object v5, p0, Lpmy;->k:[[Lcom/google/android/exoplayer/MediaFormat;

    .line 176
    .line 177
    invoke-virtual {v3, v1, v2, v0, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 182
    .line 183
    .line 184
    iget-boolean v0, p0, Lpmy;->q:Z

    .line 185
    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    iget v0, p0, Lpmy;->r:I

    .line 189
    .line 190
    if-ne v0, v4, :cond_e

    .line 191
    .line 192
    invoke-direct {p0}, Lpmy;->i()V

    .line 193
    .line 194
    .line 195
    :cond_e
    iget-object v0, p0, Lpmy;->a:Landroid/os/Handler;

    .line 196
    .line 197
    const/4 v1, 0x7

    .line 198
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_f
    const/4 v1, 0x2

    .line 203
    const-wide/16 v4, 0xa

    .line 204
    .line 205
    move-object v0, p0

    .line 206
    invoke-direct/range {v0 .. v5}, Lpmy;->g(IJJ)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method private final f()V
    .locals 10

    .line 1
    const-string v0, "Release failed."

    .line 2
    .line 3
    const-string v1, "Stop failed."

    .line 4
    .line 5
    const-string v2, "ExoPlayerImplInternal"

    .line 6
    .line 7
    iget-object v3, p0, Lpmy;->a:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lpmy;->i:Lpnt;

    .line 18
    .line 19
    invoke-virtual {v3}, Lpnt;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lpmy;->m:[Lpnu;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move v5, v3

    .line 28
    :goto_0
    iget-object v6, p0, Lpmy;->m:[Lpnu;

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    if-ge v5, v7, :cond_1

    .line 32
    .line 33
    aget-object v6, v6, v5

    .line 34
    .line 35
    :try_start_0
    invoke-direct {p0, v6}, Lpmy;->d(Lpnu;)V
    :try_end_0
    .catch Lpms; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v7

    .line 40
    invoke-static {v2, v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v7

    .line 45
    invoke-static {v2, v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :goto_1
    :try_start_1
    iget v7, v6, Lpnu;->g:I

    .line 49
    .line 50
    const/4 v8, -0x1

    .line 51
    if-eq v7, v4, :cond_0

    .line 52
    .line 53
    const/4 v9, 0x3

    .line 54
    if-eq v7, v9, :cond_0

    .line 55
    .line 56
    if-eq v7, v8, :cond_0

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    move v7, v3

    .line 61
    :goto_2
    invoke-static {v7}, Lnvl;->z(Z)V

    .line 62
    .line 63
    .line 64
    iput v8, v6, Lpnu;->g:I

    .line 65
    .line 66
    invoke-virtual {v6}, Lpnu;->H()V
    :try_end_1
    .catch Lpms; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catch_2
    move-exception v6

    .line 71
    invoke-static {v2, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catch_3
    move-exception v6

    .line 76
    invoke-static {v2, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lpmy;->m:[Lpnu;

    .line 84
    .line 85
    iput-object v0, p0, Lpmy;->o:Lpna;

    .line 86
    .line 87
    iput-object v0, p0, Lpmy;->n:Lpnu;

    .line 88
    .line 89
    iget-object v0, p0, Lpmy;->j:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method private final g(IJJ)V
    .locals 0

    .line 1
    add-long/2addr p2, p4

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide p4

    .line 6
    sub-long/2addr p2, p4

    .line 7
    const-wide/16 p4, 0x0

    .line 8
    .line 9
    cmp-long p4, p2, p4

    .line 10
    .line 11
    iget-object p5, p0, Lpmy;->a:Landroid/os/Handler;

    .line 12
    .line 13
    if-gtz p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p5, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p5, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final h(I)V
    .locals 3

    .line 1
    iget v0, p0, Lpmy;->r:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lpmy;->r:I

    .line 6
    .line 7
    iget-object v0, p0, Lpmy;->h:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpmy;->i:Lpnt;

    .line 2
    .line 3
    iget-boolean v1, v0, Lpnt;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lpnt;->a:Z

    .line 10
    .line 11
    iget-wide v3, v0, Lpnt;->b:J

    .line 12
    .line 13
    invoke-static {v3, v4}, Lpnt;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iput-wide v3, v0, Lpnt;->c:J

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lpmy;->j:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lpnu;

    .line 32
    .line 33
    invoke-virtual {v0}, Lpnu;->I()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpmy;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lpmy;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpmy;->i:Lpnt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpnt;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lpmy;->j:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lpnu;

    .line 20
    .line 21
    invoke-static {v1}, Lpmy;->n(Lpnu;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpmy;->o:Lpna;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpmy;->j:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lpmy;->n:Lpnu;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lpmy;->n:Lpnu;

    .line 16
    .line 17
    invoke-virtual {v0}, Lpnu;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lpmy;->o:Lpna;

    .line 24
    .line 25
    invoke-interface {v0}, Lpna;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lpmy;->f:J

    .line 30
    .line 31
    iget-object v0, p0, Lpmy;->i:Lpnt;

    .line 32
    .line 33
    iget-wide v1, p0, Lpmy;->f:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lpnt;->b(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, p0, Lpmy;->i:Lpnt;

    .line 40
    .line 41
    iget-boolean v1, v0, Lpnt;->a:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-wide v0, v0, Lpnt;->c:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Lpnt;->d(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v0, v0, Lpnt;->b:J

    .line 53
    .line 54
    :goto_0
    iput-wide v0, p0, Lpmy;->f:J

    .line 55
    .line 56
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    const-wide/16 v2, 0x3e8

    .line 61
    .line 62
    mul-long/2addr v0, v2

    .line 63
    iput-wide v0, p0, Lpmy;->t:J

    .line 64
    .line 65
    return-void
.end method

.method private final m(Lpnu;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lpnu;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lpnu;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    iget v0, p0, Lpmy;->r:I

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-virtual {p1}, Lpnu;->c()J

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lpnu;->b()J

    .line 27
    .line 28
    .line 29
    return v1
.end method

.method private static final n(Lpnu;)V
    .locals 2

    .line 1
    iget v0, p0, Lpnu;->g:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lnvl;->z(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lpnu;->g:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lpnu;->s()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpmy;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpmy;->a:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-boolean v0, p0, Lpmy;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lpmy;->g:Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    throw v0
.end method

.method public final declared-synchronized b(Lpmt;Ljava/lang/Object;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpmy;->p:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p1, "ExoPlayerImplInternal"

    .line 7
    .line 8
    const-string p2, "Sent message(1) after release. Message ignored."

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    iget v0, p0, Lpmy;->c:I

    .line 16
    .line 17
    add-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    iput v1, p0, Lpmy;->c:I

    .line 20
    .line 21
    iget-object v1, p0, Lpmy;->a:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x1

    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v2, p2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget p1, p0, Lpmy;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    if-gt p1, v0, :cond_1

    .line 41
    .line 42
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v8, 0x4

    .line 6
    const/4 v9, 0x1

    .line 7
    :try_start_0
    iget v2, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x7

    .line 11
    const/4 v5, 0x3

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    return v16

    .line 18
    :pswitch_0
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 19
    .line 20
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Lpms; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5

    .line 21
    .line 22
    :try_start_1
    check-cast v0, Landroid/util/Pair;

    .line 23
    .line 24
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lpmt;

    .line 27
    .line 28
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v5, v2, v0}, Lpmt;->k(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v0, v1, Lpmy;->r:I

    .line 34
    .line 35
    if-eq v0, v9, :cond_0

    .line 36
    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, Lpmy;->a:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    :cond_0
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catch Lpms; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5

    .line 45
    :try_start_3
    iget v0, v1, Lpmy;->s:I

    .line 46
    .line 47
    add-int/2addr v0, v9

    .line 48
    iput v0, v1, Lpmy;->s:I

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return v9

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw v0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    monitor-enter p0
    :try_end_4
    .catch Lpms; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_5

    .line 60
    :try_start_5
    iget v2, v1, Lpmy;->s:I

    .line 61
    .line 62
    add-int/2addr v2, v9

    .line 63
    iput v2, v1, Lpmy;->s:I

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 66
    .line 67
    .line 68
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 69
    :try_start_6
    throw v0
    :try_end_6
    .catch Lpms; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_5

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 72
    :try_start_8
    throw v0

    .line 73
    :pswitch_1
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 74
    .line 75
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 76
    .line 77
    iget-object v10, v1, Lpmy;->l:[I

    .line 78
    .line 79
    aget v11, v10, v2

    .line 80
    .line 81
    if-ne v11, v0, :cond_1

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_1
    aput v0, v10, v2

    .line 86
    .line 87
    iget v10, v1, Lpmy;->r:I

    .line 88
    .line 89
    if-eq v10, v9, :cond_a

    .line 90
    .line 91
    if-eq v10, v3, :cond_a

    .line 92
    .line 93
    iget-object v10, v1, Lpmy;->m:[Lpnu;

    .line 94
    .line 95
    aget-object v10, v10, v2

    .line 96
    .line 97
    iget v11, v10, Lpnu;->g:I

    .line 98
    .line 99
    if-eqz v11, :cond_a

    .line 100
    .line 101
    const/4 v12, -0x1

    .line 102
    if-eq v11, v12, :cond_a

    .line 103
    .line 104
    invoke-virtual {v10}, Lpnu;->M()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_a

    .line 109
    .line 110
    if-eq v11, v3, :cond_3

    .line 111
    .line 112
    if-ne v11, v5, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/4 v3, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    :goto_0
    move v3, v9

    .line 118
    :goto_1
    if-ltz v0, :cond_4

    .line 119
    .line 120
    iget-object v5, v1, Lpmy;->k:[[Lcom/google/android/exoplayer/MediaFormat;

    .line 121
    .line 122
    aget-object v2, v5, v2

    .line 123
    .line 124
    array-length v2, v2

    .line 125
    if-ge v0, v2, :cond_4

    .line 126
    .line 127
    move v2, v9

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const/4 v2, 0x0

    .line 130
    :goto_2
    if-eqz v3, :cond_6

    .line 131
    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    iget-object v5, v1, Lpmy;->n:Lpnu;

    .line 135
    .line 136
    if-ne v10, v5, :cond_5

    .line 137
    .line 138
    iget-object v5, v1, Lpmy;->i:Lpnt;

    .line 139
    .line 140
    iget-object v11, v1, Lpmy;->o:Lpna;

    .line 141
    .line 142
    invoke-interface {v11}, Lpna;->a()J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    invoke-virtual {v5, v11, v12}, Lpnt;->b(J)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-direct {v1, v10}, Lpmy;->d(Lpnu;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v1, Lpmy;->j:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v5, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_6
    if-eqz v2, :cond_a

    .line 158
    .line 159
    iget-boolean v2, v1, Lpmy;->q:Z

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    iget v2, v1, Lpmy;->r:I

    .line 164
    .line 165
    if-ne v2, v8, :cond_7

    .line 166
    .line 167
    move v2, v9

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    const/4 v2, 0x0

    .line 170
    :goto_3
    if-nez v3, :cond_8

    .line 171
    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    move v6, v9

    .line 175
    goto :goto_4

    .line 176
    :cond_8
    const/4 v6, 0x0

    .line 177
    :goto_4
    invoke-direct {v1, v10, v0, v6}, Lpmy;->c(Lpnu;IZ)V

    .line 178
    .line 179
    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    invoke-virtual {v10}, Lpnu;->I()V

    .line 183
    .line 184
    .line 185
    :cond_9
    iget-object v0, v1, Lpmy;->a:Landroid/os/Handler;

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_8
    .catch Lpms; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_5

    .line 188
    .line 189
    .line 190
    :cond_a
    :goto_5
    return v9

    .line 191
    :pswitch_2
    :try_start_9
    const-string v0, "doSomeWork"

    .line 192
    .line 193
    sget-object v2, Lpsm;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    iget-wide v10, v1, Lpmy;->e:J
    :try_end_9
    .catch Lpms; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_5

    .line 203
    .line 204
    const-wide/16 v12, -0x1

    .line 205
    .line 206
    cmp-long v0, v10, v12

    .line 207
    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    :try_start_a
    iget-wide v10, v1, Lpmy;->e:J
    :try_end_a
    .catch Lpms; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_5

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    const-wide v10, 0x7fffffffffffffffL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    :goto_6
    :try_start_b
    invoke-direct {v1}, Lpmy;->l()V

    .line 219
    .line 220
    .line 221
    move v14, v9

    .line 222
    move v15, v14

    .line 223
    const/4 v0, 0x0

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    :goto_7
    iget-object v6, v1, Lpmy;->j:Ljava/util/List;

    .line 227
    .line 228
    move-wide/from16 v17, v12

    .line 229
    .line 230
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-ge v0, v12, :cond_13

    .line 235
    .line 236
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Lpnu;

    .line 241
    .line 242
    iget-wide v12, v1, Lpmy;->f:J

    .line 243
    .line 244
    iget-wide v7, v1, Lpmy;->t:J

    .line 245
    .line 246
    invoke-virtual {v6, v12, v13, v7, v8}, Lpnu;->e(JJ)V

    .line 247
    .line 248
    .line 249
    if-eqz v14, :cond_c

    .line 250
    .line 251
    invoke-virtual {v6}, Lpnu;->h()Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_c

    .line 256
    .line 257
    move v14, v9

    .line 258
    goto :goto_8

    .line 259
    :cond_c
    move/from16 v14, v16

    .line 260
    .line 261
    :goto_8
    invoke-direct {v1, v6}, Lpmy;->m(Lpnu;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-nez v7, :cond_d

    .line 266
    .line 267
    invoke-virtual {v6}, Lpnu;->f()V

    .line 268
    .line 269
    .line 270
    :cond_d
    if-eqz v15, :cond_e

    .line 271
    .line 272
    if-eqz v7, :cond_e

    .line 273
    .line 274
    move v15, v9

    .line 275
    goto :goto_9

    .line 276
    :cond_e
    move/from16 v15, v16

    .line 277
    .line 278
    :goto_9
    cmp-long v7, v10, v17

    .line 279
    .line 280
    if-nez v7, :cond_f

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_f
    invoke-virtual {v6}, Lpnu;->c()J

    .line 284
    .line 285
    .line 286
    move-result-wide v7

    .line 287
    invoke-virtual {v6}, Lpnu;->b()J

    .line 288
    .line 289
    .line 290
    move-result-wide v12

    .line 291
    cmp-long v6, v12, v17

    .line 292
    .line 293
    if-nez v6, :cond_10

    .line 294
    .line 295
    move-wide/from16 v10, v17

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_10
    const-wide/16 v19, -0x3

    .line 299
    .line 300
    cmp-long v6, v12, v19

    .line 301
    .line 302
    if-eqz v6, :cond_12

    .line 303
    .line 304
    cmp-long v6, v7, v17

    .line 305
    .line 306
    if-eqz v6, :cond_11

    .line 307
    .line 308
    const-wide/16 v19, -0x2

    .line 309
    .line 310
    cmp-long v6, v7, v19

    .line 311
    .line 312
    if-eqz v6, :cond_11

    .line 313
    .line 314
    cmp-long v6, v12, v7

    .line 315
    .line 316
    if-ltz v6, :cond_11

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_11
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 320
    .line 321
    .line 322
    move-result-wide v6

    .line 323
    move-wide v10, v6

    .line 324
    :cond_12
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 325
    .line 326
    move-wide/from16 v12, v17

    .line 327
    .line 328
    const/4 v8, 0x4

    .line 329
    goto :goto_7

    .line 330
    :cond_13
    iput-wide v10, v1, Lpmy;->u:J

    .line 331
    .line 332
    if-eqz v14, :cond_15

    .line 333
    .line 334
    iget-wide v7, v1, Lpmy;->e:J

    .line 335
    .line 336
    cmp-long v0, v7, v17

    .line 337
    .line 338
    if-eqz v0, :cond_14

    .line 339
    .line 340
    iget-wide v7, v1, Lpmy;->e:J

    .line 341
    .line 342
    iget-wide v10, v1, Lpmy;->f:J

    .line 343
    .line 344
    cmp-long v0, v7, v10

    .line 345
    .line 346
    if-gtz v0, :cond_15

    .line 347
    .line 348
    :cond_14
    const/4 v0, 0x5

    .line 349
    invoke-direct {v1, v0}, Lpmy;->h(I)V

    .line 350
    .line 351
    .line 352
    invoke-direct {v1}, Lpmy;->k()V

    .line 353
    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_15
    iget v0, v1, Lpmy;->r:I

    .line 357
    .line 358
    if-ne v0, v5, :cond_17

    .line 359
    .line 360
    if-eqz v15, :cond_16

    .line 361
    .line 362
    const/4 v7, 0x4

    .line 363
    invoke-direct {v1, v7}, Lpmy;->h(I)V

    .line 364
    .line 365
    .line 366
    iget-boolean v0, v1, Lpmy;->q:Z

    .line 367
    .line 368
    if-eqz v0, :cond_18

    .line 369
    .line 370
    invoke-direct {v1}, Lpmy;->i()V

    .line 371
    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_16
    move v0, v5

    .line 375
    move/from16 v15, v16

    .line 376
    .line 377
    :cond_17
    const/4 v7, 0x4

    .line 378
    if-ne v0, v7, :cond_18

    .line 379
    .line 380
    if-nez v15, :cond_18

    .line 381
    .line 382
    invoke-direct {v1, v5}, Lpmy;->h(I)V

    .line 383
    .line 384
    .line 385
    invoke-direct {v1}, Lpmy;->k()V

    .line 386
    .line 387
    .line 388
    :cond_18
    :goto_b
    iget-object v0, v1, Lpmy;->a:Landroid/os/Handler;

    .line 389
    .line 390
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 391
    .line 392
    .line 393
    iget-boolean v0, v1, Lpmy;->q:Z

    .line 394
    .line 395
    if-eqz v0, :cond_19

    .line 396
    .line 397
    iget v0, v1, Lpmy;->r:I

    .line 398
    .line 399
    const/4 v7, 0x4

    .line 400
    if-eq v0, v7, :cond_1a

    .line 401
    .line 402
    :cond_19
    iget v0, v1, Lpmy;->r:I
    :try_end_b
    .catch Lpms; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_5

    .line 403
    .line 404
    if-ne v0, v5, :cond_1c

    .line 405
    .line 406
    :cond_1a
    move-wide v3, v2

    .line 407
    const/4 v2, 0x7

    .line 408
    const-wide/16 v5, 0xa

    .line 409
    .line 410
    :try_start_c
    invoke-direct/range {v1 .. v6}, Lpmy;->g(IJJ)V
    :try_end_c
    .catch Lpms; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_0

    .line 411
    .line 412
    .line 413
    :cond_1b
    move-object/from16 v1, p0

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :catch_0
    move-exception v0

    .line 417
    goto :goto_c

    .line 418
    :catch_1
    move-exception v0

    .line 419
    :goto_c
    move-object/from16 v1, p0

    .line 420
    .line 421
    goto/16 :goto_15

    .line 422
    .line 423
    :catch_2
    move-exception v0

    .line 424
    const/4 v7, 0x4

    .line 425
    move-object/from16 v1, p0

    .line 426
    .line 427
    goto/16 :goto_16

    .line 428
    .line 429
    :cond_1c
    move-wide v3, v2

    .line 430
    :try_start_d
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v0
    :try_end_d
    .catch Lpms; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_0

    .line 434
    if-nez v0, :cond_1b

    .line 435
    .line 436
    const/4 v2, 0x7

    .line 437
    const-wide/16 v5, 0x3e8

    .line 438
    .line 439
    move-object/from16 v1, p0

    .line 440
    .line 441
    :try_start_e
    invoke-direct/range {v1 .. v6}, Lpmy;->g(IJJ)V

    .line 442
    .line 443
    .line 444
    :goto_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 445
    .line 446
    .line 447
    return v9

    .line 448
    :catch_3
    move-exception v0

    .line 449
    move-object/from16 v1, p0

    .line 450
    .line 451
    goto/16 :goto_14

    .line 452
    .line 453
    :pswitch_3
    const/16 v16, 0x0

    .line 454
    .line 455
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 456
    .line 457
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 458
    .line 459
    sget-object v6, Lpsm;->a:Ljava/lang/String;
    :try_end_e
    .catch Lpms; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_5

    .line 460
    .line 461
    int-to-long v6, v2

    .line 462
    int-to-long v10, v0

    .line 463
    :try_start_f
    iget-wide v12, v1, Lpmy;->f:J

    .line 464
    .line 465
    const-wide/16 v14, 0x3e8

    .line 466
    .line 467
    div-long/2addr v12, v14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 468
    const-wide v17, 0xffffffffL

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    and-long v10, v10, v17

    .line 474
    .line 475
    const/16 v0, 0x20

    .line 476
    .line 477
    shl-long/2addr v6, v0

    .line 478
    or-long/2addr v6, v10

    .line 479
    cmp-long v0, v6, v12

    .line 480
    .line 481
    if-nez v0, :cond_1d

    .line 482
    .line 483
    :try_start_10
    iget-object v0, v1, Lpmy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 484
    .line 485
    :goto_e
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_10
    .catch Lpms; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_5

    .line 486
    .line 487
    .line 488
    goto :goto_11

    .line 489
    :cond_1d
    mul-long/2addr v6, v14

    .line 490
    :try_start_11
    iput-wide v6, v1, Lpmy;->f:J

    .line 491
    .line 492
    iget-object v0, v1, Lpmy;->i:Lpnt;

    .line 493
    .line 494
    invoke-virtual {v0}, Lpnt;->c()V

    .line 495
    .line 496
    .line 497
    iget-wide v6, v1, Lpmy;->f:J

    .line 498
    .line 499
    invoke-virtual {v0, v6, v7}, Lpnt;->b(J)V

    .line 500
    .line 501
    .line 502
    iget v0, v1, Lpmy;->r:I

    .line 503
    .line 504
    if-eq v0, v9, :cond_20

    .line 505
    .line 506
    if-ne v0, v3, :cond_1e

    .line 507
    .line 508
    goto :goto_10

    .line 509
    :cond_1e
    move/from16 v6, v16

    .line 510
    .line 511
    :goto_f
    iget-object v0, v1, Lpmy;->j:Ljava/util/List;

    .line 512
    .line 513
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-ge v6, v2, :cond_1f

    .line 518
    .line 519
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lpnu;

    .line 524
    .line 525
    invoke-static {v0}, Lpmy;->n(Lpnu;)V

    .line 526
    .line 527
    .line 528
    iget-wide v2, v1, Lpmy;->f:J

    .line 529
    .line 530
    invoke-virtual {v0, v2, v3}, Lpnu;->g(J)V

    .line 531
    .line 532
    .line 533
    add-int/lit8 v6, v6, 0x1

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_1f
    invoke-direct {v1, v5}, Lpmy;->h(I)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v1, Lpmy;->a:Landroid/os/Handler;

    .line 540
    .line 541
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 542
    .line 543
    .line 544
    :try_start_12
    iget-object v0, v1, Lpmy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 545
    .line 546
    goto :goto_e

    .line 547
    :cond_20
    :goto_10
    iget-object v0, v1, Lpmy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 548
    .line 549
    goto :goto_e

    .line 550
    :goto_11
    return v9

    .line 551
    :catchall_3
    move-exception v0

    .line 552
    iget-object v2, v1, Lpmy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 555
    .line 556
    .line 557
    throw v0

    .line 558
    :pswitch_4
    invoke-direct {v1}, Lpmy;->f()V

    .line 559
    .line 560
    .line 561
    invoke-direct {v1, v9}, Lpmy;->h(I)V

    .line 562
    .line 563
    .line 564
    monitor-enter p0
    :try_end_12
    .catch Lpms; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_5

    .line 565
    :try_start_13
    iput-boolean v9, v1, Lpmy;->p:Z

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 568
    .line 569
    .line 570
    monitor-exit p0

    .line 571
    return v9

    .line 572
    :catchall_4
    move-exception v0

    .line 573
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 574
    :try_start_14
    throw v0

    .line 575
    :pswitch_5
    invoke-direct {v1}, Lpmy;->j()V

    .line 576
    .line 577
    .line 578
    return v9

    .line 579
    :pswitch_6
    const/16 v16, 0x0

    .line 580
    .line 581
    iget v0, v0, Landroid/os/Message;->arg1:I
    :try_end_14
    .catch Lpms; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_5

    .line 582
    .line 583
    if-eqz v0, :cond_21

    .line 584
    .line 585
    move v6, v9

    .line 586
    goto :goto_12

    .line 587
    :cond_21
    move/from16 v6, v16

    .line 588
    .line 589
    :goto_12
    :try_start_15
    iput-boolean v6, v1, Lpmy;->q:Z

    .line 590
    .line 591
    if-nez v6, :cond_22

    .line 592
    .line 593
    invoke-direct {v1}, Lpmy;->k()V

    .line 594
    .line 595
    .line 596
    invoke-direct {v1}, Lpmy;->l()V

    .line 597
    .line 598
    .line 599
    goto :goto_13

    .line 600
    :cond_22
    iget v0, v1, Lpmy;->r:I

    .line 601
    .line 602
    const/4 v7, 0x4

    .line 603
    if-ne v0, v7, :cond_23

    .line 604
    .line 605
    invoke-direct {v1}, Lpmy;->i()V

    .line 606
    .line 607
    .line 608
    iget-object v0, v1, Lpmy;->a:Landroid/os/Handler;

    .line 609
    .line 610
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 611
    .line 612
    .line 613
    goto :goto_13

    .line 614
    :cond_23
    if-ne v0, v5, :cond_24

    .line 615
    .line 616
    iget-object v0, v1, Lpmy;->a:Landroid/os/Handler;

    .line 617
    .line 618
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 619
    .line 620
    .line 621
    :cond_24
    :goto_13
    :try_start_16
    iget-object v0, v1, Lpmy;->h:Landroid/os/Handler;

    .line 622
    .line 623
    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 628
    .line 629
    .line 630
    return v9

    .line 631
    :catchall_5
    move-exception v0

    .line 632
    iget-object v2, v1, Lpmy;->h:Landroid/os/Handler;

    .line 633
    .line 634
    invoke-virtual {v2, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :pswitch_7
    invoke-direct {v1}, Lpmy;->e()V

    .line 643
    .line 644
    .line 645
    return v9

    .line 646
    :pswitch_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, [Lpnu;

    .line 649
    .line 650
    invoke-direct {v1}, Lpmy;->f()V

    .line 651
    .line 652
    .line 653
    iput-object v0, v1, Lpmy;->m:[Lpnu;

    .line 654
    .line 655
    iget-object v0, v1, Lpmy;->k:[[Lcom/google/android/exoplayer/MediaFormat;

    .line 656
    .line 657
    const/4 v2, 0x0

    .line 658
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-direct {v1, v3}, Lpmy;->h(I)V

    .line 662
    .line 663
    .line 664
    invoke-direct {v1}, Lpmy;->e()V
    :try_end_16
    .catch Lpms; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_5

    .line 665
    .line 666
    .line 667
    return v9

    .line 668
    :catch_4
    move-exception v0

    .line 669
    :goto_14
    const/4 v7, 0x4

    .line 670
    goto :goto_16

    .line 671
    :catch_5
    move-exception v0

    .line 672
    goto :goto_15

    .line 673
    :catch_6
    move-exception v0

    .line 674
    :goto_15
    const-string v2, "ExoPlayerImplInternal"

    .line 675
    .line 676
    const-string v3, "Internal runtime error."

    .line 677
    .line 678
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 679
    .line 680
    .line 681
    iget-object v2, v1, Lpmy;->h:Landroid/os/Handler;

    .line 682
    .line 683
    new-instance v3, Lpms;

    .line 684
    .line 685
    const/4 v4, 0x0

    .line 686
    invoke-direct {v3, v0, v4}, Lpms;-><init>(Ljava/lang/Throwable;[B)V

    .line 687
    .line 688
    .line 689
    const/4 v7, 0x4

    .line 690
    invoke-virtual {v2, v7, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 695
    .line 696
    .line 697
    invoke-direct {v1}, Lpmy;->j()V

    .line 698
    .line 699
    .line 700
    return v9

    .line 701
    :catch_7
    move-exception v0

    .line 702
    move v7, v8

    .line 703
    :goto_16
    const-string v2, "ExoPlayerImplInternal"

    .line 704
    .line 705
    const-string v3, "Internal track renderer error."

    .line 706
    .line 707
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 708
    .line 709
    .line 710
    iget-object v2, v1, Lpmy;->h:Landroid/os/Handler;

    .line 711
    .line 712
    invoke-virtual {v2, v7, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 717
    .line 718
    .line 719
    invoke-direct {v1}, Lpmy;->j()V

    .line 720
    .line 721
    .line 722
    return v9

    .line 723
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
