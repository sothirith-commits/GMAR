.class public abstract Livt;
.super Lbgfe;
.source "PG"

# interfaces
.implements Lfgu;


# instance fields
.field public a:J

.field b:Lcjac;

.field c:Lcgli;

.field d:Lcgli;

.field e:Lcjac;

.field f:Ljava/util/concurrent/Executor;

.field g:Ljava/util/concurrent/Executor;

.field h:Lajna;

.field i:Laotv;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbgfe;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lfgv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Livt;->b:Lcjac;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lfgv;

    .line 9
    return-object v0
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbgfe;->attachBaseContext(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/support/multidex/MultiDex;->b(Landroid/content/Context;)V

    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ltbn;->a()Landroid/os/HandlerThread;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    new-instance v0, Ltdr;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Ltdr;-><init>(Landroid/os/Handler;)V

    .line 25
    .line 26
    sput-object v0, Ltds;->a:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    sget-object p1, Ltbn;->a:Ljava/lang/Object;

    .line 29
    monitor-enter p1

    .line 30
    .line 31
    :try_start_0
    sget-object v0, Ltbn;->b:Ltbq;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-boolean v1, Ltbn;->d:Z

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ltbn;->a()Landroid/os/HandlerThread;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iget-object v2, v0, Ltbq;->e:Ljava/util/HashMap;

    .line 48
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    :try_start_1
    new-instance v3, Ltqi;

    .line 51
    .line 52
    iget-object v4, v0, Ltbq;->h:Ltbp;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v1, v4}, Ltqi;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 56
    .line 57
    iput-object v3, v0, Ltbq;->g:Landroid/os/Handler;

    .line 58
    monitor-exit v2

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    throw v0

    .line 63
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 64
    .line 65
    sput-boolean v0, Ltbn;->d:Z

    .line 66
    monitor-exit p1

    .line 67
    return-void

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    throw v0
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method final f()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbgfe;->onCreate()V

    .line 4
    return-void
.end method

