.class public final Lbiuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbium;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbimh;

.field private final c:Lbiua;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Lbitx;

.field private final h:Lbitz;

.field private final i:J

.field private final j:Ljava/security/MessageDigest;

.field private k:D

.field private l:I

.field private m:J

.field private final n:Ljava/util/Random;

.field private o:Lbium;

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbiua;Lbitx;Ljava/lang/String;Lbitz;Lbiuq;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lbiuk;->l:I

    .line 6
    .line 7
    if-nez p8, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbiuk;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lbiuk;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lbiuk;->f:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lbiuk;->a:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    if-nez p3, :cond_1

    .line 19
    .line 20
    new-instance p3, Lbiua;

    .line 21
    .line 22
    invoke-direct {p3}, Lbiua;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object p3, p0, Lbiuk;->c:Lbiua;

    .line 26
    .line 27
    iput-object p6, p0, Lbiuk;->h:Lbitz;

    .line 28
    .line 29
    iput-object p4, p0, Lbiuk;->g:Lbitx;

    .line 30
    .line 31
    iget-wide p1, p7, Lbiuq;->a:J

    .line 32
    .line 33
    iput-wide p1, p0, Lbiuk;->i:J

    .line 34
    .line 35
    iget-object p1, p7, Lbiuq;->b:Ljava/security/MessageDigest;

    .line 36
    .line 37
    iput-object p1, p0, Lbiuk;->j:Ljava/security/MessageDigest;

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    iput-wide p1, p0, Lbiuk;->k:D

    .line 42
    .line 43
    const-wide/16 p1, 0x1

    .line 44
    .line 45
    iput-wide p1, p0, Lbiuk;->m:J

    .line 46
    .line 47
    new-instance p1, Ljava/util/Random;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lbiuk;->n:Ljava/util/Random;

    .line 53
    .line 54
    iput v0, p0, Lbiuk;->r:I

    .line 55
    .line 56
    return-void
.end method

