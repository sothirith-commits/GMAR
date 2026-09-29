.class public final Lkzb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lldq;)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lldq;->a:Lldq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lldq;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lldq;

    .line 13
    .line 14
    const-string v2, "android"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, Lldq;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lldq;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    .line 27
    :cond_1
    new-instance v0, Lldq;

    .line 28
    .line 29
    const-string v2, "com.android.systemui"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2}, Lldq;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lldq;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    const/4 p0, 0x2

    .line 40
    return p0

    .line 41
    .line 42
    :cond_2
    new-instance v0, Lldq;

    .line 43
    .line 44
    const-string v2, "com.android.bluetooth"

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2}, Lldq;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lldq;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    const/4 p0, 0x3

    .line 55
    return p0

    .line 56
    .line 57
    :cond_3
    new-instance v0, Lldq;

    .line 58
    .line 59
    const-string v2, "com.google.android.bluetooth"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2}, Lldq;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lldq;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    const/4 p0, 0x4

    .line 70
    return p0

    .line 71
    .line 72
    :cond_4
    new-instance v0, Lldq;

    .line 73
    .line 74
    const-string v2, "com.google.assistant.ascore"

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v2}, Lldq;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lldq;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    const/4 p0, 0x6

    .line 85
    return p0

    .line 86
    .line 87
    :cond_5
    new-instance v0, Lldq;

    .line 88
    .line 89
    const-string v2, "com.google.android.googlequicksearchbox"

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v2}, Lldq;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lldq;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    const/4 p0, 0x7

    .line 100
    return p0

    .line 101
    .line 102
    :cond_6
    new-instance v0, Lldq;

    .line 103
    .line 104
    const-string v2, "com.google.android.carassistant"

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v2}, Lldq;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lldq;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    const/16 p0, 0x8

    .line 116
    return p0

    .line 117
    .line 118
    :cond_7
    new-instance v0, Lldq;

    .line 119
    .line 120
    const-string v2, "com.google.android.wearable.assistant"

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v2}, Lldq;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0}, Lldq;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    const/16 p0, 0x9

    .line 132
    return p0

    .line 133
    .line 134
    :cond_8
    new-instance v0, Lldq;

    .line 135
    .line 136
    const-string v2, "com.google.android.projection.gearhead"

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v2}, Lldq;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p0}, Lldq;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    const/16 p0, 0xa

    .line 148
    return p0

    .line 149
    .line 150
    :cond_9
    new-instance v0, Lldq;

    .line 151
    .line 152
    const-string v2, "com.google.android.projection.bumblebee"

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v2}, Lldq;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p0}, Lldq;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    const/16 p0, 0xb

    .line 164
    return p0

    .line 165
    .line 166
    :cond_a
    new-instance v0, Lldq;

    .line 167
    .line 168
    const-string v2, "com.google.android.mediasimulator"

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v2}, Lldq;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p0}, Lldq;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    const/16 p0, 0xc

    .line 180
    return p0

    .line 181
    .line 182
    :cond_b
    new-instance v0, Lldq;

    .line 183
    .line 184
    const-string v2, "com.android.car.media"

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v2}, Lldq;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p0}, Lldq;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    const/16 p0, 0xd

    .line 196
    return p0

    .line 197
    .line 198
    :cond_c
    new-instance v0, Lldq;

    .line 199
    .line 200
    const-string v2, "com.google.cloud.ml.api.cca.sample"

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v2}, Lldq;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p0}, Lldq;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    const/16 p0, 0xe

    .line 212
    return p0

    .line 213
    .line 214
    :cond_d
    new-instance v0, Lldq;

    .line 215
    .line 216
    const-string v2, "com.google.android.googlequicksearchbox.morris"

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v2}, Lldq;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p0}, Lldq;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    .line 225
    if-eqz v0, :cond_e

    .line 226
    .line 227
    const/16 p0, 0xf

    .line 228
    return p0

    .line 229
    .line 230
    :cond_e
    new-instance v0, Lldq;

    .line 231
    .line 232
    const-string v2, "com.google.android.googlequicksearchbox.smartspace"

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v2}, Lldq;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p0}, Lldq;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    const/16 p0, 0x10

    .line 244
    return p0

    .line 245
    .line 246
    :cond_f
    new-instance v0, Lldq;

    .line 247
    .line 248
    const-string v2, "com.google.android.googlequicksearchbox.coolwalk"

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v2}, Lldq;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p0}, Lldq;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    .line 257
    if-eqz v0, :cond_10

    .line 258
    .line 259
    const/16 p0, 0x11

    .line 260
    return p0

    .line 261
    .line 262
    :cond_10
    new-instance v0, Lldq;

    .line 263
    .line 264
    const-string v2, "com.google.android.apps.searchlite"

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, v2}, Lldq;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p0}, Lldq;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    .line 273
    if-eqz v0, :cond_11

    .line 274
    .line 275
    const/16 p0, 0x12

    .line 276
    return p0

    .line 277
    .line 278
    :cond_11
    new-instance v0, Lldq;

    .line 279
    .line 280
    const-string v2, "com.fitbit.FitbitMobile"

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v2}, Lldq;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, p0}, Lldq;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    .line 289
    if-eqz v0, :cond_12

    .line 290
    .line 291
    const/16 p0, 0x13

    .line 292
    return p0

    .line 293
    .line 294
    :cond_12
    new-instance v0, Lldq;

    .line 295
    .line 296
    const-string v2, "com.google.android.apps.gmm.fishfood"

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, v2}, Lldq;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, p0}, Lldq;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v0

    .line 304
    .line 305
    if-eqz v0, :cond_13

    .line 306
    .line 307
    const/16 p0, 0x14

    .line 308
    return p0

    .line 309
    .line 310
    :cond_13
    new-instance v0, Lldq;

    .line 311
    .line 312
    const-string v2, "com.google.android.apps.gmm"

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, v2}, Lldq;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, p0}, Lldq;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v0

    .line 320
    .line 321
    if-eqz v0, :cond_14

    .line 322
    .line 323
    const/16 p0, 0x15

    .line 324
    return p0

    .line 325
    .line 326
    :cond_14
    new-instance v0, Lldq;

    .line 327
    .line 328
    const-string v2, "com.google.android.apps.maps"

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, v2}, Lldq;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, p0}, Lldq;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result v0

    .line 336
    .line 337
    if-eqz v0, :cond_15

    .line 338
    .line 339
    const/16 p0, 0x16

    .line 340
    return p0

    .line 341
    .line 342
    :cond_15
    new-instance v0, Lldq;

    .line 343
    .line 344
    const-string v2, "com.google.android.apps.gmm.dev"

    .line 345
    .line 346
    .line 347
    invoke-direct {v0, v2}, Lldq;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, p0}, Lldq;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v0

    .line 352
    .line 353
    if-eqz v0, :cond_16

    .line 354
    .line 355
    const/16 p0, 0x17

    .line 356
    return p0

    .line 357
    .line 358
    :cond_16
    new-instance v0, Lldq;

    .line 359
    .line 360
    const-string v2, "com.google.android.apps.gmm.qp"

    .line 361
    .line 362
    .line 363
    invoke-direct {v0, v2}, Lldq;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, p0}, Lldq;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result v0

    .line 368
    .line 369
    if-eqz v0, :cond_17

    .line 370
    .line 371
    const/16 p0, 0x18

    .line 372
    return p0

    .line 373
    .line 374
    :cond_17
    new-instance v0, Lldq;

    .line 375
    .line 376
    const-string v2, "com.samsung.android.bixby.agent"

    .line 377
    .line 378
    .line 379
    invoke-direct {v0, v2}, Lldq;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, p0}, Lldq;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result v0

    .line 384
    .line 385
    if-eqz v0, :cond_18

    .line 386
    .line 387
    const/16 p0, 0x19

    .line 388
    return p0

    .line 389
    .line 390
    :cond_18
    new-instance v0, Lldq;

    .line 391
    .line 392
    const-string v2, "com.sec.android.app.clockpackage"

    .line 393
    .line 394
    .line 395
    invoke-direct {v0, v2}, Lldq;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, p0}, Lldq;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v0

    .line 400
    .line 401
    if-eqz v0, :cond_19

    .line 402
    .line 403
    const/16 p0, 0x1a

    .line 404
    return p0

    .line 405
    .line 406
    :cond_19
    new-instance v0, Lldq;

    .line 407
    .line 408
    const-string v2, "com.samsung.android.oneconnect"

    .line 409
    .line 410
    .line 411
    invoke-direct {v0, v2}, Lldq;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, p0}, Lldq;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result v0

    .line 416
    .line 417
    if-eqz v0, :cond_1a

    .line 418
    .line 419
    const/16 p0, 0x1b

    .line 420
    return p0

    .line 421
    .line 422
    :cond_1a
    new-instance v0, Lldq;

    .line 423
    .line 424
    const-string v2, "com.waze"

    .line 425
    .line 426
    .line 427
    invoke-direct {v0, v2}, Lldq;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, p0}, Lldq;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v0

    .line 432
    .line 433
    if-eqz v0, :cond_1b

    .line 434
    .line 435
    const/16 p0, 0x1c

    .line 436
    return p0

    .line 437
    .line 438
    :cond_1b
    new-instance v0, Lldq;

    .line 439
    .line 440
    const-string v2, "com.google.android.deskclock"

    .line 441
    .line 442
    .line 443
    invoke-direct {v0, v2}, Lldq;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, p0}, Lldq;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result v0

    .line 448
    .line 449
    if-eqz v0, :cond_1c

    .line 450
    .line 451
    const/16 p0, 0x1d

    .line 452
    return p0

    .line 453
    .line 454
    :cond_1c
    new-instance v0, Lldq;

    .line 455
    .line 456
    const-string v2, "com.example.android.mediacontroller"

    .line 457
    .line 458
    .line 459
    invoke-direct {v0, v2}, Lldq;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, p0}, Lldq;->equals(Ljava/lang/Object;)Z

    .line 463
    move-result v0

    .line 464
    .line 465
    if-eqz v0, :cond_1d

    .line 466
    .line 467
    const/16 p0, 0x1e

    .line 468
    return p0

    .line 469
    .line 470
    :cond_1d
    new-instance v0, Lldq;

    .line 471
    .line 472
    const-string v2, "com.google.android.wearable.media.sessions"

    .line 473
    .line 474
    .line 475
    invoke-direct {v0, v2}, Lldq;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, p0}, Lldq;->equals(Ljava/lang/Object;)Z

    .line 479
    move-result v0

    .line 480
    .line 481
    if-eqz v0, :cond_1e

    .line 482
    .line 483
    const/16 p0, 0x1f

    .line 484
    return p0

    .line 485
    .line 486
    :cond_1e
    new-instance v0, Lldq;

    .line 487
    .line 488
    const-string v2, "com.google.android.apps.youtube.music"

    .line 489
    .line 490
    .line 491
    invoke-direct {v0, v2}, Lldq;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, p0}, Lldq;->equals(Ljava/lang/Object;)Z

    .line 495
    move-result v0

    .line 496
    .line 497
    if-eqz v0, :cond_1f

    .line 498
    .line 499
    const/16 p0, 0x20

    .line 500
    return p0

    .line 501
    .line 502
    :cond_1f
    new-instance v0, Lldq;

    .line 503
    .line 504
    const-string v2, "com.google.android.apps.youtube.music.wear"

    .line 505
    .line 506
    .line 507
    invoke-direct {v0, v2}, Lldq;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, p0}, Lldq;->equals(Ljava/lang/Object;)Z

    .line 511
    move-result p0

    .line 512
    .line 513
    if-eqz p0, :cond_20

    .line 514
    .line 515
    const/16 p0, 0x21

    .line 516
    return p0

    .line 517
    :cond_20
    return v1
