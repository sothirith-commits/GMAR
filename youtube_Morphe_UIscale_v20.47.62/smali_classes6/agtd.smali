.class public final Lagtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Laffp;

.field public final b:Lahei;

.field private final c:Lagth;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Laktv;


# direct methods
.method public constructor <init>(Laktv;Lagth;Laffp;Ljava/util/concurrent/Executor;Lahei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lagtd;->e:Laktv;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lagtd;->c:Lagth;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lagtd;->a:Laffp;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lagtd;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p5, p0, Lagtd;->b:Lahei;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 10

    .line 1
    sget-object v0, Lawik;->a:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v1, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lawij;

    .line 28
    .line 29
    iget-object v0, p1, Lawij;->b:Laylf;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Laylf;->a:Laylf;

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, v0, Laylf;->e:Z

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v0, "callback"

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, La;->bS(Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    instance-of v2, v2, Lahfz;

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v0, v0, Lahfw;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    move v0, v1

    .line 72
    :goto_2
    invoke-static {v0}, La;->bS(Z)V

    .line 73
    .line 74
    .line 75
    const-string v0, "menuIndex"

    .line 76
    .line 77
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, La;->bS(Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v0, v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v0}, La;->bS(Z)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lagtd;->c:Lagth;

    .line 94
    .line 95
    invoke-interface {v0}, Lagth;->n()Lagti;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    const-string p1, "HighlightFrontendIdGenerator null - livestream not in progress?"

    .line 102
    .line 103
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    iget-object p1, p1, Lawij;->b:Laylf;

    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    sget-object p1, Laylf;->a:Laylf;

    .line 112
    .line 113
    :cond_6
    iget-object v2, p0, Lagtd;->e:Laktv;

    .line 114
    .line 115
    new-instance v3, Lagxh;

    .line 116
    .line 117
    iget-object v4, v2, Laktv;->c:Lasrt;

    .line 118
    .line 119
    iget-object v5, v2, Laktv;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v5}, Lakcj;->h()Lakci;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-direct {v3, v4, v5}, Lagxh;-><init>(Lasrt;Lakci;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p1, Laylf;->c:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v4, v3, Lagxh;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v0}, Lagti;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v3, Lagxh;->b:Ljava/lang/String;

    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    iput v0, v3, Lagxh;->B:I

    .line 140
    .line 141
    iget-boolean v0, p1, Laylf;->e:Z

    .line 142
    .line 143
    iput-boolean v0, v3, Lagxh;->e:Z

    .line 144
    .line 145
    sget-object v0, Lbacl;->a:Lbacl;

    .line 146
    .line 147
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 155
    .line 156
    check-cast v4, Lbacl;

    .line 157
    .line 158
    const/4 v5, 0x2

    .line 159
    iput v5, v4, Lbacl;->c:I

    .line 160
    .line 161
    iget v6, v4, Lbacl;->b:I

    .line 162
    .line 163
    or-int/2addr v6, v1

    .line 164
    iput v6, v4, Lbacl;->b:I

    .line 165
    .line 166
    iget-boolean v4, p1, Laylf;->e:Z

    .line 167
    .line 168
    if-eqz v4, :cond_d

    .line 169
    .line 170
    iget v4, p1, Laylf;->b:I

    .line 171
    .line 172
    and-int/lit8 v4, v4, 0x10

    .line 173
    .line 174
    if-eqz v4, :cond_d

    .line 175
    .line 176
    iget-object v4, p1, Laylf;->g:Layln;

    .line 177
    .line 178
    if-nez v4, :cond_7

    .line 179
    .line 180
    sget-object v4, Layln;->a:Layln;

    .line 181
    .line 182
    :cond_7
    iget v6, v4, Layln;->b:I

    .line 183
    .line 184
    if-ne v6, v1, :cond_8

    .line 185
    .line 186
    iget-object v4, v4, Layln;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, Laylm;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    sget-object v4, Laylm;->a:Laylm;

    .line 192
    .line 193
    :goto_3
    iget-object v4, v4, Laylm;->c:Laylk;

    .line 194
    .line 195
    if-nez v4, :cond_9

    .line 196
    .line 197
    sget-object v4, Laylk;->a:Laylk;

    .line 198
    .line 199
    :cond_9
    iput-object v4, v3, Lagxh;->g:Laylk;

    .line 200
    .line 201
    iget-object v4, p1, Laylf;->g:Layln;

    .line 202
    .line 203
    if-nez v4, :cond_a

    .line 204
    .line 205
    sget-object v4, Layln;->a:Layln;

    .line 206
    .line 207
    :cond_a
    iget v6, v4, Layln;->b:I

    .line 208
    .line 209
    if-ne v6, v1, :cond_b

    .line 210
    .line 211
    iget-object v1, v4, Layln;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Laylm;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_b
    sget-object v1, Laylm;->a:Laylm;

    .line 217
    .line 218
    :goto_4
    iget-object v1, v1, Laylm;->d:Laylk;

    .line 219
    .line 220
    if-nez v1, :cond_c

    .line 221
    .line 222
    sget-object v1, Laylk;->a:Laylk;

    .line 223
    .line 224
    :cond_c
    iput-object v1, v3, Lagxh;->h:Laylk;

    .line 225
    .line 226
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 230
    .line 231
    check-cast v1, Lbacl;

    .line 232
    .line 233
    iput v5, v1, Lbacl;->d:I

    .line 234
    .line 235
    iget v4, v1, Lbacl;->b:I

    .line 236
    .line 237
    or-int/2addr v4, v5

    .line 238
    iput v4, v1, Lbacl;->b:I

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_d
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 242
    .line 243
    iget-wide v6, p1, Laylf;->d:J

    .line 244
    .line 245
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v4, v6}, Lj$/util/concurrent/DesugarTimeUnit;->convert(Ljava/util/concurrent/TimeUnit;Lj$/time/Duration;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    iput-wide v6, v3, Lagxh;->c:J

    .line 254
    .line 255
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 256
    .line 257
    iget-wide v6, p1, Laylf;->d:J

    .line 258
    .line 259
    const-wide/16 v8, 0x3e8

    .line 260
    .line 261
    rem-long/2addr v6, v8

    .line 262
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v4, v6}, Lj$/util/concurrent/DesugarTimeUnit;->convert(Ljava/util/concurrent/TimeUnit;Lj$/time/Duration;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    long-to-int v4, v6

    .line 271
    iput v4, v3, Lagxh;->d:I

    .line 272
    .line 273
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 277
    .line 278
    check-cast v4, Lbacl;

    .line 279
    .line 280
    iput v1, v4, Lbacl;->d:I

    .line 281
    .line 282
    iget v1, v4, Lbacl;->b:I

    .line 283
    .line 284
    or-int/2addr v1, v5

    .line 285
    iput v1, v4, Lbacl;->b:I

    .line 286
    .line 287
    :goto_5
    iget v1, p1, Laylf;->b:I

    .line 288
    .line 289
    and-int/lit8 v1, v1, 0x20

    .line 290
    .line 291
    if-eqz v1, :cond_e

    .line 292
    .line 293
    iget-object v1, p1, Laylf;->h:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 299
    .line 300
    check-cast v4, Lbacl;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget v6, v4, Lbacl;->b:I

    .line 306
    .line 307
    or-int/lit8 v6, v6, 0x4

    .line 308
    .line 309
    iput v6, v4, Lbacl;->b:I

    .line 310
    .line 311
    iput-object v1, v4, Lbacl;->e:Ljava/lang/String;

    .line 312
    .line 313
    :cond_e
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lbacl;

    .line 318
    .line 319
    iput-object v0, v3, Lagxh;->f:Lbacl;

    .line 320
    .line 321
    iget-object v0, v2, Laktv;->d:Ljava/lang/Object;

    .line 322
    .line 323
    sget-object v1, Laylh;->a:Laylh;

    .line 324
    .line 325
    new-instance v4, Lagft;

    .line 326
    .line 327
    invoke-direct {v4, v5}, Lagft;-><init>(I)V

    .line 328
    .line 329
    .line 330
    new-instance v6, Lagek;

    .line 331
    .line 332
    const/16 v7, 0x14

    .line 333
    .line 334
    invoke-direct {v6, v7}, Lagek;-><init>(I)V

    .line 335
    .line 336
    .line 337
    check-cast v0, Lafti;

    .line 338
    .line 339
    invoke-virtual {v2, v1, v0, v4, v6}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v1, v2, Laktv;->e:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-virtual {v0, v3, v1}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget v1, p1, Laylf;->b:I

    .line 350
    .line 351
    and-int/lit8 v1, v1, 0x8

    .line 352
    .line 353
    iget-object v2, p0, Lagtd;->b:Lahei;

    .line 354
    .line 355
    const/4 v3, -0x1

    .line 356
    if-eqz v1, :cond_10

    .line 357
    .line 358
    iget-object p1, p1, Laylf;->f:Laxnn;

    .line 359
    .line 360
    if-nez p1, :cond_f

    .line 361
    .line 362
    sget-object p1, Laxnn;->a:Laxnn;

    .line 363
    .line 364
    :cond_f
    iget-object p1, p1, Laxnn;->d:Ljava/lang/String;

    .line 365
    .line 366
    const v1, 0x37c39

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, p1, v3, v1}, Lahei;->V(Ljava/lang/String;II)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_10
    const p1, 0x7f1405f7

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, p1, v3}, Lahei;->U(II)V

    .line 377
    .line 378
    .line 379
    :goto_6
    new-instance p1, Lrnu;

    .line 380
    .line 381
    invoke-direct {p1, p0, p2, v5}, Lrnu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-static {p1}, Laqxf;->f(Lashv;)Lashv;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    iget-object p2, p0, Lagtd;->d:Ljava/util/concurrent/Executor;

    .line 389
    .line 390
    invoke-static {v0, p1, p2}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 391
    .line 392
    .line 393
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
