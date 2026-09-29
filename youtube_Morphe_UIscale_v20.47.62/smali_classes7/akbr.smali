.class public final synthetic Lakbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakbr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakbr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lakbr;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lavha;

    .line 7
    .line 8
    iget-object v0, p0, Lakbr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Latro;

    .line 11
    .line 12
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 16
    .line 17
    check-cast v0, Lbgzf;

    .line 18
    .line 19
    sget-object v1, Lbgzf;->a:Lbgzf;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lbgzf;->e:Latsn;

    .line 25
    .line 26
    invoke-interface {v1}, Latsn;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lbgzf;->e:Latsn;

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_0
    check-cast p1, Lavha;

    .line 41
    .line 42
    iget-object v0, p0, Lakbr;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Latro;

    .line 45
    .line 46
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 50
    .line 51
    check-cast v0, Lbgzf;

    .line 52
    .line 53
    sget-object v1, Lbgzf;->a:Lbgzf;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lbgzf;->d:Latsn;

    .line 59
    .line 60
    invoke-interface {v1}, Latsn;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    invoke-static {v1}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lbgzf;->d:Latsn;

    .line 71
    .line 72
    :cond_0
    iget-object v0, v0, Lbgzf;->d:Latsn;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    check-cast p1, Lavha;

    .line 79
    .line 80
    iget-object v0, p0, Lakbr;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Latro;

    .line 83
    .line 84
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 88
    .line 89
    check-cast v0, Lbgzf;

    .line 90
    .line 91
    sget-object v1, Lbgzf;->a:Lbgzf;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lbgzf;->c:Latsn;

    .line 97
    .line 98
    invoke-interface {v1}, Latsn;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    invoke-static {v1}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, Lbgzf;->c:Latsn;

    .line 109
    .line 110
    :cond_1
    iget-object v0, v0, Lbgzf;->c:Latsn;

    .line 111
    .line 112
    invoke-interface {v0, p1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    check-cast p1, Lakva;

    .line 117
    .line 118
    iget-object v0, p0, Lakbr;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    check-cast p1, Latro;

    .line 127
    .line 128
    iget-object v0, p0, Lakbr;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Latro;

    .line 131
    .line 132
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 136
    .line 137
    check-cast v0, Lbblv;

    .line 138
    .line 139
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lbblx;

    .line 144
    .line 145
    sget-object v1, Lbblv;->a:Lbblv;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lbblv;->a()V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Lbblv;->d:Latsn;

    .line 154
    .line 155
    invoke-interface {v0, p1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_4
    check-cast p1, Latro;

    .line 160
    .line 161
    iget-object v0, p0, Lakbr;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Larnm;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_5
    check-cast p1, Latro;

    .line 170
    .line 171
    iget-object v0, p0, Lakbr;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Latro;

    .line 174
    .line 175
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 179
    .line 180
    check-cast v0, Lbblv;

    .line 181
    .line 182
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lbblz;

    .line 187
    .line 188
    sget-object v1, Lbblv;->a:Lbblv;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lbblv;->b()V

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, Lbblv;->c:Latsn;

    .line 197
    .line 198
    invoke-interface {v0, p1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_6
    check-cast p1, Latro;

    .line 203
    .line 204
    iget-object v0, p0, Lakbr;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Larnm;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_7
    check-cast p1, Lbfts;

    .line 213
    .line 214
    iget-object v0, p0, Lakbr;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Larnm;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_8
    check-cast p1, Lbewu;

    .line 223
    .line 224
    iget-object v0, p0, Lakbr;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lbewv;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Lbewv;->g(Lbewu;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_9
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    .line 234
    iget-object v0, p0, Lakbr;->a:Ljava/lang/Object;

    .line 235
    .line 236
    :try_start_0
    invoke-static {p1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lj$/util/Optional;

    .line 241
    .line 242
    move-object v1, v0

    .line 243
    check-cast v1, Larnm;

    .line 244
    .line 245
    invoke-virtual {v1, p1}, Larnm;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast v0, Larnm;

    .line 254
    .line 255
    invoke-virtual {v0, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 260
    .line 261
    iget-object v0, p0, Lakbr;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {v0, p1}, Lafmw;->a(Ljava/lang/String;)Lafmw;

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_b
    check-cast p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 268
    .line 269
    iget-object v0, p0, Lakbr;->a:Ljava/lang/Object;

    .line 270
    .line 271
    sget-object v1, Lakfw;->a:Ljava/lang/String;

    .line 272
    .line 273
    check-cast v0, Landroid/content/Intent;

    .line 274
    .line 275
    invoke-static {v0, p1}, Lakmp;->N(Landroid/content/Intent;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_c
    check-cast p1, Lbdmj;

    .line 280
    .line 281
    iget-object v0, p0, Lakbr;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Latro;

    .line 284
    .line 285
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 289
    .line 290
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 291
    .line 292
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iput-object p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->p:Lbdmj;

    .line 298
    .line 299
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 300
    .line 301
    const/high16 v1, 0x10000

    .line 302
    .line 303
    or-int/2addr p1, v1

    .line 304
    iput p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_d
    check-cast p1, Lbcuf;

    .line 308
    .line 309
    iget-object v0, p0, Lakbr;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Latro;

    .line 312
    .line 313
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 317
    .line 318
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 319
    .line 320
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iput-object p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->o:Lbcuf;

    .line 326
    .line 327
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 328
    .line 329
    or-int/lit16 p1, p1, 0x4000

    .line 330
    .line 331
    iput p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_e
    check-cast p1, Lbasn;

    .line 335
    .line 336
    iget-object v0, p0, Lakbr;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Latro;

    .line 339
    .line 340
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 344
    .line 345
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 346
    .line 347
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iput-object p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->l:Lbasn;

    .line 353
    .line 354
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 355
    .line 356
    or-int/lit16 p1, p1, 0x400

    .line 357
    .line 358
    iput p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_f
    check-cast p1, Laxud;

    .line 362
    .line 363
    iget-object v0, p0, Lakbr;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Latro;

    .line 366
    .line 367
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 371
    .line 372
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 373
    .line 374
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iput-object p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->n:Laxud;

    .line 380
    .line 381
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 382
    .line 383
    or-int/lit16 p1, p1, 0x2000

    .line 384
    .line 385
    iput p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_10
    check-cast p1, Lbaty;

    .line 389
    .line 390
    iget-object v0, p0, Lakbr;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Latro;

    .line 393
    .line 394
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 398
    .line 399
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 400
    .line 401
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iput-object p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->k:Lbaty;

    .line 407
    .line 408
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 409
    .line 410
    or-int/lit16 p1, p1, 0x200

    .line 411
    .line 412
    iput p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_11
    check-cast p1, Laxdb;

    .line 416
    .line 417
    iget-object v0, p0, Lakbr;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Latro;

    .line 420
    .line 421
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 422
    .line 423
    .line 424
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 425
    .line 426
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 427
    .line 428
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iput-object p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->j:Laxdb;

    .line 434
    .line 435
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 436
    .line 437
    or-int/lit16 p1, p1, 0x100

    .line 438
    .line 439
    iput p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 443
    .line 444
    iget-object v0, p0, Lakbr;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Latro;

    .line 447
    .line 448
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 449
    .line 450
    .line 451
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 452
    .line 453
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 454
    .line 455
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 461
    .line 462
    or-int/lit8 v1, v1, 0x20

    .line 463
    .line 464
    iput v1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 465
    .line 466
    iput-object p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->h:Ljava/lang/String;

    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_13
    check-cast p1, Lavdb;

    .line 470
    .line 471
    iget-object v0, p0, Lakbr;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Latro;

    .line 474
    .line 475
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 476
    .line 477
    .line 478
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 479
    .line 480
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 481
    .line 482
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iput-object p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->i:Lavdb;

    .line 488
    .line 489
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 490
    .line 491
    or-int/lit16 p1, p1, 0x80

    .line 492
    .line 493
    iput p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 494
    .line 495
    return-void

    .line 496
    :cond_2
    :goto_0
    iget-object v0, v0, Lbgzf;->e:Latsn;

    .line 497
    .line 498
    invoke-interface {v0, p1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    nop

    .line 503
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lakbr;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
