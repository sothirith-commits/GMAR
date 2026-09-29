.class public final Lahtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lahwt;

.field public final c:Lahwl;

.field public final d:Laidq;

.field public final e:Laidg;

.field public final f:Laffp;

.field public final g:Landroid/content/Context;

.field public final h:Laigk;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Laibn;

.field private final k:Lahpn;

.field private l:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MdxConnectCommandResolver"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahtz;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lahwt;Lahwl;Laidq;Laidg;Laffp;Landroid/content/Context;Laigk;Ljava/util/concurrent/Executor;Lahpn;Laibn;)V
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
    iput-object v0, p0, Lahtz;->l:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p1, p0, Lahtz;->b:Lahwt;

    .line 11
    .line 12
    iput-object p2, p0, Lahtz;->c:Lahwl;

    .line 13
    .line 14
    iput-object p3, p0, Lahtz;->d:Laidq;

    .line 15
    .line 16
    iput-object p4, p0, Lahtz;->e:Laidg;

    .line 17
    .line 18
    iput-object p5, p0, Lahtz;->f:Laffp;

    .line 19
    .line 20
    iput-object p6, p0, Lahtz;->g:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p7, p0, Lahtz;->h:Laigk;

    .line 23
    .line 24
    iput-object p8, p0, Lahtz;->i:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p9, p0, Lahtz;->k:Lahpn;

    .line 27
    .line 28
    iput-object p10, p0, Lahtz;->j:Laibn;

    .line 29
    .line 30
    return-void
.end method

