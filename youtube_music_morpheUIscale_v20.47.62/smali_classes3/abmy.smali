.class public final Labmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labmo;


# instance fields
.field private final a:Labnb;

.field private final b:Labna;

.field private final c:Labmo;

.field private final d:Labzf;

.field private final e:Landroid/content/Context;

.field private final f:Lcjmh;


# direct methods
.method public constructor <init>(Labnb;Labna;Labmo;Labzf;Landroid/content/Context;Lcjmh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Labmy;->a:Labnb;

    .line 12
    .line 13
    iput-object p2, p0, Labmy;->b:Labna;

    .line 14
    .line 15
    iput-object p3, p0, Labmy;->c:Labmo;

    .line 16
    .line 17
    iput-object p4, p0, Labmy;->d:Labzf;

    .line 18
    .line 19
    iput-object p5, p0, Labmy;->e:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p6, p0, Labmy;->f:Lcjmh;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Labms;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Labmw;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Labmw;-><init>(Labmy;Labms;Lcjdz;)V

    .line 10
    .line 11
    iget-object p1, p0, Labmy;->f:Lcjmh;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcjvv;->d(Lcjmh;Lcjgd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(Labms;Lcjdz;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    instance-of v0, p2, Labmx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Labmx;

    .line 8
    .line 9
    iget v1, v0, Labmx;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Labmx;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Labmx;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Labmx;-><init>(Labmy;Lcjdz;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Labmx;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcjel;->a:Lcjel;

    .line 29
    .line 30
    iget v2, v0, Labmx;->d:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Labmx;->a:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object p2, p0, Labmy;->a:Labnb;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcgux;->c()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result v2

    .line 68
    .line 69
    if-lez v2, :cond_3

    .line 70
    .line 71
    iget-object p2, p2, Labnb;->a:Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v5, v6}, Lvdx;->d(Landroid/content/ContentResolver;J)J

    .line 84
    move-result-wide v7

    .line 85
    .line 86
    cmp-long p2, v7, v5

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Labms;->h()Labmq;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    sget-object v2, Labmp;->b:Labmp;

    .line 95
    .line 96
    const/16 v5, 0x10

    .line 97
    .line 98
    .line 99
    invoke-static {v7, v8, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v2, v5}, Labmq;->e(Labmp;Ljava/lang/String;)V

    .line 107
    .line 108
    sget-object v2, Labmp;->c:Labmp;

    .line 109
    .line 110
    sget-object v5, Lcggb;->a:Lcggb;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    check-cast v5, Lcgga;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcgux;->c()Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Lbkmk;->y(Ljava/lang/String;)Lbkmk;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 131
    .line 132
    iget-object v7, v5, Lcgga;->instance:Lbknt;

    .line 133
    .line 134
    check-cast v7, Lcggb;

    .line 135
    .line 136
    iget v8, v7, Lcggb;->b:I

    .line 137
    .line 138
    or-int/lit8 v8, v8, 0x8

    .line 139
    .line 140
    iput v8, v7, Lcggb;->b:I

    .line 141
    .line 142
    iput-object v6, v7, Lcggb;->c:Lbkmk;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    check-cast v5, Lcggb;

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Labin;->a(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v2, v5}, Labmq;->e(Labmp;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Labmq;->a()Labms;

    .line 162
    move-result-object p2

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    move-object p2, p1

    .line 165
    .line 166
    :goto_1
    iget-object v2, p0, Labmy;->b:Labna;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Labms;->h()Labmq;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    sget-object v5, Labmp;->e:Labmp;

    .line 173
    .line 174
    iget-object v2, v2, Labna;->a:Lcjac;

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    move-object v6, v2

    .line 183
    .line 184
    check-cast v6, Ljava/lang/Iterable;

    .line 185
    const/4 v10, 0x0

    .line 186
    .line 187
    const/16 v11, 0x3e

    .line 188
    .line 189
    const-string v7, ","

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    .line 193
    .line 194
    invoke-static/range {v6 .. v11}, Lcjbu;->F(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcjfz;I)Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v5, v2}, Labmq;->e(Labmp;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Labmq;->a()Labms;

    .line 202
    move-result-object p2

    .line 203
    .line 204
    sget-object v2, Lcguk;->a:Lcguk;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lcguk;->b()Lcgul;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-interface {v2}, Lcgul;->a()J

    .line 212
    move-result-wide v5

    .line 213
    .line 214
    const-wide/16 v7, -0x1

    .line 215
    .line 216
    cmp-long v2, v5, v7

    .line 217
    .line 218
    if-eqz v2, :cond_4

    .line 219
    .line 220
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 221
    long-to-double v5, v5

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    new-array v6, v4, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v5, v6, v3

    .line 230
    .line 231
    .line 232
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 233
    move-result-object v5

    .line 234
    .line 235
    const-string v6, "%.1f"

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Labms;->h()Labmq;

    .line 246
    move-result-object p2

    .line 247
    .line 248
    sget-object v5, Labmp;->d:Labmp;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v5, v2}, Labmq;->e(Labmp;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Labmq;->a()Labms;

    .line 255
    move-result-object p2

    .line 256
    .line 257
    :cond_4
    iget-object v2, p0, Labmy;->c:Labmo;

    .line 258
    .line 259
    new-instance v5, Lavjv;

    .line 260
    .line 261
    .line 262
    invoke-direct {v5, p2}, Lavjv;-><init>(Labms;)V

    .line 263
    .line 264
    check-cast v2, Lavjw;

    .line 265
    .line 266
    iget-object p2, v2, Lavjw;->b:Lcgyq;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Lcgyq;->x()Z

    .line 270
    move-result p2

    .line 271
    .line 272
    if-eqz p2, :cond_5

    .line 273
    .line 274
    sget-object p2, Laizi;->M:Laizi;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, p2}, Laixe;->w(Laizi;)V

    .line 278
    .line 279
    :cond_5
    iget-object p2, v2, Lavjw;->a:Lainz;

    .line 280
    .line 281
    .line 282
    invoke-interface {p2, v5}, Lainz;->c(Laiym;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 283
    move-result-object p2

    .line 284
    .line 285
    .line 286
    invoke-static {p2}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 287
    move-result-object p2

    .line 288
    .line 289
    new-instance v2, Lavjs;

    .line 290
    .line 291
    .line 292
    invoke-direct {v2}, Lavjs;-><init>()V

    .line 293
    .line 294
    sget-object v5, Lbimx;->a:Lbimx;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, v2, v5}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 298
    move-result-object p2

    .line 299
    .line 300
    new-instance v2, Lavjt;

    .line 301
    .line 302
    .line 303
    invoke-direct {v2}, Lavjt;-><init>()V

    .line 304
    .line 305
    const-class v6, Lavju;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, v6, v2, v5}, Lbgug;->b(Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 309
    move-result-object p2

    .line 310
    .line 311
    iput-object p1, v0, Labmx;->a:Ljava/lang/Object;

    .line 312
    .line 313
    iput v4, v0, Labmx;->d:I

    .line 314
    .line 315
    .line 316
    invoke-static {p2, v0}, Lcjvv;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcjdz;)Ljava/lang/Object;

    .line 317
    move-result-object p2

    .line 318
    .line 319
    if-eq p2, v1, :cond_8

    .line 320
    .line 321
    :goto_2
    iget-object v0, p0, Labmy;->d:Labzf;

    .line 322
    .line 323
    iget-object v1, p0, Labmy;->e:Landroid/content/Context;

    .line 324
    move-object v2, p2

    .line 325
    .line 326
    check-cast v2, Labmu;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    check-cast p1, Labms;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Labms;->f()I

    .line 336
    move-result v5

    .line 337
    const/4 v6, 0x2

    .line 338
    .line 339
    if-ne v5, v6, :cond_6

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Labms;->c()Ljava/net/URL;

    .line 343
    move-result-object v5

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 347
    move-result-object v5

    .line 348
    goto :goto_3

    .line 349
    .line 350
    :cond_6
    const-string v5, ""

    .line 351
    .line 352
    .line 353
    :goto_3
    invoke-virtual {v2}, Labmu;->b()Ljava/lang/Integer;

    .line 354
    move-result-object v2

    .line 355
    .line 356
    if-eqz v2, :cond_7

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 360
    move-result v2

    .line 361
    goto :goto_4

    .line 362
    :cond_7
    const/4 v2, -0x1

    .line 363
    .line 364
    .line 365
    :goto_4
    invoke-virtual {p1}, Labms;->f()I

    .line 366
    move-result p1

    .line 367
    .line 368
    .line 369
    invoke-static {p1}, Labmr;->a(I)Ljava/lang/String;

    .line 370
    move-result-object p1

    .line 371
    .line 372
    iget-object v0, v0, Labzf;->d:Lbhhx;

    .line 373
    .line 374
    .line 375
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    check-cast v0, Ladqi;

    .line 379
    .line 380
    .line 381
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v2

    .line 383
    const/4 v7, 0x5

    .line 384
    .line 385
    new-array v7, v7, [Ljava/lang/Object;

    .line 386
    .line 387
    aput-object v1, v7, v3

    .line 388
    .line 389
    const-string v1, "youtube"

    .line 390
    .line 391
    aput-object v1, v7, v4

    .line 392
    .line 393
    aput-object v5, v7, v6

    .line 394
    const/4 v1, 0x3

    .line 395
    .line 396
    aput-object v2, v7, v1

    .line 397
    const/4 v1, 0x4

    .line 398
    .line 399
    aput-object p1, v7, v1

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v7}, Ladqi;->a([Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    return-object p2

    .line 407
    :cond_8
    return-object v1
.end method
