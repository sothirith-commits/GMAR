.class public final Lasqb;
.super Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;
.source "PG"

# interfaces
.implements Lrqr;


# instance fields
.field public final a:Laslw;

.field public final b:Lauof;

.field public final c:Laukm;

.field public final d:Ljava/lang/String;

.field public final e:Latnv;

.field public final f:Laspc;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lasmc;

.field private final j:Lbioo;

.field private final k:Laqka;

.field private volatile l:Z

.field private m:Z

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Laslw;Lbioo;Lauof;Laqka;Lasmc;Laukm;Ljava/lang/String;Latnv;Laspc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lasqb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lasqb;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lasqb;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    iput-object p1, p0, Lasqb;->a:Laslw;

    .line 33
    .line 34
    iput-object p2, p0, Lasqb;->j:Lbioo;

    .line 35
    .line 36
    iput-object p3, p0, Lasqb;->b:Lauof;

    .line 37
    .line 38
    iput-object p4, p0, Lasqb;->k:Laqka;

    .line 39
    .line 40
    iput-object p5, p0, Lasqb;->i:Lasmc;

    .line 41
    .line 42
    iput-object p6, p0, Lasqb;->c:Laukm;

    .line 43
    .line 44
    iput-object p7, p0, Lasqb;->d:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p8, p0, Lasqb;->e:Latnv;

    .line 47
    .line 48
    iput-object p9, p0, Lasqb;->f:Laspc;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    new-instance p4, Laspd;

    .line 53
    .line 54
    invoke-direct {p4, p3, p5, p6}, Laspd;-><init>(Lauof;Lasmc;Laukm;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lasqb;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    iget-object p1, p3, Laukk;->i:Lchbg;

    .line 63
    .line 64
    const-wide/32 p3, 0x2b860c0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3, p4}, Lansc;->p(J)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    new-instance p1, Laspz;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Laspz;-><init>(Lasqb;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p2, p1}, Lbioo;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method private final g(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lrqs;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lrqs;->q(Lrqr;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lrqs;Lrqx;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lasqb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p2, Lrqx;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p0, Lasqb;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lasma;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lasqb;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lrqs;Lrqx;Lrqx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lrqx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasqb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Lrqx;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lasma;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lasqb;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lasqb;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method final declared-synchronized d()Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lasqb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lasqb;->e:Latnv;

    .line 12
    .line 13
    new-instance v2, Laukz;

    .line 14
    .line 15
    const-string v3, "offline.cache"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Laukz;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "op.get_cached_buffered_ranges;c.cache_closed"

    .line 21
    .line 22
    iput-object v3, v2, Laukz;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean v1, v2, Laukz;->e:Z

    .line 25
    .line 26
    invoke-virtual {v2}, Laukz;->a()Lauld;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Latnv;->k(Lauld;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :cond_0
    :try_start_1
    iget-object v0, p0, Lasqb;->a:Laslw;

    .line 42
    .line 43
    invoke-interface {v0}, Laslw;->b()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lasqb;->e:Latnv;

    .line 50
    .line 51
    new-instance v2, Laukz;

    .line 52
    .line 53
    const-string v3, "offline.cache"

    .line 54
    .line 55
    invoke-direct {v2, v3}, Laukz;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "op.get_cached_buffered_ranges;c.caches_not_ready"

    .line 59
    .line 60
    iput-object v3, v2, Laukz;->c:Ljava/lang/String;

    .line 61
    .line 62
    iput-boolean v1, v2, Laukz;->e:Z

    .line 63
    .line 64
    invoke-virtual {v2}, Laukz;->a()Lauld;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Latnv;->k(Lauld;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    monitor-exit p0

    .line 78
    return-object v0

    .line 79
    :cond_1
    :try_start_2
    invoke-static {v0}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lbhpa;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lasqb;->e:Latnv;

    .line 90
    .line 91
    new-instance v2, Laukz;

    .line 92
    .line 93
    const-string v3, "offline.cache"

    .line 94
    .line 95
    invoke-direct {v2, v3}, Laukz;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v3, "op.get_cached_buffered_ranges;c.no_caches"

    .line 99
    .line 100
    iput-object v3, v2, Laukz;->c:Ljava/lang/String;

    .line 101
    .line 102
    iput-boolean v1, v2, Laukz;->e:Z

    .line 103
    .line 104
    invoke-virtual {v2}, Laukz;->a()Lauld;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Latnv;->k(Lauld;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    monitor-exit p0

    .line 118
    return-object v0

    .line 119
    :cond_2
    :try_start_3
    iget-boolean v2, p0, Lasqb;->l:Z

    .line 120
    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    iget-boolean v2, p0, Lasqb;->m:Z

    .line 124
    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, Lbhpa;->k()Lbhum;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v3, 0x1

    .line 132
    :goto_0
    move v4, v3

    .line 133
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lrqs;

    .line 144
    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    invoke-interface {v5, p0}, Lrqs;->o(Lrqr;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    move v4, v1

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    iput-boolean v4, p0, Lasqb;->l:Z

    .line 157
    .line 158
    if-nez v4, :cond_6

    .line 159
    .line 160
    iget-object v1, p0, Lasqb;->b:Lauof;

    .line 161
    .line 162
    invoke-virtual {v1}, Laukk;->M()Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-boolean v1, v1, Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;->n:Z

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-direct {p0, v0}, Lasqb;->g(Ljava/lang/Iterable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-virtual {p0}, Lasqb;->f()V

    .line 175
    .line 176
    .line 177
    :goto_2
    iput-boolean v3, p0, Lasqb;->m:Z

    .line 178
    .line 179
    :cond_6
    iget-object v1, p0, Lasqb;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    .line 181
    iget-boolean v2, p0, Lasqb;->m:Z

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    iget-object v1, p0, Lasqb;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    .line 191
    iget-object v2, p0, Lasqb;->d:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v3, p0, Lasqb;->i:Lasmc;

    .line 194
    .line 195
    iget-object v4, p0, Lasqb;->b:Lauof;

    .line 196
    .line 197
    const/4 v5, 0x3

    .line 198
    invoke-static {v0, v5, v2, v3, v4}, Lasma;->v(Lbhpa;ILjava/lang/String;Lasmc;Lauof;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-object v0, p0, Lasqb;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 214
    .line 215
    .line 216
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    monitor-exit p0

    .line 218
    return-object v0

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    goto :goto_3

    .line 221
    :catch_0
    move-exception v0

    .line 222
    :try_start_4
    iget-object v1, p0, Lasqb;->e:Latnv;

    .line 223
    .line 224
    new-instance v2, Laukz;

    .line 225
    .line 226
    const-string v3, "offline.cache.exception"

    .line 227
    .line 228
    invoke-direct {v2, v3}, Laukz;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v2, Laukz;->d:Ljava/lang/Throwable;

    .line 232
    .line 233
    invoke-virtual {v2}, Laukz;->d()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Laukz;->a()Lauld;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v1, v0}, Latnv;->k(Lauld;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 244
    .line 245
    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 246
    .line 247
    .line 248
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 249
    monitor-exit p0

    .line 250
    return-object v0

    .line 251
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 252
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lasqb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lasqb;->j:Lbioo;

    .line 12
    .line 13
    new-instance v2, Laspy;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Laspy;-><init>(Lasqb;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, Lasqb;->e:Latnv;

    .line 19
    .line 20
    const-string v7, "Failed to remove cache listeners"

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v7}, Latnl;->a(Lbioo;Ljava/lang/Runnable;JLatnv;Laqka;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lasqb;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lasqb;->a:Laslw;

    .line 7
    .line 8
    invoke-interface {v0}, Laslw;->gr()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lasqb;->g(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final declared-synchronized getCachedBufferedRanges()Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lasqb;->d()Lcom/youtube/android/libraries/elements/StatusOr;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    iget-object v1, p0, Lasqb;->b:Lauof;

    .line 10
    .line 11
    invoke-virtual {v1}, Laukk;->ce()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :cond_0
    :try_start_2
    iget-object v1, p0, Lasqb;->k:Laqka;

    .line 26
    .line 27
    const-string v2, "Failed to get buffered range"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Latnp;->a(Laqka;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    throw v0
.end method

.method public final startRead(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;ZZ)Lio/grpc/Status;
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lasqb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "offline.cache"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, Lasqb;->e:Latnv;

    .line 13
    .line 14
    new-instance v4, Laukz;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Laukz;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "op.read;c.cache_closed"

    .line 20
    .line 21
    iput-object v3, v4, Laukz;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v2, v4, Laukz;->e:Z

    .line 24
    .line 25
    invoke-virtual {v4}, Laukz;->a()Lauld;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v2}, Latnv;->k(Lauld;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-static {p3}, Lauph;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lasqb;->a:Laslw;

    .line 39
    .line 40
    invoke-interface {v0}, Laslw;->gr()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lasqb;->e:Latnv;

    .line 51
    .line 52
    new-instance v4, Laukz;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Laukz;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "op.read;c.no_caches"

    .line 58
    .line 59
    iput-object v3, v4, Laukz;->c:Ljava/lang/String;

    .line 60
    .line 61
    iput-boolean v2, v4, Laukz;->e:Z

    .line 62
    .line 63
    invoke-virtual {v4}, Laukz;->a()Lauld;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0, v2}, Latnv;->k(Lauld;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    new-instance v2, Laspd;

    .line 74
    .line 75
    iget-object v0, p0, Lasqb;->b:Lauof;

    .line 76
    .line 77
    iget-object v3, p0, Lasqb;->i:Lasmc;

    .line 78
    .line 79
    iget-object v5, p0, Lasqb;->c:Laukm;

    .line 80
    .line 81
    invoke-direct {v2, v0, v3, v5}, Laspd;-><init>(Lauof;Lasmc;Laukm;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lasqb;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v9, p0, Lasqb;->j:Lbioo;

    .line 90
    .line 91
    new-instance v0, Laspx;

    .line 92
    .line 93
    move-object v1, p0

    .line 94
    move-object v5, p1

    .line 95
    move-object v6, p2

    .line 96
    move-object v3, p3

    .line 97
    move v7, p4

    .line 98
    move v8, p5

    .line 99
    invoke-direct/range {v0 .. v8}, Laspx;-><init>(Lasqb;Laspd;Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;Ljava/util/List;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;ZZ)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v9, v0}, Lbioo;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    return-object v0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    iget-object v2, p0, Lasqb;->b:Lauof;

    .line 114
    .line 115
    invoke-virtual {v2}, Laukk;->ce()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_2
    iget-object v2, p0, Lasqb;->k:Laqka;

    .line 125
    .line 126
    const-string v3, "Failed to start read"

    .line 127
    .line 128
    invoke-static {v2, v0, v3}, Latnp;->a(Laqka;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public final startReadFormatInitializationMetadatas(Ljava/util/ArrayList;Lcom/google/android/libraries/youtube/media/interfaces/FormatInitializationMetadataReceiver;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lasqb;->b:Lauof;

    .line 2
    .line 3
    invoke-virtual {v0}, Laukk;->cc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lasqb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lasqb;->e:Latnv;

    .line 18
    .line 19
    new-instance p2, Laukz;

    .line 20
    .line 21
    const-string v0, "offline.cache"

    .line 22
    .line 23
    invoke-direct {p2, v0}, Laukz;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "op.read_format_initialization_metadatas;c.cache_closed"

    .line 27
    .line 28
    iput-object v0, p2, Laukz;->c:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p2, Laukz;->e:Z

    .line 32
    .line 33
    invoke-virtual {p2}, Laukz;->a()Lauld;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Latnv;->k(Lauld;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {p2}, Lauph;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lasqb;->j:Lbioo;

    .line 45
    .line 46
    new-instance v1, Laspw;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1, p2}, Laspw;-><init>(Lasqb;Ljava/util/ArrayList;Lcom/google/android/libraries/youtube/media/interfaces/FormatInitializationMetadataReceiver;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, p1}, Lbioo;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    iget-object p2, p0, Lasqb;->b:Lauof;

    .line 61
    .line 62
    invoke-virtual {p2}, Laukk;->ce()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p2, p0, Lasqb;->k:Laqka;

    .line 70
    .line 71
    const-string v0, "Failed to start read FormatInitializationMetadatas"

    .line 72
    .line 73
    invoke-static {p2, p1, v0}, Latnp;->a(Laqka;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final startWrite()Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
