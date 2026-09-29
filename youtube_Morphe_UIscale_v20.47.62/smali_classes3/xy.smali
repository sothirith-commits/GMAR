.class public final synthetic Lxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lxy;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lxy;->a:J

    .line 9
    .line 10
    iput-object p4, p0, Lxy;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 13
    iput p5, p0, Lxy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxy;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lxy;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI[B)V
    .locals 0

    .line 14
    iput p5, p0, Lxy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxy;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lxy;->a:J

    return-void
.end method

.method public constructor <init>(Lqyr;Ljava/lang/String;JI)V
    .locals 0

    .line 15
    iput p5, p0, Lxy;->d:I

    iput-object p2, p0, Lxy;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lxy;->a:J

    iput-object p1, p0, Lxy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrdh;Lrdg;JI)V
    .locals 0

    .line 16
    iput p5, p0, Lxy;->d:I

    iput-object p2, p0, Lxy;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lxy;->a:J

    iput-object p1, p0, Lxy;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxzd;JLxwo;I)V
    .locals 0

    .line 17
    iput p5, p0, Lxy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lxy;->a:J

    iput-object p4, p0, Lxy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lxy;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxy;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lajew;

    .line 14
    .line 15
    iget-object v1, v0, Lajew;->d:Lajfh;

    .line 16
    .line 17
    invoke-static {v1}, Lajqw;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lajew;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lajew;->d:Lajfh;

    .line 24
    .line 25
    iget-wide v1, p0, Lxy;->a:J

    .line 26
    .line 27
    iget-object v3, p0, Lxy;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, [B

    .line 30
    .line 31
    invoke-virtual {v0, v5, v3, v1, v2}, Lajfh;->k(Z[BJ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lxy;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lajco;

    .line 38
    .line 39
    iget-object v0, v0, Lajco;->b:Lajcq;

    .line 40
    .line 41
    iget-object v1, p0, Lxy;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-wide v2, p0, Lxy;->a:J

    .line 44
    .line 45
    check-cast v1, Lbdhh;

    .line 46
    .line 47
    invoke-interface {v0, v2, v3, v1}, Lajcq;->m(JLbdhh;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v0, p0, Lxy;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lajco;

    .line 54
    .line 55
    iget-object v0, v0, Lajco;->b:Lajcq;

    .line 56
    .line 57
    iget-object v1, p0, Lxy;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-wide v2, p0, Lxy;->a:J

    .line 60
    .line 61
    check-cast v1, Lbdhh;

    .line 62
    .line 63
    invoke-interface {v0, v2, v3, v1}, Lajcq;->u(JLbdhh;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    iget-object v0, p0, Lxy;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lajco;

    .line 70
    .line 71
    iget-object v0, v0, Lajco;->b:Lajcq;

    .line 72
    .line 73
    iget-object v1, p0, Lxy;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iget-wide v2, p0, Lxy;->a:J

    .line 76
    .line 77
    check-cast v1, Lbdhh;

    .line 78
    .line 79
    invoke-interface {v0, v2, v3, v1}, Lajcq;->t(JLbdhh;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    iget-object v0, p0, Lxy;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iget-wide v1, p0, Lxy;->a:J

    .line 86
    .line 87
    iget-object v3, p0, Lxy;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lajak;

    .line 90
    .line 91
    check-cast v0, Lbdhh;

    .line 92
    .line 93
    invoke-virtual {v3, v1, v2, v0}, Lajak;->u(JLbdhh;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    iget-wide v0, p0, Lxy;->a:J

    .line 98
    .line 99
    iget-object v2, p0, Lxy;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v3, p0, Lxy;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Larej;

    .line 104
    .line 105
    check-cast v2, Lbhfz;

    .line 106
    .line 107
    invoke-virtual {v3, v2, v0, v1}, Larej;->a(Lbhfz;J)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_5
    iget-object v0, p0, Lxy;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Laabf;

    .line 114
    .line 115
    iget-object v0, v0, Laabf;->b:Lcd;

    .line 116
    .line 117
    iget-wide v1, p0, Lxy;->a:J

    .line 118
    .line 119
    iget-object v3, p0, Lxy;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lzva;

    .line 122
    .line 123
    invoke-virtual {v0, v3, v1, v2}, Lcd;->bx(Lzva;J)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_6
    iget-object v0, p0, Lxy;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Laabf;

    .line 130
    .line 131
    iget-object v0, v0, Laabf;->b:Lcd;

    .line 132
    .line 133
    iget-wide v1, p0, Lxy;->a:J

    .line 134
    .line 135
    iget-object v3, p0, Lxy;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Lzva;

    .line 138
    .line 139
    invoke-virtual {v0, v3, v1, v2}, Lcd;->bx(Lzva;J)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_7
    iget-wide v6, p0, Lxy;->a:J

    .line 144
    .line 145
    iget-object v0, p0, Lxy;->b:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v8, v0

    .line 148
    check-cast v8, Lylt;

    .line 149
    .line 150
    iget-object v9, v8, Lylt;->b:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v9

    .line 153
    :try_start_0
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    move-object v7, v0

    .line 158
    check-cast v7, Lylt;

    .line 159
    .line 160
    iget-object v7, v7, Lylt;->x:Larnr;

    .line 161
    .line 162
    invoke-virtual {v7, v5}, Larnr;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lxsv;

    .line 167
    .line 168
    iget-object v7, v7, Lxsv;->c:Lj$/time/Duration;

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    move v7, v5

    .line 175
    :goto_0
    move-object v10, v0

    .line 176
    check-cast v10, Lylt;

    .line 177
    .line 178
    iget-object v10, v10, Lylt;->x:Larnr;

    .line 179
    .line 180
    invoke-virtual {v10}, Larnr;->size()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-ge v7, v10, :cond_1

    .line 185
    .line 186
    move-object v10, v0

    .line 187
    check-cast v10, Lylt;

    .line 188
    .line 189
    iget-object v10, v10, Lylt;->x:Larnr;

    .line 190
    .line 191
    invoke-virtual {v10, v7}, Larnr;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Lxsv;

    .line 196
    .line 197
    iget-object v11, v10, Lxsv;->b:Lxsz;

    .line 198
    .line 199
    check-cast v11, Lxti;

    .line 200
    .line 201
    iget-object v12, v10, Lxsv;->c:Lj$/time/Duration;

    .line 202
    .line 203
    iget-object v13, v10, Lxsv;->d:Lj$/time/Duration;

    .line 204
    .line 205
    invoke-virtual {v12, v13}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v13, v10, Lxsv;->c:Lj$/time/Duration;

    .line 213
    .line 214
    invoke-static {v13, v6}, Laqzr;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-eqz v13, :cond_0

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v12, v6}, Laqzr;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_0

    .line 228
    .line 229
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v4, v10, Lxsv;->c:Lj$/time/Duration;

    .line 234
    .line 235
    invoke-virtual {v6, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    iget v6, v11, Lxti;->o:F

    .line 244
    .line 245
    long-to-float v4, v4

    .line 246
    mul-float/2addr v4, v6

    .line 247
    float-to-long v4, v4

    .line 248
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    monitor-exit v9

    .line 257
    goto :goto_1

    .line 258
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_1
    move-object v7, v0

    .line 262
    check-cast v7, Lylt;

    .line 263
    .line 264
    iget-object v7, v7, Lylt;->x:Larnr;

    .line 265
    .line 266
    invoke-static {v7}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Lxsv;

    .line 271
    .line 272
    sget-object v10, Lylt;->y:Labmt;

    .line 273
    .line 274
    new-instance v11, Lagzd;

    .line 275
    .line 276
    sget-object v12, Lycm;->d:Lycm;

    .line 277
    .line 278
    invoke-direct {v11, v10, v12}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11}, Lagzd;->d()V

    .line 282
    .line 283
    .line 284
    const-string v10, "Could not find a segment corresponding to seek time=%s, segments: %s"

    .line 285
    .line 286
    move-object v12, v0

    .line 287
    check-cast v12, Lylt;

    .line 288
    .line 289
    iget-object v12, v12, Lylt;->x:Larnr;

    .line 290
    .line 291
    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    new-instance v13, Lyke;

    .line 296
    .line 297
    const/16 v14, 0x12

    .line 298
    .line 299
    invoke-direct {v13, v14}, Lyke;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v12, v13}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    sget-object v13, Larle;->a:Lj$/util/stream/Collector;

    .line 307
    .line 308
    invoke-interface {v12, v13}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    new-array v13, v1, [Ljava/lang/Object;

    .line 313
    .line 314
    aput-object v6, v13, v5

    .line 315
    .line 316
    aput-object v12, v13, v4

    .line 317
    .line 318
    invoke-virtual {v11, v10, v13}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    move-object v4, v0

    .line 322
    check-cast v4, Lylt;

    .line 323
    .line 324
    iget-object v4, v4, Lylt;->x:Larnr;

    .line 325
    .line 326
    invoke-virtual {v4}, Larnr;->size()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    add-int/2addr v4, v3

    .line 331
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iget-object v4, v7, Lxsv;->c:Lj$/time/Duration;

    .line 336
    .line 337
    const-wide/16 v5, 0x1

    .line 338
    .line 339
    invoke-virtual {v4, v5, v6}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    iget-object v6, v7, Lxsv;->b:Lxsz;

    .line 348
    .line 349
    check-cast v6, Lxti;

    .line 350
    .line 351
    iget v6, v6, Lxti;->o:F

    .line 352
    .line 353
    long-to-float v4, v4

    .line 354
    mul-float/2addr v4, v6

    .line 355
    float-to-long v4, v4

    .line 356
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    :goto_1
    iget-object v4, v8, Lylt;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 366
    .line 367
    invoke-interface {v4}, Landroidx/media3/exoplayer/ExoPlayer;->r()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v6, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-ne v5, v6, :cond_2

    .line 380
    .line 381
    invoke-interface {v4}, Landroidx/media3/exoplayer/ExoPlayer;->x()J

    .line 382
    .line 383
    .line 384
    move-result-wide v5

    .line 385
    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v7, Ljava/lang/Long;

    .line 388
    .line 389
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 390
    .line 391
    .line 392
    move-result-wide v9

    .line 393
    cmp-long v5, v5, v9

    .line 394
    .line 395
    if-nez v5, :cond_2

    .line 396
    .line 397
    iget-object v0, v8, Lylt;->z:Laodv;

    .line 398
    .line 399
    invoke-virtual {v0}, Laodv;->i()Z

    .line 400
    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_2
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v5, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-virtual {v8, v5}, Lylt;->aI(I)V

    .line 412
    .line 413
    .line 414
    iget-object v5, v8, Lylt;->e:Lxzj;

    .line 415
    .line 416
    iget-boolean v5, v5, Lxzj;->b:Z

    .line 417
    .line 418
    if-eqz v5, :cond_3

    .line 419
    .line 420
    iget-object v5, p0, Lxy;->c:Ljava/lang/Object;

    .line 421
    .line 422
    new-instance v6, Lyku;

    .line 423
    .line 424
    const/4 v7, 0x5

    .line 425
    invoke-direct {v6, v0, v5, v7, v2}, Lyku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v6}, Lylt;->E(Ljava/lang/Runnable;)V

    .line 429
    .line 430
    .line 431
    :cond_3
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, Ljava/lang/Long;

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 444
    .line 445
    .line 446
    move-result-wide v2

    .line 447
    invoke-interface {v4, v0, v2, v3}, Landroidx/media3/exoplayer/ExoPlayer;->i(IJ)V

    .line 448
    .line 449
    .line 450
    :goto_2
    invoke-interface {v4}, Landroidx/media3/exoplayer/ExoPlayer;->g()V

    .line 451
    .line 452
    .line 453
    iget-object v0, v8, Lylt;->z:Laodv;

    .line 454
    .line 455
    new-instance v2, Lylb;

    .line 456
    .line 457
    invoke-direct {v2, v0, v1}, Lylb;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8, v2}, Lylt;->E(Ljava/lang/Runnable;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :catchall_0
    move-exception v0

    .line 465
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 466
    throw v0

    .line 467
    :pswitch_8
    iget-wide v2, p0, Lxy;->a:J

    .line 468
    .line 469
    iget-object v0, p0, Lxy;->b:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object v6, p0, Lxy;->c:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v6, Lxzd;

    .line 474
    .line 475
    iget-object v7, v6, Lxzd;->d:Lyhv;

    .line 476
    .line 477
    move-object v8, v0

    .line 478
    check-cast v8, Lxwo;

    .line 479
    .line 480
    invoke-virtual {v7, v2, v3, v8}, Lyhv;->d(JLxwo;)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v6, Lxzd;->e:Lyht;

    .line 484
    .line 485
    iget-object v3, v2, Lyht;->j:Ljava/lang/Object;

    .line 486
    .line 487
    monitor-enter v3

    .line 488
    :try_start_2
    new-instance v6, Ljava/util/HashMap;

    .line 489
    .line 490
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 491
    .line 492
    .line 493
    check-cast v0, Lxwo;

    .line 494
    .line 495
    invoke-virtual {v0}, Lxwo;->b()Larox;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Larox;->k()Larto;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-eqz v7, :cond_7

    .line 508
    .line 509
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    check-cast v7, Lxsz;

    .line 514
    .line 515
    instance-of v8, v7, Lxsy;

    .line 516
    .line 517
    if-eqz v8, :cond_4

    .line 518
    .line 519
    check-cast v7, Lxsy;

    .line 520
    .line 521
    iget-boolean v8, v7, Lxsz;->h:Z

    .line 522
    .line 523
    if-eqz v8, :cond_4

    .line 524
    .line 525
    iget-object v8, v7, Lxsy;->b:Lxwg;

    .line 526
    .line 527
    if-eqz v8, :cond_4

    .line 528
    .line 529
    iget-object v9, v2, Lyht;->i:Ljava/util/Map;

    .line 530
    .line 531
    iget-object v10, v7, Lxsz;->f:Ljava/util/UUID;

    .line 532
    .line 533
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    check-cast v9, Lyhg;

    .line 538
    .line 539
    if-eqz v9, :cond_5

    .line 540
    .line 541
    iget-object v11, v9, Lyhg;->a:Lyif;

    .line 542
    .line 543
    if-ne v11, v8, :cond_5

    .line 544
    .line 545
    invoke-static {v4}, Lathv;->S(Z)V

    .line 546
    .line 547
    .line 548
    iput-object v7, v9, Lyhg;->b:Lxsy;

    .line 549
    .line 550
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    goto :goto_3

    .line 554
    :cond_5
    new-instance v8, Lyhg;

    .line 555
    .line 556
    iget-object v9, v2, Lyht;->f:Ldsw;

    .line 557
    .line 558
    invoke-direct {v8, v7, v9}, Lyhg;-><init>(Lxsy;Ldsw;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 559
    .line 560
    .line 561
    :try_start_3
    invoke-virtual {v8}, Lyhg;->a()Landroid/media/AudioFormat;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    invoke-static {v11}, Lyht;->a(Landroid/media/AudioFormat;)Lcdw;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    invoke-virtual {v9, v11}, Ldsw;->l(Lcdw;)Z

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    if-eqz v9, :cond_6

    .line 574
    .line 575
    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    goto :goto_3

    .line 579
    :cond_6
    sget-object v9, Lyht;->k:Labmt;

    .line 580
    .line 581
    new-instance v11, Lagzd;

    .line 582
    .line 583
    sget-object v12, Lycm;->c:Lycm;

    .line 584
    .line 585
    invoke-direct {v11, v9, v12}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 586
    .line 587
    .line 588
    const-string v9, "Unsupported audio format for component %s: %s"

    .line 589
    .line 590
    invoke-virtual {v8}, Lyhg;->a()Landroid/media/AudioFormat;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    new-array v13, v1, [Ljava/lang/Object;

    .line 595
    .line 596
    aput-object v10, v13, v5

    .line 597
    .line 598
    aput-object v12, v13, v4

    .line 599
    .line 600
    invoke-virtual {v11, v9, v13}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v8}, Lyhg;->b()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 604
    .line 605
    .line 606
    goto :goto_3

    .line 607
    :catch_0
    move-exception v9

    .line 608
    :try_start_4
    sget-object v10, Lyht;->k:Labmt;

    .line 609
    .line 610
    new-instance v11, Lagzd;

    .line 611
    .line 612
    sget-object v12, Lycm;->d:Lycm;

    .line 613
    .line 614
    invoke-direct {v11, v10, v12}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 615
    .line 616
    .line 617
    iput-object v9, v11, Lagzd;->c:Ljava/lang/Object;

    .line 618
    .line 619
    const-string v9, "Failed to add audio source for component %s"

    .line 620
    .line 621
    iget-object v7, v7, Lxsz;->f:Ljava/util/UUID;

    .line 622
    .line 623
    new-array v10, v4, [Ljava/lang/Object;

    .line 624
    .line 625
    aput-object v7, v10, v5

    .line 626
    .line 627
    invoke-virtual {v11, v9, v10}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v8}, Lyhg;->b()V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_3

    .line 634
    .line 635
    :cond_7
    iget-object v0, v2, Lyht;->i:Ljava/util/Map;

    .line 636
    .line 637
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_9

    .line 650
    .line 651
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Ljava/util/UUID;

    .line 656
    .line 657
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-nez v4, :cond_8

    .line 662
    .line 663
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, Lyhg;

    .line 668
    .line 669
    if-eqz v2, :cond_8

    .line 670
    .line 671
    invoke-virtual {v2}, Lyhg;->b()V

    .line 672
    .line 673
    .line 674
    goto :goto_4

    .line 675
    :cond_9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 676
    .line 677
    .line 678
    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 679
    .line 680
    .line 681
    monitor-exit v3

    .line 682
    goto/16 :goto_6

    .line 683
    .line 684
    :catchall_1
    move-exception v0

    .line 685
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 686
    throw v0

    .line 687
    :pswitch_9
    iget-object v0, p0, Lxy;->c:Ljava/lang/Object;

    .line 688
    .line 689
    iget-object v1, p0, Lxy;->b:Ljava/lang/Object;

    .line 690
    .line 691
    iget-wide v3, p0, Lxy;->a:J

    .line 692
    .line 693
    check-cast v1, Lrdg;

    .line 694
    .line 695
    move-object v6, v0

    .line 696
    check-cast v6, Lrdh;

    .line 697
    .line 698
    invoke-virtual {v6, v1, v5, v3, v4}, Lrdh;->v(Lrdg;ZJ)V

    .line 699
    .line 700
    .line 701
    iput-object v2, v6, Lrdh;->c:Lrdg;

    .line 702
    .line 703
    check-cast v0, Lqys;

    .line 704
    .line 705
    invoke-virtual {v0}, Lqys;->m()Lrdq;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v0, v2}, Lrdq;->z(Lrdg;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_a
    iget-object v0, p0, Lxy;->b:Ljava/lang/Object;

    .line 714
    .line 715
    move-object v1, v0

    .line 716
    check-cast v1, Lrcb;

    .line 717
    .line 718
    invoke-virtual {v1}, Lrcb;->o()V

    .line 719
    .line 720
    .line 721
    iget-object v2, p0, Lxy;->c:Ljava/lang/Object;

    .line 722
    .line 723
    move-object v4, v2

    .line 724
    check-cast v4, Ljava/lang/String;

    .line 725
    .line 726
    invoke-static {v4}, Lqou;->az(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    move-object v5, v0

    .line 730
    check-cast v5, Lqyr;

    .line 731
    .line 732
    iget-object v6, v5, Lqyr;->b:Ljava/util/Map;

    .line 733
    .line 734
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    check-cast v7, Ljava/lang/Integer;

    .line 739
    .line 740
    if-eqz v7, :cond_e

    .line 741
    .line 742
    check-cast v0, Lqys;

    .line 743
    .line 744
    invoke-virtual {v0}, Lqys;->l()Lrdh;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v0}, Lrdh;->q()Lrdg;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result v7

    .line 756
    add-int/2addr v7, v3

    .line 757
    if-nez v7, :cond_d

    .line 758
    .line 759
    iget-wide v7, p0, Lxy;->a:J

    .line 760
    .line 761
    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    iget-object v3, v5, Lqyr;->a:Ljava/util/Map;

    .line 765
    .line 766
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    check-cast v9, Ljava/lang/Long;

    .line 771
    .line 772
    if-nez v9, :cond_a

    .line 773
    .line 774
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    iget-object v2, v2, Lrau;->c:Lras;

    .line 779
    .line 780
    const-string v3, "First ad unit exposure time was never set"

    .line 781
    .line 782
    invoke-virtual {v2, v3}, Lras;->a(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    goto :goto_5

    .line 786
    :cond_a
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 787
    .line 788
    .line 789
    move-result-wide v9

    .line 790
    sub-long v9, v7, v9

    .line 791
    .line 792
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v5, v4, v9, v10, v0}, Lqyr;->d(Ljava/lang/String;JLrdg;)V

    .line 796
    .line 797
    .line 798
    :goto_5
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-eqz v2, :cond_c

    .line 803
    .line 804
    iget-wide v2, v5, Lqyr;->c:J

    .line 805
    .line 806
    const-wide/16 v9, 0x0

    .line 807
    .line 808
    cmp-long v4, v2, v9

    .line 809
    .line 810
    if-nez v4, :cond_b

    .line 811
    .line 812
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    iget-object v0, v0, Lrau;->c:Lras;

    .line 817
    .line 818
    const-string v1, "First ad exposure time was never set"

    .line 819
    .line 820
    invoke-virtual {v0, v1}, Lras;->a(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :cond_b
    sub-long/2addr v7, v2

    .line 825
    invoke-virtual {v5, v7, v8, v0}, Lqyr;->c(JLrdg;)V

    .line 826
    .line 827
    .line 828
    iput-wide v9, v5, Lqyr;->c:J

    .line 829
    .line 830
    :cond_c
    :goto_6
    return-void

    .line 831
    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :cond_e
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    iget-object v0, v0, Lrau;->c:Lras;

    .line 844
    .line 845
    const-string v1, "Call to endAdUnitExposure for unknown ad unit id"

    .line 846
    .line 847
    invoke-virtual {v0, v1, v2}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :pswitch_b
    iget-object v0, p0, Lxy;->b:Ljava/lang/Object;

    .line 852
    .line 853
    move-object v1, v0

    .line 854
    check-cast v1, Lrcb;

    .line 855
    .line 856
    invoke-virtual {v1}, Lrcb;->o()V

    .line 857
    .line 858
    .line 859
    iget-object v2, p0, Lxy;->c:Ljava/lang/Object;

    .line 860
    .line 861
    move-object v3, v2

    .line 862
    check-cast v3, Ljava/lang/String;

    .line 863
    .line 864
    invoke-static {v3}, Lqou;->az(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    check-cast v0, Lqyr;

    .line 868
    .line 869
    iget-object v3, v0, Lqyr;->b:Ljava/util/Map;

    .line 870
    .line 871
    iget-wide v5, p0, Lxy;->a:J

    .line 872
    .line 873
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    if-eqz v7, :cond_f

    .line 878
    .line 879
    iput-wide v5, v0, Lqyr;->c:J

    .line 880
    .line 881
    :cond_f
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    check-cast v7, Ljava/lang/Integer;

    .line 886
    .line 887
    if-eqz v7, :cond_10

    .line 888
    .line 889
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    add-int/2addr v0, v4

    .line 894
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :cond_10
    move-object v7, v3

    .line 903
    check-cast v7, Lbej;

    .line 904
    .line 905
    iget v7, v7, Lbej;->d:I

    .line 906
    .line 907
    const/16 v8, 0x64

    .line 908
    .line 909
    if-lt v7, v8, :cond_11

    .line 910
    .line 911
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    iget-object v0, v0, Lrau;->f:Lras;

    .line 916
    .line 917
    const-string v1, "Too many ads visible"

    .line 918
    .line 919
    invoke-virtual {v0, v1}, Lras;->a(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :cond_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    iget-object v0, v0, Lqyr;->a:Ljava/util/Map;

    .line 931
    .line 932
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :pswitch_c
    new-instance v0, Lqpi;

    .line 941
    .line 942
    new-instance v1, Ljava/lang/StringBuilder;

    .line 943
    .line 944
    const-string v2, "getResults snapshot timeout: "

    .line 945
    .line 946
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    iget-wide v2, p0, Lxy;->a:J

    .line 950
    .line 951
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    const-string v2, " ms"

    .line 955
    .line 956
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    iget-object v2, p0, Lxy;->b:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v2, Lqpg;

    .line 966
    .line 967
    iget-object v3, v2, Lqpg;->i:Ljava/lang/Object;

    .line 968
    .line 969
    iget-object v4, v2, Lqpg;->g:Ljava/lang/Object;

    .line 970
    .line 971
    iget-object v2, v2, Lqpg;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v2, Landroid/content/Context;

    .line 974
    .line 975
    check-cast v4, Lqpl;

    .line 976
    .line 977
    check-cast v3, Lqqa;

    .line 978
    .line 979
    invoke-direct {v0, v2, v4, v1, v3}, Lqpi;-><init>(Landroid/content/Context;Lqpl;Ljava/lang/String;Lqqa;)V

    .line 980
    .line 981
    .line 982
    new-instance v1, Ljava/util/HashMap;

    .line 983
    .line 984
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 985
    .line 986
    .line 987
    invoke-interface {v0, v1}, Lqpa;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-interface {v0}, Lqpa;->close()V

    .line 992
    .line 993
    .line 994
    iget-object v0, p0, Lxy;->c:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Lqpg;

    .line 997
    .line 998
    invoke-virtual {v0, v1}, Lqpg;->a(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :pswitch_d
    new-instance v0, Lqpi;

    .line 1003
    .line 1004
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    const-string v2, "getResults init timeout: "

    .line 1007
    .line 1008
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    iget-wide v2, p0, Lxy;->a:J

    .line 1012
    .line 1013
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    const-string v2, " ms"

    .line 1017
    .line 1018
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    iget-object v2, p0, Lxy;->c:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v2, Lqpj;

    .line 1028
    .line 1029
    iget-object v3, v2, Lqpj;->g:Lqqa;

    .line 1030
    .line 1031
    iget-object v4, p0, Lxy;->b:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v4, Laqre;

    .line 1034
    .line 1035
    iget-object v5, v4, Laqre;->a:Ljava/lang/Object;

    .line 1036
    .line 1037
    iget-object v4, v4, Laqre;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v4, Landroid/content/Context;

    .line 1040
    .line 1041
    check-cast v5, Lqpl;

    .line 1042
    .line 1043
    invoke-direct {v0, v4, v5, v1, v3}, Lqpi;-><init>(Landroid/content/Context;Lqpl;Ljava/lang/String;Lqqa;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2, v0}, Lqpj;->e(Lqpa;)V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    :pswitch_e
    sget v0, Lcgi;->a:I

    .line 1051
    .line 1052
    iget-wide v0, p0, Lxy;->a:J

    .line 1053
    .line 1054
    iget-object v2, p0, Lxy;->c:Ljava/lang/Object;

    .line 1055
    .line 1056
    iget-object v3, p0, Lxy;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v3, Leef;

    .line 1059
    .line 1060
    iget-object v3, v3, Leef;->a:Ljava/lang/Object;

    .line 1061
    .line 1062
    invoke-interface {v3, v2, v0, v1}, Ldgh;->j(Ljava/lang/Object;J)V

    .line 1063
    .line 1064
    .line 1065
    return-void

    .line 1066
    :pswitch_f
    iget-object v0, p0, Lxy;->c:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, Lcnl;

    .line 1069
    .line 1070
    iget-object v0, v0, Lcnl;->a:Lcmj;

    .line 1071
    .line 1072
    iget-wide v1, p0, Lxy;->a:J

    .line 1073
    .line 1074
    iget-object v3, p0, Lxy;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v3, Ljava/lang/Exception;

    .line 1077
    .line 1078
    invoke-static {v3, v1, v2}, Lcdh;->b(Ljava/lang/Exception;J)Lcdh;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    invoke-interface {v0, v1}, Lcmj;->a(Lcdh;)V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :pswitch_10
    iget-wide v0, p0, Lxy;->a:J

    .line 1087
    .line 1088
    iget-object v2, p0, Lxy;->c:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v2, Ljava/lang/Exception;

    .line 1091
    .line 1092
    invoke-static {v2, v0, v1}, Lcdh;->b(Ljava/lang/Exception;J)Lcdh;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    iget-object v1, p0, Lxy;->b:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v1, Lcmc;

    .line 1099
    .line 1100
    iget-object v1, v1, Lcmc;->g:Lcdk;

    .line 1101
    .line 1102
    invoke-interface {v1, v0}, Lcdk;->b(Lcdh;)V

    .line 1103
    .line 1104
    .line 1105
    return-void

    .line 1106
    :pswitch_11
    iget-object v0, p0, Lxy;->b:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v0, Lcll;

    .line 1109
    .line 1110
    iget-object v0, v0, Lcll;->a:Lcmj;

    .line 1111
    .line 1112
    iget-wide v1, p0, Lxy;->a:J

    .line 1113
    .line 1114
    iget-object v3, p0, Lxy;->c:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v3, Ljava/lang/Exception;

    .line 1117
    .line 1118
    invoke-static {v3, v1, v2}, Lcdh;->b(Ljava/lang/Exception;J)Lcdh;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-interface {v0, v1}, Lcmj;->a(Lcdh;)V

    .line 1123
    .line 1124
    .line 1125
    return-void

    .line 1126
    :pswitch_12
    iget-object v0, p0, Lxy;->c:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Ltq;

    .line 1129
    .line 1130
    iget-object v0, v0, Ltq;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 1131
    .line 1132
    iget-wide v1, p0, Lxy;->a:J

    .line 1133
    .line 1134
    iget-object v4, p0, Lxy;->b:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession;

    .line 1137
    .line 1138
    invoke-virtual {v0, v4, v3, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 1139
    .line 1140
    .line 1141
    return-void

    .line 1142
    :pswitch_13
    iget-wide v0, p0, Lxy;->a:J

    .line 1143
    .line 1144
    iget-object v2, p0, Lxy;->c:Ljava/lang/Object;

    .line 1145
    .line 1146
    iget-object v3, p0, Lxy;->b:Ljava/lang/Object;

    .line 1147
    .line 1148
    invoke-interface {v3, v2, v0, v1}, Ladg;->h(Ladj;J)V

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
    nop

    .line 1153
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
