.class public final Lvnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvmu;


# instance fields
.field private final a:Lvnc;

.field private final b:Lvmu;

.field private final c:Lvtu;

.field private final d:Landroid/content/Context;

.field private final e:Lbmgq;

.field private final f:Lwed;


# direct methods
.method public constructor <init>(Lvnc;Lwed;Lvmu;Lvtu;Landroid/content/Context;Lbmgq;)V
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
    iput-object p1, p0, Lvnb;->a:Lvnc;

    .line 12
    .line 13
    iput-object p2, p0, Lvnb;->f:Lwed;

    .line 14
    .line 15
    iput-object p3, p0, Lvnb;->b:Lvmu;

    .line 16
    .line 17
    iput-object p4, p0, Lvnb;->c:Lvtu;

    .line 18
    .line 19
    iput-object p5, p0, Lvnb;->d:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p6, p0, Lvnb;->e:Lbmgq;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lvmw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lvdt;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x7

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lvdt;-><init>(Lvnb;Lvmw;Lbmar;I)V

    .line 11
    .line 12
    iget-object p1, p0, Lvnb;->e:Lbmgq;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lbmcx;->L(Lbmgq;Lbmci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Lvmw;Lbmar;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    instance-of v0, p2, Lvna;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lvna;

    .line 8
    .line 9
    iget v1, v0, Lvna;->c:I

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
    iput v1, v0, Lvna;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lvna;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lvna;-><init>(Lvnb;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lvna;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, v0, Lvna;->c:I

    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lvna;->d:Lvmw;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object p2, p0, Lvnb;->a:Lvnc;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lbjvi;->c()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 68
    move-result v2

    .line 69
    .line 70
    if-lez v2, :cond_3

    .line 71
    .line 72
    iget-object p2, p2, Lvnc;->a:Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v6, v7}, Lrmy;->d(Landroid/content/ContentResolver;J)J

    .line 85
    move-result-wide v8

    .line 86
    .line 87
    cmp-long p2, v8, v6

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lvmw;->b()Labaq;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    sget-object v2, Lvmv;->b:Lvmv;

    .line 96
    .line 97
    const/16 v6, 0x10

    .line 98
    .line 99
    .line 100
    invoke-static {v8, v9, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v2, v6}, Labaq;->i(Lvmv;Ljava/lang/String;)V

    .line 108
    .line 109
    sget-object v2, Lvmv;->c:Lvmv;

    .line 110
    .line 111
    sget-object v6, Lbjil;->a:Lbjil;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lbjvi;->c()Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    .line 125
    invoke-static {v7}, Latqt;->y(Ljava/lang/String;)Latqt;

    .line 126
    move-result-object v7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 130
    .line 131
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 132
    .line 133
    check-cast v8, Lbjil;

    .line 134
    .line 135
    iget v9, v8, Lbjil;->b:I

    .line 136
    .line 137
    or-int/lit8 v9, v9, 0x8

    .line 138
    .line 139
    iput v9, v8, Lbjil;->b:I

    .line 140
    .line 141
    iput-object v7, v8, Lbjil;->c:Latqt;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    check-cast v6, Lbjil;

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Ltus;->b(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v2, v6}, Labaq;->i(Lvmv;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Labaq;->g()Lvmw;

    .line 161
    move-result-object p2

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    move-object p2, p1

    .line 164
    .line 165
    :goto_1
    iget-object v2, p0, Lvnb;->f:Lwed;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lvmw;->b()Labaq;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    sget-object v6, Lvmv;->e:Lvmv;

    .line 172
    .line 173
    iget-object v2, v2, Lwed;->a:Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    move-object v7, v2

    .line 182
    .line 183
    check-cast v7, Ljava/lang/Iterable;

    .line 184
    const/4 v11, 0x0

    .line 185
    .line 186
    const/16 v12, 0x3e

    .line 187
    .line 188
    const-string v8, ","

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    .line 192
    .line 193
    invoke-static/range {v7 .. v12}, Lblzk;->bh(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbmce;I)Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v6, v2}, Labaq;->i(Lvmv;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Labaq;->g()Lvmw;

    .line 201
    move-result-object p2

    .line 202
    .line 203
    sget-object v2, Lbjuw;->a:Lbjuw;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lbjuw;->b()Lbjux;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    invoke-interface {v2}, Lbjux;->a()J

    .line 211
    move-result-wide v6

    .line 212
    .line 213
    const-wide/16 v8, -0x1

    .line 214
    .line 215
    cmp-long v2, v6, v8

    .line 216
    .line 217
    if-eqz v2, :cond_4

    .line 218
    .line 219
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 220
    long-to-double v6, v6

    .line 221
    .line 222
    .line 223
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 224
    move-result-object v6

    .line 225
    .line 226
    new-array v7, v5, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v6, v7, v4

    .line 229
    .line 230
    .line 231
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 232
    move-result-object v6

    .line 233
    .line 234
    const-string v7, "%.1f"

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Lvmw;->b()Labaq;

    .line 245
    move-result-object p2

    .line 246
    .line 247
    sget-object v6, Lvmv;->d:Lvmv;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v6, v2}, Labaq;->i(Lvmv;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Labaq;->g()Lvmw;

    .line 254
    move-result-object p2

    .line 255
    .line 256
    :cond_4
    iget-object v2, p0, Lvnb;->b:Lvmu;

    .line 257
    .line 258
    new-instance v6, Lakgb;

    .line 259
    .line 260
    .line 261
    invoke-direct {v6, p2}, Lakgb;-><init>(Lvmw;)V

    .line 262
    .line 263
    check-cast v2, Lakgc;

    .line 264
    .line 265
    iget-object p2, v2, Lakgc;->b:Lafgi;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Lafgi;->ar()Z

    .line 269
    move-result p2

    .line 270
    .line 271
    if-eqz p2, :cond_5

    .line 272
    .line 273
    sget-object p2, Labhm;->M:Labhm;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, p2}, Labfu;->F(Labhm;)V

    .line 277
    .line 278
    :cond_5
    iget-object p2, v2, Lakgc;->a:Labas;

    .line 279
    .line 280
    .line 281
    invoke-interface {p2, v6}, Labas;->c(Labgu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 282
    move-result-object p2

    .line 283
    .line 284
    .line 285
    invoke-static {p2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 286
    move-result-object p2

    .line 287
    .line 288
    new-instance v2, Lajvx;

    .line 289
    .line 290
    .line 291
    invoke-direct {v2, v3}, Lajvx;-><init>(I)V

    .line 292
    .line 293
    sget-object v6, Lashg;->a:Lashg;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, v2, v6}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 297
    move-result-object p2

    .line 298
    .line 299
    new-instance v2, Lajvx;

    .line 300
    const/4 v7, 0x6

    .line 301
    .line 302
    .line 303
    invoke-direct {v2, v7}, Lajvx;-><init>(I)V

    .line 304
    .line 305
    const-class v7, Lakga;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, v7, v2, v6}, Laqxy;->b(Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 309
    move-result-object p2

    .line 310
    .line 311
    iput-object p1, v0, Lvna;->d:Lvmw;

    .line 312
    .line 313
    iput v5, v0, Lvna;->c:I

    .line 314
    .line 315
    .line 316
    invoke-static {p2, v0}, Lbmcx;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;

    .line 317
    move-result-object p2

    .line 318
    .line 319
    if-eq p2, v1, :cond_9

    .line 320
    .line 321
    :goto_2
    iget-object v0, p0, Lvnb;->c:Lvtu;

    .line 322
    .line 323
    iget-object v1, p0, Lvnb;->d:Landroid/content/Context;

    .line 324
    .line 325
    iget v2, p1, Lvmw;->e:I

    .line 326
    move-object v6, p2

    .line 327
    .line 328
    check-cast v6, Lvmy;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 332
    move-result-object v1

    .line 333
    const/4 v7, 0x2

    .line 334
    .line 335
    if-ne v2, v7, :cond_6

    .line 336
    .line 337
    iget-object p1, p1, Lvmw;->a:Ljava/net/URL;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 341
    move-result-object p1

    .line 342
    goto :goto_3

    .line 343
    .line 344
    :cond_6
    const-string p1, ""

    .line 345
    .line 346
    :goto_3
    iget-object v6, v6, Lvmy;->a:Ljava/lang/Integer;

    .line 347
    .line 348
    if-eqz v6, :cond_7

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 352
    move-result v6

    .line 353
    goto :goto_4

    .line 354
    :cond_7
    const/4 v6, -0x1

    .line 355
    .line 356
    .line 357
    :goto_4
    invoke-static {v2}, Ltuu;->a(I)Ljava/lang/String;

    .line 358
    move-result-object v8

    .line 359
    .line 360
    if-eqz v2, :cond_8

    .line 361
    .line 362
    iget-object v0, v0, Lvtu;->d:Larjd;

    .line 363
    .line 364
    .line 365
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    check-cast v0, Lxfg;

    .line 369
    .line 370
    .line 371
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v2

    .line 373
    .line 374
    new-array v3, v3, [Ljava/lang/Object;

    .line 375
    .line 376
    aput-object v1, v3, v4

    .line 377
    .line 378
    const-string v1, "youtube"

    .line 379
    .line 380
    aput-object v1, v3, v5

    .line 381
    .line 382
    aput-object p1, v3, v7

    .line 383
    const/4 p1, 0x3

    .line 384
    .line 385
    aput-object v2, v3, p1

    .line 386
    const/4 p1, 0x4

    .line 387
    .line 388
    aput-object v8, v3, p1

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v3}, Lxfg;->b([Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    return-object p2

    .line 396
    :cond_8
    const/4 p1, 0x0

    .line 397
    throw p1

    .line 398
    :cond_9
    return-object v1
.end method
