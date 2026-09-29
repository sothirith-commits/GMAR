.class public final Ladwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladwi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ladwi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Ladwi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbkcz;

    .line 8
    .line 9
    iget-object v0, p0, Ladwi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbkay;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbkay;->d(Lbkcz;)Lio/grpc/Status;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Ladwi;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lio/grpc/Status;

    .line 20
    .line 21
    check-cast v0, Lbkej;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbkej;->e(Lio/grpc/Status;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Ladwi;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lio/grpc/Status;

    .line 30
    .line 31
    check-cast v0, Lbkej;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lbkej;->h(Lio/grpc/Status;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast p1, Lathf;

    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, Ladwi;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lapwe;

    .line 42
    .line 43
    iget-object v0, v0, Lapwe;->b:Lscb;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lscb;->d(Lathf;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-static {p1}, Lapwi;->e(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    check-cast p1, Lapvd;

    .line 55
    .line 56
    sget-object p1, Lapvy;->b:Laruc;

    .line 57
    .line 58
    invoke-virtual {p1}, Lartt;->d()Laruq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Larua;

    .line 63
    .line 64
    const/16 v0, 0x15b

    .line 65
    .line 66
    const-string v1, "AddonClientImpl.java"

    .line 67
    .line 68
    const-string v2, "com/google/android/meet/addons/internal/AddonClientImpl$1"

    .line 69
    .line 70
    const-string v3, "onSuccess"

    .line 71
    .line 72
    invoke-interface {p1, v2, v3, v0, v1}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Larua;

    .line 77
    .line 78
    const-string v0, "connectMeeting call to IpcManager succeeded."

    .line 79
    .line 80
    invoke-interface {p1, v0}, Larua;->t(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Laswf;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p1, v0, v0}, Laswf;-><init>([B[C)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Ladwi;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lapvy;

    .line 92
    .line 93
    iput-object p1, v0, Lapvy;->w:Laswf;

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_7
    iget-object v0, p0, Ladwi;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Laozl;

    .line 108
    .line 109
    iget-object v0, v0, Laozl;->c:Lblyd;

    .line 110
    .line 111
    check-cast p1, Lbemu;

    .line 112
    .line 113
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lahjy;

    .line 118
    .line 119
    sget-object v2, Layml;->a:Layml;

    .line 120
    .line 121
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Laymj;

    .line 126
    .line 127
    sget-object v3, Lbena;->a:Lbena;

    .line 128
    .line 129
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v4, Lbenb;->a:Lbenb;

    .line 134
    .line 135
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lgov;

    .line 140
    .line 141
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v5, v4, Lgov;->instance:Latrw;

    .line 145
    .line 146
    check-cast v5, Lbenb;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object p1, v5, Lbenb;->n:Lbemu;

    .line 152
    .line 153
    iget p1, v5, Lbenb;->b:I

    .line 154
    .line 155
    const/high16 v6, 0x10000

    .line 156
    .line 157
    or-int/2addr p1, v6

    .line 158
    iput p1, v5, Lbenb;->b:I

    .line 159
    .line 160
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object p1, v3, Latro;->instance:Latrw;

    .line 164
    .line 165
    check-cast p1, Lbena;

    .line 166
    .line 167
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lbenb;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object v4, p1, Lbena;->c:Lbenb;

    .line 177
    .line 178
    iget v4, p1, Lbena;->b:I

    .line 179
    .line 180
    or-int/2addr v1, v4

    .line 181
    iput v1, p1, Lbena;->b:I

    .line 182
    .line 183
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object p1, v2, Laymj;->instance:Latrw;

    .line 187
    .line 188
    check-cast p1, Layml;

    .line 189
    .line 190
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lbena;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object v1, p1, Layml;->d:Ljava/lang/Object;

    .line 200
    .line 201
    const/4 v1, 0x3

    .line 202
    iput v1, p1, Layml;->c:I

    .line 203
    .line 204
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Layml;

    .line 209
    .line 210
    invoke-interface {v0, p1}, Lahjy;->a(Layml;)Z

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_8
    check-cast p1, Lbhim;

    .line 215
    .line 216
    iget v0, p1, Lbhim;->b:I

    .line 217
    .line 218
    and-int/2addr v0, v1

    .line 219
    iget-object v1, p0, Ladwi;->a:Ljava/lang/Object;

    .line 220
    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    iget-object p1, p1, Lbhim;->c:Latqt;

    .line 224
    .line 225
    check-cast v1, Lanfa;

    .line 226
    .line 227
    iget-object v0, v1, Lanfa;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_0
    check-cast v1, Lanfa;

    .line 234
    .line 235
    invoke-virtual {v1}, Lanfa;->i()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 240
    .line 241
    iget-object v0, p0, Ladwi;->a:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_a
    check-cast p1, Laynk;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Ladwi;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Laifg;

    .line 255
    .line 256
    iget-object v0, v0, Laifg;->d:Lblwv;

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Lblwv;->ph(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_b
    check-cast p1, Lorg/json/JSONObject;

    .line 263
    .line 264
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 265
    .line 266
    const-string v1, "answer"

    .line 267
    .line 268
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v2, "desc"

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v1, "sdp"

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 287
    iget-object v0, p0, Ladwi;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lahhd;

    .line 290
    .line 291
    iget-object v1, v0, Lahhd;->S:Lajoe;

    .line 292
    .line 293
    iget-object v1, v1, Lajoe;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lafgi;

    .line 296
    .line 297
    const-wide/32 v2, 0x2b91455

    .line 298
    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    invoke-virtual {v1, v2, v3, v4}, Lafgi;->m(JZ)Lbksa;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Lbksa;->aL()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_2

    .line 316
    .line 317
    sget-object v1, Lahhh;->i:Ljava/util/regex/Pattern;

    .line 318
    .line 319
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_1

    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    const-string v2, "a=extmap-allow-mixed\r\n"

    .line 339
    .line 340
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    :cond_2
    :goto_0
    new-instance v1, Lorg/webrtc/SessionDescription;

    .line 349
    .line 350
    sget-object v2, Lorg/webrtc/SessionDescription$Type;->c:Lorg/webrtc/SessionDescription$Type;

    .line 351
    .line 352
    invoke-direct {v1, v2, p1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lahhd;->e(Lorg/webrtc/SessionDescription;)V

    .line 356
    .line 357
    .line 358
    iput-object p1, v0, Lahhd;->u:Ljava/lang/String;

    .line 359
    .line 360
    return-void

    .line 361
    :catch_1
    move-exception v0

    .line 362
    iget-object v1, p0, Ladwi;->a:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v3, "Could not parse sdp. Response from server="

    .line 375
    .line 376
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast v1, Lahhd;

    .line 390
    .line 391
    iget-object v0, v1, Lahhd;->R:Lajld;

    .line 392
    .line 393
    invoke-virtual {v0, p1}, Lajld;->c(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object p1, v1, Lahhd;->O:Lahhp;

    .line 397
    .line 398
    invoke-virtual {p1}, Lahhp;->a()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_c
    iget-object v0, p0, Ladwi;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Ladzk;

    .line 405
    .line 406
    iget-object v0, v0, Ladzk;->c:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p1, Laxto;

    .line 409
    .line 410
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Laeos;

    .line 415
    .line 416
    invoke-interface {v0, p1}, Laeos;->j(Laxto;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_d
    check-cast p1, Lj$/util/Optional;

    .line 421
    .line 422
    iget-object v0, p0, Ladwi;->a:Ljava/lang/Object;

    .line 423
    .line 424
    move-object v2, v0

    .line 425
    check-cast v2, Ladyc;

    .line 426
    .line 427
    iget-object v3, v2, Ladyc;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 428
    .line 429
    if-nez v3, :cond_3

    .line 430
    .line 431
    new-instance v1, Ladxm;

    .line 432
    .line 433
    const/4 v3, 0x4

    .line 434
    invoke-direct {v1, v0, v3}, Ladxm;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Ladyc;->n()V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_3
    iget-object v0, v2, Ladyc;->f:Laqfx;

    .line 445
    .line 446
    invoke-virtual {v0}, Laqfx;->aZ()Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-nez v3, :cond_4

    .line 451
    .line 452
    iget-object v3, v2, Ladyc;->c:Ladxa;

    .line 453
    .line 454
    invoke-virtual {v3}, Ladxa;->u()Landroid/util/Size;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    goto :goto_2

    .line 459
    :cond_4
    iget-object v3, v2, Ladyc;->c:Ladxa;

    .line 460
    .line 461
    check-cast v3, Ladww;

    .line 462
    .line 463
    iget-object v3, v3, Ladww;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 464
    .line 465
    invoke-virtual {v3}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->h()I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    const/16 v5, 0x5b

    .line 470
    .line 471
    if-ne v4, v5, :cond_5

    .line 472
    .line 473
    new-instance v4, Landroid/util/Size;

    .line 474
    .line 475
    invoke-virtual {v3}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->b()I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    invoke-virtual {v3}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->c()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    invoke-direct {v4, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 484
    .line 485
    .line 486
    goto :goto_1

    .line 487
    :cond_5
    new-instance v4, Landroid/util/Size;

    .line 488
    .line 489
    invoke-virtual {v3}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->c()I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    invoke-virtual {v3}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->b()I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    invoke-direct {v4, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 498
    .line 499
    .line 500
    :goto_1
    move-object v3, v4

    .line 501
    :goto_2
    iget-object v4, v2, Ladyc;->c:Ladxa;

    .line 502
    .line 503
    move-object v5, v4

    .line 504
    check-cast v5, Ladww;

    .line 505
    .line 506
    iget-object v6, v5, Ladww;->n:Lbizs;

    .line 507
    .line 508
    sget-object v7, Lbizs;->d:Lbizs;

    .line 509
    .line 510
    invoke-virtual {v6, v7}, Lbizs;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    xor-int/2addr v7, v1

    .line 515
    invoke-static {}, Lxru;->a()Lzqu;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    invoke-virtual {v8, v3}, Lzqu;->m(Landroid/util/Size;)V

    .line 520
    .line 521
    .line 522
    iget-object v3, v5, Ladww;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 523
    .line 524
    invoke-virtual {v3}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->a()I

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    invoke-virtual {v8, v9}, Lzqu;->l(I)V

    .line 529
    .line 530
    .line 531
    iget-object v9, v5, Ladww;->d:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 532
    .line 533
    invoke-virtual {v9}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->c()Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    invoke-static {v10}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    new-instance v11, Ladxu;

    .line 542
    .line 543
    const/4 v12, 0x6

    .line 544
    invoke-direct {v11, v12}, Ladxu;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10, v11}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    sget-object v11, Lxrl;->b:Lxrl;

    .line 552
    .line 553
    invoke-virtual {v10, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    check-cast v10, Lxrl;

    .line 558
    .line 559
    invoke-virtual {v8, v10}, Lzqu;->h(Lxrl;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v9}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->b()Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    invoke-static {v9}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    new-instance v10, Ladxu;

    .line 571
    .line 572
    const/4 v11, 0x7

    .line 573
    invoke-direct {v10, v11}, Ladxu;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v9, v10}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    sget-object v10, Lxrk;->b:Lxrk;

    .line 581
    .line 582
    invoke-virtual {v9, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    check-cast v9, Lxrk;

    .line 587
    .line 588
    invoke-virtual {v8, v9}, Lzqu;->g(Lxrk;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v8, v1}, Lzqu;->i(Z)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8, v7}, Lzqu;->j(Z)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Laqfx;->aV()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_6

    .line 602
    .line 603
    invoke-virtual {v8}, Lzqu;->d()Lxro;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    const/high16 v7, 0x40000000    # 2.0f

    .line 608
    .line 609
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    iput-object v7, v0, Lxro;->b:Lj$/util/Optional;

    .line 618
    .line 619
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->f()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    if-eqz v0, :cond_7

    .line 624
    .line 625
    invoke-virtual {v8}, Lzqu;->d()Lxro;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    iput-object v0, v3, Lxro;->g:Ljava/lang/String;

    .line 630
    .line 631
    :cond_7
    iget-object v0, v2, Ladyc;->k:Labuf;

    .line 632
    .line 633
    sget-object v3, Ladyc;->g:Lbizr;

    .line 634
    .line 635
    new-instance v7, Labue;

    .line 636
    .line 637
    invoke-direct {v7, v3, v6}, Labue;-><init>(Lbizr;Lbizs;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v7}, Labuf;->a(Labue;)Labuh;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iget-object v3, v5, Ladww;->a:Ljava/lang/String;

    .line 645
    .line 646
    iput-object v3, v0, Labuh;->d:Ljava/lang/String;

    .line 647
    .line 648
    iget-object v3, v2, Ladyc;->j:Lxry;

    .line 649
    .line 650
    iput-object v3, v0, Labuh;->c:Lxry;

    .line 651
    .line 652
    iget-object v3, v2, Ladyc;->h:Landroid/content/Context;

    .line 653
    .line 654
    iput-object v3, v0, Labuh;->b:Landroid/content/Context;

    .line 655
    .line 656
    invoke-virtual {v0}, Labuh;->b()V

    .line 657
    .line 658
    .line 659
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    iput-object v3, v0, Labuh;->a:Landroid/os/Looper;

    .line 667
    .line 668
    invoke-virtual {v4}, Ladxa;->u()Landroid/util/Size;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    iput-object v3, v0, Labuh;->h:Landroid/util/Size;

    .line 673
    .line 674
    invoke-virtual {v8}, Lzqu;->f()Lxru;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    iput-object v3, v0, Labuh;->e:Lxru;

    .line 679
    .line 680
    iput-object p1, v0, Labuh;->g:Lj$/util/Optional;

    .line 681
    .line 682
    new-instance v3, Laeuk;

    .line 683
    .line 684
    invoke-direct {v3, v2, p1, v1}, Laeuk;-><init>(Ladyc;Lj$/util/Optional;I)V

    .line 685
    .line 686
    .line 687
    iput-object v3, v0, Labuh;->f:Lxrm;

    .line 688
    .line 689
    invoke-virtual {v0}, Labuh;->a()Lxrv;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    iput-object p1, v2, Ladyc;->l:Lxrv;

    .line 694
    .line 695
    iget-object p1, v2, Ladyc;->l:Lxrv;

    .line 696
    .line 697
    invoke-interface {p1}, Lxrv;->lP()Lbasu;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    iget-object v0, v2, Ladyc;->b:Ladxc;

    .line 702
    .line 703
    sget-object v2, Lbfkw;->a:Lbfkw;

    .line 704
    .line 705
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 710
    .line 711
    .line 712
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 713
    .line 714
    check-cast v3, Lbfkw;

    .line 715
    .line 716
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    iput-object p1, v3, Lbfkw;->c:Lbasu;

    .line 720
    .line 721
    iget p1, v3, Lbfkw;->b:I

    .line 722
    .line 723
    or-int/2addr p1, v1

    .line 724
    iput p1, v3, Lbfkw;->b:I

    .line 725
    .line 726
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    check-cast p1, Lbfkw;

    .line 731
    .line 732
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    iput-object p1, v0, Ladxc;->j:Lj$/util/Optional;

    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_e
    check-cast p1, Lblyx;

    .line 740
    .line 741
    iget-object p1, p0, Ladwi;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast p1, Laqfx;

    .line 744
    .line 745
    iget-object p1, p1, Laqfx;->e:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast p1, Laabf;

    .line 748
    .line 749
    const/4 v0, 0x2

    .line 750
    invoke-virtual {p1, v0}, Laabf;->m(I)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_f
    iget-object v0, p0, Ladwi;->a:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast p1, Lj$/util/Optional;

    .line 757
    .line 758
    new-instance v1, Ladrr;

    .line 759
    .line 760
    const/16 v2, 0xd

    .line 761
    .line 762
    invoke-direct {v1, v0, v2}, Ladrr;-><init>(Ljava/lang/Object;I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final lG(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget v0, p0, Ladwi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "UploadEngine"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v7, p1

    .line 10
    new-instance p1, Lbkif;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0}, Lbkif;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v7}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lbkdn;->b(Lio/grpc/Status;)Lbkdn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, Lbkif;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbkif;->a()Lbkcz;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Ladwi;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lbkay;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lbkay;->d(Lbkcz;)Lio/grpc/Status;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Ladwi;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lbkej;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lbkej;->f(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Ladwi;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lbkej;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lbkej;->f(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    invoke-static {p1}, Lapwi;->e(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    sget-object v0, Lapvy;->b:Laruc;

    .line 59
    .line 60
    invoke-virtual {v0}, Lartt;->g()Laruq;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v5, 0x163

    .line 65
    .line 66
    const-string v6, "AddonClientImpl.java"

    .line 67
    .line 68
    const-string v2, "connectMeeting call to IpcManager failed."

    .line 69
    .line 70
    const-string v3, "com/google/android/meet/addons/internal/AddonClientImpl$1"

    .line 71
    .line 72
    const-string v4, "onFailure"

    .line 73
    .line 74
    move-object v7, p1

    .line 75
    invoke-static/range {v1 .. v7}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Ladwi;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lapvy;

    .line 81
    .line 82
    invoke-virtual {p1}, Lapvy;->f()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    move-object v7, p1

    .line 87
    nop

    .line 88
    instance-of p1, v7, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_0

    .line 91
    .line 92
    iget-object p1, p0, Ladwi;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lapbt;

    .line 95
    .line 96
    iget-object p1, p1, Lapbt;->o:Llbp;

    .line 97
    .line 98
    const-string v0, "Failed to get pending uploads."

    .line 99
    .line 100
    invoke-virtual {p1, v0, v7}, Llbp;->Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v0, v7}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_5
    move-object v7, p1

    .line 108
    iget-object p1, p0, Ladwi;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lapbt;

    .line 111
    .line 112
    iget-object p1, p1, Lapbt;->o:Llbp;

    .line 113
    .line 114
    const-string v0, "Failed to cancel upload job."

    .line 115
    .line 116
    invoke-virtual {p1, v0, v7}, Llbp;->Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v0, v7}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_6
    move-object v7, p1

    .line 124
    iget-object p1, p0, Ladwi;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lapbt;

    .line 127
    .line 128
    iget-object p1, p1, Lapbt;->o:Llbp;

    .line 129
    .line 130
    const-string v0, "Failed to update feedback only job."

    .line 131
    .line 132
    invoke-virtual {p1, v0, v7}, Llbp;->Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v0, v7}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_7
    move-object v7, p1

    .line 140
    sget-object p1, Lakbv;->b:Lakbv;

    .line 141
    .line 142
    sget-object v0, Lakbu;->B:Lakbu;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, "Error running distributive profiling for "

    .line 147
    .line 148
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Ladwi;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Laozl;

    .line 154
    .line 155
    iget-object v2, v2, Laozl;->d:Lawsr;

    .line 156
    .line 157
    iget v2, v2, Lawsr;->r:I

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {p1, v0, v1, v7}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_8
    move-object v7, p1

    .line 171
    sget-object p1, Lbhiy;->a:Lbhiy;

    .line 172
    .line 173
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Latfp;

    .line 178
    .line 179
    sget-object v0, Lbhhg;->y:Lbhhg;

    .line 180
    .line 181
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v1, p1, Latfp;->instance:Latrw;

    .line 185
    .line 186
    check-cast v1, Lbhiy;

    .line 187
    .line 188
    iget v0, v0, Lbhhg;->H:I

    .line 189
    .line 190
    iput v0, v1, Lbhiy;->d:I

    .line 191
    .line 192
    iget v0, v1, Lbhiy;->b:I

    .line 193
    .line 194
    or-int/lit8 v0, v0, 0x2

    .line 195
    .line 196
    iput v0, v1, Lbhiy;->b:I

    .line 197
    .line 198
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lbhiy;

    .line 203
    .line 204
    iget-object v0, p0, Ladwi;->a:Ljava/lang/Object;

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    new-array v1, v1, [Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lanfa;

    .line 210
    .line 211
    iget-object v2, v0, Lanfa;->a:Lttd;

    .line 212
    .line 213
    const-string v3, "Exception occurred while loading DiskCache ServingContext."

    .line 214
    .line 215
    invoke-interface {v2, p1, v7, v3, v1}, Lttd;->d(Lbhiy;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lanfa;->i()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_9
    move-object v7, p1

    .line 223
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object p1, Laifg;->a:Ljava/lang/String;

    .line 227
    .line 228
    const-string v0, "GetActiveDevicesService request failed"

    .line 229
    .line 230
    invoke-static {p1, v0, v7}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_a
    move-object v7, p1

    .line 235
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object v0, p0, Ladwi;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lahhd;

    .line 246
    .line 247
    iget-object v1, v0, Lahhd;->R:Lajld;

    .line 248
    .line 249
    const-string v2, "Failed to receive remote description."

    .line 250
    .line 251
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v1, p1}, Lajld;->c(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, v0, Lahhd;->O:Lahhp;

    .line 259
    .line 260
    invoke-virtual {p1}, Lahhp;->a()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_b
    move-object v7, p1

    .line 265
    const-string p1, "Failed to fetch sticker config"

    .line 266
    .line 267
    invoke-static {p1, v7}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Ladwi;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Ladzk;

    .line 273
    .line 274
    iget v0, p1, Ladzk;->a:I

    .line 275
    .line 276
    if-ge v0, v1, :cond_0

    .line 277
    .line 278
    invoke-virtual {p1}, Ladzk;->a()V

    .line 279
    .line 280
    .line 281
    :cond_0
    :pswitch_c
    return-void

    .line 282
    :pswitch_d
    move-object v7, p1

    .line 283
    iget-object p1, p0, Ladwi;->a:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v0, v7

    .line 286
    check-cast v0, Ljava/lang/Exception;

    .line 287
    .line 288
    check-cast p1, Ladxb;

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Ladxb;->h(Ljava/lang/Exception;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_e
    move-object v7, p1

    .line 295
    sget-object p1, Lakbv;->a:Lakbv;

    .line 296
    .line 297
    sget-object v0, Lakbu;->a:Lakbu;

    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    new-instance v4, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v5, "The callback of registerSource throws exception: "

    .line 314
    .line 315
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v2, " "

    .line 322
    .line 323
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {p1, v0, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Ladwi;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, Laqfx;

    .line 339
    .line 340
    iget-object p1, p1, Laqfx;->e:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, Laabf;

    .line 343
    .line 344
    invoke-virtual {p1, v1}, Laabf;->m(I)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_f
    move-object v7, p1

    .line 349
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    const-string v0, "Failed to remove thumbnails: "

    .line 358
    .line 359
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {p1}, Laegg;->cn(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
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
