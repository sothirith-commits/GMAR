.class public final Laofz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ladqb;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x5f

    .line 20
    .line 21
    if-eq v1, v3, :cond_0

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    packed-switch v1, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    packed-switch v1, :pswitch_data_2

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "Unhandled table name char:"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :pswitch_0
    const-string v1, "z"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_1
    const-string v1, "y"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_2
    const-string v1, "x"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_3
    const-string v1, "w"

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_4
    const-string v1, "v"

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_5
    const-string v1, "u"

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :pswitch_6
    const-string v1, "t"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :pswitch_7
    const-string v1, "s"

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_8
    const-string v1, "r"

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :pswitch_9
    const-string v1, "q"

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_a
    const-string v1, "p"

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :pswitch_b
    const-string v1, "o"

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :pswitch_c
    const-string v1, "n"

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :pswitch_d
    const-string v1, "m"

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :pswitch_e
    const-string v1, "l"

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :pswitch_f
    const-string v1, "k"

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_10
    const-string v1, "j"

    .line 164
    .line 165
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_11
    const-string v1, "i"

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :pswitch_12
    const-string v1, "h"

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_13
    const-string v1, "g"

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :pswitch_14
    const-string v1, "f"

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_15
    const-string v1, "e"

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_16
    const-string v1, "d"

    .line 206
    .line 207
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_17
    const-string v1, "c"

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :pswitch_18
    const-string v1, "b"

    .line 220
    .line 221
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_19
    const-string v1, "a"

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_1a
    const-string v1, "Z"

    .line 234
    .line 235
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_1b
    const-string v1, "Y"

    .line 241
    .line 242
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_1c
    const-string v1, "X"

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_1d
    const-string v1, "W"

    .line 255
    .line 256
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_1e
    const-string v1, "V"

    .line 262
    .line 263
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :pswitch_1f
    const-string v1, "U"

    .line 269
    .line 270
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_20
    const-string v1, "T"

    .line 276
    .line 277
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_21
    const-string v1, "S"

    .line 283
    .line 284
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :pswitch_22
    const-string v1, "R"

    .line 290
    .line 291
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :pswitch_23
    const-string v1, "Q"

    .line 297
    .line 298
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_24
    const-string v1, "P"

    .line 304
    .line 305
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_25
    const-string v1, "O"

    .line 311
    .line 312
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_26
    const-string v1, "N"

    .line 318
    .line 319
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :pswitch_27
    const-string v1, "M"

    .line 325
    .line 326
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :pswitch_28
    const-string v1, "L"

    .line 332
    .line 333
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :pswitch_29
    const-string v1, "K"

    .line 339
    .line 340
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :pswitch_2a
    const-string v1, "J"

    .line 346
    .line 347
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :pswitch_2b
    const-string v1, "I"

    .line 353
    .line 354
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :pswitch_2c
    const-string v1, "H"

    .line 360
    .line 361
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :pswitch_2d
    const-string v1, "G"

    .line 367
    .line 368
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :pswitch_2e
    const-string v1, "F"

    .line 374
    .line 375
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :pswitch_2f
    const-string v1, "E"

    .line 381
    .line 382
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_1

    .line 386
    :pswitch_30
    const-string v1, "D"

    .line 387
    .line 388
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_1

    .line 392
    :pswitch_31
    const-string v1, "C"

    .line 393
    .line 394
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_32
    const-string v1, "B"

    .line 399
    .line 400
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_1

    .line 404
    :pswitch_33
    const-string v1, "A"

    .line 405
    .line 406
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_1

    .line 410
    :pswitch_34
    const-string v1, "9"

    .line 411
    .line 412
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_1

    .line 416
    :pswitch_35
    const-string v1, "8"

    .line 417
    .line 418
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto :goto_1

    .line 422
    :pswitch_36
    const-string v1, "7"

    .line 423
    .line 424
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto :goto_1

    .line 428
    :pswitch_37
    const-string v1, "6"

    .line 429
    .line 430
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_1

    .line 434
    :pswitch_38
    const-string v1, "5"

    .line 435
    .line 436
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_39
    const-string v1, "4"

    .line 441
    .line 442
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto :goto_1

    .line 446
    :pswitch_3a
    const-string v1, "3"

    .line 447
    .line 448
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_1

    .line 452
    :pswitch_3b
    const-string v1, "2"

    .line 453
    .line 454
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto :goto_1

    .line 458
    :pswitch_3c
    const-string v1, "1"

    .line 459
    .line 460
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto :goto_1

    .line 464
    :pswitch_3d
    const-string v1, "0"

    .line 465
    .line 466
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto :goto_1

    .line 470
    :cond_0
    const-string v1, "_"

    .line 471
    .line 472
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_1
    return-void

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    :pswitch_data_2
    .packed-switch 0x61
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
        :pswitch_0
    .end packed-switch
.end method
