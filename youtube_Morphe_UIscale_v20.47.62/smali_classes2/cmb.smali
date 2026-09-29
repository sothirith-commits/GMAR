.class public final synthetic Lcmb;
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
    iput p3, p0, Lcmb;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcmb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcmb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lcmb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcmb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lcmb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget v0, Lcgi;->a:I

    .line 8
    .line 9
    iget-object v0, p0, Lcmb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lcmb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lkd;

    .line 14
    .line 15
    iget-object v1, v1, Lkd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcoc;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lctf;->b(Lcoc;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget v0, Lcgi;->a:I

    .line 24
    .line 25
    iget-object v0, p0, Lcmb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lkd;

    .line 28
    .line 29
    iget-object v0, v0, Lkd;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0}, Lctf;->w()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Lcmb;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lcmb;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcsk;

    .line 40
    .line 41
    iget-object v1, v1, Lcsk;->a:Landroid/media/metrics/PlaybackSession;

    .line 42
    .line 43
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline5;->m(Ljava/lang/Object;)Landroid/media/metrics/PlaybackStateEvent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object v0, p0, Lcmb;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, Lcmb;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcsk;

    .line 56
    .line 57
    iget-object v1, v1, Lcsk;->a:Landroid/media/metrics/PlaybackSession;

    .line 58
    .line 59
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline5;->m(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget-object v0, p0, Lcmb;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, p0, Lcmb;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcsk;

    .line 72
    .line 73
    iget-object v1, v1, Lcsk;->a:Landroid/media/metrics/PlaybackSession;

    .line 74
    .line 75
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline5;->m(Ljava/lang/Object;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    iget-object v0, p0, Lcmb;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, p0, Lcmb;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcsk;

    .line 88
    .line 89
    iget-object v1, v1, Lcsk;->a:Landroid/media/metrics/PlaybackSession;

    .line 90
    .line 91
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline5;->m(Ljava/lang/Object;)Landroid/media/metrics/TrackChangeEvent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_5
    iget-object v0, p0, Lcmb;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Landroid/util/Pair;

    .line 102
    .line 103
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ldaf;

    .line 114
    .line 115
    iget-object v2, p0, Lcmb;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lcqs;

    .line 118
    .line 119
    iget-object v2, v2, Lcqs;->a:Lcqv;

    .line 120
    .line 121
    iget-object v2, v2, Lcqv;->j:Lcsh;

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, Lcsh;->f(ILdaf;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_6
    iget-object v0, p0, Lcmb;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroid/util/Pair;

    .line 130
    .line 131
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ldaf;

    .line 142
    .line 143
    iget-object v2, p0, Lcmb;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lcqs;

    .line 146
    .line 147
    iget-object v2, v2, Lcqs;->a:Lcqv;

    .line 148
    .line 149
    iget-object v2, v2, Lcqv;->j:Lcsh;

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, Lcsh;->c(ILdaf;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_7
    iget-object v0, p0, Lcmb;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroid/util/Pair;

    .line 158
    .line 159
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ldaf;

    .line 170
    .line 171
    iget-object v2, p0, Lcmb;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lcqs;

    .line 174
    .line 175
    iget-object v2, v2, Lcqs;->a:Lcqv;

    .line 176
    .line 177
    iget-object v2, v2, Lcqv;->j:Lcsh;

    .line 178
    .line 179
    invoke-virtual {v2, v1, v0}, Lcsh;->eg(ILdaf;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_8
    iget-object v0, p0, Lcmb;->b:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v2, v0

    .line 186
    check-cast v2, Lcpu;

    .line 187
    .line 188
    iget v0, v2, Lcpu;->n:I

    .line 189
    .line 190
    iget-object v3, p0, Lcmb;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Lcpy;

    .line 193
    .line 194
    iget v4, v3, Lcpy;->c:I

    .line 195
    .line 196
    sub-int/2addr v0, v4

    .line 197
    iput v0, v2, Lcpu;->n:I

    .line 198
    .line 199
    iget-boolean v4, v3, Lcpy;->d:Z

    .line 200
    .line 201
    if-eqz v4, :cond_0

    .line 202
    .line 203
    iget v4, v3, Lcpy;->e:I

    .line 204
    .line 205
    iput v4, v2, Lcpu;->o:I

    .line 206
    .line 207
    iput-boolean v1, v2, Lcpu;->p:Z

    .line 208
    .line 209
    :cond_0
    if-nez v0, :cond_c

    .line 210
    .line 211
    iget-object v0, v3, Lcpy;->b:Lcqw;

    .line 212
    .line 213
    iget-object v0, v0, Lcqw;->b:Lccw;

    .line 214
    .line 215
    iget-object v4, v2, Lcpu;->E:Lcqw;

    .line 216
    .line 217
    iget-object v4, v4, Lcqw;->b:Lccw;

    .line 218
    .line 219
    invoke-virtual {v4}, Lccw;->p()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    const/4 v5, -0x1

    .line 224
    if-nez v4, :cond_1

    .line 225
    .line 226
    invoke-virtual {v0}, Lccw;->p()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_1

    .line 231
    .line 232
    iput v5, v2, Lcpu;->F:I

    .line 233
    .line 234
    const-wide/16 v6, 0x0

    .line 235
    .line 236
    iput-wide v6, v2, Lcpu;->G:J

    .line 237
    .line 238
    :cond_1
    invoke-virtual {v0}, Lccw;->p()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    const/4 v6, 0x0

    .line 243
    if-nez v4, :cond_3

    .line 244
    .line 245
    move-object v4, v0

    .line 246
    check-cast v4, Lcoa;

    .line 247
    .line 248
    iget-object v4, v4, Lcoa;->c:[Lccw;

    .line 249
    .line 250
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    iget-object v8, v2, Lcpu;->h:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-ne v7, v9, :cond_2

    .line 265
    .line 266
    move v7, v1

    .line 267
    goto :goto_0

    .line 268
    :cond_2
    move v7, v6

    .line 269
    :goto_0
    invoke-static {v7}, Lathv;->S(Z)V

    .line 270
    .line 271
    .line 272
    move v7, v6

    .line 273
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-ge v7, v9, :cond_3

    .line 278
    .line 279
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    check-cast v9, Lcpr;

    .line 284
    .line 285
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    check-cast v10, Lccw;

    .line 290
    .line 291
    iput-object v10, v9, Lcpr;->a:Lccw;

    .line 292
    .line 293
    add-int/lit8 v7, v7, 0x1

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_3
    iget-boolean v4, v2, Lcpu;->p:Z

    .line 297
    .line 298
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    if-eqz v4, :cond_a

    .line 304
    .line 305
    iget-object v4, v3, Lcpy;->b:Lcqw;

    .line 306
    .line 307
    iget-object v4, v4, Lcqw;->b:Lccw;

    .line 308
    .line 309
    invoke-virtual {v4}, Lccw;->p()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_4

    .line 314
    .line 315
    iget-object v4, v2, Lcpu;->E:Lcqw;

    .line 316
    .line 317
    iget-object v4, v4, Lcqw;->b:Lccw;

    .line 318
    .line 319
    invoke-virtual {v4}, Lccw;->p()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_4

    .line 324
    .line 325
    move v4, v1

    .line 326
    goto :goto_2

    .line 327
    :cond_4
    move v4, v6

    .line 328
    :goto_2
    iget-object v9, v3, Lcpy;->b:Lcqw;

    .line 329
    .line 330
    iget-object v9, v9, Lcqw;->c:Ldaf;

    .line 331
    .line 332
    iget-object v10, v2, Lcpu;->E:Lcqw;

    .line 333
    .line 334
    iget-object v10, v10, Lcqw;->c:Ldaf;

    .line 335
    .line 336
    invoke-virtual {v9, v10}, Ldaf;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    iget-object v10, v3, Lcpy;->b:Lcqw;

    .line 341
    .line 342
    iget-wide v10, v10, Lcqw;->e:J

    .line 343
    .line 344
    iget-object v12, v2, Lcpu;->E:Lcqw;

    .line 345
    .line 346
    iget-wide v12, v12, Lcqw;->s:J

    .line 347
    .line 348
    if-nez v4, :cond_5

    .line 349
    .line 350
    if-eqz v9, :cond_6

    .line 351
    .line 352
    cmp-long v4, v10, v12

    .line 353
    .line 354
    if-eqz v4, :cond_5

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_5
    move v1, v6

    .line 358
    :cond_6
    :goto_3
    if-eqz v1, :cond_9

    .line 359
    .line 360
    invoke-virtual {v2}, Lcpu;->r()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-virtual {v0}, Lccw;->p()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-nez v4, :cond_8

    .line 369
    .line 370
    iget-object v4, v3, Lcpy;->b:Lcqw;

    .line 371
    .line 372
    iget-object v4, v4, Lcqw;->c:Ldaf;

    .line 373
    .line 374
    invoke-virtual {v4}, Ldaf;->c()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_7

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_7
    iget-object v4, v3, Lcpy;->b:Lcqw;

    .line 382
    .line 383
    iget-object v7, v4, Lcqw;->c:Ldaf;

    .line 384
    .line 385
    iget-wide v8, v4, Lcqw;->e:J

    .line 386
    .line 387
    invoke-virtual {v2, v0, v7, v8, v9}, Lcpu;->ag(Lccw;Ldaf;J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v7

    .line 391
    goto :goto_5

    .line 392
    :cond_8
    :goto_4
    iget-object v0, v3, Lcpy;->b:Lcqw;

    .line 393
    .line 394
    iget-wide v7, v0, Lcqw;->e:J

    .line 395
    .line 396
    :cond_9
    :goto_5
    move v9, v5

    .line 397
    move v5, v1

    .line 398
    goto :goto_6

    .line 399
    :cond_a
    move v9, v5

    .line 400
    move v5, v6

    .line 401
    :goto_6
    iput-boolean v6, v2, Lcpu;->p:Z

    .line 402
    .line 403
    iget-object v3, v3, Lcpy;->b:Lcqw;

    .line 404
    .line 405
    iget v6, v2, Lcpu;->o:I

    .line 406
    .line 407
    const/4 v4, 0x1

    .line 408
    const/4 v10, 0x0

    .line 409
    invoke-virtual/range {v2 .. v10}, Lcpu;->aq(Lcqw;IZIJIZ)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_9
    iget-object v0, p0, Lcmb;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lcos;

    .line 416
    .line 417
    iget-object v2, v0, Lcos;->e:Lcew;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iget-object v2, p0, Lcmb;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, Landroid/content/Context;

    .line 425
    .line 426
    invoke-static {v2}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/Context;)Landroid/media/MediaRouter2;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iput-object v2, v0, Lcos;->b:Landroid/media/MediaRouter2;

    .line 431
    .line 432
    new-instance v2, Lcoq;

    .line 433
    .line 434
    invoke-direct {v2}, Lcoq;-><init>()V

    .line 435
    .line 436
    .line 437
    iput-object v2, v0, Lcos;->c:Landroid/media/MediaRouter2$RouteCallback;

    .line 438
    .line 439
    iget-object v2, v0, Lcos;->e:Lcew;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    new-instance v3, Lcps;

    .line 445
    .line 446
    invoke-direct {v3, v2, v1}, Lcps;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v0, Lcos;->b:Landroid/media/MediaRouter2;

    .line 450
    .line 451
    iget-object v2, v0, Lcos;->c:Landroid/media/MediaRouter2$RouteCallback;

    .line 452
    .line 453
    sget-object v4, Lcos;->a:Landroid/media/RouteDiscoveryPreference;

    .line 454
    .line 455
    invoke-static {v1, v3, v2, v4}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    .line 456
    .line 457
    .line 458
    new-instance v1, Lcor;

    .line 459
    .line 460
    invoke-direct {v1, v0}, Lcor;-><init>(Lcos;)V

    .line 461
    .line 462
    .line 463
    iput-object v1, v0, Lcos;->d:Landroid/media/MediaRouter2$ControllerCallback;

    .line 464
    .line 465
    iget-object v1, v0, Lcos;->b:Landroid/media/MediaRouter2;

    .line 466
    .line 467
    iget-object v2, v0, Lcos;->d:Landroid/media/MediaRouter2$ControllerCallback;

    .line 468
    .line 469
    invoke-static {v1, v3, v2}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v0, Lcos;->e:Lcew;

    .line 473
    .line 474
    iget-object v0, v0, Lcos;->b:Landroid/media/MediaRouter2;

    .line 475
    .line 476
    invoke-static {v0}, Lcos;->b(Landroid/media/MediaRouter2;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v1, v0}, Lcew;->d(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_a
    iget-object v0, p0, Lcmb;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lcoo;

    .line 491
    .line 492
    iget-object v1, v0, Lcoo;->c:Lcew;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iget-object v1, p0, Lcmb;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Landroid/content/Context;

    .line 500
    .line 501
    invoke-static {v1}, Lcgi;->ao(Landroid/content/Context;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-nez v2, :cond_b

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_b
    const-string v2, "audio"

    .line 509
    .line 510
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Landroid/media/AudioManager;

    .line 515
    .line 516
    if-eqz v1, :cond_c

    .line 517
    .line 518
    iput-object v1, v0, Lcoo;->a:Landroid/media/AudioManager;

    .line 519
    .line 520
    new-instance v2, Lcon;

    .line 521
    .line 522
    invoke-direct {v2, v0}, Lcon;-><init>(Lcoo;)V

    .line 523
    .line 524
    .line 525
    iput-object v2, v0, Lcoo;->b:Landroid/media/AudioDeviceCallback;

    .line 526
    .line 527
    iget-object v2, v0, Lcoo;->b:Landroid/media/AudioDeviceCallback;

    .line 528
    .line 529
    new-instance v3, Landroid/os/Handler;

    .line 530
    .line 531
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v2, v3}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v0, Lcoo;->c:Lcew;

    .line 545
    .line 546
    invoke-virtual {v0}, Lcoo;->b()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v1, v0}, Lcew;->d(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_c
    :goto_7
    return-void

    .line 558
    :pswitch_b
    iget-object v0, p0, Lcmb;->b:Ljava/lang/Object;

    .line 559
    .line 560
    :try_start_0
    invoke-interface {v0}, Lcnz;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :catch_0
    move-exception v0

    .line 565
    iget-object v1, p0, Lcmb;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Labxg;

    .line 568
    .line 569
    invoke-virtual {v1, v0}, Labxg;->c(Ljava/lang/Exception;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_c
    iget-object v0, p0, Lcmb;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lcno;

    .line 576
    .line 577
    iget-object v0, v0, Lcno;->b:Lcnp;

    .line 578
    .line 579
    iget-object v1, p0, Lcmb;->b:Ljava/lang/Object;

    .line 580
    .line 581
    iget-object v0, v0, Lcnp;->a:Lcdn;

    .line 582
    .line 583
    check-cast v1, Lcdh;

    .line 584
    .line 585
    invoke-interface {v0, v1}, Lcdn;->b(Lcdh;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_d
    iget-object v0, p0, Lcmb;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lcne;

    .line 592
    .line 593
    iget-object v0, v0, Lcne;->b:Lcmj;

    .line 594
    .line 595
    iget-object v1, p0, Lcmb;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v1, Ljava/lang/Exception;

    .line 598
    .line 599
    invoke-static {v1}, Lcdh;->a(Ljava/lang/Exception;)Lcdh;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-interface {v0, v1}, Lcmj;->a(Lcdh;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_e
    iget-object v0, p0, Lcmb;->a:Ljava/lang/Object;

    .line 608
    .line 609
    iget-object v1, p0, Lcmb;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Lcnc;

    .line 612
    .line 613
    iget-object v1, v1, Lcnc;->c:Lcdn;

    .line 614
    .line 615
    check-cast v0, Lcdh;

    .line 616
    .line 617
    invoke-interface {v1, v0}, Lcdn;->b(Lcdh;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_f
    iget-object v0, p0, Lcmb;->b:Ljava/lang/Object;

    .line 622
    .line 623
    iget-object v1, p0, Lcmb;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, Lcmc;

    .line 626
    .line 627
    iget-object v1, v1, Lcmc;->g:Lcdk;

    .line 628
    .line 629
    check-cast v0, Lcdh;

    .line 630
    .line 631
    invoke-interface {v1, v0}, Lcdk;->b(Lcdh;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_10
    iget-object v0, p0, Lcmb;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Ljava/lang/Exception;

    .line 638
    .line 639
    invoke-static {v0}, Lcdh;->a(Ljava/lang/Exception;)Lcdh;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iget-object v1, p0, Lcmb;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v1, Lcmc;

    .line 646
    .line 647
    iget-object v1, v1, Lcmc;->g:Lcdk;

    .line 648
    .line 649
    invoke-interface {v1, v0}, Lcdk;->b(Lcdh;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_11
    iget-object v0, p0, Lcmb;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Ljava/lang/Exception;

    .line 656
    .line 657
    invoke-static {v0}, Lcdh;->a(Ljava/lang/Exception;)Lcdh;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iget-object v1, p0, Lcmb;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, Lcmc;

    .line 664
    .line 665
    iget-object v1, v1, Lcmc;->g:Lcdk;

    .line 666
    .line 667
    invoke-interface {v1, v0}, Lcdk;->b(Lcdh;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_12
    iget-object v0, p0, Lcmb;->a:Ljava/lang/Object;

    .line 672
    .line 673
    new-instance v1, Lcdh;

    .line 674
    .line 675
    check-cast v0, Ljava/lang/Throwable;

    .line 676
    .line 677
    invoke-direct {v1, v0}, Lcdh;-><init>(Ljava/lang/Throwable;)V

    .line 678
    .line 679
    .line 680
    iget-object v0, p0, Lcmb;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lclx;

    .line 683
    .line 684
    iget-object v0, v0, Lclx;->f:Lcdk;

    .line 685
    .line 686
    invoke-interface {v0, v1}, Lcdk;->b(Lcdh;)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_13
    iget-object v0, p0, Lcmb;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lcfx;

    .line 693
    .line 694
    iget v1, v0, Lcfx;->d:I

    .line 695
    .line 696
    iget v0, v0, Lcfx;->c:I

    .line 697
    .line 698
    iget-object v2, p0, Lcmb;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v2, Lcmc;

    .line 701
    .line 702
    iget-object v2, v2, Lcmc;->g:Lcdk;

    .line 703
    .line 704
    invoke-interface {v2, v0, v1}, Lcdk;->e(II)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    nop

    .line 709
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
