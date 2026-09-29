.class public final Lbcgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lylm;


# static fields
.field public static final synthetic b:I = 0x0

.field private static final c:Ljava/lang/String; = "bcgb"


# instance fields
.field public final a:Lcgzg;

.field private final d:Lajch;

.field private final e:Lyjo;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private g:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcgzg;Lajch;Ljava/util/Map;Lyjo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcgb;->a:Lcgzg;

    .line 5
    .line 6
    iput-object p2, p0, Lbcgb;->d:Lajch;

    .line 7
    .line 8
    iput-object p4, p0, Lbcgb;->e:Lyjo;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbcgb;->g:Lj$/util/Optional;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbcgb;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    check-cast p3, Lbhoa;

    .line 24
    .line 25
    invoke-virtual {p3}, Lbhoa;->e()Lbhnf;

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
    new-instance p2, Lbcfu;

    .line 34
    .line 35
    invoke-direct {p2}, Lbcfu;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lbcfv;

    .line 43
    .line 44
    invoke-direct {p2}, Lbcfv;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lbcgb;->g:Lj$/util/Optional;

    .line 56
    .line 57
    return-void
.end method

.method private static e(Lbbza;Laqpa;)V
    .locals 1

    .line 1
    new-instance v0, Lbcga;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbcga;-><init>(Lbbza;Laqpa;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lyih;->a(Lyil;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final f(Lbbza;Laqpa;)V
    .locals 1

    .line 1
    new-instance v0, Lbcfz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbcfz;-><init>(Lbcgb;Lbbza;Laqpa;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lyih;->d(Lyix;)V

    .line 7
    .line 8
    .line 9
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
.method public final a()Lbkna;
    .locals 1

    .line 1
    sget-object v0, Lbtev;->b:Lbknr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lhbf;Lyhf;Ljava/lang/String;Ljava/lang/Object;Lyiy;Lygm;)V
    .locals 14

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, Lbbza;

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    check-cast v2, Lbtev;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "Missing YouTube element builder!"

    .line 14
    .line 15
    invoke-static {v0}, Lajnc;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-object v8, v0

    .line 20
    check-cast v8, Lbbza;

    .line 21
    .line 22
    sget-object v0, Lbtet;->a:Lbknr;

    .line 23
    .line 24
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Lbknp;->b(Lbknr;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, Lbknp;->j:Lbknf;

    .line 32
    .line 33
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lbknf;->o(Lbknq;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Lbknp;->b(Lbknr;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lbknp;->j:Lbknf;

    .line 49
    .line 50
    iget-object v4, v0, Lbknr;->d:Lbknq;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0, v3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    check-cast v0, Lbtek;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object v0, Lbtek;->b:Lbtek;

    .line 69
    .line 70
    :goto_1
    if-eqz v1, :cond_3

    .line 71
    .line 72
    new-instance v2, Laqnw;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, v0, v3}, Laqnw;-><init>(Lbtek;[B)V

    .line 76
    .line 77
    .line 78
    move-object v9, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance v3, Laqnw;

    .line 81
    .line 82
    iget-object v2, v2, Lbtev;->c:Lbkmk;

    .line 83
    .line 84
    invoke-direct {v3, v2}, Laqnw;-><init>(Lbkmk;)V

    .line 85
    .line 86
    .line 87
    move-object v9, v3

    .line 88
    :goto_2
    if-eqz v1, :cond_10

    .line 89
    .line 90
    iget v1, v0, Lbtek;->c:I

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0x2

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-object v1, v0, Lbtek;->e:Lcbml;

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    sget-object v1, Lcbml;->a:Lcbml;

    .line 101
    .line 102
    :cond_4
    iget-wide v1, v1, Lcbml;->c:J

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
    iget v1, v0, Lbtek;->c:I

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
    iget-object v1, p0, Lbcgb;->g:Lj$/util/Optional;

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
    move-object v1, v5

    .line 134
    check-cast v1, Lyez;

    .line 135
    .line 136
    iget-object v3, v1, Lyez;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    if-nez v3, :cond_7

    .line 139
    .line 140
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    invoke-static {}, Lygn;->q()Lygl;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object v6, v4

    .line 150
    check-cast v6, Lyew;

    .line 151
    .line 152
    iput-object v8, v6, Lyew;->e:Lyiy;

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Lygl;->b(Lyhf;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v1, Lyez;->x:Lyjj;

    .line 158
    .line 159
    iput-object v1, v6, Lyew;->f:Lyjj;

    .line 160
    .line 161
    invoke-virtual {v4}, Lygl;->f()Lygn;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v4, p0, Lbcgb;->g:Lj$/util/Optional;

    .line 166
    .line 167
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lbcks;

    .line 172
    .line 173
    sget-object v6, Lbptx;->a:Lbptx;

    .line 174
    .line 175
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lbptw;

    .line 180
    .line 181
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v7, v6, Lbptw;->instance:Lbknt;

    .line 185
    .line 186
    check-cast v7, Lbptx;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object v0, v7, Lbptx;->d:Lbtek;

    .line 192
    .line 193
    iget v0, v7, Lbptx;->c:I

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    or-int/2addr v0, v2

    .line 197
    iput v0, v7, Lbptx;->c:I

    .line 198
    .line 199
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v4, v0, v1}, Lbcks;->a(Ljava/lang/Object;Lygn;)Lwqp;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    iget-object v1, p0, Lbcgb;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 215
    .line 216
    sget-object v4, Lbcgb;->c:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    new-instance v6, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object v4, v0

    .line 238
    new-instance v0, Lwtr;

    .line 239
    .line 240
    new-array v2, v2, [Lwqp;

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    aput-object v4, v2, v6

    .line 244
    .line 245
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v4, p0, Lbcgb;->e:Lyjo;

    .line 250
    .line 251
    const v6, 0x19bccb4c

    .line 252
    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    move-object/from16 p3, v3

    .line 256
    .line 257
    move-object v3, v1

    .line 258
    move-object/from16 v1, p3

    .line 259
    .line 260
    const-wide/16 p3, 0x0

    .line 261
    .line 262
    const/4 v10, 0x5

    .line 263
    invoke-direct/range {v0 .. v7}, Lwtr;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;Ljava/lang/String;Lyjo;Lyhf;IZ)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_5
    cmp-long v1, v11, p3

    .line 271
    .line 272
    if-lez v1, :cond_b

    .line 273
    .line 274
    invoke-static {v11, v12, v10}, Lbcgb;->g(JI)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_9

    .line 279
    .line 280
    new-instance v1, Lbcfw;

    .line 281
    .line 282
    invoke-direct {v1, v8}, Lbcfw;-><init>(Lbbza;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 286
    .line 287
    .line 288
    :cond_9
    invoke-static {v11, v12, v13}, Lbcgb;->g(JI)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_a

    .line 293
    .line 294
    new-instance v1, Lbcfx;

    .line 295
    .line 296
    invoke-direct {v1, v8}, Lbcfx;-><init>(Lbbza;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    new-instance v1, Lbcfy;

    .line 303
    .line 304
    invoke-direct {v1, v8}, Lbcfy;-><init>(Lbbza;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_b
    new-instance v1, Lbcfw;

    .line 312
    .line 313
    invoke-direct {v1, v8}, Lbcfw;-><init>(Lbbza;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 317
    .line 318
    .line 319
    new-instance v1, Lbcfx;

    .line 320
    .line 321
    invoke-direct {v1, v8}, Lbcfx;-><init>(Lbbza;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Lbcfy;

    .line 328
    .line 329
    invoke-direct {v1, v8}, Lbcfy;-><init>(Lbbza;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_c
    const-wide/16 p3, 0x0

    .line 337
    .line 338
    const/4 v10, 0x5

    .line 339
    :goto_6
    iget-object v0, p0, Lbcgb;->d:Lajch;

    .line 340
    .line 341
    sget v1, Lajcr;->a:I

    .line 342
    .line 343
    const v1, 0x40015454

    .line 344
    .line 345
    .line 346
    invoke-interface {v0, v1}, Lajch;->j(I)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_f

    .line 351
    .line 352
    cmp-long v0, v11, p3

    .line 353
    .line 354
    if-lez v0, :cond_f

    .line 355
    .line 356
    invoke-static {v11, v12, v10}, Lbcgb;->g(JI)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_d

    .line 361
    .line 362
    invoke-direct {p0, v8, v9}, Lbcgb;->f(Lbbza;Laqpa;)V

    .line 363
    .line 364
    .line 365
    :cond_d
    invoke-static {v11, v12, v13}, Lbcgb;->g(JI)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_e

    .line 370
    .line 371
    invoke-static {v8, v9}, Lbcgb;->e(Lbbza;Laqpa;)V

    .line 372
    .line 373
    .line 374
    :cond_e
    return-void

    .line 375
    :cond_f
    invoke-direct {p0, v8, v9}, Lbcgb;->f(Lbbza;Laqpa;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v8, v9}, Lbcgb;->e(Lbbza;Laqpa;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_10
    invoke-direct {p0, v8, v9}, Lbcgb;->f(Lbbza;Laqpa;)V

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method public final synthetic c(Lhbf;Lyhf;Ljava/lang/String;Lxjw;Ljava/lang/Object;Lyiy;Lygm;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic d(Lyiy;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
