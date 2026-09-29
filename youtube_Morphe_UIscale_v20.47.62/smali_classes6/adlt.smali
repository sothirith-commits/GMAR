.class public final Ladlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field private final synthetic f:I

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajlx;Laffp;Labad;Lahjl;Lsak;Ljava/util/concurrent/Executor;Landroid/content/Context;I)V
    .locals 0

    .line 26
    iput p8, p0, Ladlt;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladlt;->h:Ljava/lang/Object;

    iput-object p2, p0, Ladlt;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladlt;->d:Ljava/lang/Object;

    iput-object p4, p0, Ladlt;->e:Ljava/lang/Object;

    iput-object p5, p0, Ladlt;->c:Ljava/lang/Object;

    iput-object p6, p0, Ladlt;->g:Ljava/lang/Object;

    iput-object p7, p0, Ladlt;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lca;Laffp;Ladzm;Laanr;Lafgi;Labmq;I)V
    .locals 0

    .line 1
    iput p7, p0, Ladlt;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladlt;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Ladlt;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ladlt;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Ladlt;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Ladlt;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Ladlt;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Laamh;

    .line 19
    .line 20
    invoke-direct {p1}, Laamh;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ladlt;->d:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lavuk;)V
    .locals 11

    .line 1
    iget v0, p0, Ladlt;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Ladlt;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lafgi;

    .line 9
    .line 10
    invoke-virtual {v0}, Lafgi;->ax()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Laxta;->b:Latru;

    .line 17
    .line 18
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 26
    .line 27
    iget-object v0, v0, Latru;->d:Latrt;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Latrj;->o(Latrt;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v0, Laxta;->b:Latru;

    .line 37
    .line 38
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 46
    .line 47
    iget-object v3, v0, Latru;->d:Latrt;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    iget-object v2, p0, Ladlt;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Laxta;

    .line 65
    .line 66
    check-cast v2, Lbn;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lbn;->ms(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Ladlt;->a:Landroid/content/Context;

    .line 72
    .line 73
    check-cast v1, Lca;

    .line 74
    .line 75
    invoke-virtual {v1}, Lca;->getSupportFragmentManager()Lct;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v3, Laamh;->ah:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v1, v3}, Lbn;->s(Lct;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Ladlt;->h:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v2, Laamf;

    .line 87
    .line 88
    invoke-direct {v2, p0, p1, v0}, Laamf;-><init>(Ladlt;Lavuk;Laxta;)V

    .line 89
    .line 90
    .line 91
    check-cast v1, Laanr;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Laanr;->b(Laanq;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    return-void

    .line 97
    :cond_3
    sget-object v0, Lbdnc;->b:Latru;

    .line 98
    .line 99
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 107
    .line 108
    iget-object v2, v0, Latru;->d:Latrt;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_2
    check-cast p1, Lbdnc;

    .line 124
    .line 125
    iget-object v0, p1, Lbdnc;->c:Latsn;

    .line 126
    .line 127
    invoke-interface {v0}, Latsn;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/16 v2, 0xd

    .line 132
    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    iget-object v0, p1, Lbdnc;->c:Latsn;

    .line 136
    .line 137
    invoke-interface {v0}, Latsn;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v3, 0x1

    .line 142
    if-le v0, v3, :cond_5

    .line 143
    .line 144
    iget-object v0, p0, Ladlt;->e:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v5, Lavqy;->b:Lavqy;

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Lakbs;->d(Lavqy;)V

    .line 153
    .line 154
    .line 155
    iput v2, v4, Lakbs;->j:I

    .line 156
    .line 157
    const-string v5, "Only support sharing single creation asset."

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Lakbs;->e(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lakbs;->a()Lakbt;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v0, Lahjl;

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Lahjl;->a(Lakbt;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object p1, p1, Lbdnc;->c:Latsn;

    .line 172
    .line 173
    invoke-interface {p1, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lawjb;

    .line 178
    .line 179
    iget v0, p1, Lawjb;->b:I

    .line 180
    .line 181
    invoke-static {v0}, Lawja;->a(I)Lawja;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v1, Lawja;->b:Lawja;

    .line 186
    .line 187
    if-eq v0, v1, :cond_7

    .line 188
    .line 189
    sget-object v4, Lawja;->d:Lawja;

    .line 190
    .line 191
    if-ne v0, v4, :cond_6

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    iget-object p1, p0, Ladlt;->e:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v1, Lavqy;->d:Lavqy;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 203
    .line 204
    .line 205
    iput v2, v0, Lakbs;->j:I

    .line 206
    .line 207
    const-string v1, "Only support sharing creation asset type of image/video."

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast p1, Lahjl;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lahjl;->a(Lakbt;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_7
    :goto_3
    iget-object v4, p0, Ladlt;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, Labad;

    .line 225
    .line 226
    invoke-virtual {v4}, Labad;->k()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_8

    .line 231
    .line 232
    iget-object p1, p0, Ladlt;->e:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v1, Lavqy;->d:Lavqy;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 241
    .line 242
    .line 243
    iput v2, v0, Lakbs;->j:I

    .line 244
    .line 245
    const-string v1, "Failed to fetch asset due to a network disconnection."

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast p1, Lahjl;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lahjl;->a(Lakbt;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Ladlt;->a:Landroid/content/Context;

    .line 260
    .line 261
    const v0, 0x7f1407c5

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    sget-object v0, Lbbkq;->a:Lbbkq;

    .line 269
    .line 270
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Latrq;

    .line 275
    .line 276
    filled-new-array {p1}, [Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 288
    .line 289
    check-cast v1, Lbbkq;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iput-object p1, v1, Lbbkq;->c:Laxnn;

    .line 295
    .line 296
    iget p1, v1, Lbbkq;->b:I

    .line 297
    .line 298
    or-int/2addr p1, v3

    .line 299
    iput p1, v1, Lbbkq;->b:I

    .line 300
    .line 301
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lbbkq;

    .line 306
    .line 307
    sget-object v0, Laulf;->a:Laulf;

    .line 308
    .line 309
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 317
    .line 318
    check-cast v1, Laulf;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iput-object p1, v1, Laulf;->c:Lbbkq;

    .line 324
    .line 325
    iget p1, v1, Laulf;->b:I

    .line 326
    .line 327
    or-int/2addr p1, v3

    .line 328
    iput p1, v1, Laulf;->b:I

    .line 329
    .line 330
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Laulf;

    .line 335
    .line 336
    iget-object v0, p0, Ladlt;->b:Ljava/lang/Object;

    .line 337
    .line 338
    sget-object v1, Lavuk;->a:Lavuk;

    .line 339
    .line 340
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Latrq;

    .line 345
    .line 346
    sget-object v2, Laule;->b:Latru;

    .line 347
    .line 348
    sget-object v4, Laule;->a:Laule;

    .line 349
    .line 350
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 358
    .line 359
    check-cast v5, Laule;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iput-object p1, v5, Laule;->d:Laulf;

    .line 365
    .line 366
    iget p1, v5, Laule;->c:I

    .line 367
    .line 368
    or-int/2addr p1, v3

    .line 369
    iput p1, v5, Laule;->c:I

    .line 370
    .line 371
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Laule;

    .line 376
    .line 377
    invoke-virtual {v1, v2, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Lavuk;

    .line 385
    .line 386
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_8
    iget-object v2, p0, Ladlt;->c:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 397
    .line 398
    const-string v4, "ddMMMyyyy_HH:mm:ss"

    .line 399
    .line 400
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v2}, Lj$/util/DesugarDate;->from(Lj$/time/Instant;)Ljava/util/Date;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    new-instance v3, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v4, "Dream_Screen_"

    .line 418
    .line 419
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    if-ne v0, v1, :cond_9

    .line 426
    .line 427
    const-string v2, ".jpg"

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_9
    const-string v2, ".mp4"

    .line 431
    .line 432
    :goto_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iget-object v3, p0, Ladlt;->a:Landroid/content/Context;

    .line 440
    .line 441
    if-ne v0, v1, :cond_a

    .line 442
    .line 443
    const-string v4, "image_share"

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_a
    const-string v4, "video_share"

    .line 447
    .line 448
    :goto_5
    new-instance v7, Ljava/io/File;

    .line 449
    .line 450
    new-instance v5, Ljava/io/File;

    .line 451
    .line 452
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-direct {v7, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v2, p0, Ladlt;->h:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Lajlx;

    .line 465
    .line 466
    invoke-virtual {v2, p1, v7}, Lajlx;->c(Lawjb;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    if-ne v0, v1, :cond_b

    .line 475
    .line 476
    const-string v0, "image/jpeg"

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_b
    const-string v0, "video/mp4"

    .line 480
    .line 481
    :goto_6
    move-object v8, v0

    .line 482
    new-instance v5, Ladlq;

    .line 483
    .line 484
    const/4 v9, 0x2

    .line 485
    const/4 v10, 0x0

    .line 486
    move-object v6, p0

    .line 487
    invoke-direct/range {v5 .. v10}, Ladlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v6, Ladlt;->g:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-virtual {p1, v5, v0}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_c
    move-object v6, p0

    .line 497
    iget-object p1, v6, Ladlt;->e:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sget-object v1, Lavqy;->d:Lavqy;

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 506
    .line 507
    .line 508
    iput v2, v0, Lakbs;->j:I

    .line 509
    .line 510
    const-string v1, "Cannot share creation assets from empty list."

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast p1, Lahjl;

    .line 520
    .line 521
    invoke-virtual {p1, v0}, Lahjl;->a(Lakbt;)V

    .line 522
    .line 523
    .line 524
    return-void
.end method

.method public final synthetic b(Lavuk;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget p2, p0, Ladlt;->f:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