.method public static final f(Ldxs;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-static {p0}, Lahwo;->l(Ldxs;)Lcom/google/android/gms/cast/CastDevice;

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
    new-instance v0, Lahtx;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lahtx;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Lavuk;)V
    .locals 10

    .line 1
    sget-object v0, Lbaow;->b:Latru;

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
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, La;->bS(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lbaow;->b:Latru;

    .line 22
    .line 23
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 31
    .line 32
    iget-object v1, v0, Latru;->d:Latrt;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    iget-object v0, p0, Lahtz;->d:Laidq;

    .line 48
    .line 49
    check-cast p1, Lbaow;

    .line 50
    .line 51
    invoke-interface {v0}, Laidq;->g()Laidk;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, Laidk;->k()Lahzw;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lahzw;->b()Laiae;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v2, p1, Lbaow;->d:Laxxo;

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    sget-object v2, Laxxo;->a:Laxxo;

    .line 74
    .line 75
    :cond_1
    iget-object v0, v0, Laiah;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v2, Laxxo;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget v0, p1, Lbaow;->c:I

    .line 86
    .line 87
    and-int/2addr v0, v1

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lahtz;->f:Laffp;

    .line 91
    .line 92
    iget-object p1, p1, Lbaow;->g:Lavuk;

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    sget-object p1, Lavuk;->a:Lavuk;

    .line 97
    .line 98
    :cond_2
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    iget-object v0, p0, Lahtz;->c:Lahwl;

    .line 103
    .line 104
    invoke-virtual {v0}, Lahwl;->ac()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, Lbaow;->d:Laxxo;

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    sget-object v0, Laxxo;->a:Laxxo;

    .line 112
    .line 113
    :cond_5
    iget-object v2, v0, Laxxo;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v3, 0x0

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    sget-object v1, Lahtz;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, v0, Laxxo;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v2, "Invalid MdxConnectCommand. Missing required fields: DiscoveryDeviceId()"

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_6
    iget-boolean v2, p1, Lbaow;->f:Z

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    iget-object v2, p0, Lahtz;->e:Laidg;

    .line 146
    .line 147
    iget-object v4, v0, Laxxo;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v2, v4}, Laidg;->h(Ljava/lang/String;)Lj$/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v4, Lxye;

    .line 154
    .line 155
    invoke-direct {v4, p0, v0, v1}, Lxye;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Lxye;

    .line 163
    .line 164
    const/16 v4, 0x9

    .line 165
    .line 166
    invoke-direct {v2, p0, v0, v4}, Lxye;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v3, v0

    .line 178
    check-cast v3, Lahzw;

    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_7
    iget-object v1, v0, Laxxo;->d:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    sget-object v0, Lahtz;->a:Ljava/lang/String;

    .line 191
    .line 192
    const-string v1, "Invalid MdxConnectCommand for MdxCloudScreen. Missing required fields: ScreenId()"

    .line 193
    .line 194
    invoke-static {v0, v1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_8
    iget-object v1, p0, Lahtz;->e:Laidg;

    .line 200
    .line 201
    iget-object v2, v0, Laxxo;->c:Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v1, v2}, Laidg;->g(Ljava/lang/String;)Lj$/util/Optional;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :cond_9
    iget v2, p1, Lbaow;->c:I

    .line 220
    .line 221
    and-int/lit8 v2, v2, 0x20

    .line 222
    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    iget-object v2, p1, Lbaow;->i:Ljava/lang/String;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_a
    const-string v2, "YouTube on TV"

    .line 229
    .line 230
    :goto_1
    new-instance v3, Lahzq;

    .line 231
    .line 232
    new-instance v4, Lbjfy;

    .line 233
    .line 234
    invoke-direct {v4}, Lbjfy;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v5, v0, Laxxo;->c:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v6, p0, Lahtz;->b:Lahwt;

    .line 240
    .line 241
    iget-object v7, p0, Lahtz;->g:Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v6, v5, v7}, Lahwt;->a(Ljava/lang/String;Landroid/content/Context;)Lj$/util/Optional;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    new-instance v7, Lxye;

    .line 248
    .line 249
    const/4 v8, 0x7

    .line 250
    invoke-direct {v7, p0, v5, v8}, Lxye;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v7}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v5, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v4, v2}, Lbjfy;->d(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lahzm;

    .line 267
    .line 268
    iget-object v5, v0, Laxxo;->c:Ljava/lang/String;

    .line 269
    .line 270
    invoke-direct {v2, v5}, Lahzm;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v2}, Lbjfy;->c(Lahzm;)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Laiae;

    .line 277
    .line 278
    iget-object v0, v0, Laxxo;->d:Ljava/lang/String;

    .line 279
    .line 280
    invoke-direct {v2, v0}, Laiae;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v2}, Lbjfy;->f(Laiae;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Laiaa;

    .line 287
    .line 288
    const/4 v2, 0x1

    .line 289
    invoke-direct {v0, v2}, Laiaa;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v0}, Lbjfy;->e(Laiaa;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Lbjfy;->b()Lahzk;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {v3, v0, v2}, Lahzq;-><init>(Lahzk;Z)V

    .line 300
    .line 301
    .line 302
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, Lahtz;->l:Lj$/util/Optional;

    .line 307
    .line 308
    iget-object v0, p0, Lahtz;->k:Lahpn;

    .line 309
    .line 310
    invoke-interface {v0}, Lahpn;->aW()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iget-object v2, p0, Lahtz;->l:Lj$/util/Optional;

    .line 315
    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lahzq;

    .line 323
    .line 324
    invoke-interface {v1, v0}, Laidg;->o(Lahzq;)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_b
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lahzq;

    .line 333
    .line 334
    invoke-interface {v1, v0}, Laidg;->m(Lahzq;)V

    .line 335
    .line 336
    .line 337
    :goto_2
    iget-object v0, p0, Lahtz;->l:Lj$/util/Optional;

    .line 338
    .line 339
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    :goto_3
    if-nez v3, :cond_c

    .line 344
    .line 345
    invoke-virtual {p0, p1}, Lahtz;->e(Lbaow;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_c
    iget-object v5, p0, Lahtz;->b:Lahwt;

    .line 350
    .line 351
    iget-boolean v6, p1, Lbaow;->f:Z

    .line 352
    .line 353
    move-object v0, v3

    .line 354
    check-cast v0, Lahzw;

    .line 355
    .line 356
    invoke-virtual {v0}, Lahzw;->g()Laiah;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v7, v0, Laiah;->b:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v8, p0, Lahtz;->g:Landroid/content/Context;

    .line 363
    .line 364
    iget-object v0, v5, Lahwt;->d:Laoyd;

    .line 365
    .line 366
    if-nez v0, :cond_d

    .line 367
    .line 368
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto :goto_4

    .line 377
    :cond_d
    invoke-virtual {v0}, Laoyd;->D()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v4, Llms;

    .line 382
    .line 383
    const/4 v9, 0x4

    .line 384
    invoke-direct/range {v4 .. v9}, Llms;-><init>(Lahwt;ZLjava/lang/String;Landroid/content/Context;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v4}, Laqxf;->a(Larhs;)Larhs;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v2, v5, Lahwt;->b:Ljava/util/concurrent/Executor;

    .line 392
    .line 393
    invoke-static {v0, v1, v2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_4
    new-instance v1, Laald;

    .line 398
    .line 399
    const/16 v2, 0xa

    .line 400
    .line 401
    invoke-direct {v1, p0, p1, v3, v2}, Laald;-><init>(Ljava/lang/Object;Latrw;Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v1}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 405
    .line 406
    .line 407
    return-void
.end method

.method public final synthetic b(Lavuk;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Lbaow;)V
    .locals 2

    .line 1
    sget-object v0, Lahtz;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Not a valid YouTube media route."

    .line 4
    .line 5
    invoke-static {v0, v1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lahtz;->e(Lbaow;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lbaow;)V
    .locals 1

    .line 1
    iget v0, p1, Lbaow;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lahtz;->f:Laffp;

    .line 8
    .line 9
    iget-object p1, p1, Lbaow;->h:Lavuk;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lavuk;->a:Lavuk;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
