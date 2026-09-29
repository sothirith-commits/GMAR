.class public final Lanod;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbioo;

.field public final b:Lcjac;

.field public final c:Lcjac;

.field public final d:Lcjac;

.field public final e:Lcjac;

.field public volatile f:Ljava/lang/String;

.field public volatile g:J

.field volatile h:Ljava/util/concurrent/Future;

.field public final i:Lannt;

.field public volatile j:I

.field private final k:Lcjac;

.field private final l:Lcjac;

.field private final m:Lcjac;

.field private final n:Lcjac;

.field private final o:Lcjac;

.field private final p:Lcjac;

.field private final q:Lcjac;

.field private final r:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Lcjac;Lbioo;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lanod;->j:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lanod;->f:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    iput-object v0, p0, Lanod;->h:Ljava/util/concurrent/Future;

    .line 14
    .line 15
    iput-object p1, p0, Lanod;->k:Lcjac;

    .line 16
    .line 17
    iput-object p2, p0, Lanod;->l:Lcjac;

    .line 18
    .line 19
    iput-object p3, p0, Lanod;->m:Lcjac;

    .line 20
    .line 21
    iput-object p4, p0, Lanod;->a:Lbioo;

    .line 22
    .line 23
    iput-object p5, p0, Lanod;->n:Lcjac;

    .line 24
    .line 25
    iput-object p6, p0, Lanod;->b:Lcjac;

    .line 26
    .line 27
    iput-object p7, p0, Lanod;->c:Lcjac;

    .line 28
    .line 29
    iput-object p8, p0, Lanod;->o:Lcjac;

    .line 30
    .line 31
    iput-object p9, p0, Lanod;->d:Lcjac;

    .line 32
    .line 33
    iput-object p10, p0, Lanod;->p:Lcjac;

    .line 34
    .line 35
    iput-object p11, p0, Lanod;->q:Lcjac;

    .line 36
    .line 37
    new-instance p1, Lannt;

    .line 38
    .line 39
    invoke-interface {p12}, Lcjac;->gr()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ltgf;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lannt;-><init>(Ltgf;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lanod;->i:Lannt;

    .line 49
    .line 50
    iput-object p13, p0, Lanod;->r:Lcjac;

    .line 51
    .line 52
    iput-object p14, p0, Lanod;->e:Lcjac;

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
    invoke-static {p0}, Lanng;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "[RealTimeAttestation] "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " Error: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lanng;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanod;->n:Lcjac;

    .line 3
    .line 4
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laioq;

    .line 9
    .line 10
    invoke-interface {v0}, Laioq;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lanod;->c()Z

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
    iput v0, p0, Lanod;->j:I

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
    invoke-static {v0}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v0, p0, Lanod;->l:Lcjac;

    .line 40
    .line 41
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lavdu;

    .line 46
    .line 47
    invoke-interface {v1}, Lavdu;->a()Lavdn;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lanod;->q:Lcjac;

    .line 52
    .line 53
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lajch;

    .line 58
    .line 59
    sget v4, Lajcr;->a:I

    .line 60
    .line 61
    const v4, 0x400153da

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v4}, Lajch;->j(I)Z

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
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lajch;

    .line 76
    .line 77
    const v3, 0x40011f9c

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3}, Lajch;->j(I)Z

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
    iget-object v2, p0, Lanod;->r:Lcjac;

    .line 88
    .line 89
    const-wide/32 v5, 0x1d4c0

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v6}, Laouq;->e(J)Laoup;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lansr;

    .line 101
    .line 102
    new-instance v5, Laoun;

    .line 103
    .line 104
    invoke-direct {v5, v2}, Laoun;-><init>(Lansr;)V

    .line 105
    .line 106
    .line 107
    move-object v2, v3

    .line 108
    check-cast v2, Laork;

    .line 109
    .line 110
    iput-object v5, v2, Laork;->a:Lajme;

    .line 111
    .line 112
    new-instance v2, Lannw;

    .line 113
    .line 114
    invoke-direct {v2}, Lannw;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Laoup;->c(Lbhgx;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Laoup;->a()Laouq;

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
    const/4 v3, 0x1

    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    sget-object v4, Lccrg;->a:Lccrg;

    .line 130
    .line 131
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lccrf;

    .line 136
    .line 137
    iget-object v5, p0, Lanod;->o:Lcjac;

    .line 138
    .line 139
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lbikr;

    .line 144
    .line 145
    invoke-interface {v5}, Lbikr;->a()Lj$/time/Instant;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const-wide/16 v6, 0x78

    .line 150
    .line 151
    invoke-virtual {v5, v6, v7}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v5}, Lbksa;->b(Lj$/time/Instant;)Lbkqk;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v6, v4, Lccrf;->instance:Lbknt;

    .line 163
    .line 164
    check-cast v6, Lccrg;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v5, v6, Lccrg;->d:Lbkqk;

    .line 170
    .line 171
    iget v5, v6, Lccrg;->b:I

    .line 172
    .line 173
    or-int/lit8 v5, v5, 0x2

    .line 174
    .line 175
    iput v5, v6, Lccrg;->b:I

    .line 176
    .line 177
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v5, v4, Lccrf;->instance:Lbknt;

    .line 181
    .line 182
    check-cast v5, Lccrg;

    .line 183
    .line 184
    iget v6, v5, Lccrg;->b:I

    .line 185
    .line 186
    or-int/2addr v6, v3

    .line 187
    iput v6, v5, Lccrg;->b:I

    .line 188
    .line 189
    iput-boolean v3, v5, Lccrg;->c:Z

    .line 190
    .line 191
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lccrg;

    .line 196
    .line 197
    :cond_4
    iget-object v5, p0, Lanod;->k:Lcjac;

    .line 198
    .line 199
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Laoxy;

    .line 204
    .line 205
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lavdu;

    .line 210
    .line 211
    invoke-interface {v0}, Lavdu;->a()Lavdn;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    iget-object v0, p0, Lanod;->m:Lcjac;

    .line 216
    .line 217
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lavcy;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lavcy;->a(Lavdn;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-interface {v1}, Lavdn;->g()Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v2, :cond_5

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    const/4 v3, 0x0

    .line 235
    :goto_3
    move v13, v3

    .line 236
    iget-object v8, v6, Laoxy;->f:Laotx;

    .line 237
    .line 238
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    new-instance v7, Laoxx;

    .line 243
    .line 244
    invoke-direct/range {v7 .. v13}, Laoxx;-><init>(Laotx;Lavdn;Ljava/lang/String;ZLj$/util/Optional;Z)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Lbmgs;->i:Lbmgs;

    .line 248
    .line 249
    iput-object v0, v7, Laoxx;->b:Lbmgs;

    .line 250
    .line 251
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Laoxy;

    .line 256
    .line 257
    iget-object v1, p0, Lanod;->a:Lbioo;

    .line 258
    .line 259
    invoke-virtual {v0, v7, v1, v2}, Laoxy;->c(Laoxx;Ljava/util/concurrent/Executor;Laouq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Lannx;

    .line 268
    .line 269
    invoke-direct {v1, p0}, Lannx;-><init>(Lanod;)V

    .line 270
    .line 271
    .line 272
    sget-object v2, Lbimx;->a:Lbimx;

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v1, Lanny;

    .line 279
    .line 280
    invoke-direct {v1, p0}, Lanny;-><init>(Lanod;)V

    .line 281
    .line 282
    .line 283
    const-class v3, Ljava/lang/Throwable;

    .line 284
    .line 285
    invoke-virtual {v0, v3, v1, v2}, Lbgug;->c(Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 286
    .line 287
    .line 288
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    monitor-exit p0

    .line 290
    return-object v0

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    throw v0
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanod;->h:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lanod;->q:Lcjac;

    .line 8
    .line 9
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lajch;

    .line 14
    .line 15
    sget v1, Lajcr;->a:I

    .line 16
    .line 17
    const v1, 0x40013278

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lajch;->j(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lanod;->a:Lbioo;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lannz;

    .line 29
    .line 30
    invoke-direct {v0}, Lannz;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-interface {v1, v0, p1, p2, v2}, Lbioo;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lbink;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lbink;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lanoa;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lanoa;-><init>(Lanod;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lbimx;->a:Lbimx;

    .line 49
    .line 50
    invoke-static {p1, p2, v0}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lanod;->h:Ljava/util/concurrent/Future;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance v0, Lanob;

    .line 58
    .line 59
    invoke-direct {v0}, Lanob;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-interface {v1, v0, p1, p2, v2}, Lbioo;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lanoc;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Lanoc;-><init>(Lanod;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lbimx;->a:Lbimx;

    .line 78
    .line 79
    invoke-virtual {p1, p2, v0}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lanod;->h:Ljava/util/concurrent/Future;

    .line 84
    .line 85
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lanod;->q:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lajch;

    .line 8
    .line 9
    sget v2, Lajcr;->a:I

    .line 10
    .line 11
    const v2, 0x400103e0

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Lajch;->j(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lajch;

    .line 25
    .line 26
    const v1, 0x10e34

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lajch;->j(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    iget-object v0, p0, Lanod;->p:Lcjac;

    .line 35
    .line 36
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lchbh;

    .line 41
    .line 42
    invoke-virtual {v0}, Lchbh;->v()Z

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
    iget-object v0, p0, Lanod;->c:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqjt;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lanng;->g(ILaqjt;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
