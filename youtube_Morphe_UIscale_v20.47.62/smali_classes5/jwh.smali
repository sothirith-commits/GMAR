.class public final synthetic Ljwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljwh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljwh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ljwh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Ljwh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwh;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljwh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ljwh;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x7

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x13

    .line 9
    .line 10
    const/4 v7, 0x4

    .line 11
    const/16 v8, 0x8

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljwh;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0, v9}, Labqv;->aa(Landroid/view/View;Z)Lbkrp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lkrf;

    .line 26
    .line 27
    iget-object v2, p0, Ljwh;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v1, v2, v8}, Lkrf;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, p0, Ljwh;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lkrr;

    .line 40
    .line 41
    iget-object v0, v0, Lkrr;->ap:Lblxx;

    .line 42
    .line 43
    iget-object v1, p0, Ljwh;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v1}, Lamtw;->D()Lbksa;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v2, Lkrf;

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    invoke-direct {v2, v0, v3}, Lkrf;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_1
    iget-object v0, p0, Ljwh;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lkrr;

    .line 67
    .line 68
    iget-object v0, v0, Lkrr;->am:Lblxj;

    .line 69
    .line 70
    iget-object v1, p0, Ljwh;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v1}, Lamtw;->B()Lbksa;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v2, Lkrf;

    .line 80
    .line 81
    invoke-direct {v2, v0, v3}, Lkrf;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_2
    iget-object v0, p0, Ljwh;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lkrr;

    .line 92
    .line 93
    iget-object v0, v0, Lkrr;->al:Lblxj;

    .line 94
    .line 95
    iget-object v1, p0, Ljwh;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v1}, Lamtw;->E()Lbksa;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v2, Lkrf;

    .line 105
    .line 106
    const/4 v3, 0x5

    .line 107
    invoke-direct {v2, v0, v3}, Lkrf;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_3
    iget-object v0, p0, Ljwh;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lkrr;

    .line 118
    .line 119
    iget-object v0, v0, Lkrr;->ak:Lblxx;

    .line 120
    .line 121
    iget-object v1, p0, Ljwh;->b:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v1}, Lamtw;->z()Lbksa;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v2, Lkrf;

    .line 131
    .line 132
    const/16 v3, 0x9

    .line 133
    .line 134
    invoke-direct {v2, v0, v3}, Lkrf;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_4
    iget-object v0, p0, Ljwh;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v1, p0, Ljwh;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v0}, Lamtw;->C()Lbksa;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v2, v1

    .line 151
    check-cast v2, Lkrr;

    .line 152
    .line 153
    iget-object v2, v2, Lkrr;->a:Lbksk;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v2, Lkrf;

    .line 160
    .line 161
    const/4 v3, 0x6

    .line 162
    invoke-direct {v2, v1, v3}, Lkrf;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_5
    iget-object v0, p0, Ljwh;->a:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance v1, Lkrf;

    .line 173
    .line 174
    invoke-direct {v1, v0, v2}, Lkrf;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Ljwh;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lpav;

    .line 180
    .line 181
    iget-object v0, v0, Lpav;->e:Lbkrp;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_6
    iget-object v0, p0, Ljwh;->b:Ljava/lang/Object;

    .line 189
    .line 190
    new-instance v1, Lkrf;

    .line 191
    .line 192
    invoke-direct {v1, v0, v9}, Lkrf;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Ljwh;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ljaq;

    .line 198
    .line 199
    iget-object v0, v0, Ljaq;->a:Lbksa;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_7
    iget-object v0, p0, Ljwh;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lafgi;

    .line 209
    .line 210
    const-wide/32 v1, 0x2b4381a

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1, v2, v9}, Lafgi;->m(JZ)Lbksa;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Lkka;

    .line 218
    .line 219
    iget-object v2, p0, Ljwh;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-direct {v1, v2, v6}, Lkka;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_8
    sget-object v0, Lkom;->a:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v0, p0, Ljwh;->b:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v2, v0

    .line 234
    check-cast v2, Ladwm;

    .line 235
    .line 236
    invoke-virtual {v2}, Ladwm;->o()Ljava/io/File;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v3, Ljava/io/File;

    .line 241
    .line 242
    const-string v4, "remix_source_last_frame.png"

    .line 243
    .line 244
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iget-object v4, p0, Ljwh;->a:Ljava/lang/Object;

    .line 252
    .line 253
    if-eqz v2, :cond_0

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 256
    .line 257
    .line 258
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v3, Ljava/io/FileOutputStream;

    .line 263
    .line 264
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :try_start_0
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 268
    .line 269
    move-object v6, v4

    .line 270
    check-cast v6, Landroid/graphics/Bitmap;

    .line 271
    .line 272
    const/16 v7, 0x64

    .line 273
    .line 274
    invoke-virtual {v6, v5, v7, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 275
    .line 276
    .line 277
    check-cast v4, Landroid/graphics/Bitmap;

    .line 278
    .line 279
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 283
    .line 284
    .line 285
    check-cast v0, Ladwj;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ladwj;->az(Z)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-string v1, "file:"

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 303
    .line 304
    .line 305
    goto :goto_0

    .line 306
    :catchall_1
    move-exception v1

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :goto_0
    throw v0

    .line 311
    :pswitch_9
    iget-object v0, p0, Ljwh;->a:Ljava/lang/Object;

    .line 312
    .line 313
    new-array v2, v2, [Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 314
    .line 315
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 320
    .line 321
    aput-object v0, v2, v9

    .line 322
    .line 323
    iget-object v0, p0, Ljwh;->b:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 330
    .line 331
    aput-object v0, v2, v1

    .line 332
    .line 333
    return-object v2

    .line 334
    :pswitch_a
    iget-object v0, p0, Ljwh;->b:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v1, p0, Ljwh;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lkoh;

    .line 339
    .line 340
    iget-object v1, v1, Lkoh;->g:Laovz;

    .line 341
    .line 342
    check-cast v0, Lamcc;

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Laovz;->i(Lamcc;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_b
    iget-object v0, p0, Ljwh;->b:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v1, p0, Ljwh;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Lkoh;

    .line 354
    .line 355
    iget-object v1, v1, Lkoh;->g:Laovz;

    .line 356
    .line 357
    check-cast v0, Lamcc;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Laovz;->i(Lamcc;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_c
    iget-object v0, p0, Ljwh;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Laddv;

    .line 367
    .line 368
    invoke-virtual {v0}, Laddv;->b()Lbksa;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v1, Lkka;

    .line 373
    .line 374
    iget-object v2, p0, Ljwh;->a:Ljava/lang/Object;

    .line 375
    .line 376
    const/16 v3, 0xd

    .line 377
    .line 378
    invoke-direct {v1, v2, v3}, Lkka;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    new-instance v2, Lkcg;

    .line 382
    .line 383
    invoke-direct {v2, v8}, Lkcg;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1, v2}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_d
    iget-object v0, p0, Ljwh;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Laddv;

    .line 394
    .line 395
    iget-object v0, v0, Laddv;->o:Laddq;

    .line 396
    .line 397
    iget-object v0, v0, Laddq;->e:Lblws;

    .line 398
    .line 399
    invoke-virtual {v0}, Lbkrp;->aw()Lbksa;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v1, Lkfa;

    .line 404
    .line 405
    iget-object v2, p0, Ljwh;->a:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-direct {v1, v2, v3}, Lkfa;-><init>(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    new-instance v2, Lkcg;

    .line 411
    .line 412
    invoke-direct {v2, v7}, Lkcg;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1, v2}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :pswitch_e
    iget-object v0, p0, Ljwh;->a:Ljava/lang/Object;

    .line 421
    .line 422
    sget-object v1, Lbfvg;->b:Lbfvg;

    .line 423
    .line 424
    move-object v2, v0

    .line 425
    check-cast v2, Lkfn;

    .line 426
    .line 427
    iget-object v3, v2, Lkfn;->x:Lagal;

    .line 428
    .line 429
    invoke-virtual {v3, v1}, Lagal;->y(Lbfvg;)Lbksa;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iget-object v2, v2, Lkfn;->a:Lbksk;

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget-object v2, p0, Ljwh;->b:Ljava/lang/Object;

    .line 440
    .line 441
    new-instance v3, Lkcr;

    .line 442
    .line 443
    invoke-direct {v3, v0, v2, v7}, Lkcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_f
    iget-object v0, p0, Ljwh;->a:Ljava/lang/Object;

    .line 452
    .line 453
    sget-object v1, Lbfvg;->c:Lbfvg;

    .line 454
    .line 455
    move-object v2, v0

    .line 456
    check-cast v2, Lkfn;

    .line 457
    .line 458
    iget-object v3, v2, Lkfn;->x:Lagal;

    .line 459
    .line 460
    invoke-virtual {v3, v1}, Lagal;->y(Lbfvg;)Lbksa;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iget-object v2, v2, Lkfn;->a:Lbksk;

    .line 465
    .line 466
    invoke-virtual {v1, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iget-object v2, p0, Ljwh;->b:Ljava/lang/Object;

    .line 471
    .line 472
    new-instance v3, Lkcr;

    .line 473
    .line 474
    invoke-direct {v3, v0, v2, v4}, Lkcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :pswitch_10
    iget-object v0, p0, Ljwh;->a:Ljava/lang/Object;

    .line 483
    .line 484
    new-instance v1, Lkfa;

    .line 485
    .line 486
    invoke-direct {v1, v0, v4}, Lkfa;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, Ljwh;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Ladbn;

    .line 492
    .line 493
    iget-object v0, v0, Ladbn;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lbksa;

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :pswitch_11
    iget-object v0, p0, Ljwh;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Ljzb;

    .line 505
    .line 506
    iget-object v0, v0, Ljzb;->g:Lafmn;

    .line 507
    .line 508
    iget-object v1, p0, Ljwh;->b:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-interface {v0}, Lafmn;->f()Lafmw;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_1

    .line 523
    .line 524
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 529
    .line 530
    invoke-static {v2}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Lbdsh;

    .line 535
    .line 536
    invoke-virtual {v2}, Lbdsh;->e()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    iget-object v2, v2, Lbdsh;->c:Lbdsj;

    .line 541
    .line 542
    sget-object v4, Ljzb;->a:Laxgs;

    .line 543
    .line 544
    invoke-virtual {v2}, Latqb;->toByteArray()[B

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-interface {v0, v3, v4, v2}, Lafmw;->l(Ljava/lang/String;Laxgs;[B)V

    .line 549
    .line 550
    .line 551
    goto :goto_1

    .line 552
    :cond_1
    invoke-interface {v0}, Lafmw;->b()Lbkrj;

    .line 553
    .line 554
    .line 555
    return-object v5

    .line 556
    :pswitch_12
    iget-object v0, p0, Ljwh;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Landroid/view/View;

    .line 559
    .line 560
    invoke-static {v0, v9}, Labqv;->aa(Landroid/view/View;Z)Lbkrp;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    new-instance v1, Ljud;

    .line 565
    .line 566
    iget-object v2, p0, Ljwh;->b:Ljava/lang/Object;

    .line 567
    .line 568
    invoke-direct {v1, v2, v7}, Ljud;-><init>(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    :pswitch_13
    iget-object v0, p0, Ljwh;->a:Ljava/lang/Object;

    .line 577
    .line 578
    move-object v1, v0

    .line 579
    check-cast v1, Ljwi;

    .line 580
    .line 581
    iget-object v2, v1, Ljwi;->c:Lbksk;

    .line 582
    .line 583
    iget-object v3, v1, Ljwi;->b:Lafmn;

    .line 584
    .line 585
    invoke-static {v3, v2}, Lyyj;->P(Lafmn;Lbksk;)Lbkru;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    new-instance v3, Litg;

    .line 590
    .line 591
    const/16 v4, 0x11

    .line 592
    .line 593
    invoke-direct {v3, v4}, Litg;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v3}, Lbkru;->Q(Lbkty;)Lbksl;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    new-instance v3, Litg;

    .line 601
    .line 602
    const/16 v4, 0x12

    .line 603
    .line 604
    invoke-direct {v3, v4}, Litg;-><init>(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v3}, Lbksl;->l(Lbkty;)Lbksa;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    new-instance v3, Lisz;

    .line 612
    .line 613
    invoke-direct {v3, v8}, Lisz;-><init>(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v3}, Lbksa;->N(Lbktz;)Lbksa;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    new-instance v3, Lhir;

    .line 621
    .line 622
    iget-object v4, p0, Ljwh;->b:Ljava/lang/Object;

    .line 623
    .line 624
    const/16 v7, 0x10

    .line 625
    .line 626
    invoke-direct {v3, v4, v7}, Lhir;-><init>(Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v3}, Lbksa;->N(Lbktz;)Lbksa;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    sget-object v3, Largr;->a:Largr;

    .line 634
    .line 635
    invoke-virtual {v2, v3}, Lbksa;->aB(Ljava/lang/Object;)Lbksl;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    new-instance v7, Ljpd;

    .line 640
    .line 641
    const/16 v8, 0xe

    .line 642
    .line 643
    invoke-direct {v7, v8}, Ljpd;-><init>(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v7}, Lbksl;->s(Lbkts;)Lbksl;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {v2, v3}, Lbksl;->D(Ljava/lang/Object;)Lbksl;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    iget-object v1, v1, Ljwi;->d:Lbksk;

    .line 655
    .line 656
    invoke-virtual {v2, v1}, Lbksl;->A(Lbksk;)Lbksl;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    new-instance v2, Lhgj;

    .line 661
    .line 662
    invoke-direct {v2, v0, v4, v6, v5}, Lhgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v2}, Lbksl;->N(Lbkts;)Lbksx;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    return-object v0

    .line 670
    nop

    .line 671
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