.method public final g()V
    .locals 12

    .line 1
    .line 2
    iget-boolean v0, p0, Livt;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_f

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Livt;->l:Z

    .line 8
    .line 9
    const-string v1, "YouTubeMusic"

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lajnc;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sput-object v1, Lajnc;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v1, p0, Livt;->m:Z

    .line 19
    .line 20
    if-nez v1, :cond_e

    .line 21
    .line 22
    iput-boolean v0, p0, Livt;->m:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Livt;->d()V

    .line 26
    .line 27
    iget-object v1, p0, Livt;->h:Lajna;

    .line 28
    .line 29
    iget-object v3, p0, Livt;->f:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v4, Lajmz;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v1}, Lajmz;-><init>(Lajna;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    iget-object v1, p0, Livt;->d:Lcgli;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lajcp;

    .line 50
    .line 51
    iget-object v3, p0, Livt;->g:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3}, Lajcp;->b(Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    iget-object v1, p0, Livt;->i:Laotv;

    .line 57
    .line 58
    iget-object v3, p0, Livt;->g:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    iget-object v4, p0, Livt;->d:Lcgli;

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Lajcp;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Laotv;->r()Z

    .line 70
    move-result v5

    .line 71
    .line 72
    if-eqz v5, :cond_b

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Lajcp;->c()Z

    .line 76
    move-result v3

    .line 77
    const/4 v5, 0x3

    .line 78
    .line 79
    if-nez v3, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Lajcp;->d()Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Laotv;->n(Lajcp;)V

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    .line 93
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Laotv;->g()Ljava/io/File;

    .line 94
    move-result-object v3

    .line 95
    const/4 v6, 0x0

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v6}, Lajow;->c(Ljava/io/File;Lajmd;)Z

    .line 99
    move-result v7

    .line 100
    .line 101
    if-nez v7, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Laotv;->i()Ljava/io/File;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    :cond_1
    new-instance v7, Laotr;

    .line 108
    .line 109
    .line 110
    invoke-direct {v7, v3}, Laotr;-><init>(Ljava/io/File;)V

    .line 111
    .line 112
    :cond_2
    :goto_0
    iget v3, v7, Laotr;->b:I

    .line 113
    .line 114
    iget-object v8, v7, Laotr;->a:[B

    .line 115
    array-length v9, v8

    .line 116
    .line 117
    add-int/lit8 v9, v9, -0x1

    .line 118
    .line 119
    if-ge v3, v9, :cond_7

    .line 120
    .line 121
    iget-byte v9, v7, Laotr;->c:B

    .line 122
    .line 123
    if-gtz v9, :cond_3

    .line 124
    .line 125
    iget-byte v3, v7, Laotr;->d:B

    .line 126
    .line 127
    add-int/lit8 v8, v3, 0x1

    .line 128
    int-to-byte v8, v8

    .line 129
    .line 130
    iput-byte v8, v7, Laotr;->d:B

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_3
    add-int/lit8 v9, v3, 0x1

    .line 134
    .line 135
    iput v9, v7, Laotr;->b:I

    .line 136
    .line 137
    aget-byte v3, v8, v3

    .line 138
    .line 139
    :goto_1
    if-ltz v3, :cond_6

    .line 140
    .line 141
    iget-object v8, v1, Laotv;->e:[Laots;

    .line 142
    array-length v9, v8

    .line 143
    .line 144
    if-lt v3, v5, :cond_4

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_4
    aget-object v8, v8, v3

    .line 148
    .line 149
    const/16 v9, 0x10

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v9}, Laotv;->b(I)Lcom/google/protobuf/ExtensionRegistryLite;

    .line 153
    move-result-object v9

    .line 154
    .line 155
    sget-object v10, Lbmqe;->a:Lbmqe;

    .line 156
    .line 157
    sget-object v11, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v10, v11}, Laotr;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 161
    move-result-object v10

    .line 162
    .line 163
    check-cast v10, Lbmqe;

    .line 164
    .line 165
    if-eqz v10, :cond_2

    .line 166
    .line 167
    iget-object v11, v10, Lbmqe;->d:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v11, v8, Laots;->a:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v11, v8, Laots;->g:Lbknt;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v11, v9}, Laotr;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 175
    move-result-object v9

    .line 176
    .line 177
    if-eqz v9, :cond_2

    .line 178
    .line 179
    iget-wide v10, v10, Lbmqe;->c:J

    .line 180
    .line 181
    iput-wide v10, v8, Laots;->c:J

    .line 182
    .line 183
    iput-wide v10, v8, Laots;->b:J

    .line 184
    .line 185
    check-cast v9, Lbknt;

    .line 186
    .line 187
    iput-object v9, v8, Laots;->f:Lbknt;

    .line 188
    .line 189
    if-ne v3, v0, :cond_5

    .line 190
    .line 191
    .line 192
    invoke-interface {v4}, Lajcp;->c()Z

    .line 193
    move-result v3

    .line 194
    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    .line 198
    invoke-interface {v4}, Lajcp;->d()Z

    .line 199
    move-result v3

    .line 200
    .line 201
    if-eqz v3, :cond_5

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v4}, Laotv;->n(Lajcp;)V

    .line 205
    goto :goto_3

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-virtual {v8}, Laots;->d()V

    .line 209
    goto :goto_0

    .line 210
    .line 211
    :cond_6
    :goto_2
    const-string v3, "Bin ? type"

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v6}, Laotv;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    .line 218
    const-string v3, "Bin restore fail"

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v0}, Laotv;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    :catch_0
    :cond_7
    :goto_3
    iget-object v0, v1, Laotv;->e:[Laots;

    .line 224
    array-length v3, v0

    .line 225
    .line 226
    :goto_4
    if-ge v2, v5, :cond_8

    .line 227
    .line 228
    aget-object v3, v0, v2

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Laots;->d()V

    .line 232
    .line 233
    add-int/lit8 v2, v2, 0x1

    .line 234
    goto :goto_4

    .line 235
    .line 236
    :cond_8
    iget v0, v1, Laotv;->i:I

    .line 237
    .line 238
    and-int/lit8 v0, v0, 0x4

    .line 239
    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    iget-object v0, v1, Laotv;->d:Lcjac;

    .line 243
    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    .line 247
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    check-cast v0, Laijd;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Laotv;->m(Laijd;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    invoke-virtual {v1}, Laotv;->s()Z

    .line 257
    move-result v0

    .line 258
    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Laotv;->q()V

    .line 263
    .line 264
    :cond_a
    iget-object v0, v1, Laotv;->c:Lajce;

    .line 265
    .line 266
    if-eqz v0, :cond_d

    .line 267
    .line 268
    iget-object v2, v1, Laotv;->g:Laott;

    .line 269
    .line 270
    iget-object v2, v2, Laott;->f:Lbknt;

    .line 271
    .line 272
    check-cast v2, Lbnlz;

    .line 273
    .line 274
    iget-object v1, v1, Laotv;->f:Laott;

    .line 275
    .line 276
    iget-object v1, v1, Laott;->f:Lbknt;

    .line 277
    .line 278
    check-cast v1, Lbqii;

    .line 279
    .line 280
    .line 281
    invoke-interface {v0, v2, v1}, Lajce;->a(Lbnlz;Lbqii;)V

    .line 282
    goto :goto_5

    .line 283
    .line 284
    :cond_b
    iget-object v0, v1, Laotv;->b:Lajch;

    .line 285
    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    sget v2, Lajcr;->a:I

    .line 289
    .line 290
    .line 291
    const v2, 0x40011b7e

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v2}, Lajch;->j(I)Z

    .line 295
    move-result v0

    .line 296
    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    new-instance v0, Laoto;

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, v1, v4}, Laoto;-><init>(Laotv;Lajcp;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    .line 309
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 310
    .line 311
    new-instance v0, Laotp;

    .line 312
    .line 313
    .line 314
    invoke-direct {v0, v1, v4}, Laotp;-><init>(Laotv;Lajcp;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    .line 321
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 322
    goto :goto_5

    .line 323
    .line 324
    :cond_c
    new-instance v0, Laotq;

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v1, v4}, Laotq;-><init>(Laotv;Lajcp;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    .line 334
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 335
    .line 336
    .line 337
    :cond_d
    :goto_5
    invoke-virtual {p0}, Livt;->e()V

    .line 338
    .line 339
    :cond_e
    iget-object v0, p0, Livt;->c:Lcgli;

    .line 340
    .line 341
    .line 342
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    check-cast v0, Lioo;

    .line 346
    .line 347
    .line 348
    invoke-interface {v0}, Lioo;->a()V

    .line 349
    :cond_f
    return-void
.end method

.method public handleSignInEvent(Lavei;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Livt;->c:Lcgli;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lioo;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lioo;->b()V

    .line 12
    return-void
.end method

.method public handleSignOutEvent(Lavek;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Livt;->c:Lcgli;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lioo;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lioo;->b()V

    .line 12
    return-void
.end method

.method public final onCreate()V
    .locals 5

    invoke-static/range {p0 .. p0}, Lapp/morphe/extension/shared/Utils;->setContext(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Livt;->a:J

    .line 7
    .line 8
    sget-object v0, Lacva;->a:Lacva;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ladim;->g()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lacva;->c:Lacpb;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lacpb;->c()Lacpb;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iput-object v1, v0, Lacva;->c:Lacpb;

    .line 25
    .line 26
    new-instance v1, Lacuq;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Lacuq;-><init>(Lacva;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ladim;->e(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    new-instance v1, Lacuz;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0, p0}, Lacuz;-><init>(Lacva;Landroid/app/Application;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 41
    .line 42
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v1, 0x1c

    .line 45
    .line 46
    if-lt v0, v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lij$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lajot;->a(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 66
    move-result v0

    .line 67
    .line 68
    const-string v1, "activity"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Landroid/app/ActivityManager;

    .line 75
    const/4 v2, 0x0

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 100
    .line 101
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 102
    .line 103
    if-ne v4, v0, :cond_2

    .line 104
    .line 105
    iget-object v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move-object v0, v2

    .line 108
    .line 109
    :goto_0
    if-nez v0, :cond_4

    .line 110
    move-object v0, v2

    .line 111
    .line 112
    :cond_4
    if-eqz v0, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Livt;->getPackageName()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    return-void

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_1
    invoke-virtual {p0}, Livt;->g()V

    .line 128
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbgfe;->onTrimMemory(I)V

    .line 4
    .line 5
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 6
    .line 7
    iget-object v0, p0, Livt;->e:Lcjac;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Livr;

    .line 16
    .line 17
    iget-object v1, v0, Livr;->d:Lcjac;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    new-instance v2, Livq;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, p1}, Livq;-><init>(Livr;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 36
    :cond_0
    return-void
.end method
