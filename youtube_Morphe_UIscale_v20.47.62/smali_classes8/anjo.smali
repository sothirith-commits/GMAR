.class public final synthetic Lanjo;
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
    iput p2, p0, Lanjo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanjo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lanjo;->b:I

    .line 2
    .line 3
    const-string v1, "img_lc"

    .line 4
    .line 5
    const-string v2, "img_ls"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v5, "img_lf"

    .line 13
    .line 14
    const-string v6, "img_lerr"

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lsab;

    .line 20
    .line 21
    iget-object v0, p0, Lanjo;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lanuw;

    .line 24
    .line 25
    iget-object v0, v0, Lanuw;->M:Lardd;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lsab;->b(Lcom/google/android/libraries/blocks/runtime/BaseClient;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lanjo;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/makeramen/RoundedImageView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/makeramen/RoundedImageView;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget v1, v0, Lcom/makeramen/RoundedImageView;->a:F

    .line 50
    .line 51
    cmpl-float v1, v1, p1

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iput p1, v0, Lcom/makeramen/RoundedImageView;->a:F

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/makeramen/RoundedImageView;->b()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/makeramen/RoundedImageView;->a(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    check-cast p1, Lavuk;

    .line 66
    .line 67
    iget-object v0, p0, Lanjo;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, Lanjo;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lafyz;

    .line 78
    .line 79
    iput-object p1, v0, Lafyz;->c:Ljava/lang/String;

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    check-cast p1, Laxmm;

    .line 83
    .line 84
    iget-object v0, p0, Lanjo;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lafyz;

    .line 87
    .line 88
    iput-object p1, v0, Lafyz;->e:Laxmm;

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    check-cast p1, Lanki;

    .line 92
    .line 93
    invoke-virtual {p1}, Lanki;->bj()Lankj;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lankj;->a:Lanki;

    .line 98
    .line 99
    iget-object p1, p1, Lbn;->e:Landroid/app/Dialog;

    .line 100
    .line 101
    if-nez p1, :cond_1

    .line 102
    .line 103
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lanjo;->a:Ljava/lang/Object;

    .line 105
    .line 106
    const v1, 0x7f0b069a

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lsgk;

    .line 114
    .line 115
    check-cast v0, [B

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lsgk;->a([B)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_5
    check-cast p1, Laqfx;

    .line 122
    .line 123
    iget-object v0, p0, Lanjo;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lshr;

    .line 126
    .line 127
    iget-object v1, v0, Lshr;->l:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    xor-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    sget-object v2, Landb;->a:Landb;

    .line 136
    .line 137
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 145
    .line 146
    check-cast v3, Landb;

    .line 147
    .line 148
    iget v4, v3, Landb;->b:I

    .line 149
    .line 150
    const/4 v5, 0x2

    .line 151
    or-int/2addr v4, v5

    .line 152
    iput v4, v3, Landb;->b:I

    .line 153
    .line 154
    iput-boolean v1, v3, Landb;->e:Z

    .line 155
    .line 156
    iget-object v1, v0, Lshr;->a:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 164
    .line 165
    check-cast v3, Landb;

    .line 166
    .line 167
    iget v4, v3, Landb;->b:I

    .line 168
    .line 169
    or-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    iput v4, v3, Landb;->b:I

    .line 172
    .line 173
    iput-object v1, v3, Landb;->c:Ljava/lang/String;

    .line 174
    .line 175
    :cond_2
    iget-object v1, v0, Lshr;->b:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    filled-new-array {v1}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v2, v1}, Latro;->bi(Laxnn;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    iget-object v1, v0, Lshr;->c:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v3, v0, Lshr;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 193
    .line 194
    invoke-static {v1, v3}, Lamog;->J(Ljava/lang/String;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Latrq;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    invoke-static {v1}, Lamog;->I(Latrq;)Lavez;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 208
    .line 209
    check-cast v3, Landb;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object v1, v3, Landb;->g:Lavez;

    .line 215
    .line 216
    iget v1, v3, Landb;->b:I

    .line 217
    .line 218
    or-int/lit8 v1, v1, 0x8

    .line 219
    .line 220
    iput v1, v3, Landb;->b:I

    .line 221
    .line 222
    :cond_4
    iget-object v1, v0, Lshr;->d:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v3, v0, Lshr;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 225
    .line 226
    invoke-static {v1, v3}, Lamog;->J(Ljava/lang/String;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Latrq;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    invoke-static {v1}, Lamog;->H(Latrq;)Lavez;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 240
    .line 241
    check-cast v3, Landb;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object v1, v3, Landb;->f:Lavez;

    .line 247
    .line 248
    iget v1, v3, Landb;->b:I

    .line 249
    .line 250
    or-int/lit8 v1, v1, 0x4

    .line 251
    .line 252
    iput v1, v3, Landb;->b:I

    .line 253
    .line 254
    :cond_5
    invoke-static {v0}, Lakid;->T(Lshr;)Lavuk;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 264
    .line 265
    check-cast v1, Landb;

    .line 266
    .line 267
    iput-object v0, v1, Landb;->h:Lavuk;

    .line 268
    .line 269
    iget v0, v1, Landb;->b:I

    .line 270
    .line 271
    or-int/lit8 v0, v0, 0x10

    .line 272
    .line 273
    iput v0, v1, Landb;->b:I

    .line 274
    .line 275
    :cond_6
    :try_start_0
    iget-object v0, p1, Laqfx;->d:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v1, p1, Laqfx;->e:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v3, p1, Laqfx;->b:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-interface {v3}, Lakcj;->h()Lakci;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v1, Lafic;

    .line 286
    .line 287
    invoke-virtual {v1, v3}, Lafic;->i(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v3, Lamsg;

    .line 292
    .line 293
    const/16 v4, 0xc

    .line 294
    .line 295
    invoke-direct {v3, p1, v4}, Lamsg;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    new-instance v4, Lamwt;

    .line 299
    .line 300
    invoke-direct {v4, p1, v2, v5}, Lamwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v1, v3, v4}, Laatm;->p(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :catch_0
    move-exception v0

    .line 308
    const-string v1, "Something went wrong getting account ID"

    .line 309
    .line 310
    invoke-virtual {p1, v1, v0}, Laqfx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_6
    iget-object v0, p0, Lanjo;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lshr;

    .line 317
    .line 318
    iget-object v1, v0, Lshr;->l:Ljava/lang/Boolean;

    .line 319
    .line 320
    check-cast p1, Laqfx;

    .line 321
    .line 322
    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    xor-int/lit8 v1, v1, 0x1

    .line 327
    .line 328
    invoke-static {}, Lancz;->r()Lancj;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2, v1}, Lancj;->b(Z)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, Lshr;->a:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v1, :cond_7

    .line 338
    .line 339
    iput-object v1, v2, Lancj;->c:Ljava/lang/Object;

    .line 340
    .line 341
    :cond_7
    iget-object v1, v0, Lshr;->b:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v1, :cond_8

    .line 344
    .line 345
    filled-new-array {v1}, [Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v1}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iput-object v1, v2, Lancj;->d:Ljava/lang/Object;

    .line 354
    .line 355
    :cond_8
    iget-object v1, v0, Lshr;->c:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v3, v0, Lshr;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 358
    .line 359
    invoke-static {v1, v3}, Lamog;->J(Ljava/lang/String;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Latrq;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_9

    .line 364
    .line 365
    invoke-static {v1}, Lamog;->I(Latrq;)Lavez;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iput-object v1, v2, Lancj;->e:Ljava/lang/Object;

    .line 370
    .line 371
    :cond_9
    iget-object v1, v0, Lshr;->d:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v3, v0, Lshr;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 374
    .line 375
    invoke-static {v1, v3}, Lamog;->J(Ljava/lang/String;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Latrq;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_a

    .line 380
    .line 381
    invoke-static {v1}, Lamog;->H(Latrq;)Lavez;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iput-object v1, v2, Lancj;->f:Ljava/lang/Object;

    .line 386
    .line 387
    :cond_a
    invoke-static {v0}, Lakid;->T(Lshr;)Lavuk;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_b

    .line 392
    .line 393
    iput-object v0, v2, Lancj;->g:Ljava/lang/Object;

    .line 394
    .line 395
    :cond_b
    invoke-virtual {v2}, Lancj;->a()Lancz;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {p1, v0}, Laqfx;->g(Lancz;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_7
    check-cast p1, Lahnv;

    .line 404
    .line 405
    iget-object v0, p0, Lanjo;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {p1, v0, v2}, Lahnv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_8
    check-cast p1, Lahnv;

    .line 414
    .line 415
    iget-object v0, p0, Lanjo;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {p1, v0, v1}, Lahnv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_9
    check-cast p1, Lahnv;

    .line 424
    .line 425
    iget-object v0, p0, Lanjo;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {p1, v0, v6}, Lahnv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_a
    check-cast p1, Lahnv;

    .line 434
    .line 435
    iget-object v0, p0, Lanjo;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {p1, v0, v5}, Lahnv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_b
    check-cast p1, Lahnv;

    .line 444
    .line 445
    iget-object v0, p0, Lanjo;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {p1, v0}, Lahnv;->a(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_c
    check-cast p1, Lahnv;

    .line 454
    .line 455
    iget-object v0, p0, Lanjo;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {p1, v0, v1}, Lahnv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_d
    check-cast p1, Lahnv;

    .line 464
    .line 465
    iget-object v0, p0, Lanjo;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Landroid/net/Uri;

    .line 468
    .line 469
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const-string v1, "img_vv"

    .line 474
    .line 475
    invoke-virtual {p1, v0, v1}, Lahnv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_e
    check-cast p1, Lahnv;

    .line 480
    .line 481
    iget-object v0, p0, Lanjo;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {p1, v0, v2}, Lahnv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_f
    check-cast p1, Lahnv;

    .line 490
    .line 491
    iget-object v0, p0, Lanjo;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lanjp;

    .line 494
    .line 495
    iget-object v0, v0, Lanjp;->a:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {p1, v0, v6}, Lahnv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_10
    check-cast p1, Lahnv;

    .line 502
    .line 503
    iget-object v0, p0, Lanjo;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lanjr;

    .line 506
    .line 507
    iget-object v0, v0, Lanjr;->a:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {p1, v0, v6}, Lahnv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_11
    check-cast p1, Lahnv;

    .line 514
    .line 515
    iget-object v0, p0, Lanjo;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {p1, v0, v6}, Lahnv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_12
    check-cast p1, Lahnv;

    .line 524
    .line 525
    iget-object v0, p0, Lanjo;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {p1, v0, v5}, Lahnv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_13
    check-cast p1, Lahnv;

    .line 534
    .line 535
    iget-object v0, p0, Lanjo;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {p1, v0, v5}, Lahnv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
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
    iget v0, p0, Lanjo;->b:I

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
