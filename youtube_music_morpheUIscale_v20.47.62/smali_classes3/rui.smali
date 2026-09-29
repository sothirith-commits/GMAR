.class public final Lrui;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Z

.field b:Z

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrui;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean p1, p0, Lrui;->a:Z

    .line 12
    .line 13
    if-nez p1, :cond_8

    .line 14
    .line 15
    sget p1, Lccp;->a:I

    .line 16
    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-gt p1, v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lccp;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sparse-switch v3, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :sswitch_0
    const-string v3, "machuca"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    const-string v3, "once"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string v3, "magnolia"

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string v3, "oneday"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_4
    const-string v3, "dangalUHD"

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_5
    const-string v3, "dangalFHD"

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_6
    const-string v3, "dangal"

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    :goto_0
    goto :goto_2

    .line 95
    :cond_1
    :goto_1
    const/16 v1, 0x1b

    .line 96
    .line 97
    if-gt p1, v1, :cond_2

    .line 98
    .line 99
    const-string v1, "HWEML"

    .line 100
    .line 101
    sget-object v3, Lccp;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    :goto_2
    move v0, v2

    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_2
    const/16 v1, 0x1a

    .line 113
    .line 114
    if-gt p1, v1, :cond_7

    .line 115
    .line 116
    sget-object p1, Lccp;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    sparse-switch v1, :sswitch_data_1

    .line 123
    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :sswitch_7
    const-string v1, "HWWAS-H"

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :sswitch_8
    const-string v1, "HWVNS-H"

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :sswitch_9
    const-string v1, "ELUGA_Prim"

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :sswitch_a
    const-string v1, "ELUGA_Note"

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :sswitch_b
    const-string v1, "ASUS_X00AD_2"

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :sswitch_c
    const-string v1, "HWCAM-H"

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_3

    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :sswitch_d
    const-string v1, "HWBLN-H"

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_3

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :sswitch_e
    const-string v1, "DM-01K"

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_3

    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :sswitch_f
    const-string v1, "BRAVIA_ATV3_4K"

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_3

    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :sswitch_10
    const-string v1, "Infinix-X572"

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_3

    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :sswitch_11
    const-string v1, "PB2-670M"

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_3

    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :sswitch_12
    const-string v1, "santoni"

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_3

    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :sswitch_13
    const-string v1, "iball8735_9806"

    .line 248
    .line 249
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_3

    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :sswitch_14
    const-string v1, "CPH1715"

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_3

    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :sswitch_15
    const-string v1, "CPH1609"

    .line 268
    .line 269
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_3

    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :sswitch_16
    const-string v1, "woods_f"

    .line 278
    .line 279
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_3

    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :sswitch_17
    const-string v1, "htc_e56ml_dtul"

    .line 288
    .line 289
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_3

    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :sswitch_18
    const-string v1, "EverStar_S"

    .line 298
    .line 299
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_3

    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :sswitch_19
    const-string v1, "hwALE-H"

    .line 308
    .line 309
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_3

    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :sswitch_1a
    const-string v1, "itel_S41"

    .line 318
    .line 319
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_3

    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :sswitch_1b
    const-string v1, "LS-5017"

    .line 328
    .line 329
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_3

    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :sswitch_1c
    const-string v1, "panell_d"

    .line 338
    .line 339
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_3

    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :sswitch_1d
    const-string v1, "j2xlteins"

    .line 348
    .line 349
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_3

    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :sswitch_1e
    const-string v1, "A7000plus"

    .line 358
    .line 359
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_3

    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :sswitch_1f
    const-string v1, "manning"

    .line 368
    .line 369
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_3

    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :sswitch_20
    const-string v1, "GIONEE_WBL7519"

    .line 378
    .line 379
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-eqz p1, :cond_3

    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :sswitch_21
    const-string v1, "GIONEE_WBL7365"

    .line 388
    .line 389
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_3

    .line 394
    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :sswitch_22
    const-string v1, "GIONEE_WBL5708"

    .line 398
    .line 399
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-eqz p1, :cond_3

    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :sswitch_23
    const-string v1, "QM16XE_U"

    .line 408
    .line 409
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-eqz p1, :cond_3

    .line 414
    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :sswitch_24
    const-string v1, "Pixi5-10_4G"

    .line 418
    .line 419
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-eqz p1, :cond_3

    .line 424
    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :sswitch_25
    const-string v1, "TB3-850M"

    .line 428
    .line 429
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-eqz p1, :cond_3

    .line 434
    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :sswitch_26
    const-string v1, "TB3-850F"

    .line 438
    .line 439
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-eqz p1, :cond_3

    .line 444
    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :sswitch_27
    const-string v1, "TB3-730X"

    .line 448
    .line 449
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    if-eqz p1, :cond_3

    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :sswitch_28
    const-string v1, "TB3-730F"

    .line 458
    .line 459
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-eqz p1, :cond_3

    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :sswitch_29
    const-string v1, "A7020a48"

    .line 468
    .line 469
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-eqz p1, :cond_3

    .line 474
    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :sswitch_2a
    const-string v1, "A7010a48"

    .line 478
    .line 479
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    if-eqz p1, :cond_3

    .line 484
    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :sswitch_2b
    const-string v1, "griffin"

    .line 488
    .line 489
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-eqz p1, :cond_3

    .line 494
    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :sswitch_2c
    const-string v1, "marino_f"

    .line 498
    .line 499
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    if-eqz p1, :cond_3

    .line 504
    .line 505
    goto/16 :goto_3

    .line 506
    .line 507
    :sswitch_2d
    const-string v1, "CPY83_I00"

    .line 508
    .line 509
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    if-eqz p1, :cond_3

    .line 514
    .line 515
    goto/16 :goto_3

    .line 516
    .line 517
    :sswitch_2e
    const-string v1, "A2016a40"

    .line 518
    .line 519
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    if-eqz p1, :cond_3

    .line 524
    .line 525
    goto/16 :goto_3

    .line 526
    .line 527
    :sswitch_2f
    const-string v1, "le_x6"

    .line 528
    .line 529
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    if-eqz p1, :cond_3

    .line 534
    .line 535
    goto/16 :goto_3

    .line 536
    .line 537
    :sswitch_30
    const-string v1, "l5460"

    .line 538
    .line 539
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    if-eqz p1, :cond_3

    .line 544
    .line 545
    goto/16 :goto_3

    .line 546
    .line 547
    :sswitch_31
    const-string v1, "i9031"

    .line 548
    .line 549
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    if-eqz p1, :cond_3

    .line 554
    .line 555
    goto/16 :goto_3

    .line 556
    .line 557
    :sswitch_32
    const-string v1, "X3_HK"

    .line 558
    .line 559
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    if-eqz p1, :cond_3

    .line 564
    .line 565
    goto/16 :goto_3

    .line 566
    .line 567
    :sswitch_33
    const-string v1, "V23GB"

    .line 568
    .line 569
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    if-eqz p1, :cond_3

    .line 574
    .line 575
    goto/16 :goto_3

    .line 576
    .line 577
    :sswitch_34
    const-string v1, "Q4310"

    .line 578
    .line 579
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    if-eqz p1, :cond_3

    .line 584
    .line 585
    goto/16 :goto_3

    .line 586
    .line 587
    :sswitch_35
    const-string v1, "Q4260"

    .line 588
    .line 589
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    if-eqz p1, :cond_3

    .line 594
    .line 595
    goto/16 :goto_3

    .line 596
    .line 597
    :sswitch_36
    const-string v1, "PRO7S"

    .line 598
    .line 599
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    if-eqz p1, :cond_3

    .line 604
    .line 605
    goto/16 :goto_3

    .line 606
    .line 607
    :sswitch_37
    const-string v1, "F3311"

    .line 608
    .line 609
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    if-eqz p1, :cond_3

    .line 614
    .line 615
    goto/16 :goto_3

    .line 616
    .line 617
    :sswitch_38
    const-string v1, "F3215"

    .line 618
    .line 619
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    if-eqz p1, :cond_3

    .line 624
    .line 625
    goto/16 :goto_3

    .line 626
    .line 627
    :sswitch_39
    const-string v1, "F3213"

    .line 628
    .line 629
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result p1

    .line 633
    if-eqz p1, :cond_3

    .line 634
    .line 635
    goto/16 :goto_3

    .line 636
    .line 637
    :sswitch_3a
    const-string v1, "F3211"

    .line 638
    .line 639
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result p1

    .line 643
    if-eqz p1, :cond_3

    .line 644
    .line 645
    goto/16 :goto_3

    .line 646
    .line 647
    :sswitch_3b
    const-string v1, "F3116"

    .line 648
    .line 649
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result p1

    .line 653
    if-eqz p1, :cond_3

    .line 654
    .line 655
    goto/16 :goto_3

    .line 656
    .line 657
    :sswitch_3c
    const-string v1, "F3113"

    .line 658
    .line 659
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result p1

    .line 663
    if-eqz p1, :cond_3

    .line 664
    .line 665
    goto/16 :goto_3

    .line 666
    .line 667
    :sswitch_3d
    const-string v1, "F3111"

    .line 668
    .line 669
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result p1

    .line 673
    if-eqz p1, :cond_3

    .line 674
    .line 675
    goto/16 :goto_3

    .line 676
    .line 677
    :sswitch_3e
    const-string v1, "E5643"

    .line 678
    .line 679
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result p1

    .line 683
    if-eqz p1, :cond_3

    .line 684
    .line 685
    goto/16 :goto_3

    .line 686
    .line 687
    :sswitch_3f
    const-string v1, "A1601"

    .line 688
    .line 689
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result p1

    .line 693
    if-eqz p1, :cond_3

    .line 694
    .line 695
    goto/16 :goto_3

    .line 696
    .line 697
    :sswitch_40
    const-string v1, "Aura_Note_2"

    .line 698
    .line 699
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result p1

    .line 703
    if-eqz p1, :cond_3

    .line 704
    .line 705
    goto/16 :goto_3

    .line 706
    .line 707
    :sswitch_41
    const-string v1, "602LV"

    .line 708
    .line 709
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result p1

    .line 713
    if-eqz p1, :cond_3

    .line 714
    .line 715
    goto/16 :goto_3

    .line 716
    .line 717
    :sswitch_42
    const-string v1, "601LV"

    .line 718
    .line 719
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result p1

    .line 723
    if-eqz p1, :cond_3

    .line 724
    .line 725
    goto/16 :goto_3

    .line 726
    .line 727
    :sswitch_43
    const-string v1, "MEIZU_M5"

    .line 728
    .line 729
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result p1

    .line 733
    if-eqz p1, :cond_3

    .line 734
    .line 735
    goto/16 :goto_3

    .line 736
    .line 737
    :sswitch_44
    const-string v1, "p212"

    .line 738
    .line 739
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result p1

    .line 743
    if-eqz p1, :cond_3

    .line 744
    .line 745
    goto/16 :goto_3

    .line 746
    .line 747
    :sswitch_45
    const-string v1, "mido"

    .line 748
    .line 749
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result p1

    .line 753
    if-eqz p1, :cond_3

    .line 754
    .line 755
    goto/16 :goto_3

    .line 756
    .line 757
    :sswitch_46
    const-string v1, "kate"

    .line 758
    .line 759
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result p1

    .line 763
    if-eqz p1, :cond_3

    .line 764
    .line 765
    goto/16 :goto_3

    .line 766
    .line 767
    :sswitch_47
    const-string v1, "fugu"

    .line 768
    .line 769
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result p1

    .line 773
    if-eqz p1, :cond_3

    .line 774
    .line 775
    goto/16 :goto_3

    .line 776
    .line 777
    :sswitch_48
    const-string v1, "XE2X"

    .line 778
    .line 779
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result p1

    .line 783
    if-eqz p1, :cond_3

    .line 784
    .line 785
    goto/16 :goto_3

    .line 786
    .line 787
    :sswitch_49
    const-string v1, "Q427"

    .line 788
    .line 789
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result p1

    .line 793
    if-eqz p1, :cond_3

    .line 794
    .line 795
    goto/16 :goto_3

    .line 796
    .line 797
    :sswitch_4a
    const-string v1, "Q350"

    .line 798
    .line 799
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result p1

    .line 803
    if-eqz p1, :cond_3

    .line 804
    .line 805
    goto/16 :goto_3

    .line 806
    .line 807
    :sswitch_4b
    const-string v1, "P681"

    .line 808
    .line 809
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result p1

    .line 813
    if-eqz p1, :cond_3

    .line 814
    .line 815
    goto/16 :goto_3

    .line 816
    .line 817
    :sswitch_4c
    const-string v1, "F04J"

    .line 818
    .line 819
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result p1

    .line 823
    if-eqz p1, :cond_3

    .line 824
    .line 825
    goto/16 :goto_3

    .line 826
    .line 827
    :sswitch_4d
    const-string v1, "F04H"

    .line 828
    .line 829
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result p1

    .line 833
    if-eqz p1, :cond_3

    .line 834
    .line 835
    goto/16 :goto_3

    .line 836
    .line 837
    :sswitch_4e
    const-string v1, "F03H"

    .line 838
    .line 839
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result p1

    .line 843
    if-eqz p1, :cond_3

    .line 844
    .line 845
    goto/16 :goto_3

    .line 846
    .line 847
    :sswitch_4f
    const-string v1, "F02H"

    .line 848
    .line 849
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result p1

    .line 853
    if-eqz p1, :cond_3

    .line 854
    .line 855
    goto/16 :goto_3

    .line 856
    .line 857
    :sswitch_50
    const-string v1, "F01J"

    .line 858
    .line 859
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result p1

    .line 863
    if-eqz p1, :cond_3

    .line 864
    .line 865
    goto/16 :goto_3

    .line 866
    .line 867
    :sswitch_51
    const-string v1, "F01H"

    .line 868
    .line 869
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result p1

    .line 873
    if-eqz p1, :cond_3

    .line 874
    .line 875
    goto/16 :goto_3

    .line 876
    .line 877
    :sswitch_52
    const-string v1, "1714"

    .line 878
    .line 879
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result p1

    .line 883
    if-eqz p1, :cond_3

    .line 884
    .line 885
    goto/16 :goto_3

    .line 886
    .line 887
    :sswitch_53
    const-string v1, "1713"

    .line 888
    .line 889
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result p1

    .line 893
    if-eqz p1, :cond_3

    .line 894
    .line 895
    goto/16 :goto_3

    .line 896
    .line 897
    :sswitch_54
    const-string v1, "1601"

    .line 898
    .line 899
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result p1

    .line 903
    if-eqz p1, :cond_3

    .line 904
    .line 905
    goto/16 :goto_3

    .line 906
    .line 907
    :sswitch_55
    const-string v1, "flo"

    .line 908
    .line 909
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result p1

    .line 913
    if-eqz p1, :cond_3

    .line 914
    .line 915
    goto/16 :goto_3

    .line 916
    .line 917
    :sswitch_56
    const-string v1, "deb"

    .line 918
    .line 919
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result p1

    .line 923
    if-eqz p1, :cond_3

    .line 924
    .line 925
    goto/16 :goto_3

    .line 926
    .line 927
    :sswitch_57
    const-string v1, "cv3"

    .line 928
    .line 929
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result p1

    .line 933
    if-eqz p1, :cond_3

    .line 934
    .line 935
    goto/16 :goto_3

    .line 936
    .line 937
    :sswitch_58
    const-string v1, "cv1"

    .line 938
    .line 939
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result p1

    .line 943
    if-eqz p1, :cond_3

    .line 944
    .line 945
    goto/16 :goto_3

    .line 946
    .line 947
    :sswitch_59
    const-string v1, "Z80"

    .line 948
    .line 949
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result p1

    .line 953
    if-eqz p1, :cond_3

    .line 954
    .line 955
    goto/16 :goto_3

    .line 956
    .line 957
    :sswitch_5a
    const-string v1, "QX1"

    .line 958
    .line 959
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result p1

    .line 963
    if-eqz p1, :cond_3

    .line 964
    .line 965
    goto/16 :goto_3

    .line 966
    .line 967
    :sswitch_5b
    const-string v1, "PLE"

    .line 968
    .line 969
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result p1

    .line 973
    if-eqz p1, :cond_3

    .line 974
    .line 975
    goto/16 :goto_3

    .line 976
    .line 977
    :sswitch_5c
    const-string v1, "P85"

    .line 978
    .line 979
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result p1

    .line 983
    if-eqz p1, :cond_3

    .line 984
    .line 985
    goto/16 :goto_3

    .line 986
    .line 987
    :sswitch_5d
    const-string v1, "MX6"

    .line 988
    .line 989
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result p1

    .line 993
    if-eqz p1, :cond_3

    .line 994
    .line 995
    goto/16 :goto_3

    .line 996
    .line 997
    :sswitch_5e
    const-string v1, "M5c"

    .line 998
    .line 999
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result p1

    .line 1003
    if-eqz p1, :cond_3

    .line 1004
    .line 1005
    goto/16 :goto_3

    .line 1006
    .line 1007
    :sswitch_5f
    const-string v1, "M04"

    .line 1008
    .line 1009
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result p1

    .line 1013
    if-eqz p1, :cond_3

    .line 1014
    .line 1015
    goto/16 :goto_3

    .line 1016
    .line 1017
    :sswitch_60
    const-string v1, "JGZ"

    .line 1018
    .line 1019
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result p1

    .line 1023
    if-eqz p1, :cond_3

    .line 1024
    .line 1025
    goto/16 :goto_3

    .line 1026
    .line 1027
    :sswitch_61
    const-string v1, "mh"

    .line 1028
    .line 1029
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result p1

    .line 1033
    if-eqz p1, :cond_3

    .line 1034
    .line 1035
    goto/16 :goto_3

    .line 1036
    .line 1037
    :sswitch_62
    const-string v1, "b5"

    .line 1038
    .line 1039
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result p1

    .line 1043
    if-eqz p1, :cond_3

    .line 1044
    .line 1045
    goto/16 :goto_3

    .line 1046
    .line 1047
    :sswitch_63
    const-string v1, "V5"

    .line 1048
    .line 1049
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result p1

    .line 1053
    if-eqz p1, :cond_3

    .line 1054
    .line 1055
    goto/16 :goto_3

    .line 1056
    .line 1057
    :sswitch_64
    const-string v1, "V1"

    .line 1058
    .line 1059
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result p1

    .line 1063
    if-eqz p1, :cond_3

    .line 1064
    .line 1065
    goto/16 :goto_3

    .line 1066
    .line 1067
    :sswitch_65
    const-string v1, "Q5"

    .line 1068
    .line 1069
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result p1

    .line 1073
    if-eqz p1, :cond_3

    .line 1074
    .line 1075
    goto/16 :goto_3

    .line 1076
    .line 1077
    :sswitch_66
    const-string v1, "C1"

    .line 1078
    .line 1079
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result p1

    .line 1083
    if-eqz p1, :cond_3

    .line 1084
    .line 1085
    goto/16 :goto_3

    .line 1086
    .line 1087
    :sswitch_67
    const-string v1, "woods_fn"

    .line 1088
    .line 1089
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result p1

    .line 1093
    if-eqz p1, :cond_3

    .line 1094
    .line 1095
    goto/16 :goto_3

    .line 1096
    .line 1097
    :sswitch_68
    const-string v1, "ELUGA_A3_Pro"

    .line 1098
    .line 1099
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result p1

    .line 1103
    if-eqz p1, :cond_3

    .line 1104
    .line 1105
    goto/16 :goto_3

    .line 1106
    .line 1107
    :sswitch_69
    const-string v1, "Z12_PRO"

    .line 1108
    .line 1109
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result p1

    .line 1113
    if-eqz p1, :cond_3

    .line 1114
    .line 1115
    goto/16 :goto_3

    .line 1116
    .line 1117
    :sswitch_6a
    const-string v1, "BLACK-1X"

    .line 1118
    .line 1119
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result p1

    .line 1123
    if-eqz p1, :cond_3

    .line 1124
    .line 1125
    goto/16 :goto_3

    .line 1126
    .line 1127
    :sswitch_6b
    const-string v1, "taido_row"

    .line 1128
    .line 1129
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result p1

    .line 1133
    if-eqz p1, :cond_3

    .line 1134
    .line 1135
    goto/16 :goto_3

    .line 1136
    .line 1137
    :sswitch_6c
    const-string v1, "Pixi4-7_3G"

    .line 1138
    .line 1139
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result p1

    .line 1143
    if-eqz p1, :cond_3

    .line 1144
    .line 1145
    goto/16 :goto_3

    .line 1146
    .line 1147
    :sswitch_6d
    const-string v1, "GIONEE_GBL7360"

    .line 1148
    .line 1149
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result p1

    .line 1153
    if-eqz p1, :cond_3

    .line 1154
    .line 1155
    goto/16 :goto_3

    .line 1156
    .line 1157
    :sswitch_6e
    const-string v1, "GiONEE_CBL7513"

    .line 1158
    .line 1159
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result p1

    .line 1163
    if-eqz p1, :cond_3

    .line 1164
    .line 1165
    goto/16 :goto_3

    .line 1166
    .line 1167
    :sswitch_6f
    const-string v1, "OnePlus5T"

    .line 1168
    .line 1169
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result p1

    .line 1173
    if-eqz p1, :cond_3

    .line 1174
    .line 1175
    goto/16 :goto_3

    .line 1176
    .line 1177
    :sswitch_70
    const-string v1, "whyred"

    .line 1178
    .line 1179
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result p1

    .line 1183
    if-eqz p1, :cond_3

    .line 1184
    .line 1185
    goto/16 :goto_3

    .line 1186
    .line 1187
    :sswitch_71
    const-string v1, "watson"

    .line 1188
    .line 1189
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result p1

    .line 1193
    if-eqz p1, :cond_3

    .line 1194
    .line 1195
    goto/16 :goto_3

    .line 1196
    .line 1197
    :sswitch_72
    const-string v1, "SVP-DTV15"

    .line 1198
    .line 1199
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result p1

    .line 1203
    if-eqz p1, :cond_3

    .line 1204
    .line 1205
    goto/16 :goto_3

    .line 1206
    .line 1207
    :sswitch_73
    const-string v1, "A7000-a"

    .line 1208
    .line 1209
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result p1

    .line 1213
    if-eqz p1, :cond_3

    .line 1214
    .line 1215
    goto/16 :goto_3

    .line 1216
    .line 1217
    :sswitch_74
    const-string v1, "nicklaus_f"

    .line 1218
    .line 1219
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result p1

    .line 1223
    if-eqz p1, :cond_3

    .line 1224
    .line 1225
    goto/16 :goto_3

    .line 1226
    .line 1227
    :sswitch_75
    const-string v1, "tcl_eu"

    .line 1228
    .line 1229
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result p1

    .line 1233
    if-eqz p1, :cond_3

    .line 1234
    .line 1235
    goto/16 :goto_3

    .line 1236
    .line 1237
    :sswitch_76
    const-string v1, "ELUGA_Ray_X"

    .line 1238
    .line 1239
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result p1

    .line 1243
    if-eqz p1, :cond_3

    .line 1244
    .line 1245
    goto/16 :goto_3

    .line 1246
    .line 1247
    :sswitch_77
    const-string v1, "s905x018"

    .line 1248
    .line 1249
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result p1

    .line 1253
    if-eqz p1, :cond_3

    .line 1254
    .line 1255
    goto/16 :goto_3

    .line 1256
    .line 1257
    :sswitch_78
    const-string v1, "A10-70L"

    .line 1258
    .line 1259
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result p1

    .line 1263
    if-eqz p1, :cond_3

    .line 1264
    .line 1265
    goto/16 :goto_3

    .line 1266
    .line 1267
    :sswitch_79
    const-string v1, "A10-70F"

    .line 1268
    .line 1269
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result p1

    .line 1273
    if-eqz p1, :cond_3

    .line 1274
    .line 1275
    goto/16 :goto_3

    .line 1276
    .line 1277
    :sswitch_7a
    const-string v1, "namath"

    .line 1278
    .line 1279
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result p1

    .line 1283
    if-eqz p1, :cond_3

    .line 1284
    .line 1285
    goto/16 :goto_3

    .line 1286
    .line 1287
    :sswitch_7b
    const-string v1, "Slate_Pro"

    .line 1288
    .line 1289
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result p1

    .line 1293
    if-eqz p1, :cond_3

    .line 1294
    .line 1295
    goto/16 :goto_3

    .line 1296
    .line 1297
    :sswitch_7c
    const-string v1, "iris60"

    .line 1298
    .line 1299
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result p1

    .line 1303
    if-eqz p1, :cond_3

    .line 1304
    .line 1305
    goto/16 :goto_3

    .line 1306
    .line 1307
    :sswitch_7d
    const-string v1, "BRAVIA_ATV2"

    .line 1308
    .line 1309
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result p1

    .line 1313
    if-eqz p1, :cond_3

    .line 1314
    .line 1315
    goto/16 :goto_3

    .line 1316
    .line 1317
    :sswitch_7e
    const-string v1, "GiONEE_GBL7319"

    .line 1318
    .line 1319
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result p1

    .line 1323
    if-eqz p1, :cond_3

    .line 1324
    .line 1325
    goto/16 :goto_3

    .line 1326
    .line 1327
    :sswitch_7f
    const-string v1, "panell_dt"

    .line 1328
    .line 1329
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result p1

    .line 1333
    if-eqz p1, :cond_3

    .line 1334
    .line 1335
    goto/16 :goto_3

    .line 1336
    .line 1337
    :sswitch_80
    const-string v1, "panell_ds"

    .line 1338
    .line 1339
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result p1

    .line 1343
    if-eqz p1, :cond_3

    .line 1344
    .line 1345
    goto/16 :goto_3

    .line 1346
    .line 1347
    :sswitch_81
    const-string v1, "panell_dl"

    .line 1348
    .line 1349
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result p1

    .line 1353
    if-eqz p1, :cond_3

    .line 1354
    .line 1355
    goto/16 :goto_3

    .line 1356
    .line 1357
    :sswitch_82
    const-string v1, "vernee_M5"

    .line 1358
    .line 1359
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result p1

    .line 1363
    if-eqz p1, :cond_3

    .line 1364
    .line 1365
    goto/16 :goto_3

    .line 1366
    .line 1367
    :sswitch_83
    const-string v1, "pacificrim"

    .line 1368
    .line 1369
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result p1

    .line 1373
    if-eqz p1, :cond_3

    .line 1374
    .line 1375
    goto/16 :goto_3

    .line 1376
    .line 1377
    :sswitch_84
    const-string v1, "Phantom6"

    .line 1378
    .line 1379
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result p1

    .line 1383
    if-eqz p1, :cond_3

    .line 1384
    .line 1385
    goto/16 :goto_3

    .line 1386
    .line 1387
    :sswitch_85
    const-string v1, "ComioS1"

    .line 1388
    .line 1389
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result p1

    .line 1393
    if-eqz p1, :cond_3

    .line 1394
    .line 1395
    goto/16 :goto_3

    .line 1396
    .line 1397
    :sswitch_86
    const-string v1, "XT1663"

    .line 1398
    .line 1399
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result p1

    .line 1403
    if-eqz p1, :cond_3

    .line 1404
    .line 1405
    goto/16 :goto_3

    .line 1406
    .line 1407
    :sswitch_87
    const-string v1, "RAIJIN"

    .line 1408
    .line 1409
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result p1

    .line 1413
    if-eqz p1, :cond_3

    .line 1414
    .line 1415
    goto/16 :goto_3

    .line 1416
    .line 1417
    :sswitch_88
    const-string v1, "AquaPowerM"

    .line 1418
    .line 1419
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result p1

    .line 1423
    if-eqz p1, :cond_3

    .line 1424
    .line 1425
    goto :goto_3

    .line 1426
    :sswitch_89
    const-string v1, "PGN611"

    .line 1427
    .line 1428
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result p1

    .line 1432
    if-eqz p1, :cond_3

    .line 1433
    .line 1434
    goto :goto_3

    .line 1435
    :sswitch_8a
    const-string v1, "PGN610"

    .line 1436
    .line 1437
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result p1

    .line 1441
    if-eqz p1, :cond_3

    .line 1442
    .line 1443
    goto :goto_3

    .line 1444
    :sswitch_8b
    const-string v1, "PGN528"

    .line 1445
    .line 1446
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result p1

    .line 1450
    if-eqz p1, :cond_3

    .line 1451
    .line 1452
    goto :goto_3

    .line 1453
    :sswitch_8c
    const-string v1, "NX573J"

    .line 1454
    .line 1455
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result p1

    .line 1459
    if-eqz p1, :cond_3

    .line 1460
    .line 1461
    goto :goto_3

    .line 1462
    :sswitch_8d
    const-string v1, "NX541J"

    .line 1463
    .line 1464
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result p1

    .line 1468
    if-eqz p1, :cond_3

    .line 1469
    .line 1470
    goto :goto_3

    .line 1471
    :sswitch_8e
    const-string v1, "CP8676_I02"

    .line 1472
    .line 1473
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result p1

    .line 1477
    if-eqz p1, :cond_3

    .line 1478
    .line 1479
    goto :goto_3

    .line 1480
    :sswitch_8f
    const-string v1, "K50a40"

    .line 1481
    .line 1482
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result p1

    .line 1486
    if-eqz p1, :cond_3

    .line 1487
    .line 1488
    goto :goto_3

    .line 1489
    :sswitch_90
    const-string v1, "GIONEE_SWW1631"

    .line 1490
    .line 1491
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result p1

    .line 1495
    if-eqz p1, :cond_3

    .line 1496
    .line 1497
    goto :goto_3

    .line 1498
    :sswitch_91
    const-string v1, "GIONEE_SWW1627"

    .line 1499
    .line 1500
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result p1

    .line 1504
    if-eqz p1, :cond_3

    .line 1505
    .line 1506
    goto :goto_3

    .line 1507
    :sswitch_92
    const-string v1, "GIONEE_SWW1609"

    .line 1508
    .line 1509
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result p1

    .line 1513
    if-eqz p1, :cond_3

    .line 1514
    .line 1515
    :goto_3
    goto/16 :goto_2

    .line 1516
    .line 1517
    :cond_3
    :goto_4
    sget-object p1, Lccp;->c:Ljava/lang/String;

    .line 1518
    .line 1519
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1520
    .line 1521
    .line 1522
    move-result v1

    .line 1523
    const v3, -0x236fe21d

    .line 1524
    .line 1525
    .line 1526
    if-eq v1, v3, :cond_6

    .line 1527
    .line 1528
    const v3, 0x1e9d52

    .line 1529
    .line 1530
    .line 1531
    if-eq v1, v3, :cond_5

    .line 1532
    .line 1533
    const v3, 0x1e9d5f

    .line 1534
    .line 1535
    .line 1536
    if-eq v1, v3, :cond_4

    .line 1537
    .line 1538
    goto :goto_6

    .line 1539
    :cond_4
    const-string v1, "AFTN"

    .line 1540
    .line 1541
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result p1

    .line 1545
    if-eqz p1, :cond_7

    .line 1546
    .line 1547
    goto :goto_5

    .line 1548
    :cond_5
    const-string v1, "AFTA"

    .line 1549
    .line 1550
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result p1

    .line 1554
    if-eqz p1, :cond_7

    .line 1555
    .line 1556
    goto :goto_5

    .line 1557
    :cond_6
    const-string v1, "JSN-L21"

    .line 1558
    .line 1559
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result p1

    .line 1563
    if-eqz p1, :cond_7

    .line 1564
    .line 1565
    :goto_5
    goto/16 :goto_2

    .line 1566
    .line 1567
    :cond_7
    :goto_6
    iput-boolean v0, p0, Lrui;->b:Z

    .line 1568
    .line 1569
    iput-boolean v2, p0, Lrui;->a:Z

    .line 1570
    .line 1571
    :cond_8
    iget-boolean p1, p0, Lrui;->b:Z

    .line 1572
    .line 1573
    return p1

    .line 1574
    nop

    .line 1575
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_6
        -0x48b8f57f -> :sswitch_5
        -0x48b8bd30 -> :sswitch_4
        -0x3c588c8a -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    :sswitch_data_1
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_92
        -0x7fd6c381 -> :sswitch_91
        -0x7fd6c368 -> :sswitch_90
        -0x7d026749 -> :sswitch_8f
        -0x78929d6a -> :sswitch_8e
        -0x75f50a1e -> :sswitch_8d
        -0x75f4fe9d -> :sswitch_8c
        -0x736f875c -> :sswitch_8b
        -0x736f83c2 -> :sswitch_8a
        -0x736f83c1 -> :sswitch_89
        -0x7327ce1c -> :sswitch_88
        -0x705c574b -> :sswitch_87
        -0x651ebb62 -> :sswitch_86
        -0x6423293b -> :sswitch_85
        -0x604f5117 -> :sswitch_84
        -0x5f691e13 -> :sswitch_83
        -0x5ca40cc4 -> :sswitch_82
        -0x58520ec1 -> :sswitch_81
        -0x58520eba -> :sswitch_80
        -0x58520eb9 -> :sswitch_7f
        -0x4eaed329 -> :sswitch_7e
        -0x4892fb4f -> :sswitch_7d
        -0x465b3df3 -> :sswitch_7c
        -0x43e6c939 -> :sswitch_7b
        -0x3ec0fcc5 -> :sswitch_7a
        -0x3b33cca0 -> :sswitch_79
        -0x3b33cc9a -> :sswitch_78
        -0x398ae3f6 -> :sswitch_77
        -0x391f0fb4 -> :sswitch_76
        -0x346837ae -> :sswitch_75
        -0x323788e3 -> :sswitch_74
        -0x30f57652 -> :sswitch_73
        -0x2f88a116 -> :sswitch_72
        -0x2f61ed98 -> :sswitch_71
        -0x2efd0837 -> :sswitch_70
        -0x2e9e9441 -> :sswitch_6f
        -0x2247b8b1 -> :sswitch_6e
        -0x1f0fa2b7 -> :sswitch_6d
        -0x19af3b41 -> :sswitch_6c
        -0x114fad3e -> :sswitch_6b
        -0x10dae90b -> :sswitch_6a
        -0x1084b7b7 -> :sswitch_69
        -0xa5988e9 -> :sswitch_68
        -0x35f9fbf -> :sswitch_67
        0x84e -> :sswitch_66
        0xa04 -> :sswitch_65
        0xa9b -> :sswitch_64
        0xa9f -> :sswitch_63
        0xc13 -> :sswitch_62
        0xd9b -> :sswitch_61
        0x11ebd -> :sswitch_60
        0x12711 -> :sswitch_5f
        0x127db -> :sswitch_5e
        0x12beb -> :sswitch_5d
        0x1334d -> :sswitch_5c
        0x135c9 -> :sswitch_5b
        0x13aea -> :sswitch_5a
        0x158d2 -> :sswitch_59
        0x1821e -> :sswitch_58
        0x18220 -> :sswitch_57
        0x18401 -> :sswitch_56
        0x18c69 -> :sswitch_55
        0x1716e6 -> :sswitch_54
        0x171ac8 -> :sswitch_53
        0x171ac9 -> :sswitch_52
        0x208c61 -> :sswitch_51
        0x208c63 -> :sswitch_50
        0x208c80 -> :sswitch_4f
        0x208c9f -> :sswitch_4e
        0x208cbe -> :sswitch_4d
        0x208cc0 -> :sswitch_4c
        0x252f5f -> :sswitch_4b
        0x25981d -> :sswitch_4a
        0x259b88 -> :sswitch_49
        0x290a13 -> :sswitch_48
        0x3021fd -> :sswitch_47
        0x321e47 -> :sswitch_46
        0x332327 -> :sswitch_45
        0x33ab63 -> :sswitch_44
        0x27691fb -> :sswitch_43
        0x30f8881 -> :sswitch_42
        0x30f8c42 -> :sswitch_41
        0x349f581 -> :sswitch_40
        0x3ab0ea7 -> :sswitch_3f
        0x3e53ea5 -> :sswitch_3e
        0x3f25a44 -> :sswitch_3d
        0x3f25a46 -> :sswitch_3c
        0x3f25a49 -> :sswitch_3b
        0x3f25e05 -> :sswitch_3a
        0x3f25e07 -> :sswitch_39
        0x3f25e09 -> :sswitch_38
        0x3f261c6 -> :sswitch_37
        0x48dce49 -> :sswitch_36
        0x48dd589 -> :sswitch_35
        0x48dd8af -> :sswitch_34
        0x4d36832 -> :sswitch_33
        0x4f0b0e7 -> :sswitch_32
        0x5e2479e -> :sswitch_31
        0x60acc05 -> :sswitch_30
        0x6214744 -> :sswitch_2f
        0x9d91379 -> :sswitch_2e
        0xadc0551 -> :sswitch_2d
        0xea056b3 -> :sswitch_2c
        0x1121dbc3 -> :sswitch_2b
        0x1255818c -> :sswitch_2a
        0x1263990d -> :sswitch_29
        0x12d90f3a -> :sswitch_28
        0x12d90f4c -> :sswitch_27
        0x12d98b1b -> :sswitch_26
        0x12d98b22 -> :sswitch_25
        0x1844c711 -> :sswitch_24
        0x1e3e8044 -> :sswitch_23
        0x2f5336ed -> :sswitch_22
        0x2f54115e -> :sswitch_21
        0x2f541849 -> :sswitch_20
        0x31cf010e -> :sswitch_1f
        0x36ad82f4 -> :sswitch_1e
        0x391a0b61 -> :sswitch_1d
        0x3f3728cd -> :sswitch_1c
        0x448ec687 -> :sswitch_1b
        0x46260f63 -> :sswitch_1a
        0x4c505106 -> :sswitch_19
        0x4de67084 -> :sswitch_18
        0x506ac5a9 -> :sswitch_17
        0x5abad9cd -> :sswitch_16
        0x64d2e6e9 -> :sswitch_15
        0x64d2eac5 -> :sswitch_14
        0x65e4085b -> :sswitch_13
        0x6f373556 -> :sswitch_12
        0x719f1dcb -> :sswitch_11
        0x75d9a0f0 -> :sswitch_10
        0x7796d144 -> :sswitch_f
        0x785bcb26 -> :sswitch_e
        0x78fc0e50 -> :sswitch_d
        0x790521fb -> :sswitch_c
        0x7933207f -> :sswitch_b
        0x7a05a409 -> :sswitch_a
        0x7a0696bd -> :sswitch_9
        0x7a16dfe7 -> :sswitch_8
        0x7a1f0e95 -> :sswitch_7
    .end sparse-switch
.end method