.end method

.method public static b(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0801c9

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lqwo;->g(Landroid/content/Context;I)Landroid/net/Uri;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static c(Laurj;)Lldq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkzb;->d(Laurj;)Lbtyk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lbtyk;->g:I

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    :pswitch_0
    sget-object p0, Lldq;->a:Lldq;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_1
    new-instance p0, Lldq;

    .line 17
    .line 18
    const-string v0, "com.google.android.apps.youtube.music.wear"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lldq;-><init>(Ljava/lang/String;)V

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_2
    new-instance p0, Lldq;

    .line 25
    .line 26
    const-string v0, "com.google.android.apps.youtube.music"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lldq;-><init>(Ljava/lang/String;)V

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_3
    new-instance p0, Lldq;

    .line 33
    .line 34
    const-string v0, "com.google.android.wearable.media.sessions"

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lldq;-><init>(Ljava/lang/String;)V

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_4
    new-instance p0, Lldq;

    .line 41
    .line 42
    const-string v0, "com.example.android.mediacontroller"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lldq;-><init>(Ljava/lang/String;)V

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_5
    new-instance p0, Lldq;

    .line 49
    .line 50
    const-string v0, "com.google.android.deskclock"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lldq;-><init>(Ljava/lang/String;)V

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_6
    new-instance p0, Lldq;

    .line 57
    .line 58
    const-string v0, "com.waze"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lldq;-><init>(Ljava/lang/String;)V

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_7
    new-instance p0, Lldq;

    .line 65
    .line 66
    const-string v0, "com.samsung.android.oneconnect"

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Lldq;-><init>(Ljava/lang/String;)V

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_8
    new-instance p0, Lldq;

    .line 73
    .line 74
    const-string v0, "com.sec.android.app.clockpackage"

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Lldq;-><init>(Ljava/lang/String;)V

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_9
    new-instance p0, Lldq;

    .line 81
    .line 82
    const-string v0, "com.samsung.android.bixby.agent"

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Lldq;-><init>(Ljava/lang/String;)V

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_a
    new-instance p0, Lldq;

    .line 89
    .line 90
    const-string v0, "com.google.android.apps.gmm.qp"

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0}, Lldq;-><init>(Ljava/lang/String;)V

    .line 94
    return-object p0

    .line 95
    .line 96
    :pswitch_b
    new-instance p0, Lldq;

    .line 97
    .line 98
    const-string v0, "com.google.android.apps.gmm.dev"

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0}, Lldq;-><init>(Ljava/lang/String;)V

    .line 102
    return-object p0

    .line 103
    .line 104
    :pswitch_c
    new-instance p0, Lldq;

    .line 105
    .line 106
    const-string v0, "com.google.android.apps.maps"

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0}, Lldq;-><init>(Ljava/lang/String;)V

    .line 110
    return-object p0

    .line 111
    .line 112
    :pswitch_d
    new-instance p0, Lldq;

    .line 113
    .line 114
    const-string v0, "com.google.android.apps.gmm"

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v0}, Lldq;-><init>(Ljava/lang/String;)V

    .line 118
    return-object p0

    .line 119
    .line 120
    :pswitch_e
    new-instance p0, Lldq;

    .line 121
    .line 122
    const-string v0, "com.google.android.apps.gmm.fishfood"

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v0}, Lldq;-><init>(Ljava/lang/String;)V

    .line 126
    return-object p0

    .line 127
    .line 128
    :pswitch_f
    new-instance p0, Lldq;

    .line 129
    .line 130
    const-string v0, "com.fitbit.FitbitMobile"

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v0}, Lldq;-><init>(Ljava/lang/String;)V

    .line 134
    return-object p0

    .line 135
    .line 136
    :pswitch_10
    new-instance p0, Lldq;

    .line 137
    .line 138
    const-string v0, "com.google.android.apps.searchlite"

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v0}, Lldq;-><init>(Ljava/lang/String;)V

    .line 142
    return-object p0

    .line 143
    .line 144
    :pswitch_11
    new-instance p0, Lldq;

    .line 145
    .line 146
    const-string v0, "com.google.android.googlequicksearchbox.coolwalk"

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v0}, Lldq;-><init>(Ljava/lang/String;)V

    .line 150
    return-object p0

    .line 151
    .line 152
    :pswitch_12
    new-instance p0, Lldq;

    .line 153
    .line 154
    const-string v0, "com.google.android.googlequicksearchbox.smartspace"

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v0}, Lldq;-><init>(Ljava/lang/String;)V

    .line 158
    return-object p0

    .line 159
    .line 160
    :pswitch_13
    new-instance p0, Lldq;

    .line 161
    .line 162
    const-string v0, "com.google.android.googlequicksearchbox.morris"

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v0}, Lldq;-><init>(Ljava/lang/String;)V

    .line 166
    return-object p0

    .line 167
    .line 168
    :pswitch_14
    new-instance p0, Lldq;

    .line 169
    .line 170
    const-string v0, "com.google.cloud.ml.api.cca.sample"

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v0}, Lldq;-><init>(Ljava/lang/String;)V

    .line 174
    return-object p0

    .line 175
    .line 176
    :pswitch_15
    new-instance p0, Lldq;

    .line 177
    .line 178
    const-string v0, "com.android.car.media"

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v0}, Lldq;-><init>(Ljava/lang/String;)V

    .line 182
    return-object p0

    .line 183
    .line 184
    :pswitch_16
    new-instance p0, Lldq;

    .line 185
    .line 186
    const-string v0, "com.google.android.mediasimulator"

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v0}, Lldq;-><init>(Ljava/lang/String;)V

    .line 190
    return-object p0

    .line 191
    .line 192
    :pswitch_17
    new-instance p0, Lldq;

    .line 193
    .line 194
    const-string v0, "com.google.android.projection.bumblebee"

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v0}, Lldq;-><init>(Ljava/lang/String;)V

    .line 198
    return-object p0

    .line 199
    .line 200
    :pswitch_18
    new-instance p0, Lldq;

    .line 201
    .line 202
    const-string v0, "com.google.android.projection.gearhead"

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v0}, Lldq;-><init>(Ljava/lang/String;)V

    .line 206
    return-object p0

    .line 207
    .line 208
    :pswitch_19
    new-instance p0, Lldq;

    .line 209
    .line 210
    const-string v0, "com.google.android.wearable.assistant"

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, v0}, Lldq;-><init>(Ljava/lang/String;)V

    .line 214
    return-object p0

    .line 215
    .line 216
    :pswitch_1a
    new-instance p0, Lldq;

    .line 217
    .line 218
    const-string v0, "com.google.android.carassistant"

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, v0}, Lldq;-><init>(Ljava/lang/String;)V

    .line 222
    return-object p0

    .line 223
    .line 224
    :pswitch_1b
    new-instance p0, Lldq;

    .line 225
    .line 226
    const-string v0, "com.google.android.googlequicksearchbox"

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, v0}, Lldq;-><init>(Ljava/lang/String;)V

    .line 230
    return-object p0

    .line 231
    .line 232
    :pswitch_1c
    new-instance p0, Lldq;

    .line 233
    .line 234
    const-string v0, "com.google.assistant.ascore"

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, v0}, Lldq;-><init>(Ljava/lang/String;)V

    .line 238
    return-object p0

    .line 239
    .line 240
    :pswitch_1d
    new-instance p0, Lldq;

    .line 241
    .line 242
    const-string v0, "com.google.android.bluetooth"

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, v0}, Lldq;-><init>(Ljava/lang/String;)V

    .line 246
    return-object p0

    .line 247
    .line 248
    :pswitch_1e
    new-instance p0, Lldq;

    .line 249
    .line 250
    const-string v0, "com.android.bluetooth"

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, v0}, Lldq;-><init>(Ljava/lang/String;)V

    .line 254
    return-object p0

    .line 255
    .line 256
    :pswitch_1f
    new-instance p0, Lldq;

    .line 257
    .line 258
    const-string v0, "com.android.systemui"

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, v0}, Lldq;-><init>(Ljava/lang/String;)V

    .line 262
    return-object p0

    .line 263
    .line 264
    :pswitch_20
    new-instance p0, Lldq;

    .line 265
    .line 266
    const-string v0, "android"

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, v0}, Lldq;-><init>(Ljava/lang/String;)V

    .line 270
    return-object p0

    .line 271
    .line 272
    :pswitch_21
    sget-object p0, Lldq;->a:Lldq;

    .line 273
    return-object p0

    .line 274
    .line 275
    :cond_0
    sget-object p0, Lldq;->a:Lldq;

    .line 276
    return-object p0

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
    .end packed-switch
