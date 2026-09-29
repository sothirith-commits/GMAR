.class public final synthetic Laddu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laddu;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laddu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laddu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laddu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laddu;->a:Ljava/lang/Object;

    iput-object p2, p0, Laddu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Laddu;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laddu;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lacay;

    .line 13
    .line 14
    iput-boolean v4, v0, Lacay;->a:Z

    .line 15
    .line 16
    iget-object v1, p0, Laddu;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Laetj;

    .line 19
    .line 20
    iget-object v1, v1, Laetj;->a:Landroid/view/MotionEvent;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lacay;->onLongPress(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Laddu;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Laddu;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ladwj;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Laepm;

    .line 34
    .line 35
    iput-object v0, v2, Laepm;->e:Ladwj;

    .line 36
    .line 37
    new-instance v0, Laeoc;

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    invoke-direct {v0, v1, v3}, Laeoc;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, Laepm;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    sget-object v0, Laeoz;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Laddu;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, Laddu;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lj$/util/Optional;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Laeoa;->s(Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    sget-object v0, Laeoz;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, Laddu;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p0, Laddu;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lj$/util/Optional;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Laeoa;->s(Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    iget-object v0, p0, Laddu;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lasvz;

    .line 76
    .line 77
    iget-object v0, v0, Lasvz;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lj$/util/Optional;

    .line 80
    .line 81
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Laddu;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lapzr;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lapzr;->p(Ljava/util/Set;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_4
    iget-object v0, p0, Laddu;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_e

    .line 104
    .line 105
    iget-object v1, p0, Laddu;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v1, Laemi;

    .line 118
    .line 119
    iget-object v3, v1, Laemi;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v1, v1, Laemi;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Laeml;

    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, Laeml;->a(Landroid/net/Uri;Laara;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_5
    iget-object v0, p0, Laddu;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v1, p0, Laddu;->b:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v2, v1

    .line 134
    check-cast v2, Laemg;

    .line 135
    .line 136
    move-object v3, v0

    .line 137
    check-cast v3, Ljava/lang/String;

    .line 138
    .line 139
    iput-object v3, v2, Laemg;->g:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_1

    .line 146
    .line 147
    iget-object v3, v2, Laemg;->k:Lbjyq;

    .line 148
    .line 149
    invoke-virtual {v3}, Lbjyq;->fz()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_1

    .line 154
    .line 155
    invoke-virtual {v2}, Laemg;->f()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    invoke-virtual {v2}, Laemg;->a()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_0
    iget-object v0, v2, Laemg;->f:Lanru;

    .line 166
    .line 167
    invoke-virtual {v0}, Laaxj;->clear()V

    .line 168
    .line 169
    .line 170
    iget-object v0, v2, Laemg;->c:Laemf;

    .line 171
    .line 172
    invoke-interface {v0, v4}, Laemf;->e(Z)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_1
    new-instance v3, Lhps;

    .line 177
    .line 178
    const/16 v4, 0xf

    .line 179
    .line 180
    invoke-direct {v3, v1, v4}, Lhps;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v4, "com.google.android.libraries.youtube.innertube.services.social.query"

    .line 189
    .line 190
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string v0, "com.google.android.libraries.youtube.innertube.services.social.listener"

    .line 194
    .line 195
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object v0, v2, Laemg;->b:Laffp;

    .line 199
    .line 200
    iget-object v2, v2, Laemg;->d:Lavuk;

    .line 201
    .line 202
    invoke-interface {v0, v2, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_6
    iget-object v0, p0, Laddu;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ljava/io/File;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_2

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    goto/16 :goto_7

    .line 223
    .line 224
    :cond_2
    iget-object v0, p0, Laddu;->a:Ljava/lang/Object;

    .line 225
    .line 226
    const-string v1, "Failed to delete text asset: "

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_7
    iget-object v0, p0, Laddu;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 243
    .line 244
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lxns;

    .line 245
    .line 246
    if-eqz v1, :cond_e

    .line 247
    .line 248
    invoke-virtual {v1}, Lxns;->h()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_3

    .line 253
    .line 254
    goto/16 :goto_7

    .line 255
    .line 256
    :cond_3
    iget-object v1, p0, Laddu;->b:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v3, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B:Lj$/util/Optional;

    .line 259
    .line 260
    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-ne v1, v2, :cond_e

    .line 265
    .line 266
    iput-boolean v4, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->m:Z

    .line 267
    .line 268
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->a:Z

    .line 269
    .line 270
    if-eqz v1, :cond_4

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->O()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Laehv;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->R(Laehv;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_8
    iget-object v0, p0, Laddu;->a:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v1, v0

    .line 285
    check-cast v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->O()V

    .line 288
    .line 289
    .line 290
    iget-object v2, p0, Laddu;->b:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iput-object v2, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z:Lj$/util/Optional;

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Q()V

    .line 302
    .line 303
    .line 304
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A:Lj$/util/Optional;

    .line 305
    .line 306
    new-instance v5, Laehk;

    .line 307
    .line 308
    invoke-direct {v5, v0, v4}, Laehk;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lj$/util/Optional;

    .line 315
    .line 316
    new-instance v2, Laehk;

    .line 317
    .line 318
    invoke-direct {v2, v0, v3}, Laehk;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_9
    iget-object v0, p0, Laddu;->b:Ljava/lang/Object;

    .line 326
    .line 327
    move-object v1, v0

    .line 328
    check-cast v1, Ladzx;

    .line 329
    .line 330
    iget-object v1, v1, Ladzx;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 333
    .line 334
    .line 335
    iget-object v2, p0, Laddu;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Laeaa;

    .line 338
    .line 339
    iget-object v2, v2, Laeaa;->a:Ljava/util/UUID;

    .line 340
    .line 341
    :try_start_0
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-object v3, v0

    .line 345
    check-cast v3, Ladzx;

    .line 346
    .line 347
    iget-object v3, v3, Ladzx;->c:Laeab;

    .line 348
    .line 349
    if-eqz v3, :cond_5

    .line 350
    .line 351
    iget-object v4, v3, Laeab;->a:Ljava/util/UUID;

    .line 352
    .line 353
    invoke-static {v4, v2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_5

    .line 358
    .line 359
    iget-object v3, v3, Laeab;->b:Lbmgw;

    .line 360
    .line 361
    invoke-static {v3}, Lbimj;->x(Lbmhz;)V

    .line 362
    .line 363
    .line 364
    :cond_5
    move-object v3, v0

    .line 365
    check-cast v3, Ladzx;

    .line 366
    .line 367
    iget-object v3, v3, Ladzx;->b:Ljava/util/Map;

    .line 368
    .line 369
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Ladzq;

    .line 374
    .line 375
    if-eqz v4, :cond_6

    .line 376
    .line 377
    iget-object v5, v4, Ladzq;->c:Lbmbt;

    .line 378
    .line 379
    invoke-interface {v5}, Lbmbt;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-object v5, v0

    .line 383
    check-cast v5, Ladzx;

    .line 384
    .line 385
    iget-object v5, v5, Ladzx;->a:Ljava/util/PriorityQueue;

    .line 386
    .line 387
    iget-object v4, v4, Ladzq;->a:Laeaa;

    .line 388
    .line 389
    invoke-virtual {v5, v4}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    check-cast v0, Ladzx;

    .line 396
    .line 397
    invoke-virtual {v0}, Ladzx;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    .line 399
    .line 400
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_6
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :catchall_0
    move-exception v0

    .line 409
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :pswitch_a
    iget-object v0, p0, Laddu;->b:Ljava/lang/Object;

    .line 414
    .line 415
    sget-object v2, Ladxd;->e:Ladxd;

    .line 416
    .line 417
    check-cast v0, Ladxo;

    .line 418
    .line 419
    iget-object v0, v0, Ladxo;->b:Ladxr;

    .line 420
    .line 421
    iput-object v2, v0, Ladxr;->d:Ladxd;

    .line 422
    .line 423
    iget-object v2, v0, Ladxr;->h:Lj$/util/Optional;

    .line 424
    .line 425
    new-instance v3, Ladxm;

    .line 426
    .line 427
    iget-object v4, p0, Laddu;->a:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-direct {v3, v4, v1}, Ladxm;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Ladxr;->b()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_b
    iget-object v0, p0, Laddu;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Ladtj;

    .line 442
    .line 443
    iget-object v0, v0, Ladtj;->j:Ladti;

    .line 444
    .line 445
    if-eqz v0, :cond_e

    .line 446
    .line 447
    iget-object v1, p0, Laddu;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Lawjx;

    .line 450
    .line 451
    invoke-interface {v0, v1}, Ladti;->b(Lawjx;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_c
    iget-object v0, p0, Laddu;->a:Ljava/lang/Object;

    .line 456
    .line 457
    iget-object v1, p0, Laddu;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Ladmc;

    .line 460
    .line 461
    iget-object v2, v1, Ladmc;->b:Layd;

    .line 462
    .line 463
    check-cast v0, Lbgwe;

    .line 464
    .line 465
    invoke-virtual {v2, v0}, Layd;->H(Lbgwe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    new-instance v2, Ladmb;

    .line 470
    .line 471
    invoke-direct {v2, v3}, Ladmb;-><init>(I)V

    .line 472
    .line 473
    .line 474
    new-instance v3, Lywd;

    .line 475
    .line 476
    const/16 v4, 0x9

    .line 477
    .line 478
    invoke-direct {v3, v4}, Lywd;-><init>(I)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v1, Ladmc;->a:Ljava/util/concurrent/Executor;

    .line 482
    .line 483
    invoke-static {v0, v1, v2, v3}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_d
    iget-object v0, p0, Laddu;->a:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_e

    .line 498
    .line 499
    iget-object v1, p0, Laddu;->b:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Ladfe;

    .line 506
    .line 507
    iget-object v5, v3, Ladfe;->b:Ljava/lang/String;

    .line 508
    .line 509
    sget-object v6, Ladhf;->a:Larox;

    .line 510
    .line 511
    invoke-virtual {v6, v5}, Larox;->contains(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-eq v4, v6, :cond_7

    .line 516
    .line 517
    const-string v6, ".png"

    .line 518
    .line 519
    goto :goto_2

    .line 520
    :cond_7
    const-string v6, "_2.png"

    .line 521
    .line 522
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    const-string v8, "https://www.gstatic.com/youtube/kazoo/server/assets/shorts/icons/"

    .line 525
    .line 526
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    iget-object v3, v3, Ladfe;->c:Lagal;

    .line 544
    .line 545
    iget-object v6, v3, Lagal;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v6, Landroid/view/TextureView;

    .line 548
    .line 549
    const/4 v7, 0x4

    .line 550
    invoke-virtual {v6, v7}, Landroid/view/TextureView;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    iget-object v3, v3, Lagal;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v3, Landroid/view/View;

    .line 556
    .line 557
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 558
    .line 559
    .line 560
    new-instance v6, Lyty;

    .line 561
    .line 562
    const/4 v7, 0x2

    .line 563
    invoke-direct {v6, v3, v5, v7}, Lyty;-><init>(Landroid/view/View;Landroid/net/Uri;I)V

    .line 564
    .line 565
    .line 566
    check-cast v1, Ladhf;

    .line 567
    .line 568
    iget-object v1, v1, Ladhf;->c:Lanml;

    .line 569
    .line 570
    invoke-interface {v1, v5, v6}, Lanml;->j(Landroid/net/Uri;Laara;)V

    .line 571
    .line 572
    .line 573
    goto :goto_1

    .line 574
    :pswitch_e
    iget-object v0, p0, Laddu;->b:Ljava/lang/Object;

    .line 575
    .line 576
    move-object v1, v0

    .line 577
    check-cast v1, Ladgn;

    .line 578
    .line 579
    iget-object v5, v1, Ladgn;->a:Ladgw;

    .line 580
    .line 581
    iget-object v6, p0, Laddu;->a:Ljava/lang/Object;

    .line 582
    .line 583
    iget-object v7, v5, Ladgw;->w:Ladks;

    .line 584
    .line 585
    iget-boolean v5, v5, Ladgw;->d:Z

    .line 586
    .line 587
    if-eqz v5, :cond_d

    .line 588
    .line 589
    if-nez v7, :cond_8

    .line 590
    .line 591
    goto/16 :goto_5

    .line 592
    .line 593
    :cond_8
    iget-object v5, v1, Ladgn;->f:Lxli;

    .line 594
    .line 595
    iget-object v8, v5, Lxli;->a:Ljava/lang/Object;

    .line 596
    .line 597
    monitor-enter v8

    .line 598
    :goto_3
    :try_start_1
    invoke-virtual {v5}, Lxli;->d()Z

    .line 599
    .line 600
    .line 601
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 602
    if-eqz v9, :cond_9

    .line 603
    .line 604
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 605
    .line 606
    .line 607
    goto :goto_3

    .line 608
    :catch_0
    :try_start_3
    const-string v9, "TextureLock wait interrupted."

    .line 609
    .line 610
    invoke-static {v9}, Lxpd;->b(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    goto :goto_3

    .line 614
    :cond_9
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 615
    invoke-interface {v6}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    new-instance v8, Lcat;

    .line 620
    .line 621
    const/16 v9, 0xde1

    .line 622
    .line 623
    invoke-direct {v8, v5, v9, v3}, Lcat;-><init>(IIZ)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v6}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 627
    .line 628
    .line 629
    move-result-wide v9

    .line 630
    iget-wide v11, v1, Ladgn;->c:J

    .line 631
    .line 632
    cmp-long v3, v9, v11

    .line 633
    .line 634
    if-ltz v3, :cond_a

    .line 635
    .line 636
    iget-wide v13, v1, Ladgn;->b:J

    .line 637
    .line 638
    cmp-long v3, v13, v11

    .line 639
    .line 640
    if-ltz v3, :cond_c

    .line 641
    .line 642
    cmp-long v3, v9, v13

    .line 643
    .line 644
    if-ltz v3, :cond_c

    .line 645
    .line 646
    :cond_a
    iget-object v3, v1, Ladgn;->f:Lxli;

    .line 647
    .line 648
    invoke-virtual {v3, v4}, Lxli;->b(Z)V

    .line 649
    .line 650
    .line 651
    iget-object v3, v1, Ladgn;->a:Ladgw;

    .line 652
    .line 653
    iget v4, v3, Ladgw;->x:I

    .line 654
    .line 655
    iget v5, v3, Ladgw;->y:I

    .line 656
    .line 657
    :try_start_4
    move-object v9, v0

    .line 658
    check-cast v9, Ladgn;

    .line 659
    .line 660
    iget-object v9, v9, Ladgn;->d:Ladkr;

    .line 661
    .line 662
    if-nez v9, :cond_b

    .line 663
    .line 664
    iget-object v3, v3, Ladgw;->G:Lycv;

    .line 665
    .line 666
    new-instance v9, Ladkr;

    .line 667
    .line 668
    const-string v10, "precision lowp float;\nuniform sampler2D tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"

    .line 669
    .line 670
    invoke-direct {v9, v10, v3}, Ladkr;-><init>(Ljava/lang/String;Lxpb;)V

    .line 671
    .line 672
    .line 673
    move-object v3, v0

    .line 674
    check-cast v3, Ladgn;

    .line 675
    .line 676
    iput-object v9, v3, Ladgn;->d:Ladkr;

    .line 677
    .line 678
    :cond_b
    check-cast v0, Ladgn;

    .line 679
    .line 680
    iget-object v0, v0, Ladgn;->d:Ladkr;

    .line 681
    .line 682
    invoke-virtual {v0, v8, v7, v4, v5}, Ladkr;->a(Lcat;Ladks;II)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7}, Ladks;->f()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 686
    .line 687
    .line 688
    goto :goto_4

    .line 689
    :catch_1
    move-exception v0

    .line 690
    const-string v3, "copyTextureFrameToTarget: copyOutputToViewShader failed: "

    .line 691
    .line 692
    invoke-static {v3, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 693
    .line 694
    .line 695
    iput-object v2, v1, Ladgn;->d:Ladkr;

    .line 696
    .line 697
    :goto_4
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 698
    .line 699
    .line 700
    :cond_c
    invoke-static {v8}, Ladgw;->f(Lcat;)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v6}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 704
    .line 705
    .line 706
    iget-object v0, v1, Ladgn;->g:Laiip;

    .line 707
    .line 708
    if-eqz v0, :cond_e

    .line 709
    .line 710
    invoke-interface {v6}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 711
    .line 712
    .line 713
    move-result-wide v1

    .line 714
    invoke-virtual {v0, v1, v2}, Laiip;->Q(J)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :catchall_1
    move-exception v0

    .line 719
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 720
    throw v0

    .line 721
    :cond_d
    :goto_5
    invoke-interface {v6}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_f
    sget-object v0, Ladgm;->a:Ljava/lang/String;

    .line 726
    .line 727
    iget-object v0, p0, Laddu;->a:Ljava/lang/Object;

    .line 728
    .line 729
    iget-object v1, p0, Laddu;->b:Ljava/lang/Object;

    .line 730
    .line 731
    invoke-interface {v1, v0}, Ladhv;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_10
    iget-object v0, p0, Laddu;->a:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Ljava/io/File;

    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    if-eqz v0, :cond_e

    .line 748
    .line 749
    iget-object v1, p0, Laddu;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v1, Landroid/view/View;

    .line 752
    .line 753
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_11
    new-instance v0, Lunw;

    .line 758
    .line 759
    invoke-direct {v0, v1}, Lunw;-><init>(I)V

    .line 760
    .line 761
    .line 762
    iget-object v1, p0, Laddu;->a:Ljava/lang/Object;

    .line 763
    .line 764
    iget-object v2, p0, Laddu;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v2, Layd;

    .line 767
    .line 768
    iget-object v2, v2, Layd;->a:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v2, Laoyd;

    .line 771
    .line 772
    check-cast v1, Lbeut;

    .line 773
    .line 774
    invoke-virtual {v2, v1, v0, v4}, Laoyd;->h(Lbeut;Larih;Z)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_12
    iget-object v0, p0, Laddu;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Ladzm;

    .line 781
    .line 782
    iget-object v0, v0, Ladzm;->b:Ljava/lang/Object;

    .line 783
    .line 784
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-eqz v1, :cond_e

    .line 793
    .line 794
    iget-object v1, p0, Laddu;->a:Ljava/lang/Object;

    .line 795
    .line 796
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    check-cast v2, Lacvc;

    .line 801
    .line 802
    check-cast v1, Ljava/lang/Throwable;

    .line 803
    .line 804
    invoke-interface {v2, v1}, Lacvc;->e(Ljava/lang/Throwable;)V

    .line 805
    .line 806
    .line 807
    goto :goto_6

    .line 808
    :cond_e
    :goto_7
    return-void

    .line 809
    :pswitch_13
    iget-object v0, p0, Laddu;->a:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Laxfs;

    .line 812
    .line 813
    iget v1, v0, Laxfs;->b:I

    .line 814
    .line 815
    const v5, 0x8441aea

    .line 816
    .line 817
    .line 818
    if-ne v1, v5, :cond_f

    .line 819
    .line 820
    iget-object v0, v0, Laxfs;->c:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Laxfw;

    .line 823
    .line 824
    goto :goto_8

    .line 825
    :cond_f
    sget-object v0, Laxfw;->b:Laxfw;

    .line 826
    .line 827
    :goto_8
    iget-object v1, p0, Laddu;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v1, Laexd;

    .line 830
    .line 831
    invoke-virtual {v1, v0, v3, v2, v4}, Laexd;->S(Laxfw;ZLavuk;Z)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
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
