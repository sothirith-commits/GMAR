.class public final Lahkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lahkc;Lagbm;Ljava/util/List;Ljava/lang/String;Lakbq;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    iput p7, p0, Lahkb;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Lahkb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lahkb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lahkb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lahkb;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lahkb;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lahkb;->f:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lamaf;Laiyn;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lalyy;I)V
    .locals 0

    .line 19
    iput p7, p0, Lahkb;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahkb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahkb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lahkb;->e:Ljava/lang/Object;

    iput-object p4, p0, Lahkb;->f:Ljava/lang/Object;

    iput-object p5, p0, Lahkb;->b:Ljava/lang/Object;

    iput-object p6, p0, Lahkb;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lamhc;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamnk;Lamhd;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahng;I)V
    .locals 0

    .line 20
    iput p7, p0, Lahkb;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahkb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahkb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lahkb;->b:Ljava/lang/Object;

    iput-object p4, p0, Lahkb;->e:Ljava/lang/Object;

    iput-object p5, p0, Lahkb;->d:Ljava/lang/Object;

    iput-object p6, p0, Lahkb;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Layle;Lagxn;Ljava/lang/String;Ljava/lang/String;Laylb;Ljava/util/List;I)V
    .locals 0

    .line 21
    iput p7, p0, Lahkb;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahkb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lahkb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lahkb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lahkb;->e:Ljava/lang/Object;

    iput-object p5, p0, Lahkb;->f:Ljava/lang/Object;

    iput-object p6, p0, Lahkb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lahkb;->g:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lahkb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lamhc;

    .line 17
    .line 18
    iget-object v0, v2, Lamhc;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lahkb;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lahkb;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, Lahkb;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lamhe;

    .line 27
    .line 28
    invoke-virtual {v0, v4, v3, v1}, Lamhe;->f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamnk;Lamhd;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_a

    .line 33
    .line 34
    iget-object v6, p0, Lahkb;->f:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lahkb;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Lamhe;->c:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    move-object v5, v1

    .line 41
    new-instance v1, Lagye;

    .line 42
    .line 43
    check-cast v5, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 44
    .line 45
    const/16 v7, 0xa

    .line 46
    .line 47
    invoke-direct/range {v1 .. v7}, Lagye;-><init>(Lamhc;Lamnk;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahng;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lahkb;->e:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, p0, Lahkb;->a:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v8, v2

    .line 63
    check-cast v8, Laiyn;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v8, v0}, Laiyn;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput v1, v8, Laiyn;->w:I

    .line 71
    .line 72
    iget-object v0, p0, Lahkb;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, p0, Lahkb;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, p0, Lahkb;->f:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, p0, Lahkb;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lamaf;

    .line 81
    .line 82
    move-object v4, v2

    .line 83
    check-cast v4, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 84
    .line 85
    move-object v5, v1

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    move-object v10, v0

    .line 89
    check-cast v10, Lalyy;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v9, 0x1

    .line 93
    const/4 v6, -0x1

    .line 94
    invoke-virtual/range {v3 .. v10}, Lamaf;->i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILbcyh;Laiyn;ZLalyy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lahkb;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Layle;

    .line 101
    .line 102
    iget v1, v0, Layle;->b:I

    .line 103
    .line 104
    const v2, 0x86b6fb0

    .line 105
    .line 106
    .line 107
    if-ne v1, v2, :cond_2

    .line 108
    .line 109
    iget-object v0, v0, Layle;->c:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v4, v0

    .line 112
    check-cast v4, Lbbbb;

    .line 113
    .line 114
    :cond_2
    move-object v9, v4

    .line 115
    iget-object v10, p0, Lahkb;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v0, p0, Lahkb;->f:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v1, p0, Lahkb;->e:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v2, p0, Lahkb;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v5, p0, Lahkb;->a:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v6, v2

    .line 126
    check-cast v6, Ljava/lang/String;

    .line 127
    .line 128
    move-object v7, v1

    .line 129
    check-cast v7, Ljava/lang/String;

    .line 130
    .line 131
    move-object v8, v0

    .line 132
    check-cast v8, Laylb;

    .line 133
    .line 134
    invoke-interface/range {v5 .. v10}, Lagxn;->b(Ljava/lang/String;Ljava/lang/String;Laylb;Lbbbb;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    iget-object v0, p0, Lahkb;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lagbm;

    .line 141
    .line 142
    invoke-virtual {v0}, Lagbm;->K()Latro;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    new-instance v6, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lahkb;->b:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Latro;

    .line 168
    .line 169
    sget-object v8, Layml;->a:Layml;

    .line 170
    .line 171
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Laymj;

    .line 176
    .line 177
    :try_start_0
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 178
    .line 179
    check-cast v0, Lplg;

    .line 180
    .line 181
    iget-object v0, v0, Lplg;->e:Latqt;

    .line 182
    .line 183
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v8, v0, v9}, Latqa;->mergeFrom(Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latqa;

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lahkb;->f:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lahkc;

    .line 193
    .line 194
    iget-object v0, v0, Lahkc;->c:Lahka;

    .line 195
    .line 196
    iget-object v9, v8, Laymj;->instance:Latrw;

    .line 197
    .line 198
    check-cast v9, Layml;

    .line 199
    .line 200
    iget v9, v9, Layml;->c:I

    .line 201
    .line 202
    invoke-static {v9}, Laymk;->a(I)Laymk;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    iget-object v0, v0, Lahka;->d:Ljava/util/Set;

    .line 207
    .line 208
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_4

    .line 213
    .line 214
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Layml;

    .line 219
    .line 220
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    iget-object v8, p0, Lahkb;->f:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v8, Lahkc;

    .line 240
    .line 241
    const-string v10, " could not deserialize ClientEvent when retryOnError."

    .line 242
    .line 243
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v8, v9, v0}, Lahkc;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_6
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v0, v5, Latro;->instance:Latrw;

    .line 263
    .line 264
    check-cast v0, Laymn;

    .line 265
    .line 266
    sget-object v7, Laymn;->a:Laymn;

    .line 267
    .line 268
    invoke-static {}, Laymn;->emptyProtobufList()Latsn;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    iput-object v7, v0, Laymn;->f:Latsn;

    .line 273
    .line 274
    invoke-virtual {v5, v6}, Latro;->cF(Ljava/lang/Iterable;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Laymn;

    .line 282
    .line 283
    iget-object v5, p0, Lahkb;->c:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v6, p0, Lahkb;->d:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-nez v7, :cond_9

    .line 292
    .line 293
    if-nez v0, :cond_7

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_7
    check-cast v6, Lakbq;

    .line 297
    .line 298
    iget-object v4, v6, Lakbq;->a:Ljava/lang/String;

    .line 299
    .line 300
    sget-object v7, Lplg;->a:Lplg;

    .line 301
    .line 302
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v0}, Latqb;->toByteString()Latqt;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 314
    .line 315
    check-cast v8, Lplg;

    .line 316
    .line 317
    iget v9, v8, Lplg;->b:I

    .line 318
    .line 319
    or-int/2addr v1, v9

    .line 320
    iput v1, v8, Lplg;->b:I

    .line 321
    .line 322
    iput-object v0, v8, Lplg;->e:Latqt;

    .line 323
    .line 324
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v0, v7, Latro;->instance:Latrw;

    .line 328
    .line 329
    check-cast v0, Lplg;

    .line 330
    .line 331
    iget v1, v0, Lplg;->b:I

    .line 332
    .line 333
    or-int/2addr v1, v2

    .line 334
    iput v1, v0, Lplg;->b:I

    .line 335
    .line 336
    const-string v1, "event_logging_fixed_batch_retry"

    .line 337
    .line 338
    iput-object v1, v0, Lplg;->d:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v0, v7, Latro;->instance:Latrw;

    .line 344
    .line 345
    check-cast v0, Lplg;

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget v1, v0, Lplg;->b:I

    .line 351
    .line 352
    or-int/lit8 v1, v1, 0x10

    .line 353
    .line 354
    iput v1, v0, Lplg;->b:I

    .line 355
    .line 356
    check-cast v5, Ljava/lang/String;

    .line 357
    .line 358
    iput-object v5, v0, Lplg;->g:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_8

    .line 365
    .line 366
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v0, v7, Latro;->instance:Latrw;

    .line 370
    .line 371
    check-cast v0, Lplg;

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget v1, v0, Lplg;->b:I

    .line 377
    .line 378
    or-int/lit16 v1, v1, 0x80

    .line 379
    .line 380
    iput v1, v0, Lplg;->b:I

    .line 381
    .line 382
    iput-object v4, v0, Lplg;->j:Ljava/lang/String;

    .line 383
    .line 384
    :cond_8
    iget-boolean v0, v6, Lakbq;->b:Z

    .line 385
    .line 386
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 387
    .line 388
    .line 389
    iget-object v1, v7, Latro;->instance:Latrw;

    .line 390
    .line 391
    check-cast v1, Lplg;

    .line 392
    .line 393
    iget v2, v1, Lplg;->b:I

    .line 394
    .line 395
    or-int/lit16 v2, v2, 0x100

    .line 396
    .line 397
    iput v2, v1, Lplg;->b:I

    .line 398
    .line 399
    iput-boolean v0, v1, Lplg;->k:Z

    .line 400
    .line 401
    move-object v4, v7

    .line 402
    :cond_9
    :goto_1
    if-eqz v4, :cond_a

    .line 403
    .line 404
    iget-object v0, p0, Lahkb;->f:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lahkc;

    .line 407
    .line 408
    invoke-virtual {v0}, Lahkc;->n()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Lahkc;->c()Lajyq;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    new-instance v2, Ljava/util/ArrayList;

    .line 416
    .line 417
    new-array v3, v3, [Latro;

    .line 418
    .line 419
    const/4 v5, 0x0

    .line 420
    aput-object v4, v3, v5

    .line 421
    .line 422
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 427
    .line 428
    .line 429
    iget-object v3, p0, Lahkb;->e:Ljava/lang/Object;

    .line 430
    .line 431
    iget-object v0, v0, Lahkc;->e:Lajzh;

    .line 432
    .line 433
    check-cast v3, Ljava/lang/Throwable;

    .line 434
    .line 435
    invoke-virtual {v0, v1, v2, v3}, Lajzh;->g(Lajyq;Ljava/util/List;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    :cond_a
    :goto_2
    return-void
.end method
