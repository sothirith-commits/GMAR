.class public final synthetic Lxwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxwz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxwz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lxwz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lxwz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxwz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lxwz;->c:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lyom;

    .line 14
    .line 15
    iget-object v0, p0, Lxwz;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v0, p1, :cond_f

    .line 18
    .line 19
    iget-object p1, p0, Lxwz;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast p1, Lyol;

    .line 26
    .line 27
    iput-object v1, p1, Lyol;->a:Lj$/util/Optional;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lyom;

    .line 35
    .line 36
    iget-object v1, v0, Lyom;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 39
    .line 40
    .line 41
    new-instance v1, Lykc;

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lykc;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    iget p1, v0, Lyom;->b:I

    .line 52
    .line 53
    iget-object v1, v0, Lyom;->e:Lyvs;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lyvs;->n(I)V

    .line 56
    .line 57
    .line 58
    iget p1, v0, Lyom;->d:I

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lyvs;->m(I)V

    .line 61
    .line 62
    .line 63
    iput v6, v0, Lyom;->b:I

    .line 64
    .line 65
    iput-boolean v6, v0, Lyom;->c:Z

    .line 66
    .line 67
    iput v6, v0, Lyom;->d:I

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 71
    .line 72
    iget-object v0, p0, Lxwz;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lyof;

    .line 75
    .line 76
    iget-object v0, v0, Lyof;->c:Lynl;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    iget-object p1, p0, Lxwz;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-interface {v0, p1, v1, v2}, Lynl;->C(Ljava/nio/ByteBuffer;J)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 91
    .line 92
    iget-object v0, p0, Lxwz;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lyof;

    .line 95
    .line 96
    iget-object v0, v0, Lyof;->c:Lynl;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    iget-object p1, p0, Lxwz;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-interface {v0, p1, v1, v2}, Lynl;->C(Ljava/nio/ByteBuffer;J)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    check-cast p1, Lydc;

    .line 111
    .line 112
    iget-object v0, p0, Lxwz;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lykg;

    .line 115
    .line 116
    iget-object v0, v0, Lykg;->h:Lxua;

    .line 117
    .line 118
    iget-object v0, v0, Lxua;->a:Lcom/google/research/xeno/effect/Effect;

    .line 119
    .line 120
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, Lxzu;

    .line 125
    .line 126
    iget-object v3, p0, Lxwz;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-direct {v2, v3, v1}, Lxzu;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget v1, Larnr;->d:I

    .line 136
    .line 137
    sget-object v1, Larsa;->a:Larnr;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Larnr;

    .line 144
    .line 145
    invoke-static {v0}, Lyyh;->as(Larnr;)Lbhfq;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p1, v0}, Lydc;->d(Lbhfq;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_3
    check-cast p1, Lxsv;

    .line 154
    .line 155
    iget-object v0, p0, Lxwz;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v1, p0, Lxwz;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;

    .line 160
    .line 161
    check-cast v0, Ljava/lang/Throwable;

    .line 162
    .line 163
    invoke-virtual {v1, p1, v0, v3}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->n(Lxsv;Ljava/lang/Throwable;I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_4
    check-cast p1, Lxsv;

    .line 168
    .line 169
    iget-object v0, p0, Lxwz;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v1, p0, Lxwz;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;

    .line 174
    .line 175
    check-cast v0, Ljava/lang/Throwable;

    .line 176
    .line 177
    invoke-virtual {v1, p1, v0, v4}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->n(Lxsv;Ljava/lang/Throwable;I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_5
    check-cast p1, Lydc;

    .line 182
    .line 183
    iget-object v0, p0, Lxwz;->a:Ljava/lang/Object;

    .line 184
    .line 185
    sget-object v1, Lyjt;->l:Labmt;

    .line 186
    .line 187
    iget-object v1, p0, Lxwz;->b:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v2, Lxyw;

    .line 197
    .line 198
    const/16 v3, 0xc

    .line 199
    .line 200
    invoke-direct {v2, v1, v3}, Lxyw;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget v1, Larnr;->d:I

    .line 208
    .line 209
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 210
    .line 211
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Larnr;

    .line 216
    .line 217
    invoke-static {v0}, Lyyh;->as(Larnr;)Lbhfq;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {p1, v0}, Lydc;->d(Lbhfq;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_6
    check-cast p1, Latgj;

    .line 226
    .line 227
    iget-object v0, p0, Lxwz;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->a()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->audioBuffer()Ljava/nio/ByteBuffer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->timestamp()Lj$/time/Duration;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lasfg;->b(Lj$/time/Duration;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    iget-object v0, p0, Lxwz;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lyif;

    .line 255
    .line 256
    iget-object v0, v0, Lyif;->b:Landroid/media/AudioFormat;

    .line 257
    .line 258
    invoke-interface {p1, v1, v2, v3, v0}, Latgj;->k(Ljava/nio/ByteBuffer;JLandroid/media/AudioFormat;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_7
    iget-object v0, p0, Lxwz;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Lxsv;

    .line 265
    .line 266
    new-instance v1, Labaq;

    .line 267
    .line 268
    check-cast v0, Lxsi;

    .line 269
    .line 270
    invoke-direct {v1, v0}, Labaq;-><init>(Lxsi;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p1, Lxsv;->a:Ljava/util/UUID;

    .line 274
    .line 275
    iget-object v0, v0, Lxsi;->c:Lxrz;

    .line 276
    .line 277
    check-cast v0, Lxse;

    .line 278
    .line 279
    iget v0, v0, Lxse;->b:I

    .line 280
    .line 281
    new-instance v2, Lxse;

    .line 282
    .line 283
    invoke-direct {v2, p1, v0}, Lxse;-><init>(Ljava/util/UUID;I)V

    .line 284
    .line 285
    .line 286
    iput-object v2, v1, Labaq;->c:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-virtual {v1}, Labaq;->e()Lxsi;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget-object v0, p0, Lxwz;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lygv;

    .line 295
    .line 296
    iget-object v0, v0, Lygv;->d:Lygn;

    .line 297
    .line 298
    invoke-interface {v0, p1}, Lygn;->d(Lxsi;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_8
    check-cast p1, Ljava/util/UUID;

    .line 303
    .line 304
    iget-object v0, p0, Lxwz;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Larny;

    .line 307
    .line 308
    invoke-virtual {v0, p1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lxut;

    .line 313
    .line 314
    iget-object v1, p0, Lxwz;->a:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v2, v1

    .line 317
    check-cast v2, Lygh;

    .line 318
    .line 319
    iget-object v5, v2, Lygh;->n:Lysv;

    .line 320
    .line 321
    invoke-virtual {v5, v0}, Lysv;->n(Lxuv;)Lxsv;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v5, v0, Lxsv;->b:Lxsz;

    .line 326
    .line 327
    sget-object v7, Lyfq;->a:Larny;

    .line 328
    .line 329
    check-cast v5, Lxtc;

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v7, v5}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Lyfp;

    .line 340
    .line 341
    if-eqz v5, :cond_1

    .line 342
    .line 343
    iget-object v3, v2, Lygh;->g:Lygr;

    .line 344
    .line 345
    check-cast v3, Lyfq;

    .line 346
    .line 347
    iget-object v3, v3, Lyfq;->b:Lygn;

    .line 348
    .line 349
    invoke-interface {v5, v0, v3}, Lyfp;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v3, Lyft;

    .line 354
    .line 355
    invoke-direct {v3, v1, v4}, Lyft;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    move-object v1, v0

    .line 359
    check-cast v1, Lygq;

    .line 360
    .line 361
    iput-object v3, v1, Lygq;->g:Ljava/lang/Runnable;

    .line 362
    .line 363
    iget-object v1, v1, Lygq;->b:Lygp;

    .line 364
    .line 365
    if-eqz v1, :cond_0

    .line 366
    .line 367
    invoke-virtual {v1, v3}, Lyge;->f(Ljava/lang/Runnable;)V

    .line 368
    .line 369
    .line 370
    :cond_0
    iget-object v1, v2, Lygh;->o:Lywu;

    .line 371
    .line 372
    iget-object v3, v1, Lywu;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, Laryv;

    .line 375
    .line 376
    invoke-virtual {v3, v0}, Laryv;->g(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v1, Lywu;->a:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-virtual {v3, v0, v1}, Laryv;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v2, Lygh;->d:Ljava/util/HashMap;

    .line 385
    .line 386
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 395
    .line 396
    new-array v1, v3, [Ljava/lang/Object;

    .line 397
    .line 398
    aput-object p1, v1, v6

    .line 399
    .line 400
    const-string p1, "No creation function bound for segment type: %s"

    .line 401
    .line 402
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :pswitch_9
    iget-object v0, p0, Lxwz;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p1, Ljava/util/UUID;

    .line 413
    .line 414
    check-cast v0, Larny;

    .line 415
    .line 416
    invoke-virtual {v0, p1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lxws;

    .line 421
    .line 422
    iget-object v1, v0, Lxws;->e:Lxuv;

    .line 423
    .line 424
    iget-object v2, p0, Lxwz;->a:Ljava/lang/Object;

    .line 425
    .line 426
    if-nez v1, :cond_3

    .line 427
    .line 428
    iget-object v3, v0, Lxws;->f:Lxuv;

    .line 429
    .line 430
    if-eqz v3, :cond_2

    .line 431
    .line 432
    goto :goto_0

    .line 433
    :cond_2
    sget-object p1, Lygh;->m:Labmt;

    .line 434
    .line 435
    new-instance v1, Lagzd;

    .line 436
    .line 437
    sget-object v3, Lycm;->c:Lycm;

    .line 438
    .line 439
    invoke-direct {v1, p1, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Lagzd;->d()V

    .line 443
    .line 444
    .line 445
    new-array p1, v6, [Ljava/lang/Object;

    .line 446
    .line 447
    const-string v3, "MediaComposition transition found with no incoming or outgoing segment"

    .line 448
    .line 449
    invoke-virtual {v1, v3, p1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    check-cast v2, Lygh;

    .line 453
    .line 454
    iget-object p1, v2, Lygh;->h:Lygn;

    .line 455
    .line 456
    invoke-static {}, Lxsi;->b()Labaq;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iput-object v2, v1, Labaq;->b:Ljava/lang/Object;

    .line 466
    .line 467
    iget-object v0, v0, Lxws;->b:Ljava/util/UUID;

    .line 468
    .line 469
    new-instance v2, Lxsh;

    .line 470
    .line 471
    invoke-direct {v2, v0, v5}, Lxsh;-><init>(Ljava/util/UUID;I)V

    .line 472
    .line 473
    .line 474
    iput-object v2, v1, Labaq;->c:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-virtual {v1}, Labaq;->e()Lxsi;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {p1, v0}, Lygn;->d(Lxsi;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_3
    :goto_0
    if-nez v1, :cond_5

    .line 485
    .line 486
    iget-object v3, v0, Lxws;->f:Lxuv;

    .line 487
    .line 488
    if-eqz v3, :cond_4

    .line 489
    .line 490
    goto :goto_1

    .line 491
    :cond_4
    return-void

    .line 492
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 493
    .line 494
    move-object v3, v2

    .line 495
    check-cast v3, Lygh;

    .line 496
    .line 497
    iget-object v3, v3, Lygh;->d:Ljava/util/HashMap;

    .line 498
    .line 499
    iget-object v1, v1, Lxuv;->l:Ljava/util/UUID;

    .line 500
    .line 501
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_7

    .line 506
    .line 507
    :cond_6
    iget-object v1, v0, Lxws;->f:Lxuv;

    .line 508
    .line 509
    if-eqz v1, :cond_8

    .line 510
    .line 511
    move-object v3, v2

    .line 512
    check-cast v3, Lygh;

    .line 513
    .line 514
    iget-object v3, v3, Lygh;->d:Ljava/util/HashMap;

    .line 515
    .line 516
    iget-object v1, v1, Lxuv;->l:Ljava/util/UUID;

    .line 517
    .line 518
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-nez v1, :cond_8

    .line 523
    .line 524
    :cond_7
    sget-object p1, Lygh;->m:Labmt;

    .line 525
    .line 526
    new-instance v1, Lagzd;

    .line 527
    .line 528
    sget-object v3, Lycm;->c:Lycm;

    .line 529
    .line 530
    invoke-direct {v1, p1, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Lagzd;->d()V

    .line 534
    .line 535
    .line 536
    new-array p1, v6, [Ljava/lang/Object;

    .line 537
    .line 538
    const-string v3, "MediaComposition transition found with referenced segment not found in the composition"

    .line 539
    .line 540
    invoke-virtual {v1, v3, p1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    check-cast v2, Lygh;

    .line 544
    .line 545
    iget-object p1, v2, Lygh;->h:Lygn;

    .line 546
    .line 547
    invoke-static {}, Lxsi;->b()Labaq;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 552
    .line 553
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iput-object v2, v1, Labaq;->b:Ljava/lang/Object;

    .line 557
    .line 558
    iget-object v0, v0, Lxws;->b:Ljava/util/UUID;

    .line 559
    .line 560
    new-instance v2, Lxsh;

    .line 561
    .line 562
    invoke-direct {v2, v0, v5}, Lxsh;-><init>(Ljava/util/UUID;I)V

    .line 563
    .line 564
    .line 565
    iput-object v2, v1, Labaq;->c:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-virtual {v1}, Labaq;->e()Lxsi;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-interface {p1, v0}, Lygn;->d(Lxsi;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_8
    new-instance v1, Lyfy;

    .line 576
    .line 577
    move-object v3, v2

    .line 578
    check-cast v3, Lygh;

    .line 579
    .line 580
    iget-object v5, v3, Lygh;->j:Lxry;

    .line 581
    .line 582
    iget v5, v5, Lxry;->a:I

    .line 583
    .line 584
    iget-object v6, v3, Lygh;->h:Lygn;

    .line 585
    .line 586
    invoke-direct {v1, v0, v5, v6}, Lyfy;-><init>(Lxws;ILygn;)V

    .line 587
    .line 588
    .line 589
    new-instance v0, Lyft;

    .line 590
    .line 591
    invoke-direct {v0, v2, v4}, Lyft;-><init>(Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    iput-object v0, v1, Lyfy;->j:Ljava/lang/Runnable;

    .line 595
    .line 596
    invoke-virtual {v3, v1}, Lygh;->i(Lyfy;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v3, Lygh;->e:Ljava/util/HashMap;

    .line 600
    .line 601
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_a
    check-cast p1, Lxsk;

    .line 606
    .line 607
    iget-object v0, p0, Lxwz;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Lyfh;

    .line 610
    .line 611
    iget-object v1, v0, Lyfh;->e:Lyfb;

    .line 612
    .line 613
    invoke-virtual {v1}, Lyfb;->c()Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_a

    .line 618
    .line 619
    iget-object v0, v0, Lyfh;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Lj$/time/Duration;

    .line 626
    .line 627
    if-eqz v0, :cond_9

    .line 628
    .line 629
    invoke-interface {p1, v0}, Lxsk;->s(Lj$/time/Duration;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :cond_9
    sget-object v0, Lyfh;->A:Labmt;

    .line 634
    .line 635
    new-instance v1, Lagzd;

    .line 636
    .line 637
    sget-object v2, Lycm;->c:Lycm;

    .line 638
    .line 639
    invoke-direct {v1, v0, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, Lagzd;->d()V

    .line 643
    .line 644
    .line 645
    const-string v0, "Pending seek time is unset while there is a pending seek, falling back to the current frame time."

    .line 646
    .line 647
    new-array v2, v6, [Ljava/lang/Object;

    .line 648
    .line 649
    invoke-virtual {v1, v0, v2}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_a
    iget-object v0, p0, Lxwz;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lj$/time/Duration;

    .line 655
    .line 656
    invoke-interface {p1, v0}, Lxsk;->s(Lj$/time/Duration;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_b
    check-cast p1, Lxsk;

    .line 661
    .line 662
    sget-object v0, Lyfh;->a:Lj$/time/Duration;

    .line 663
    .line 664
    iget-object v0, p0, Lxwz;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lj$/util/Optional;

    .line 667
    .line 668
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lxut;

    .line 673
    .line 674
    iget-object v1, p0, Lxwz;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v1, Lyio;

    .line 677
    .line 678
    iget-object v1, v1, Lyio;->b:Lblye;

    .line 679
    .line 680
    invoke-interface {p1, v0, v1}, Lxsk;->p(Lxut;Lblye;)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_c
    iget-object v0, p0, Lxwz;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Lyfh;

    .line 687
    .line 688
    iget-object v0, v0, Lyfh;->k:Landroid/content/Context;

    .line 689
    .line 690
    check-cast p1, Lydd;

    .line 691
    .line 692
    iget-object v1, p0, Lxwz;->a:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, Lxry;

    .line 695
    .line 696
    invoke-static {v1, v0}, Lyct;->c(Lxry;Landroid/content/Context;)Lbjak;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-interface {p1, v0}, Lydd;->c(Lbjak;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_d
    check-cast p1, Lydd;

    .line 705
    .line 706
    sget-object v0, Lbdmd;->a:Lbdmd;

    .line 707
    .line 708
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    iget-object v1, p0, Lxwz;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v1, Lj$/time/Duration;

    .line 715
    .line 716
    invoke-static {v1}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 721
    .line 722
    .line 723
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 724
    .line 725
    check-cast v2, Lbdmd;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    iput-object v1, v2, Lbdmd;->e:Latrd;

    .line 731
    .line 732
    iget v1, v2, Lbdmd;->b:I

    .line 733
    .line 734
    or-int/2addr v1, v4

    .line 735
    iput v1, v2, Lbdmd;->b:I

    .line 736
    .line 737
    iget-object v1, p0, Lxwz;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v1, Lycz;

    .line 740
    .line 741
    iget-object v2, v1, Lycz;->c:Lj$/time/Duration;

    .line 742
    .line 743
    invoke-static {v2}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 748
    .line 749
    .line 750
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 751
    .line 752
    check-cast v4, Lbdmd;

    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    iput-object v2, v4, Lbdmd;->c:Latrd;

    .line 758
    .line 759
    iget v2, v4, Lbdmd;->b:I

    .line 760
    .line 761
    or-int/2addr v2, v3

    .line 762
    iput v2, v4, Lbdmd;->b:I

    .line 763
    .line 764
    iget-object v2, v1, Lycz;->d:Lj$/time/Duration;

    .line 765
    .line 766
    invoke-static {v2}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 771
    .line 772
    .line 773
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 774
    .line 775
    check-cast v3, Lbdmd;

    .line 776
    .line 777
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    iput-object v2, v3, Lbdmd;->d:Latrd;

    .line 781
    .line 782
    iget v2, v3, Lbdmd;->b:I

    .line 783
    .line 784
    or-int/2addr v2, v5

    .line 785
    iput v2, v3, Lbdmd;->b:I

    .line 786
    .line 787
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 788
    .line 789
    .line 790
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 791
    .line 792
    check-cast v2, Lbdmd;

    .line 793
    .line 794
    iget-object v3, v2, Lbdmd;->f:Latsn;

    .line 795
    .line 796
    invoke-interface {v3}, Latsn;->c()Z

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    if-nez v4, :cond_b

    .line 801
    .line 802
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    iput-object v3, v2, Lbdmd;->f:Latsn;

    .line 807
    .line 808
    :cond_b
    iget-object v1, v1, Lycz;->b:Ljava/util/List;

    .line 809
    .line 810
    iget-object v2, v2, Lbdmd;->f:Latsn;

    .line 811
    .line 812
    invoke-static {v1, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Lbdmd;

    .line 820
    .line 821
    invoke-interface {p1, v0}, Lydd;->p(Lbdmd;)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_e
    move-object v4, p1

    .line 826
    check-cast v4, Labxg;

    .line 827
    .line 828
    iget-object v3, p0, Lxwz;->a:Ljava/lang/Object;

    .line 829
    .line 830
    new-instance v1, Lryu;

    .line 831
    .line 832
    iget-object v2, p0, Lxwz;->b:Ljava/lang/Object;

    .line 833
    .line 834
    const/16 v5, 0x14

    .line 835
    .line 836
    const/4 v6, 0x0

    .line 837
    invoke-direct/range {v1 .. v6}, Lryu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 838
    .line 839
    .line 840
    check-cast v2, Lycd;

    .line 841
    .line 842
    iget-object p1, v2, Lycd;->a:Lylz;

    .line 843
    .line 844
    invoke-virtual {p1, v1}, Lylz;->h(Ljava/lang/Runnable;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :pswitch_f
    check-cast p1, Labxg;

    .line 849
    .line 850
    sget-object v0, Lycd;->l:Labmt;

    .line 851
    .line 852
    iget-object v0, p0, Lxwz;->b:Ljava/lang/Object;

    .line 853
    .line 854
    iget-object v1, p0, Lxwz;->a:Ljava/lang/Object;

    .line 855
    .line 856
    sget v2, Lyct;->a:I

    .line 857
    .line 858
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 871
    .line 872
    .line 873
    move-result-object v11

    .line 874
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 875
    .line 876
    .line 877
    move-result-object v12

    .line 878
    move-object v9, v1

    .line 879
    check-cast v9, Lj$/util/Optional;

    .line 880
    .line 881
    move-object v10, v0

    .line 882
    check-cast v10, Lj$/util/Optional;

    .line 883
    .line 884
    invoke-static/range {v6 .. v12}, Lyct;->b(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lbjai;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    sget-object v1, Lbjau;->a:Lbjau;

    .line 889
    .line 890
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    check-cast v1, Latfp;

    .line 895
    .line 896
    sget-object v2, Lbjaf;->a:Lbjaf;

    .line 897
    .line 898
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 903
    .line 904
    .line 905
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 906
    .line 907
    check-cast v3, Lbjaf;

    .line 908
    .line 909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    iput-object v0, v3, Lbjaf;->d:Lbjai;

    .line 913
    .line 914
    iget v0, v3, Lbjaf;->b:I

    .line 915
    .line 916
    or-int/2addr v0, v5

    .line 917
    iput v0, v3, Lbjaf;->b:I

    .line 918
    .line 919
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 920
    .line 921
    .line 922
    iget-object v0, v1, Latfp;->instance:Latrw;

    .line 923
    .line 924
    check-cast v0, Lbjau;

    .line 925
    .line 926
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    check-cast v2, Lbjaf;

    .line 931
    .line 932
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    iput-object v2, v0, Lbjau;->i:Lbjaf;

    .line 936
    .line 937
    iget v2, v0, Lbjau;->b:I

    .line 938
    .line 939
    or-int/lit8 v2, v2, 0x20

    .line 940
    .line 941
    iput v2, v0, Lbjau;->b:I

    .line 942
    .line 943
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, Lbjau;

    .line 948
    .line 949
    invoke-virtual {p1, v0}, Labxg;->b(Lbjau;)V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :pswitch_10
    iget-object v0, p0, Lxwz;->b:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast p1, Ljava/util/UUID;

    .line 956
    .line 957
    invoke-static {}, Lxsi;->b()Labaq;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    iput-object v0, v1, Labaq;->b:Ljava/lang/Object;

    .line 962
    .line 963
    new-instance v0, Lxsa;

    .line 964
    .line 965
    invoke-direct {v0, p1}, Lxsa;-><init>(Ljava/util/UUID;)V

    .line 966
    .line 967
    .line 968
    iput-object v0, v1, Labaq;->c:Ljava/lang/Object;

    .line 969
    .line 970
    invoke-virtual {v1}, Labaq;->e()Lxsi;

    .line 971
    .line 972
    .line 973
    move-result-object p1

    .line 974
    iget-object v0, p0, Lxwz;->a:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Lxzv;

    .line 977
    .line 978
    invoke-virtual {v0, p1}, Lxzv;->e(Lxsi;)V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :pswitch_11
    check-cast p1, Lxtl;

    .line 983
    .line 984
    new-instance v0, Lwug;

    .line 985
    .line 986
    iget-object v3, p0, Lxwz;->b:Ljava/lang/Object;

    .line 987
    .line 988
    invoke-direct {v0, v3, p1, v1, v2}, Lwug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 989
    .line 990
    .line 991
    iget-object p1, p0, Lxwz;->a:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast p1, Lxzb;

    .line 994
    .line 995
    iget-object p1, p1, Lxzb;->f:Landroid/os/Handler;

    .line 996
    .line 997
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :pswitch_12
    check-cast p1, Lbdjy;

    .line 1002
    .line 1003
    iget-object v0, p0, Lxwz;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    new-instance v1, Lahlh;

    .line 1010
    .line 1011
    iget-object v3, p1, Lbdjy;->r:Latqt;

    .line 1012
    .line 1013
    invoke-direct {v1, v3}, Lahlh;-><init>(Latqt;)V

    .line 1014
    .line 1015
    .line 1016
    const/4 v3, 0x3

    .line 1017
    invoke-interface {v0, v3, v1, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 1018
    .line 1019
    .line 1020
    iget-boolean v0, p1, Lbdjy;->g:Z

    .line 1021
    .line 1022
    iget-object v1, p0, Lxwz;->a:Ljava/lang/Object;

    .line 1023
    .line 1024
    if-eqz v0, :cond_d

    .line 1025
    .line 1026
    iget-object p1, p1, Lbdjy;->j:Lavuk;

    .line 1027
    .line 1028
    if-nez p1, :cond_c

    .line 1029
    .line 1030
    sget-object p1, Lavuk;->a:Lavuk;

    .line 1031
    .line 1032
    :cond_c
    invoke-interface {v1, p1}, Laffp;->a(Lavuk;)V

    .line 1033
    .line 1034
    .line 1035
    return-void

    .line 1036
    :cond_d
    iget-object p1, p1, Lbdjy;->i:Lavuk;

    .line 1037
    .line 1038
    if-nez p1, :cond_e

    .line 1039
    .line 1040
    sget-object p1, Lavuk;->a:Lavuk;

    .line 1041
    .line 1042
    :cond_e
    invoke-interface {v1, p1}, Laffp;->a(Lavuk;)V

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :pswitch_13
    iget-object v0, p0, Lxwz;->a:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, Lxxb;

    .line 1049
    .line 1050
    iget-object v0, v0, Lxxb;->c:Ljava/util/Map;

    .line 1051
    .line 1052
    check-cast p1, Lxxa;

    .line 1053
    .line 1054
    iget-object v1, p0, Lxwz;->b:Ljava/lang/Object;

    .line 1055
    .line 1056
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :cond_f
    const-string p1, "RecorderAudioStreamImpl unsubscribe. Provided queue does not match subscribed queue. Not releasing audio."

    .line 1061
    .line 1062
    invoke-static {p1}, Lxpd;->b(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    return-void

    .line 1066
    nop

    .line 1067
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lxwz;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
