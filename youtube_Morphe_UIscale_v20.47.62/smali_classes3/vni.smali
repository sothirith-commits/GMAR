.class public final Lvni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvng;


# static fields
.field private static final a:Larvh;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lwed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvni;->a:Larvh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwed;Lvut;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvni;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lvni;->c:Lwed;

    .line 16
    .line 17
    invoke-interface {p3, p1}, Lvut;->a(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lvnh;)V
    .locals 11

    .line 1
    sget-object v0, Latji;->a:Latji;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Latjh;->a:Latjh;

    .line 11
    .line 12
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Latjg;->a:Latjg;

    .line 20
    .line 21
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Latdj;->p(Latro;)Laswl;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Laswl;->aa()V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lvnj;

    .line 33
    .line 34
    iget-object v3, p1, Lvnj;->m:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Laswl;->Z(Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p1, Lvnj;->e:Lvky;

    .line 40
    .line 41
    iget-object v3, v3, Lvky;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Laswl;->O(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p1, Lvnj;->h:Lvld;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    iget-object v3, p1, Lvnj;->o:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    invoke-static {}, Lvld;->a()Lvlc;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Lcom/google/android/libraries/notifications/platform/registration/Zwieback;->a:Lcom/google/android/libraries/notifications/platform/registration/Zwieback;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lvlc;->b(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p1, Lvnj;->o:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v4, v3, Lvlc;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3}, Lvlc;->a()Lvld;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v3, p1, Lvnj;->h:Lvld;

    .line 80
    .line 81
    :goto_0
    iget-object v4, p1, Lvnj;->f:Lvso;

    .line 82
    .line 83
    invoke-interface {v4, v3}, Lvso;->a(Lvld;)Latkq;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Laswl;->Y(Latkq;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p1, Lvnj;->g:Lvub;

    .line 91
    .line 92
    invoke-interface {v3}, Lvub;->a()Latkl;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Laswl;->W(Latkl;)V

    .line 97
    .line 98
    .line 99
    iget-wide v3, p1, Lvnj;->n:J

    .line 100
    .line 101
    invoke-virtual {v2, v3, v4}, Laswl;->T(J)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p1, Lvnj;->l:Latjp;

    .line 105
    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    sget-object v4, Latjn;->a:Latjn;

    .line 109
    .line 110
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v4}, Latcq;->A(Latjp;Latro;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Latcq;->z(Latro;)Latjn;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Laswl;->Q(Latjn;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v3, p1, Lvnj;->i:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const-string v5, "Required value was null."

    .line 134
    .line 135
    if-nez v4, :cond_3

    .line 136
    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Laswl;->U(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_3
    :goto_1
    iget-object v3, p1, Lvnj;->j:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_5

    .line 156
    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Laswl;->V(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_5
    :goto_2
    iget-object v3, p1, Lvnj;->k:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_7

    .line 176
    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Laswl;->U(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_7
    :goto_3
    iget-object v3, p1, Lvnj;->q:Ljava/lang/Long;

    .line 190
    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    invoke-virtual {v2, v3, v4}, Laswl;->R(J)V

    .line 198
    .line 199
    .line 200
    :cond_8
    iget-object v3, p1, Lvnj;->r:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v3, :cond_9

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_9

    .line 209
    .line 210
    sget-object v4, Latje;->a:Latje;

    .line 211
    .line 212
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 223
    .line 224
    check-cast v5, Latje;

    .line 225
    .line 226
    iget v6, v5, Latje;->b:I

    .line 227
    .line 228
    or-int/lit8 v6, v6, 0x1

    .line 229
    .line 230
    iput v6, v5, Latje;->b:I

    .line 231
    .line 232
    iput-object v3, v5, Latje;->c:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v4, v2, Laswl;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Latje;

    .line 244
    .line 245
    check-cast v4, Latro;

    .line 246
    .line 247
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v4, v4, Latro;->instance:Latrw;

    .line 251
    .line 252
    check-cast v4, Latjg;

    .line 253
    .line 254
    iput-object v3, v4, Latjg;->o:Latje;

    .line 255
    .line 256
    iget v3, v4, Latjg;->b:I

    .line 257
    .line 258
    or-int/lit16 v3, v3, 0x4000

    .line 259
    .line 260
    iput v3, v4, Latjg;->b:I

    .line 261
    .line 262
    :cond_9
    iget-object v3, p1, Lvnj;->s:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v3, :cond_a

    .line 265
    .line 266
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_a

    .line 271
    .line 272
    sget-object v4, Latjd;->a:Latjd;

    .line 273
    .line 274
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 285
    .line 286
    check-cast v5, Latjd;

    .line 287
    .line 288
    iget v6, v5, Latjd;->b:I

    .line 289
    .line 290
    or-int/lit8 v6, v6, 0x1

    .line 291
    .line 292
    iput v6, v5, Latjd;->b:I

    .line 293
    .line 294
    iput-object v3, v5, Latjd;->c:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object v4, v2, Laswl;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Latjd;

    .line 306
    .line 307
    check-cast v4, Latro;

    .line 308
    .line 309
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v4, v4, Latro;->instance:Latrw;

    .line 313
    .line 314
    check-cast v4, Latjg;

    .line 315
    .line 316
    iput-object v3, v4, Latjg;->p:Latjd;

    .line 317
    .line 318
    iget v3, v4, Latjg;->b:I

    .line 319
    .line 320
    const v5, 0x8000

    .line 321
    .line 322
    .line 323
    or-int/2addr v3, v5

    .line 324
    iput v3, v4, Latjg;->b:I

    .line 325
    .line 326
    :cond_a
    sget-object v3, Lvnj;->a:Ljava/security/SecureRandom;

    .line 327
    .line 328
    const v4, 0x3b9aca00

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v2, v3}, Laswl;->X(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Laswl;->N()Latjg;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2, v1}, Latdj;->h(Latjg;Latro;)V

    .line 347
    .line 348
    .line 349
    iget-object v2, p1, Lvnj;->b:Latks;

    .line 350
    .line 351
    const/4 v3, 0x2

    .line 352
    if-eqz v2, :cond_b

    .line 353
    .line 354
    sget-object v4, Latkw;->a:Latkw;

    .line 355
    .line 356
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 367
    .line 368
    check-cast v5, Latkw;

    .line 369
    .line 370
    iget v2, v2, Latks;->ad:I

    .line 371
    .line 372
    iput v2, v5, Latkw;->c:I

    .line 373
    .line 374
    iget v2, v5, Latkw;->b:I

    .line 375
    .line 376
    or-int/lit8 v2, v2, 0x1

    .line 377
    .line 378
    iput v2, v5, Latkw;->b:I

    .line 379
    .line 380
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    check-cast v2, Latkw;

    .line 388
    .line 389
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 390
    .line 391
    .line 392
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 393
    .line 394
    check-cast v4, Latjh;

    .line 395
    .line 396
    iput-object v2, v4, Latjh;->d:Ljava/lang/Object;

    .line 397
    .line 398
    iput v3, v4, Latjh;->c:I

    .line 399
    .line 400
    goto/16 :goto_7

    .line 401
    .line 402
    :cond_b
    iget-object v2, p1, Lvnj;->c:Latjw;

    .line 403
    .line 404
    const/4 v4, 0x3

    .line 405
    if-eqz v2, :cond_e

    .line 406
    .line 407
    sget-object v3, Latjy;->a:Latjy;

    .line 408
    .line 409
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 417
    .line 418
    .line 419
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 420
    .line 421
    check-cast v5, Latjy;

    .line 422
    .line 423
    iget v2, v2, Latjw;->al:I

    .line 424
    .line 425
    iput v2, v5, Latjy;->c:I

    .line 426
    .line 427
    iget v2, v5, Latjy;->b:I

    .line 428
    .line 429
    or-int/lit8 v2, v2, 0x1

    .line 430
    .line 431
    iput v2, v5, Latjy;->b:I

    .line 432
    .line 433
    iget v2, p1, Lvnj;->x:I

    .line 434
    .line 435
    if-eqz v2, :cond_c

    .line 436
    .line 437
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 438
    .line 439
    .line 440
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 441
    .line 442
    check-cast v5, Latjy;

    .line 443
    .line 444
    add-int/lit8 v2, v2, -0x1

    .line 445
    .line 446
    iput v2, v5, Latjy;->h:I

    .line 447
    .line 448
    iget v2, v5, Latjy;->b:I

    .line 449
    .line 450
    or-int/lit16 v2, v2, 0x100

    .line 451
    .line 452
    iput v2, v5, Latjy;->b:I

    .line 453
    .line 454
    :cond_c
    iget-object v2, p1, Lvnj;->p:Ljava/lang/String;

    .line 455
    .line 456
    if-eqz v2, :cond_d

    .line 457
    .line 458
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 459
    .line 460
    .line 461
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 462
    .line 463
    check-cast v5, Latjy;

    .line 464
    .line 465
    iget v6, v5, Latjy;->b:I

    .line 466
    .line 467
    or-int/lit8 v6, v6, 0x20

    .line 468
    .line 469
    iput v6, v5, Latjy;->b:I

    .line 470
    .line 471
    iput-object v2, v5, Latjy;->g:Ljava/lang/String;

    .line 472
    .line 473
    :cond_d
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    check-cast v2, Latjy;

    .line 481
    .line 482
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 483
    .line 484
    .line 485
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 486
    .line 487
    check-cast v3, Latjh;

    .line 488
    .line 489
    iput-object v2, v3, Latjh;->d:Ljava/lang/Object;

    .line 490
    .line 491
    iput v4, v3, Latjh;->c:I

    .line 492
    .line 493
    goto/16 :goto_7

    .line 494
    .line 495
    :cond_e
    iget v2, p1, Lvnj;->v:I

    .line 496
    .line 497
    const/4 v5, 0x4

    .line 498
    if-eqz v2, :cond_f

    .line 499
    .line 500
    sget-object v3, Latko;->a:Latko;

    .line 501
    .line 502
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 510
    .line 511
    .line 512
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 513
    .line 514
    check-cast v4, Latko;

    .line 515
    .line 516
    add-int/lit8 v2, v2, -0x1

    .line 517
    .line 518
    iput v2, v4, Latko;->c:I

    .line 519
    .line 520
    iget v2, v4, Latko;->b:I

    .line 521
    .line 522
    or-int/lit8 v2, v2, 0x1

    .line 523
    .line 524
    iput v2, v4, Latko;->b:I

    .line 525
    .line 526
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    check-cast v2, Latko;

    .line 534
    .line 535
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 536
    .line 537
    .line 538
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 539
    .line 540
    check-cast v3, Latjh;

    .line 541
    .line 542
    iput-object v2, v3, Latjh;->d:Ljava/lang/Object;

    .line 543
    .line 544
    iput v5, v3, Latjh;->c:I

    .line 545
    .line 546
    goto/16 :goto_7

    .line 547
    .line 548
    :cond_f
    iget-object v2, p1, Lvnj;->d:Ljava/lang/Throwable;

    .line 549
    .line 550
    if-eqz v2, :cond_17

    .line 551
    .line 552
    sget-object v6, Latjl;->a:Latjl;

    .line 553
    .line 554
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    :goto_4
    if-eqz v2, :cond_12

    .line 562
    .line 563
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 564
    .line 565
    check-cast v7, Latjl;

    .line 566
    .line 567
    iget-object v7, v7, Latjl;->d:Latsn;

    .line 568
    .line 569
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    sget-object v7, Latjk;->a:Latjk;

    .line 577
    .line 578
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 597
    .line 598
    .line 599
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 600
    .line 601
    check-cast v9, Latjk;

    .line 602
    .line 603
    iget v10, v9, Latjk;->b:I

    .line 604
    .line 605
    or-int/lit8 v10, v10, 0x1

    .line 606
    .line 607
    iput v10, v9, Latjk;->b:I

    .line 608
    .line 609
    iput-object v8, v9, Latjk;->c:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    if-eqz v8, :cond_10

    .line 616
    .line 617
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    const/16 v10, 0xc8

    .line 622
    .line 623
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    const/4 v10, 0x0

    .line 628
    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    goto :goto_5

    .line 636
    :cond_10
    const-string v8, ""

    .line 637
    .line 638
    :goto_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 642
    .line 643
    .line 644
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 645
    .line 646
    check-cast v9, Latjk;

    .line 647
    .line 648
    iget v10, v9, Latjk;->b:I

    .line 649
    .line 650
    or-int/2addr v10, v3

    .line 651
    iput v10, v9, Latjk;->b:I

    .line 652
    .line 653
    iput-object v8, v9, Latjk;->d:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    check-cast v7, Latjk;

    .line 663
    .line 664
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 665
    .line 666
    .line 667
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 668
    .line 669
    check-cast v8, Latjl;

    .line 670
    .line 671
    iget-object v9, v8, Latjl;->d:Latsn;

    .line 672
    .line 673
    invoke-interface {v9}, Latsn;->c()Z

    .line 674
    .line 675
    .line 676
    move-result v10

    .line 677
    if-nez v10, :cond_11

    .line 678
    .line 679
    invoke-static {v9}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    iput-object v9, v8, Latjl;->d:Latsn;

    .line 684
    .line 685
    :cond_11
    iget-object v8, v8, Latjl;->d:Latsn;

    .line 686
    .line 687
    invoke-interface {v8, v7}, Latsn;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    goto/16 :goto_4

    .line 695
    .line 696
    :cond_12
    iget-object v2, p1, Lvnj;->r:Ljava/lang/String;

    .line 697
    .line 698
    if-eqz v2, :cond_13

    .line 699
    .line 700
    invoke-static {v4, v6}, Latcq;->D(ILatro;)V

    .line 701
    .line 702
    .line 703
    goto :goto_6

    .line 704
    :cond_13
    iget-object v2, p1, Lvnj;->s:Ljava/lang/String;

    .line 705
    .line 706
    if-eqz v2, :cond_14

    .line 707
    .line 708
    invoke-static {v5, v6}, Latcq;->D(ILatro;)V

    .line 709
    .line 710
    .line 711
    :cond_14
    :goto_6
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    check-cast v2, Latjl;

    .line 719
    .line 720
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 721
    .line 722
    .line 723
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 724
    .line 725
    check-cast v3, Latjh;

    .line 726
    .line 727
    iput-object v2, v3, Latjh;->d:Ljava/lang/Object;

    .line 728
    .line 729
    const/4 v2, 0x6

    .line 730
    iput v2, v3, Latjh;->c:I

    .line 731
    .line 732
    :goto_7
    invoke-static {v1}, Latdj;->g(Latro;)Latjh;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-static {v1, v0}, Latdj;->d(Latjh;Latro;)V

    .line 737
    .line 738
    .line 739
    iget v1, p1, Lvnj;->w:I

    .line 740
    .line 741
    invoke-static {v1}, La;->aM(I)I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    invoke-static {v1, v0}, Latdj;->e(ILatro;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v0}, Latdj;->c(Latro;)Latji;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    iget-object v1, p1, Lvnj;->t:Ljava/lang/String;

    .line 753
    .line 754
    iget-object v2, p0, Lvni;->c:Lwed;

    .line 755
    .line 756
    if-nez v1, :cond_15

    .line 757
    .line 758
    invoke-virtual {v2}, Lwed;->r()Lqgm;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    goto :goto_8

    .line 763
    :cond_15
    invoke-virtual {v2, v1}, Lwed;->q(Ljava/lang/String;)Lqgm;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    :goto_8
    iget-object v2, p0, Lvni;->b:Landroid/content/Context;

    .line 768
    .line 769
    new-instance v3, Latjc;

    .line 770
    .line 771
    invoke-direct {v3}, Latjc;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-static {v2, v3}, Lsfo;->b(Landroid/content/Context;Lses;)Lqgz;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v1, v0, v2}, Lqgm;->h(Lcom/google/protobuf/MessageLite;Lqgz;)Lqgl;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    iget-object v2, p1, Lvnj;->u:Ljava/util/Set;

    .line 783
    .line 784
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-nez v2, :cond_16

    .line 789
    .line 790
    iget-object p1, p1, Lvnj;->u:Ljava/util/Set;

    .line 791
    .line 792
    invoke-static {p1}, Lblzk;->bd(Ljava/util/Collection;)[I

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    invoke-virtual {v1, p1}, Lqgi;->g([I)V

    .line 797
    .line 798
    .line 799
    :cond_16
    invoke-virtual {v1}, Lqgi;->e()Lrkt;

    .line 800
    .line 801
    .line 802
    sget-object p1, Lvni;->a:Larvh;

    .line 803
    .line 804
    invoke-virtual {p1}, Larvf;->m()Laruq;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    const-string v1, "GNP ClearCut log [%s]"

    .line 809
    .line 810
    invoke-interface {p1, v1, v0}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 815
    .line 816
    const-string v0, "GnpLogEvent must have interactionType, failureType, systemEventType, or exception."

    .line 817
    .line 818
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw p1
.end method
