.class public final Lrcx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnia;

.field public final b:Lnon;

.field private final c:Lapkl;

.field private final d:Lavdo;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Lcom/google/common/util/concurrent/ListenableFuture;

.field private g:Lcom/google/common/util/concurrent/ListenableFuture;

.field private h:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lapkl;Lavdo;Lnia;Lnon;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lrcx;->h:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p1, p0, Lrcx;->c:Lapkl;

    .line 11
    .line 12
    iput-object p2, p0, Lrcx;->d:Lavdo;

    .line 13
    .line 14
    iput-object p3, p0, Lrcx;->a:Lnia;

    .line 15
    .line 16
    iput-object p4, p0, Lrcx;->b:Lnon;

    .line 17
    .line 18
    iput-object p5, p0, Lrcx;->e:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lbfgd;)Lbhnq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfgd;->b()Lbhnq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lrcp;

    .line 10
    .line 11
    invoke-direct {v0}, Lrcp;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lbhnq;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final f(Ljava/util/List;)Lbhoa;
    .locals 3

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lrcu;

    .line 6
    .line 7
    invoke-direct {v0}, Lrcu;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lrcv;

    .line 11
    .line 12
    invoke-direct {v1}, Lrcv;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lrcw;

    .line 16
    .line 17
    invoke-direct {v2}, Lrcw;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lbhky;->b(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lbhoa;

    .line 29
    .line 30
    return-object p0
.end method

.method private final g(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lrcx;->d:Lavdo;

    .line 2
    .line 3
    iget-object v1, p0, Lrcx;->c:Lapkl;

    .line 4
    .line 5
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lapkl;->a(Lavdn;)Lapkj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const-string v3, ""

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const-string v5, ""

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lapkj;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILj$/util/Optional;)Lapki;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Laoro;->o()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lrcx;->e:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-virtual {v2, p1, v0}, Lapkj;->a(Lapki;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lrcn;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lrcn;-><init>(Lrcx;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, v0}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method private final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lrcx;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lrcx;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lrcx;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    invoke-static {v0}, Lbiob;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lrcx;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    return-object v0
.end method

.method private final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrcx;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method final declared-synchronized b(Lbfgd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    move-object v0, p1

    .line 3
    check-cast v0, Lbffo;

    .line 4
    .line 5
    iget-object v0, v0, Lbffo;->b:Lbhnq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbhnq;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Empty queue requested."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-object p1

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lrcx;->e(Lbfgd;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    invoke-direct {p0}, Lrcx;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lrcx;->h:Lj$/util/Optional;

    .line 40
    .line 41
    new-instance v2, Lrco;

    .line 42
    .line 43
    invoke-direct {v2, p1}, Lrco;-><init>(Lbfgd;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lrcx;->h:Lj$/util/Optional;

    .line 72
    .line 73
    iget-object v0, p0, Lrcx;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    new-instance v1, Lrcm;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Lrcm;-><init>(Lbfgd;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lrcx;->e:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    invoke-static {v0, v1, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lrcx;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    invoke-direct {p0}, Lrcx;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    monitor-exit p0

    .line 93
    return-object p1

    .line 94
    :cond_2
    :goto_0
    :try_start_2
    invoke-direct {p0}, Lrcx;->i()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lrcx;->h:Lj$/util/Optional;

    .line 101
    .line 102
    new-instance v2, Lrcl;

    .line 103
    .line 104
    invoke-direct {v2, p1}, Lrcl;-><init>(Lbfgd;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, p0, Lrcx;->h:Lj$/util/Optional;

    .line 129
    .line 130
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lbfgd;

    .line 135
    .line 136
    invoke-static {v0}, Lrcx;->a(Lbfgd;)Lbhnq;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, p0, Lrcx;->h:Lj$/util/Optional;

    .line 149
    .line 150
    invoke-static {p1}, Lrcx;->a(Lbfgd;)Lbhnq;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v3, Lrcj;

    .line 159
    .line 160
    invoke-direct {v3, v0}, Lrcj;-><init>(Lbhpa;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v2, Lbhky;->a:Lj$/util/stream/Collector;

    .line 168
    .line 169
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lbhnq;

    .line 174
    .line 175
    invoke-direct {p0, v0}, Lrcx;->g(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v2, p0, Lrcx;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    .line 181
    const/4 v3, 0x2

    .line 182
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    .line 184
    aput-object v2, v3, v1

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    aput-object v0, v3, v1

    .line 188
    .line 189
    invoke-static {v3}, Lbiob;->c([Lcom/google/common/util/concurrent/ListenableFuture;)Lbinx;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v3, Lrck;

    .line 194
    .line 195
    invoke-direct {v3, v2, v0, p1}, Lrck;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbhnq;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v0, p0, Lrcx;->e:Ljava/util/concurrent/Executor;

    .line 203
    .line 204
    invoke-virtual {v1, p1, v0}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lrcx;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 209
    .line 210
    invoke-direct {p0}, Lrcx;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 211
    .line 212
    .line 213
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    monitor-exit p0

    .line 215
    return-object p1

    .line 216
    :cond_4
    :goto_1
    :try_start_3
    iget-object v0, p0, Lrcx;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_5

    .line 225
    .line 226
    iget-object v0, p0, Lrcx;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 227
    .line 228
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lrcx;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    .line 234
    :cond_5
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lrcx;->h:Lj$/util/Optional;

    .line 239
    .line 240
    invoke-static {p1}, Lrcx;->a(Lbfgd;)Lbhnq;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {p0, p1}, Lrcx;->g(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, p0, Lrcx;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 249
    .line 250
    invoke-direct {p0}, Lrcx;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    .line 252
    .line 253
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254
    monitor-exit p0

    .line 255
    return-object p1

    .line 256
    :cond_6
    :try_start_4
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, p0, Lrcx;->h:Lj$/util/Optional;

    .line 261
    .line 262
    invoke-direct {p0}, Lrcx;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 263
    .line 264
    .line 265
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 266
    monitor-exit p0

    .line 267
    return-object p1

    .line 268
    :catchall_0
    move-exception p1

    .line 269
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 270
    throw p1
.end method

.method final declared-synchronized c(Lbfgd;Ljava/util/List;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrcx;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lrcx;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lrcx;->h:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-static {p2}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lrcx;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lrcx;->f:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method final declared-synchronized d(Lbfgd;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrcx;->h:Lj$/util/Optional;

    .line 3
    .line 4
    new-instance v1, Lrci;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lrci;-><init>(Lbfgd;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method final declared-synchronized e(Lbfgd;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lrcx;->i()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lrcx;->h:Lj$/util/Optional;

    .line 12
    .line 13
    new-instance v2, Lrch;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lrch;-><init>(Lbfgd;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p1
.end method
