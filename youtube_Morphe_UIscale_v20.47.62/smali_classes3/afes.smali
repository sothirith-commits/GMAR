.class public final Lafes;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lasiq;

.field public final b:Lblyd;

.field public final c:Lblyd;

.field public final d:Lblyd;

.field public final e:Lblyd;

.field public volatile f:Ljava/lang/String;

.field public volatile g:J

.field volatile h:Ljava/util/concurrent/Future;

.field public volatile i:I

.field public final j:Luqb;

.field private final k:Lblyd;

.field private final l:Lblyd;

.field private final m:Lblyd;

.field private final n:Lblyd;

.field private final o:Lblyd;

.field private final p:Lblyd;

.field private final q:Lblyd;

.field private final r:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lasiq;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lafes;->i:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lafes;->f:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    iput-object v0, p0, Lafes;->h:Ljava/util/concurrent/Future;

    .line 14
    .line 15
    iput-object p1, p0, Lafes;->k:Lblyd;

    .line 16
    .line 17
    iput-object p2, p0, Lafes;->l:Lblyd;

    .line 18
    .line 19
    iput-object p3, p0, Lafes;->m:Lblyd;

    .line 20
    .line 21
    iput-object p4, p0, Lafes;->a:Lasiq;

    .line 22
    .line 23
    iput-object p5, p0, Lafes;->n:Lblyd;

    .line 24
    .line 25
    iput-object p6, p0, Lafes;->b:Lblyd;

    .line 26
    .line 27
    iput-object p7, p0, Lafes;->c:Lblyd;

    .line 28
    .line 29
    iput-object p8, p0, Lafes;->o:Lblyd;

    .line 30
    .line 31
    iput-object p9, p0, Lafes;->d:Lblyd;

    .line 32
    .line 33
    iput-object p10, p0, Lafes;->p:Lblyd;

    .line 34
    .line 35
    iput-object p11, p0, Lafes;->q:Lblyd;

    .line 36
    .line 37
    new-instance p1, Luqb;

    .line 38
    .line 39
    invoke-interface {p12}, Lblyd;->lD()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lnrq;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Luqb;-><init>(Lnrq;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lafes;->j:Luqb;

    .line 49
    .line 50
    iput-object p13, p0, Lafes;->r:Lblyd;

    .line 51
    .line 52
    iput-object p14, p0, Lafes;->e:Lblyd;

    .line 53
    .line 54
    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "[RealTimeAttestation] "

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Laeik;->am(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "[RealTimeAttestation] "

    .line 2
    .line 3
    const-string v1, " Error: "

    .line 4
    .line 5
    invoke-static {p1, p0, v0, v1}, Lfdc;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Laeik;->am(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafes;->n:Lblyd;

    .line 3
    .line 4
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Labad;

    .line 9
    .line 10
    invoke-virtual {v0}, Labad;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lafes;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x4

    .line 24
    iput v0, p0, Lafes;->i:I

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Exception;

    .line 27
    .line 28
    const-string v1, "The device is offline"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lafes;->l:Lblyd;

    .line 40
    .line 41
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lakcp;

    .line 46
    .line 47
    invoke-interface {v1}, Lakcp;->a()Lakci;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lafes;->q:Lblyd;

    .line 52
    .line 53
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Labjh;

    .line 58
    .line 59
    sget v4, Labjm;->a:I

    .line 60
    .line 61
    const v4, 0x400153da

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v4}, Labjh;->d(I)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Labjh;

    .line 76
    .line 77
    const v3, 0x40011f9c

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3}, Labjh;->d(I)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v2, p0, Lafes;->r:Lblyd;

    .line 88
    .line 89
    const-wide/32 v5, 0x1d4c0

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v6}, Laftm;->c(J)Lasho;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lafgj;

    .line 101
    .line 102
    new-instance v5, Lpcf;

    .line 103
    .line 104
    const/4 v6, 0x5

    .line 105
    invoke-direct {v5, v2, v6}, Lpcf;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object v5, v3, Lasho;->b:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v2, Lunw;

    .line 111
    .line 112
    const/16 v5, 0x8

    .line 113
    .line 114
    invoke-direct {v2, v5}, Lunw;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lasho;->g(Larih;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lasho;->e()Laftm;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    :goto_1
    move-object v2, v4

    .line 126
    :goto_2
    const/4 v3, 0x2

    .line 127
    const/4 v5, 0x1

    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    sget-object v4, Lbgwc;->a:Lbgwc;

    .line 131
    .line 132
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v6, p0, Lafes;->o:Lblyd;

    .line 137
    .line 138
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lasfj;

    .line 143
    .line 144
    invoke-interface {v6}, Lasfj;->a()Lj$/time/Instant;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const-wide/16 v7, 0x78

    .line 149
    .line 150
    invoke-virtual {v6, v7, v8}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6}, Lathv;->i(Lj$/time/Instant;)Latud;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 162
    .line 163
    check-cast v7, Lbgwc;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v6, v7, Lbgwc;->d:Latud;

    .line 169
    .line 170
    iget v6, v7, Lbgwc;->b:I

    .line 171
    .line 172
    or-int/2addr v6, v3

    .line 173
    iput v6, v7, Lbgwc;->b:I

    .line 174
    .line 175
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 179
    .line 180
    check-cast v6, Lbgwc;

    .line 181
    .line 182
    iget v7, v6, Lbgwc;->b:I

    .line 183
    .line 184
    or-int/2addr v7, v5

    .line 185
    iput v7, v6, Lbgwc;->b:I

    .line 186
    .line 187
    iput-boolean v5, v6, Lbgwc;->c:Z

    .line 188
    .line 189
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lbgwc;

    .line 194
    .line 195
    :cond_4
    iget-object v6, p0, Lafes;->k:Lblyd;

    .line 196
    .line 197
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Laovu;

    .line 202
    .line 203
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lakcp;

    .line 208
    .line 209
    invoke-interface {v0}, Lakcp;->a()Lakci;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    iget-object v0, p0, Lafes;->m:Lblyd;

    .line 214
    .line 215
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lbza;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lbza;->P(Lakci;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-interface {v1}, Lakci;->g()Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    const/4 v0, 0x0

    .line 230
    if-eqz v2, :cond_5

    .line 231
    .line 232
    move v14, v5

    .line 233
    goto :goto_3

    .line 234
    :cond_5
    move v14, v0

    .line 235
    :goto_3
    iget-object v9, v7, Laovu;->c:Lasrt;

    .line 236
    .line 237
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    new-instance v8, Lafvn;

    .line 242
    .line 243
    invoke-direct/range {v8 .. v14}, Lafvn;-><init>(Lasrt;Lakci;Ljava/lang/String;ZLj$/util/Optional;Z)V

    .line 244
    .line 245
    .line 246
    sget-object v1, Lauvx;->i:Lauvx;

    .line 247
    .line 248
    iput-object v1, v8, Lafvn;->b:Lauvx;

    .line 249
    .line 250
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Laovu;

    .line 255
    .line 256
    iget-object v4, p0, Lafes;->a:Lasiq;

    .line 257
    .line 258
    invoke-virtual {v1, v8, v4, v2}, Laovu;->e(Lafvn;Ljava/util/concurrent/Executor;Laftm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v2, Lafeq;

    .line 267
    .line 268
    invoke-direct {v2, p0, v0}, Lafeq;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lashg;->a:Lashg;

    .line 272
    .line 273
    invoke-virtual {v1, v2, v0}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v2, Lafeq;

    .line 278
    .line 279
    invoke-direct {v2, p0, v3}, Lafeq;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    const-class v3, Ljava/lang/Throwable;

    .line 283
    .line 284
    invoke-virtual {v1, v3, v2, v0}, Laqxy;->d(Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    monitor-exit p0

    .line 289
    return-object v0

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    throw v0
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafes;->h:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lafes;->q:Lblyd;

    .line 8
    .line 9
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Labjh;

    .line 14
    .line 15
    sget v2, Labjm;->a:I

    .line 16
    .line 17
    const v2, 0x40013278

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Labjh;->d(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lafes;->a:Lasiq;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lafer;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, v1}, Lafer;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {v2, v0, p1, p2, v1}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lasig;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lasig;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lafeq;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {p2, p0, v0}, Lafeq;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lashg;->a:Lashg;

    .line 51
    .line 52
    invoke-static {p1, p2, v0}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lafes;->h:Ljava/util/concurrent/Future;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance v0, Lafer;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lafer;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-interface {v2, v0, p1, p2, v1}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lafeq;

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-direct {p2, p0, v0}, Lafeq;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lashg;->a:Lashg;

    .line 81
    .line 82
    invoke-virtual {p1, p2, v0}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lafes;->h:Ljava/util/concurrent/Future;

    .line 87
    .line 88
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lafes;->q:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Labjh;

    .line 8
    .line 9
    sget v2, Labjm;->a:I

    .line 10
    .line 11
    const v2, 0x400103e0

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Labjh;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Labjh;

    .line 25
    .line 26
    const v1, 0x10e34

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    iget-object v0, p0, Lafes;->p:Lblyd;

    .line 35
    .line 36
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbjys;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbjys;->dV()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafes;->c:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laffd;

    .line 8
    .line 9
    invoke-static {p1, v0}, Laeik;->at(ILaffd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
