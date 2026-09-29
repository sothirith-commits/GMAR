.class public final Largo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Larmh;

.field public final c:Larln;

.field public final d:Larzl;

.field public final e:Larzc;

.field public final f:Lanqq;

.field public final g:Landroid/content/Context;

.field public final h:Lasfs;

.field public final i:Ljava/util/concurrent/Executor;

.field public final k:Larvx;

.field private final l:Laqyw;

.field private m:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MdxConnectCommandResolver"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Largo;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Larmh;Larln;Larzl;Larzc;Lanqq;Landroid/content/Context;Lasfs;Ljava/util/concurrent/Executor;Laqyw;Larvx;)V
    .locals 1

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
    iput-object v0, p0, Largo;->m:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p1, p0, Largo;->b:Larmh;

    .line 11
    .line 12
    iput-object p2, p0, Largo;->c:Larln;

    .line 13
    .line 14
    iput-object p3, p0, Largo;->d:Larzl;

    .line 15
    .line 16
    iput-object p4, p0, Largo;->e:Larzc;

    .line 17
    .line 18
    iput-object p5, p0, Largo;->f:Lanqq;

    .line 19
    .line 20
    iput-object p6, p0, Largo;->g:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p7, p0, Largo;->h:Lasfs;

    .line 23
    .line 24
    iput-object p8, p0, Largo;->i:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p9, p0, Largo;->l:Laqyw;

    .line 27
    .line 28
    iput-object p10, p0, Largo;->k:Larvx;

    .line 29
    .line 30
    return-void
.end method

