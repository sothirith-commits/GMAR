.class public final Llga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgb;


# static fields
.field static final a:J


# instance fields
.field public final b:Lrdp;

.field public final c:Lqpj;

.field public final d:Lcgzl;

.field public e:Z

.field private final f:Lqvd;

.field private final g:Lvsp;

.field private final h:Landroid/content/Context;

.field private final i:Lchws;

.field private final j:Lchxl;

.field private k:Lchxz;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x927c0

    .line 4
    .line 5
    .line 6
    sput-wide v0, Llga;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lqvd;Lvsp;Landroid/content/Context;Lchws;Lrdp;Lchxl;Lqpj;Lcgzl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Llga;->l:J

    .line 7
    .line 8
    iput-object p1, p0, Llga;->f:Lqvd;

    .line 9
    .line 10
    iput-object p2, p0, Llga;->g:Lvsp;

    .line 11
    .line 12
    iput-object p3, p0, Llga;->h:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p4, p0, Llga;->i:Lchws;

    .line 15
    .line 16
    iput-object p5, p0, Llga;->b:Lrdp;

    .line 17
    .line 18
    iput-object p6, p0, Llga;->j:Lchxl;

    .line 19
    .line 20
    iput-object p7, p0, Llga;->c:Lqpj;

    .line 21
    .line 22
    iput-object p8, p0, Llga;->d:Lcgzl;

    .line 23
    .line 24
    return-void
.end method

