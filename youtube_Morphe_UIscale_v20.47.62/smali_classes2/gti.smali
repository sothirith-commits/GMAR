.class public final Lgti;
.super Lguh;
.source "PG"


# static fields
.field private static final k:Lcd;


# instance fields
.field private final h:Lgor;

.field private final i:Landroid/content/Context;

.field private final j:Lbmj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcd;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Lcd;-><init>([B[S)V

    .line 7
    .line 8
    sput-object v0, Lgti;->k:Lcd;

    .line 9
    return-void
.end method

.method public constructor <init>(Lgsv;Lgov;ILandroid/content/Context;Lgor;Lbmj;)V
    .locals 7

    .line 1
    .line 2
    const-string v3, "xxbBAKX4fynezd8sgu9AN42lCipqUqelmvdX3g0EV6w="

    .line 3
    .line 4
    const/16 v6, 0x1b

    .line 5
    .line 6
    const-string v2, "ZQJAB1msowxCz8mqmvl8OKnBprztAFjM8nst6XEIBWdYMrqlQRx5Smd7STWtlGuv"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lguh;-><init>(Lgsv;Ljava/lang/String;Ljava/lang/String;Lgov;II)V

    .line 14
    .line 15
    iput-object p4, v0, Lgti;->i:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p5, v0, Lgti;->h:Lgor;

    .line 18
    .line 19
    iput-object p6, v0, Lgti;->j:Lbmj;

    .line 20
    return-void
.end method

.method private final c()Lgrd;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lpwu;->p:Lpwr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lpwr;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lpwu;->r:Lpwr;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lpwr;->d()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lgti;->h:Lgor;

    .line 30
    .line 31
    iget v0, v0, Lgor;->d:I

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lgti;->e:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    iget-object v2, p0, Lgti;->i:Landroid/content/Context;

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x3

    .line 42
    .line 43
    new-array v5, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v2, v5, v3

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    aput-object v4, v5, v2

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    const/4 v3, 0x2

    .line 52
    .line 53
    aput-object v2, v5, v3

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    new-instance v2, Lgrd;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v1}, Lgrd;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object v1, p0, Lgti;->j:Lbmj;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, v1, Lbmj;->b:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    int-to-long v3, v0

    .line 75
    .line 76
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v3, v4, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :catch_0
    :cond_1
    const-string v0, "E"

    .line 86
    .line 87
    :goto_1
    iput-object v0, v2, Lgrd;->a:Ljava/lang/String;

    .line 88
    return-object v2
.end method

.method private final d()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lgti;->a:Lgsv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgsv;->d()Ljava/util/concurrent/Future;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lgsv;->d()Ljava/util/concurrent/Future;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lgsv;->b()Lgoz;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v1, v0, Lgoz;->b:I

    .line 24
    .line 25
    const/high16 v2, 0x400000

    .line 26
    and-int/2addr v1, v2

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lgoz;->t:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v0

    .line 32
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lgti;->k:Lcd;

    .line 3
    .line 4
    iget-object v1, p0, Lgti;->i:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcd;->G(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lgrd;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Lgrd;->a:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lgsy;->b(Ljava/lang/String;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v2, Lgrd;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "E"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    iget-object v2, v2, Lgrd;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_b

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lgsy;->b(Ljava/lang/String;)Z

    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x3

    .line 56
    const/4 v5, 0x0

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    const/4 v3, 0x5

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v2}, Lgsy;->b(Ljava/lang/String;)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v3

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move v3, v4

    .line 80
    .line 81
    :goto_1
    iget-object v6, p0, Lgti;->j:Lbmj;

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lgti;->c()Lgrd;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    :cond_3
    const/4 v6, 0x1

    .line 91
    .line 92
    if-ne v3, v4, :cond_4

    .line 93
    .line 94
    iget-object v7, p0, Lgti;->h:Lgor;

    .line 95
    .line 96
    iget-boolean v7, v7, Lgor;->c:Z

    .line 97
    .line 98
    if-nez v7, :cond_4

    .line 99
    move v7, v6

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move v7, v5

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    sget-object v8, Lpwu;->e:Lpwr;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Lpwr;->d()Ljava/lang/Object;

    .line 111
    move-result-object v8

    .line 112
    .line 113
    check-cast v8, Ljava/lang/Boolean;

    .line 114
    .line 115
    sget-object v9, Lpwu;->d:Lpwr;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Lpwr;->d()Ljava/lang/Object;

    .line 119
    move-result-object v9

    .line 120
    .line 121
    check-cast v9, Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result v9

    .line 126
    .line 127
    if-eqz v9, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lgti;->b()Ljava/lang/String;

    .line 131
    move-result-object v9

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move-object v9, v2

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result v8

    .line 138
    .line 139
    if-eqz v8, :cond_6

    .line 140
    .line 141
    iget-object v8, p0, Lgti;->a:Lgsv;

    .line 142
    .line 143
    iget-boolean v8, v8, Lgsv;->k:Z

    .line 144
    .line 145
    if-eqz v8, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-static {v9}, Lgsy;->b(Ljava/lang/String;)Z

    .line 149
    move-result v8

    .line 150
    .line 151
    if-eqz v8, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lgti;->d()Ljava/lang/String;

    .line 155
    move-result-object v9

    .line 156
    .line 157
    :cond_6
    iget-object v8, p0, Lgti;->e:Ljava/lang/reflect/Method;

    .line 158
    .line 159
    new-array v10, v4, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v1, v10, v5

    .line 162
    .line 163
    aput-object v7, v10, v6

    .line 164
    const/4 v1, 0x2

    .line 165
    .line 166
    aput-object v9, v10, v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    new-instance v5, Lgrd;

    .line 175
    .line 176
    .line 177
    invoke-direct {v5, v1}, Lgrd;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    iget-object v1, v5, Lgrd;->a:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lgsy;->b(Ljava/lang/String;)Z

    .line 183
    move-result v6

    .line 184
    .line 185
    if-nez v6, :cond_7

    .line 186
    .line 187
    const-string v6, "E"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v1

    .line 192
    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    :cond_7
    add-int/lit8 v3, v3, -0x1

    .line 196
    .line 197
    if-eq v3, v4, :cond_9

    .line 198
    const/4 v1, 0x4

    .line 199
    .line 200
    if-eq v3, v1, :cond_8

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    throw v2

    .line 203
    .line 204
    .line 205
    :cond_9
    invoke-direct {p0}, Lgti;->d()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lgsy;->b(Ljava/lang/String;)Z

    .line 210
    move-result v2

    .line 211
    .line 212
    if-nez v2, :cond_a

    .line 213
    .line 214
    iput-object v1, v5, Lgrd;->a:Ljava/lang/String;

    .line 215
    :cond_a
    :goto_4
    move-object v1, v5

    .line 216
    .line 217
    .line 218
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    check-cast v1, Lgrd;

    .line 225
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 226
    .line 227
    iget-object v2, p0, Lgti;->d:Lgov;

    .line 228
    monitor-enter v2

    .line 229
    .line 230
    if-eqz v1, :cond_c

    .line 231
    .line 232
    :try_start_1
    iget-object v0, v1, Lgrd;->a:Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 236
    .line 237
    iget-object v3, v2, Lgov;->instance:Latrw;

    .line 238
    .line 239
    check-cast v3, Lgoz;

    .line 240
    .line 241
    sget-object v4, Lgoz;->a:Lgoz;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    iget v4, v3, Lgoz;->b:I

    .line 247
    .line 248
    const/high16 v5, 0x400000

    .line 249
    or-int/2addr v4, v5

    .line 250
    .line 251
    iput v4, v3, Lgoz;->b:I

    .line 252
    .line 253
    iput-object v0, v3, Lgoz;->t:Ljava/lang/String;

    .line 254
    .line 255
    iget-wide v3, v1, Lgrd;->b:J

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 259
    .line 260
    iget-object v0, v2, Lgov;->instance:Latrw;

    .line 261
    .line 262
    check-cast v0, Lgoz;

    .line 263
    .line 264
    iget v5, v0, Lgoz;->b:I

    .line 265
    .line 266
    const/high16 v6, 0x20000000

    .line 267
    or-int/2addr v5, v6

    .line 268
    .line 269
    iput v5, v0, Lgoz;->b:I

    .line 270
    .line 271
    iput-wide v3, v0, Lgoz;->z:J

    .line 272
    .line 273
    iget-object v0, v1, Lgrd;->c:Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 277
    .line 278
    iget-object v3, v2, Lgov;->instance:Latrw;

    .line 279
    .line 280
    check-cast v3, Lgoz;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    iget v4, v3, Lgoz;->b:I

    .line 286
    .line 287
    const/high16 v5, 0x10000000

    .line 288
    or-int/2addr v4, v5

    .line 289
    .line 290
    iput v4, v3, Lgoz;->b:I

    .line 291
    .line 292
    iput-object v0, v3, Lgoz;->y:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v0, v1, Lgrd;->d:Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 298
    .line 299
    iget-object v3, v2, Lgov;->instance:Latrw;

    .line 300
    .line 301
    check-cast v3, Lgoz;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    iget v4, v3, Lgoz;->c:I

    .line 307
    .line 308
    or-int/lit16 v4, v4, 0x80

    .line 309
    .line 310
    iput v4, v3, Lgoz;->c:I

    .line 311
    .line 312
    iput-object v0, v3, Lgoz;->I:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v0, v1, Lgrd;->e:Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 318
    .line 319
    iget-object v1, v2, Lgov;->instance:Latrw;

    .line 320
    .line 321
    check-cast v1, Lgoz;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    iget v3, v1, Lgoz;->c:I

    .line 327
    .line 328
    or-int/lit16 v3, v3, 0x100

    .line 329
    .line 330
    iput v3, v1, Lgoz;->c:I

    .line 331
    .line 332
    iput-object v0, v1, Lgoz;->J:Ljava/lang/String;

    .line 333
    :cond_c
    monitor-exit v2

    .line 334
    return-void

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    throw v0

    .line 338
    :catchall_1
    move-exception v1

    .line 339
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 340
    throw v1
.end method

.method protected final b()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "X.509"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    sget-object v2, Lpwu;->f:Lpwr;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lpwr;->d()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lgsy;->d(Ljava/lang/String;)[B

    .line 19
    move-result-object v2

    .line 20
    .line 21
    new-instance v7, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "user"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    sget-object v2, Lpwu;->g:Lpwr;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lpwr;->d()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lgsy;->d(Ljava/lang/String;)[B

    .line 58
    move-result-object v2

    .line 59
    .line 60
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    :cond_0
    iget-object v1, p0, Lgti;->i:Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    iget-object v2, p0, Lgti;->a:Lgsv;

    .line 79
    .line 80
    iget-object v2, v2, Lgsv;->b:Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v3, 0x1e

    .line 85
    .line 86
    if-gt v2, v3, :cond_1

    .line 87
    .line 88
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 89
    .line 90
    const-string v3, "S"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    return-object v0

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    new-instance v8, Lgui;

    .line 108
    .line 109
    .line 110
    invoke-direct {v8, v2}, Lgui;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 111
    const/4 v5, 0x0

    .line 112
    .line 113
    const/16 v6, 0x8

    .line 114
    .line 115
    .line 116
    invoke-static/range {v3 .. v8}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/google/common/util/concurrent/SettableFuture;->get()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    return-object v1

    .line 124
    :catch_0
    return-object v0
.end method
