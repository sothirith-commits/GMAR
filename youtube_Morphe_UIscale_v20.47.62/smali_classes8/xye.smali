.class public final synthetic Lxye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxye;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxye;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lxye;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lbews;I)V
    .locals 0

    .line 11
    iput p3, p0, Lxye;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxye;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxye;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lxye;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxye;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lasbj;

    .line 11
    .line 12
    check-cast v0, Lasbk;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lasbj;-><init>(Lasbk;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lasbj;->c:Lj$/util/Spliterator;

    .line 18
    .line 19
    iget-object v2, v1, Lasbj;->d:Lj$/util/Spliterator;

    .line 20
    .line 21
    new-instance v3, Lasbi;

    .line 22
    .line 23
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-interface {v2}, Lj$/util/Spliterator;->estimateSize()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-object v0, p0, Lxye;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v3, v1, v4, v5, v0}, Lasbi;-><init>(Lasbj;JLjava/util/function/BiFunction;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_0
    new-instance v0, Lamvt;

    .line 42
    .line 43
    const/16 v1, 0xd

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lamvt;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lxye;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lj$/util/Optional;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lamvt;

    .line 57
    .line 58
    const/16 v2, 0xe

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lamvt;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lxye;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lamxd;

    .line 70
    .line 71
    iget-boolean v1, v1, Lamxd;->Z:Z

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_1
    iget-object v0, p0, Lxye;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lamnq;

    .line 87
    .line 88
    iget-object v0, v0, Lamnq;->i:Lamob;

    .line 89
    .line 90
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lamnn;

    .line 95
    .line 96
    iget-object v2, p0, Lxye;->b:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-direct {v1, v2, v3}, Lamnn;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_2
    iget-object v0, p0, Lxye;->b:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v3, Laltg;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v0}, Lalue;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-array v5, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v4, v5, v2

    .line 118
    .line 119
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 120
    .line 121
    const-string v6, "cannot resolve INSERT navigation within the queue list, PSD=%s"

    .line 122
    .line 123
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v3, v4}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lxye;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Laltg;

    .line 133
    .line 134
    invoke-virtual {v3}, Laltg;->j()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    add-int/2addr v4, v1

    .line 139
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3, v2, v1, v4}, Laltg;->r(IILjava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Laltf;

    .line 151
    .line 152
    invoke-direct {v2, v0, v1}, Laltf;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_3
    iget-object v0, p0, Lxye;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Laksw;

    .line 163
    .line 164
    iget-object v0, v0, Laksw;->b:Lblyd;

    .line 165
    .line 166
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Laksz;

    .line 171
    .line 172
    iget-object v1, p0, Lxye;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Laksz;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lyts;->aj(Lcom/google/common/util/concurrent/ListenableFuture;)Lbksl;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lbksl;->m()Lbksa;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_4
    iget-object v0, p0, Lxye;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Laksw;

    .line 192
    .line 193
    iget-object v0, v0, Laksw;->b:Lblyd;

    .line 194
    .line 195
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Laksz;

    .line 200
    .line 201
    iget-object v1, p0, Lxye;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Laksz;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_5
    iget-object v0, p0, Lxye;->b:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v1, p0, Lxye;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v0, Landroid/os/Bundle;

    .line 219
    .line 220
    invoke-static {v1, v0}, Ltwa;->b(Ljava/util/List;Landroid/os/Bundle;)Lvwq;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_6
    iget-object v0, p0, Lxye;->b:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v1, p0, Lxye;->a:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lajvr;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_7
    iget-object v0, p0, Lxye;->b:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v1, p0, Lxye;->a:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lblyd;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lajwk;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_8
    iget-object v0, p0, Lxye;->a:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v1, v0

    .line 270
    check-cast v1, Lahtz;

    .line 271
    .line 272
    iget-object v1, v1, Lahtz;->b:Lahwt;

    .line 273
    .line 274
    iget-object v2, p0, Lxye;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Laxxo;

    .line 277
    .line 278
    iget-object v2, v2, Laxxo;->c:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v3, v1, Lahwt;->d:Laoyd;

    .line 281
    .line 282
    if-eqz v3, :cond_1

    .line 283
    .line 284
    invoke-virtual {v1}, Lahwt;->m()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_1

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Ldxs;

    .line 303
    .line 304
    invoke-static {v3}, Lahwt;->g(Ldxs;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_0

    .line 309
    .line 310
    iget-object v4, v3, Ldxs;->d:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v2, v4}, Lahwt;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_0

    .line 317
    .line 318
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto :goto_0

    .line 323
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :goto_0
    new-instance v2, Lafrl;

    .line 328
    .line 329
    const/4 v3, 0x3

    .line 330
    invoke-direct {v2, v0, v3}, Lafrl;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_9
    iget-object v0, p0, Lxye;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lahtz;

    .line 341
    .line 342
    iget-object v1, v0, Lahtz;->g:Landroid/content/Context;

    .line 343
    .line 344
    iget-object v0, v0, Lahtz;->b:Lahwt;

    .line 345
    .line 346
    iget-object v3, p0, Lxye;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v3, Laxxo;

    .line 349
    .line 350
    iget-object v3, v3, Laxxo;->c:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v0, v3, v1}, Lahwt;->b(Ljava/lang/String;Landroid/content/Context;)Lj$/util/Optional;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v1, Lahtx;

    .line 357
    .line 358
    invoke-direct {v1, v2}, Lahtx;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_a
    iget-object v0, p0, Lxye;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lahtz;

    .line 369
    .line 370
    iget-object v0, v0, Lahtz;->e:Laidg;

    .line 371
    .line 372
    iget-object v1, p0, Lxye;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Ljava/lang/String;

    .line 375
    .line 376
    invoke-interface {v0, v1}, Laidg;->h(Ljava/lang/String;)Lj$/util/Optional;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v1, Lahib;

    .line 381
    .line 382
    const/16 v2, 0x14

    .line 383
    .line 384
    invoke-direct {v1, v2}, Lahib;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_b
    iget-object v0, p0, Lxye;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Laepq;

    .line 395
    .line 396
    iget-object v3, v0, Laepq;->c:Lj$/util/Optional;

    .line 397
    .line 398
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_2

    .line 403
    .line 404
    sget-object v0, Laepn;->a:Ljava/lang/String;

    .line 405
    .line 406
    const-string v1, "Preview view and Sticker asset is not provided, I don\'t know what to do"

    .line 407
    .line 408
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :cond_2
    iget-object v2, p0, Lxye;->a:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v4, v0, Laepq;->a:Lbjcw;

    .line 423
    .line 424
    new-instance v5, Ladea;

    .line 425
    .line 426
    invoke-direct {v5, v4}, Ladea;-><init>(Lbjcw;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v0, Laepq;->d:Lj$/util/Optional;

    .line 430
    .line 431
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-static {v4}, Laeqr;->c(Lbjcw;)Lj$/util/Optional;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v3, Ladkm;

    .line 440
    .line 441
    invoke-static {v5, v3, v0, v4}, Laeik;->p(Laddr;Ladkm;Lj$/util/Optional;Lj$/util/Optional;)Laeno;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v2, Laepn;

    .line 446
    .line 447
    invoke-virtual {v2, v0}, Laepn;->i(Laeno;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v2, Laepn;->b:Laemm;

    .line 451
    .line 452
    invoke-interface {v0}, Laemm;->a()V

    .line 453
    .line 454
    .line 455
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_c
    iget-object v0, p0, Lxye;->a:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lct;

    .line 471
    .line 472
    iget-object v1, p0, Lxye;->b:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    check-cast v1, Ljava/lang/Number;

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-virtual {v0, v1}, Lct;->e(I)Lbx;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :pswitch_d
    iget-object v0, p0, Lxye;->a:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lct;

    .line 503
    .line 504
    iget-object v1, p0, Lxye;->b:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    check-cast v1, Ljava/lang/Number;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    invoke-virtual {v0, v1}, Lct;->e(I)Lbx;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-eqz v0, :cond_3

    .line 524
    .line 525
    invoke-virtual {v0}, Lbx;->getSavedStateRegistry()Leee;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    const-string v1, "[CreationPage] Fragment not found, cannot provide SavedStateRegistry."

    .line 533
    .line 534
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :pswitch_e
    iget-object v0, p0, Lxye;->b:Ljava/lang/Object;

    .line 539
    .line 540
    new-instance v2, Lacvt;

    .line 541
    .line 542
    iget-object v3, p0, Lxye;->a:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-direct {v2, v3, v0, v1}, Lacvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    check-cast v0, Lacwj;

    .line 548
    .line 549
    iget-object v0, v0, Lacwj;->c:Lj$/util/Optional;

    .line 550
    .line 551
    invoke-virtual {v0, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :pswitch_f
    iget-object v0, p0, Lxye;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lj$/time/Duration;

    .line 559
    .line 560
    const-wide/16 v1, 0x3e8

    .line 561
    .line 562
    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iget-object v1, p0, Lxye;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Larti;

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Larti;->O(Ljava/lang/Object;)Ljava/util/NavigableSet;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    return-object v0

    .line 583
    :pswitch_10
    sget v0, Llla;->d:I

    .line 584
    .line 585
    sget-object v0, Lbews;->g:Lbews;

    .line 586
    .line 587
    iget-object v1, p0, Lxye;->a:Ljava/lang/Object;

    .line 588
    .line 589
    invoke-virtual {v0, v1}, Lbews;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_9

    .line 594
    .line 595
    iget-object v0, p0, Lxye;->b:Ljava/lang/Object;

    .line 596
    .line 597
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    const-wide/16 v2, 0x0

    .line 602
    .line 603
    move-wide v4, v2

    .line 604
    move-wide v6, v4

    .line 605
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    if-eqz v8, :cond_4

    .line 610
    .line 611
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    check-cast v8, Lbegb;

    .line 616
    .line 617
    iget-wide v9, v8, Lbegb;->d:J

    .line 618
    .line 619
    add-long/2addr v4, v9

    .line 620
    iget-wide v8, v8, Lbegb;->c:J

    .line 621
    .line 622
    add-long/2addr v6, v8

    .line 623
    goto :goto_1

    .line 624
    :cond_4
    cmp-long v0, v4, v2

    .line 625
    .line 626
    if-lez v0, :cond_5

    .line 627
    .line 628
    long-to-float v0, v6

    .line 629
    long-to-float v2, v4

    .line 630
    div-float/2addr v0, v2

    .line 631
    goto :goto_2

    .line 632
    :cond_5
    const/4 v0, 0x0

    .line 633
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 634
    .line 635
    cmpl-float v0, v0, v2

    .line 636
    .line 637
    if-nez v0, :cond_6

    .line 638
    .line 639
    goto :goto_3

    .line 640
    :cond_6
    sget-object v0, Lbews;->e:Lbews;

    .line 641
    .line 642
    invoke-virtual {v0, v1}, Lbews;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_7

    .line 647
    .line 648
    sget-object v0, Llgb;->e:Llgb;

    .line 649
    .line 650
    return-object v0

    .line 651
    :cond_7
    sget-object v0, Lbews;->d:Lbews;

    .line 652
    .line 653
    invoke-virtual {v0, v1}, Lbews;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_8

    .line 658
    .line 659
    sget-object v0, Llgb;->c:Llgb;

    .line 660
    .line 661
    return-object v0

    .line 662
    :cond_8
    sget-object v0, Llgb;->d:Llgb;

    .line 663
    .line 664
    return-object v0

    .line 665
    :cond_9
    :goto_3
    sget-object v0, Llgb;->a:Llgb;

    .line 666
    .line 667
    return-object v0

    .line 668
    :pswitch_11
    sget-object v0, Lxyh;->b:Labmt;

    .line 669
    .line 670
    iget-object v0, p0, Lxye;->a:Ljava/lang/Object;

    .line 671
    .line 672
    new-instance v1, Lxyi;

    .line 673
    .line 674
    check-cast v0, Lawcx;

    .line 675
    .line 676
    iget-object v0, v0, Lawcx;->c:Ljava/lang/String;

    .line 677
    .line 678
    new-instance v2, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    const-string v3, "Invalid effect "

    .line 681
    .line 682
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const-string v0, ": key "

    .line 689
    .line 690
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    iget-object v0, p0, Lxye;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    const-string v0, " is not a valid LUT effect type."

    .line 701
    .line 702
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-direct {v1, v0}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    return-object v1

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
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
