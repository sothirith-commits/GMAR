.class public final Lqpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqpk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroid/os/Parcel;)Lcom/google/android/gms/feedback/ErrorReport;
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lqou;->S(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v5, v2

    .line 10
    move-object v6, v5

    .line 11
    move-object v8, v6

    .line 12
    move-object v9, v8

    .line 13
    move-object v10, v9

    .line 14
    move-object v11, v10

    .line 15
    move-object v12, v11

    .line 16
    move-object v13, v12

    .line 17
    move-object v14, v13

    .line 18
    move-object/from16 v16, v14

    .line 19
    .line 20
    move-object/from16 v17, v16

    .line 21
    .line 22
    move-object/from16 v18, v17

    .line 23
    .line 24
    move-object/from16 v19, v18

    .line 25
    .line 26
    move-object/from16 v20, v19

    .line 27
    .line 28
    move-object/from16 v21, v20

    .line 29
    .line 30
    move-object/from16 v22, v21

    .line 31
    .line 32
    move-object/from16 v23, v22

    .line 33
    .line 34
    move-object/from16 v24, v23

    .line 35
    .line 36
    move-object/from16 v25, v24

    .line 37
    .line 38
    move-object/from16 v26, v25

    .line 39
    .line 40
    move-object/from16 v31, v26

    .line 41
    .line 42
    move-object/from16 v32, v31

    .line 43
    .line 44
    move-object/from16 v33, v32

    .line 45
    .line 46
    move-object/from16 v34, v33

    .line 47
    .line 48
    move-object/from16 v39, v34

    .line 49
    .line 50
    move-object/from16 v40, v39

    .line 51
    .line 52
    move-object/from16 v42, v40

    .line 53
    .line 54
    move-object/from16 v43, v42

    .line 55
    .line 56
    move-object/from16 v44, v43

    .line 57
    .line 58
    move-object/from16 v45, v44

    .line 59
    .line 60
    move-object/from16 v46, v45

    .line 61
    .line 62
    move-object/from16 v47, v46

    .line 63
    .line 64
    move-object/from16 v48, v47

    .line 65
    .line 66
    move-object/from16 v49, v48

    .line 67
    .line 68
    move-object/from16 v50, v49

    .line 69
    .line 70
    move-object/from16 v51, v50

    .line 71
    .line 72
    move-object/from16 v52, v51

    .line 73
    .line 74
    move-object/from16 v54, v52

    .line 75
    .line 76
    move-object/from16 v55, v54

    .line 77
    .line 78
    move-object/from16 v56, v55

    .line 79
    .line 80
    move-object/from16 v57, v56

    .line 81
    .line 82
    move-object/from16 v59, v57

    .line 83
    .line 84
    move-object/from16 v60, v59

    .line 85
    .line 86
    move-object/from16 v62, v60

    .line 87
    .line 88
    move-object/from16 v63, v62

    .line 89
    .line 90
    move-object/from16 v64, v63

    .line 91
    .line 92
    move-object/from16 v67, v64

    .line 93
    .line 94
    move-object/from16 v68, v67

    .line 95
    .line 96
    move-object/from16 v69, v68

    .line 97
    .line 98
    move-object/from16 v72, v69

    .line 99
    .line 100
    move-object/from16 v73, v72

    .line 101
    .line 102
    move-object/from16 v74, v73

    .line 103
    .line 104
    move v7, v3

    .line 105
    move v15, v7

    .line 106
    move/from16 v27, v15

    .line 107
    .line 108
    move/from16 v28, v27

    .line 109
    .line 110
    move/from16 v29, v28

    .line 111
    .line 112
    move/from16 v30, v29

    .line 113
    .line 114
    move/from16 v35, v30

    .line 115
    .line 116
    move/from16 v36, v35

    .line 117
    .line 118
    move/from16 v37, v36

    .line 119
    .line 120
    move/from16 v38, v37

    .line 121
    .line 122
    move/from16 v41, v38

    .line 123
    .line 124
    move/from16 v53, v41

    .line 125
    .line 126
    move/from16 v58, v53

    .line 127
    .line 128
    move/from16 v61, v58

    .line 129
    .line 130
    move/from16 v65, v61

    .line 131
    .line 132
    move/from16 v66, v65

    .line 133
    .line 134
    move/from16 v70, v66

    .line 135
    .line 136
    move/from16 v71, v70

    .line 137
    .line 138
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-ge v2, v1, :cond_0

    .line 143
    .line 144
    invoke-static {v0}, Lqou;->P(Landroid/os/Parcel;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v2}, Lqou;->O(I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    packed-switch v3, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v2}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_0
    sget-object v3, Lcom/google/android/gms/feedback/ServiceDump;->CREATOR:Lqrt;

    .line 160
    .line 161
    invoke-static {v0, v2, v3}, Lqou;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object/from16 v74, v2

    .line 166
    .line 167
    check-cast v74, [Lcom/google/android/gms/feedback/ServiceDump;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_1
    sget-object v3, Lcom/google/android/gms/feedback/AdditionalConsentConfig;->CREATOR:Lqrl;

    .line 171
    .line 172
    invoke-static {v0, v2, v3}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object/from16 v73, v2

    .line 177
    .line 178
    check-cast v73, Lcom/google/android/gms/feedback/AdditionalConsentConfig;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_2
    invoke-static {v0, v2}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v72

    .line 185
    goto :goto_0

    .line 186
    :pswitch_3
    invoke-static {v0, v2}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 187
    .line 188
    .line 189
    move-result v71

    .line 190
    goto :goto_0

    .line 191
    :pswitch_4
    invoke-static {v0, v2}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 192
    .line 193
    .line 194
    move-result v70

    .line 195
    goto :goto_0

    .line 196
    :pswitch_5
    invoke-static {v0, v2}, Lqou;->an(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v69

    .line 200
    goto :goto_0

    .line 201
    :pswitch_6
    invoke-static {v0, v2}, Lqou;->an(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v68

    .line 205
    goto :goto_0

    .line 206
    :pswitch_7
    invoke-static {v0, v2}, Lqou;->an(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v67

    .line 210
    goto :goto_0

    .line 211
    :pswitch_8
    invoke-static {v0, v2}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 212
    .line 213
    .line 214
    move-result v66

    .line 215
    goto :goto_0

    .line 216
    :pswitch_9
    invoke-static {v0, v2}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 217
    .line 218
    .line 219
    move-result v65

    .line 220
    goto :goto_0

    .line 221
    :pswitch_a
    invoke-static {v0, v2}, Lqou;->ae(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v64

    .line 225
    goto :goto_0

    .line 226
    :pswitch_b
    invoke-static {v0, v2}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v63

    .line 230
    goto :goto_0

    .line 231
    :pswitch_c
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 232
    .line 233
    invoke-static {v0, v2, v3}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object/from16 v62, v2

    .line 238
    .line 239
    check-cast v62, Landroid/graphics/Bitmap;

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :pswitch_d
    invoke-static {v0, v2}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 243
    .line 244
    .line 245
    move-result v61

    .line 246
    goto :goto_0

    .line 247
    :pswitch_e
    sget-object v3, Landroid/graphics/RectF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 248
    .line 249
    invoke-static {v0, v2, v3}, Lqou;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v60

    .line 253
    goto :goto_0

    .line 254
    :pswitch_f
    invoke-static {v0, v2}, Lqou;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 255
    .line 256
    .line 257
    move-result-object v59

    .line 258
    goto :goto_0

    .line 259
    :pswitch_10
    invoke-static {v0, v2}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 260
    .line 261
    .line 262
    move-result v58

    .line 263
    goto :goto_0

    .line 264
    :pswitch_11
    invoke-static {v0, v2}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v57

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_12
    sget-object v3, Lcom/google/android/gms/feedback/LogOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 271
    .line 272
    invoke-static {v0, v2, v3}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object/from16 v56, v2

    .line 277
    .line 278
    check-cast v56, Lcom/google/android/gms/feedback/LogOptions;

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_13
    sget-object v3, Lcom/google/android/gms/feedback/ThemeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 283
    .line 284
    invoke-static {v0, v2, v3}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object/from16 v55, v2

    .line 289
    .line 290
    check-cast v55, Lcom/google/android/gms/feedback/ThemeSettings;

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_14
    invoke-static {v0, v2}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v54

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_15
    invoke-static {v0, v2}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 301
    .line 302
    .line 303
    move-result v53

    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_16
    invoke-static {v0, v2}, Lqou;->an(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v52

    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_17
    sget-object v3, Lcom/google/android/gms/feedback/FileTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 313
    .line 314
    invoke-static {v0, v2, v3}, Lqou;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object/from16 v51, v2

    .line 319
    .line 320
    check-cast v51, [Lcom/google/android/gms/feedback/FileTeleporter;

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_18
    invoke-static {v0, v2}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v50

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_19
    sget-object v3, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 331
    .line 332
    invoke-static {v0, v2, v3}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    move-object/from16 v49, v2

    .line 337
    .line 338
    check-cast v49, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_1a
    invoke-static {v0, v2}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v48

    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :pswitch_1b
    invoke-static {v0, v2}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v47

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :pswitch_1c
    invoke-static {v0, v2}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v46

    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_1d
    invoke-static {v0, v2}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v45

    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_1e
    invoke-static {v0, v2}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v44

    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :pswitch_1f
    invoke-static {v0, v2}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v43

    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_20
    invoke-static {v0, v2}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v42

    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :pswitch_21
    invoke-static {v0, v2}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 385
    .line 386
    .line 387
    move-result v41

    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :pswitch_22
    invoke-static {v0, v2}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v40

    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_23
    invoke-static {v0, v2}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v39

    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :pswitch_24
    invoke-static {v0, v2}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 403
    .line 404
    .line 405
    move-result v38

    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :pswitch_25
    invoke-static {v0, v2}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 409
    .line 410
    .line 411
    move-result v37

    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :pswitch_26
    invoke-static {v0, v2}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 415
    .line 416
    .line 417
    move-result v36

    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :pswitch_27
    invoke-static {v0, v2}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 421
    .line 422
    .line 423
    move-result v35

    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :pswitch_28
    invoke-static {v0, v2}, Lqou;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 427
    .line 428
    .line 429
    move-result-object v34

    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :pswitch_29
    invoke-static {v0, v2}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v33

    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :pswitch_2a
    invoke-static {v0, v2}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v32

    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :pswitch_2b
    invoke-static {v0, v2}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v31

    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :pswitch_2c
    invoke-static {v0, v2}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 451
    .line 452
    .line 453
    move-result v30

    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :pswitch_2d
    invoke-static {v0, v2}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 457
    .line 458
    .line 459
    move-result v29

    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :pswitch_2e
    invoke-static {v0, v2}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 463
    .line 464
    .line 465
    move-result v28

    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :pswitch_2f
    invoke-static {v0, v2}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 469
    .line 470
    .line 471
    move-result v27

    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :pswitch_30
    invoke-static {v0, v2}, Lqou;->aj(Landroid/os/Parcel;I)[B

    .line 475
    .line 476
    .line 477
    move-result-object v26

    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :pswitch_31
    invoke-static {v0, v2}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v25

    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :pswitch_32
    invoke-static {v0, v2}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v24

    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :pswitch_33
    invoke-static {v0, v2}, Lqou;->an(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v23

    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :pswitch_34
    invoke-static {v0, v2}, Lqou;->an(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v22

    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :pswitch_35
    invoke-static {v0, v2}, Lqou;->an(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v21

    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :pswitch_36
    invoke-static {v0, v2}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v20

    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :pswitch_37
    invoke-static {v0, v2}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v19

    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :pswitch_38
    invoke-static {v0, v2}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v18

    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :pswitch_39
    invoke-static {v0, v2}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v17

    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :pswitch_3a
    invoke-static {v0, v2}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v16

    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :pswitch_3b
    invoke-static {v0, v2}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 541
    .line 542
    .line 543
    move-result v15

    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :pswitch_3c
    invoke-static {v0, v2}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :pswitch_3d
    invoke-static {v0, v2}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :pswitch_3e
    invoke-static {v0, v2}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :pswitch_3f
    invoke-static {v0, v2}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :pswitch_40
    invoke-static {v0, v2}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :pswitch_41
    invoke-static {v0, v2}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :pswitch_42
    invoke-static {v0, v2}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :pswitch_43
    invoke-static {v0, v2}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :pswitch_44
    invoke-static {v0, v2}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :pswitch_45
    sget-object v3, Landroid/app/ApplicationErrorReport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 601
    .line 602
    invoke-static {v0, v2, v3}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    move-object v5, v2

    .line 607
    check-cast v5, Landroid/app/ApplicationErrorReport;

    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :cond_0
    invoke-static {v0, v1}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 612
    .line 613
    .line 614
    new-instance v4, Lcom/google/android/gms/feedback/ErrorReport;

    .line 615
    .line 616
    invoke-direct/range {v4 .. v74}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Landroid/app/ApplicationErrorReport;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZIIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;[Lcom/google/android/gms/feedback/FileTeleporter;[Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/gms/feedback/ThemeSettings;Lcom/google/android/gms/feedback/LogOptions;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/List;ZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZLjava/lang/String;Lcom/google/android/gms/feedback/AdditionalConsentConfig;[Lcom/google/android/gms/feedback/ServiceDump;)V

    .line 617
    .line 618
    .line 619
    return-object v4

    .line 620
    nop

    .line 621
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
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

.method public static b(Lcom/google/android/gms/googlehelp/InProductHelp;Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqou;->m(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 7
    .line 8
    invoke-static {p1, v1, v2, p2}, Lqou;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Lqou;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Lqou;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    iget v1, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->d:I

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, Lqou;->s(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, p2, v1}, Lqou;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    iget v1, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->f:I

    .line 37
    .line 38
    invoke-static {p1, p2, v1}, Lqou;->s(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x7

    .line 42
    iget-object p0, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, p2, p0}, Lqou;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lqou;->n(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lqpk;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x4

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x3

    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    move v14, v11

    .line 25
    move-object v15, v12

    .line 26
    move-object/from16 v16, v15

    .line 27
    .line 28
    move-object/from16 v17, v16

    .line 29
    .line 30
    move-object/from16 v18, v17

    .line 31
    .line 32
    goto/16 :goto_15

    .line 33
    .line 34
    :pswitch_0
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v3, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Lqou;->O(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eq v4, v8, :cond_0

    .line 53
    .line 54
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v12, v3

    .line 65
    check-cast v12, Lcom/google/android/gms/common/api/Status;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;

    .line 72
    .line 73
    invoke-direct {v1, v12}, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_1
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sget-object v3, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v4, v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v4}, Lqou;->O(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eq v5, v8, :cond_2

    .line 98
    .line 99
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    .line 105
    invoke-static {v1, v4, v3}, Lqou;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/google/android/gms/location/LocationResult;

    .line 114
    .line 115
    invoke-direct {v1, v3}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_2
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/16 v3, 0x3e8

    .line 124
    .line 125
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-ge v4, v2, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v4}, Lqou;->O(I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eq v5, v7, :cond_5

    .line 140
    .line 141
    if-eq v5, v6, :cond_4

    .line 142
    .line 143
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-static {v1, v4}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-static {v1, v4}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lcom/google/android/gms/location/LocationAvailability;

    .line 160
    .line 161
    invoke-direct {v1, v3}, Lcom/google/android/gms/location/LocationAvailability;-><init>(I)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_3
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const-wide v4, 0x7fffffffffffffffL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    move-wide v14, v4

    .line 175
    move/from16 v16, v11

    .line 176
    .line 177
    move/from16 v17, v16

    .line 178
    .line 179
    move-object/from16 v18, v12

    .line 180
    .line 181
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-ge v4, v2, :cond_b

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v4}, Lqou;->O(I)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eq v5, v8, :cond_a

    .line 196
    .line 197
    if-eq v5, v10, :cond_9

    .line 198
    .line 199
    if-eq v5, v9, :cond_8

    .line 200
    .line 201
    if-eq v5, v3, :cond_7

    .line 202
    .line 203
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    sget-object v5, Lcom/google/android/gms/libs/identity/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 208
    .line 209
    invoke-static {v1, v4, v5}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 214
    .line 215
    move-object/from16 v18, v4

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    invoke-static {v1, v4}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    move/from16 v17, v4

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    invoke-static {v1, v4}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    move/from16 v16, v4

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_a
    invoke-static {v1, v4}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    move-wide v14, v4

    .line 237
    goto :goto_3

    .line 238
    :cond_b
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 239
    .line 240
    .line 241
    new-instance v13, Lcom/google/android/gms/location/LastLocationRequest;

    .line 242
    .line 243
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/location/LastLocationRequest;-><init>(JIZLcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 244
    .line 245
    .line 246
    return-object v13

    .line 247
    :pswitch_4
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    move v14, v11

    .line 252
    move-object v15, v12

    .line 253
    move-object/from16 v16, v15

    .line 254
    .line 255
    move-object/from16 v17, v16

    .line 256
    .line 257
    move-object/from16 v18, v17

    .line 258
    .line 259
    move-object/from16 v19, v18

    .line 260
    .line 261
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-ge v3, v2, :cond_12

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-static {v3}, Lqou;->O(I)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eq v4, v8, :cond_11

    .line 276
    .line 277
    if-eq v4, v9, :cond_10

    .line 278
    .line 279
    if-eq v4, v7, :cond_f

    .line 280
    .line 281
    if-eq v4, v6, :cond_e

    .line 282
    .line 283
    const/4 v5, 0x7

    .line 284
    if-eq v4, v5, :cond_d

    .line 285
    .line 286
    const/16 v5, 0x8

    .line 287
    .line 288
    if-eq v4, v5, :cond_c

    .line 289
    .line 290
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_c
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 295
    .line 296
    invoke-static {v1, v3, v4}, Lqou;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v18

    .line 300
    goto :goto_4

    .line 301
    :cond_d
    sget-object v4, Lcom/google/android/gms/libs/identity/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 302
    .line 303
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    move-object/from16 v19, v3

    .line 308
    .line 309
    check-cast v19, Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_e
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v17

    .line 316
    goto :goto_4

    .line 317
    :cond_f
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    goto :goto_4

    .line 322
    :cond_10
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    goto :goto_4

    .line 327
    :cond_11
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    goto :goto_4

    .line 332
    :cond_12
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 333
    .line 334
    .line 335
    new-instance v13, Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 336
    .line 337
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/libs/identity/ClientIdentity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 341
    .line 342
    .line 343
    return-object v13

    .line 344
    :pswitch_5
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    move/from16 v26, v11

    .line 349
    .line 350
    move-object v14, v12

    .line 351
    move-object v15, v14

    .line 352
    move-object/from16 v16, v15

    .line 353
    .line 354
    move-object/from16 v17, v16

    .line 355
    .line 356
    move-object/from16 v18, v17

    .line 357
    .line 358
    move-object/from16 v19, v18

    .line 359
    .line 360
    move-object/from16 v20, v19

    .line 361
    .line 362
    move-object/from16 v21, v20

    .line 363
    .line 364
    move-object/from16 v22, v21

    .line 365
    .line 366
    move-object/from16 v23, v22

    .line 367
    .line 368
    move-object/from16 v24, v23

    .line 369
    .line 370
    move-object/from16 v25, v24

    .line 371
    .line 372
    move-object/from16 v27, v25

    .line 373
    .line 374
    move-object/from16 v28, v27

    .line 375
    .line 376
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-ge v3, v2, :cond_13

    .line 381
    .line 382
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-static {v3}, Lqou;->O(I)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    packed-switch v4, :pswitch_data_1

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :pswitch_6
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v28

    .line 401
    goto :goto_5

    .line 402
    :pswitch_7
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v27

    .line 406
    goto :goto_5

    .line 407
    :pswitch_8
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 408
    .line 409
    .line 410
    move-result v26

    .line 411
    goto :goto_5

    .line 412
    :pswitch_9
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v25

    .line 416
    goto :goto_5

    .line 417
    :pswitch_a
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v24

    .line 421
    goto :goto_5

    .line 422
    :pswitch_b
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v23

    .line 426
    goto :goto_5

    .line 427
    :pswitch_c
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v22

    .line 431
    goto :goto_5

    .line 432
    :pswitch_d
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v21

    .line 436
    goto :goto_5

    .line 437
    :pswitch_e
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v20

    .line 441
    goto :goto_5

    .line 442
    :pswitch_f
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v19

    .line 446
    goto :goto_5

    .line 447
    :pswitch_10
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v18

    .line 451
    goto :goto_5

    .line 452
    :pswitch_11
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v17

    .line 456
    goto :goto_5

    .line 457
    :pswitch_12
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v16

    .line 461
    goto :goto_5

    .line 462
    :pswitch_13
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v15

    .line 466
    goto :goto_5

    .line 467
    :pswitch_14
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    goto :goto_5

    .line 472
    :cond_13
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 473
    .line 474
    .line 475
    new-instance v13, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 476
    .line 477
    invoke-direct/range {v13 .. v28}, Lcom/google/android/gms/identity/intents/model/UserAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-object v13

    .line 481
    :pswitch_15
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    const-string v3, ""

    .line 486
    .line 487
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-ge v6, v2, :cond_17

    .line 492
    .line 493
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    invoke-static {v6}, Lqou;->O(I)I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-eq v7, v8, :cond_16

    .line 502
    .line 503
    if-eq v7, v10, :cond_15

    .line 504
    .line 505
    if-eq v7, v9, :cond_14

    .line 506
    .line 507
    invoke-static {v1, v6}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 508
    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_14
    invoke-static {v1, v6}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    goto :goto_6

    .line 516
    :cond_15
    invoke-static {v1, v6}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 517
    .line 518
    .line 519
    move-result-wide v4

    .line 520
    goto :goto_6

    .line 521
    :cond_16
    invoke-static {v1, v6}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    move-object v12, v6

    .line 526
    goto :goto_6

    .line 527
    :cond_17
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 528
    .line 529
    .line 530
    new-instance v1, Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;

    .line 531
    .line 532
    invoke-direct {v1, v12, v4, v5, v3}, Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return-object v1

    .line 536
    :pswitch_16
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    move-object v3, v12

    .line 541
    move-object v4, v3

    .line 542
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-ge v5, v2, :cond_1b

    .line 547
    .line 548
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    invoke-static {v5}, Lqou;->O(I)I

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    if-eq v6, v10, :cond_1a

    .line 557
    .line 558
    if-eq v6, v9, :cond_19

    .line 559
    .line 560
    if-eq v6, v7, :cond_18

    .line 561
    .line 562
    invoke-static {v1, v5}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 563
    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_18
    invoke-static {v1, v5}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    goto :goto_7

    .line 571
    :cond_19
    invoke-static {v1, v5}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    goto :goto_7

    .line 576
    :cond_1a
    invoke-static {v1, v5}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    goto :goto_7

    .line 581
    :cond_1b
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 582
    .line 583
    .line 584
    new-instance v1, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 585
    .line 586
    invoke-direct {v1, v12, v3, v4}, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    return-object v1

    .line 590
    :pswitch_17
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    move-object v3, v12

    .line 595
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-ge v4, v2, :cond_1f

    .line 600
    .line 601
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    invoke-static {v4}, Lqou;->O(I)I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-eq v5, v10, :cond_1e

    .line 610
    .line 611
    if-eq v5, v9, :cond_1d

    .line 612
    .line 613
    if-eq v5, v7, :cond_1c

    .line 614
    .line 615
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 616
    .line 617
    .line 618
    goto :goto_8

    .line 619
    :cond_1c
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 620
    .line 621
    invoke-static {v1, v4, v3}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Landroid/content/Intent;

    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_1d
    invoke-static {v1, v4}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    goto :goto_8

    .line 633
    :cond_1e
    invoke-static {v1, v4}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 634
    .line 635
    .line 636
    move-result v11

    .line 637
    goto :goto_8

    .line 638
    :cond_1f
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 639
    .line 640
    .line 641
    new-instance v1, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;

    .line 642
    .line 643
    invoke-direct {v1, v11, v12, v3}, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 644
    .line 645
    .line 646
    return-object v1

    .line 647
    :pswitch_18
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    move-object v4, v12

    .line 652
    move-object v5, v4

    .line 653
    move-object v6, v5

    .line 654
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    if-ge v8, v2, :cond_24

    .line 659
    .line 660
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    invoke-static {v8}, Lqou;->O(I)I

    .line 665
    .line 666
    .line 667
    move-result v11

    .line 668
    if-eq v11, v10, :cond_23

    .line 669
    .line 670
    if-eq v11, v9, :cond_22

    .line 671
    .line 672
    if-eq v11, v7, :cond_21

    .line 673
    .line 674
    if-eq v11, v3, :cond_20

    .line 675
    .line 676
    invoke-static {v1, v8}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 677
    .line 678
    .line 679
    goto :goto_9

    .line 680
    :cond_20
    invoke-static {v1, v8}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    goto :goto_9

    .line 685
    :cond_21
    invoke-static {v1, v8}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    goto :goto_9

    .line 690
    :cond_22
    invoke-static {v1, v8}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    goto :goto_9

    .line 695
    :cond_23
    invoke-static {v1, v8}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    goto :goto_9

    .line 700
    :cond_24
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 701
    .line 702
    .line 703
    new-instance v1, Lcom/google/android/gms/googlehelp/OfflineSuggestion;

    .line 704
    .line 705
    invoke-direct {v1, v12, v4, v5, v6}, Lcom/google/android/gms/googlehelp/OfflineSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    return-object v1

    .line 709
    :pswitch_19
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-ge v3, v2, :cond_27

    .line 718
    .line 719
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    invoke-static {v3}, Lqou;->O(I)I

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    if-eq v4, v10, :cond_26

    .line 728
    .line 729
    if-eq v4, v9, :cond_25

    .line 730
    .line 731
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 732
    .line 733
    .line 734
    goto :goto_a

    .line 735
    :cond_25
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v12

    .line 739
    goto :goto_a

    .line 740
    :cond_26
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 741
    .line 742
    .line 743
    move-result v11

    .line 744
    goto :goto_a

    .line 745
    :cond_27
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 746
    .line 747
    .line 748
    new-instance v1, Lcom/google/android/gms/googlehelp/ND4CSettings;

    .line 749
    .line 750
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/googlehelp/ND4CSettings;-><init>(ZLjava/lang/String;)V

    .line 751
    .line 752
    .line 753
    return-object v1

    .line 754
    :pswitch_1a
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    move v7, v11

    .line 759
    move v9, v7

    .line 760
    move-object v4, v12

    .line 761
    move-object v5, v4

    .line 762
    move-object v6, v5

    .line 763
    move-object v8, v6

    .line 764
    move-object v10, v8

    .line 765
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-ge v3, v2, :cond_28

    .line 770
    .line 771
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    invoke-static {v3}, Lqou;->O(I)I

    .line 776
    .line 777
    .line 778
    move-result v11

    .line 779
    packed-switch v11, :pswitch_data_2

    .line 780
    .line 781
    .line 782
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 783
    .line 784
    .line 785
    goto :goto_b

    .line 786
    :pswitch_1b
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    goto :goto_b

    .line 791
    :pswitch_1c
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 792
    .line 793
    .line 794
    move-result v9

    .line 795
    goto :goto_b

    .line 796
    :pswitch_1d
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    goto :goto_b

    .line 801
    :pswitch_1e
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    goto :goto_b

    .line 806
    :pswitch_1f
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    goto :goto_b

    .line 811
    :pswitch_20
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    goto :goto_b

    .line 816
    :pswitch_21
    sget-object v4, Lcom/google/android/gms/googlehelp/GoogleHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 817
    .line 818
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    move-object v4, v3

    .line 823
    check-cast v4, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 824
    .line 825
    goto :goto_b

    .line 826
    :cond_28
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 827
    .line 828
    .line 829
    new-instance v3, Lcom/google/android/gms/googlehelp/InProductHelp;

    .line 830
    .line 831
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/googlehelp/InProductHelp;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 832
    .line 833
    .line 834
    return-object v3

    .line 835
    :pswitch_22
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    move v14, v11

    .line 840
    move v15, v14

    .line 841
    move-object/from16 v16, v12

    .line 842
    .line 843
    move-object/from16 v17, v16

    .line 844
    .line 845
    move-object/from16 v18, v17

    .line 846
    .line 847
    move-object/from16 v19, v18

    .line 848
    .line 849
    move-object/from16 v20, v19

    .line 850
    .line 851
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-ge v3, v2, :cond_29

    .line 856
    .line 857
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    invoke-static {v3}, Lqou;->O(I)I

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    packed-switch v4, :pswitch_data_3

    .line 866
    .line 867
    .line 868
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 869
    .line 870
    .line 871
    goto :goto_c

    .line 872
    :pswitch_23
    invoke-static {v1, v3}, Lqou;->X(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 873
    .line 874
    .line 875
    move-result-object v12

    .line 876
    goto :goto_c

    .line 877
    :pswitch_24
    invoke-static {v1, v3}, Lqou;->ao(Landroid/os/Parcel;I)[[B

    .line 878
    .line 879
    .line 880
    move-result-object v20

    .line 881
    goto :goto_c

    .line 882
    :pswitch_25
    invoke-static {v1, v3}, Lqou;->ad(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 883
    .line 884
    .line 885
    move-result-object v19

    .line 886
    goto :goto_c

    .line 887
    :pswitch_26
    invoke-static {v1, v3}, Lqou;->ae(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 888
    .line 889
    .line 890
    move-result-object v18

    .line 891
    goto :goto_c

    .line 892
    :pswitch_27
    invoke-static {v1, v3}, Lqou;->ad(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 893
    .line 894
    .line 895
    move-result-object v17

    .line 896
    goto :goto_c

    .line 897
    :pswitch_28
    invoke-static {v1, v3}, Lqou;->ae(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 898
    .line 899
    .line 900
    move-result-object v16

    .line 901
    goto :goto_c

    .line 902
    :pswitch_29
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 903
    .line 904
    .line 905
    move-result v15

    .line 906
    goto :goto_c

    .line 907
    :pswitch_2a
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 908
    .line 909
    .line 910
    move-result v14

    .line 911
    goto :goto_c

    .line 912
    :cond_29
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 913
    .line 914
    .line 915
    new-instance v13, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;

    .line 916
    .line 917
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 918
    .line 919
    .line 920
    move-result v21

    .line 921
    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[[BZ)V

    .line 922
    .line 923
    .line 924
    return-object v13

    .line 925
    :pswitch_2b
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    move-wide/from16 v18, v4

    .line 930
    .line 931
    move v14, v11

    .line 932
    move v15, v14

    .line 933
    move/from16 v17, v15

    .line 934
    .line 935
    move-object/from16 v16, v12

    .line 936
    .line 937
    move-object/from16 v20, v16

    .line 938
    .line 939
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    if-ge v3, v2, :cond_2a

    .line 944
    .line 945
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    invoke-static {v3}, Lqou;->O(I)I

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    packed-switch v4, :pswitch_data_4

    .line 954
    .line 955
    .line 956
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 957
    .line 958
    .line 959
    goto :goto_d

    .line 960
    :pswitch_2c
    invoke-static {v1, v3}, Lqou;->aj(Landroid/os/Parcel;I)[B

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    move-object/from16 v20, v3

    .line 965
    .line 966
    goto :goto_d

    .line 967
    :pswitch_2d
    invoke-static {v1, v3}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 968
    .line 969
    .line 970
    move-result-wide v3

    .line 971
    move-wide/from16 v18, v3

    .line 972
    .line 973
    goto :goto_d

    .line 974
    :pswitch_2e
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    move/from16 v17, v3

    .line 979
    .line 980
    goto :goto_d

    .line 981
    :pswitch_2f
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 982
    .line 983
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    check-cast v3, Landroid/app/PendingIntent;

    .line 988
    .line 989
    move-object/from16 v16, v3

    .line 990
    .line 991
    goto :goto_d

    .line 992
    :pswitch_30
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    move v15, v3

    .line 997
    goto :goto_d

    .line 998
    :pswitch_31
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    move v14, v3

    .line 1003
    goto :goto_d

    .line 1004
    :cond_2a
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v13, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    .line 1008
    .line 1009
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;-><init>(IZLandroid/app/PendingIntent;ZJ[B)V

    .line 1010
    .line 1011
    .line 1012
    return-object v13

    .line 1013
    :pswitch_32
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    move v3, v11

    .line 1018
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    if-ge v4, v2, :cond_2d

    .line 1023
    .line 1024
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    invoke-static {v4}, Lqou;->O(I)I

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    if-eq v5, v10, :cond_2c

    .line 1033
    .line 1034
    if-eq v5, v9, :cond_2b

    .line 1035
    .line 1036
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_e

    .line 1040
    :cond_2b
    invoke-static {v1, v4}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    goto :goto_e

    .line 1045
    :cond_2c
    invoke-static {v1, v4}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v11

    .line 1049
    goto :goto_e

    .line 1050
    :cond_2d
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v1, Lcom/google/android/gms/feedback/ThemeSettings;

    .line 1054
    .line 1055
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>(II)V

    .line 1056
    .line 1057
    .line 1058
    return-object v1

    .line 1059
    :pswitch_33
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    move v5, v11

    .line 1064
    move v6, v5

    .line 1065
    move v7, v6

    .line 1066
    move v8, v7

    .line 1067
    move-object v4, v12

    .line 1068
    move-object v9, v4

    .line 1069
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    if-ge v3, v2, :cond_2e

    .line 1074
    .line 1075
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    invoke-static {v3}, Lqou;->O(I)I

    .line 1080
    .line 1081
    .line 1082
    move-result v10

    .line 1083
    packed-switch v10, :pswitch_data_5

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_f

    .line 1090
    :pswitch_34
    sget-object v9, Lcom/google/android/gms/feedback/ServiceDumpRequest;->CREATOR:Lqru;

    .line 1091
    .line 1092
    invoke-static {v1, v3, v9}, Lqou;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    move-object v9, v3

    .line 1097
    check-cast v9, [Lcom/google/android/gms/feedback/ServiceDumpRequest;

    .line 1098
    .line 1099
    goto :goto_f

    .line 1100
    :pswitch_35
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v8

    .line 1104
    goto :goto_f

    .line 1105
    :pswitch_36
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v7

    .line 1109
    goto :goto_f

    .line 1110
    :pswitch_37
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v6

    .line 1114
    goto :goto_f

    .line 1115
    :pswitch_38
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    goto :goto_f

    .line 1120
    :pswitch_39
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    goto :goto_f

    .line 1125
    :cond_2e
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v3, Lcom/google/android/gms/feedback/LogOptions;

    .line 1129
    .line 1130
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/feedback/LogOptions;-><init>(Ljava/lang/String;ZZZZ[Lcom/google/android/gms/feedback/ServiceDumpRequest;)V

    .line 1131
    .line 1132
    .line 1133
    return-object v3

    .line 1134
    :pswitch_3a
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    move-object v3, v12

    .line 1139
    move-object v4, v3

    .line 1140
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1141
    .line 1142
    .line 1143
    move-result v5

    .line 1144
    if-ge v5, v2, :cond_32

    .line 1145
    .line 1146
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    invoke-static {v5}, Lqou;->O(I)I

    .line 1151
    .line 1152
    .line 1153
    move-result v6

    .line 1154
    if-eq v6, v10, :cond_31

    .line 1155
    .line 1156
    if-eq v6, v9, :cond_30

    .line 1157
    .line 1158
    if-eq v6, v7, :cond_2f

    .line 1159
    .line 1160
    invoke-static {v1, v5}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_10

    .line 1164
    :cond_2f
    invoke-static {v1, v5}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    goto :goto_10

    .line 1169
    :cond_30
    invoke-static {v1, v5}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    goto :goto_10

    .line 1174
    :cond_31
    sget-object v6, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1175
    .line 1176
    invoke-static {v1, v5, v6}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    move-object v12, v5

    .line 1181
    check-cast v12, Landroid/os/ParcelFileDescriptor;

    .line 1182
    .line 1183
    goto :goto_10

    .line 1184
    :cond_32
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v1, Lcom/google/android/gms/feedback/FileTeleporter;

    .line 1188
    .line 1189
    invoke-direct {v1, v12, v3, v4}, Lcom/google/android/gms/feedback/FileTeleporter;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    return-object v1

    .line 1193
    :pswitch_3b
    invoke-static {v1}, Lqpk;->a(Landroid/os/Parcel;)Lcom/google/android/gms/feedback/ErrorReport;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    return-object v1

    .line 1198
    :pswitch_3c
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1203
    .line 1204
    .line 1205
    move-result v3

    .line 1206
    if-ge v3, v2, :cond_34

    .line 1207
    .line 1208
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    invoke-static {v3}, Lqou;->O(I)I

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    if-eq v4, v10, :cond_33

    .line 1217
    .line 1218
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_11

    .line 1222
    :cond_33
    invoke-static {v1, v3}, Lqou;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v12

    .line 1226
    goto :goto_11

    .line 1227
    :cond_34
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v1, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 1231
    .line 1232
    invoke-direct {v1, v12}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;-><init>(Landroid/os/Bundle;)V

    .line 1233
    .line 1234
    .line 1235
    return-object v1

    .line 1236
    :pswitch_3d
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 1237
    .line 1238
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 1247
    .line 1248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    if-eqz v2, :cond_35

    .line 1261
    .line 1262
    move v3, v11

    .line 1263
    goto :goto_12

    .line 1264
    :cond_35
    move v3, v8

    .line 1265
    :goto_12
    if-eqz v1, :cond_36

    .line 1266
    .line 1267
    move v4, v11

    .line 1268
    goto :goto_13

    .line 1269
    :cond_36
    move v4, v8

    .line 1270
    :goto_13
    if-ne v3, v4, :cond_37

    .line 1271
    .line 1272
    goto :goto_14

    .line 1273
    :cond_37
    move v8, v11

    .line 1274
    :goto_14
    invoke-static {v8}, La;->bS(Z)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v3, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;

    .line 1278
    .line 1279
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/os/Parcelable;)V

    .line 1280
    .line 1281
    .line 1282
    return-object v3

    .line 1283
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1284
    .line 1285
    .line 1286
    move-result v3

    .line 1287
    if-ge v3, v2, :cond_3d

    .line 1288
    .line 1289
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    invoke-static {v3}, Lqou;->O(I)I

    .line 1294
    .line 1295
    .line 1296
    move-result v4

    .line 1297
    if-eq v4, v8, :cond_3c

    .line 1298
    .line 1299
    if-eq v4, v10, :cond_3b

    .line 1300
    .line 1301
    if-eq v4, v9, :cond_3a

    .line 1302
    .line 1303
    if-eq v4, v7, :cond_39

    .line 1304
    .line 1305
    if-eq v4, v6, :cond_38

    .line 1306
    .line 1307
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_15

    .line 1311
    :cond_38
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v18

    .line 1315
    goto :goto_15

    .line 1316
    :cond_39
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1317
    .line 1318
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    move-object/from16 v17, v3

    .line 1323
    .line 1324
    check-cast v17, Landroid/app/PendingIntent;

    .line 1325
    .line 1326
    goto :goto_15

    .line 1327
    :cond_3a
    invoke-static {v1, v3}, Lqou;->V(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v16

    .line 1331
    goto :goto_15

    .line 1332
    :cond_3b
    invoke-static {v1, v3}, Lqou;->V(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v15

    .line 1336
    goto :goto_15

    .line 1337
    :cond_3c
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 1338
    .line 1339
    .line 1340
    move-result v14

    .line 1341
    goto :goto_15

    .line 1342
    :cond_3d
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1343
    .line 1344
    .line 1345
    new-instance v13, Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 1346
    .line 1347
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/location/internal/LocationReceiver;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    return-object v13

    .line 1351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_33
        :pswitch_32
        :pswitch_2b
        :pswitch_22
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch

    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqpk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/location/internal/FusedLocationProviderResult;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/location/LocationResult;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/location/LastLocationRequest;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/OfflineSuggestion;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/ND4CSettings;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/InProductHelp;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/feedback/ThemeSettings;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/feedback/LogOptions;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/feedback/FileTeleporter;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/feedback/ErrorReport;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;

    .line 67
    .line 68
    return-object p1

    .line 69
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
