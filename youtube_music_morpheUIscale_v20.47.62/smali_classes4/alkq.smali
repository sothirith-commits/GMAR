.class public final synthetic Lalkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalks;

.field public final synthetic b:Lbqzc;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lalkr;

.field public final synthetic f:Lalkx;


# direct methods
.method public synthetic constructor <init>(Lalks;Lalkx;Lbqzc;ZZLalkr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalkq;->a:Lalks;

    .line 5
    .line 6
    iput-object p2, p0, Lalkq;->f:Lalkx;

    .line 7
    .line 8
    iput-object p3, p0, Lalkq;->b:Lbqzc;

    .line 9
    .line 10
    iput-boolean p4, p0, Lalkq;->c:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lalkq;->d:Z

    .line 13
    .line 14
    iput-object p6, p0, Lalkq;->e:Lalkr;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    sget-object v0, Lcbgi;->a:Lcbgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcbgf;

    .line 9
    .line 10
    iget-object v0, p0, Lalkq;->f:Lalkx;

    .line 11
    .line 12
    iget-object v0, v0, Lalkx;->a:Lalnr;

    .line 13
    .line 14
    invoke-virtual {v0}, Lalnr;->b()Lalmj;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Laigb;->a()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lalmj;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lalmj;->e:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iget-object v2, v2, Lalmj;->f:Ljava/util/List;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    new-array v5, v4, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, [Ljava/lang/String;

    .line 37
    .line 38
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Lcbgf;->instance:Lbknt;

    .line 47
    .line 48
    check-cast v3, Lcbgi;

    .line 49
    .line 50
    iget-object v5, v3, Lcbgi;->c:Lbkok;

    .line 51
    .line 52
    invoke-interface {v5}, Lbkok;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    invoke-static {v5}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iput-object v5, v3, Lcbgi;->c:Lbkok;

    .line 63
    .line 64
    :cond_0
    iget-object v3, v3, Lcbgi;->c:Lbkok;

    .line 65
    .line 66
    invoke-static {v2, v3}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lalnr;->e:Laltf;

    .line 70
    .line 71
    invoke-virtual {v0}, Laltf;->a()Lalte;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lalte;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0}, Lalte;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v3, Lcbge;->a:Lcbge;

    .line 84
    .line 85
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcbgd;

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v6, v3, Lcbgd;->instance:Lbknt;

    .line 98
    .line 99
    check-cast v6, Lcbge;

    .line 100
    .line 101
    iget v7, v6, Lcbge;->b:I

    .line 102
    .line 103
    or-int/2addr v7, v5

    .line 104
    iput v7, v6, Lcbge;->b:I

    .line 105
    .line 106
    iput-object v2, v6, Lcbge;->c:Ljava/lang/String;

    .line 107
    .line 108
    :cond_1
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v3, Lcbgd;->instance:Lbknt;

    .line 114
    .line 115
    check-cast v2, Lcbge;

    .line 116
    .line 117
    iget v6, v2, Lcbge;->b:I

    .line 118
    .line 119
    or-int/lit8 v6, v6, 0x2

    .line 120
    .line 121
    iput v6, v2, Lcbge;->b:I

    .line 122
    .line 123
    iput-object v0, v2, Lcbge;->d:Ljava/lang/String;

    .line 124
    .line 125
    :cond_2
    sget-object v0, Lcbgh;->a:Lcbgh;

    .line 126
    .line 127
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v2, v0

    .line 132
    check-cast v2, Lcbgg;

    .line 133
    .line 134
    :try_start_1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v6, v2, Lcbgg;->instance:Lbknt;

    .line 140
    .line 141
    check-cast v6, Lcbgh;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget v7, v6, Lcbgh;->b:I

    .line 147
    .line 148
    or-int/lit8 v7, v7, 0x2

    .line 149
    .line 150
    iput v7, v6, Lcbgh;->b:I

    .line 151
    .line 152
    iput-object v0, v6, Lcbgh;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    const-string v6, "Failed to set VideoEffectsContext.Device.device: "

    .line 157
    .line 158
    invoke-static {v6, v0}, Lajnc;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    iget-object v10, p0, Lalkq;->b:Lbqzc;

    .line 162
    .line 163
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v0, v2, Lcbgg;->instance:Lbknt;

    .line 167
    .line 168
    check-cast v0, Lcbgh;

    .line 169
    .line 170
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcbge;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v3, v0, Lcbgh;->c:Lcbge;

    .line 180
    .line 181
    iget v3, v0, Lcbgh;->b:I

    .line 182
    .line 183
    or-int/2addr v3, v5

    .line 184
    iput v3, v0, Lcbgh;->b:I

    .line 185
    .line 186
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v0, v1, Lcbgf;->instance:Lbknt;

    .line 190
    .line 191
    check-cast v0, Lcbgi;

    .line 192
    .line 193
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lcbgh;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v2, v0, Lcbgi;->d:Lcbgh;

    .line 203
    .line 204
    iget v2, v0, Lcbgi;->b:I

    .line 205
    .line 206
    or-int/2addr v2, v5

    .line 207
    iput v2, v0, Lcbgi;->b:I

    .line 208
    .line 209
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcbgi;

    .line 214
    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v1, v10, Lbqzc;->instance:Lbknt;

    .line 221
    .line 222
    check-cast v1, Lbqzd;

    .line 223
    .line 224
    sget-object v2, Lbqzd;->a:Lbkoc;

    .line 225
    .line 226
    iput-object v0, v1, Lbqzd;->e:Lcbgi;

    .line 227
    .line 228
    iget v0, v1, Lbqzd;->c:I

    .line 229
    .line 230
    or-int/lit8 v0, v0, 0x2

    .line 231
    .line 232
    iput v0, v1, Lbqzd;->c:I

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_3
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v0, v10, Lbqzc;->instance:Lbknt;

    .line 239
    .line 240
    check-cast v0, Lbqzd;

    .line 241
    .line 242
    sget-object v1, Lbqzd;->a:Lbkoc;

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    iput-object v1, v0, Lbqzd;->e:Lcbgi;

    .line 246
    .line 247
    iget v1, v0, Lbqzd;->c:I

    .line 248
    .line 249
    and-int/lit8 v1, v1, -0x3

    .line 250
    .line 251
    iput v1, v0, Lbqzd;->c:I

    .line 252
    .line 253
    :goto_1
    iget-object v0, p0, Lalkq;->a:Lalks;

    .line 254
    .line 255
    iget-object v1, v0, Lalks;->a:Lavdo;

    .line 256
    .line 257
    iget-object v2, v0, Lalks;->l:Lapmw;

    .line 258
    .line 259
    iget-object v3, v2, Lapmw;->b:Lavcw;

    .line 260
    .line 261
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v3, v1}, Lavcw;->a(Lavdn;)Lbfnd;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v2, v2, Lapmw;->a:Landroid/content/Context;

    .line 270
    .line 271
    const-class v3, Lapmv;

    .line 272
    .line 273
    invoke-static {v2, v3, v1}, Lbgcp;->a(Landroid/content/Context;Ljava/lang/Class;Lbfnd;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lapmv;

    .line 278
    .line 279
    invoke-interface {v1}, Lapmv;->y()Lapmu;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v2, v0, Lalks;->h:Lakhi;

    .line 284
    .line 285
    invoke-virtual {v2}, Lakhi;->d()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_5

    .line 290
    .line 291
    iget-object v3, v0, Lalks;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 292
    .line 293
    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_5

    .line 298
    .line 299
    :cond_4
    move v12, v4

    .line 300
    goto :goto_2

    .line 301
    :cond_5
    invoke-virtual {v2}, Lakhi;->k()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-nez v3, :cond_6

    .line 306
    .line 307
    invoke-virtual {v2}, Lakhi;->l()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_4

    .line 312
    .line 313
    :cond_6
    move v12, v5

    .line 314
    :goto_2
    new-instance v7, Lapmo;

    .line 315
    .line 316
    iget-object v8, v1, Lapmu;->f:Laotx;

    .line 317
    .line 318
    iget-object v2, v1, Lapmu;->c:Lavdu;

    .line 319
    .line 320
    invoke-interface {v2}, Lavdu;->a()Lavdn;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    iget-object v2, v1, Lapmu;->d:Lanrv;

    .line 325
    .line 326
    invoke-static {v2}, Lanst;->a(Lanrv;)Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    invoke-direct/range {v7 .. v12}, Lapmo;-><init>(Laotx;Lavdn;Lbqzc;ZZ)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7}, Laoro;->o()V

    .line 334
    .line 335
    .line 336
    if-eqz v12, :cond_7

    .line 337
    .line 338
    const/4 v2, 0x3

    .line 339
    iput v2, v7, Laoro;->z:I

    .line 340
    .line 341
    :cond_7
    iget-object v2, p0, Lalkq;->e:Lalkr;

    .line 342
    .line 343
    iget-boolean v3, p0, Lalkq;->d:Z

    .line 344
    .line 345
    iget-boolean v4, p0, Lalkq;->c:Z

    .line 346
    .line 347
    iget-object v5, v1, Lapmu;->a:Laowq;

    .line 348
    .line 349
    iget-object v1, v1, Lapmu;->b:Ljava/util/concurrent/Executor;

    .line 350
    .line 351
    invoke-virtual {v5, v7, v1}, Laowq;->b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v5, v0, Lalks;->b:Ljava/util/concurrent/Executor;

    .line 356
    .line 357
    new-instance v6, Lalko;

    .line 358
    .line 359
    invoke-direct {v6, v0, v2}, Lalko;-><init>(Lalks;Lalkr;)V

    .line 360
    .line 361
    .line 362
    new-instance v7, Lalkp;

    .line 363
    .line 364
    invoke-direct {v7, v0, v2, v4, v3}, Lalkp;-><init>(Lalks;Lalkr;ZZ)V

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v5, v6, v7}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 373
    throw v0
.end method
