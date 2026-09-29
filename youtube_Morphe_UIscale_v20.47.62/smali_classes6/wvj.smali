.class public final synthetic Lwvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwvj;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwvj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lwvj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lwvj;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lwvj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwvj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwvj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Lwvj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwvj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwvj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwuv;Ljava/lang/String;Lwro;I)V
    .locals 0

    .line 15
    iput p4, p0, Lwvj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwvj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwvj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyto;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Laqfx;I)V
    .locals 0

    .line 16
    iput p4, p0, Lwvj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwvj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwvj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lwvj;->d:I

    .line 4
    .line 5
    const-string v2, "Received error during I2T."

    .line 6
    .line 7
    const-string v3, "[MediaGeneration][Android] Received error during I2T."

    .line 8
    .line 9
    const-string v4, "Received zero prompt."

    .line 10
    .line 11
    const-string v5, "[MediaGeneration][Android] Received zero prompt."

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x7

    .line 15
    const/4 v8, 0x5

    .line 16
    const/16 v9, 0xd

    .line 17
    .line 18
    const/16 v10, 0x8

    .line 19
    .line 20
    const/4 v11, 0x4

    .line 21
    const/4 v12, 0x6

    .line 22
    const/4 v13, 0x2

    .line 23
    const/4 v14, 0x1

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Larif;

    .line 30
    .line 31
    invoke-virtual {v0}, Larif;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, v1, Lwvj;->c:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v2, :cond_25

    .line 38
    .line 39
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lauwb;

    .line 44
    .line 45
    move-object v2, v3

    .line 46
    check-cast v2, Lafrv;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lafrv;->n(Lauwb;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :pswitch_0
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Throwable;

    .line 56
    .line 57
    iget-object v2, v1, Lwvj;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ladvz;

    .line 60
    .line 61
    const-string v3, "Failed to initialize async work, continue loading the projects"

    .line 62
    .line 63
    invoke-virtual {v2, v3, v0}, Ladvz;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lwvj;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v3, v1, Lwvj;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lbksk;

    .line 71
    .line 72
    invoke-virtual {v2, v3, v0}, Ladvz;->g(Lafmn;Lbksk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_1
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, Lblyx;

    .line 80
    .line 81
    iget-object v0, v1, Lwvj;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v2, v1, Lwvj;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v3, v1, Lwvj;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ladvz;

    .line 88
    .line 89
    check-cast v0, Lbksk;

    .line 90
    .line 91
    invoke-virtual {v3, v2, v0}, Ladvz;->g(Lafmn;Lbksk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_2
    move-object/from16 v4, p1

    .line 97
    .line 98
    check-cast v4, Lj$/util/Optional;

    .line 99
    .line 100
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v3, v1, Lwvj;->a:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    check-cast v3, Ladvz;

    .line 109
    .line 110
    iget-object v0, v3, Ladvz;->f:Lblws;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget v0, Larnr;->d:I

    .line 121
    .line 122
    sget-object v0, Larsa;->a:Larnr;

    .line 123
    .line 124
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_0
    iget-object v6, v1, Lwvj;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v5, v1, Lwvj;->c:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lbdrs;

    .line 138
    .line 139
    invoke-virtual {v0}, Lbdrs;->f()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v2, Ladvk;

    .line 148
    .line 149
    invoke-direct {v2, v5, v6, v13}, Ladvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget v2, Larnr;->d:I

    .line 157
    .line 158
    sget-object v2, Larle;->a:Lj$/util/stream/Collector;

    .line 159
    .line 160
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Larnr;

    .line 165
    .line 166
    invoke-static {v0}, Larxe;->bd(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v2, Lachl;

    .line 171
    .line 172
    const/4 v7, 0x3

    .line 173
    invoke-direct/range {v2 .. v7}, Lachl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Laqxf;->a(Larhs;)Larhs;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v3, Lashg;->a:Lashg;

    .line 181
    .line 182
    invoke-static {v0, v2, v3}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_3
    move-object/from16 v0, p1

    .line 188
    .line 189
    check-cast v0, Ljava/util/List;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v2, Lbfmn;->a:Lbfmn;

    .line 195
    .line 196
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v3, Lbfmo;->a:Lbfmo;

    .line 201
    .line 202
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 210
    .line 211
    check-cast v4, Lbfmo;

    .line 212
    .line 213
    iget-object v5, v1, Lwvj;->b:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput v14, v4, Lbfmo;->b:I

    .line 219
    .line 220
    iput-object v5, v4, Lbfmo;->c:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 226
    .line 227
    check-cast v4, Lbfmn;

    .line 228
    .line 229
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lbfmo;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object v3, v4, Lbfmn;->c:Lbfmo;

    .line 239
    .line 240
    iget v3, v4, Lbfmn;->b:I

    .line 241
    .line 242
    or-int/2addr v3, v14

    .line 243
    iput v3, v4, Lbfmn;->b:I

    .line 244
    .line 245
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 249
    .line 250
    check-cast v3, Lbfmn;

    .line 251
    .line 252
    iput v14, v3, Lbfmn;->d:I

    .line 253
    .line 254
    iget v4, v3, Lbfmn;->b:I

    .line 255
    .line 256
    or-int/2addr v4, v13

    .line 257
    iput v4, v3, Lbfmn;->b:I

    .line 258
    .line 259
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 263
    .line 264
    check-cast v3, Lbfmn;

    .line 265
    .line 266
    iget-object v4, v1, Lwvj;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, Lazdc;

    .line 269
    .line 270
    iget v4, v4, Lazdc;->i:I

    .line 271
    .line 272
    iput v4, v3, Lbfmn;->e:I

    .line 273
    .line 274
    iget v4, v3, Lbfmn;->b:I

    .line 275
    .line 276
    or-int/2addr v4, v11

    .line 277
    iput v4, v3, Lbfmn;->b:I

    .line 278
    .line 279
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v3, v1, Lwvj;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Lagal;

    .line 290
    .line 291
    invoke-virtual {v3, v2}, Lagal;->w(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    new-instance v3, Ladlj;

    .line 296
    .line 297
    invoke-direct {v3, v5, v0, v13}, Ladlj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, Laqxf;->a(Larhs;)Larhs;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget-object v3, Lashg;->a:Lashg;

    .line 305
    .line 306
    invoke-static {v2, v0, v3}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_4
    move-object/from16 v0, p1

    .line 312
    .line 313
    check-cast v0, Ljava/lang/Void;

    .line 314
    .line 315
    iget-object v0, v1, Lwvj;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lajlx;

    .line 318
    .line 319
    iget-object v0, v0, Lajlx;->e:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v2, v1, Lwvj;->c:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v3, v1, Lwvj;->b:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-interface {v0, v3, v2}, Laosq;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_5
    move-object/from16 v0, p1

    .line 331
    .line 332
    check-cast v0, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_1

    .line 343
    .line 344
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 345
    .line 346
    return-object v0

    .line 347
    :cond_1
    iget-object v0, v1, Lwvj;->c:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v2, v1, Lwvj;->b:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v3, v2

    .line 352
    check-cast v3, Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_2

    .line 359
    .line 360
    iget-object v2, v1, Lwvj;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Ljava/io/File;

    .line 363
    .line 364
    invoke-static {v0}, Lyts;->z(Ljava/io/File;)Landroid/net/Uri;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v2, Lajlx;

    .line 369
    .line 370
    iget-object v2, v2, Lajlx;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Lajzq;

    .line 373
    .line 374
    invoke-virtual {v2, v3, v0}, Lajzq;->m(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :cond_2
    new-instance v4, Ljava/io/File;

    .line 380
    .line 381
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v4}, Lyts;->z(Ljava/io/File;)Landroid/net/Uri;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-static {v4}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_3

    .line 397
    .line 398
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 399
    .line 400
    check-cast v2, Ljava/lang/String;

    .line 401
    .line 402
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    check-cast v0, Ljava/io/File;

    .line 406
    .line 407
    invoke-static {v3, v0}, Lacdd;->t(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    .line 409
    .line 410
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 411
    .line 412
    return-object v0

    .line 413
    :catch_0
    move-exception v0

    .line 414
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 420
    .line 421
    const-string v2, "Failed to fetch data for url: "

    .line 422
    .line 423
    const-string v4, ". Url not valid or unsupported."

    .line 424
    .line 425
    invoke-static {v3, v2, v4}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :pswitch_6
    move-object/from16 v0, p1

    .line 438
    .line 439
    check-cast v0, Ljava/io/File;

    .line 440
    .line 441
    iget-object v2, v1, Lwvj;->b:Ljava/lang/Object;

    .line 442
    .line 443
    iget-object v3, v1, Lwvj;->c:Ljava/lang/Object;

    .line 444
    .line 445
    iget-object v4, v1, Lwvj;->a:Ljava/lang/Object;

    .line 446
    .line 447
    :try_start_1
    check-cast v3, Ljava/io/File;

    .line 448
    .line 449
    invoke-static {v3, v0}, Lacdd;->t(Ljava/io/File;Ljava/io/File;)V

    .line 450
    .line 451
    .line 452
    check-cast v4, Ladln;

    .line 453
    .line 454
    iget-object v3, v4, Ladln;->a:Landroid/util/LruCache;

    .line 455
    .line 456
    new-instance v4, Laosr;

    .line 457
    .line 458
    invoke-direct {v4, v0, v13}, Laosr;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v2, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 462
    .line 463
    .line 464
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 465
    .line 466
    return-object v0

    .line 467
    :catch_1
    move-exception v0

    .line 468
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :pswitch_7
    move-object/from16 v0, p1

    .line 474
    .line 475
    check-cast v0, Lbgwg;

    .line 476
    .line 477
    iget-object v2, v0, Lbgwg;->c:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    iget-object v4, v1, Lwvj;->a:Ljava/lang/Object;

    .line 484
    .line 485
    if-eqz v2, :cond_4

    .line 486
    .line 487
    check-cast v4, Ladlk;

    .line 488
    .line 489
    const-string v0, "[MediaGeneration][Android] Received empty post id."

    .line 490
    .line 491
    invoke-virtual {v4, v0}, Ladlk;->f(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 495
    .line 496
    const-string v2, "Received empty post id."

    .line 497
    .line 498
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :cond_4
    iget-object v2, v1, Lwvj;->c:Ljava/lang/Object;

    .line 507
    .line 508
    iget-object v6, v1, Lwvj;->b:Ljava/lang/Object;

    .line 509
    .line 510
    iget-object v5, v0, Lbgwg;->c:Ljava/lang/String;

    .line 511
    .line 512
    check-cast v2, Lbgwo;

    .line 513
    .line 514
    iget-object v0, v2, Lbgwo;->c:Ljava/lang/String;

    .line 515
    .line 516
    sget-object v2, Lawyx;->a:Lawyx;

    .line 517
    .line 518
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    sget-object v3, Laybt;->a:Laybt;

    .line 523
    .line 524
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    sget-object v7, Lawjq;->a:Lawjq;

    .line 529
    .line 530
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 535
    .line 536
    .line 537
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 538
    .line 539
    check-cast v8, Lawjq;

    .line 540
    .line 541
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    iput v10, v8, Lawjq;->c:I

    .line 545
    .line 546
    iput-object v5, v8, Lawjq;->d:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    check-cast v7, Lawjq;

    .line 553
    .line 554
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 555
    .line 556
    .line 557
    iget-object v8, v3, Latro;->instance:Latrw;

    .line 558
    .line 559
    check-cast v8, Laybt;

    .line 560
    .line 561
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iput-object v7, v8, Laybt;->c:Lawjq;

    .line 565
    .line 566
    iget v7, v8, Laybt;->b:I

    .line 567
    .line 568
    or-int/2addr v7, v14

    .line 569
    iput v7, v8, Laybt;->b:I

    .line 570
    .line 571
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 572
    .line 573
    .line 574
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 575
    .line 576
    check-cast v7, Laybt;

    .line 577
    .line 578
    iput v14, v7, Laybt;->d:I

    .line 579
    .line 580
    iget v8, v7, Laybt;->b:I

    .line 581
    .line 582
    or-int/2addr v8, v13

    .line 583
    iput v8, v7, Laybt;->b:I

    .line 584
    .line 585
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    check-cast v3, Laybt;

    .line 590
    .line 591
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 592
    .line 593
    .line 594
    iget-object v7, v2, Latro;->instance:Latrw;

    .line 595
    .line 596
    check-cast v7, Lawyx;

    .line 597
    .line 598
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iput-object v3, v7, Lawyx;->d:Ljava/lang/Object;

    .line 602
    .line 603
    iput v9, v7, Lawyx;->c:I

    .line 604
    .line 605
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Lawyx;

    .line 610
    .line 611
    move-object v3, v4

    .line 612
    check-cast v3, Ladlk;

    .line 613
    .line 614
    invoke-virtual {v3, v2, v0}, Ladlk;->c(Lawyx;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    new-instance v3, Lwvj;

    .line 619
    .line 620
    const/16 v7, 0xa

    .line 621
    .line 622
    const/4 v8, 0x0

    .line 623
    invoke-direct/range {v3 .. v8}, Lwvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 624
    .line 625
    .line 626
    sget-object v2, Lashg;->a:Lashg;

    .line 627
    .line 628
    invoke-static {v0, v3, v2}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    return-object v0

    .line 633
    :pswitch_8
    move-object/from16 v0, p1

    .line 634
    .line 635
    check-cast v0, Layow;

    .line 636
    .line 637
    iget v6, v0, Layow;->b:I

    .line 638
    .line 639
    and-int/lit16 v6, v6, 0x80

    .line 640
    .line 641
    iget-object v7, v1, Lwvj;->a:Ljava/lang/Object;

    .line 642
    .line 643
    if-eqz v6, :cond_6

    .line 644
    .line 645
    new-instance v6, Lahlh;

    .line 646
    .line 647
    iget-object v8, v0, Layow;->j:Lbafr;

    .line 648
    .line 649
    if-nez v8, :cond_5

    .line 650
    .line 651
    sget-object v8, Lbafr;->b:Lbafr;

    .line 652
    .line 653
    :cond_5
    invoke-direct {v6, v8}, Lahlh;-><init>(Lbafr;)V

    .line 654
    .line 655
    .line 656
    move-object v8, v7

    .line 657
    check-cast v8, Ladlk;

    .line 658
    .line 659
    iget-object v8, v8, Ladlk;->n:Lcd;

    .line 660
    .line 661
    new-instance v9, Lacdl;

    .line 662
    .line 663
    invoke-direct {v9, v8, v6}, Lacdl;-><init>(Lcd;Lahlu;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v9}, Lacdl;->a()V

    .line 667
    .line 668
    .line 669
    new-instance v9, Lacdl;

    .line 670
    .line 671
    invoke-direct {v9, v8, v6}, Lacdl;-><init>(Lcd;Lahlu;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v9}, Lacdl;->f()V

    .line 675
    .line 676
    .line 677
    :cond_6
    iget v6, v0, Layow;->b:I

    .line 678
    .line 679
    and-int/2addr v6, v10

    .line 680
    const-string v8, "aa"

    .line 681
    .line 682
    if-eqz v6, :cond_8

    .line 683
    .line 684
    check-cast v7, Ladlk;

    .line 685
    .line 686
    iget-object v4, v7, Ladlk;->c:Laffp;

    .line 687
    .line 688
    iget-object v0, v0, Layow;->g:Lavuk;

    .line 689
    .line 690
    if-nez v0, :cond_7

    .line 691
    .line 692
    sget-object v0, Lavuk;->a:Lavuk;

    .line 693
    .line 694
    :cond_7
    invoke-interface {v4, v0}, Laffp;->a(Lavuk;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v7, v3}, Ladlk;->f(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v7, v8}, Ladlk;->g(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 704
    .line 705
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    return-object v0

    .line 713
    :cond_8
    iget-object v2, v0, Layow;->d:Latsn;

    .line 714
    .line 715
    invoke-interface {v2}, Latsn;->size()I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-nez v2, :cond_9

    .line 720
    .line 721
    check-cast v7, Ladlk;

    .line 722
    .line 723
    invoke-virtual {v7, v5}, Ladlk;->f(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7, v8}, Ladlk;->g(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 730
    .line 731
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    return-object v0

    .line 739
    :cond_9
    iget-object v2, v1, Lwvj;->c:Ljava/lang/Object;

    .line 740
    .line 741
    sget-object v3, Lbgwl;->a:Lbgwl;

    .line 742
    .line 743
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v2, Lbgwk;

    .line 748
    .line 749
    iget-object v2, v2, Lbgwk;->b:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 752
    .line 753
    .line 754
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 755
    .line 756
    check-cast v4, Lbgwl;

    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    iget v5, v4, Lbgwl;->b:I

    .line 762
    .line 763
    or-int/2addr v5, v14

    .line 764
    iput v5, v4, Lbgwl;->b:I

    .line 765
    .line 766
    iput-object v2, v4, Lbgwl;->d:Ljava/lang/String;

    .line 767
    .line 768
    iget-object v0, v0, Layow;->d:Latsn;

    .line 769
    .line 770
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    :cond_a
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-eqz v2, :cond_c

    .line 779
    .line 780
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    check-cast v2, Lawjb;

    .line 785
    .line 786
    iget v4, v2, Lawjb;->b:I

    .line 787
    .line 788
    if-ne v4, v12, :cond_a

    .line 789
    .line 790
    iget-object v2, v2, Lawjb;->c:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v2, Lawku;

    .line 793
    .line 794
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 795
    .line 796
    .line 797
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 798
    .line 799
    check-cast v4, Lbgwl;

    .line 800
    .line 801
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    iget-object v5, v4, Lbgwl;->c:Latsn;

    .line 805
    .line 806
    invoke-interface {v5}, Latsn;->c()Z

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    if-nez v6, :cond_b

    .line 811
    .line 812
    invoke-static {v5}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    iput-object v5, v4, Lbgwl;->c:Latsn;

    .line 817
    .line 818
    :cond_b
    iget-object v4, v4, Lbgwl;->c:Latsn;

    .line 819
    .line 820
    invoke-interface {v4, v2}, Latsn;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    goto :goto_0

    .line 824
    :cond_c
    iget-object v0, v1, Lwvj;->b:Ljava/lang/Object;

    .line 825
    .line 826
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    check-cast v2, Lbgwl;

    .line 831
    .line 832
    check-cast v7, Ladlk;

    .line 833
    .line 834
    iget-object v3, v7, Ladlk;->g:Ljava/util/Map;

    .line 835
    .line 836
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    const-string v0, "aft"

    .line 840
    .line 841
    invoke-virtual {v7, v0}, Ladlk;->g(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-static {v2}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    return-object v0

    .line 849
    :pswitch_9
    move-object/from16 v0, p1

    .line 850
    .line 851
    check-cast v0, Layow;

    .line 852
    .line 853
    iget v6, v0, Layow;->b:I

    .line 854
    .line 855
    and-int/lit16 v6, v6, 0x80

    .line 856
    .line 857
    iget-object v7, v1, Lwvj;->a:Ljava/lang/Object;

    .line 858
    .line 859
    if-eqz v6, :cond_e

    .line 860
    .line 861
    new-instance v6, Lahlh;

    .line 862
    .line 863
    iget-object v8, v0, Layow;->j:Lbafr;

    .line 864
    .line 865
    if-nez v8, :cond_d

    .line 866
    .line 867
    sget-object v8, Lbafr;->b:Lbafr;

    .line 868
    .line 869
    :cond_d
    invoke-direct {v6, v8}, Lahlh;-><init>(Lbafr;)V

    .line 870
    .line 871
    .line 872
    move-object v8, v7

    .line 873
    check-cast v8, Ladlk;

    .line 874
    .line 875
    iget-object v8, v8, Ladlk;->n:Lcd;

    .line 876
    .line 877
    new-instance v9, Lacdl;

    .line 878
    .line 879
    invoke-direct {v9, v8, v6}, Lacdl;-><init>(Lcd;Lahlu;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v9}, Lacdl;->a()V

    .line 883
    .line 884
    .line 885
    new-instance v9, Lacdl;

    .line 886
    .line 887
    invoke-direct {v9, v8, v6}, Lacdl;-><init>(Lcd;Lahlu;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v9}, Lacdl;->f()V

    .line 891
    .line 892
    .line 893
    :cond_e
    iget v6, v0, Layow;->b:I

    .line 894
    .line 895
    and-int/2addr v6, v10

    .line 896
    if-eqz v6, :cond_10

    .line 897
    .line 898
    check-cast v7, Ladlk;

    .line 899
    .line 900
    iget-object v4, v7, Ladlk;->c:Laffp;

    .line 901
    .line 902
    iget-object v0, v0, Layow;->g:Lavuk;

    .line 903
    .line 904
    if-nez v0, :cond_f

    .line 905
    .line 906
    sget-object v0, Lavuk;->a:Lavuk;

    .line 907
    .line 908
    :cond_f
    invoke-interface {v4, v0}, Laffp;->a(Lavuk;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v7, v3}, Ladlk;->f(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 915
    .line 916
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    return-object v0

    .line 924
    :cond_10
    iget-object v2, v0, Layow;->d:Latsn;

    .line 925
    .line 926
    invoke-interface {v2}, Latsn;->size()I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    if-nez v2, :cond_11

    .line 931
    .line 932
    check-cast v7, Ladlk;

    .line 933
    .line 934
    invoke-virtual {v7, v5}, Ladlk;->f(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 938
    .line 939
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    return-object v0

    .line 947
    :cond_11
    iget-object v2, v1, Lwvj;->c:Ljava/lang/Object;

    .line 948
    .line 949
    sget-object v3, Lbgwp;->a:Lbgwp;

    .line 950
    .line 951
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    check-cast v3, Latfp;

    .line 956
    .line 957
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 958
    .line 959
    .line 960
    iget-object v4, v3, Latfp;->instance:Latrw;

    .line 961
    .line 962
    check-cast v4, Lbgwp;

    .line 963
    .line 964
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    iget v5, v4, Lbgwp;->b:I

    .line 968
    .line 969
    or-int/2addr v5, v14

    .line 970
    iput v5, v4, Lbgwp;->b:I

    .line 971
    .line 972
    check-cast v2, Ljava/lang/String;

    .line 973
    .line 974
    iput-object v2, v4, Lbgwp;->d:Ljava/lang/String;

    .line 975
    .line 976
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    check-cast v2, Lbgwp;

    .line 981
    .line 982
    iget-object v0, v0, Layow;->d:Latsn;

    .line 983
    .line 984
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    :cond_12
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    if-eqz v3, :cond_14

    .line 993
    .line 994
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    check-cast v3, Lawjb;

    .line 999
    .line 1000
    iget v4, v3, Lawjb;->b:I

    .line 1001
    .line 1002
    if-ne v4, v12, :cond_12

    .line 1003
    .line 1004
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    check-cast v2, Latfp;

    .line 1009
    .line 1010
    iget v4, v3, Lawjb;->b:I

    .line 1011
    .line 1012
    if-ne v4, v12, :cond_13

    .line 1013
    .line 1014
    iget-object v3, v3, Lawjb;->c:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v3, Lawku;

    .line 1017
    .line 1018
    goto :goto_2

    .line 1019
    :cond_13
    sget-object v3, Lawku;->a:Lawku;

    .line 1020
    .line 1021
    :goto_2
    invoke-virtual {v2, v3}, Latfp;->m(Lawku;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    check-cast v2, Lbgwp;

    .line 1029
    .line 1030
    goto :goto_1

    .line 1031
    :cond_14
    iget-object v0, v1, Lwvj;->b:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v7, Ladlk;

    .line 1034
    .line 1035
    iget-object v3, v7, Ladlk;->d:Ljava/util/Map;

    .line 1036
    .line 1037
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v2}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    return-object v0

    .line 1045
    :pswitch_a
    move-object/from16 v3, p1

    .line 1046
    .line 1047
    check-cast v3, Layqy;

    .line 1048
    .line 1049
    iget-object v0, v1, Lwvj;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    sget-object v2, Ladck;->b:Ljava/lang/Long;

    .line 1052
    .line 1053
    iget-object v2, v1, Lwvj;->c:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v2, Lbjeu;

    .line 1056
    .line 1057
    iget-object v4, v2, Lbjeu;->d:Ljava/lang/String;

    .line 1058
    .line 1059
    iget-object v5, v1, Lwvj;->a:Ljava/lang/Object;

    .line 1060
    .line 1061
    new-instance v2, Laaba;

    .line 1062
    .line 1063
    const/4 v6, 0x4

    .line 1064
    const/4 v7, 0x0

    .line 1065
    invoke-direct/range {v2 .. v7}, Laaba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v2}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    invoke-static {v2, v0}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    return-object v0

    .line 1077
    :pswitch_b
    iget-object v0, v1, Lwvj;->a:Ljava/lang/Object;

    .line 1078
    .line 1079
    move-object v2, v0

    .line 1080
    check-cast v2, Larfg;

    .line 1081
    .line 1082
    iget-object v3, v2, Larfg;->a:Landroid/content/Context;

    .line 1083
    .line 1084
    move-object/from16 v4, p1

    .line 1085
    .line 1086
    check-cast v4, Landroid/net/Uri;

    .line 1087
    .line 1088
    invoke-static {v4, v3}, Lxwc;->e(Landroid/net/Uri;Landroid/content/Context;)Lxwc;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    new-instance v5, Lxvi;

    .line 1093
    .line 1094
    invoke-direct {v5, v3}, Lxvi;-><init>(Lxwc;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v7, v1, Lwvj;->b:Ljava/lang/Object;

    .line 1098
    .line 1099
    move-object v9, v7

    .line 1100
    check-cast v9, Lbhon;

    .line 1101
    .line 1102
    iget v9, v9, Lbhon;->b:I

    .line 1103
    .line 1104
    and-int/2addr v9, v14

    .line 1105
    if-eqz v9, :cond_16

    .line 1106
    .line 1107
    iget-object v9, v1, Lwvj;->c:Ljava/lang/Object;

    .line 1108
    .line 1109
    new-instance v10, Lykv;

    .line 1110
    .line 1111
    const/16 v13, 0x14

    .line 1112
    .line 1113
    invoke-direct {v10, v3, v7, v5, v13}, Lykv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v3, v2, Larfg;->g:Ljava/util/concurrent/Executor;

    .line 1117
    .line 1118
    invoke-static {v10, v3}, Lathv;->au(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v7

    .line 1122
    new-instance v10, Lykd;

    .line 1123
    .line 1124
    const/16 v14, 0xa

    .line 1125
    .line 1126
    invoke-direct {v10, v0, v4, v14}, Lykd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v10, v3}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    iget-object v10, v2, Larfg;->r:Laqfx;

    .line 1134
    .line 1135
    check-cast v9, Lbhoe;

    .line 1136
    .line 1137
    iget-object v9, v9, Lbhoe;->e:Ljava/lang/String;

    .line 1138
    .line 1139
    invoke-virtual {v10, v9}, Laqfx;->A(Ljava/lang/String;)Lacmr;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v9

    .line 1143
    if-nez v9, :cond_15

    .line 1144
    .line 1145
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1146
    .line 1147
    const-string v2, "Player entry with instance id is not found."

    .line 1148
    .line 1149
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    return-object v0

    .line 1157
    :cond_15
    invoke-static {v7}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v7

    .line 1161
    new-instance v10, Lklr;

    .line 1162
    .line 1163
    invoke-direct {v10, v2, v9, v5, v13}, Lklr;-><init>(Larfg;Lacmr;Lxvi;I)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v2, v2, Larfg;->d:Ljava/util/concurrent/Executor;

    .line 1167
    .line 1168
    invoke-virtual {v7, v10, v2}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    new-instance v7, Lyxn;

    .line 1173
    .line 1174
    invoke-direct {v7, v4, v11}, Lyxn;-><init>(Ljava/lang/Object;I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v5, v7, v3}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    new-instance v5, Labqk;

    .line 1182
    .line 1183
    invoke-direct {v5, v9, v12}, Labqk;-><init>(Ljava/lang/Object;I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v4, v5, v3}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    new-instance v4, Lyxn;

    .line 1191
    .line 1192
    invoke-direct {v4, v9, v8}, Lyxn;-><init>(Ljava/lang/Object;I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v3, v4, v2}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    new-instance v4, Lywe;

    .line 1200
    .line 1201
    const/16 v5, 0xf

    .line 1202
    .line 1203
    invoke-direct {v4, v0, v9, v5, v6}, Lywe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v3, v4, v2}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    return-object v0

    .line 1211
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1212
    .line 1213
    const-string v2, "Duration is required for initialization."

    .line 1214
    .line 1215
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    return-object v0

    .line 1223
    :pswitch_c
    move-object/from16 v0, p1

    .line 1224
    .line 1225
    check-cast v0, Lxdu;

    .line 1226
    .line 1227
    iget-object v2, v1, Lwvj;->b:Ljava/lang/Object;

    .line 1228
    .line 1229
    iget-object v3, v1, Lwvj;->c:Ljava/lang/Object;

    .line 1230
    .line 1231
    invoke-virtual {v0, v3, v2}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    new-instance v2, Lzgl;

    .line 1236
    .line 1237
    iget-object v3, v1, Lwvj;->a:Ljava/lang/Object;

    .line 1238
    .line 1239
    invoke-direct {v2, v3, v9}, Lzgl;-><init>(Ljava/lang/Object;I)V

    .line 1240
    .line 1241
    .line 1242
    sget-object v3, Lashg;->a:Lashg;

    .line 1243
    .line 1244
    invoke-static {v0, v2, v3}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    return-object v0

    .line 1249
    :pswitch_d
    move-object/from16 v0, p1

    .line 1250
    .line 1251
    check-cast v0, Ljava/lang/Boolean;

    .line 1252
    .line 1253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    iget-object v2, v1, Lwvj;->c:Ljava/lang/Object;

    .line 1258
    .line 1259
    if-eqz v0, :cond_17

    .line 1260
    .line 1261
    iget-object v0, v1, Lwvj;->b:Ljava/lang/Object;

    .line 1262
    .line 1263
    iget-object v3, v1, Lwvj;->a:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v3, Lzca;

    .line 1266
    .line 1267
    iget-object v4, v3, Lzca;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1268
    .line 1269
    invoke-static {v0, v4}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    const-wide/16 v4, 0xa

    .line 1274
    .line 1275
    invoke-virtual {v3, v0, v2, v4, v5}, Lzca;->d(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    return-object v0

    .line 1280
    :cond_17
    invoke-static {v2}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    return-object v0

    .line 1285
    :pswitch_e
    move-object/from16 v0, p1

    .line 1286
    .line 1287
    check-cast v0, Lytm;

    .line 1288
    .line 1289
    :cond_18
    iget-object v2, v1, Lwvj;->a:Ljava/lang/Object;

    .line 1290
    .line 1291
    iget-object v3, v1, Lwvj;->c:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v3, Lyto;

    .line 1294
    .line 1295
    iget-object v4, v3, Lyto;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1296
    .line 1297
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    check-cast v4, Lytn;

    .line 1302
    .line 1303
    new-instance v5, Lafuy;

    .line 1304
    .line 1305
    invoke-direct {v5, v4}, Lafuy;-><init>(Lytn;)V

    .line 1306
    .line 1307
    .line 1308
    if-eqz v2, :cond_1a

    .line 1309
    .line 1310
    iget-object v7, v5, Lafuy;->c:Ljava/lang/Object;

    .line 1311
    .line 1312
    if-nez v7, :cond_19

    .line 1313
    .line 1314
    new-instance v7, Ljava/util/HashSet;

    .line 1315
    .line 1316
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 1317
    .line 1318
    .line 1319
    :cond_19
    iput-object v7, v5, Lafuy;->c:Ljava/lang/Object;

    .line 1320
    .line 1321
    iget-object v7, v5, Lafuy;->c:Ljava/lang/Object;

    .line 1322
    .line 1323
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    :cond_1a
    iget-object v7, v0, Lytm;->b:Ljava/lang/Throwable;

    .line 1327
    .line 1328
    if-nez v7, :cond_1b

    .line 1329
    .line 1330
    iput-object v2, v5, Lafuy;->e:Ljava/lang/Object;

    .line 1331
    .line 1332
    iput-object v6, v5, Lafuy;->a:Ljava/lang/Object;

    .line 1333
    .line 1334
    :cond_1b
    invoke-virtual {v3, v4, v5}, Lyto;->F(Lytn;Lafuy;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v2

    .line 1338
    if-eqz v2, :cond_18

    .line 1339
    .line 1340
    if-nez v7, :cond_1c

    .line 1341
    .line 1342
    iget-object v2, v1, Lwvj;->b:Ljava/lang/Object;

    .line 1343
    .line 1344
    iget-object v0, v0, Lytm;->a:Lcom/google/apps/tiktok/account/AccountId;

    .line 1345
    .line 1346
    check-cast v2, Laqfx;

    .line 1347
    .line 1348
    invoke-virtual {v2, v0}, Laqfx;->bQ(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    return-object v0

    .line 1353
    :cond_1c
    invoke-static {v7}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    return-object v0

    .line 1358
    :pswitch_f
    move-object/from16 v0, p1

    .line 1359
    .line 1360
    check-cast v0, Ljava/lang/Void;

    .line 1361
    .line 1362
    iget-object v0, v1, Lwvj;->a:Ljava/lang/Object;

    .line 1363
    .line 1364
    iget-object v2, v1, Lwvj;->c:Ljava/lang/Object;

    .line 1365
    .line 1366
    iget-object v3, v1, Lwvj;->b:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v3, Lxdl;

    .line 1369
    .line 1370
    check-cast v2, Lyts;

    .line 1371
    .line 1372
    check-cast v0, Landroid/net/Uri;

    .line 1373
    .line 1374
    invoke-virtual {v3, v2, v0}, Lxdl;->l(Lyts;Landroid/net/Uri;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    return-object v0

    .line 1383
    :pswitch_10
    iget-object v0, v1, Lwvj;->c:Ljava/lang/Object;

    .line 1384
    .line 1385
    iget-object v2, v1, Lwvj;->b:Ljava/lang/Object;

    .line 1386
    .line 1387
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-static {v2}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_1d

    .line 1400
    .line 1401
    return-object v2

    .line 1402
    :cond_1d
    iget-object v0, v1, Lwvj;->a:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v0, Lxdl;

    .line 1405
    .line 1406
    invoke-virtual {v0, v2}, Lxdl;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    new-instance v3, Lwkg;

    .line 1411
    .line 1412
    invoke-direct {v3, v2, v7}, Lwkg;-><init>(Ljava/lang/Object;I)V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v3}, Laqxf;->d(Lasgq;)Lasgq;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    sget-object v3, Lashg;->a:Lashg;

    .line 1420
    .line 1421
    invoke-static {v0, v2, v3}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    return-object v0

    .line 1426
    :pswitch_11
    move-object/from16 v0, p1

    .line 1427
    .line 1428
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 1429
    .line 1430
    iget-object v0, v1, Lwvj;->c:Ljava/lang/Object;

    .line 1431
    .line 1432
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 1437
    .line 1438
    iget-object v2, v1, Lwvj;->b:Ljava/lang/Object;

    .line 1439
    .line 1440
    invoke-static {v2}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    if-eqz v0, :cond_1e

    .line 1449
    .line 1450
    return-object v2

    .line 1451
    :cond_1e
    iget-object v0, v1, Lwvj;->a:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v0, Lxcw;

    .line 1454
    .line 1455
    invoke-virtual {v0, v2}, Lxcw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    return-object v0

    .line 1460
    :pswitch_12
    move-object/from16 v0, p1

    .line 1461
    .line 1462
    check-cast v0, Ljava/util/List;

    .line 1463
    .line 1464
    iget-object v15, v1, Lwvj;->c:Ljava/lang/Object;

    .line 1465
    .line 1466
    move-object v2, v15

    .line 1467
    check-cast v2, Lwuv;

    .line 1468
    .line 1469
    iget-boolean v3, v2, Lwuv;->e:Z

    .line 1470
    .line 1471
    const-string v4, ""

    .line 1472
    .line 1473
    if-nez v3, :cond_1f

    .line 1474
    .line 1475
    invoke-static {v4}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    :cond_1f
    sget v3, Larnr;->d:I

    .line 1480
    .line 1481
    new-instance v3, Larnm;

    .line 1482
    .line 1483
    invoke-direct {v3}, Larnm;-><init>()V

    .line 1484
    .line 1485
    .line 1486
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    :cond_20
    :goto_3
    iget-object v13, v1, Lwvj;->a:Ljava/lang/Object;

    .line 1491
    .line 1492
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v5

    .line 1496
    if-eqz v5, :cond_23

    .line 1497
    .line 1498
    iget-object v5, v1, Lwvj;->b:Ljava/lang/Object;

    .line 1499
    .line 1500
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v6

    .line 1504
    check-cast v6, Ljava/lang/String;

    .line 1505
    .line 1506
    sget-object v8, Lwve;->a:Laqsk;

    .line 1507
    .line 1508
    if-eqz v8, :cond_21

    .line 1509
    .line 1510
    move-object v9, v5

    .line 1511
    check-cast v9, Ljava/lang/String;

    .line 1512
    .line 1513
    invoke-virtual {v8, v9, v6}, Laqsk;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v8

    .line 1517
    if-nez v8, :cond_20

    .line 1518
    .line 1519
    :cond_21
    iget-boolean v8, v2, Lwuv;->c:Z

    .line 1520
    .line 1521
    new-instance v9, Lwvp;

    .line 1522
    .line 1523
    check-cast v5, Ljava/lang/String;

    .line 1524
    .line 1525
    move-object v10, v13

    .line 1526
    check-cast v10, Lwro;

    .line 1527
    .line 1528
    invoke-direct {v9, v10, v5, v6, v8}, Lwvp;-><init>(Lwro;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1529
    .line 1530
    .line 1531
    iget-boolean v5, v2, Lwuv;->d:Z

    .line 1532
    .line 1533
    if-eqz v5, :cond_22

    .line 1534
    .line 1535
    iget-object v5, v10, Lwro;->c:Landroid/content/Context;

    .line 1536
    .line 1537
    iget-object v8, v2, Lwuv;->a:Ljava/lang/String;

    .line 1538
    .line 1539
    invoke-static {v5}, Ltps;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v5

    .line 1543
    invoke-interface {v5, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v5

    .line 1547
    goto :goto_4

    .line 1548
    :cond_22
    move-object v5, v6

    .line 1549
    :goto_4
    invoke-virtual {v9, v5}, Lwvp;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v14

    .line 1553
    invoke-static {v14}, Lasig;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lasig;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v5

    .line 1557
    new-instance v8, Lwkg;

    .line 1558
    .line 1559
    invoke-direct {v8, v9, v11}, Lwkg;-><init>(Ljava/lang/Object;I)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v10}, Lwro;->b()Lasiq;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v9

    .line 1566
    invoke-static {v5, v8, v9}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v5

    .line 1570
    new-instance v12, Lkia;

    .line 1571
    .line 1572
    const/16 v17, 0x14

    .line 1573
    .line 1574
    const/16 v18, 0x0

    .line 1575
    .line 1576
    move-object/from16 v16, v6

    .line 1577
    .line 1578
    invoke-direct/range {v12 .. v18}, Lkia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v10}, Lwro;->b()Lasiq;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v6

    .line 1585
    invoke-static {v5, v12, v6}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v5

    .line 1589
    invoke-virtual {v3, v5}, Larnm;->h(Ljava/lang/Object;)V

    .line 1590
    .line 1591
    .line 1592
    goto :goto_3

    .line 1593
    :cond_23
    invoke-virtual {v3}, Larnm;->g()Larnr;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    invoke-static {v0}, Larxe;->aP(Ljava/lang/Iterable;)Lashz;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    new-instance v2, Luot;

    .line 1602
    .line 1603
    invoke-direct {v2, v7}, Luot;-><init>(I)V

    .line 1604
    .line 1605
    .line 1606
    check-cast v13, Lwro;

    .line 1607
    .line 1608
    invoke-virtual {v13}, Lwro;->b()Lasiq;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v3

    .line 1612
    invoke-virtual {v0, v2, v3}, Lashz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    return-object v0

    .line 1617
    :pswitch_13
    move-object/from16 v0, p1

    .line 1618
    .line 1619
    check-cast v0, Lwvo;

    .line 1620
    .line 1621
    iget-boolean v0, v0, Lwvo;->b:Z

    .line 1622
    .line 1623
    if-nez v0, :cond_24

    .line 1624
    .line 1625
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1626
    .line 1627
    return-object v0

    .line 1628
    :cond_24
    iget-object v0, v1, Lwvj;->c:Ljava/lang/Object;

    .line 1629
    .line 1630
    iget-object v2, v1, Lwvj;->b:Ljava/lang/Object;

    .line 1631
    .line 1632
    iget-object v3, v1, Lwvj;->a:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v3, Lwro;

    .line 1635
    .line 1636
    invoke-virtual {v3}, Lwro;->e()Lqhc;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v4

    .line 1640
    check-cast v2, Ljava/lang/String;

    .line 1641
    .line 1642
    invoke-virtual {v4, v2}, Lqhc;->O(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    invoke-static {v2}, Lasig;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lasig;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    new-instance v4, Lwkg;

    .line 1651
    .line 1652
    invoke-direct {v4, v0, v8}, Lwkg;-><init>(Ljava/lang/Object;I)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v3}, Lwro;->b()Lasiq;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    invoke-static {v2, v4, v0}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    return-object v0

    .line 1664
    :cond_25
    :goto_5
    iget-object v0, v1, Lwvj;->b:Ljava/lang/Object;

    .line 1665
    .line 1666
    iget-object v2, v1, Lwvj;->a:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v2, Lafvx;

    .line 1669
    .line 1670
    check-cast v3, Lafwa;

    .line 1671
    .line 1672
    invoke-virtual {v2, v3, v0}, Lafvx;->m(Lafwa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    return-object v0

    .line 1677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
