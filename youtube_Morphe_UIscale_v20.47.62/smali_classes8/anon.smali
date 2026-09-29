.class public final Lanon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanmj;
.implements Laayn;


# static fields
.field public static final a:Laruc;


# instance fields
.field public final b:Labqg;

.field public final c:Lblyd;

.field final d:Ljava/util/Map;

.field private final e:Lblyd;

.field private final f:Lsak;

.field private final g:Landroid/content/Context;

.field private volatile h:I

.field private i:I

.field private final j:Lafge;

.field private final k:Lbjyp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/youtube/rendering/logging/ImageLoggerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanon;->a:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Labqg;Lblyd;Lafge;Lblyd;Lsak;Lbjyp;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanon;->b:Labqg;

    .line 5
    .line 6
    iput-object p2, p0, Lanon;->c:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Lanon;->j:Lafge;

    .line 9
    .line 10
    iput-object p4, p0, Lanon;->e:Lblyd;

    .line 11
    .line 12
    iput-object p5, p0, Lanon;->f:Lsak;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lanon;->d:Ljava/util/Map;

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lanon;->h:I

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lanon;->i:I

    .line 26
    .line 27
    iput-object p6, p0, Lanon;->k:Lbjyp;

    .line 28
    .line 29
    iput-object p7, p0, Lanon;->g:Landroid/content/Context;

    .line 30
    .line 31
    return-void
.end method

