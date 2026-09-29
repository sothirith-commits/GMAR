.class public final Lanik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltux;


# static fields
.field public static final synthetic b:I = 0x0

.field private static final c:Ljava/lang/String; = "anik"


# instance fields
.field public final a:Lbjyp;

.field private final d:Labjh;

.field private final e:Lttd;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private g:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbjyp;Labjh;Ljava/util/Map;Lttd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanik;->a:Lbjyp;

    .line 5
    .line 6
    iput-object p2, p0, Lanik;->d:Labjh;

    .line 7
    .line 8
    iput-object p4, p0, Lanik;->e:Lttd;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lanik;->g:Lj$/util/Optional;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lanik;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    check-cast p3, Larny;

    .line 24
    .line 25
    invoke-virtual {p3}, Larny;->e()Larnh;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lahsn;

    .line 34
    .line 35
    const/16 p3, 0x13

    .line 36
    .line 37
    invoke-direct {p2, p3}, Lahsn;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lytq;

    .line 45
    .line 46
    invoke-direct {p2, p3}, Lytq;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lanik;->g:Lj$/util/Optional;

    .line 58
    .line 59
    return-void
.end method

.method private static e(Langf;Lahlu;)V
    .locals 1

    .line 1
    new-instance v0, Lanij;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lanij;-><init>(Langf;Lahlu;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltsh;->a(Ltsj;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final f(Langf;Lahlu;)V
    .locals 2

    .line 1
    new-instance v0, Lanii;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lanii;-><init>(Lanik;Langf;Lahlu;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ltsh;->d(Ltsq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static g(JI)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    int-to-long v0, p2

    .line 4
    and-long/2addr p0, v0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final a()Latrg;
    .locals 1

    .line 1
    sget-object v0, Lbafx;->b:Latru;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lfxk;Ltrk;Ljava/lang/String;Ljava/lang/Object;Ltsr;Ltqr;)V
    .locals 14

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, Langf;

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    check-cast v2, Lbafx;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "Missing YouTube element builder!"

    .line 14
    .line 15
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-object v8, v0

    .line 20
    check-cast v8, Langf;

    .line 21
    .line 22
    sget-object v0, Lbafw;->a:Latru;

    .line 23
    .line 24
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Latrr;->d(Latru;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, Latrr;->l:Latrj;

    .line 32
    .line 33
    iget-object v1, v1, Latru;->d:Latrt;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Latrj;->o(Latrt;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Latrr;->d(Latru;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Latrr;->l:Latrj;

    .line 49
    .line 50
    iget-object v4, v0, Latru;->d:Latrt;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    check-cast v0, Lbafr;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object v0, Lbafr;->b:Lbafr;

    .line 69
    .line 70
    :goto_1
    if-eqz v1, :cond_3

    .line 71
    .line 72
    new-instance v2, Lahlh;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, v0, v3}, Lahlh;-><init>(Lbafr;[B)V

    .line 76
    .line 77
    .line 78
    move-object v9, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance v3, Lahlh;

    .line 81
    .line 82
    iget-object v2, v2, Lbafx;->c:Latqt;

    .line 83
    .line 84
    invoke-direct {v3, v2}, Lahlh;-><init>(Latqt;)V

    .line 85
    .line 86
    .line 87
    move-object v9, v3

    .line 88
    :goto_2
    if-eqz v1, :cond_10

    .line 89
    .line 90
    iget v1, v0, Lbafr;->c:I

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0x2

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-object v1, v0, Lbafr;->e:Lbfwm;

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    sget-object v1, Lbfwm;->a:Lbfwm;

    .line 101
    .line 102
    :cond_4
    iget-wide v1, v1, Lbfwm;->c:J

    .line 103
    .line 104
    move-wide v11, v1

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const-wide/16 v11, 0x0

    .line 107
    .line 108
    :goto_3
    iget v1, v0, Lbafr;->c:I

    .line 109
    .line 110
    and-int/lit8 v1, v1, 0x40

    .line 111
    .line 112
    const/16 v13, 0x9

    .line 113
    .line 114
    if-eqz v1, :cond_c

    .line 115
    .line 116
    iget-object v1, p0, Lanik;->g:Lj$/util/Optional;

    .line 117
    .line 118
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_4
    const-wide/16 p3, 0x0

    .line 129
    .line 130
    const/4 v10, 0x5

    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_6
    iget-object v1, v5, Ltrk;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    invoke-static {}, Ltqs;->d()Ltqq;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iput-object v8, v3, Ltqq;->f:Ltsr;

    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ltqq;->b(Ltrk;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v5, Ltrk;->x:Ltsz;

    .line 152
    .line 153
    iput-object v4, v3, Ltqq;->h:Ltsz;

    .line 154
    .line 155
    invoke-virtual {v3}, Ltqq;->a()Ltqs;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v4, p0, Lanik;->g:Lj$/util/Optional;

    .line 160
    .line 161
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lbmj;

    .line 166
    .line 167
    sget-object v6, Laxpc;->a:Laxpc;

    .line 168
    .line 169
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 177
    .line 178
    check-cast v7, Laxpc;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object v0, v7, Laxpc;->d:Lbafr;

    .line 184
    .line 185
    iget v0, v7, Laxpc;->c:I

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    or-int/2addr v0, v2

    .line 189
    iput v0, v7, Laxpc;->c:I

    .line 190
    .line 191
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v4, v0, v3}, Lbmj;->ab(Ljava/lang/Object;Ltqs;)Lsok;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    iget-object v3, p0, Lanik;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 207
    .line 208
    sget-object v4, Lanik;->c:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    new-instance v6, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    move-object v4, v0

    .line 230
    new-instance v0, Lsqj;

    .line 231
    .line 232
    new-array v2, v2, [Lsok;

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    aput-object v4, v2, v6

    .line 236
    .line 237
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v4, p0, Lanik;->e:Lttd;

    .line 242
    .line 243
    const v6, 0x19bccb4c

    .line 244
    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    const-wide/16 p3, 0x0

    .line 248
    .line 249
    const/4 v10, 0x5

    .line 250
    invoke-direct/range {v0 .. v7}, Lsqj;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;Ljava/lang/String;Lttd;Ltrk;IZ)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_5
    cmp-long v1, v11, p3

    .line 258
    .line 259
    const/16 v2, 0x13

    .line 260
    .line 261
    const/16 v3, 0x12

    .line 262
    .line 263
    const/16 v4, 0x11

    .line 264
    .line 265
    if-lez v1, :cond_b

    .line 266
    .line 267
    invoke-static {v11, v12, v10}, Lanik;->g(JI)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_9

    .line 272
    .line 273
    new-instance v1, Lamuc;

    .line 274
    .line 275
    invoke-direct {v1, v8, v4}, Lamuc;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    invoke-static {v11, v12, v13}, Lanik;->g(JI)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_a

    .line 286
    .line 287
    new-instance v1, Lamuc;

    .line 288
    .line 289
    invoke-direct {v1, v8, v3}, Lamuc;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    new-instance v1, Lamuc;

    .line 296
    .line 297
    invoke-direct {v1, v8, v2}, Lamuc;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_b
    new-instance v1, Lamuc;

    .line 305
    .line 306
    invoke-direct {v1, v8, v4}, Lamuc;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 310
    .line 311
    .line 312
    new-instance v1, Lamuc;

    .line 313
    .line 314
    invoke-direct {v1, v8, v3}, Lamuc;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lamuc;

    .line 321
    .line 322
    invoke-direct {v1, v8, v2}, Lamuc;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_c
    const-wide/16 p3, 0x0

    .line 330
    .line 331
    const/4 v10, 0x5

    .line 332
    :goto_6
    iget-object v0, p0, Lanik;->d:Labjh;

    .line 333
    .line 334
    sget v1, Labjm;->a:I

    .line 335
    .line 336
    const v1, 0x40015454

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_f

    .line 344
    .line 345
    cmp-long v0, v11, p3

    .line 346
    .line 347
    if-lez v0, :cond_f

    .line 348
    .line 349
    invoke-static {v11, v12, v10}, Lanik;->g(JI)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_d

    .line 354
    .line 355
    invoke-direct {p0, v8, v9}, Lanik;->f(Langf;Lahlu;)V

    .line 356
    .line 357
    .line 358
    :cond_d
    invoke-static {v11, v12, v13}, Lanik;->g(JI)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_e

    .line 363
    .line 364
    invoke-static {v8, v9}, Lanik;->e(Langf;Lahlu;)V

    .line 365
    .line 366
    .line 367
    :cond_e
    return-void

    .line 368
    :cond_f
    invoke-direct {p0, v8, v9}, Lanik;->f(Langf;Lahlu;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v8, v9}, Lanik;->e(Langf;Lahlu;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_10
    invoke-direct {p0, v8, v9}, Lanik;->f(Langf;Lahlu;)V

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method public final synthetic c(Lfxk;Ltrk;Ljava/lang/String;Ltbt;Ljava/lang/Object;Ltsr;Ltqr;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic d(Ltsr;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
