.class public final Lafac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladtc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ladti;Laduh;)V
    .locals 2

    .line 1
    iget v0, p1, Laduh;->b:I

    .line 2
    .line 3
    iput v0, p0, Ladti;->a:I

    .line 4
    .line 5
    iget v0, p1, Laduh;->c:F

    .line 6
    .line 7
    iput v0, p0, Ladti;->b:F

    .line 8
    .line 9
    iget v0, p1, Laduh;->d:I

    .line 10
    .line 11
    iput v0, p0, Ladti;->c:I

    .line 12
    .line 13
    iget-object v0, p1, Laduh;->e:Landroid/util/SizeF;

    .line 14
    .line 15
    iput-object v0, p0, Ladti;->d:Landroid/util/SizeF;

    .line 16
    .line 17
    iget-wide v0, p1, Laduh;->f:D

    .line 18
    .line 19
    iput-wide v0, p0, Ladti;->e:D

    .line 20
    .line 21
    iget-object v0, p1, Laduh;->g:Landroid/graphics/PointF;

    .line 22
    .line 23
    iput-object v0, p0, Ladti;->h:Landroid/graphics/PointF;

    .line 24
    .line 25
    iget-object v0, p1, Laduh;->h:Landroid/graphics/RectF;

    .line 26
    .line 27
    iput-object v0, p0, Ladti;->i:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v0, p1, Laduh;->j:I

    .line 30
    .line 31
    iput v0, p0, Ladti;->j:I

    .line 32
    .line 33
    invoke-static {p0, p1}, Lafac;->d(Ladtg;Laduk;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final c(Lbhnq;)Lbhnq;
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lafab;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lafab;-><init>(Lafac;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lbhnq;->d:I

    .line 15
    .line 16
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbhnq;

    .line 23
    .line 24
    return-object p1
.end method

.method private static d(Ladtg;Laduk;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Laduk;->n:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Ladtg;->g:Z

    .line 4
    .line 5
    invoke-virtual {p1}, Laduk;->gv()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ladtq;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ladtg;->c(Ladtq;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Laduk;)Ladtb;
    .locals 11

    .line 1
    instance-of v0, p1, Laeht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laeht;

    .line 6
    .line 7
    iget-object v0, p1, Laeht;->k:Lbhnq;

    .line 8
    .line 9
    iget v1, p1, Laduh;->b:I

    .line 10
    .line 11
    sget-object v2, Laeid;->e:Laedo;

    .line 12
    .line 13
    new-instance v2, Laehy;

    .line 14
    .line 15
    invoke-direct {v2}, Laehy;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v0}, Lbhnq;->B(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbhnq;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Laehz;

    .line 27
    .line 28
    invoke-direct {v3}, Laehz;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, v0}, Lbhnq;->B(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbhnq;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Laeid;

    .line 40
    .line 41
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Laehy;

    .line 46
    .line 47
    invoke-direct {v6}, Laehy;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v6, Lbhky;->a:Lj$/util/stream/Collector;

    .line 55
    .line 56
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v5}, Laefm;->a(Ljava/util/List;)Ljava/util/UUID;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-direct {v4, v5, v3, v2}, Laeid;-><init>(Ljava/util/UUID;Lbhnq;Lbhnq;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Laeia;

    .line 74
    .line 75
    invoke-direct {v3}, Laeia;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->min(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lj$/time/Duration;

    .line 97
    .line 98
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v3, Laeib;

    .line 103
    .line 104
    invoke-direct {v3}, Laeib;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lj$/time/Duration;

    .line 126
    .line 127
    invoke-virtual {v4, v2}, Ladtb;->g(Lj$/time/Duration;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v0}, Ladtb;->f(Lj$/time/Duration;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, Ladtb;->b:Ladtg;

    .line 138
    .line 139
    move-object v2, v0

    .line 140
    check-cast v2, Laehu;

    .line 141
    .line 142
    iput v1, v2, Ladti;->a:I

    .line 143
    .line 144
    check-cast v0, Ladti;

    .line 145
    .line 146
    invoke-static {v0, p1}, Lafac;->b(Ladti;Laduh;)V

    .line 147
    .line 148
    .line 149
    return-object v4

    .line 150
    :cond_0
    instance-of v0, p1, Laeij;

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    check-cast p1, Laeij;

    .line 155
    .line 156
    iget-object v0, p1, Laeij;->t:Lbhnq;

    .line 157
    .line 158
    invoke-direct {p0, v0}, Lafac;->c(Lbhnq;)Lbhnq;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1}, Laeij;->s()Lbhnq;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p0, p1}, Lafac;->c(Lbhnq;)Lbhnq;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v1, Laeip;

    .line 171
    .line 172
    invoke-direct {v1, v0, p1}, Laeip;-><init>(Lbhnq;Lbhnq;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_1
    instance-of v0, p1, Laehj;

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    check-cast p1, Laehj;

    .line 181
    .line 182
    invoke-virtual {p1}, Laehj;->r()Lbhnq;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p0, p1}, Lafac;->c(Lbhnq;)Lbhnq;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v0, Laehn;

    .line 191
    .line 192
    invoke-direct {v0, p1}, Laehn;-><init>(Lbhnq;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_2
    instance-of v0, p1, Ladui;

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    const/4 v2, 0x0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    move-object v0, p1

    .line 203
    check-cast v0, Ladui;

    .line 204
    .line 205
    iget-object v3, v0, Ladui;->k:Ladvk;

    .line 206
    .line 207
    instance-of v4, v3, Ladvm;

    .line 208
    .line 209
    if-eqz v4, :cond_4

    .line 210
    .line 211
    check-cast v3, Ladvm;

    .line 212
    .line 213
    iget-boolean v4, v3, Ladvm;->c:Z

    .line 214
    .line 215
    if-eqz v4, :cond_3

    .line 216
    .line 217
    iget-object v2, v3, Ladvm;->b:Landroid/net/Uri;

    .line 218
    .line 219
    new-instance v3, Ladtj;

    .line 220
    .line 221
    new-instance v4, Ladvm;

    .line 222
    .line 223
    invoke-direct {v4, v2, v1}, Ladvm;-><init>(Landroid/net/Uri;Z)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v3, v4}, Ladtj;-><init>(Ladvk;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_3
    iget-object v1, v3, Ladvm;->b:Landroid/net/Uri;

    .line 231
    .line 232
    new-instance v3, Ladtj;

    .line 233
    .line 234
    new-instance v4, Ladvm;

    .line 235
    .line 236
    invoke-direct {v4, v1, v2}, Ladvm;-><init>(Landroid/net/Uri;Z)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v3, v4}, Ladtj;-><init>(Ladvk;)V

    .line 240
    .line 241
    .line 242
    :goto_0
    invoke-static {v3, v0}, Lafac;->b(Ladti;Laduh;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_d

    .line 246
    .line 247
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v1, "Unsupported image source type: "

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_5
    instance-of v0, p1, Ladul;

    .line 272
    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    move-object v0, p1

    .line 276
    check-cast v0, Ladul;

    .line 277
    .line 278
    new-instance v3, Ladtk;

    .line 279
    .line 280
    invoke-direct {v3}, Ladtk;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v0}, Lafac;->b(Ladti;Laduh;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_d

    .line 287
    .line 288
    :cond_6
    instance-of v0, p1, Ladum;

    .line 289
    .line 290
    if-nez v0, :cond_19

    .line 291
    .line 292
    instance-of v0, p1, Laduv;

    .line 293
    .line 294
    if-eqz v0, :cond_13

    .line 295
    .line 296
    move-object v0, p1

    .line 297
    check-cast v0, Laduv;

    .line 298
    .line 299
    new-instance v3, Ladtm;

    .line 300
    .line 301
    invoke-direct {v3}, Ladtm;-><init>()V

    .line 302
    .line 303
    .line 304
    iget-object v4, v0, Laduv;->x:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v4, v3, Ladtm;->k:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v4, v0, Laduv;->y:Ljava/lang/String;

    .line 309
    .line 310
    iput-object v4, v3, Ladtm;->l:Ljava/lang/String;

    .line 311
    .line 312
    iget v4, v0, Laduv;->z:F

    .line 313
    .line 314
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    const/high16 v6, -0x40800000    # -1.0f

    .line 319
    .line 320
    cmpl-float v5, v5, v6

    .line 321
    .line 322
    if-eqz v5, :cond_7

    .line 323
    .line 324
    move v5, v1

    .line 325
    goto :goto_1

    .line 326
    :cond_7
    move v5, v2

    .line 327
    :goto_1
    invoke-static {v5}, Lbhgw;->a(Z)V

    .line 328
    .line 329
    .line 330
    iput v4, v3, Ladtm;->m:F

    .line 331
    .line 332
    iget v4, v0, Laduv;->A:I

    .line 333
    .line 334
    iput v4, v3, Ladtm;->n:I

    .line 335
    .line 336
    iget-object v4, v0, Laduv;->B:Laduo;

    .line 337
    .line 338
    iput-object v4, v3, Ladtm;->o:Laduo;

    .line 339
    .line 340
    iget-object v4, v0, Laduv;->C:Ladup;

    .line 341
    .line 342
    iput-object v4, v3, Ladtm;->p:Ladup;

    .line 343
    .line 344
    iget-object v4, v0, Laduv;->D:Ladun;

    .line 345
    .line 346
    iput-object v4, v3, Ladtm;->q:Ladun;

    .line 347
    .line 348
    iget v4, v0, Laduv;->W:I

    .line 349
    .line 350
    iput v4, v3, Ladtm;->I:I

    .line 351
    .line 352
    iget-object v4, v0, Laduv;->E:Laduq;

    .line 353
    .line 354
    iput-object v4, v3, Ladtm;->r:Laduq;

    .line 355
    .line 356
    iget v4, v0, Laduv;->F:I

    .line 357
    .line 358
    iput v4, v3, Ladtm;->s:I

    .line 359
    .line 360
    iget v4, v0, Laduv;->G:F

    .line 361
    .line 362
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    cmpl-float v5, v5, v6

    .line 367
    .line 368
    if-eqz v5, :cond_8

    .line 369
    .line 370
    move v5, v1

    .line 371
    goto :goto_2

    .line 372
    :cond_8
    move v5, v2

    .line 373
    :goto_2
    invoke-static {v5}, Lbhgw;->a(Z)V

    .line 374
    .line 375
    .line 376
    iput v4, v3, Ladtm;->t:F

    .line 377
    .line 378
    iget v4, v0, Laduv;->H:F

    .line 379
    .line 380
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    cmpl-float v5, v5, v6

    .line 385
    .line 386
    if-eqz v5, :cond_9

    .line 387
    .line 388
    move v5, v1

    .line 389
    goto :goto_3

    .line 390
    :cond_9
    move v5, v2

    .line 391
    :goto_3
    invoke-static {v5}, Lbhgw;->a(Z)V

    .line 392
    .line 393
    .line 394
    iput v4, v3, Ladtm;->u:F

    .line 395
    .line 396
    iget-object v4, v0, Laduv;->I:Ladur;

    .line 397
    .line 398
    iput-object v4, v3, Ladtm;->v:Ladur;

    .line 399
    .line 400
    iget-object v4, v0, Laduv;->J:Ladus;

    .line 401
    .line 402
    iput-object v4, v3, Ladtm;->w:Ladus;

    .line 403
    .line 404
    iget-object v4, v0, Laduv;->K:Laduu;

    .line 405
    .line 406
    iput-object v4, v3, Ladtm;->x:Laduu;

    .line 407
    .line 408
    iget-object v4, v0, Laduv;->L:Ladut;

    .line 409
    .line 410
    iput-object v4, v3, Ladtm;->y:Ladut;

    .line 411
    .line 412
    iget v4, v0, Laduv;->Q:F

    .line 413
    .line 414
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    cmpl-float v5, v5, v6

    .line 419
    .line 420
    if-eqz v5, :cond_a

    .line 421
    .line 422
    move v5, v1

    .line 423
    goto :goto_4

    .line 424
    :cond_a
    move v5, v2

    .line 425
    :goto_4
    invoke-static {v5}, Lbhgw;->a(Z)V

    .line 426
    .line 427
    .line 428
    iput v4, v3, Ladtm;->D:F

    .line 429
    .line 430
    iget v4, v0, Laduv;->M:I

    .line 431
    .line 432
    iput v4, v3, Ladtm;->z:I

    .line 433
    .line 434
    iget-object v4, v0, Laduv;->N:Landroid/graphics/PointF;

    .line 435
    .line 436
    iput-object v4, v3, Ladtm;->A:Landroid/graphics/PointF;

    .line 437
    .line 438
    iget-object v4, v0, Laduv;->O:Landroid/graphics/PointF;

    .line 439
    .line 440
    iput-object v4, v3, Ladtm;->B:Landroid/graphics/PointF;

    .line 441
    .line 442
    const-wide/16 v4, 0x0

    .line 443
    .line 444
    invoke-static {v4, v5}, Ljava/lang/Math;->signum(D)D

    .line 445
    .line 446
    .line 447
    move-result-wide v7

    .line 448
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 449
    .line 450
    cmpl-double v7, v7, v9

    .line 451
    .line 452
    if-eqz v7, :cond_b

    .line 453
    .line 454
    move v7, v1

    .line 455
    goto :goto_5

    .line 456
    :cond_b
    move v7, v2

    .line 457
    :goto_5
    invoke-static {v7}, Lbhgw;->a(Z)V

    .line 458
    .line 459
    .line 460
    iget-wide v7, v0, Laduv;->P:D

    .line 461
    .line 462
    invoke-static {v4, v5}, Ljava/lang/Math;->signum(D)D

    .line 463
    .line 464
    .line 465
    move-result-wide v7

    .line 466
    cmpl-double v7, v7, v9

    .line 467
    .line 468
    if-eqz v7, :cond_c

    .line 469
    .line 470
    move v7, v1

    .line 471
    goto :goto_6

    .line 472
    :cond_c
    move v7, v2

    .line 473
    :goto_6
    invoke-static {v7}, Lbhgw;->a(Z)V

    .line 474
    .line 475
    .line 476
    iput-wide v4, v3, Ladtm;->C:D

    .line 477
    .line 478
    const/4 v4, 0x0

    .line 479
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    cmpl-float v5, v5, v6

    .line 484
    .line 485
    if-eqz v5, :cond_d

    .line 486
    .line 487
    move v5, v1

    .line 488
    goto :goto_7

    .line 489
    :cond_d
    move v5, v2

    .line 490
    :goto_7
    invoke-static {v5}, Lbhgw;->a(Z)V

    .line 491
    .line 492
    .line 493
    iget v5, v0, Laduv;->R:F

    .line 494
    .line 495
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    cmpl-float v7, v7, v6

    .line 500
    .line 501
    if-eqz v7, :cond_e

    .line 502
    .line 503
    move v7, v1

    .line 504
    goto :goto_8

    .line 505
    :cond_e
    move v7, v2

    .line 506
    :goto_8
    invoke-static {v7}, Lbhgw;->a(Z)V

    .line 507
    .line 508
    .line 509
    iput v5, v3, Ladtm;->E:F

    .line 510
    .line 511
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    cmpl-float v5, v5, v6

    .line 516
    .line 517
    if-eqz v5, :cond_f

    .line 518
    .line 519
    move v5, v1

    .line 520
    goto :goto_9

    .line 521
    :cond_f
    move v5, v2

    .line 522
    :goto_9
    invoke-static {v5}, Lbhgw;->a(Z)V

    .line 523
    .line 524
    .line 525
    iget v5, v0, Laduv;->S:F

    .line 526
    .line 527
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    cmpl-float v7, v7, v6

    .line 532
    .line 533
    if-eqz v7, :cond_10

    .line 534
    .line 535
    move v7, v1

    .line 536
    goto :goto_a

    .line 537
    :cond_10
    move v7, v2

    .line 538
    :goto_a
    invoke-static {v7}, Lbhgw;->a(Z)V

    .line 539
    .line 540
    .line 541
    iput v5, v3, Ladtm;->F:F

    .line 542
    .line 543
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    cmpl-float v4, v4, v6

    .line 548
    .line 549
    if-eqz v4, :cond_11

    .line 550
    .line 551
    move v4, v1

    .line 552
    goto :goto_b

    .line 553
    :cond_11
    move v4, v2

    .line 554
    :goto_b
    invoke-static {v4}, Lbhgw;->a(Z)V

    .line 555
    .line 556
    .line 557
    iget v4, v0, Laduv;->T:F

    .line 558
    .line 559
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    cmpl-float v5, v5, v6

    .line 564
    .line 565
    if-eqz v5, :cond_12

    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_12
    move v1, v2

    .line 569
    :goto_c
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 570
    .line 571
    .line 572
    iput v4, v3, Ladtm;->G:F

    .line 573
    .line 574
    iget-boolean v1, v0, Laduv;->U:Z

    .line 575
    .line 576
    iput-boolean v1, v3, Ladtm;->H:Z

    .line 577
    .line 578
    invoke-static {v3, v0}, Lafac;->b(Ladti;Laduh;)V

    .line 579
    .line 580
    .line 581
    goto :goto_d

    .line 582
    :cond_13
    instance-of v0, p1, Laduw;

    .line 583
    .line 584
    if-eqz v0, :cond_14

    .line 585
    .line 586
    move-object v0, p1

    .line 587
    check-cast v0, Laduw;

    .line 588
    .line 589
    iget-object v1, v0, Laduw;->k:Ladwc;

    .line 590
    .line 591
    new-instance v3, Ladtn;

    .line 592
    .line 593
    invoke-direct {v3, v1}, Ladtn;-><init>(Ladwc;)V

    .line 594
    .line 595
    .line 596
    iget-object v1, v0, Laduw;->q:Lj$/time/Duration;

    .line 597
    .line 598
    invoke-virtual {v3, v1}, Ladtn;->l(Lj$/time/Duration;)V

    .line 599
    .line 600
    .line 601
    iget-boolean v1, v0, Laduw;->r:Z

    .line 602
    .line 603
    iput-boolean v1, v3, Ladtn;->m:Z

    .line 604
    .line 605
    iget v1, v0, Laduw;->s:F

    .line 606
    .line 607
    iput v1, v3, Ladtn;->n:F

    .line 608
    .line 609
    invoke-static {v3, v0}, Lafac;->b(Ladti;Laduh;)V

    .line 610
    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_14
    instance-of v0, p1, Laduf;

    .line 614
    .line 615
    if-eqz v0, :cond_15

    .line 616
    .line 617
    move-object v0, p1

    .line 618
    check-cast v0, Laduf;

    .line 619
    .line 620
    iget-object v1, v0, Laduf;->b:Ladva;

    .line 621
    .line 622
    new-instance v3, Ladte;

    .line 623
    .line 624
    invoke-direct {v3, v1}, Ladte;-><init>(Ladva;)V

    .line 625
    .line 626
    .line 627
    iget-object v1, v0, Laduf;->c:Lj$/time/Duration;

    .line 628
    .line 629
    invoke-static {v1}, Laezy;->a(Lj$/time/Duration;)Lj$/time/Duration;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iput-object v1, v3, Ladte;->c:Lj$/time/Duration;

    .line 634
    .line 635
    iget-boolean v1, v0, Laduf;->e:Z

    .line 636
    .line 637
    iput-boolean v1, v3, Ladte;->d:Z

    .line 638
    .line 639
    iget v1, v0, Laduf;->f:F

    .line 640
    .line 641
    iput v1, v3, Ladte;->e:F

    .line 642
    .line 643
    iget-wide v1, v0, Laduf;->d:D

    .line 644
    .line 645
    iput-wide v1, v3, Ladtd;->a:D

    .line 646
    .line 647
    invoke-static {v3, v0}, Lafac;->d(Ladtg;Laduk;)V

    .line 648
    .line 649
    .line 650
    goto :goto_d

    .line 651
    :cond_15
    instance-of v0, p1, Ladue;

    .line 652
    .line 653
    if-eqz v0, :cond_16

    .line 654
    .line 655
    move-object v0, p1

    .line 656
    check-cast v0, Ladue;

    .line 657
    .line 658
    new-instance v3, Ladud;

    .line 659
    .line 660
    invoke-direct {v3}, Ladud;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-static {v3, v0}, Lafac;->b(Ladti;Laduh;)V

    .line 664
    .line 665
    .line 666
    goto :goto_d

    .line 667
    :cond_16
    instance-of v0, p1, Ladug;

    .line 668
    .line 669
    if-eqz v0, :cond_17

    .line 670
    .line 671
    new-instance v3, Ladth;

    .line 672
    .line 673
    invoke-direct {v3}, Ladth;-><init>()V

    .line 674
    .line 675
    .line 676
    :goto_d
    iget-object v0, p1, Laduk;->l:Ljava/util/UUID;

    .line 677
    .line 678
    new-instance v1, Ladtb;

    .line 679
    .line 680
    invoke-direct {v1, v3, v0}, Ladtb;-><init>(Ladtg;Ljava/util/UUID;)V

    .line 681
    .line 682
    .line 683
    iget-object v0, p1, Laduk;->o:Lj$/time/Duration;

    .line 684
    .line 685
    invoke-virtual {v1, v0}, Ladtb;->g(Lj$/time/Duration;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p1}, Laduk;->gx()Lj$/time/Duration;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    invoke-virtual {v1, p1}, Ladtb;->f(Lj$/time/Duration;)V

    .line 693
    .line 694
    .line 695
    return-object v1

    .line 696
    :cond_17
    instance-of v0, p1, Laeor;

    .line 697
    .line 698
    if-eqz v0, :cond_18

    .line 699
    .line 700
    move-object v0, p1

    .line 701
    check-cast v0, Laeor;

    .line 702
    .line 703
    new-instance v1, Laeoq;

    .line 704
    .line 705
    invoke-direct {v1, v0}, Laeoq;-><init>(Laeor;)V

    .line 706
    .line 707
    .line 708
    iget-object v0, p1, Laduk;->o:Lj$/time/Duration;

    .line 709
    .line 710
    invoke-virtual {v1, v0}, Ladtb;->g(Lj$/time/Duration;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {p1}, Laduk;->gx()Lj$/time/Duration;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    invoke-virtual {v1, p1}, Ladtb;->f(Lj$/time/Duration;)V

    .line 718
    .line 719
    .line 720
    return-object v1

    .line 721
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 722
    .line 723
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    const-string v1, "Unsupported segment type: "

    .line 736
    .line 737
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :cond_19
    check-cast p1, Ladum;

    .line 746
    .line 747
    const/4 p1, 0x0

    .line 748
    throw p1
.end method