.method public static final f(Leja;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {p0}, Larmb;->l(Leja;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Largi;

    .line 10
    .line 11
    invoke-direct {v0}, Largi;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(Lbnna;)V
    .locals 8

    .line 1
    sget-object v0, Lbtlb;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 29
    .line 30
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    iget-object v0, p0, Largo;->d:Larzl;

    .line 46
    .line 47
    check-cast p1, Lbtlb;

    .line 48
    .line 49
    invoke-interface {v0}, Larzl;->g()Larze;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {v0}, Larze;->k()Larsm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Larsm;->c()Larsw;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v1, p1, Lbtlb;->d:Lbqes;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    sget-object v1, Lbqes;->a:Lbqes;

    .line 70
    .line 71
    :cond_1
    iget-object v0, v0, Larsz;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v1, Lbqes;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget v0, p1, Lbtlb;->c:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x8

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Largo;->f:Lanqq;

    .line 88
    .line 89
    iget-object p1, p1, Lbtlb;->g:Lbnna;

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    sget-object p1, Lbnna;->a:Lbnna;

    .line 94
    .line 95
    :cond_2
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :cond_4
    iget-object v0, p0, Largo;->c:Larln;

    .line 100
    .line 101
    invoke-virtual {v0}, Larln;->y()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Lbtlb;->d:Lbqes;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    sget-object v0, Lbqes;->a:Lbqes;

    .line 109
    .line 110
    :cond_5
    iget-object v1, v0, Lbqes;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v2, 0x0

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    sget-object v1, Largo;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v0, Lbqes;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v3, "Invalid MdxConnectCommand. Missing required fields: DiscoveryDeviceId()"

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_6
    iget-boolean v1, p1, Lbtlb;->f:Z

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    iget-object v1, p0, Largo;->e:Larzc;

    .line 143
    .line 144
    iget-object v3, v0, Lbqes;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v1, v3}, Larzc;->g(Ljava/lang/String;)Lj$/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v3, Largk;

    .line 151
    .line 152
    invoke-direct {v3, p0, v0}, Largk;-><init>(Largo;Lbqes;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v3, Largl;

    .line 160
    .line 161
    invoke-direct {v3, p0, v0}, Largl;-><init>(Largo;Lbqes;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v2, v0

    .line 173
    check-cast v2, Larsm;

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_7
    iget-object v1, v0, Lbqes;->c:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    sget-object v0, Largo;->a:Ljava/lang/String;

    .line 186
    .line 187
    const-string v1, "Invalid MdxConnectCommand for MdxCloudScreen. Missing required fields: ScreenId()"

    .line 188
    .line 189
    invoke-static {v0, v1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_8
    iget-object v1, p0, Largo;->e:Larzc;

    .line 195
    .line 196
    iget-object v2, v0, Lbqes;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v1, v2}, Larzc;->f(Ljava/lang/String;)Lj$/util/Optional;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_9

    .line 207
    .line 208
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :cond_9
    iget v2, p1, Lbtlb;->c:I

    .line 215
    .line 216
    and-int/lit8 v2, v2, 0x20

    .line 217
    .line 218
    if-eqz v2, :cond_a

    .line 219
    .line 220
    iget-object v2, p1, Lbtlb;->i:Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_a
    const-string v2, "YouTube on TV"

    .line 224
    .line 225
    :goto_1
    new-instance v3, Larsf;

    .line 226
    .line 227
    new-instance v4, Larrm;

    .line 228
    .line 229
    invoke-direct {v4}, Larrm;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v5, v0, Lbqes;->b:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v6, p0, Largo;->b:Larmh;

    .line 235
    .line 236
    iget-object v7, p0, Largo;->g:Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v6, v5, v7}, Larmh;->a(Ljava/lang/String;Landroid/content/Context;)Lj$/util/Optional;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    new-instance v7, Largg;

    .line 243
    .line 244
    invoke-direct {v7, p0, v5}, Largg;-><init>(Largo;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v7}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v4, v2}, Larrx;->c(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Larsb;

    .line 261
    .line 262
    iget-object v5, v0, Lbqes;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-direct {v2, v5}, Larsb;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v2}, Larrx;->b(Larsb;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Larsw;

    .line 271
    .line 272
    iget-object v0, v0, Lbqes;->c:Ljava/lang/String;

    .line 273
    .line 274
    invoke-direct {v2, v0}, Larsw;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v2}, Larrx;->d(Larsw;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Larss;

    .line 281
    .line 282
    const/4 v2, 0x1

    .line 283
    invoke-direct {v0, v2}, Larss;-><init>(I)V

    .line 284
    .line 285
    .line 286
    iput-object v0, v4, Larrm;->a:Larss;

    .line 287
    .line 288
    invoke-virtual {v4}, Larrx;->a()Larry;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-direct {v3, v0, v2}, Larsf;-><init>(Larry;Z)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, Largo;->m:Lj$/util/Optional;

    .line 300
    .line 301
    iget-object v0, p0, Largo;->l:Laqyw;

    .line 302
    .line 303
    invoke-interface {v0}, Laqyw;->aw()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iget-object v2, p0, Largo;->m:Lj$/util/Optional;

    .line 308
    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Larsf;

    .line 316
    .line 317
    invoke-interface {v1, v0}, Larzc;->n(Larsf;)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_b
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Larsf;

    .line 326
    .line 327
    invoke-interface {v1, v0}, Larzc;->l(Larsf;)V

    .line 328
    .line 329
    .line 330
    :goto_2
    iget-object v0, p0, Largo;->m:Lj$/util/Optional;

    .line 331
    .line 332
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :goto_3
    if-nez v2, :cond_c

    .line 337
    .line 338
    invoke-virtual {p0, p1}, Largo;->e(Lbtlb;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_c
    iget-object v0, p0, Largo;->b:Larmh;

    .line 343
    .line 344
    iget-boolean v1, p1, Lbtlb;->f:Z

    .line 345
    .line 346
    check-cast v2, Larsm;

    .line 347
    .line 348
    invoke-virtual {v2}, Larsm;->a()Larrz;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iget-object v3, v3, Larsz;->b:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v4, p0, Largo;->g:Landroid/content/Context;

    .line 355
    .line 356
    iget-object v5, v0, Larmh;->b:Larjw;

    .line 357
    .line 358
    if-nez v5, :cond_d

    .line 359
    .line 360
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto :goto_4

    .line 369
    :cond_d
    invoke-interface {v5}, Larjw;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    new-instance v6, Larme;

    .line 374
    .line 375
    invoke-direct {v6, v0, v1, v3, v4}, Larme;-><init>(Larmh;ZLjava/lang/String;Landroid/content/Context;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v6}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget-object v0, v0, Larmh;->d:Ljava/util/concurrent/Executor;

    .line 383
    .line 384
    invoke-static {v5, v1, v0}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :goto_4
    new-instance v1, Large;

    .line 389
    .line 390
    invoke-direct {v1, p0, p1, v2}, Large;-><init>(Largo;Lbtlb;Larsm;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v1}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 394
    .line 395
    .line 396
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic c(Lbnna;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanql;->a(Lanqn;Lbnna;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lbtlb;)V
    .locals 2

    .line 1
    sget-object v0, Largo;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Not a valid YouTube media route."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Largo;->e(Lbtlb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lbtlb;)V
    .locals 1

    .line 1
    iget v0, p1, Lbtlb;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Largo;->f:Lanqq;

    .line 8
    .line 9
    iget-object p1, p1, Lbtlb;->h:Lbnna;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbnna;->a:Lbnna;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
