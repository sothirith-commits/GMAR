.class public final synthetic Lywe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lywe;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lywe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lywe;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lywe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lywe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lywe;->c:I

    .line 2
    .line 3
    const-string v1, "Missing ad video id."

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v7, 0x1

    .line 15
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_21

    .line 29
    .line 30
    iget-object p1, p0, Lywe;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Lywe;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Ladek;

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    invoke-direct {v1, p1, v2}, Ladek;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lashg;->a:Lashg;

    .line 41
    .line 42
    check-cast v0, Lagal;

    .line 43
    .line 44
    iget-object v0, v0, Lagal;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lxdu;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :pswitch_0
    iget-object v0, p0, Lywe;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Larny;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ladcw;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lywe;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, v0, Ladcw;->a:Ljava/io/File;

    .line 68
    .line 69
    invoke-static {v0}, Lyts;->z(Ljava/io/File;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->R()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    invoke-static {v0}, Lathv;->af(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->s()Lbjdr;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->g()Ladrf;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 111
    .line 112
    check-cast v4, Lbjdr;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget v5, v4, Lbjdr;->b:I

    .line 118
    .line 119
    or-int/2addr v3, v5

    .line 120
    iput v3, v4, Lbjdr;->b:I

    .line 121
    .line 122
    iput-object v0, v4, Lbjdr;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lbjdr;

    .line 129
    .line 130
    iput-object v0, v1, Ladrf;->q:Lbjdr;

    .line 131
    .line 132
    invoke-virtual {v1}, Ladrf;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_1
    :goto_0
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Ladct;

    .line 141
    .line 142
    invoke-direct {v1, p1, v0}, Ladct;-><init>(Larny;Lj$/util/Optional;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v0, "Dynamic asset music track was not copied to upload working dir."

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :pswitch_1
    check-cast p1, Lj$/util/Optional;

    .line 155
    .line 156
    iget-object v0, p0, Lywe;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v1, p0, Lywe;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lacxa;

    .line 161
    .line 162
    check-cast v0, Lbjdp;

    .line 163
    .line 164
    invoke-virtual {v1, v0, p1}, Lacxa;->b(Lbjdp;Lj$/util/Optional;)Lacww;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_2
    check-cast p1, Lbjdp;

    .line 170
    .line 171
    iget-object v0, p0, Lywe;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lacpb;

    .line 174
    .line 175
    iget-object v1, v0, Lacpb;->H:Laqfx;

    .line 176
    .line 177
    iget-object v2, p0, Lywe;->b:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v1}, Laqfx;->aV()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    move-object v1, v2

    .line 186
    check-cast v1, Lbjdp;

    .line 187
    .line 188
    invoke-static {v1}, Laegg;->dn(Lbjdp;)Larnr;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v3, Ladwx;

    .line 197
    .line 198
    const/16 v4, 0xb

    .line 199
    .line 200
    invoke-direct {v3, v4}, Ladwx;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_3

    .line 208
    .line 209
    iget-object v0, v0, Lacpb;->m:Landroid/net/Uri;

    .line 210
    .line 211
    sget-object v1, Lapcp;->b:Landroid/net/Uri;

    .line 212
    .line 213
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    :cond_3
    move v5, v7

    .line 220
    :cond_4
    move-object v0, v2

    .line 221
    check-cast v0, Lbjdp;

    .line 222
    .line 223
    invoke-static {p1, v0}, Labtu;->af(Lbjdp;Lbjdp;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_6

    .line 228
    .line 229
    if-eqz v5, :cond_5

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :cond_6
    :goto_1
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :pswitch_3
    check-cast p1, Lacmy;

    .line 243
    .line 244
    iget-object v0, p0, Lywe;->b:Ljava/lang/Object;

    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    iget-object v1, p0, Lywe;->a:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 258
    .line 259
    check-cast v2, Lacmy;

    .line 260
    .line 261
    iget-object v3, v2, Lacmy;->e:Lattd;

    .line 262
    .line 263
    iget-boolean v4, v3, Lattd;->b:Z

    .line 264
    .line 265
    if-nez v4, :cond_7

    .line 266
    .line 267
    invoke-virtual {v3}, Lattd;->a()Lattd;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iput-object v3, v2, Lacmy;->e:Lattd;

    .line 272
    .line 273
    :cond_7
    check-cast v1, Lawjx;

    .line 274
    .line 275
    iget v1, v1, Lawjx;->h:I

    .line 276
    .line 277
    iget-object v2, v2, Lacmy;->e:Lattd;

    .line 278
    .line 279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lacmy;

    .line 291
    .line 292
    :cond_8
    return-object p1

    .line 293
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 294
    .line 295
    iget-object p1, p0, Lywe;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Larfg;

    .line 298
    .line 299
    iget-object v0, p1, Larfg;->m:Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 300
    .line 301
    if-eqz v0, :cond_9

    .line 302
    .line 303
    iget-object v1, p0, Lywe;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lacmr;

    .line 306
    .line 307
    invoke-virtual {p1, v0, v1}, Larfg;->b(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;Lacmr;)V

    .line 308
    .line 309
    .line 310
    iput-object v4, p1, Larfg;->m:Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 311
    .line 312
    :cond_9
    sget-object p1, Latre;->a:Latre;

    .line 313
    .line 314
    return-object p1

    .line 315
    :pswitch_5
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 316
    .line 317
    iget-object v0, p0, Lywe;->b:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v1, p0, Lywe;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Labpk;

    .line 322
    .line 323
    iget-object v1, v1, Labpk;->b:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-interface {v1, p1, v0}, Laarg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 330
    .line 331
    return-object p1

    .line 332
    :pswitch_6
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 333
    .line 334
    iget-object v0, p0, Lywe;->b:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v1, p0, Lywe;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Labpk;

    .line 339
    .line 340
    iget-object v1, v1, Labpk;->a:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-interface {v1, p1, v0}, Laarg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 347
    .line 348
    return-object p1

    .line 349
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 350
    .line 351
    iget-object v0, p0, Lywe;->b:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v1, p0, Lywe;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    .line 356
    .line 357
    check-cast v0, Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-object p1

    .line 363
    :pswitch_8
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 364
    .line 365
    iget-object v0, p0, Lywe;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Labik;

    .line 368
    .line 369
    iget-object v1, v0, Labik;->a:Larhs;

    .line 370
    .line 371
    invoke-interface {v1, p1}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iget-object v1, p0, Lywe;->b:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-interface {v1, p1}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 382
    .line 383
    iget-object v0, v0, Labik;->b:Larhs;

    .line 384
    .line 385
    invoke-interface {v0, p1}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    return-object p1

    .line 390
    :pswitch_9
    iget-object v0, p0, Lywe;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Larne;

    .line 393
    .line 394
    invoke-virtual {v0, p1}, Larne;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Ljava/lang/Enum;

    .line 399
    .line 400
    if-nez p1, :cond_a

    .line 401
    .line 402
    iget-object p1, p0, Lywe;->b:Ljava/lang/Object;

    .line 403
    .line 404
    :cond_a
    return-object p1

    .line 405
    :pswitch_a
    check-cast p1, Ljava/lang/Enum;

    .line 406
    .line 407
    iget-object v0, p0, Lywe;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Larrz;

    .line 410
    .line 411
    iget-object v0, v0, Larrz;->e:Larrz;

    .line 412
    .line 413
    invoke-virtual {v0, p1}, Larne;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    if-nez p1, :cond_b

    .line 418
    .line 419
    iget-object p1, p0, Lywe;->b:Ljava/lang/Object;

    .line 420
    .line 421
    :cond_b
    return-object p1

    .line 422
    :pswitch_b
    check-cast p1, Lzxa;

    .line 423
    .line 424
    const-class v0, Lztc;

    .line 425
    .line 426
    invoke-virtual {p1, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    move-object v8, v0

    .line 431
    check-cast v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 432
    .line 433
    const-class v0, Lzsm;

    .line 434
    .line 435
    invoke-virtual {p1, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    move-object v10, v0

    .line 440
    check-cast v10, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 441
    .line 442
    const-class v0, Lzrv;

    .line 443
    .line 444
    invoke-virtual {p1, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    move-object v12, v0

    .line 449
    check-cast v12, Lzqt;

    .line 450
    .line 451
    const-class v0, Lzsk;

    .line 452
    .line 453
    invoke-virtual {p1, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    move-object v11, v0

    .line 458
    check-cast v11, Ljava/lang/String;

    .line 459
    .line 460
    const-class v0, Lzts;

    .line 461
    .line 462
    invoke-virtual {p1, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    move-object v7, p1

    .line 467
    check-cast v7, Ljava/lang/String;

    .line 468
    .line 469
    iget-object p1, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 470
    .line 471
    instance-of v0, p1, Lcom/google/android/libraries/youtube/ads/model/VideoAd;

    .line 472
    .line 473
    iget-object v2, p0, Lywe;->b:Ljava/lang/Object;

    .line 474
    .line 475
    if-eqz v0, :cond_d

    .line 476
    .line 477
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/VideoAd;

    .line 478
    .line 479
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-eqz p1, :cond_c

    .line 488
    .line 489
    goto :goto_3

    .line 490
    :cond_c
    :try_start_0
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    move-object v9, p1

    .line 495
    check-cast v9, Lawby;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    .line 497
    if-eqz v9, :cond_e

    .line 498
    .line 499
    sget-object p1, Lawby;->a:Lawby;

    .line 500
    .line 501
    invoke-static {v9, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    if-nez p1, :cond_e

    .line 506
    .line 507
    iget-object p1, p0, Lywe;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p1, Lzgc;

    .line 510
    .line 511
    iget-object v6, p1, Lzgc;->a:Lzxa;

    .line 512
    .line 513
    iget-object v5, p1, Lzgc;->b:Laofe;

    .line 514
    .line 515
    invoke-virtual/range {v5 .. v12}, Laofe;->d(Lzxa;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Lawby;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lzqt;)Lzva;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    return-object p1

    .line 520
    :catch_0
    move-exception v0

    .line 521
    goto :goto_2

    .line 522
    :catch_1
    move-exception v0

    .line 523
    :goto_2
    move-object p1, v0

    .line 524
    new-instance v0, Ljava/lang/RuntimeException;

    .line 525
    .line 526
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_d
    :goto_3
    invoke-static {v1}, Laaud;->bE(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_e
    return-object v4

    .line 534
    :pswitch_c
    check-cast p1, Lzxa;

    .line 535
    .line 536
    const-class v0, Lztc;

    .line 537
    .line 538
    invoke-virtual {p1, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    move-object v8, v0

    .line 543
    check-cast v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 544
    .line 545
    const-class v0, Lzsm;

    .line 546
    .line 547
    invoke-virtual {p1, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    move-object v10, v0

    .line 552
    check-cast v10, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 553
    .line 554
    const-class v0, Lzrv;

    .line 555
    .line 556
    invoke-virtual {p1, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    move-object v12, v0

    .line 561
    check-cast v12, Lzqt;

    .line 562
    .line 563
    const-class v0, Lzsk;

    .line 564
    .line 565
    invoke-virtual {p1, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    move-object v11, v0

    .line 570
    check-cast v11, Ljava/lang/String;

    .line 571
    .line 572
    const-class v0, Lzts;

    .line 573
    .line 574
    invoke-virtual {p1, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    move-object v7, p1

    .line 579
    check-cast v7, Ljava/lang/String;

    .line 580
    .line 581
    iget-object p1, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 582
    .line 583
    instance-of v0, p1, Lcom/google/android/libraries/youtube/ads/model/VideoAd;

    .line 584
    .line 585
    if-eqz v0, :cond_10

    .line 586
    .line 587
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/VideoAd;

    .line 588
    .line 589
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    if-eqz p1, :cond_f

    .line 598
    .line 599
    goto :goto_4

    .line 600
    :cond_f
    iget-object p1, p0, Lywe;->b:Ljava/lang/Object;

    .line 601
    .line 602
    if-eqz p1, :cond_11

    .line 603
    .line 604
    sget-object v0, Lawby;->a:Lawby;

    .line 605
    .line 606
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_11

    .line 611
    .line 612
    iget-object v0, p0, Lywe;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lzfk;

    .line 615
    .line 616
    iget-object v6, v0, Lzfk;->a:Lzxa;

    .line 617
    .line 618
    iget-object v5, v0, Lzfk;->b:Laofe;

    .line 619
    .line 620
    move-object v9, p1

    .line 621
    check-cast v9, Lawby;

    .line 622
    .line 623
    invoke-virtual/range {v5 .. v12}, Laofe;->d(Lzxa;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Lawby;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lzqt;)Lzva;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    return-object p1

    .line 628
    :cond_10
    :goto_4
    invoke-static {v1}, Laaud;->bE(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :cond_11
    return-object v4

    .line 632
    :pswitch_d
    iget-object v0, p0, Lywe;->b:Ljava/lang/Object;

    .line 633
    .line 634
    move-object v9, p1

    .line 635
    check-cast v9, Lzxa;

    .line 636
    .line 637
    check-cast v0, Lbcak;

    .line 638
    .line 639
    iget p1, v0, Lbcak;->b:I

    .line 640
    .line 641
    iget-object v1, p0, Lywe;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, Lzff;

    .line 644
    .line 645
    iget-object v1, v1, Lzff;->a:Laofe;

    .line 646
    .line 647
    const v2, 0x158d679e

    .line 648
    .line 649
    .line 650
    if-ne p1, v2, :cond_18

    .line 651
    .line 652
    iget-object p1, v0, Lbcak;->c:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast p1, Lavcs;

    .line 655
    .line 656
    iget-object v0, p1, Lavcs;->b:Laugw;

    .line 657
    .line 658
    if-nez v0, :cond_12

    .line 659
    .line 660
    sget-object v0, Laugw;->a:Laugw;

    .line 661
    .line 662
    :cond_12
    iget v2, v0, Laugw;->b:I

    .line 663
    .line 664
    and-int/lit8 v3, v2, 0x2

    .line 665
    .line 666
    if-eqz v3, :cond_13

    .line 667
    .line 668
    iget v3, v0, Laugw;->d:I

    .line 669
    .line 670
    invoke-static {v3}, Laulr;->a(I)Laulr;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    if-nez v3, :cond_14

    .line 675
    .line 676
    sget-object v3, Laulr;->a:Laulr;

    .line 677
    .line 678
    goto :goto_5

    .line 679
    :cond_13
    sget-object v3, Laulr;->a:Laulr;

    .line 680
    .line 681
    :cond_14
    :goto_5
    move-object v11, v3

    .line 682
    and-int/2addr v2, v7

    .line 683
    if-eqz v2, :cond_15

    .line 684
    .line 685
    iget-object v2, v0, Laugw;->c:Ljava/lang/String;

    .line 686
    .line 687
    goto :goto_6

    .line 688
    :cond_15
    iget-object v2, v1, Laofe;->i:Ljava/lang/Object;

    .line 689
    .line 690
    iget-object v3, v9, Lzxa;->a:Ljava/lang/String;

    .line 691
    .line 692
    check-cast v2, Laqre;

    .line 693
    .line 694
    invoke-virtual {v2, v11, v3}, Laqre;->C(Laulr;Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    :goto_6
    move-object v10, v2

    .line 699
    iget v2, v0, Laugw;->b:I

    .line 700
    .line 701
    and-int/lit8 v2, v2, 0x4

    .line 702
    .line 703
    if-eqz v2, :cond_16

    .line 704
    .line 705
    iget-object v4, v0, Laugw;->e:Laugu;

    .line 706
    .line 707
    if-nez v4, :cond_16

    .line 708
    .line 709
    sget-object v4, Laugu;->a:Laugu;

    .line 710
    .line 711
    :cond_16
    move-object v13, v4

    .line 712
    iget-object v0, v1, Laofe;->b:Ljava/lang/Object;

    .line 713
    .line 714
    move-object v8, v0

    .line 715
    check-cast v8, Lups;

    .line 716
    .line 717
    const/4 v12, 0x1

    .line 718
    invoke-virtual/range {v8 .. v13}, Lups;->ae(Lzxa;Ljava/lang/String;Laulr;ILaugu;)Lazij;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {}, Lzva;->a()Lzuz;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {v2, v10}, Lzuz;->l(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2, v11}, Lzuz;->m(Laulr;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v7}, Lzuz;->n(I)V

    .line 733
    .line 734
    .line 735
    iget-object v1, v1, Laofe;->i:Ljava/lang/Object;

    .line 736
    .line 737
    sget-object v3, Lauly;->j:Lauly;

    .line 738
    .line 739
    check-cast v1, Laqre;

    .line 740
    .line 741
    invoke-virtual {v1, v3}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    new-instance v4, Lzvz;

    .line 746
    .line 747
    invoke-direct {v4, v1, v3, v5, v10}, Lzvz;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v4}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v2, v1}, Lzuz;->g(Larnr;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2, v0}, Lzuz;->d(Lazij;)V

    .line 758
    .line 759
    .line 760
    new-array v0, v7, [Lzsc;

    .line 761
    .line 762
    new-instance v1, Lzsd;

    .line 763
    .line 764
    invoke-direct {v1, p1}, Lzsd;-><init>(Lavcs;)V

    .line 765
    .line 766
    .line 767
    aput-object v1, v0, v5

    .line 768
    .line 769
    invoke-static {v0}, Lzrp;->b([Lzsc;)Lzrp;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    invoke-virtual {v2, p1}, Lzuz;->c(Lzrp;)V

    .line 774
    .line 775
    .line 776
    if-eqz v13, :cond_17

    .line 777
    .line 778
    invoke-virtual {v2, v13}, Lzuz;->b(Laugu;)V

    .line 779
    .line 780
    .line 781
    :cond_17
    invoke-virtual {v2}, Lzuz;->a()Lzva;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    return-object p1

    .line 786
    :cond_18
    iget-object p1, v1, Laofe;->i:Ljava/lang/Object;

    .line 787
    .line 788
    iget-object v2, v9, Lzxa;->a:Ljava/lang/String;

    .line 789
    .line 790
    sget-object v11, Laulr;->m:Laulr;

    .line 791
    .line 792
    check-cast p1, Laqre;

    .line 793
    .line 794
    invoke-virtual {p1, v11, v2}, Laqre;->C(Laulr;Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    iget-object v1, v1, Laofe;->b:Ljava/lang/Object;

    .line 799
    .line 800
    move-object v8, v1

    .line 801
    check-cast v8, Lups;

    .line 802
    .line 803
    const/4 v12, 0x1

    .line 804
    const/4 v13, 0x0

    .line 805
    invoke-virtual/range {v8 .. v13}, Lups;->ae(Lzxa;Ljava/lang/String;Laulr;ILaugu;)Lazij;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-static {}, Lzva;->a()Lzuz;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-virtual {v2, v10}, Lzuz;->l(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2, v11}, Lzuz;->m(Laulr;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2, v7}, Lzuz;->n(I)V

    .line 820
    .line 821
    .line 822
    sget-object v3, Lauly;->j:Lauly;

    .line 823
    .line 824
    invoke-virtual {p1, v3}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    new-instance v4, Lzvz;

    .line 829
    .line 830
    invoke-direct {v4, p1, v3, v5, v10}, Lzvz;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v4}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    invoke-virtual {v2, p1}, Lzuz;->g(Larnr;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2, v1}, Lzuz;->d(Lazij;)V

    .line 841
    .line 842
    .line 843
    new-array p1, v7, [Lzsc;

    .line 844
    .line 845
    new-instance v1, Lztt;

    .line 846
    .line 847
    invoke-direct {v1, v0}, Lztt;-><init>(Lbcak;)V

    .line 848
    .line 849
    .line 850
    aput-object v1, p1, v5

    .line 851
    .line 852
    invoke-static {p1}, Lzrp;->b([Lzsc;)Lzrp;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    invoke-virtual {v2, p1}, Lzuz;->c(Lzrp;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2}, Lzuz;->a()Lzva;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    return-object p1

    .line 864
    :pswitch_e
    check-cast p1, Lauwh;

    .line 865
    .line 866
    sget-object v0, Lauwh;->a:Lauwh;

    .line 867
    .line 868
    invoke-virtual {v0, p1}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    iget-object v3, p0, Lywe;->b:Ljava/lang/Object;

    .line 873
    .line 874
    if-nez v1, :cond_19

    .line 875
    .line 876
    move-object v1, v3

    .line 877
    check-cast v1, Latro;

    .line 878
    .line 879
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 880
    .line 881
    .line 882
    iget-object v1, v1, Latro;->instance:Latrw;

    .line 883
    .line 884
    check-cast v1, Laudm;

    .line 885
    .line 886
    sget-object v4, Laudm;->a:Laudm;

    .line 887
    .line 888
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    iput-object p1, v1, Laudm;->e:Lauwh;

    .line 892
    .line 893
    iget p1, v1, Laudm;->b:I

    .line 894
    .line 895
    or-int/lit8 p1, p1, 0x8

    .line 896
    .line 897
    iput p1, v1, Laudm;->b:I

    .line 898
    .line 899
    :cond_19
    iget-object p1, p0, Lywe;->a:Ljava/lang/Object;

    .line 900
    .line 901
    sget-object v1, Layml;->a:Layml;

    .line 902
    .line 903
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    check-cast v4, Laymj;

    .line 908
    .line 909
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 910
    .line 911
    .line 912
    iget-object v5, v4, Laymj;->instance:Latrw;

    .line 913
    .line 914
    check-cast v5, Layml;

    .line 915
    .line 916
    check-cast v3, Latro;

    .line 917
    .line 918
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    check-cast v3, Laudm;

    .line 923
    .line 924
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    iput-object v3, v5, Layml;->d:Ljava/lang/Object;

    .line 928
    .line 929
    iput v2, v5, Layml;->c:I

    .line 930
    .line 931
    check-cast p1, Lyyv;

    .line 932
    .line 933
    iget-object v2, p1, Lyyv;->e:Lblyd;

    .line 934
    .line 935
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    check-cast v3, Laffd;

    .line 940
    .line 941
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    check-cast v4, Layml;

    .line 946
    .line 947
    invoke-virtual {p1}, Lyyv;->a()J

    .line 948
    .line 949
    .line 950
    move-result-wide v5

    .line 951
    invoke-virtual {v3, v4, v5, v6}, Laffd;->A(Layml;J)V

    .line 952
    .line 953
    .line 954
    sget-object p1, Laudn;->a:Laudn;

    .line 955
    .line 956
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 957
    .line 958
    .line 959
    move-result-object p1

    .line 960
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 961
    .line 962
    .line 963
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 964
    .line 965
    check-cast v3, Laudn;

    .line 966
    .line 967
    iput v7, v3, Laudn;->c:I

    .line 968
    .line 969
    iget v4, v3, Laudn;->b:I

    .line 970
    .line 971
    or-int/2addr v4, v7

    .line 972
    iput v4, v3, Laudn;->b:I

    .line 973
    .line 974
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 975
    .line 976
    .line 977
    move-result-object p1

    .line 978
    check-cast p1, Laudn;

    .line 979
    .line 980
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    check-cast v1, Laymj;

    .line 985
    .line 986
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 987
    .line 988
    .line 989
    iget-object v3, v1, Laymj;->instance:Latrw;

    .line 990
    .line 991
    check-cast v3, Layml;

    .line 992
    .line 993
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    iput-object p1, v3, Layml;->d:Ljava/lang/Object;

    .line 997
    .line 998
    const/16 p1, 0x18

    .line 999
    .line 1000
    iput p1, v3, Layml;->c:I

    .line 1001
    .line 1002
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p1

    .line 1006
    check-cast p1, Laffd;

    .line 1007
    .line 1008
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    check-cast v1, Layml;

    .line 1013
    .line 1014
    sget-object v2, Lakch;->a:Lakci;

    .line 1015
    .line 1016
    invoke-virtual {p1, v1, v2}, Laffd;->B(Layml;Lakci;)V

    .line 1017
    .line 1018
    .line 1019
    return-object v0

    .line 1020
    :pswitch_f
    check-cast p1, Lauwh;

    .line 1021
    .line 1022
    sget-object v0, Lauwh;->a:Lauwh;

    .line 1023
    .line 1024
    invoke-virtual {v0, p1}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    iget-object v3, p0, Lywe;->b:Ljava/lang/Object;

    .line 1029
    .line 1030
    if-nez v1, :cond_1a

    .line 1031
    .line 1032
    move-object v1, v3

    .line 1033
    check-cast v1, Latro;

    .line 1034
    .line 1035
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1036
    .line 1037
    .line 1038
    iget-object v1, v1, Latro;->instance:Latrw;

    .line 1039
    .line 1040
    check-cast v1, Laudm;

    .line 1041
    .line 1042
    sget-object v4, Laudm;->a:Laudm;

    .line 1043
    .line 1044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    iput-object p1, v1, Laudm;->e:Lauwh;

    .line 1048
    .line 1049
    iget p1, v1, Laudm;->b:I

    .line 1050
    .line 1051
    or-int/lit8 p1, p1, 0x8

    .line 1052
    .line 1053
    iput p1, v1, Laudm;->b:I

    .line 1054
    .line 1055
    :cond_1a
    iget-object p1, p0, Lywe;->a:Ljava/lang/Object;

    .line 1056
    .line 1057
    sget-object v1, Layml;->a:Layml;

    .line 1058
    .line 1059
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    check-cast v1, Laymj;

    .line 1064
    .line 1065
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1066
    .line 1067
    .line 1068
    iget-object v4, v1, Laymj;->instance:Latrw;

    .line 1069
    .line 1070
    check-cast v4, Layml;

    .line 1071
    .line 1072
    check-cast v3, Latro;

    .line 1073
    .line 1074
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    check-cast v3, Laudm;

    .line 1079
    .line 1080
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    iput-object v3, v4, Layml;->d:Ljava/lang/Object;

    .line 1084
    .line 1085
    iput v2, v4, Layml;->c:I

    .line 1086
    .line 1087
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    check-cast v1, Layml;

    .line 1092
    .line 1093
    check-cast p1, Lyyt;

    .line 1094
    .line 1095
    iget-object v2, p1, Lyyt;->b:Lblyd;

    .line 1096
    .line 1097
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    check-cast v2, Laffd;

    .line 1102
    .line 1103
    invoke-virtual {p1}, Lyyt;->a()J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v3

    .line 1107
    invoke-virtual {v2, v1, v3, v4}, Laffd;->A(Layml;J)V

    .line 1108
    .line 1109
    .line 1110
    return-object v0

    .line 1111
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 1112
    .line 1113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1114
    .line 1115
    .line 1116
    move-result p1

    .line 1117
    if-eqz p1, :cond_1b

    .line 1118
    .line 1119
    return-object v6

    .line 1120
    :cond_1b
    iget-object p1, p0, Lywe;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    iget-object v0, p0, Lywe;->a:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v0, Lyyt;

    .line 1125
    .line 1126
    iget-object v0, v0, Lyyt;->a:Lblyd;

    .line 1127
    .line 1128
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    check-cast v0, Lyxr;

    .line 1133
    .line 1134
    iget-object v1, v0, Lyxr;->c:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v1, Lafge;

    .line 1137
    .line 1138
    invoke-static {v1}, Lyxr;->g(Lafge;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    if-eqz v1, :cond_1c

    .line 1143
    .line 1144
    iget-object v0, v0, Lyxr;->d:Ljava/lang/Object;

    .line 1145
    .line 1146
    new-instance v1, Lyxq;

    .line 1147
    .line 1148
    invoke-direct {v1, p1, v7}, Lyxq;-><init>(Ljava/lang/Object;I)V

    .line 1149
    .line 1150
    .line 1151
    sget-object p1, Lashg;->a:Lashg;

    .line 1152
    .line 1153
    check-cast v0, Lxdu;

    .line 1154
    .line 1155
    invoke-virtual {v0, v1, p1}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1156
    .line 1157
    .line 1158
    move-result-object p1

    .line 1159
    goto :goto_7

    .line 1160
    :cond_1c
    iget-object v0, v0, Lyxr;->a:Ljava/lang/Object;

    .line 1161
    .line 1162
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1167
    .line 1168
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    const-string v1, "incognito_promotion_already_shown"

    .line 1173
    .line 1174
    check-cast p1, Ljava/lang/String;

    .line 1175
    .line 1176
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object p1

    .line 1180
    invoke-interface {v0, p1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1181
    .line 1182
    .line 1183
    move-result-object p1

    .line 1184
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1185
    .line 1186
    .line 1187
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1188
    .line 1189
    :goto_7
    new-instance v0, Lywd;

    .line 1190
    .line 1191
    invoke-direct {v0, v3}, Lywd;-><init>(I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {p1, v0}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 1195
    .line 1196
    .line 1197
    return-object v8

    .line 1198
    :pswitch_11
    check-cast p1, Lbiiy;

    .line 1199
    .line 1200
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 1201
    .line 1202
    .line 1203
    move-result-object p1

    .line 1204
    check-cast p1, Latfp;

    .line 1205
    .line 1206
    iget-object v0, p0, Lywe;->a:Ljava/lang/Object;

    .line 1207
    .line 1208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 1212
    .line 1213
    .line 1214
    iget-object v1, p1, Latfp;->instance:Latrw;

    .line 1215
    .line 1216
    check-cast v1, Lbiiy;

    .line 1217
    .line 1218
    invoke-virtual {v1}, Lbiiy;->a()Lattd;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    iget-object v2, p0, Lywe;->b:Ljava/lang/Object;

    .line 1223
    .line 1224
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 1228
    .line 1229
    .line 1230
    move-result-object p1

    .line 1231
    check-cast p1, Lbiiy;

    .line 1232
    .line 1233
    return-object p1

    .line 1234
    :pswitch_12
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 1235
    .line 1236
    iget-object v0, p0, Lywe;->a:Ljava/lang/Object;

    .line 1237
    .line 1238
    iget-object v1, p0, Lywe;->b:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v1, Lytr;

    .line 1241
    .line 1242
    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 1243
    .line 1244
    invoke-virtual {v1, v0}, Lytr;->l(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v0, v1, Lytr;->f:Lblyd;

    .line 1248
    .line 1249
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    check-cast v0, Laqfx;

    .line 1254
    .line 1255
    invoke-virtual {v0, p1}, Laqfx;->bQ(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1256
    .line 1257
    .line 1258
    return-object v4

    .line 1259
    :pswitch_13
    check-cast p1, Lj$/util/Optional;

    .line 1260
    .line 1261
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    iget-object v1, p0, Lywe;->a:Ljava/lang/Object;

    .line 1266
    .line 1267
    if-eqz v0, :cond_1d

    .line 1268
    .line 1269
    check-cast v1, Lywf;

    .line 1270
    .line 1271
    invoke-virtual {v1}, Lywf;->g()V

    .line 1272
    .line 1273
    .line 1274
    return-object v8

    .line 1275
    :cond_1d
    iget-object v0, p0, Lywe;->b:Ljava/lang/Object;

    .line 1276
    .line 1277
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object p1

    .line 1281
    check-cast p1, Latud;

    .line 1282
    .line 1283
    invoke-static {p1}, Lathv;->k(Latud;)Lj$/time/Instant;

    .line 1284
    .line 1285
    .line 1286
    move-result-object p1

    .line 1287
    check-cast v0, Latud;

    .line 1288
    .line 1289
    invoke-static {v0}, Lathv;->k(Latud;)Lj$/time/Instant;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-static {p1, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 1294
    .line 1295
    .line 1296
    move-result-object p1

    .line 1297
    check-cast v1, Lywf;

    .line 1298
    .line 1299
    iget-object v0, v1, Lywf;->h:Lafgi;

    .line 1300
    .line 1301
    const-wide/32 v2, 0x2b9e92d

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v0, v2, v3, v5}, Lafgi;->r(JZ)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    if-eqz v0, :cond_1e

    .line 1309
    .line 1310
    sget-object v0, Lywf;->b:Lj$/time/Duration;

    .line 1311
    .line 1312
    goto :goto_8

    .line 1313
    :cond_1e
    sget-object v0, Lywf;->a:Lj$/time/Duration;

    .line 1314
    .line 1315
    :goto_8
    invoke-virtual {p1}, Lj$/time/Duration;->isNegative()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v2

    .line 1319
    if-nez v2, :cond_20

    .line 1320
    .line 1321
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 1322
    .line 1323
    .line 1324
    move-result p1

    .line 1325
    if-lez p1, :cond_1f

    .line 1326
    .line 1327
    goto :goto_9

    .line 1328
    :cond_1f
    invoke-virtual {v1}, Lywf;->f()V

    .line 1329
    .line 1330
    .line 1331
    return-object v6

    .line 1332
    :cond_20
    :goto_9
    iget-object p1, v1, Lywf;->d:Lbjmq;

    .line 1333
    .line 1334
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object p1

    .line 1338
    check-cast p1, Lyxr;

    .line 1339
    .line 1340
    iget-object p1, p1, Lyxr;->d:Ljava/lang/Object;

    .line 1341
    .line 1342
    new-instance v0, Lxky;

    .line 1343
    .line 1344
    const/16 v2, 0x14

    .line 1345
    .line 1346
    invoke-direct {v0, v2}, Lxky;-><init>(I)V

    .line 1347
    .line 1348
    .line 1349
    sget-object v3, Lashg;->a:Lashg;

    .line 1350
    .line 1351
    check-cast p1, Lxdu;

    .line 1352
    .line 1353
    invoke-virtual {p1, v0, v3}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1354
    .line 1355
    .line 1356
    move-result-object p1

    .line 1357
    new-instance v0, Lnex;

    .line 1358
    .line 1359
    const/16 v4, 0xf

    .line 1360
    .line 1361
    invoke-direct {v0, v4}, Lnex;-><init>(I)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v4, Lhjk;

    .line 1365
    .line 1366
    invoke-direct {v4, v2}, Lhjk;-><init>(I)V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {p1, v3, v0, v4}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v1}, Lywf;->g()V

    .line 1373
    .line 1374
    .line 1375
    return-object v8

    .line 1376
    :cond_21
    :goto_a
    return-object v6

    .line 1377
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
