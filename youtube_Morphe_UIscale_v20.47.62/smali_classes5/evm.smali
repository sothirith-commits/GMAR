.class public final synthetic Levm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Levm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 7
    .line 8
    iput-object p1, p0, Levm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I[B)V
    .locals 0

    .line 11
    iput p1, p0, Levm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    iput-object p1, p0, Levm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Levm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Levm;->b:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lmly;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lmly;->b:Labox;

    .line 16
    .line 17
    iget-object v0, p0, Levm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    iget-object v0, p0, Levm;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroid/net/Uri;

    .line 31
    .line 32
    check-cast v0, Lkll;

    .line 33
    .line 34
    invoke-virtual {v0}, Lkll;->a()Larnr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Larnr;->D()Lartp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v1, v2

    .line 68
    :goto_0
    check-cast v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object p1, v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    return-object v2

    .line 76
    :pswitch_1
    check-cast p1, Latqt;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Levm;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Latro;

    .line 84
    .line 85
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 89
    .line 90
    check-cast v0, Lbjey;

    .line 91
    .line 92
    sget-object v1, Lbjey;->a:Lbjey;

    .line 93
    .line 94
    iget v1, v0, Lbjey;->b:I

    .line 95
    .line 96
    const/high16 v2, 0x40000

    .line 97
    .line 98
    or-int/2addr v1, v2

    .line 99
    iput v1, v0, Lbjey;->b:I

    .line 100
    .line 101
    iput-object p1, v0, Lbjey;->y:Latqt;

    .line 102
    .line 103
    sget-object p1, Lblyx;->a:Lblyx;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_2
    iget-object v0, p0, Levm;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lkik;

    .line 109
    .line 110
    iget-object v1, v0, Lkik;->c:Lahli;

    .line 111
    .line 112
    check-cast p1, Layqo;

    .line 113
    .line 114
    invoke-interface {v1}, Lahli;->fp()Lahlj;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, p1}, Lidi;->J(Lahlj;Layqo;)V

    .line 119
    .line 120
    .line 121
    iget v1, p1, Layqo;->b:I

    .line 122
    .line 123
    and-int/lit8 v1, v1, 0x20

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    iget-object v1, v0, Lkik;->b:Laffp;

    .line 128
    .line 129
    iget-object v2, p1, Layqo;->f:Lavuk;

    .line 130
    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    sget-object v2, Lavuk;->a:Lavuk;

    .line 134
    .line 135
    :cond_3
    invoke-interface {v1, v2}, Laffp;->a(Lavuk;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget v1, p1, Layqo;->b:I

    .line 139
    .line 140
    and-int/lit16 v1, v1, 0x1000

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    iget-object v1, v0, Lkik;->b:Laffp;

    .line 145
    .line 146
    iget-object v2, p1, Layqo;->l:Lavuk;

    .line 147
    .line 148
    if-nez v2, :cond_5

    .line 149
    .line 150
    sget-object v2, Lavuk;->a:Lavuk;

    .line 151
    .line 152
    :cond_5
    invoke-interface {v1, v2}, Laffp;->a(Lavuk;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget v1, p1, Layqo;->b:I

    .line 156
    .line 157
    and-int/lit16 v1, v1, 0x2000

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    iget-object v0, v0, Lkik;->b:Laffp;

    .line 162
    .line 163
    iget-object p1, p1, Layqo;->m:Lavuk;

    .line 164
    .line 165
    if-nez p1, :cond_7

    .line 166
    .line 167
    sget-object p1, Lavuk;->a:Lavuk;

    .line 168
    .line 169
    :cond_7
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    sget-object p1, Lblyx;->a:Lblyx;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_3
    check-cast p1, Ladwj;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Levm;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lkgo;

    .line 183
    .line 184
    iget-object v0, v0, Lkgo;->m:Lkgr;

    .line 185
    .line 186
    iput-object p1, v0, Lkgr;->d:Ladwj;

    .line 187
    .line 188
    sget-object p1, Lblyx;->a:Lblyx;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_4
    check-cast p1, Lbjdp;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lbjdn;

    .line 201
    .line 202
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Lbjdn;->instance:Latrw;

    .line 206
    .line 207
    check-cast v2, Lbjdp;

    .line 208
    .line 209
    invoke-static {}, Lbjdp;->emptyProtobufList()Latsn;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iput-object v3, v2, Lbjdp;->e:Latsn;

    .line 214
    .line 215
    iget-object v2, p1, Lbjdp;->e:Latsn;

    .line 216
    .line 217
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v3, Lacol;

    .line 222
    .line 223
    iget-object v4, p0, Levm;->a:Ljava/lang/Object;

    .line 224
    .line 225
    const/16 v5, 0xf

    .line 226
    .line 227
    invoke-direct {v3, v4, v5}, Lacol;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    sget v3, Larnr;->d:I

    .line 235
    .line 236
    sget-object v3, Larle;->a:Lj$/util/stream/Collector;

    .line 237
    .line 238
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/lang/Iterable;

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Lbjdn;->b(Ljava/lang/Iterable;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v2, v0, Lbjdn;->instance:Latrw;

    .line 251
    .line 252
    check-cast v2, Lbjdp;

    .line 253
    .line 254
    invoke-static {}, Lbjdp;->emptyProtobufList()Latsn;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iput-object v5, v2, Lbjdp;->d:Latsn;

    .line 259
    .line 260
    iget-object v2, p1, Lbjdp;->d:Latsn;

    .line 261
    .line 262
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v5, Lacol;

    .line 267
    .line 268
    invoke-direct {v5, v4, v1}, Lacol;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/lang/Iterable;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lbjdn;->e(Ljava/lang/Iterable;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Lbjdn;->instance:Latrw;

    .line 288
    .line 289
    check-cast v1, Lbjdp;

    .line 290
    .line 291
    invoke-static {}, Lbjdp;->emptyProtobufList()Latsn;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iput-object v2, v1, Lbjdp;->m:Latsn;

    .line 296
    .line 297
    iget-object p1, p1, Lbjdp;->m:Latsn;

    .line 298
    .line 299
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance v1, Lacol;

    .line 304
    .line 305
    const/16 v2, 0x12

    .line 306
    .line 307
    invoke-direct {v1, v4, v2}, Lacol;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Ljava/lang/Iterable;

    .line 319
    .line 320
    invoke-virtual {v0, p1}, Lbjdn;->c(Ljava/lang/Iterable;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lbjdp;

    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_5
    check-cast p1, Lanbq;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Levm;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Ljsa;

    .line 338
    .line 339
    iput-object p1, v0, Ljsa;->b:Lanbq;

    .line 340
    .line 341
    sget-object p1, Lblyx;->a:Lblyx;

    .line 342
    .line 343
    return-object p1

    .line 344
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Levm;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, Ljsa;

    .line 352
    .line 353
    iget-object v0, p1, Ljsa;->a:Lbksk;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljsa;->b()Lbksl;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1, v0}, Lbksl;->E(Lbksk;)Lbksl;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    :pswitch_7
    check-cast p1, Lbijf;

    .line 365
    .line 366
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Latfp;

    .line 371
    .line 372
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object v0, p1, Latfp;->instance:Latrw;

    .line 376
    .line 377
    check-cast v0, Lbijf;

    .line 378
    .line 379
    iget-object v1, v0, Lbijf;->g:Lattd;

    .line 380
    .line 381
    iget-boolean v2, v1, Lattd;->b:Z

    .line 382
    .line 383
    if-nez v2, :cond_9

    .line 384
    .line 385
    invoke-virtual {v1}, Lattd;->a()Lattd;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iput-object v1, v0, Lbijf;->g:Lattd;

    .line 390
    .line 391
    :cond_9
    iget-object v1, p0, Levm;->a:Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v0, v0, Lbijf;->g:Lattd;

    .line 394
    .line 395
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Lbijf;

    .line 407
    .line 408
    return-object p1

    .line 409
    :pswitch_8
    check-cast p1, Lbijf;

    .line 410
    .line 411
    if-eqz p1, :cond_b

    .line 412
    .line 413
    iget-object v0, p0, Levm;->a:Ljava/lang/Object;

    .line 414
    .line 415
    iget-object p1, p1, Lbijf;->g:Lattd;

    .line 416
    .line 417
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Ljava/lang/Boolean;

    .line 422
    .line 423
    if-eqz p1, :cond_a

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-nez p1, :cond_b

    .line 430
    .line 431
    :cond_a
    move v2, v3

    .line 432
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    return-object p1

    .line 437
    :pswitch_9
    check-cast p1, Liyi;

    .line 438
    .line 439
    iget-object v0, p0, Levm;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Liyl;

    .line 442
    .line 443
    invoke-interface {p1, v0}, Liyi;->a(Liyl;)V

    .line 444
    .line 445
    .line 446
    sget-object p1, Lblyx;->a:Lblyx;

    .line 447
    .line 448
    return-object p1

    .line 449
    :pswitch_a
    check-cast p1, Liyj;

    .line 450
    .line 451
    iget-object v0, p0, Levm;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lariz;

    .line 454
    .line 455
    invoke-interface {p1, v0}, Liyj;->f(Lariz;)V

    .line 456
    .line 457
    .line 458
    sget-object p1, Lblyx;->a:Lblyx;

    .line 459
    .line 460
    return-object p1

    .line 461
    :pswitch_b
    check-cast p1, Latqt;

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    sget-object v0, Layrd;->a:Layrd;

    .line 467
    .line 468
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, Latcq;->F(Latro;)Layrd;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget-object v1, p0, Levm;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Liba;

    .line 482
    .line 483
    invoke-virtual {v1, p1, v0}, Liba;->h(Latqt;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Layrd;

    .line 488
    .line 489
    return-object p1

    .line 490
    :pswitch_c
    check-cast p1, Latqt;

    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    sget-object v0, Layzy;->a:Layzy;

    .line 496
    .line 497
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, Latcq;->K(Latro;)Layzy;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iget-object v1, p0, Levm;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Liba;

    .line 511
    .line 512
    invoke-virtual {v1, p1, v0}, Liba;->h(Latqt;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast p1, Layzy;

    .line 517
    .line 518
    return-object p1

    .line 519
    :pswitch_d
    check-cast p1, Latqt;

    .line 520
    .line 521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    sget-object v0, Laygx;->a:Laygx;

    .line 525
    .line 526
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Latrq;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-static {v0}, Laspx;->F(Latrq;)Laygx;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iget-object v1, p0, Levm;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Liba;

    .line 542
    .line 543
    invoke-virtual {v1, p1, v0}, Liba;->h(Latqt;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    check-cast p1, Laygx;

    .line 548
    .line 549
    return-object p1

    .line 550
    :pswitch_e
    iget-object v0, p0, Levm;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lhcm;

    .line 553
    .line 554
    iget-object v2, v0, Lhcm;->a:Landroid/content/Context;

    .line 555
    .line 556
    const-class v4, Lhcl;

    .line 557
    .line 558
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 559
    .line 560
    invoke-static {v2, v4, p1}, Lathv;->bf(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    check-cast p1, Lhcl;

    .line 565
    .line 566
    invoke-interface {p1}, Lhcl;->g()Labjh;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    sget-object v2, Lbgdv;->a:Lbgdv;

    .line 571
    .line 572
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    sget v4, Labja;->a:I

    .line 577
    .line 578
    const v4, 0x400140

    .line 579
    .line 580
    .line 581
    invoke-interface {p1, v4}, Labjh;->b(I)J

    .line 582
    .line 583
    .line 584
    move-result-wide v4

    .line 585
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 586
    .line 587
    .line 588
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 589
    .line 590
    check-cast v6, Lbgdv;

    .line 591
    .line 592
    iget v7, v6, Lbgdv;->b:I

    .line 593
    .line 594
    or-int/2addr v7, v3

    .line 595
    iput v7, v6, Lbgdv;->b:I

    .line 596
    .line 597
    iput-wide v4, v6, Lbgdv;->c:J

    .line 598
    .line 599
    const v4, 0x1001c0    # 1.469996E-39f

    .line 600
    .line 601
    .line 602
    invoke-interface {p1, v4}, Labjh;->a(I)I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 607
    .line 608
    .line 609
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 610
    .line 611
    check-cast v5, Lbgdv;

    .line 612
    .line 613
    iget v6, v5, Lbgdv;->b:I

    .line 614
    .line 615
    or-int/lit8 v6, v6, 0x2

    .line 616
    .line 617
    iput v6, v5, Lbgdv;->b:I

    .line 618
    .line 619
    iput v4, v5, Lbgdv;->d:I

    .line 620
    .line 621
    iget-object v4, v0, Lhcm;->c:Lhch;

    .line 622
    .line 623
    iget-object v5, v4, Lhch;->c:Lj$/time/Instant;

    .line 624
    .line 625
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 626
    .line 627
    .line 628
    move-result-wide v5

    .line 629
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 630
    .line 631
    .line 632
    iget-object v7, v2, Latro;->instance:Latrw;

    .line 633
    .line 634
    check-cast v7, Lbgdv;

    .line 635
    .line 636
    iget v8, v7, Lbgdv;->b:I

    .line 637
    .line 638
    or-int/lit8 v8, v8, 0x20

    .line 639
    .line 640
    iput v8, v7, Lbgdv;->b:I

    .line 641
    .line 642
    iput-wide v5, v7, Lbgdv;->h:J

    .line 643
    .line 644
    iget-object v4, v4, Lhch;->b:Lj$/time/Instant;

    .line 645
    .line 646
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 647
    .line 648
    .line 649
    move-result-wide v4

    .line 650
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 651
    .line 652
    .line 653
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 654
    .line 655
    check-cast v6, Lbgdv;

    .line 656
    .line 657
    iget v7, v6, Lbgdv;->b:I

    .line 658
    .line 659
    or-int/2addr v1, v7

    .line 660
    iput v1, v6, Lbgdv;->b:I

    .line 661
    .line 662
    iput-wide v4, v6, Lbgdv;->g:J

    .line 663
    .line 664
    iget-object v1, v0, Lhcm;->d:Lamgb;

    .line 665
    .line 666
    invoke-virtual {v1}, Lamgb;->ak()Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 671
    .line 672
    .line 673
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 674
    .line 675
    check-cast v4, Lbgdv;

    .line 676
    .line 677
    iget v5, v4, Lbgdv;->b:I

    .line 678
    .line 679
    or-int/lit8 v5, v5, 0x40

    .line 680
    .line 681
    iput v5, v4, Lbgdv;->b:I

    .line 682
    .line 683
    iput-boolean v1, v4, Lbgdv;->i:Z

    .line 684
    .line 685
    iget-object v0, v0, Lhcm;->b:Lsak;

    .line 686
    .line 687
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 692
    .line 693
    .line 694
    move-result-wide v4

    .line 695
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 696
    .line 697
    .line 698
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 699
    .line 700
    check-cast v1, Lbgdv;

    .line 701
    .line 702
    iget v6, v1, Lbgdv;->b:I

    .line 703
    .line 704
    or-int/lit16 v6, v6, 0x80

    .line 705
    .line 706
    iput v6, v1, Lbgdv;->b:I

    .line 707
    .line 708
    iput-wide v4, v1, Lbgdv;->j:J

    .line 709
    .line 710
    const v1, 0x400180

    .line 711
    .line 712
    .line 713
    invoke-interface {p1, v1}, Labjh;->b(I)J

    .line 714
    .line 715
    .line 716
    move-result-wide v4

    .line 717
    const-wide/16 v6, 0x0

    .line 718
    .line 719
    cmp-long p1, v4, v6

    .line 720
    .line 721
    if-eqz p1, :cond_c

    .line 722
    .line 723
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 728
    .line 729
    .line 730
    move-result-wide v0

    .line 731
    cmp-long p1, v0, v4

    .line 732
    .line 733
    if-gez p1, :cond_c

    .line 734
    .line 735
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 736
    .line 737
    .line 738
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 739
    .line 740
    check-cast p1, Lbgdv;

    .line 741
    .line 742
    iget v0, p1, Lbgdv;->b:I

    .line 743
    .line 744
    or-int/lit8 v0, v0, 0x4

    .line 745
    .line 746
    iput v0, p1, Lbgdv;->b:I

    .line 747
    .line 748
    iput-boolean v3, p1, Lbgdv;->e:Z

    .line 749
    .line 750
    :cond_c
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    check-cast p1, Lbgdv;

    .line 755
    .line 756
    return-object p1

    .line 757
    :pswitch_f
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 758
    .line 759
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    sget-object v0, Levk;->b:Lsb;

    .line 763
    .line 764
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->y()Leut;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    new-instance v1, Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 771
    .line 772
    .line 773
    new-instance v3, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    const-string v4, "SELECT * FROM workspec"

    .line 776
    .line 777
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    iget-object v4, p0, Levm;->a:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v4, Lfbr;

    .line 783
    .line 784
    iget-object v4, v4, Lfbr;->a:Ljava/lang/Object;

    .line 785
    .line 786
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    if-nez v5, :cond_f

    .line 791
    .line 792
    const-string v5, " WHERE id IN (SELECT work_spec_id FROM worktag WHERE tag IN ("

    .line 793
    .line 794
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    if-gtz v5, :cond_d

    .line 802
    .line 803
    goto :goto_2

    .line 804
    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    .line 805
    .line 806
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 807
    .line 808
    .line 809
    move v7, v2

    .line 810
    :goto_1
    if-ge v7, v5, :cond_e

    .line 811
    .line 812
    const-string v8, "?"

    .line 813
    .line 814
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    add-int/lit8 v7, v7, 0x1

    .line 818
    .line 819
    goto :goto_1

    .line 820
    :cond_e
    const/4 v10, 0x0

    .line 821
    const/16 v11, 0x3e

    .line 822
    .line 823
    const-string v7, ","

    .line 824
    .line 825
    const/4 v8, 0x0

    .line 826
    const/4 v9, 0x0

    .line 827
    invoke-static/range {v6 .. v11}, Lblzk;->bh(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbmce;I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    :goto_2
    const-string v5, "))"

    .line 835
    .line 836
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 840
    .line 841
    .line 842
    :cond_f
    const-string v4, ";"

    .line 843
    .line 844
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    new-instance v4, Leek;

    .line 848
    .line 849
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    new-array v2, v2, [Ljava/lang/Object;

    .line 854
    .line 855
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-direct {v4, v3, v1}, Leek;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    invoke-interface {p1, v4}, Leut;->a(Leeq;)Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    invoke-interface {v0, p1}, Lsb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    return-object p1

    .line 874
    :pswitch_10
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 875
    .line 876
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    sget-object v0, Levk;->b:Lsb;

    .line 880
    .line 881
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->C()Levl;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    iget-object v1, p0, Levm;->a:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v1, Ljava/lang/String;

    .line 888
    .line 889
    invoke-interface {p1, v1}, Levl;->l(Ljava/lang/String;)Ljava/util/List;

    .line 890
    .line 891
    .line 892
    move-result-object p1

    .line 893
    invoke-interface {v0, p1}, Lsb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object p1

    .line 897
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    return-object p1

    .line 901
    :pswitch_11
    check-cast p1, Lefb;

    .line 902
    .line 903
    iget-object v0, p0, Levm;->a:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Ljava/lang/String;

    .line 906
    .line 907
    invoke-static {v0, p1}, Llnh;->G(Ljava/lang/String;Lefb;)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    return-object p1

    .line 912
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 913
    .line 914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    iget-object v0, p0, Levm;->a:Ljava/lang/Object;

    .line 918
    .line 919
    move-object v1, v0

    .line 920
    check-cast v1, Lenl;

    .line 921
    .line 922
    iget-object v1, v1, Lenl;->c:Ljava/lang/Object;

    .line 923
    .line 924
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 925
    .line 926
    .line 927
    :try_start_0
    move-object v2, v0

    .line 928
    check-cast v2, Lenl;

    .line 929
    .line 930
    iget-object v2, v2, Lenl;->f:Ljava/lang/Object;

    .line 931
    .line 932
    move-object v3, v2

    .line 933
    check-cast v3, Landroid/util/ArrayMap;

    .line 934
    .line 935
    invoke-virtual {v3}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    move-object v4, v2

    .line 943
    check-cast v4, Landroid/util/ArrayMap;

    .line 944
    .line 945
    invoke-virtual {v4}, Landroid/util/ArrayMap;->clear()V

    .line 946
    .line 947
    .line 948
    new-instance v4, Ljava/util/ArrayList;

    .line 949
    .line 950
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 951
    .line 952
    .line 953
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 954
    .line 955
    .line 956
    move-result-object p1

    .line 957
    :cond_10
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    if-eqz v5, :cond_11

    .line 962
    .line 963
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    invoke-static {v5}, Lty$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    invoke-static {v6}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    if-eqz v6, :cond_10

    .line 976
    .line 977
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    goto :goto_3

    .line 981
    :cond_11
    invoke-static {v4}, Lblzk;->aT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 982
    .line 983
    .line 984
    move-result-object p1

    .line 985
    new-instance v4, Ljava/util/ArrayList;

    .line 986
    .line 987
    invoke-static {p1}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 988
    .line 989
    .line 990
    move-result v5

    .line 991
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 992
    .line 993
    .line 994
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 995
    .line 996
    .line 997
    move-result-object p1

    .line 998
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    if-eqz v5, :cond_12

    .line 1003
    .line 1004
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    invoke-static {v5}, Lty$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    new-instance v6, Lblyl;

    .line 1013
    .line 1014
    invoke-static {v5}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    invoke-direct {v6, v7, v5}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    goto :goto_4

    .line 1028
    :cond_12
    invoke-static {v2, v4}, Latid;->w(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 1032
    .line 1033
    .line 1034
    move-result p1

    .line 1035
    if-eqz p1, :cond_13

    .line 1036
    .line 1037
    goto :goto_7

    .line 1038
    :cond_13
    new-instance p1, Ljava/util/ArrayList;

    .line 1039
    .line 1040
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    check-cast v2, Landroid/util/ArrayMap;

    .line 1044
    .line 1045
    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    :cond_14
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    if-eqz v4, :cond_15

    .line 1061
    .line 1062
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    check-cast v4, Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v5

    .line 1072
    if-nez v5, :cond_14

    .line 1073
    .line 1074
    move-object v5, v0

    .line 1075
    check-cast v5, Lenl;

    .line 1076
    .line 1077
    iget-object v5, v5, Lenl;->a:Ljava/lang/Object;

    .line 1078
    .line 1079
    invoke-static {v5, v4}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljava/lang/String;)Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    if-nez v5, :cond_14

    .line 1084
    .line 1085
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    goto :goto_5

    .line 1089
    :cond_15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1090
    .line 1091
    .line 1092
    move-result-object p1

    .line 1093
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    if-eqz v2, :cond_16

    .line 1101
    .line 1102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    check-cast v2, Ljava/lang/String;

    .line 1110
    .line 1111
    move-object v3, v0

    .line 1112
    check-cast v3, Lenl;

    .line 1113
    .line 1114
    iget-object v3, v3, Lenl;->d:Ljava/lang/Object;

    .line 1115
    .line 1116
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-object v3, v0

    .line 1120
    check-cast v3, Lenl;

    .line 1121
    .line 1122
    iget-object v3, v3, Lenl;->e:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v3, Landroid/util/ArrayMap;

    .line 1125
    .line 1126
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1127
    .line 1128
    .line 1129
    goto :goto_6

    .line 1130
    :cond_16
    :goto_7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1131
    .line 1132
    .line 1133
    sget-object p1, Lblyx;->a:Lblyx;

    .line 1134
    .line 1135
    return-object p1

    .line 1136
    :catchall_0
    move-exception v0

    .line 1137
    move-object p1, v0

    .line 1138
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1139
    .line 1140
    .line 1141
    throw p1

    .line 1142
    :pswitch_13
    check-cast p1, Lefb;

    .line 1143
    .line 1144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    iget-object v0, p0, Levm;->a:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-virtual {p1, v0}, Lefb;->a(Ljava/lang/String;)Leej;

    .line 1152
    .line 1153
    .line 1154
    move-result-object p1

    .line 1155
    :try_start_1
    invoke-interface {p1}, Leej;->l()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_17

    .line 1160
    .line 1161
    invoke-interface {p1, v2}, Leej;->b(I)J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1165
    long-to-int v2, v0

    .line 1166
    :cond_17
    invoke-interface {p1}, Leej;->close()V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1170
    .line 1171
    .line 1172
    move-result-object p1

    .line 1173
    return-object p1

    .line 1174
    :catchall_1
    move-exception v0

    .line 1175
    invoke-interface {p1}, Leej;->close()V

    .line 1176
    .line 1177
    .line 1178
    throw v0

    .line 1179
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
