.class public final synthetic Luqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Luqj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luqj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Luqj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Luqj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqj;->b:Ljava/lang/Object;

    iput-object p2, p0, Luqj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget v0, p0, Luqj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbkdo;

    .line 8
    .line 9
    iget-object v0, p1, Lbkdo;->a:Lio/grpc/Status;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    iget-object p1, p0, Luqj;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p0, Luqj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lywu;

    .line 28
    .line 29
    iget-object v1, v0, Lywu;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1}, Lxgy;->b()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lywu;->s(Lxgx;)Lasig;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 40
    .line 41
    iget-object p1, p0, Luqj;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p0, Luqj;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lxdl;

    .line 46
    .line 47
    check-cast p1, Landroid/net/Uri;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lxdl;->e(Landroid/net/Uri;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 59
    .line 60
    new-instance p1, Lwkg;

    .line 61
    .line 62
    iget-object v0, p0, Luqj;->b:Ljava/lang/Object;

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, Lwkg;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Laqxf;->d(Lasgq;)Lasgq;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast v0, Lxdl;

    .line 74
    .line 75
    iget-object v0, v0, Lxdl;->c:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    iget-object v1, p0, Luqj;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v1, p1, v0}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 85
    .line 86
    iget-object p1, p0, Luqj;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, p0, Luqj;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lxcw;

    .line 91
    .line 92
    check-cast p1, Landroid/net/Uri;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lxcw;->e(Landroid/net/Uri;)Lcom/google/protobuf/MessageLite;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 104
    .line 105
    iget-object p1, p0, Luqj;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lwvb;

    .line 108
    .line 109
    iget-object v0, p1, Lwvb;->d:Larjd;

    .line 110
    .line 111
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lqhc;

    .line 116
    .line 117
    iget-object v1, p0, Luqj;->a:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v2, Lwva;

    .line 120
    .line 121
    invoke-direct {v2, p1, v1}, Lwva;-><init>(Lwvb;Lwvf;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lqhc;->N(Lwva;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 130
    .line 131
    sget-object p1, Lwuy;->a:Ltps;

    .line 132
    .line 133
    sget p1, Larnr;->d:I

    .line 134
    .line 135
    new-instance p1, Larnm;

    .line 136
    .line 137
    invoke-direct {p1}, Larnm;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Luqj;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lwro;

    .line 143
    .line 144
    iget-object v0, v0, Lwro;->c:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Larnm;->h(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget v2, Lsgd;->a:I

    .line 150
    .line 151
    invoke-static {v0}, Lsgd;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Larnm;->h(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Larnm;->g()Larnr;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    move-object v0, p1

    .line 163
    check-cast v0, Larsa;

    .line 164
    .line 165
    iget v0, v0, Larsa;->c:I

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    :goto_0
    if-ge v2, v0, :cond_1

    .line 169
    .line 170
    iget-object v3, p0, Luqj;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Landroid/content/Context;

    .line 177
    .line 178
    new-instance v5, Ljava/io/File;

    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-instance v6, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v4, "/phenotype/shared/"

    .line 197
    .line 198
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    check-cast v3, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_0

    .line 218
    .line 219
    invoke-static {v5}, Lwuy;->a(Ljava/io/File;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_1
    if-eqz v1, :cond_2

    .line 227
    .line 228
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 229
    .line 230
    return-object p1

    .line 231
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 232
    .line 233
    const-string v0, "Unable to remove snapshots for removed user"

    .line 234
    .line 235
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_5
    check-cast p1, Lbmud;

    .line 244
    .line 245
    iget-object v0, p0, Luqj;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lwnv;

    .line 248
    .line 249
    invoke-static {p1, v0}, Lwnt;->a(Lbmud;Lwnv;)Lwmh;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object v0, p0, Luqj;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lwnt;

    .line 256
    .line 257
    iget-object v0, v0, Lwnt;->a:Lwmk;

    .line 258
    .line 259
    invoke-virtual {v0, p1}, Lwmk;->b(Lwmh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :pswitch_6
    check-cast p1, Lwii;

    .line 265
    .line 266
    iget-object v0, p0, Luqj;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lwin;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Lwin;->g(Ljava/lang/Exception;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, v0, Lwin;->a:Lwia;

    .line 274
    .line 275
    iget-object v0, p0, Luqj;->a:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-interface {v0, p1}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 282
    .line 283
    return-object p1

    .line 284
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 285
    .line 286
    new-instance v0, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :goto_1
    iget-object v2, p0, Luqj;->b:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_3

    .line 302
    .line 303
    iget-object v3, p0, Luqj;->a:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Landroid/accounts/Account;

    .line 310
    .line 311
    check-cast v2, Labzp;

    .line 312
    .line 313
    iget-object v2, v2, Labzp;->d:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Laqae;

    .line 316
    .line 317
    invoke-virtual {v2, v4}, Laqae;->F(Landroid/accounts/Account;)Lusk;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v3, v2}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 326
    .line 327
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_3
    invoke-static {v0}, Lathv;->aL(Ljava/lang/Iterable;)Lathz;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v3, Lwik;

    .line 336
    .line 337
    check-cast v2, Labzp;

    .line 338
    .line 339
    invoke-direct {v3, v2, p1, v0}, Lwik;-><init>(Labzp;Ljava/util/List;Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    sget-object p1, Lashg;->a:Lashg;

    .line 343
    .line 344
    invoke-virtual {v1, v3, p1}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    return-object p1

    .line 349
    :pswitch_8
    check-cast p1, Lwia;

    .line 350
    .line 351
    iget-object v0, p0, Luqj;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lwiy;

    .line 354
    .line 355
    iget-object v0, v0, Lwiy;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 358
    .line 359
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Luqj;->a:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-interface {v0, p1}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 369
    .line 370
    return-object p1

    .line 371
    :pswitch_9
    check-cast p1, Lusp;

    .line 372
    .line 373
    sget-object v0, Lbjvz;->a:Lbjvz;

    .line 374
    .line 375
    invoke-virtual {v0}, Lbjvz;->b()Lbjwa;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v1, p0, Luqj;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Lusk;

    .line 382
    .line 383
    iget-object v2, v1, Lusk;->c:Landroid/content/Context;

    .line 384
    .line 385
    invoke-interface {v0, v2}, Lbjwa;->c(Landroid/content/Context;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_5

    .line 390
    .line 391
    iget-object v0, p0, Luqj;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Latec;

    .line 394
    .line 395
    iget-object v0, v0, Latec;->b:Latsn;

    .line 396
    .line 397
    invoke-interface {v0}, Latsn;->size()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-lez v0, :cond_5

    .line 402
    .line 403
    iget-object v0, p1, Lusp;->b:Latec;

    .line 404
    .line 405
    if-nez v0, :cond_4

    .line 406
    .line 407
    sget-object v0, Latec;->a:Latec;

    .line 408
    .line 409
    :cond_4
    iget-object v0, v0, Latec;->b:Latsn;

    .line 410
    .line 411
    invoke-interface {v0}, Latsn;->size()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_5

    .line 416
    .line 417
    iget-object p1, v1, Lusk;->d:Lwhs;

    .line 418
    .line 419
    iget-object v0, p1, Lwhs;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Laqae;

    .line 422
    .line 423
    iget-object v0, v0, Laqae;->h:Ljava/lang/Object;

    .line 424
    .line 425
    iget-object p1, p1, Lwhs;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p1, Landroid/net/Uri;

    .line 428
    .line 429
    check-cast v0, Lxcq;

    .line 430
    .line 431
    invoke-virtual {v0, p1}, Lxcq;->a(Landroid/net/Uri;)V

    .line 432
    .line 433
    .line 434
    iget-object p1, v1, Lusk;->e:Lrlq;

    .line 435
    .line 436
    invoke-virtual {p1}, Lrlq;->z()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    return-object p1

    .line 441
    :cond_5
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    return-object p1

    .line 446
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    iget-object v0, p0, Luqj;->a:Ljava/lang/Object;

    .line 453
    .line 454
    iget-object v1, p0, Luqj;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Lpel;

    .line 457
    .line 458
    if-eqz p1, :cond_6

    .line 459
    .line 460
    iget-object p1, v1, Lpel;->d:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p1, Lafic;

    .line 463
    .line 464
    check-cast v0, Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {p1, v0}, Lafic;->q(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    return-object p1

    .line 471
    :cond_6
    iget-object p1, v1, Lpel;->g:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p1, Lafic;

    .line 474
    .line 475
    check-cast v0, Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {p1, v0}, Lafic;->q(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    return-object p1

    .line 482
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 483
    .line 484
    iget-object p1, p0, Luqj;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p1, Lasin;

    .line 487
    .line 488
    invoke-virtual {p1}, Lasin;->run()V

    .line 489
    .line 490
    .line 491
    iget-object p1, p0, Luqj;->b:Ljava/lang/Object;

    .line 492
    .line 493
    return-object p1

    .line 494
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 495
    .line 496
    iget-object p1, p0, Luqj;->b:Ljava/lang/Object;

    .line 497
    .line 498
    iget-object v0, p0, Luqj;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lpel;

    .line 501
    .line 502
    check-cast p1, Luro;

    .line 503
    .line 504
    invoke-virtual {v0, p1}, Lpel;->c(Luro;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    return-object p1

    .line 509
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 510
    .line 511
    iget-object p1, p0, Luqj;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p1, Lasin;

    .line 514
    .line 515
    invoke-virtual {p1}, Lasin;->run()V

    .line 516
    .line 517
    .line 518
    iget-object p1, p0, Luqj;->b:Ljava/lang/Object;

    .line 519
    .line 520
    return-object p1

    .line 521
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 522
    .line 523
    iget-object p1, p0, Luqj;->b:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object v0, p0, Luqj;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lpel;

    .line 528
    .line 529
    check-cast p1, Luro;

    .line 530
    .line 531
    invoke-virtual {v0, p1}, Lpel;->c(Luro;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    return-object p1

    .line 536
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 537
    .line 538
    iget-object p1, p0, Luqj;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p1, Lasin;

    .line 541
    .line 542
    invoke-virtual {p1}, Lasin;->run()V

    .line 543
    .line 544
    .line 545
    iget-object p1, p0, Luqj;->b:Ljava/lang/Object;

    .line 546
    .line 547
    return-object p1

    .line 548
    :pswitch_10
    check-cast p1, Ljava/lang/Exception;

    .line 549
    .line 550
    instance-of v0, p1, Luln;

    .line 551
    .line 552
    if-eqz v0, :cond_7

    .line 553
    .line 554
    move-object v0, p1

    .line 555
    check-cast v0, Luln;

    .line 556
    .line 557
    goto :goto_2

    .line 558
    :cond_7
    invoke-static {}, Luln;->a()Lapsk;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iput-object p1, v0, Lapsk;->d:Ljava/lang/Object;

    .line 563
    .line 564
    sget-object v1, Lulm;->c:Lulm;

    .line 565
    .line 566
    iput-object v1, v0, Lapsk;->b:Ljava/lang/Object;

    .line 567
    .line 568
    invoke-virtual {v0}, Lapsk;->q()Luln;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    :goto_2
    iget-object v1, p0, Luqj;->b:Ljava/lang/Object;

    .line 573
    .line 574
    iget-object v2, p0, Luqj;->a:Ljava/lang/Object;

    .line 575
    .line 576
    invoke-interface {v1, v0}, Luql;->b(Luln;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    new-instance v1, Luos;

    .line 581
    .line 582
    const/16 v3, 0xf

    .line 583
    .line 584
    invoke-direct {v1, p1, v3}, Luos;-><init>(Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    check-cast v2, Laofe;

    .line 588
    .line 589
    iget-object p1, v2, Laofe;->e:Ljava/lang/Object;

    .line 590
    .line 591
    invoke-static {v0, v1, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    return-object p1

    .line 596
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 597
    .line 598
    iget-object p1, p0, Luqj;->b:Ljava/lang/Object;

    .line 599
    .line 600
    iget-object v0, p0, Luqj;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p1, Landroid/net/Uri;

    .line 603
    .line 604
    invoke-interface {v0, p1}, Luql;->a(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    return-object p1

    .line 609
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 610
    .line 611
    iget-object p1, p0, Luqj;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p1, Luqf;

    .line 614
    .line 615
    iget-object v0, p1, Luqf;->c:Lulu;

    .line 616
    .line 617
    iget-object v1, v0, Lulu;->g:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v2, p1, Luqf;->o:Laqre;

    .line 620
    .line 621
    iget-object v3, p0, Luqj;->b:Ljava/lang/Object;

    .line 622
    .line 623
    move-object v4, v3

    .line 624
    check-cast v4, Landroid/net/Uri;

    .line 625
    .line 626
    invoke-static {v2, v4, v1}, Luqh;->e(Laqre;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-nez v1, :cond_8

    .line 631
    .line 632
    const-string p1, "%s: Final file checksum verification failed. %s."

    .line 633
    .line 634
    const-string v0, "DeltaFileDownloaderCallbackImpl"

    .line 635
    .line 636
    invoke-static {p1, v0, v3}, Luqr;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-static {}, Luln;->a()Lapsk;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    sget-object v0, Lulm;->F:Lulm;

    .line 644
    .line 645
    iput-object v0, p1, Lapsk;->b:Ljava/lang/Object;

    .line 646
    .line 647
    invoke-virtual {p1}, Lapsk;->q()Luln;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    return-object p1

    .line 656
    :cond_8
    iget v1, p1, Luqf;->l:I

    .line 657
    .line 658
    iget-object v2, p1, Luqf;->b:Lupj;

    .line 659
    .line 660
    iget-object p1, p1, Luqf;->k:Ljava/util/concurrent/Executor;

    .line 661
    .line 662
    sget-object v3, Lumf;->e:Lumf;

    .line 663
    .line 664
    invoke-static {v3, v0, v1, v2, p1}, Luqg;->c(Lumf;Lulu;ILupj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    return-object p1

    .line 669
    :pswitch_13
    check-cast p1, Larif;

    .line 670
    .line 671
    invoke-virtual {p1}, Larif;->h()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    const-string v2, "MddFileDownloader"

    .line 676
    .line 677
    if-eqz v0, :cond_9

    .line 678
    .line 679
    iget-object v0, p0, Luqj;->b:Ljava/lang/Object;

    .line 680
    .line 681
    iget-object v3, p0, Luqj;->a:Ljava/lang/Object;

    .line 682
    .line 683
    const-string v4, "%s: Cancel download file %s"

    .line 684
    .line 685
    invoke-static {v4, v2, v0}, Luqr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 693
    .line 694
    invoke-interface {p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 695
    .line 696
    .line 697
    check-cast v3, Laofe;

    .line 698
    .line 699
    check-cast v0, Landroid/net/Uri;

    .line 700
    .line 701
    invoke-virtual {v3, v0}, Laofe;->ae(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    return-object p1

    .line 706
    :cond_9
    const-string p1, "%s: stopDownloading on non-existent download"

    .line 707
    .line 708
    invoke-static {p1, v2}, Luqr;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 712
    .line 713
    return-object p1

    .line 714
    :cond_a
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    return-object p1

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
