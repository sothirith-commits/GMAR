.class public final synthetic Llpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ldrn;ZLdri;I)V
    .locals 0

    .line 1
    iput p4, p0, Llpb;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llpb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Llpb;->a:Z

    .line 9
    .line 10
    iput-object p3, p0, Llpb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Llpb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpb;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Llpb;->a:Z

    iput-object p3, p0, Llpb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llpc;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZI)V
    .locals 0

    .line 14
    iput p4, p0, Llpb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpb;->b:Ljava/lang/Object;

    iput-object p2, p0, Llpb;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Llpb;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Luow;Lumg;ZI)V
    .locals 0

    .line 15
    iput p4, p0, Llpb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpb;->c:Ljava/lang/Object;

    iput-object p2, p0, Llpb;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Llpb;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLasiq;Lacnw;I)V
    .locals 0

    .line 16
    iput p4, p0, Llpb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llpb;->a:Z

    iput-object p2, p0, Llpb;->c:Ljava/lang/Object;

    iput-object p3, p0, Llpb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget v0, p0, Llpb;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-boolean v0, p0, Llpb;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_f

    .line 17
    .line 18
    iget-object v0, p0, Llpb;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Llpb;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v3, Lykd;

    .line 23
    .line 24
    const/16 v4, 0x13

    .line 25
    .line 26
    invoke-direct {v3, p1, v0, v4, v1}, Lykd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v2}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 39
    .line 40
    iget-object p1, p0, Llpb;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Luow;

    .line 43
    .line 44
    iget-object p1, p1, Luow;->m:Lacju;

    .line 45
    .line 46
    iget-boolean v0, p0, Llpb;->a:Z

    .line 47
    .line 48
    iget-object v1, p0, Llpb;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lumg;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Lacju;->j(Lumg;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 58
    .line 59
    iget-object p1, p0, Llpb;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Luow;

    .line 62
    .line 63
    iget-object v0, p1, Luow;->i:Lulp;

    .line 64
    .line 65
    invoke-interface {v0}, Lulp;->E()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Luow;->n:Leov;

    .line 69
    .line 70
    const/16 v1, 0x407

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Leov;->p(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Luow;->m:Lacju;

    .line 76
    .line 77
    iget-object v0, p0, Llpb;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iget-boolean v1, p0, Llpb;->a:Z

    .line 80
    .line 81
    iget-object v2, p1, Lacju;->j:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v2}, Luoj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Llpb;

    .line 88
    .line 89
    const/4 v4, 0x4

    .line 90
    invoke-direct {v3, p1, v1, v0, v4}, Llpb;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Laqxf;->d(Lasgq;)Lasgq;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v2, v0}, Lacju;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 103
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_0
    :goto_0
    iget-object v1, p0, Llpb;->b:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v6, v2

    .line 126
    check-cast v6, Lumg;

    .line 127
    .line 128
    iget-boolean v2, v6, Lumg;->f:Z

    .line 129
    .line 130
    if-nez v2, :cond_0

    .line 131
    .line 132
    iget-object v7, p0, Llpb;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iget-boolean v5, p0, Llpb;->a:Z

    .line 135
    .line 136
    move-object v4, v1

    .line 137
    check-cast v4, Lacju;

    .line 138
    .line 139
    iget-object v1, v4, Lacju;->j:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v1, v6}, Luoj;->g(Lumg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v3, Lloz;

    .line 146
    .line 147
    const/4 v8, 0x3

    .line 148
    invoke-direct/range {v3 .. v8}, Lloz;-><init>(Lacju;ZLumg;Lasgq;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v1, v3}, Lacju;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    invoke-static {v0}, Lwnr;->aa(Ljava/lang/Iterable;)Lups;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Lgpi;

    .line 164
    .line 165
    const/16 v2, 0x12

    .line 166
    .line 167
    invoke-direct {v0, v2}, Lgpi;-><init>(I)V

    .line 168
    .line 169
    .line 170
    check-cast v1, Lacju;

    .line 171
    .line 172
    iget-object v1, v1, Lacju;->l:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, Lups;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iget-object v0, p0, Llpb;->b:Ljava/lang/Object;

    .line 186
    .line 187
    if-nez p1, :cond_2

    .line 188
    .line 189
    check-cast v0, Lacju;

    .line 190
    .line 191
    iget-object p1, v0, Lacju;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Leov;

    .line 194
    .line 195
    const/16 v0, 0x40c

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Leov;->p(I)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Ljava/io/IOException;

    .line 201
    .line 202
    const-string v0, "Unable to update file group metadata"

    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_2
    iget-object p1, p0, Llpb;->c:Ljava/lang/Object;

    .line 213
    .line 214
    iget-boolean v1, p0, Llpb;->a:Z

    .line 215
    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    check-cast v0, Lacju;

    .line 219
    .line 220
    iget-object v0, v0, Lacju;->b:Ljava/lang/Object;

    .line 221
    .line 222
    new-instance v1, Lrlq;

    .line 223
    .line 224
    invoke-direct {v1, v0}, Lrlq;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lulx;

    .line 232
    .line 233
    const/16 v2, 0x430

    .line 234
    .line 235
    invoke-virtual {v1, v2, v0}, Lrlq;->B(ILulx;)V

    .line 236
    .line 237
    .line 238
    :cond_3
    invoke-static {p1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lulx;

    .line 243
    .line 244
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_4
    check-cast p1, Lj$/util/Optional;

    .line 250
    .line 251
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    iget-boolean v7, p0, Llpb;->a:Z

    .line 258
    .line 259
    iget-object v6, p0, Llpb;->c:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v5, p0, Llpb;->b:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    move-object v8, p1

    .line 268
    check-cast v8, Lbajm;

    .line 269
    .line 270
    invoke-virtual {v8}, Lbajm;->h()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance v0, Llgo;

    .line 279
    .line 280
    invoke-direct {v0, v5, v3}, Llgo;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    new-instance v0, Llnm;

    .line 288
    .line 289
    const/16 v1, 0xa

    .line 290
    .line 291
    invoke-direct {v0, v1}, Llnm;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-instance v0, Lksk;

    .line 299
    .line 300
    const/16 v3, 0x14

    .line 301
    .line 302
    invoke-direct {v0, v3}, Lksk;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    move-object v0, v5

    .line 310
    check-cast v0, Llpc;

    .line 311
    .line 312
    iget-object v3, v0, Llpc;->b:Lhyz;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance v4, Llgo;

    .line 318
    .line 319
    invoke-direct {v4, v3, v1}, Llgo;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    new-instance v1, Llnm;

    .line 327
    .line 328
    invoke-direct {v1, v2}, Llnm;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    sget v1, Larnr;->d:I

    .line 336
    .line 337
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 338
    .line 339
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Larnr;

    .line 344
    .line 345
    invoke-static {p1}, Lathv;->aL(Ljava/lang/Iterable;)Lathz;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v3, Lllb;

    .line 350
    .line 351
    invoke-direct {v3, p1, v2}, Lllb;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    iget-object p1, v0, Llpc;->a:Lasiq;

    .line 355
    .line 356
    invoke-virtual {v1, v3, p1}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v4, Lloz;

    .line 365
    .line 366
    const/4 v9, 0x0

    .line 367
    invoke-direct/range {v4 .. v9}, Lloz;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v4, p1}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    return-object p1

    .line 375
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 376
    .line 377
    const-string v0, "Could not load playlist entity"

    .line 378
    .line 379
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    return-object p1

    .line 387
    :pswitch_5
    check-cast p1, Lide;

    .line 388
    .line 389
    iget-object v0, p0, Llpb;->b:Ljava/lang/Object;

    .line 390
    .line 391
    iget-boolean v1, p0, Llpb;->a:Z

    .line 392
    .line 393
    iget-object v2, p0, Llpb;->c:Ljava/lang/Object;

    .line 394
    .line 395
    if-eqz v1, :cond_5

    .line 396
    .line 397
    move-object v1, v2

    .line 398
    check-cast v1, Ldrn;

    .line 399
    .line 400
    invoke-virtual {v1}, Ldrn;->a()J

    .line 401
    .line 402
    .line 403
    move-result-wide v5

    .line 404
    goto :goto_1

    .line 405
    :cond_5
    move-object v1, v0

    .line 406
    check-cast v1, Ldri;

    .line 407
    .line 408
    iget-wide v5, v1, Ldri;->g:J

    .line 409
    .line 410
    :goto_1
    iget-wide v7, p1, Lide;->a:J

    .line 411
    .line 412
    cmp-long v1, v7, v5

    .line 413
    .line 414
    if-nez v1, :cond_6

    .line 415
    .line 416
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    return-object p1

    .line 421
    :cond_6
    check-cast v0, Ldri;

    .line 422
    .line 423
    invoke-virtual {v0, v5, v6}, Ldri;->a(J)Ldri;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast v2, Ldrn;

    .line 428
    .line 429
    invoke-virtual {v2, p1, v4, v4}, Ldrn;->c(Ldri;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    return-object p1

    .line 434
    :pswitch_6
    check-cast p1, Lhyy;

    .line 435
    .line 436
    iget-object p1, p1, Lhyy;->b:Larnr;

    .line 437
    .line 438
    iget-object v0, p0, Llpb;->b:Ljava/lang/Object;

    .line 439
    .line 440
    iget-object v5, p0, Llpb;->c:Ljava/lang/Object;

    .line 441
    .line 442
    const/16 v6, 0x8

    .line 443
    .line 444
    :try_start_0
    move-object v7, v5

    .line 445
    check-cast v7, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 446
    .line 447
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    if-nez v8, :cond_d

    .line 456
    .line 457
    move-object v1, v5

    .line 458
    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 459
    .line 460
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    const/4 v8, -0x1

    .line 465
    if-eq v1, v8, :cond_c

    .line 466
    .line 467
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    if-ge v1, v8, :cond_c

    .line 472
    .line 473
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    check-cast v8, Lafml;

    .line 478
    .line 479
    invoke-interface {v8}, Lafml;->e()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    invoke-static {v8}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    if-eqz v9, :cond_7

    .line 492
    .line 493
    move-object v7, v5

    .line 494
    check-cast v7, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 495
    .line 496
    invoke-static {v7, v8, v1}, Lipf;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    goto :goto_3

    .line 501
    :cond_7
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_8

    .line 506
    .line 507
    goto :goto_3

    .line 508
    :cond_8
    move v1, v4

    .line 509
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    if-ge v1, v8, :cond_b

    .line 514
    .line 515
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    check-cast v8, Lafml;

    .line 520
    .line 521
    invoke-interface {v8}, Lafml;->e()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    invoke-static {v8}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    if-eqz v8, :cond_a

    .line 534
    .line 535
    move-object v8, v5

    .line 536
    check-cast v8, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 537
    .line 538
    invoke-static {v8, v7, v1}, Lipf;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 539
    .line 540
    .line 541
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    :goto_3
    iget-boolean v1, p0, Llpb;->a:Z

    .line 543
    .line 544
    if-eqz v1, :cond_9

    .line 545
    .line 546
    move-object v1, v0

    .line 547
    check-cast v1, Llpc;

    .line 548
    .line 549
    iget-object v2, v1, Llpc;->c:Labad;

    .line 550
    .line 551
    invoke-virtual {v2}, Labad;->k()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_9

    .line 556
    .line 557
    iget-object v2, v1, Llpc;->d:Lanyj;

    .line 558
    .line 559
    move-object v4, v5

    .line 560
    check-cast v4, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 561
    .line 562
    invoke-virtual {v2, v4}, Lanyj;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-static {v2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    iget-object v1, v1, Llpc;->a:Lasiq;

    .line 571
    .line 572
    const-wide/16 v7, 0x3

    .line 573
    .line 574
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 575
    .line 576
    invoke-virtual {v2, v7, v8, v4, v1}, Laqxy;->i(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laqxy;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    new-instance v4, Llnx;

    .line 581
    .line 582
    invoke-direct {v4, v6}, Llnx;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v4, v1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    new-instance v4, Llnx;

    .line 590
    .line 591
    invoke-direct {v4, v3}, Llnx;-><init>(I)V

    .line 592
    .line 593
    .line 594
    const-class v6, Ljava/util/concurrent/TimeoutException;

    .line 595
    .line 596
    invoke-virtual {v2, v6, v4, v1}, Laqxy;->b(Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    new-instance v4, Lklr;

    .line 601
    .line 602
    invoke-direct {v4, v0, v5, p1, v3}, Lklr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v4, v1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    return-object p1

    .line 610
    :cond_9
    check-cast v5, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 611
    .line 612
    check-cast v0, Llpc;

    .line 613
    .line 614
    invoke-virtual {v0, v5, p1}, Llpc;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Larnr;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    return-object p1

    .line 623
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 624
    .line 625
    goto :goto_2

    .line 626
    :cond_b
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 627
    .line 628
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 629
    .line 630
    .line 631
    throw p1

    .line 632
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 633
    .line 634
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 635
    .line 636
    .line 637
    throw p1

    .line 638
    :cond_d
    throw v1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 639
    :catch_0
    move-object p1, v5

    .line 640
    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 641
    .line 642
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_e

    .line 651
    .line 652
    new-instance p1, Lgpi;

    .line 653
    .line 654
    invoke-direct {p1, v6}, Lgpi;-><init>(I)V

    .line 655
    .line 656
    .line 657
    check-cast v0, Llpc;

    .line 658
    .line 659
    iget-object v0, v0, Llpc;->a:Lasiq;

    .line 660
    .line 661
    invoke-static {p1, v0}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    goto :goto_4

    .line 666
    :cond_e
    move-object v1, v0

    .line 667
    check-cast v1, Llpc;

    .line 668
    .line 669
    iget-object v3, v1, Llpc;->b:Lhyz;

    .line 670
    .line 671
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    invoke-interface {v3, p1}, Lhyz;->h(Ljava/lang/String;)Lbkru;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    new-instance v3, Llpa;

    .line 680
    .line 681
    invoke-direct {v3, v4}, Llpa;-><init>(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {p1, v3}, Lbkru;->z(Lbkty;)Lbkru;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-virtual {p1, v3}, Lbkru;->U(Ljava/lang/Object;)Lbksl;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    invoke-static {p1}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    new-instance v3, Lldh;

    .line 705
    .line 706
    invoke-direct {v3, v0, v5, v2}, Lldh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v1, Llpc;->a:Lasiq;

    .line 710
    .line 711
    invoke-virtual {p1, v3, v0}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    :goto_4
    return-object p1

    .line 716
    :cond_f
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    return-object p1

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
