.class public final Lahji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblyd;

.field public final b:Lblyd;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Labjh;

.field public volatile e:Lj$/util/Optional;

.field public volatile f:Larny;

.field public volatile g:Larox;

.field public h:Z

.field public final i:Ljava/util/Queue;

.field private final j:Lblyd;

.field private final k:Lblyd;

.field private final l:Ljava/util/Map;

.field private final m:Lblyd;

.field private final n:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Ljava/util/Map;Lblyd;Ljava/util/concurrent/Executor;Lblyd;Lblyd;Lblyd;Labjh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lahji;->e:Lj$/util/Optional;

    .line 9
    .line 10
    sget-object v0, Larsf;->b:Larny;

    .line 11
    .line 12
    iput-object v0, p0, Lahji;->f:Larny;

    .line 13
    .line 14
    sget-object v0, Larsj;->a:Larsj;

    .line 15
    .line 16
    iput-object v0, p0, Lahji;->g:Larox;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lahji;->h:Z

    .line 20
    .line 21
    new-instance v0, Larmf;

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    invoke-direct {v0, v1}, Larmf;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lartf;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lartf;-><init>(Ljava/util/Queue;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lahji;->i:Ljava/util/Queue;

    .line 34
    .line 35
    iput-object p1, p0, Lahji;->b:Lblyd;

    .line 36
    .line 37
    iput-object p2, p0, Lahji;->a:Lblyd;

    .line 38
    .line 39
    iput-object p3, p0, Lahji;->l:Ljava/util/Map;

    .line 40
    .line 41
    iput-object p4, p0, Lahji;->j:Lblyd;

    .line 42
    .line 43
    iput-object p5, p0, Lahji;->c:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iput-object p6, p0, Lahji;->k:Lblyd;

    .line 46
    .line 47
    iput-object p7, p0, Lahji;->m:Lblyd;

    .line 48
    .line 49
    iput-object p8, p0, Lahji;->n:Lblyd;

    .line 50
    .line 51
    iput-object p9, p0, Lahji;->d:Labjh;

    .line 52
    .line 53
    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahji;->j:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahjl;

    .line 8
    .line 9
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lavqy;->b:Lavqy;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lakbs;->d(Lavqy;)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    iput v2, v1, Lakbs;->j:I

    .line 21
    .line 22
    const/16 v2, 0xbd

    .line 23
    .line 24
    iput v2, v1, Lakbs;->i:I

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lakbs;->a()Lakbt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lahjl;->a(Lakbt;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lqgl;Lavqn;)Lqgl;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lavqn;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x150

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz p2, :cond_11

    .line 11
    .line 12
    if-eq p2, v3, :cond_10

    .line 13
    .line 14
    if-eq p2, v1, :cond_f

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_e

    .line 18
    .line 19
    sget-object p2, Lbggt;->a:Lbggt;

    .line 20
    .line 21
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p1, Lqgi;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v1, Lbggt;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v4, v1, Lbggt;->b:I

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x4

    .line 40
    .line 41
    iput v4, v1, Lbggt;->b:I

    .line 42
    .line 43
    iput-object v0, v1, Lbggt;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, Lqgl;->q:Lcom/google/protobuf/MessageLite;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toByteString()Latqt;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v4, p2, Latro;->instance:Latrw;

    .line 55
    .line 56
    check-cast v4, Lbggt;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v5, v4, Lbggt;->b:I

    .line 62
    .line 63
    or-int/2addr v3, v5

    .line 64
    iput v3, v4, Lbggt;->b:I

    .line 65
    .line 66
    iput-object v1, v4, Lbggt;->c:Latqt;

    .line 67
    .line 68
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lbggt;

    .line 73
    .line 74
    iget-object v1, p1, Lqgi;->i:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v3, 0x1cd

    .line 77
    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    iget-object p1, p0, Lahji;->a:Lblyd;

    .line 81
    .line 82
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lahjy;

    .line 87
    .line 88
    sget-object v0, Layml;->a:Layml;

    .line 89
    .line 90
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Laymj;

    .line 95
    .line 96
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Laymj;->instance:Latrw;

    .line 100
    .line 101
    check-cast v1, Layml;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object p2, v1, Layml;->d:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v1, Layml;->c:I

    .line 109
    .line 110
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Layml;

    .line 115
    .line 116
    sget-object v0, Lakch;->a:Lakci;

    .line 117
    .line 118
    invoke-static {}, Lahjq;->a()Lahjp;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v0}, Lahjp;->b(Lakci;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lahjp;->a()Lahjq;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p1, p2, v0}, Lahjy;->c(Layml;Lahjq;)Z

    .line 130
    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_0
    iget-object v1, p0, Lahji;->l:Ljava/util/Map;

    .line 135
    .line 136
    iget-object v4, p1, Lqgi;->j:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lbza;

    .line 143
    .line 144
    if-nez v1, :cond_1

    .line 145
    .line 146
    iget-object p1, p1, Lqgi;->j:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p2, "Null extractor for log source "

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Lahji;->d(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :cond_1
    instance-of v4, v0, Latji;

    .line 164
    .line 165
    const/16 v5, 0xbd

    .line 166
    .line 167
    const/16 v6, 0xd

    .line 168
    .line 169
    if-nez v4, :cond_2

    .line 170
    .line 171
    iget-object v0, v1, Lbza;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lahjl;

    .line 178
    .line 179
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v4, Lavqy;->b:Lavqy;

    .line 184
    .line 185
    invoke-virtual {v1, v4}, Lakbs;->d(Lavqy;)V

    .line 186
    .line 187
    .line 188
    iput v6, v1, Lakbs;->j:I

    .line 189
    .line 190
    iput v5, v1, Lakbs;->i:I

    .line 191
    .line 192
    const-string v4, "logEventBuilder.getSourceExtension() is not ChimeFrontendLog"

    .line 193
    .line 194
    invoke-virtual {v1, v4}, Lakbs;->e(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lakbs;->a()Lakbt;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Lahjl;->a(Lakbt;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_0

    .line 209
    :cond_2
    check-cast v0, Latji;

    .line 210
    .line 211
    iget-object v4, v0, Latji;->c:Latjh;

    .line 212
    .line 213
    if-nez v4, :cond_3

    .line 214
    .line 215
    sget-object v4, Latjh;->a:Latjh;

    .line 216
    .line 217
    :cond_3
    iget-object v4, v4, Latjh;->e:Latjg;

    .line 218
    .line 219
    if-nez v4, :cond_4

    .line 220
    .line 221
    sget-object v4, Latjg;->a:Latjg;

    .line 222
    .line 223
    :cond_4
    iget-object v4, v4, Latjg;->e:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_5

    .line 230
    .line 231
    iget-object v0, v1, Lbza;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lahjl;

    .line 238
    .line 239
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v4, Lavqy;->b:Lavqy;

    .line 244
    .line 245
    invoke-virtual {v1, v4}, Lakbs;->d(Lavqy;)V

    .line 246
    .line 247
    .line 248
    iput v6, v1, Lakbs;->j:I

    .line 249
    .line 250
    iput v5, v1, Lakbs;->i:I

    .line 251
    .line 252
    const-string v4, "obfuscatedGaiaId is empty"

    .line 253
    .line 254
    invoke-virtual {v1, v4}, Lakbs;->e(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lakbs;->a()Lakbt;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Lahjl;->a(Lakbt;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_0

    .line 269
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v4, :cond_d

    .line 274
    .line 275
    iget-object v0, v0, Latji;->c:Latjh;

    .line 276
    .line 277
    if-nez v0, :cond_6

    .line 278
    .line 279
    sget-object v0, Latjh;->a:Latjh;

    .line 280
    .line 281
    :cond_6
    iget-object v0, v0, Latjh;->e:Latjg;

    .line 282
    .line 283
    if-nez v0, :cond_7

    .line 284
    .line 285
    sget-object v0, Latjg;->a:Latjg;

    .line 286
    .line 287
    :cond_7
    iget-object v0, v0, Latjg;->f:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-nez v5, :cond_8

    .line 294
    .line 295
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :cond_8
    new-instance v0, Lahjd;

    .line 300
    .line 301
    invoke-direct {v0, v4, v1}, Lahjd;-><init>(Ljava/lang/String;Lj$/util/Optional;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_9

    .line 313
    .line 314
    iget-object p1, p1, Lqgi;->j:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    const-string p2, "No clearcutIdentityInfo present for logSource "

    .line 321
    .line 322
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-direct {p0, p1}, Lahji;->d(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lahjd;

    .line 340
    .line 341
    iget-object v0, v0, Lahjd;->a:Ljava/lang/String;

    .line 342
    .line 343
    check-cast v1, Lahjd;

    .line 344
    .line 345
    iget-object v1, v1, Lahjd;->b:Lj$/util/Optional;

    .line 346
    .line 347
    const-string v4, ""

    .line 348
    .line 349
    invoke-virtual {v1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_a

    .line 360
    .line 361
    iget-object p1, p1, Lqgi;->j:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    const-string p2, "UploadAccountName is present but Gaia is not for log source "

    .line 368
    .line 369
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-direct {p0, p1}, Lahji;->d(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_b

    .line 382
    .line 383
    invoke-static {v0, v4}, Lakmp;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto :goto_1

    .line 388
    :cond_b
    invoke-static {v1, v0}, Lakmp;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :goto_1
    iget-object v4, p0, Lahji;->k:Lblyd;

    .line 393
    .line 394
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    check-cast v4, Lakcm;

    .line 399
    .line 400
    invoke-interface {v4, v0}, Lakcm;->E(Ljava/lang/String;)Lakci;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-nez v0, :cond_c

    .line 405
    .line 406
    iget-object p1, p1, Lqgi;->j:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result p2

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v1, "Null ID returned for getIdentityByDataSyncId for log source "

    .line 415
    .line 416
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string p1, ", madisonAccountId empty? "

    .line 423
    .line 424
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-direct {p0, p1}, Lahji;->d(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_c
    iget-object v1, p0, Lahji;->a:Lblyd;

    .line 439
    .line 440
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lahjy;

    .line 445
    .line 446
    sget-object v4, Layml;->a:Layml;

    .line 447
    .line 448
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Laymj;

    .line 453
    .line 454
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 455
    .line 456
    .line 457
    iget-object v5, v4, Laymj;->instance:Latrw;

    .line 458
    .line 459
    check-cast v5, Layml;

    .line 460
    .line 461
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iput-object p2, v5, Layml;->d:Ljava/lang/Object;

    .line 465
    .line 466
    iput v3, v5, Layml;->c:I

    .line 467
    .line 468
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    check-cast p2, Layml;

    .line 473
    .line 474
    invoke-static {}, Lahjq;->a()Lahjp;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v3, v0}, Lahjp;->b(Lakci;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1}, Lqgi;->b()J

    .line 482
    .line 483
    .line 484
    move-result-wide v4

    .line 485
    invoke-virtual {v3, v4, v5}, Lahjp;->d(J)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Lahjp;->a()Lahjq;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-interface {v1, p2, p1}, Lahjy;->c(Layml;Lahjq;)Z

    .line 493
    .line 494
    .line 495
    :goto_2
    return-object v2

    .line 496
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 497
    .line 498
    const-string p2, "Null obfuscatedGaiaId"

    .line 499
    .line 500
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw p1

    .line 504
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 505
    .line 506
    invoke-direct {p1, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    throw p1

    .line 510
    :cond_f
    iget-object p2, p0, Lahji;->a:Lblyd;

    .line 511
    .line 512
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    check-cast p2, Lahjy;

    .line 517
    .line 518
    sget-object v4, Layml;->a:Layml;

    .line 519
    .line 520
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    check-cast v4, Laymj;

    .line 525
    .line 526
    sget-object v5, Lbeqr;->a:Lbeqr;

    .line 527
    .line 528
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    sget-object v6, Lavqn;->c:Lavqn;

    .line 533
    .line 534
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 535
    .line 536
    .line 537
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 538
    .line 539
    check-cast v7, Lbeqr;

    .line 540
    .line 541
    iget v6, v6, Lavqn;->e:I

    .line 542
    .line 543
    iput v6, v7, Lbeqr;->d:I

    .line 544
    .line 545
    iget v6, v7, Lbeqr;->b:I

    .line 546
    .line 547
    or-int/2addr v1, v6

    .line 548
    iput v1, v7, Lbeqr;->b:I

    .line 549
    .line 550
    sget-object v1, Lbeqq;->a:Lbeqq;

    .line 551
    .line 552
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iget-object v6, p1, Lqgi;->j:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 559
    .line 560
    .line 561
    iget-object v7, v1, Latro;->instance:Latrw;

    .line 562
    .line 563
    check-cast v7, Lbeqq;

    .line 564
    .line 565
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    iget v8, v7, Lbeqq;->b:I

    .line 569
    .line 570
    or-int/lit8 v8, v8, 0x4

    .line 571
    .line 572
    iput v8, v7, Lbeqq;->b:I

    .line 573
    .line 574
    iput-object v6, v7, Lbeqq;->d:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {p1}, Lqgi;->a()I

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 581
    .line 582
    .line 583
    iget-object v6, v1, Latro;->instance:Latrw;

    .line 584
    .line 585
    check-cast v6, Lbeqq;

    .line 586
    .line 587
    iget v7, v6, Lbeqq;->b:I

    .line 588
    .line 589
    or-int/2addr v7, v3

    .line 590
    iput v7, v6, Lbeqq;->b:I

    .line 591
    .line 592
    iput p1, v6, Lbeqq;->c:I

    .line 593
    .line 594
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    check-cast p1, Lbeqq;

    .line 599
    .line 600
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 601
    .line 602
    .line 603
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 604
    .line 605
    check-cast v1, Lbeqr;

    .line 606
    .line 607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    iput-object p1, v1, Lbeqr;->c:Lbeqq;

    .line 611
    .line 612
    iget p1, v1, Lbeqr;->b:I

    .line 613
    .line 614
    or-int/2addr p1, v3

    .line 615
    iput p1, v1, Lbeqr;->b:I

    .line 616
    .line 617
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    check-cast p1, Lbeqr;

    .line 622
    .line 623
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 624
    .line 625
    .line 626
    iget-object v1, v4, Laymj;->instance:Latrw;

    .line 627
    .line 628
    check-cast v1, Layml;

    .line 629
    .line 630
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    iput-object p1, v1, Layml;->d:Ljava/lang/Object;

    .line 634
    .line 635
    iput v0, v1, Layml;->c:I

    .line 636
    .line 637
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    check-cast p1, Layml;

    .line 642
    .line 643
    invoke-interface {p2, p1}, Lahjy;->a(Layml;)Z

    .line 644
    .line 645
    .line 646
    return-object v2

    .line 647
    :cond_10
    return-object p1

    .line 648
    :cond_11
    iget-object p2, p0, Lahji;->a:Lblyd;

    .line 649
    .line 650
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object p2

    .line 654
    check-cast p2, Lahjy;

    .line 655
    .line 656
    sget-object v4, Layml;->a:Layml;

    .line 657
    .line 658
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    check-cast v4, Laymj;

    .line 663
    .line 664
    sget-object v5, Lbeqr;->a:Lbeqr;

    .line 665
    .line 666
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    sget-object v6, Lavqn;->a:Lavqn;

    .line 671
    .line 672
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 673
    .line 674
    .line 675
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 676
    .line 677
    check-cast v7, Lbeqr;

    .line 678
    .line 679
    iget v6, v6, Lavqn;->e:I

    .line 680
    .line 681
    iput v6, v7, Lbeqr;->d:I

    .line 682
    .line 683
    iget v6, v7, Lbeqr;->b:I

    .line 684
    .line 685
    or-int/2addr v1, v6

    .line 686
    iput v1, v7, Lbeqr;->b:I

    .line 687
    .line 688
    sget-object v1, Lbeqq;->a:Lbeqq;

    .line 689
    .line 690
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    iget-object v6, p1, Lqgi;->j:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 697
    .line 698
    .line 699
    iget-object v7, v1, Latro;->instance:Latrw;

    .line 700
    .line 701
    check-cast v7, Lbeqq;

    .line 702
    .line 703
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    iget v8, v7, Lbeqq;->b:I

    .line 707
    .line 708
    or-int/lit8 v8, v8, 0x4

    .line 709
    .line 710
    iput v8, v7, Lbeqq;->b:I

    .line 711
    .line 712
    iput-object v6, v7, Lbeqq;->d:Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {p1}, Lqgi;->a()I

    .line 715
    .line 716
    .line 717
    move-result p1

    .line 718
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 719
    .line 720
    .line 721
    iget-object v6, v1, Latro;->instance:Latrw;

    .line 722
    .line 723
    check-cast v6, Lbeqq;

    .line 724
    .line 725
    iget v7, v6, Lbeqq;->b:I

    .line 726
    .line 727
    or-int/2addr v7, v3

    .line 728
    iput v7, v6, Lbeqq;->b:I

    .line 729
    .line 730
    iput p1, v6, Lbeqq;->c:I

    .line 731
    .line 732
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    check-cast p1, Lbeqq;

    .line 737
    .line 738
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 739
    .line 740
    .line 741
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 742
    .line 743
    check-cast v1, Lbeqr;

    .line 744
    .line 745
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    iput-object p1, v1, Lbeqr;->c:Lbeqq;

    .line 749
    .line 750
    iget p1, v1, Lbeqr;->b:I

    .line 751
    .line 752
    or-int/2addr p1, v3

    .line 753
    iput p1, v1, Lbeqr;->b:I

    .line 754
    .line 755
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    check-cast p1, Lbeqr;

    .line 760
    .line 761
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 762
    .line 763
    .line 764
    iget-object v1, v4, Laymj;->instance:Latrw;

    .line 765
    .line 766
    check-cast v1, Layml;

    .line 767
    .line 768
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    iput-object p1, v1, Layml;->d:Ljava/lang/Object;

    .line 772
    .line 773
    iput v0, v1, Layml;->c:I

    .line 774
    .line 775
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    check-cast p1, Layml;

    .line 780
    .line 781
    invoke-interface {p2, p1}, Lahjy;->a(Layml;)Z

    .line 782
    .line 783
    .line 784
    return-object v2
.end method

.method public final b(Lqgk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahji;->e:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lahjh;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lahjh;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lahji;->e:Lj$/util/Optional;

    .line 17
    .line 18
    iget-object p1, p0, Lahji;->e:Lj$/util/Optional;

    .line 19
    .line 20
    new-instance v0, Lahjh;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lahjh;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lahji;->n:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjyp;

    .line 8
    .line 9
    const-wide/32 v1, 0x2b532ab

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->m(JZ)Lbksa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbksa;->aL()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lahji;->m:Lblyd;

    .line 30
    .line 31
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lysm;

    .line 36
    .line 37
    invoke-virtual {v0}, Lysm;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, v0, Lysm;->d:Luae;

    .line 45
    .line 46
    invoke-virtual {v0}, Luae;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_1
    :goto_0
    return v3
.end method
