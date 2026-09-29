.class public final Laqim;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcjac;

.field public final b:Lcjac;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lajch;

.field public volatile e:Lj$/util/Optional;

.field public volatile f:Lbhoa;

.field public volatile g:Lbhpa;

.field public h:Z

.field public final i:Ljava/util/Queue;

.field private final j:Lcjac;

.field private final k:Lcjac;

.field private final l:Ljava/util/Map;

.field private final m:Lcjac;

.field private final n:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Ljava/util/Map;Lcjac;Ljava/util/concurrent/Executor;Lcjac;Lcjac;Lcjac;Lajch;)V
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
    iput-object v0, p0, Laqim;->e:Lj$/util/Optional;

    .line 9
    .line 10
    sget-object v0, Lbhte;->b:Lbhoa;

    .line 11
    .line 12
    iput-object v0, p0, Laqim;->f:Lbhoa;

    .line 13
    .line 14
    sget-object v0, Lbhti;->a:Lbhti;

    .line 15
    .line 16
    iput-object v0, p0, Laqim;->g:Lbhpa;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Laqim;->h:Z

    .line 20
    .line 21
    new-instance v0, Lbhmc;

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbhmc;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lbhui;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lbhui;-><init>(Ljava/util/Queue;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Laqim;->i:Ljava/util/Queue;

    .line 34
    .line 35
    iput-object p1, p0, Laqim;->b:Lcjac;

    .line 36
    .line 37
    iput-object p2, p0, Laqim;->a:Lcjac;

    .line 38
    .line 39
    iput-object p3, p0, Laqim;->l:Ljava/util/Map;

    .line 40
    .line 41
    iput-object p4, p0, Laqim;->j:Lcjac;

    .line 42
    .line 43
    iput-object p5, p0, Laqim;->c:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iput-object p6, p0, Laqim;->k:Lcjac;

    .line 46
    .line 47
    iput-object p7, p0, Laqim;->m:Lcjac;

    .line 48
    .line 49
    iput-object p8, p0, Laqim;->n:Lcjac;

    .line 50
    .line 51
    iput-object p9, p0, Laqim;->d:Lajch;

    .line 52
    .line 53
    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laqim;->j:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavcc;

    .line 8
    .line 9
    invoke-static {}, Lavcb;->r()Lavca;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lbnhg;->b:Lbnhg;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lavca;->b(Lbnhg;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lavbp;

    .line 20
    .line 21
    const/16 v3, 0xd

    .line 22
    .line 23
    iput v3, v2, Lavbp;->j:I

    .line 24
    .line 25
    const/16 v3, 0xbd

    .line 26
    .line 27
    iput v3, v2, Lavbp;->i:I

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lavca;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lavca;->a()Lavcb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Lavcc;->a(Lavcb;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lsqc;Lbngk;)Lsqc;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lbngk;->ordinal()I

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
    sget-object p2, Lcbzt;->a:Lcbzt;

    .line 20
    .line 21
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcbzs;

    .line 26
    .line 27
    iget-object v0, p1, Lspv;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p2, Lcbzs;->instance:Lbknt;

    .line 33
    .line 34
    check-cast v1, Lcbzt;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v4, v1, Lcbzt;->b:I

    .line 40
    .line 41
    or-int/lit8 v4, v4, 0x4

    .line 42
    .line 43
    iput v4, v1, Lcbzt;->b:I

    .line 44
    .line 45
    iput-object v0, v1, Lcbzt;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p1, Lsqc;->n:Lcom/google/protobuf/MessageLite;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toByteString()Lbkmk;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v4, p2, Lcbzs;->instance:Lbknt;

    .line 57
    .line 58
    check-cast v4, Lcbzt;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v5, v4, Lcbzt;->b:I

    .line 64
    .line 65
    or-int/2addr v3, v5

    .line 66
    iput v3, v4, Lcbzt;->b:I

    .line 67
    .line 68
    iput-object v1, v4, Lcbzt;->c:Lbkmk;

    .line 69
    .line 70
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcbzt;

    .line 75
    .line 76
    iget-object v1, p1, Lspv;->h:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v3, 0x1cd

    .line 79
    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    iget-object p1, p0, Laqim;->a:Lcjac;

    .line 83
    .line 84
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Laqka;

    .line 89
    .line 90
    sget-object v0, Lbqvo;->a:Lbqvo;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lbqvm;

    .line 97
    .line 98
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lbqvm;->instance:Lbknt;

    .line 102
    .line 103
    check-cast v1, Lbqvo;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object p2, v1, Lbqvo;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v1, Lbqvo;->c:I

    .line 111
    .line 112
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lbqvo;

    .line 117
    .line 118
    sget-object v0, Lavdm;->a:Lavdn;

    .line 119
    .line 120
    invoke-static {}, Laqjq;->e()Laqjp;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v0}, Laqjp;->b(Lavdn;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Laqjp;->a()Laqjq;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1, p2, v0}, Laqka;->c(Lbqvo;Laqjq;)Z

    .line 132
    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_0
    iget-object v1, p0, Laqim;->l:Ljava/util/Map;

    .line 137
    .line 138
    iget-object v4, p1, Lspv;->i:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lavjd;

    .line 145
    .line 146
    if-nez v1, :cond_1

    .line 147
    .line 148
    iget-object p1, p1, Lspv;->i:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string p2, "Null extractor for log source "

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Laqim;->d(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_1
    instance-of v4, v0, Lbjva;

    .line 166
    .line 167
    const/16 v5, 0xbd

    .line 168
    .line 169
    const/16 v6, 0xd

    .line 170
    .line 171
    if-nez v4, :cond_2

    .line 172
    .line 173
    iget-object v0, v1, Lavjd;->a:Lcjac;

    .line 174
    .line 175
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lavcc;

    .line 180
    .line 181
    invoke-static {}, Lavcb;->r()Lavca;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v4, Lbnhg;->b:Lbnhg;

    .line 186
    .line 187
    invoke-virtual {v1, v4}, Lavca;->b(Lbnhg;)V

    .line 188
    .line 189
    .line 190
    move-object v4, v1

    .line 191
    check-cast v4, Lavbp;

    .line 192
    .line 193
    iput v6, v4, Lavbp;->j:I

    .line 194
    .line 195
    iput v5, v4, Lavbp;->i:I

    .line 196
    .line 197
    const-string v4, "logEventBuilder.getSourceExtension() is not ChimeFrontendLog"

    .line 198
    .line 199
    invoke-virtual {v1, v4}, Lavca;->c(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lavca;->a()Lavcb;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v0, v1}, Lavcc;->a(Lavcb;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_0

    .line 214
    :cond_2
    check-cast v0, Lbjva;

    .line 215
    .line 216
    iget-object v4, v0, Lbjva;->c:Lbjuw;

    .line 217
    .line 218
    if-nez v4, :cond_3

    .line 219
    .line 220
    sget-object v4, Lbjuw;->a:Lbjuw;

    .line 221
    .line 222
    :cond_3
    iget-object v4, v4, Lbjuw;->e:Lbjuq;

    .line 223
    .line 224
    if-nez v4, :cond_4

    .line 225
    .line 226
    sget-object v4, Lbjuq;->a:Lbjuq;

    .line 227
    .line 228
    :cond_4
    iget-object v4, v4, Lbjuq;->e:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_5

    .line 235
    .line 236
    iget-object v0, v1, Lavjd;->a:Lcjac;

    .line 237
    .line 238
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lavcc;

    .line 243
    .line 244
    invoke-static {}, Lavcb;->r()Lavca;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v4, Lbnhg;->b:Lbnhg;

    .line 249
    .line 250
    invoke-virtual {v1, v4}, Lavca;->b(Lbnhg;)V

    .line 251
    .line 252
    .line 253
    move-object v4, v1

    .line 254
    check-cast v4, Lavbp;

    .line 255
    .line 256
    iput v6, v4, Lavbp;->j:I

    .line 257
    .line 258
    iput v5, v4, Lavbp;->i:I

    .line 259
    .line 260
    const-string v4, "obfuscatedGaiaId is empty"

    .line 261
    .line 262
    invoke-virtual {v1, v4}, Lavca;->c(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lavca;->a()Lavcb;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v0, v1}, Lavcc;->a(Lavcb;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_0

    .line 277
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v4, :cond_d

    .line 282
    .line 283
    iget-object v0, v0, Lbjva;->c:Lbjuw;

    .line 284
    .line 285
    if-nez v0, :cond_6

    .line 286
    .line 287
    sget-object v0, Lbjuw;->a:Lbjuw;

    .line 288
    .line 289
    :cond_6
    iget-object v0, v0, Lbjuw;->e:Lbjuq;

    .line 290
    .line 291
    if-nez v0, :cond_7

    .line 292
    .line 293
    sget-object v0, Lbjuq;->a:Lbjuq;

    .line 294
    .line 295
    :cond_7
    iget-object v0, v0, Lbjuq;->f:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-nez v5, :cond_8

    .line 302
    .line 303
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :cond_8
    new-instance v0, Laqhz;

    .line 308
    .line 309
    invoke-direct {v0, v4, v1}, Laqhz;-><init>(Ljava/lang/String;Lj$/util/Optional;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_9

    .line 321
    .line 322
    iget-object p1, p1, Lspv;->i:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    const-string p2, "No clearcutIdentityInfo present for logSource "

    .line 329
    .line 330
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-direct {p0, p1}, Laqim;->d(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Laqhz;

    .line 348
    .line 349
    iget-object v0, v0, Laqhz;->a:Ljava/lang/String;

    .line 350
    .line 351
    check-cast v1, Laqhz;

    .line 352
    .line 353
    iget-object v1, v1, Laqhz;->b:Lj$/util/Optional;

    .line 354
    .line 355
    const-string v4, ""

    .line 356
    .line 357
    invoke-virtual {v1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_a

    .line 368
    .line 369
    iget-object p1, p1, Lspv;->i:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    const-string p2, "UploadAccountName is present but Gaia is not for log source "

    .line 376
    .line 377
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-direct {p0, p1}, Laqim;->d(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_b

    .line 390
    .line 391
    invoke-static {v0, v4}, Lavdv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    goto :goto_1

    .line 396
    :cond_b
    invoke-static {v1, v0}, Lavdv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :goto_1
    iget-object v4, p0, Laqim;->k:Lcjac;

    .line 401
    .line 402
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Lavdr;

    .line 407
    .line 408
    invoke-interface {v4, v0}, Lavdr;->z(Ljava/lang/String;)Lavdn;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-nez v0, :cond_c

    .line 413
    .line 414
    iget-object p1, p1, Lspv;->i:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string v1, "Null ID returned for getIdentityByDataSyncId for log source "

    .line 423
    .line 424
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string p1, ", madisonAccountId empty? "

    .line 431
    .line 432
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-direct {p0, p1}, Laqim;->d(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_c
    iget-object v1, p0, Laqim;->a:Lcjac;

    .line 447
    .line 448
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Laqka;

    .line 453
    .line 454
    sget-object v4, Lbqvo;->a:Lbqvo;

    .line 455
    .line 456
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Lbqvm;

    .line 461
    .line 462
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 463
    .line 464
    .line 465
    iget-object v5, v4, Lbqvm;->instance:Lbknt;

    .line 466
    .line 467
    check-cast v5, Lbqvo;

    .line 468
    .line 469
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iput-object p2, v5, Lbqvo;->d:Ljava/lang/Object;

    .line 473
    .line 474
    iput v3, v5, Lbqvo;->c:I

    .line 475
    .line 476
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    check-cast p2, Lbqvo;

    .line 481
    .line 482
    invoke-static {}, Laqjq;->e()Laqjp;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v3, v0}, Laqjp;->b(Lavdn;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1}, Lspv;->b()J

    .line 490
    .line 491
    .line 492
    move-result-wide v4

    .line 493
    invoke-virtual {v3, v4, v5}, Laqjp;->c(J)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Laqjp;->a()Laqjq;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-interface {v1, p2, p1}, Laqka;->c(Lbqvo;Laqjq;)Z

    .line 501
    .line 502
    .line 503
    :goto_2
    return-object v2

    .line 504
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 505
    .line 506
    const-string p2, "Null obfuscatedGaiaId"

    .line 507
    .line 508
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw p1

    .line 512
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 513
    .line 514
    invoke-direct {p1, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    throw p1

    .line 518
    :cond_f
    iget-object p2, p0, Laqim;->a:Lcjac;

    .line 519
    .line 520
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    check-cast p2, Laqka;

    .line 525
    .line 526
    sget-object v4, Lbqvo;->a:Lbqvo;

    .line 527
    .line 528
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    check-cast v4, Lbqvm;

    .line 533
    .line 534
    sget-object v5, Lbzyy;->a:Lbzyy;

    .line 535
    .line 536
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    check-cast v5, Lbzyx;

    .line 541
    .line 542
    sget-object v6, Lbngk;->c:Lbngk;

    .line 543
    .line 544
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 545
    .line 546
    .line 547
    iget-object v7, v5, Lbzyx;->instance:Lbknt;

    .line 548
    .line 549
    check-cast v7, Lbzyy;

    .line 550
    .line 551
    iget v6, v6, Lbngk;->e:I

    .line 552
    .line 553
    iput v6, v7, Lbzyy;->d:I

    .line 554
    .line 555
    iget v6, v7, Lbzyy;->b:I

    .line 556
    .line 557
    or-int/2addr v1, v6

    .line 558
    iput v1, v7, Lbzyy;->b:I

    .line 559
    .line 560
    sget-object v1, Lbzyw;->a:Lbzyw;

    .line 561
    .line 562
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Lbzyv;

    .line 567
    .line 568
    iget-object v6, p1, Lspv;->i:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 571
    .line 572
    .line 573
    iget-object v7, v1, Lbzyv;->instance:Lbknt;

    .line 574
    .line 575
    check-cast v7, Lbzyw;

    .line 576
    .line 577
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iget v8, v7, Lbzyw;->b:I

    .line 581
    .line 582
    or-int/lit8 v8, v8, 0x4

    .line 583
    .line 584
    iput v8, v7, Lbzyw;->b:I

    .line 585
    .line 586
    iput-object v6, v7, Lbzyw;->d:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {p1}, Lspv;->a()I

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 593
    .line 594
    .line 595
    iget-object v6, v1, Lbzyv;->instance:Lbknt;

    .line 596
    .line 597
    check-cast v6, Lbzyw;

    .line 598
    .line 599
    iget v7, v6, Lbzyw;->b:I

    .line 600
    .line 601
    or-int/2addr v7, v3

    .line 602
    iput v7, v6, Lbzyw;->b:I

    .line 603
    .line 604
    iput p1, v6, Lbzyw;->c:I

    .line 605
    .line 606
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    check-cast p1, Lbzyw;

    .line 611
    .line 612
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 613
    .line 614
    .line 615
    iget-object v1, v5, Lbzyx;->instance:Lbknt;

    .line 616
    .line 617
    check-cast v1, Lbzyy;

    .line 618
    .line 619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iput-object p1, v1, Lbzyy;->c:Lbzyw;

    .line 623
    .line 624
    iget p1, v1, Lbzyy;->b:I

    .line 625
    .line 626
    or-int/2addr p1, v3

    .line 627
    iput p1, v1, Lbzyy;->b:I

    .line 628
    .line 629
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    check-cast p1, Lbzyy;

    .line 634
    .line 635
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 636
    .line 637
    .line 638
    iget-object v1, v4, Lbqvm;->instance:Lbknt;

    .line 639
    .line 640
    check-cast v1, Lbqvo;

    .line 641
    .line 642
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    iput-object p1, v1, Lbqvo;->d:Ljava/lang/Object;

    .line 646
    .line 647
    iput v0, v1, Lbqvo;->c:I

    .line 648
    .line 649
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    check-cast p1, Lbqvo;

    .line 654
    .line 655
    invoke-interface {p2, p1}, Laqka;->a(Lbqvo;)Z

    .line 656
    .line 657
    .line 658
    return-object v2

    .line 659
    :cond_10
    return-object p1

    .line 660
    :cond_11
    iget-object p2, p0, Laqim;->a:Lcjac;

    .line 661
    .line 662
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object p2

    .line 666
    check-cast p2, Laqka;

    .line 667
    .line 668
    sget-object v4, Lbqvo;->a:Lbqvo;

    .line 669
    .line 670
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    check-cast v4, Lbqvm;

    .line 675
    .line 676
    sget-object v5, Lbzyy;->a:Lbzyy;

    .line 677
    .line 678
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    check-cast v5, Lbzyx;

    .line 683
    .line 684
    sget-object v6, Lbngk;->a:Lbngk;

    .line 685
    .line 686
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 687
    .line 688
    .line 689
    iget-object v7, v5, Lbzyx;->instance:Lbknt;

    .line 690
    .line 691
    check-cast v7, Lbzyy;

    .line 692
    .line 693
    iget v6, v6, Lbngk;->e:I

    .line 694
    .line 695
    iput v6, v7, Lbzyy;->d:I

    .line 696
    .line 697
    iget v6, v7, Lbzyy;->b:I

    .line 698
    .line 699
    or-int/2addr v1, v6

    .line 700
    iput v1, v7, Lbzyy;->b:I

    .line 701
    .line 702
    sget-object v1, Lbzyw;->a:Lbzyw;

    .line 703
    .line 704
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Lbzyv;

    .line 709
    .line 710
    iget-object v6, p1, Lspv;->i:Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 713
    .line 714
    .line 715
    iget-object v7, v1, Lbzyv;->instance:Lbknt;

    .line 716
    .line 717
    check-cast v7, Lbzyw;

    .line 718
    .line 719
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    iget v8, v7, Lbzyw;->b:I

    .line 723
    .line 724
    or-int/lit8 v8, v8, 0x4

    .line 725
    .line 726
    iput v8, v7, Lbzyw;->b:I

    .line 727
    .line 728
    iput-object v6, v7, Lbzyw;->d:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {p1}, Lspv;->a()I

    .line 731
    .line 732
    .line 733
    move-result p1

    .line 734
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 735
    .line 736
    .line 737
    iget-object v6, v1, Lbzyv;->instance:Lbknt;

    .line 738
    .line 739
    check-cast v6, Lbzyw;

    .line 740
    .line 741
    iget v7, v6, Lbzyw;->b:I

    .line 742
    .line 743
    or-int/2addr v7, v3

    .line 744
    iput v7, v6, Lbzyw;->b:I

    .line 745
    .line 746
    iput p1, v6, Lbzyw;->c:I

    .line 747
    .line 748
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    check-cast p1, Lbzyw;

    .line 753
    .line 754
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 755
    .line 756
    .line 757
    iget-object v1, v5, Lbzyx;->instance:Lbknt;

    .line 758
    .line 759
    check-cast v1, Lbzyy;

    .line 760
    .line 761
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    iput-object p1, v1, Lbzyy;->c:Lbzyw;

    .line 765
    .line 766
    iget p1, v1, Lbzyy;->b:I

    .line 767
    .line 768
    or-int/2addr p1, v3

    .line 769
    iput p1, v1, Lbzyy;->b:I

    .line 770
    .line 771
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    check-cast p1, Lbzyy;

    .line 776
    .line 777
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 778
    .line 779
    .line 780
    iget-object v1, v4, Lbqvm;->instance:Lbknt;

    .line 781
    .line 782
    check-cast v1, Lbqvo;

    .line 783
    .line 784
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    iput-object p1, v1, Lbqvo;->d:Ljava/lang/Object;

    .line 788
    .line 789
    iput v0, v1, Lbqvo;->c:I

    .line 790
    .line 791
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    check-cast p1, Lbqvo;

    .line 796
    .line 797
    invoke-interface {p2, p1}, Laqka;->a(Lbqvo;)Z

    .line 798
    .line 799
    .line 800
    return-object v2
.end method

.method public final b(Lsqb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqim;->e:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Laqib;

    .line 4
    .line 5
    invoke-direct {v1}, Laqib;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laqim;->e:Lj$/util/Optional;

    .line 16
    .line 17
    iget-object p1, p0, Laqim;->e:Lj$/util/Optional;

    .line 18
    .line 19
    new-instance v0, Laqik;

    .line 20
    .line 21
    invoke-direct {v0}, Laqik;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqim;->n:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcgzg;

    .line 8
    .line 9
    const-wide/32 v1, 0x2b532ab

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lansc;->r(J)Lchxb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lchxb;->ar()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Laqim;->m:Lcjac;

    .line 29
    .line 30
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lafdu;

    .line 35
    .line 36
    :cond_0
    return-void
.end method
