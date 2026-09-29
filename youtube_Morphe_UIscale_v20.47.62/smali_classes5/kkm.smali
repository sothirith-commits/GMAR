.class public final synthetic Lkkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lacju;Lumg;Lulx;Lulu;Lumk;Lulz;I)V
    .locals 0

    .line 1
    iput p7, p0, Lkkm;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkkm;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkkm;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lkkm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lkkm;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lkkm;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lkkm;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ladvz;Lafmn;Lbksk;Lawjr;Lbfvo;Lacdk;I)V
    .locals 0

    .line 19
    iput p7, p0, Lkkm;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkkm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkkm;->e:Ljava/lang/Object;

    iput-object p4, p0, Lkkm;->f:Ljava/lang/Object;

    iput-object p5, p0, Lkkm;->a:Ljava/lang/Object;

    iput-object p6, p0, Lkkm;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lbdvk;Lbioq;Lauxj;Ljava/lang/String;Lj$/time/Duration;I)V
    .locals 0

    .line 20
    iput p7, p0, Lkkm;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkkm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkkm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkkm;->d:Ljava/lang/Object;

    iput-object p5, p0, Lkkm;->e:Ljava/lang/Object;

    iput-object p6, p0, Lkkm;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkko;Ljava/lang/String;Lbdvk;Lbioq;Lauxj;Larnr;I)V
    .locals 0

    .line 21
    iput p7, p0, Lkkm;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkm;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkkm;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkkm;->f:Ljava/lang/Object;

    iput-object p4, p0, Lkkm;->a:Ljava/lang/Object;

    iput-object p5, p0, Lkkm;->c:Ljava/lang/Object;

    iput-object p6, p0, Lkkm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llnh;Lhvh;Lhvi;Ljava/util/Queue;Ljava/io/File;Ljava/io/File;I)V
    .locals 0

    .line 22
    iput p7, p0, Lkkm;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkkm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkkm;->b:Ljava/lang/Object;

    iput-object p4, p0, Lkkm;->e:Ljava/lang/Object;

    iput-object p5, p0, Lkkm;->f:Ljava/lang/Object;

    iput-object p6, p0, Lkkm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lkkm;->g:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    if-eq v0, v3, :cond_5

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v0, v5, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, v1, Lkkm;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v1, Lkkm;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, v1, Lkkm;->f:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, v1, Lkkm;->e:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    iget-object v4, v1, Lkkm;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v6, v1, Lkkm;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Ladvz;

    .line 42
    .line 43
    check-cast v5, Lbksk;

    .line 44
    .line 45
    check-cast v2, Lawjr;

    .line 46
    .line 47
    move-object v7, v0

    .line 48
    check-cast v7, Lbfvo;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    move-object/from16 v21, v6

    .line 52
    .line 53
    move-object v6, v2

    .line 54
    move-object/from16 v2, v21

    .line 55
    .line 56
    invoke-virtual/range {v2 .. v9}, Ladvz;->l(Ljava/lang/String;Lafmn;Lbksk;Lawjr;Lbfvo;Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;Lacdk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_0
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Void;

    .line 64
    .line 65
    iget-object v0, v1, Lkkm;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v2, v1, Lkkm;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v3, v1, Lkkm;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v4, v1, Lkkm;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v5, v1, Lkkm;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v6, v1, Lkkm;->e:Ljava/lang/Object;

    .line 76
    .line 77
    :try_start_0
    move-object v7, v6

    .line 78
    check-cast v7, Lacju;

    .line 79
    .line 80
    iget-object v7, v7, Lacju;->e:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v8, v4

    .line 83
    check-cast v8, Lulx;

    .line 84
    .line 85
    iget v11, v8, Lulx;->f:I

    .line 86
    .line 87
    move-object v8, v4

    .line 88
    check-cast v8, Lulx;

    .line 89
    .line 90
    iget-wide v12, v8, Lulx;->s:J

    .line 91
    .line 92
    move-object v8, v4

    .line 93
    check-cast v8, Lulx;

    .line 94
    .line 95
    iget-object v14, v8, Lulx;->t:Ljava/lang/String;

    .line 96
    .line 97
    move-object v8, v4

    .line 98
    check-cast v8, Lulx;

    .line 99
    .line 100
    iget v8, v8, Lulx;->p:I

    .line 101
    .line 102
    move-object v9, v4

    .line 103
    check-cast v9, Lulx;

    .line 104
    .line 105
    iget-object v9, v9, Lulx;->q:Latsn;

    .line 106
    .line 107
    move-object v10, v4

    .line 108
    check-cast v10, Lulx;

    .line 109
    .line 110
    iget-object v10, v10, Lulx;->i:Latqf;

    .line 111
    .line 112
    if-nez v10, :cond_1

    .line 113
    .line 114
    sget-object v10, Latqf;->a:Latqf;

    .line 115
    .line 116
    :cond_1
    move-object/from16 v20, v10

    .line 117
    .line 118
    check-cast v7, Lupx;

    .line 119
    .line 120
    move-object v10, v5

    .line 121
    check-cast v10, Lumg;

    .line 122
    .line 123
    move-object v15, v3

    .line 124
    check-cast v15, Lulu;

    .line 125
    .line 126
    move-object/from16 v16, v2

    .line 127
    .line 128
    check-cast v16, Lumk;

    .line 129
    .line 130
    move-object/from16 v17, v0

    .line 131
    .line 132
    check-cast v17, Lulz;

    .line 133
    .line 134
    move/from16 v18, v8

    .line 135
    .line 136
    move-object/from16 v19, v9

    .line 137
    .line 138
    move-object v9, v7

    .line 139
    invoke-virtual/range {v9 .. v20}, Lupx;->f(Lumg;IJLjava/lang/String;Lulu;Lumk;Lulz;ILjava/util/List;Latqf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    new-instance v7, Lkia;

    .line 144
    .line 145
    move-object v8, v6

    .line 146
    check-cast v8, Lacju;

    .line 147
    .line 148
    move-object v9, v4

    .line 149
    check-cast v9, Lulx;

    .line 150
    .line 151
    move-object v10, v3

    .line 152
    check-cast v10, Lulu;

    .line 153
    .line 154
    move-object v11, v2

    .line 155
    check-cast v11, Lumk;

    .line 156
    .line 157
    const/16 v12, 0x8

    .line 158
    .line 159
    invoke-direct/range {v7 .. v12}, Lkia;-><init>(Lacju;Lulx;Lulu;Lumk;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v0, v7}, Lacju;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    invoke-static {}, Luln;->a()Lapsk;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v3, Lulm;->c:Lulm;

    .line 173
    .line 174
    iput-object v3, v2, Lapsk;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v0, v2, Lapsk;->d:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v2}, Lapsk;->q()Luln;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_2
    move v0, v3

    .line 188
    move-object/from16 v3, p1

    .line 189
    .line 190
    check-cast v3, Lkkk;

    .line 191
    .line 192
    iget-object v2, v1, Lkkm;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Larnr;

    .line 195
    .line 196
    invoke-virtual {v2}, Larnr;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iget-object v6, v1, Lkkm;->c:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v7, v1, Lkkm;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v8, v1, Lkkm;->f:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v9, v1, Lkkm;->e:Ljava/lang/Object;

    .line 207
    .line 208
    if-nez v2, :cond_3

    .line 209
    .line 210
    check-cast v9, Ljava/lang/String;

    .line 211
    .line 212
    check-cast v8, Lbdvk;

    .line 213
    .line 214
    invoke-static {v9, v8}, Liva;->ax(Ljava/lang/String;Lbdvk;)Lbjdn;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v4, Lbjbb;->a:Lbjbb;

    .line 219
    .line 220
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v6, Lauxj;

    .line 225
    .line 226
    invoke-static {v6}, Liva;->aw(Lauxj;)Lbdmo;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v10, v4, Latro;->instance:Latrw;

    .line 234
    .line 235
    check-cast v10, Lbjbb;

    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput-object v9, v10, Lbjbb;->g:Lbdmo;

    .line 241
    .line 242
    iget v9, v10, Lbjbb;->b:I

    .line 243
    .line 244
    or-int/2addr v9, v0

    .line 245
    iput v9, v10, Lbjbb;->b:I

    .line 246
    .line 247
    sget-object v9, Lbjbc;->a:Lbjbc;

    .line 248
    .line 249
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 257
    .line 258
    check-cast v10, Lbjbc;

    .line 259
    .line 260
    iput-object v6, v10, Lbjbc;->d:Lauxj;

    .line 261
    .line 262
    iget v6, v10, Lbjbc;->b:I

    .line 263
    .line 264
    or-int/2addr v6, v5

    .line 265
    iput v6, v10, Lbjbc;->b:I

    .line 266
    .line 267
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v6, v9, Latro;->instance:Latrw;

    .line 271
    .line 272
    check-cast v6, Lbjbc;

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    check-cast v7, Lbioq;

    .line 278
    .line 279
    iput-object v7, v6, Lbjbc;->c:Lbioq;

    .line 280
    .line 281
    iget v7, v6, Lbjbc;->b:I

    .line 282
    .line 283
    or-int/2addr v0, v7

    .line 284
    iput v0, v6, Lbjbc;->b:I

    .line 285
    .line 286
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v0, v4, Latro;->instance:Latrw;

    .line 290
    .line 291
    check-cast v0, Lbjbb;

    .line 292
    .line 293
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Lbjbc;

    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iput-object v6, v0, Lbjbb;->d:Ljava/lang/Object;

    .line 303
    .line 304
    iput v5, v0, Lbjbb;->c:I

    .line 305
    .line 306
    invoke-static {v8}, Liva;->az(Lbdvk;)Latro;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 314
    .line 315
    check-cast v5, Lbjbb;

    .line 316
    .line 317
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lbjbi;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iput-object v0, v5, Lbjbb;->f:Ljava/lang/Object;

    .line 327
    .line 328
    const/16 v0, 0x3e9

    .line 329
    .line 330
    iput v0, v5, Lbjbb;->e:I

    .line 331
    .line 332
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lbjbb;

    .line 337
    .line 338
    invoke-virtual {v2, v0}, Lbjdn;->j(Lbjbb;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lbjdp;

    .line 346
    .line 347
    invoke-virtual {v3, v0}, Lkkk;->g(Lbjdp;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v3}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :cond_3
    iget-object v0, v1, Lkkm;->d:Ljava/lang/Object;

    .line 356
    .line 357
    move-object v2, v0

    .line 358
    check-cast v2, Lkko;

    .line 359
    .line 360
    iget-object v2, v2, Lkko;->a:Lcom/google/research/xeno/effect/EventManager;

    .line 361
    .line 362
    if-nez v2, :cond_4

    .line 363
    .line 364
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    const-string v2, "Event Manager not ready."

    .line 367
    .line 368
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :cond_4
    new-instance v5, Ltz;

    .line 377
    .line 378
    const/16 v10, 0x10

    .line 379
    .line 380
    invoke-direct {v5, v0, v2, v10, v4}, Ltz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 381
    .line 382
    .line 383
    invoke-static {v5}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v2, Lkkn;

    .line 388
    .line 389
    move-object v4, v9

    .line 390
    check-cast v4, Ljava/lang/String;

    .line 391
    .line 392
    move-object v5, v8

    .line 393
    check-cast v5, Lbdvk;

    .line 394
    .line 395
    check-cast v7, Lbioq;

    .line 396
    .line 397
    check-cast v6, Lauxj;

    .line 398
    .line 399
    const/4 v8, 0x0

    .line 400
    move-object/from16 v21, v7

    .line 401
    .line 402
    move-object v7, v6

    .line 403
    move-object/from16 v6, v21

    .line 404
    .line 405
    invoke-direct/range {v2 .. v8}, Lkkn;-><init>(Lkkk;Ljava/lang/String;Lbdvk;Lbioq;Lauxj;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v2}, Laqxf;->d(Lasgq;)Lasgq;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    sget-object v3, Lashg;->a:Lashg;

    .line 413
    .line 414
    invoke-static {v0, v2, v3}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :cond_5
    iget-object v0, v1, Lkkm;->c:Ljava/lang/Object;

    .line 420
    .line 421
    iget-object v2, v1, Lkkm;->f:Ljava/lang/Object;

    .line 422
    .line 423
    iget-object v3, v1, Lkkm;->a:Ljava/lang/Object;

    .line 424
    .line 425
    move-object/from16 v4, p1

    .line 426
    .line 427
    check-cast v4, Lj$/time/Duration;

    .line 428
    .line 429
    :try_start_1
    invoke-virtual {v4}, Lj$/time/Duration;->toNanos()J

    .line 430
    .line 431
    .line 432
    move-result-wide v4

    .line 433
    long-to-double v4, v4

    .line 434
    move-object v6, v2

    .line 435
    check-cast v6, Ljava/io/File;

    .line 436
    .line 437
    invoke-static {v6}, Llnh;->s(Ljava/io/File;)Landroid/net/Uri;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    move-object v7, v0

    .line 442
    check-cast v7, Llnh;

    .line 443
    .line 444
    iget-object v7, v7, Llnh;->a:Ljava/lang/Object;

    .line 445
    .line 446
    move-object v8, v7

    .line 447
    check-cast v8, Landroid/content/Context;

    .line 448
    .line 449
    invoke-static {v6, v8}, Lxwc;->e(Landroid/net/Uri;Landroid/content/Context;)Lxwc;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v6}, Lxwc;->g()Lj$/time/Duration;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v6}, Lj$/time/Duration;->toNanos()J

    .line 458
    .line 459
    .line 460
    move-result-wide v8

    .line 461
    long-to-double v8, v8

    .line 462
    div-double v11, v4, v8

    .line 463
    .line 464
    check-cast v2, Ljava/io/File;

    .line 465
    .line 466
    invoke-static {v2}, Llnh;->s(Ljava/io/File;)Landroid/net/Uri;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    move-object v4, v3

    .line 471
    check-cast v4, Ljava/io/File;

    .line 472
    .line 473
    invoke-static {v4}, Llnh;->s(Ljava/io/File;)Landroid/net/Uri;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    move-object v5, v7

    .line 478
    check-cast v5, Landroid/content/Context;

    .line 479
    .line 480
    invoke-static {v2, v5}, Lxwc;->e(Landroid/net/Uri;Landroid/content/Context;)Lxwc;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v5}, Lxwc;->g()Lj$/time/Duration;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    const-wide/16 v8, 0x5

    .line 489
    .line 490
    invoke-virtual {v5, v8, v9}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-static {v2}, Lyyh;->aK(Landroid/net/Uri;)Lxvw;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    move-object v6, v7

    .line 499
    check-cast v6, Landroid/content/Context;

    .line 500
    .line 501
    invoke-static {v2, v6}, Lxvz;->a(Lxvw;Landroid/content/Context;)Lxvz;

    .line 502
    .line 503
    .line 504
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 505
    :try_start_2
    invoke-static {v4}, Lyyh;->aK(Landroid/net/Uri;)Lxvw;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v7, Landroid/content/Context;

    .line 510
    .line 511
    invoke-static {v4, v7}, Lxvz;->a(Lxvw;Landroid/content/Context;)Lxvz;

    .line 512
    .line 513
    .line 514
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 515
    const/4 v6, 0x0

    .line 516
    const-wide/16 v7, 0x0

    .line 517
    .line 518
    :goto_0
    const/4 v9, 0x5

    .line 519
    if-ge v6, v9, :cond_6

    .line 520
    .line 521
    int-to-long v9, v6

    .line 522
    :try_start_3
    invoke-virtual {v5, v9, v10}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    invoke-virtual {v13}, Lj$/time/Duration;->toMillis()J

    .line 527
    .line 528
    .line 529
    move-result-wide v13

    .line 530
    invoke-virtual {v2, v13, v14}, Lxvz;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5, v9, v10}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    .line 542
    .line 543
    .line 544
    move-result-wide v9

    .line 545
    invoke-virtual {v4, v9, v10}, Lxvz;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-static {v13, v9}, Lfyo;->y(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)D

    .line 553
    .line 554
    .line 555
    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 556
    add-double/2addr v7, v9

    .line 557
    add-int/lit8 v6, v6, 0x1

    .line 558
    .line 559
    goto :goto_0

    .line 560
    :catchall_0
    move-exception v0

    .line 561
    move-object v3, v0

    .line 562
    :try_start_4
    invoke-virtual {v4}, Lxvz;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 563
    .line 564
    .line 565
    goto :goto_1

    .line 566
    :catchall_1
    move-exception v0

    .line 567
    :try_start_5
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    :goto_1
    throw v3

    .line 571
    :cond_6
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 572
    .line 573
    div-double v13, v7, v5

    .line 574
    .line 575
    invoke-virtual {v4}, Lxvz;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 576
    .line 577
    .line 578
    :try_start_6
    invoke-virtual {v2}, Lxvz;->close()V

    .line 579
    .line 580
    .line 581
    check-cast v3, Ljava/io/File;

    .line 582
    .line 583
    invoke-static {v3}, Llnh;->s(Ljava/io/File;)Landroid/net/Uri;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v0, Llnh;

    .line 588
    .line 589
    iget-object v0, v0, Llnh;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Landroid/content/Context;

    .line 592
    .line 593
    invoke-static {v2, v0}, Lxwc;->e(Landroid/net/Uri;Landroid/content/Context;)Lxwc;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Lxwc;->f()V

    .line 598
    .line 599
    .line 600
    iget-object v0, v0, Lxwc;->f:Lxvs;

    .line 601
    .line 602
    check-cast v0, Lxwb;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    iget v15, v0, Lxwb;->f:I

    .line 608
    .line 609
    new-instance v9, Lhvm;

    .line 610
    .line 611
    move-object v10, v9

    .line 612
    invoke-direct/range {v10 .. v15}, Lhvm;-><init>(DDI)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 613
    .line 614
    .line 615
    move-object v9, v10

    .line 616
    iget-object v0, v1, Lkkm;->e:Ljava/lang/Object;

    .line 617
    .line 618
    iget-object v2, v1, Lkkm;->b:Ljava/lang/Object;

    .line 619
    .line 620
    iget-object v3, v1, Lkkm;->d:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v3, Lhvh;

    .line 623
    .line 624
    iget-object v4, v3, Lhvh;->b:Lhvf;

    .line 625
    .line 626
    iget-object v5, v3, Lhvh;->a:Lhvf;

    .line 627
    .line 628
    check-cast v2, Lhvi;

    .line 629
    .line 630
    iget-object v6, v2, Lhvi;->b:Lhvf;

    .line 631
    .line 632
    iget-object v7, v2, Lhvi;->a:Lhvf;

    .line 633
    .line 634
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    new-instance v2, Lhvn;

    .line 639
    .line 640
    const/4 v3, 0x2

    .line 641
    invoke-direct/range {v2 .. v9}, Lhvn;-><init>(ILhvf;Lhvf;Lhvf;Lhvf;Larnr;Lhvm;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v2}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    return-object v0

    .line 649
    :catchall_2
    move-exception v0

    .line 650
    move-object v3, v0

    .line 651
    :try_start_7
    invoke-virtual {v2}, Lxvz;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 652
    .line 653
    .line 654
    goto :goto_2

    .line 655
    :catchall_3
    move-exception v0

    .line 656
    :try_start_8
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 657
    .line 658
    .line 659
    :goto_2
    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 660
    :catch_1
    move-exception v0

    .line 661
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    return-object v0

    .line 666
    :cond_7
    move v0, v3

    .line 667
    move-object/from16 v3, p1

    .line 668
    .line 669
    check-cast v3, Lbiro;

    .line 670
    .line 671
    iget v4, v3, Lbiro;->c:I

    .line 672
    .line 673
    invoke-static {v4}, La;->co(I)I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-nez v5, :cond_8

    .line 678
    .line 679
    goto :goto_3

    .line 680
    :cond_8
    if-ne v5, v2, :cond_9

    .line 681
    .line 682
    iget-object v0, v1, Lkkm;->f:Ljava/lang/Object;

    .line 683
    .line 684
    iget-object v2, v1, Lkkm;->e:Ljava/lang/Object;

    .line 685
    .line 686
    iget-object v4, v1, Lkkm;->d:Ljava/lang/Object;

    .line 687
    .line 688
    iget-object v5, v1, Lkkm;->c:Ljava/lang/Object;

    .line 689
    .line 690
    iget-object v6, v1, Lkkm;->b:Ljava/lang/Object;

    .line 691
    .line 692
    iget-object v7, v1, Lkkm;->a:Ljava/lang/Object;

    .line 693
    .line 694
    iget-object v12, v3, Lbiro;->b:Ljava/lang/String;

    .line 695
    .line 696
    move-object v8, v7

    .line 697
    check-cast v8, Ljava/lang/String;

    .line 698
    .line 699
    move-object v9, v6

    .line 700
    check-cast v9, Lbdvk;

    .line 701
    .line 702
    move-object v10, v5

    .line 703
    check-cast v10, Lbioq;

    .line 704
    .line 705
    move-object v11, v4

    .line 706
    check-cast v11, Lauxj;

    .line 707
    .line 708
    move-object v13, v2

    .line 709
    check-cast v13, Ljava/lang/String;

    .line 710
    .line 711
    move-object v14, v0

    .line 712
    check-cast v14, Lj$/time/Duration;

    .line 713
    .line 714
    invoke-static/range {v8 .. v14}, Liva;->ay(Ljava/lang/String;Lbdvk;Lbioq;Lauxj;Ljava/lang/String;Ljava/lang/String;Lj$/time/Duration;)Lbjdp;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    return-object v0

    .line 723
    :cond_9
    :goto_3
    invoke-static {v4}, La;->co(I)I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 728
    .line 729
    if-nez v2, :cond_a

    .line 730
    .line 731
    goto :goto_4

    .line 732
    :cond_a
    move v0, v2

    .line 733
    :goto_4
    invoke-static {v0}, La;->dq(I)I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    iget-object v2, v3, Lbiro;->d:Ljava/lang/String;

    .line 738
    .line 739
    new-instance v3, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    const-string v5, "bad SaveStateResponseEventProto response: "

    .line 742
    .line 743
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    const-string v0, ", error: "

    .line 750
    .line 751
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v4}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    return-object v0
.end method