.method private final j(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbiui;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbiui;-><init>(Lbiuk;Z)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lasin;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lasin;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lasjc;

    .line 12
    .line 13
    invoke-direct {v0}, Lasjc;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Scotty-Uploader-ResumableTransfer-%d"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lasjc;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lasjc;->b(Lasjc;)Ljava/util/concurrent/ThreadFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method private final declared-synchronized k()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :catch_0
    :goto_0
    :try_start_0
    iget v0, p0, Lbiuk;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_1
    :try_start_2
    invoke-static {v1}, Lathv;->C(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_2
    :try_start_3
    new-instance v0, Lbiuo;

    .line 25
    .line 26
    sget-object v1, Lbiun;->b:Lbiun;

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lbiuo;-><init>(Lbiun;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    throw v0
.end method

.method private final l(Lbiuo;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lbiuk;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Lbiuk;->k:D

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    cmpl-double v0, v2, v0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lbiuk;->n:Ljava/util/Random;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :try_start_0
    iget-wide v2, p0, Lbiuk;->k:D

    .line 17
    .line 18
    iget-wide v4, p0, Lbiuk;->m:J

    .line 19
    .line 20
    long-to-double v6, v4

    .line 21
    mul-double/2addr v6, v0

    .line 22
    add-double/2addr v2, v6

    .line 23
    iput-wide v2, p0, Lbiuk;->k:D

    .line 24
    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    mul-long/2addr v4, v2

    .line 28
    long-to-double v2, v4

    .line 29
    mul-double/2addr v2, v0

    .line 30
    double-to-long v0, v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    iget-wide v0, p0, Lbiuk;->m:J

    .line 35
    .line 36
    add-long/2addr v0, v0

    .line 37
    iput-wide v0, p0, Lbiuk;->m:J

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    throw p1
.end method

.method private final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbiuk;->g:Lbitx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbitx;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {v0}, Lbitx;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lbitx;->g()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lbiuk;->n()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lbiuk;->m:J

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lbiuk;->k:D

    .line 8
    .line 9
    return-void
.end method

.method private final o()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbiuk;->g:Lbitx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbitx;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lbiuo;

    .line 10
    .line 11
    sget-object v2, Lbiun;->c:Lbiun;

    .line 12
    .line 13
    const-string v3, "Could not call hasMoreData() on upload stream."

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v0}, Lbiuo;-><init>(Lbiun;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method private final p(Lbiua;Ljava/lang/String;Lbitx;)Labqs;
    .locals 5

    .line 1
    invoke-direct {p0}, Lbiuk;->k()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbiua;

    .line 5
    .line 6
    invoke-direct {v0}, Lbiua;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "X-Goog-Upload-Protocol"

    .line 10
    .line 11
    const-string v2, "resumable"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lbiua;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "X-Goog-Upload-Command"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Lbiua;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbiua;->c()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lbiua;->b(Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v4}, Lbiua;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string p1, "X-Goog-Hash"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lbiua;->f(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lbiuk;->j:Ljava/security/MessageDigest;

    .line 74
    .line 75
    invoke-static {p1}, Lbimh;->l(Ljava/security/MessageDigest;)Larif;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Larif;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v1, "X-Goog-Hash"

    .line 90
    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1, p1}, Lbiua;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string p1, "start"

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Lbiuk;->d:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object p1, p0, Lbiuk;->a:Ljava/lang/String;

    .line 108
    .line 109
    :goto_1
    const-string v1, "start"

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v1, p0, Lbiuk;->e:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const-string v1, "PUT"

    .line 121
    .line 122
    :goto_2
    iget-object v2, p0, Lbiuk;->h:Lbitz;

    .line 123
    .line 124
    invoke-interface {v2, p1, v1, v0, p3}, Lbitz;->a(Ljava/lang/String;Ljava/lang/String;Lbiua;Lbitx;)Lbium;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p3, p0, Lbiuk;->b:Lbimh;

    .line 129
    .line 130
    if-eqz p3, :cond_5

    .line 131
    .line 132
    const-string p3, "start"

    .line 133
    .line 134
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_5

    .line 139
    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    new-instance p2, Lbiuj;

    .line 142
    .line 143
    iget-object p3, p0, Lbiuk;->b:Lbimh;

    .line 144
    .line 145
    invoke-direct {p2, p0, p3}, Lbiuj;-><init>(Lbium;Lbimh;)V

    .line 146
    .line 147
    .line 148
    iget p3, p0, Lbiuk;->p:I

    .line 149
    .line 150
    iget v0, p0, Lbiuk;->q:I

    .line 151
    .line 152
    invoke-interface {p1, p2, p3, v0}, Lbium;->i(Lbimh;II)V

    .line 153
    .line 154
    .line 155
    monitor-exit p0

    .line 156
    goto :goto_3

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    throw p1

    .line 160
    :cond_5
    :goto_3
    monitor-enter p0

    .line 161
    :try_start_1
    iput-object p1, p0, Lbiuk;->o:Lbium;

    .line 162
    .line 163
    invoke-interface {p1}, Lbium;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    :try_start_2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lbjgb;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 173
    .line 174
    invoke-virtual {p1}, Lbjgb;->b()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_7

    .line 179
    .line 180
    iget-object p1, p1, Lbjgb;->a:Ljava/lang/Object;

    .line 181
    .line 182
    move-object p2, p1

    .line 183
    check-cast p2, Lbiuo;

    .line 184
    .line 185
    iget-object p2, p2, Lbiuo;->a:Lbiun;

    .line 186
    .line 187
    sget-object p3, Lbiun;->b:Lbiun;

    .line 188
    .line 189
    if-eq p2, p3, :cond_6

    .line 190
    .line 191
    check-cast p1, Ljava/lang/Throwable;

    .line 192
    .line 193
    throw p1

    .line 194
    :cond_6
    invoke-direct {p0}, Lbiuk;->k()V

    .line 195
    .line 196
    .line 197
    new-instance p1, Lbiuo;

    .line 198
    .line 199
    sget-object p2, Lbiun;->d:Lbiun;

    .line 200
    .line 201
    const-string p3, ""

    .line 202
    .line 203
    invoke-direct {p1, p2, p3}, Lbiuo;-><init>(Lbiun;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_7
    iget-object p1, p1, Lbjgb;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Labqs;

    .line 210
    .line 211
    return-object p1

    .line 212
    :catch_0
    move-exception p1

    .line 213
    goto :goto_4

    .line 214
    :catch_1
    move-exception p1

    .line 215
    :goto_4
    new-instance p2, Ljava/lang/RuntimeException;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    const-string v0, "Unexpected error occurred: "

    .line 226
    .line 227
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw p2

    .line 235
    :catchall_1
    move-exception p1

    .line 236
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 237
    throw p1
.end method

.method private static final q(Labqs;)Z
    .locals 1

    .line 1
    iget p0, p0, Labqs;->a:I

    .line 2
    .line 3
    div-int/lit8 p0, p0, 0x64

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static final r(Labqs;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Labqs;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lbiua;

    .line 7
    .line 8
    const-string v1, "X-Goog-Upload-Status"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lbiua;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v1, "final"

    .line 17
    .line 18
    invoke-static {v1, p0}, Lathv;->al(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v0
.end method

.method private static final s(Labqs;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Labqs;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lbiua;

    .line 7
    .line 8
    const-string v2, "X-Goog-Upload-Status"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lbiua;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v2, "active"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lathv;->al(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget p0, p0, Labqs;->a:I

    .line 25
    .line 26
    const/16 v0, 0xc8

    .line 27
    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    return v1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbiuk;->j(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbiuk;->j(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final c()Lbitx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiuk;->g:Lbitx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiuk;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbiuk;->o:Lbium;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lbium;->e()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lbiuk;->o:Lbium;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lbiuk;->r:I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public final f(Z)Labqs;
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_6

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-direct {p0}, Lbiuk;->o()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lbiuk;->g:Lbitx;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-interface {v0}, Lbitx;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide v4, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long p1, v2, v4

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :try_start_0
    new-instance p1, Lbiuh;

    .line 38
    .line 39
    iget v2, p0, Lbiuk;->l:I

    .line 40
    .line 41
    invoke-direct {p1, v0, v2}, Lbiuh;-><init>(Lbitx;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lbitx;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-interface {v0}, Lbitx;->d()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget v6, p0, Lbiuk;->l:I

    .line 53
    .line 54
    int-to-long v6, v6

    .line 55
    div-long/2addr v4, v6

    .line 56
    mul-long/2addr v4, v6

    .line 57
    cmp-long v2, v2, v4

    .line 58
    .line 59
    if-ltz v2, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, Lbitx;->e()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-interface {p1}, Lbitx;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    add-long/2addr v2, v4

    .line 70
    invoke-interface {v0}, Lbitx;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    cmp-long v2, v2, v4

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v8, v0

    .line 85
    move-object v0, p1

    .line 86
    move-object p1, v8

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-direct {p0}, Lbiuk;->o()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    const-string v1, "upload, finalize"

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const-string v1, "upload"

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    const-string v1, "finalize"

    .line 111
    .line 112
    :goto_3
    iget-object v2, p0, Lbiuk;->b:Lbimh;

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {v2, p0}, Lbimh;->a(Lbium;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v2, p0, Lbiuk;->c:Lbiua;

    .line 120
    .line 121
    iget-object v3, p0, Lbiuk;->g:Lbitx;

    .line 122
    .line 123
    invoke-interface {v3}, Lbitx;->e()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "X-Goog-Upload-Offset"

    .line 132
    .line 133
    invoke-virtual {v2, v4, v3}, Lbiua;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :try_start_1
    invoke-direct {p0, v2, v1, v0}, Lbiuk;->p(Lbiua;Ljava/lang/String;Lbitx;)Labqs;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_1
    .catch Lbiuo; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    invoke-static {v0}, Lbiuk;->r(Labqs;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    invoke-static {v0}, Lbiuk;->s(Labqs;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    if-nez p1, :cond_9

    .line 154
    .line 155
    invoke-direct {p0}, Lbiuk;->m()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_9
    new-instance p1, Lbiuo;

    .line 161
    .line 162
    sget-object v0, Lbiun;->e:Lbiun;

    .line 163
    .line 164
    const-string v1, "Finalize call returned active state."

    .line 165
    .line 166
    invoke-direct {p1, v0, v1}, Lbiuo;-><init>(Lbiun;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_a
    invoke-static {v0}, Lbiuk;->q(Labqs;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_c

    .line 175
    .line 176
    iget p1, v0, Labqs;->a:I

    .line 177
    .line 178
    const/16 v1, 0x190

    .line 179
    .line 180
    if-ne p1, v1, :cond_b

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_b
    :goto_4
    return-object v0

    .line 184
    :cond_c
    :goto_5
    new-instance p1, Lbiuo;

    .line 185
    .line 186
    sget-object v1, Lbiun;->e:Lbiun;

    .line 187
    .line 188
    invoke-virtual {v0}, Labqs;->H()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p1, v1, v0}, Lbiuo;-><init>(Lbiun;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, p1}, Lbiuk;->l(Lbiuo;)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :catch_0
    move-exception p1

    .line 200
    invoke-virtual {p1}, Lbiuo;->a()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_17

    .line 205
    .line 206
    invoke-direct {p0, p1}, Lbiuk;->l(Lbiuo;)V

    .line 207
    .line 208
    .line 209
    :goto_6
    iget-object p1, p0, Lbiuk;->c:Lbiua;

    .line 210
    .line 211
    :goto_7
    :try_start_2
    const-string v0, "query"

    .line 212
    .line 213
    new-instance v1, Lbiul;

    .line 214
    .line 215
    const-string v2, ""

    .line 216
    .line 217
    invoke-direct {v1, v2}, Lbiul;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, p1, v0, v1}, Lbiuk;->p(Lbiua;Ljava/lang/String;Lbitx;)Labqs;

    .line 221
    .line 222
    .line 223
    move-result-object v0
    :try_end_2
    .catch Lbiuo; {:try_start_2 .. :try_end_2} :catch_4

    .line 224
    invoke-static {v0}, Lbiuk;->r(Labqs;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_d

    .line 229
    .line 230
    goto/16 :goto_a

    .line 231
    .line 232
    :cond_d
    invoke-static {v0}, Lbiuk;->s(Labqs;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_13

    .line 237
    .line 238
    iget-object p1, v0, Labqs;->c:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v0, p1

    .line 241
    check-cast v0, Lbiua;

    .line 242
    .line 243
    const-string v1, "X-Goog-Upload-Chunk-Granularity"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lbiua;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput v0, p0, Lbiuk;->l:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :catch_1
    move-exception p1

    .line 259
    new-instance v0, Lbiuo;

    .line 260
    .line 261
    sget-object v1, Lbiun;->e:Lbiun;

    .line 262
    .line 263
    const-string v2, "Server returned an invalid chunk granularity."

    .line 264
    .line 265
    invoke-direct {v0, v1, v2, p1}, Lbiuo;-><init>(Lbiun;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_e
    :goto_8
    :try_start_4
    const-string v0, "X-Goog-Upload-Size-Received"

    .line 270
    .line 271
    check-cast p1, Lbiua;

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Lbiua;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 281
    iget-object p1, p0, Lbiuk;->g:Lbitx;

    .line 282
    .line 283
    invoke-interface {p1}, Lbitx;->c()J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    cmp-long v2, v0, v2

    .line 288
    .line 289
    if-ltz v2, :cond_12

    .line 290
    .line 291
    invoke-interface {p1}, Lbitx;->e()J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    cmp-long v2, v0, v2

    .line 296
    .line 297
    if-ltz v2, :cond_f

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_f
    invoke-interface {p1}, Lbitx;->h()V

    .line 301
    .line 302
    .line 303
    :goto_9
    invoke-interface {p1}, Lbitx;->e()J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    cmp-long v2, v2, v0

    .line 308
    .line 309
    if-gez v2, :cond_11

    .line 310
    .line 311
    invoke-direct {p0}, Lbiuk;->o()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_10

    .line 316
    .line 317
    :try_start_5
    invoke-interface {p1}, Lbitx;->e()J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    sub-long v2, v0, v2

    .line 322
    .line 323
    invoke-interface {p1, v2, v3}, Lbitx;->f(J)J

    .line 324
    .line 325
    .line 326
    invoke-interface {p1}, Lbitx;->g()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :catch_2
    move-exception p1

    .line 331
    new-instance v0, Lbiuo;

    .line 332
    .line 333
    sget-object v1, Lbiun;->c:Lbiun;

    .line 334
    .line 335
    const-string v2, "Could not skip in the data stream."

    .line 336
    .line 337
    invoke-direct {v0, v1, v2, p1}, Lbiuo;-><init>(Lbiun;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_10
    iget-object p1, p0, Lbiuk;->g:Lbitx;

    .line 342
    .line 343
    new-instance v2, Lbiuo;

    .line 344
    .line 345
    sget-object v3, Lbiun;->c:Lbiun;

    .line 346
    .line 347
    invoke-interface {p1}, Lbitx;->e()J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    new-instance p1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v6, "Upload stream does not have more data but it should. Maybe the caller passed in a data stream to upload with a mark position that didn\'t match the transfer handle? Confirmed offset from server: "

    .line 354
    .line 355
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v0, " Size: "

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-direct {v2, v3, p1}, Lbiuo;-><init>(Lbiun;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v2

    .line 377
    :cond_11
    invoke-direct {p0}, Lbiuk;->m()V

    .line 378
    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    goto :goto_a

    .line 382
    :cond_12
    iget-object p1, p0, Lbiuk;->g:Lbitx;

    .line 383
    .line 384
    new-instance v2, Lbiuo;

    .line 385
    .line 386
    sget-object v3, Lbiun;->e:Lbiun;

    .line 387
    .line 388
    invoke-interface {p1}, Lbitx;->c()J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    new-instance p1, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v6, "The server lost bytes that were previously committed. Our offset: "

    .line 395
    .line 396
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v4, ", server offset: "

    .line 403
    .line 404
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-direct {v2, v3, p1}, Lbiuo;-><init>(Lbiun;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v2

    .line 418
    :catch_3
    move-exception p1

    .line 419
    new-instance v0, Lbiuo;

    .line 420
    .line 421
    sget-object v1, Lbiun;->e:Lbiun;

    .line 422
    .line 423
    const-string v2, "Failed to parse X-Goog-Upload-Size-Received header"

    .line 424
    .line 425
    invoke-direct {v0, v1, v2, p1}, Lbiuo;-><init>(Lbiun;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_13
    invoke-static {v0}, Lbiuk;->q(Labqs;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_15

    .line 434
    .line 435
    :goto_a
    if-nez v0, :cond_14

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_14
    return-object v0

    .line 440
    :cond_15
    new-instance v1, Lbiuo;

    .line 441
    .line 442
    sget-object v2, Lbiun;->e:Lbiun;

    .line 443
    .line 444
    invoke-virtual {v0}, Labqs;->H()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-direct {v1, v2, v0}, Lbiuo;-><init>(Lbiun;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-direct {p0, v1}, Lbiuk;->l(Lbiuo;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_7

    .line 455
    .line 456
    :catch_4
    move-exception v0

    .line 457
    invoke-virtual {v0}, Lbiuo;->a()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_16

    .line 462
    .line 463
    invoke-direct {p0, v0}, Lbiuk;->l(Lbiuo;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_7

    .line 467
    .line 468
    :cond_16
    throw v0

    .line 469
    :cond_17
    throw p1

    .line 470
    :catch_5
    move-exception p1

    .line 471
    new-instance v0, Lbiuo;

    .line 472
    .line 473
    sget-object v1, Lbiun;->c:Lbiun;

    .line 474
    .line 475
    const-string v2, "Could not create chunked data stream."

    .line 476
    .line 477
    invoke-direct {v0, v1, v2, p1}, Lbiuo;-><init>(Lbiun;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    throw v0
.end method

.method public final g(Z)Labqs;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbiuk;->b:Lbimh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lbimh;->d()V

    .line 7
    .line 8
    .line 9
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    invoke-direct {p0}, Lbiuk;->n()V

    .line 11
    .line 12
    .line 13
    :goto_0
    :try_start_1
    iget-object v0, p0, Lbiuk;->c:Lbiua;

    .line 14
    .line 15
    const-string v1, "start"

    .line 16
    .line 17
    new-instance v2, Lbiul;

    .line 18
    .line 19
    iget-object v3, p0, Lbiuk;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Lbiul;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v1, v2}, Lbiuk;->p(Lbiua;Ljava/lang/String;Lbitx;)Labqs;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1
    .catch Lbiuo; {:try_start_1 .. :try_end_1} :catch_2

    .line 32
    invoke-static {v0}, Lbiuk;->r(Labqs;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static {v0}, Lbiuk;->s(Labqs;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, v0, Labqs;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lbiua;

    .line 48
    .line 49
    const-string v2, "X-Goog-Upload-URL"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lbiua;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :try_start_2
    new-instance v3, Ljava/net/URL;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lbiuk;->a:Ljava/lang/String;

    .line 61
    .line 62
    monitor-enter p0
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    .line 63
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    const-string v2, "X-Goog-Upload-Chunk-Granularity"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lbiua;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    :try_start_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, p0, Lbiuk;->l:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    new-instance v0, Lbiuo;

    .line 81
    .line 82
    sget-object v1, Lbiun;->e:Lbiun;

    .line 83
    .line 84
    const-string v2, "Server returned an invalid chunk granularity."

    .line 85
    .line 86
    invoke-direct {v0, v1, v2, p1}, Lbiuo;-><init>(Lbiun;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    :goto_1
    if-nez p1, :cond_4

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-virtual {p0, p1}, Lbiuk;->f(Z)Labqs;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_1

    .line 101
    :catch_1
    move-exception p1

    .line 102
    new-instance v0, Lbiuo;

    .line 103
    .line 104
    sget-object v1, Lbiun;->e:Lbiun;

    .line 105
    .line 106
    const-string v2, "Server returned an invalid upload url."

    .line 107
    .line 108
    invoke-direct {v0, v1, v2, p1}, Lbiuo;-><init>(Lbiun;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_3
    invoke-static {v0}, Lbiuk;->q(Labqs;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    new-instance v1, Lbiuo;

    .line 119
    .line 120
    sget-object v2, Lbiun;->e:Lbiun;

    .line 121
    .line 122
    invoke-virtual {v0}, Labqs;->H()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v2, v0}, Lbiuo;-><init>(Lbiun;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v1}, Lbiuk;->l(Lbiuo;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    :goto_2
    return-object v0

    .line 134
    :catch_2
    move-exception v0

    .line 135
    invoke-virtual {v0}, Lbiuo;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-direct {p0, v0}, Lbiuk;->l(Lbiuo;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_5
    throw v0

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 149
    throw p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final declared-synchronized i(Lbimh;II)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    move v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    :try_start_0
    const-string v2, "Progress threshold (bytes) must be greater than 0"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lathv;->J(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "Progress threshold (millis) must be greater or equal to 0"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lathv;->J(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbiuk;->b:Lbimh;

    .line 19
    .line 20
    iput p2, p0, Lbiuk;->p:I

    .line 21
    .line 22
    iput p3, p0, Lbiuk;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method