.method private final d(I)Lbpsx;
    .locals 1

    .line 1
    iget-object v0, p0, Llga;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-wide v0, p0, Llga;->l:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Llga;->g:Lvsp;

    .line 11
    .line 12
    invoke-interface {v0}, Lvsp;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Llga;->l:J

    .line 17
    .line 18
    sget-wide v4, Llga;->a:J

    .line 19
    .line 20
    add-long/2addr v2, v4

    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Llga;->d:Lcgzl;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcgzl;->L()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Llga;->f:Lqvd;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v1, Lqvd;->e:Lcgyy;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcgyy;->w()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lqvd;->c()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lqva;

    .line 50
    .line 51
    invoke-direct {v1}, Lqva;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v1}, Lqvd;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v1}, Lqvd;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    :cond_4
    :goto_1
    iget-object v0, p0, Llga;->b:Lrdp;

    .line 91
    .line 92
    sget-object v1, Lbtog;->a:Lbtog;

    .line 93
    .line 94
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lbtob;

    .line 99
    .line 100
    const v2, 0x7f140641

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v2}, Llga;->d(I)Lbpsx;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v1, Lbtob;->instance:Lbknt;

    .line 111
    .line 112
    check-cast v3, Lbtog;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v2, v3, Lbtog;->e:Lbpsx;

    .line 118
    .line 119
    iget v2, v3, Lbtog;->b:I

    .line 120
    .line 121
    or-int/lit16 v2, v2, 0x100

    .line 122
    .line 123
    iput v2, v3, Lbtog;->b:I

    .line 124
    .line 125
    const v2, 0x7f140640

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v2}, Llga;->d(I)Lbpsx;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v1, Lbtob;->instance:Lbknt;

    .line 136
    .line 137
    check-cast v3, Lbtog;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v4, v3, Lbtog;->f:Lbkok;

    .line 143
    .line 144
    invoke-interface {v4}, Lbkok;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_5

    .line 149
    .line 150
    invoke-static {v4}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iput-object v4, v3, Lbtog;->f:Lbkok;

    .line 155
    .line 156
    :cond_5
    iget-object v3, v3, Lbtog;->f:Lbkok;

    .line 157
    .line 158
    invoke-interface {v3, v2}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v1, Lbtob;->instance:Lbknt;

    .line 165
    .line 166
    check-cast v2, Lbtog;

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    iput v3, v2, Lbtog;->i:I

    .line 170
    .line 171
    iget v4, v2, Lbtog;->b:I

    .line 172
    .line 173
    or-int/lit16 v4, v4, 0x4000

    .line 174
    .line 175
    iput v4, v2, Lbtog;->b:I

    .line 176
    .line 177
    sget-object v2, Lbtod;->a:Lbtod;

    .line 178
    .line 179
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lbtoc;

    .line 184
    .line 185
    sget-object v5, Lbmtp;->a:Lbmtp;

    .line 186
    .line 187
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Lbmto;

    .line 192
    .line 193
    const v7, 0x7f14063f

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v7}, Llga;->d(I)Lbpsx;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v8, v6, Lbmto;->instance:Lbknt;

    .line 204
    .line 205
    check-cast v8, Lbmtp;

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object v7, v8, Lbmtp;->k:Lbpsx;

    .line 211
    .line 212
    iget v7, v8, Lbmtp;->b:I

    .line 213
    .line 214
    or-int/lit16 v7, v7, 0x80

    .line 215
    .line 216
    iput v7, v8, Lbmtp;->b:I

    .line 217
    .line 218
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v7, v4, Lbtoc;->instance:Lbknt;

    .line 222
    .line 223
    check-cast v7, Lbtod;

    .line 224
    .line 225
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Lbmtp;

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iput-object v6, v7, Lbtod;->c:Lbmtp;

    .line 235
    .line 236
    iget v6, v7, Lbtod;->b:I

    .line 237
    .line 238
    or-int/2addr v6, v3

    .line 239
    iput v6, v7, Lbtod;->b:I

    .line 240
    .line 241
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lbtod;

    .line 246
    .line 247
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v6, v1, Lbtob;->instance:Lbknt;

    .line 251
    .line 252
    check-cast v6, Lbtog;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-object v4, v6, Lbtog;->h:Lbtod;

    .line 258
    .line 259
    iget v4, v6, Lbtog;->b:I

    .line 260
    .line 261
    or-int/lit16 v4, v4, 0x400

    .line 262
    .line 263
    iput v4, v6, Lbtog;->b:I

    .line 264
    .line 265
    const-string v4, "FEmusic_offline"

    .line 266
    .line 267
    invoke-static {v4}, Lanqv;->b(Ljava/lang/String;)Lbnna;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lbtoc;

    .line 276
    .line 277
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Lbmto;

    .line 282
    .line 283
    const v6, 0x7f14063e

    .line 284
    .line 285
    .line 286
    invoke-direct {p0, v6}, Llga;->d(I)Lbpsx;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v7, v5, Lbmto;->instance:Lbknt;

    .line 294
    .line 295
    check-cast v7, Lbmtp;

    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iput-object v6, v7, Lbmtp;->k:Lbpsx;

    .line 301
    .line 302
    iget v6, v7, Lbmtp;->b:I

    .line 303
    .line 304
    or-int/lit16 v6, v6, 0x80

    .line 305
    .line 306
    iput v6, v7, Lbmtp;->b:I

    .line 307
    .line 308
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v6, v5, Lbmto;->instance:Lbknt;

    .line 312
    .line 313
    check-cast v6, Lbmtp;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iput-object v4, v6, Lbmtp;->q:Lbnna;

    .line 319
    .line 320
    iget v4, v6, Lbmtp;->b:I

    .line 321
    .line 322
    or-int/lit16 v4, v4, 0x4000

    .line 323
    .line 324
    iput v4, v6, Lbmtp;->b:I

    .line 325
    .line 326
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v4, v2, Lbtoc;->instance:Lbknt;

    .line 330
    .line 331
    check-cast v4, Lbtod;

    .line 332
    .line 333
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Lbmtp;

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iput-object v5, v4, Lbtod;->c:Lbmtp;

    .line 343
    .line 344
    iget v5, v4, Lbtod;->b:I

    .line 345
    .line 346
    or-int/2addr v5, v3

    .line 347
    iput v5, v4, Lbtod;->b:I

    .line 348
    .line 349
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lbtod;

    .line 354
    .line 355
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object v4, v1, Lbtob;->instance:Lbknt;

    .line 359
    .line 360
    check-cast v4, Lbtog;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iput-object v2, v4, Lbtog;->g:Lbtod;

    .line 366
    .line 367
    iget v2, v4, Lbtog;->b:I

    .line 368
    .line 369
    or-int/lit16 v2, v2, 0x200

    .line 370
    .line 371
    iput v2, v4, Lbtog;->b:I

    .line 372
    .line 373
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lbtog;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Lrdp;->d(Lbtog;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Llga;->g:Lvsp;

    .line 383
    .line 384
    invoke-interface {v0}, Lvsp;->b()J

    .line 385
    .line 386
    .line 387
    move-result-wide v0

    .line 388
    iput-wide v0, p0, Llga;->l:J

    .line 389
    .line 390
    iput-boolean v3, p0, Llga;->e:Z

    .line 391
    .line 392
    :cond_6
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Llga;->i:Lchws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchws;->q()Lchws;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llga;->j:Lchxl;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lchws;->K(Lchxl;)Lchws;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Llfy;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Llfy;-><init>(Llga;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Llfz;

    .line 19
    .line 20
    invoke-direct {v2}, Llfz;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Llga;->k:Lchxz;

    .line 28
    .line 29
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Llga;->k:Lchxz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llga;->k:Lchxz;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