.method private final a(Landroid/widget/ImageView;Lbesh;JZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lanon;->f:Lsak;

    .line 2
    .line 3
    invoke-interface {v0}, Lsak;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lbeqy;->a:Lbeqy;

    .line 8
    .line 9
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lgov;

    .line 14
    .line 15
    sub-long/2addr v0, p3

    .line 16
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object p3, v2, Lgov;->instance:Latrw;

    .line 20
    .line 21
    check-cast p3, Lbeqy;

    .line 22
    .line 23
    iget p4, p3, Lbeqy;->b:I

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    or-int/2addr p4, v3

    .line 27
    iput p4, p3, Lbeqy;->b:I

    .line 28
    .line 29
    const-wide/32 v4, 0xf4240

    .line 30
    .line 31
    .line 32
    div-long/2addr v0, v4

    .line 33
    long-to-int p4, v0

    .line 34
    iput p4, p3, Lbeqy;->d:I

    .line 35
    .line 36
    iget-object p3, p0, Lanon;->k:Lbjyp;

    .line 37
    .line 38
    const-wide/32 v0, 0x2b80f70

    .line 39
    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    invoke-virtual {p3, v0, v1, p4}, Lafgi;->r(JZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v1, "logImage"

    .line 47
    .line 48
    const-string v4, "com/google/android/libraries/youtube/rendering/logging/ImageLoggerImpl"

    .line 49
    .line 50
    const-string v5, "ImageLoggerImpl.java"

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const v0, 0x7f0b0a66

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lgby;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget v6, v0, Lgby;->a:I

    .line 66
    .line 67
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v7, v2, Lgov;->instance:Latrw;

    .line 71
    .line 72
    check-cast v7, Lbeqy;

    .line 73
    .line 74
    iget v8, v7, Lbeqy;->b:I

    .line 75
    .line 76
    or-int/lit16 v8, v8, 0x1000

    .line 77
    .line 78
    iput v8, v7, Lbeqy;->b:I

    .line 79
    .line 80
    iput v6, v7, Lbeqy;->k:I

    .line 81
    .line 82
    iget v6, v0, Lgby;->b:I

    .line 83
    .line 84
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v7, v2, Lgov;->instance:Latrw;

    .line 88
    .line 89
    check-cast v7, Lbeqy;

    .line 90
    .line 91
    iget v8, v7, Lbeqy;->b:I

    .line 92
    .line 93
    or-int/lit16 v8, v8, 0x2000

    .line 94
    .line 95
    iput v8, v7, Lbeqy;->b:I

    .line 96
    .line 97
    iput v6, v7, Lbeqy;->l:I

    .line 98
    .line 99
    sget-object v6, Lanon;->a:Laruc;

    .line 100
    .line 101
    invoke-virtual {v6}, Lartt;->c()Laruq;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Larua;

    .line 106
    .line 107
    const/16 v7, 0xd4

    .line 108
    .line 109
    invoke-interface {v6, v4, v1, v7, v5}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Larua;

    .line 114
    .line 115
    iget v7, v0, Lgby;->a:I

    .line 116
    .line 117
    iget v0, v0, Lgby;->b:I

    .line 118
    .line 119
    const-string v8, "logImage, litho view width: %d, view height: %d"

    .line 120
    .line 121
    invoke-interface {v6, v8, v7, v0}, Larua;->x(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v6, v2, Lgov;->instance:Latrw;

    .line 133
    .line 134
    check-cast v6, Lbeqy;

    .line 135
    .line 136
    iget v7, v6, Lbeqy;->b:I

    .line 137
    .line 138
    or-int/lit16 v7, v7, 0x1000

    .line 139
    .line 140
    iput v7, v6, Lbeqy;->b:I

    .line 141
    .line 142
    iput v0, v6, Lbeqy;->k:I

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v6, v2, Lgov;->instance:Latrw;

    .line 152
    .line 153
    check-cast v6, Lbeqy;

    .line 154
    .line 155
    iget v7, v6, Lbeqy;->b:I

    .line 156
    .line 157
    or-int/lit16 v7, v7, 0x2000

    .line 158
    .line 159
    iput v7, v6, Lbeqy;->b:I

    .line 160
    .line 161
    iput v0, v6, Lbeqy;->l:I

    .line 162
    .line 163
    sget-object v0, Lanon;->a:Laruc;

    .line 164
    .line 165
    invoke-virtual {v0}, Lartt;->c()Laruq;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Larua;

    .line 170
    .line 171
    const/16 v6, 0xdc

    .line 172
    .line 173
    invoke-interface {v0, v4, v1, v6, v5}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Larua;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    const-string v8, "logImage, view width: %d, view height: %d"

    .line 188
    .line 189
    invoke-interface {v0, v8, v6, v7}, Larua;->x(Ljava/lang/String;II)V

    .line 190
    .line 191
    .line 192
    :goto_0
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v0, v2, Lgov;->instance:Latrw;

    .line 196
    .line 197
    check-cast v0, Lbeqy;

    .line 198
    .line 199
    iget v6, v0, Lbeqy;->b:I

    .line 200
    .line 201
    or-int/lit16 v6, v6, 0x200

    .line 202
    .line 203
    iput v6, v0, Lbeqy;->b:I

    .line 204
    .line 205
    iput-boolean p5, v0, Lbeqy;->h:Z

    .line 206
    .line 207
    const-wide/32 v6, 0x2b8077a

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, v6, v7, p4}, Lafgi;->r(JZ)Z

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    if-eqz p3, :cond_4

    .line 215
    .line 216
    iget-object p3, p0, Lanon;->g:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    if-nez p4, :cond_1

    .line 223
    .line 224
    const/4 p3, 0x0

    .line 225
    goto :goto_1

    .line 226
    :cond_1
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    :goto_1
    if-eqz p3, :cond_4

    .line 235
    .line 236
    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    .line 237
    .line 238
    const/high16 p4, 0x40000

    .line 239
    .line 240
    if-ne p3, v3, :cond_2

    .line 241
    .line 242
    sget-object p5, Lawqr;->f:Lawqr;

    .line 243
    .line 244
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v0, v2, Lgov;->instance:Latrw;

    .line 248
    .line 249
    check-cast v0, Lbeqy;

    .line 250
    .line 251
    iget p5, p5, Lawqr;->h:I

    .line 252
    .line 253
    iput p5, v0, Lbeqy;->p:I

    .line 254
    .line 255
    iget p5, v0, Lbeqy;->b:I

    .line 256
    .line 257
    or-int/2addr p4, p5

    .line 258
    iput p4, v0, Lbeqy;->b:I

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_2
    const/4 p5, 0x1

    .line 262
    if-ne p3, p5, :cond_3

    .line 263
    .line 264
    sget-object p3, Lawqr;->b:Lawqr;

    .line 265
    .line 266
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v0, v2, Lgov;->instance:Latrw;

    .line 270
    .line 271
    check-cast v0, Lbeqy;

    .line 272
    .line 273
    iget p3, p3, Lawqr;->h:I

    .line 274
    .line 275
    iput p3, v0, Lbeqy;->p:I

    .line 276
    .line 277
    iget p3, v0, Lbeqy;->b:I

    .line 278
    .line 279
    or-int/2addr p3, p4

    .line 280
    iput p3, v0, Lbeqy;->b:I

    .line 281
    .line 282
    move p3, p5

    .line 283
    :cond_3
    :goto_2
    sget-object p4, Lanon;->a:Laruc;

    .line 284
    .line 285
    invoke-virtual {p4}, Lartt;->c()Laruq;

    .line 286
    .line 287
    .line 288
    move-result-object p4

    .line 289
    check-cast p4, Larua;

    .line 290
    .line 291
    const/16 p5, 0xee

    .line 292
    .line 293
    invoke-interface {p4, v4, v1, p5, v5}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 294
    .line 295
    .line 296
    move-result-object p4

    .line 297
    check-cast p4, Larua;

    .line 298
    .line 299
    const-string p5, "logImage, orientation: %d"

    .line 300
    .line 301
    invoke-interface {p4, p5, p3}, Larua;->u(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    :cond_4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    instance-of p4, p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 309
    .line 310
    const/high16 p5, 0x20000

    .line 311
    .line 312
    if-eqz p4, :cond_5

    .line 313
    .line 314
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object p3, v2, Lgov;->instance:Latrw;

    .line 318
    .line 319
    check-cast p3, Lbeqy;

    .line 320
    .line 321
    const/4 p4, 0x4

    .line 322
    invoke-static {p4}, Latic;->n(I)I

    .line 323
    .line 324
    .line 325
    move-result p4

    .line 326
    iput p4, p3, Lbeqy;->o:I

    .line 327
    .line 328
    iget p4, p3, Lbeqy;->b:I

    .line 329
    .line 330
    or-int/2addr p4, p5

    .line 331
    iput p4, p3, Lbeqy;->b:I

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_5
    instance-of p3, p3, Lshh;

    .line 335
    .line 336
    if-eqz p3, :cond_6

    .line 337
    .line 338
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object p3, v2, Lgov;->instance:Latrw;

    .line 342
    .line 343
    check-cast p3, Lbeqy;

    .line 344
    .line 345
    const/4 p4, 0x3

    .line 346
    invoke-static {p4}, Latic;->n(I)I

    .line 347
    .line 348
    .line 349
    move-result p4

    .line 350
    iput p4, p3, Lbeqy;->o:I

    .line 351
    .line 352
    iget p4, p3, Lbeqy;->b:I

    .line 353
    .line 354
    or-int/2addr p4, p5

    .line 355
    iput p4, p3, Lbeqy;->b:I

    .line 356
    .line 357
    :cond_6
    :goto_3
    if-eqz p2, :cond_c

    .line 358
    .line 359
    iget p3, p2, Lbesh;->b:I

    .line 360
    .line 361
    const p4, 0x8000

    .line 362
    .line 363
    .line 364
    and-int/2addr p3, p4

    .line 365
    if-eqz p3, :cond_b

    .line 366
    .line 367
    sget-object p3, Lanon;->a:Laruc;

    .line 368
    .line 369
    invoke-virtual {p3}, Lartt;->c()Laruq;

    .line 370
    .line 371
    .line 372
    move-result-object p3

    .line 373
    check-cast p3, Larua;

    .line 374
    .line 375
    const/16 p4, 0xfe

    .line 376
    .line 377
    invoke-interface {p3, v4, v1, p4, v5}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 378
    .line 379
    .line 380
    move-result-object p3

    .line 381
    check-cast p3, Larua;

    .line 382
    .line 383
    iget-object p4, p2, Lbesh;->j:Laybh;

    .line 384
    .line 385
    if-nez p4, :cond_7

    .line 386
    .line 387
    sget-object p4, Laybh;->a:Laybh;

    .line 388
    .line 389
    :cond_7
    iget p4, p4, Laybh;->c:I

    .line 390
    .line 391
    invoke-static {p4}, Laybi;->a(I)Laybi;

    .line 392
    .line 393
    .line 394
    move-result-object p4

    .line 395
    if-nez p4, :cond_8

    .line 396
    .line 397
    sget-object p4, Laybi;->a:Laybi;

    .line 398
    .line 399
    :cond_8
    const-string p5, "logImage, has hint %s"

    .line 400
    .line 401
    invoke-interface {p3, p5, p4}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object p3, p2, Lbesh;->j:Laybh;

    .line 405
    .line 406
    if-nez p3, :cond_9

    .line 407
    .line 408
    sget-object p3, Laybh;->a:Laybh;

    .line 409
    .line 410
    :cond_9
    iget p3, p3, Laybh;->c:I

    .line 411
    .line 412
    invoke-static {p3}, Laybi;->a(I)Laybi;

    .line 413
    .line 414
    .line 415
    move-result-object p3

    .line 416
    if-nez p3, :cond_a

    .line 417
    .line 418
    sget-object p3, Laybi;->a:Laybi;

    .line 419
    .line 420
    :cond_a
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 421
    .line 422
    .line 423
    iget-object p4, v2, Lgov;->instance:Latrw;

    .line 424
    .line 425
    check-cast p4, Lbeqy;

    .line 426
    .line 427
    iget p3, p3, Laybi;->c:I

    .line 428
    .line 429
    iput p3, p4, Lbeqy;->s:I

    .line 430
    .line 431
    iget p3, p4, Lbeqy;->c:I

    .line 432
    .line 433
    or-int/lit8 p3, p3, 0x8

    .line 434
    .line 435
    iput p3, p4, Lbeqy;->c:I

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_b
    sget-object p3, Lanon;->a:Laruc;

    .line 439
    .line 440
    invoke-virtual {p3}, Lartt;->c()Laruq;

    .line 441
    .line 442
    .line 443
    move-result-object p3

    .line 444
    check-cast p3, Larua;

    .line 445
    .line 446
    const/16 p4, 0x105

    .line 447
    .line 448
    invoke-interface {p3, v4, v1, p4, v5}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 449
    .line 450
    .line 451
    move-result-object p3

    .line 452
    check-cast p3, Larua;

    .line 453
    .line 454
    const-string p4, "logImage, no hint"

    .line 455
    .line 456
    invoke-interface {p3, p4}, Larua;->t(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :goto_4
    iget-object p3, p2, Lbesh;->c:Latsn;

    .line 460
    .line 461
    invoke-interface {p3}, Latsn;->size()I

    .line 462
    .line 463
    .line 464
    move-result p3

    .line 465
    if-eqz p3, :cond_d

    .line 466
    .line 467
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    .line 468
    .line 469
    .line 470
    move-result p3

    .line 471
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    invoke-static {p2, p3, p1}, Lakkq;->y(Lbesh;II)Lbesg;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    if-eqz p1, :cond_d

    .line 480
    .line 481
    sget-object p2, Lanon;->a:Laruc;

    .line 482
    .line 483
    invoke-virtual {p2}, Lartt;->c()Laruq;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    check-cast p2, Larua;

    .line 488
    .line 489
    const/16 p3, 0x10d

    .line 490
    .line 491
    invoke-interface {p2, v4, v1, p3, v5}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    check-cast p2, Larua;

    .line 496
    .line 497
    iget p3, p1, Lbesg;->d:I

    .line 498
    .line 499
    iget p4, p1, Lbesg;->e:I

    .line 500
    .line 501
    const-string p5, "logImage, model\'s closest size source width: %d and height: %s"

    .line 502
    .line 503
    invoke-interface {p2, p5, p3, p4}, Larua;->x(Ljava/lang/String;II)V

    .line 504
    .line 505
    .line 506
    iget p2, p1, Lbesg;->d:I

    .line 507
    .line 508
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 509
    .line 510
    .line 511
    iget-object p3, v2, Lgov;->instance:Latrw;

    .line 512
    .line 513
    check-cast p3, Lbeqy;

    .line 514
    .line 515
    iget p4, p3, Lbeqy;->b:I

    .line 516
    .line 517
    or-int/lit8 p4, p4, 0x10

    .line 518
    .line 519
    iput p4, p3, Lbeqy;->b:I

    .line 520
    .line 521
    iput p2, p3, Lbeqy;->e:I

    .line 522
    .line 523
    iget p1, p1, Lbesg;->e:I

    .line 524
    .line 525
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 526
    .line 527
    .line 528
    iget-object p2, v2, Lgov;->instance:Latrw;

    .line 529
    .line 530
    check-cast p2, Lbeqy;

    .line 531
    .line 532
    iget p3, p2, Lbeqy;->b:I

    .line 533
    .line 534
    or-int/lit8 p3, p3, 0x20

    .line 535
    .line 536
    iput p3, p2, Lbeqy;->b:I

    .line 537
    .line 538
    iput p1, p2, Lbeqy;->f:I

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_c
    sget-object p1, Lanon;->a:Laruc;

    .line 542
    .line 543
    invoke-virtual {p1}, Lartt;->c()Laruq;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    check-cast p1, Larua;

    .line 548
    .line 549
    const/16 p2, 0x116

    .line 550
    .line 551
    invoke-interface {p1, v4, v1, p2, v5}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    check-cast p1, Larua;

    .line 556
    .line 557
    const-string p2, "logImage, no model"

    .line 558
    .line 559
    invoke-interface {p1, p2}, Larua;->t(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    :cond_d
    :goto_5
    sget-object p1, Layml;->a:Layml;

    .line 563
    .line 564
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    check-cast p1, Laymj;

    .line 569
    .line 570
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 571
    .line 572
    .line 573
    iget-object p2, p1, Laymj;->instance:Latrw;

    .line 574
    .line 575
    check-cast p2, Layml;

    .line 576
    .line 577
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 578
    .line 579
    .line 580
    move-result-object p3

    .line 581
    check-cast p3, Lbeqy;

    .line 582
    .line 583
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iput-object p3, p2, Layml;->d:Ljava/lang/Object;

    .line 587
    .line 588
    const/16 p3, 0xf

    .line 589
    .line 590
    iput p3, p2, Layml;->c:I

    .line 591
    .line 592
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    check-cast p1, Layml;

    .line 597
    .line 598
    iget-object p2, p0, Lanon;->e:Lblyd;

    .line 599
    .line 600
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object p2

    .line 604
    check-cast p2, Lahjy;

    .line 605
    .line 606
    invoke-interface {p2, p1}, Lahjy;->a(Layml;)Z

    .line 607
    .line 608
    .line 609
    return-void
.end method

.method private final b(Landroid/widget/ImageView;Lbesh;JZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lanon;->f:Lsak;

    .line 2
    .line 3
    invoke-interface {v0}, Lsak;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v8, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    instance-of v9, v0, Lshh;

    .line 14
    .line 15
    iget-object v0, p0, Lanon;->e:Lblyd;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lahjy;

    .line 30
    .line 31
    new-instance v1, Lanol;

    .line 32
    .line 33
    move-object v11, p2

    .line 34
    move-wide v4, p3

    .line 35
    move/from16 v10, p5

    .line 36
    .line 37
    invoke-direct/range {v1 .. v11}, Lanol;-><init>(JJIIZZZLbesh;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Lahjy;->h(Ljava/util/function/Function;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic c()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Landroid/widget/ImageView;Lanmf;Lbesh;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lanon;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lanom;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(Landroid/widget/ImageView;Lanmf;Lbesh;)V
    .locals 7

    .line 1
    iget-object v6, p0, Lanon;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lanom;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Lanon;->k:Lbjyp;

    .line 12
    .line 13
    invoke-virtual {v3}, Lbjyp;->gt()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lbjyp;->gu()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-wide v3, v2, Lanom;->a:J

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p3

    .line 31
    invoke-direct/range {v0 .. v5}, Lanon;->b(Landroid/widget/ImageView;Lbesh;JZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-wide v3, v2, Lanom;->a:J

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v0, p0

    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p3

    .line 41
    invoke-direct/range {v0 .. v5}, Lanon;->a(Landroid/widget/ImageView;Lbesh;JZ)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-interface {v6, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final f(Landroid/widget/ImageView;Lanmf;Lbesh;)V
    .locals 10

    .line 1
    sget-object p2, Lanon;->a:Laruc;

    .line 2
    .line 3
    invoke-virtual {p2}, Lartt;->c()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Larua;

    .line 8
    .line 9
    const/16 v0, 0x6d

    .line 10
    .line 11
    const-string v1, "com/google/android/libraries/youtube/rendering/logging/ImageLoggerImpl"

    .line 12
    .line 13
    const-string v2, "onImageLoadStarted"

    .line 14
    .line 15
    const-string v3, "ImageLoggerImpl.java"

    .line 16
    .line 17
    invoke-interface {p3, v1, v2, v0, v3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Larua;

    .line 22
    .line 23
    invoke-interface {p3, v2}, Larua;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p3, p0, Lanon;->i:I

    .line 27
    .line 28
    add-int/lit8 p3, p3, 0x1

    .line 29
    .line 30
    iput p3, p0, Lanon;->i:I

    .line 31
    .line 32
    iget-object p3, p0, Lanon;->f:Lsak;

    .line 33
    .line 34
    invoke-interface {p3}, Lsak;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iget p3, p0, Lanon;->h:I

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    if-ne p3, v0, :cond_1

    .line 42
    .line 43
    iget-object p3, p0, Lanon;->j:Lafge;

    .line 44
    .line 45
    invoke-virtual {p3}, Lafge;->c()Lavtt;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-object p3, p3, Lavtt;->r:Lbenf;

    .line 50
    .line 51
    if-nez p3, :cond_0

    .line 52
    .line 53
    sget-object p3, Lbenf;->a:Lbenf;

    .line 54
    .line 55
    :cond_0
    iget p3, p3, Lbenf;->g:I

    .line 56
    .line 57
    int-to-double v6, p3

    .line 58
    const-wide v8, 0x3ff0c6f7a0b5ed8dL    # 1.048576

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-double/2addr v6, v8

    .line 64
    double-to-int p3, v6

    .line 65
    iput p3, p0, Lanon;->h:I

    .line 66
    .line 67
    :cond_1
    const-wide/32 v6, 0xfffff

    .line 68
    .line 69
    .line 70
    and-long/2addr v6, v4

    .line 71
    iget p3, p0, Lanon;->h:I

    .line 72
    .line 73
    int-to-long v8, p3

    .line 74
    cmp-long p3, v6, v8

    .line 75
    .line 76
    if-gez p3, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2}, Lartt;->c()Laruq;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Larua;

    .line 83
    .line 84
    const/16 p3, 0x71

    .line 85
    .line 86
    invoke-interface {p2, v1, v2, p3, v3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Larua;

    .line 91
    .line 92
    const-string p3, "onImageLoadStarted: shouldLog"

    .line 93
    .line 94
    invoke-interface {p2, p3}, Larua;->t(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lanon;->d:Ljava/util/Map;

    .line 98
    .line 99
    iget p3, p0, Lanon;->i:I

    .line 100
    .line 101
    new-instance v0, Lanom;

    .line 102
    .line 103
    invoke-direct {v0, v4, v5, p3}, Lanom;-><init>(JI)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public final synthetic i(Lanmi;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lakkq;->D(Lanmj;Lanmi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Landroid/widget/ImageView;Lanmf;Lbesh;)V
    .locals 7

    .line 1
    sget-object v2, Lanon;->a:Laruc;

    .line 2
    .line 3
    invoke-virtual {v2}, Lartt;->c()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Larua;

    .line 8
    .line 9
    const/16 v3, 0x90

    .line 10
    .line 11
    const-string v4, "ImageLoggerImpl.java"

    .line 12
    .line 13
    const-string v5, "com/google/android/libraries/youtube/rendering/logging/ImageLoggerImpl"

    .line 14
    .line 15
    const-string v6, "onImageLoaded"

    .line 16
    .line 17
    invoke-interface {v2, v5, v6, v3, v4}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Larua;

    .line 22
    .line 23
    invoke-interface {v2, v6}, Larua;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, Lanon;->d:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lanom;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Lanon;->k:Lbjyp;

    .line 37
    .line 38
    invoke-virtual {v3}, Lbjyp;->gt()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Lbjyp;->gu()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget-wide v3, v2, Lanom;->a:J

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    move-object v0, p0

    .line 54
    move-object v1, p1

    .line 55
    move-object v2, p3

    .line 56
    invoke-direct/range {v0 .. v5}, Lanon;->b(Landroid/widget/ImageView;Lbesh;JZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-wide v3, v2, Lanom;->a:J

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    move-object v0, p0

    .line 64
    move-object v1, p1

    .line 65
    move-object v2, p3

    .line 66
    invoke-direct/range {v0 .. v5}, Lanon;->a(Landroid/widget/ImageView;Lbesh;JZ)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    invoke-interface {v6, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final synthetic m()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final oQ(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