.end method

.method public static d(Laurj;)Lbtyk;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Laurj;->b:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lbtyk;->a:Lbtyk;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0, v0}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lbtyk;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcaav;)Lj$/util/Optional;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbcoq;->k(Lcaav;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    move-object v2, v1

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lcaav;->c:Lbkok;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    move-object v2, v1

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Lcaau;

    .line 29
    .line 30
    iget v4, v3, Lcaau;->d:I

    .line 31
    .line 32
    const/16 v5, 0x258

    .line 33
    .line 34
    if-le v4, v5, :cond_2

    .line 35
    .line 36
    iget v6, v3, Lcaau;->e:I

    .line 37
    .line 38
    if-gt v6, v5, :cond_3

    .line 39
    .line 40
    :cond_2
    if-gt v4, v5, :cond_1

    .line 41
    .line 42
    iget v4, v3, Lcaau;->e:I

    .line 43
    .line 44
    if-gt v4, v5, :cond_1

    .line 45
    move-object v2, v3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_4
    iget-object v0, v2, Lcaau;->c:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lajqo;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    :goto_2
    if-nez v1, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lbcoq;->d(Lcaav;)Landroid/net/Uri;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    :cond_5
    if-eqz v1, :cond_9

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    goto :goto_3

    .line 71
    .line 72
    .line 73
    :cond_6
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    const-string v2, "file"

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    new-instance p1, Ljava/io/File;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    .line 108
    :cond_7
    :try_start_0
    const-string v0, "app.morphe.android.apps.youtube.music.fileprovider"

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0, p1}, Lawi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 116
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    return-object p0

    .line 118
    .line 119
    .line 120
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    .line 129
    .line 130
    :cond_9
    :goto_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public static f(Lbnna;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbtyk;->a:Lbtyk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbtyj;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v1, v0, Lbtyj;->instance:Lbknt;

    .line 16
    .line 17
    check-cast v1, Lbtyk;

    .line 18
    .line 19
    iput-object p0, v1, Lbtyk;->e:Lbnna;

    .line 20
    .line 21
    iget p0, v1, Lbtyk;->b:I

    .line 22
    .line 23
    or-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    iput p0, v1, Lbtyk;->b:I

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lbtyk;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lkzb;->i(Lbtyk;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static g(Lbtpq;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbklq;->toByteArray()[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static h(Lbtyg;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbklq;->toByteArray()[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static i(Lbtyk;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbklq;->toByteArray()[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
