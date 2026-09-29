.class public final Lris;
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
    iput p1, p0, Lris;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lris;->a:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move-object v10, v8

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    move-object v13, v12

    .line 24
    move-object v14, v13

    .line 25
    move-object v15, v14

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
    move-object/from16 v19, v18

    .line 33
    .line 34
    move-object/from16 v20, v19

    .line 35
    .line 36
    move-object/from16 v21, v20

    .line 37
    .line 38
    move-object/from16 v22, v21

    .line 39
    .line 40
    move-object/from16 v23, v22

    .line 41
    .line 42
    goto/16 :goto_13

    .line 43
    .line 44
    :pswitch_0
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    move-object v10, v8

    .line 49
    move-object v11, v10

    .line 50
    move-object v12, v11

    .line 51
    move-object v13, v12

    .line 52
    move-object v14, v13

    .line 53
    move-object v15, v14

    .line 54
    move-object/from16 v16, v15

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ge v3, v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Lqou;->O(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    packed-switch v4, :pswitch_data_1

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    sget-object v4, Lcom/google/android/gms/vision/barcode/Barcode$Address;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    .line 79
    invoke-static {v1, v3, v4}, Lqou;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object/from16 v16, v3

    .line 84
    .line 85
    check-cast v16, [Lcom/google/android/gms/vision/barcode/Barcode$Address;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_2
    invoke-static {v1, v3}, Lqou;->an(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    goto :goto_0

    .line 93
    :pswitch_3
    sget-object v4, Lcom/google/android/gms/vision/barcode/Barcode$Email;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-static {v1, v3, v4}, Lqou;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v14, v3

    .line 100
    check-cast v14, [Lcom/google/android/gms/vision/barcode/Barcode$Email;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_4
    sget-object v4, Lcom/google/android/gms/vision/barcode/Barcode$Phone;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    .line 105
    invoke-static {v1, v3, v4}, Lqou;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v13, v3

    .line 110
    check-cast v13, [Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    goto :goto_0

    .line 118
    :pswitch_6
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    goto :goto_0

    .line 123
    :pswitch_7
    sget-object v4, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 124
    .line 125
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v10, v3

    .line 130
    check-cast v10, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 134
    .line 135
    .line 136
    new-instance v9, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    .line 137
    .line 138
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;-><init>(Lcom/google/android/gms/vision/barcode/Barcode$PersonName;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/vision/barcode/Barcode$Phone;[Lcom/google/android/gms/vision/barcode/Barcode$Email;[Ljava/lang/String;[Lcom/google/android/gms/vision/barcode/Barcode$Address;)V

    .line 139
    .line 140
    .line 141
    return-object v9

    .line 142
    :pswitch_8
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    move-object v10, v8

    .line 147
    move-object v11, v10

    .line 148
    move-object v12, v11

    .line 149
    move-object v13, v12

    .line 150
    move-object v14, v13

    .line 151
    move-object v15, v14

    .line 152
    move-object/from16 v16, v15

    .line 153
    .line 154
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-ge v3, v2, :cond_1

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-static {v3}, Lqou;->O(I)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    packed-switch v4, :pswitch_data_2

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_9
    sget-object v4, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 176
    .line 177
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object/from16 v16, v3

    .line 182
    .line 183
    check-cast v16, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_a
    sget-object v4, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 187
    .line 188
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move-object v15, v3

    .line 193
    check-cast v15, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_b
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    goto :goto_1

    .line 201
    :pswitch_c
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    goto :goto_1

    .line 206
    :pswitch_d
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    goto :goto_1

    .line 211
    :pswitch_e
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    goto :goto_1

    .line 216
    :pswitch_f
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    goto :goto_1

    .line 221
    :cond_1
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 222
    .line 223
    .line 224
    new-instance v9, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    .line 225
    .line 226
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;)V

    .line 227
    .line 228
    .line 229
    return-object v9

    .line 230
    :pswitch_10
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    move v10, v7

    .line 235
    move v11, v10

    .line 236
    move v12, v11

    .line 237
    move v13, v12

    .line 238
    move v14, v13

    .line 239
    move v15, v14

    .line 240
    move/from16 v16, v15

    .line 241
    .line 242
    move-object/from16 v17, v8

    .line 243
    .line 244
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-ge v3, v2, :cond_2

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v3}, Lqou;->O(I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    packed-switch v4, :pswitch_data_3

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :pswitch_11
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v17

    .line 269
    goto :goto_2

    .line 270
    :pswitch_12
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    goto :goto_2

    .line 275
    :pswitch_13
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    goto :goto_2

    .line 280
    :pswitch_14
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    goto :goto_2

    .line 285
    :pswitch_15
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    goto :goto_2

    .line 290
    :pswitch_16
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    goto :goto_2

    .line 295
    :pswitch_17
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    goto :goto_2

    .line 300
    :pswitch_18
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    goto :goto_2

    .line 305
    :cond_2
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 306
    .line 307
    .line 308
    new-instance v9, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    .line 309
    .line 310
    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;-><init>(IIIIIIZLjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-object v9

    .line 314
    :pswitch_19
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ge v3, v2, :cond_5

    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-static {v3}, Lqou;->O(I)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eq v4, v6, :cond_4

    .line 333
    .line 334
    if-eq v4, v5, :cond_3

    .line 335
    .line 336
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_3
    invoke-static {v1, v3}, Lqou;->an(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    goto :goto_3

    .line 345
    :cond_4
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    goto :goto_3

    .line 350
    :cond_5
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 351
    .line 352
    .line 353
    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$Address;

    .line 354
    .line 355
    invoke-direct {v1, v7, v8}, Lcom/google/android/gms/vision/barcode/Barcode$Address;-><init>(I[Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-object v1

    .line 359
    :pswitch_1a
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    move v10, v7

    .line 364
    move v11, v10

    .line 365
    move v13, v11

    .line 366
    move v15, v13

    .line 367
    move-object v12, v8

    .line 368
    move-object v14, v12

    .line 369
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-ge v3, v2, :cond_6

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-static {v3}, Lqou;->O(I)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    packed-switch v4, :pswitch_data_4

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :pswitch_1b
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    goto :goto_4

    .line 395
    :pswitch_1c
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    goto :goto_4

    .line 400
    :pswitch_1d
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    goto :goto_4

    .line 405
    :pswitch_1e
    invoke-static {v1, v3}, Lqou;->ae(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    goto :goto_4

    .line 410
    :pswitch_1f
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    goto :goto_4

    .line 415
    :pswitch_20
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    goto :goto_4

    .line 420
    :cond_6
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 421
    .line 422
    .line 423
    new-instance v9, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    .line 424
    .line 425
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;-><init>(IZLjava/util/List;ILjava/lang/String;Z)V

    .line 426
    .line 427
    .line 428
    return-object v9

    .line 429
    :pswitch_21
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    move v4, v7

    .line 434
    move v8, v4

    .line 435
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    if-ge v9, v2, :cond_a

    .line 440
    .line 441
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    invoke-static {v9}, Lqou;->O(I)I

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    if-eq v10, v6, :cond_9

    .line 450
    .line 451
    if-eq v10, v5, :cond_8

    .line 452
    .line 453
    if-eq v10, v3, :cond_7

    .line 454
    .line 455
    invoke-static {v1, v9}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_7
    invoke-static {v1, v9}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    goto :goto_5

    .line 464
    :cond_8
    invoke-static {v1, v9}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    goto :goto_5

    .line 469
    :cond_9
    invoke-static {v1, v9}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    goto :goto_5

    .line 474
    :cond_a
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 475
    .line 476
    .line 477
    new-instance v1, Lcom/google/android/gms/usagereporting/SafetyOptions;

    .line 478
    .line 479
    invoke-direct {v1, v7, v4, v8}, Lcom/google/android/gms/usagereporting/SafetyOptions;-><init>(ZZI)V

    .line 480
    .line 481
    .line 482
    return-object v1

    .line 483
    :pswitch_22
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    move v3, v7

    .line 488
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-ge v4, v2, :cond_d

    .line 493
    .line 494
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    invoke-static {v4}, Lqou;->O(I)I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    if-eq v8, v6, :cond_c

    .line 503
    .line 504
    if-eq v8, v5, :cond_b

    .line 505
    .line 506
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 507
    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_b
    invoke-static {v1, v4}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    goto :goto_6

    .line 515
    :cond_c
    invoke-static {v1, v4}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    goto :goto_6

    .line 520
    :cond_d
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 521
    .line 522
    .line 523
    new-instance v1, Lcom/google/android/gms/usagereporting/ElCapitanOptions;

    .line 524
    .line 525
    invoke-direct {v1, v7, v3}, Lcom/google/android/gms/usagereporting/ElCapitanOptions;-><init>(ZI)V

    .line 526
    .line 527
    .line 528
    return-object v1

    .line 529
    :pswitch_23
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    move v3, v7

    .line 534
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    if-ge v9, v2, :cond_11

    .line 539
    .line 540
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    invoke-static {v9}, Lqou;->O(I)I

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    if-eq v10, v4, :cond_10

    .line 549
    .line 550
    if-eq v10, v6, :cond_f

    .line 551
    .line 552
    if-eq v10, v5, :cond_e

    .line 553
    .line 554
    invoke-static {v1, v9}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 555
    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_e
    invoke-static {v1, v9}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    goto :goto_7

    .line 563
    :cond_f
    invoke-static {v1, v9}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    goto :goto_7

    .line 568
    :cond_10
    sget-object v8, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 569
    .line 570
    invoke-static {v1, v9, v8}, Lqou;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    goto :goto_7

    .line 575
    :cond_11
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 576
    .line 577
    .line 578
    new-instance v1, Lcom/google/android/gms/usagereporting/ConsentInformation;

    .line 579
    .line 580
    invoke-direct {v1, v8, v7, v3}, Lcom/google/android/gms/usagereporting/ConsentInformation;-><init>(Ljava/util/List;ZZ)V

    .line 581
    .line 582
    .line 583
    return-object v1

    .line 584
    :pswitch_24
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    move-object v3, v8

    .line 589
    move-object v7, v3

    .line 590
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    if-ge v9, v2, :cond_15

    .line 595
    .line 596
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    invoke-static {v9}, Lqou;->O(I)I

    .line 601
    .line 602
    .line 603
    move-result v10

    .line 604
    if-eq v10, v4, :cond_14

    .line 605
    .line 606
    if-eq v10, v6, :cond_13

    .line 607
    .line 608
    if-eq v10, v5, :cond_12

    .line 609
    .line 610
    invoke-static {v1, v9}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 611
    .line 612
    .line 613
    goto :goto_8

    .line 614
    :cond_12
    invoke-static {v1, v9}, Lqou;->ac(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    goto :goto_8

    .line 619
    :cond_13
    invoke-static {v1, v9}, Lqou;->aj(Landroid/os/Parcel;I)[B

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    goto :goto_8

    .line 624
    :cond_14
    invoke-static {v1, v9}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    goto :goto_8

    .line 629
    :cond_15
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 630
    .line 631
    .line 632
    new-instance v1, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;

    .line 633
    .line 634
    invoke-direct {v1, v8, v3, v7}, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    .line 635
    .line 636
    .line 637
    return-object v1

    .line 638
    :pswitch_25
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    move-object v3, v8

    .line 643
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    if-ge v9, v2, :cond_19

    .line 648
    .line 649
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    invoke-static {v9}, Lqou;->O(I)I

    .line 654
    .line 655
    .line 656
    move-result v10

    .line 657
    if-eq v10, v4, :cond_18

    .line 658
    .line 659
    if-eq v10, v6, :cond_17

    .line 660
    .line 661
    if-eq v10, v5, :cond_16

    .line 662
    .line 663
    invoke-static {v1, v9}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 664
    .line 665
    .line 666
    goto :goto_9

    .line 667
    :cond_16
    sget-object v3, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 668
    .line 669
    invoke-static {v1, v9, v3}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    check-cast v3, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_17
    sget-object v8, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 677
    .line 678
    invoke-static {v1, v9, v8}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    check-cast v8, Lcom/google/android/gms/common/ConnectionResult;

    .line 683
    .line 684
    goto :goto_9

    .line 685
    :cond_18
    invoke-static {v1, v9}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    goto :goto_9

    .line 690
    :cond_19
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 691
    .line 692
    .line 693
    new-instance v1, Lcom/google/android/gms/signin/internal/SignInResponse;

    .line 694
    .line 695
    invoke-direct {v1, v7, v8, v3}, Lcom/google/android/gms/signin/internal/SignInResponse;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V

    .line 696
    .line 697
    .line 698
    return-object v1

    .line 699
    :pswitch_26
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-ge v3, v2, :cond_1c

    .line 708
    .line 709
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    invoke-static {v3}, Lqou;->O(I)I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    if-eq v5, v4, :cond_1b

    .line 718
    .line 719
    if-eq v5, v6, :cond_1a

    .line 720
    .line 721
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 722
    .line 723
    .line 724
    goto :goto_a

    .line 725
    :cond_1a
    sget-object v5, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 726
    .line 727
    invoke-static {v1, v3, v5}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    move-object v8, v3

    .line 732
    check-cast v8, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .line 733
    .line 734
    goto :goto_a

    .line 735
    :cond_1b
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    goto :goto_a

    .line 740
    :cond_1c
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 741
    .line 742
    .line 743
    new-instance v1, Lcom/google/android/gms/signin/internal/SignInRequest;

    .line 744
    .line 745
    invoke-direct {v1, v7, v8}, Lcom/google/android/gms/signin/internal/SignInRequest;-><init>(ILcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    .line 746
    .line 747
    .line 748
    return-object v1

    .line 749
    :pswitch_27
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    move-object v3, v8

    .line 754
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-ge v5, v2, :cond_1f

    .line 759
    .line 760
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    invoke-static {v5}, Lqou;->O(I)I

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    if-eq v7, v4, :cond_1e

    .line 769
    .line 770
    if-eq v7, v6, :cond_1d

    .line 771
    .line 772
    invoke-static {v1, v5}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 773
    .line 774
    .line 775
    goto :goto_b

    .line 776
    :cond_1d
    invoke-static {v1, v5}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    goto :goto_b

    .line 781
    :cond_1e
    invoke-static {v1, v5}, Lqou;->ae(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    goto :goto_b

    .line 786
    :cond_1f
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 787
    .line 788
    .line 789
    new-instance v1, Lcom/google/android/gms/signin/internal/RecordConsentByConsentResultResponse;

    .line 790
    .line 791
    invoke-direct {v1, v8, v3}, Lcom/google/android/gms/signin/internal/RecordConsentByConsentResultResponse;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    return-object v1

    .line 795
    :pswitch_28
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    move v3, v7

    .line 800
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 801
    .line 802
    .line 803
    move-result v9

    .line 804
    if-ge v9, v2, :cond_23

    .line 805
    .line 806
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 807
    .line 808
    .line 809
    move-result v9

    .line 810
    invoke-static {v9}, Lqou;->O(I)I

    .line 811
    .line 812
    .line 813
    move-result v10

    .line 814
    if-eq v10, v4, :cond_22

    .line 815
    .line 816
    if-eq v10, v6, :cond_21

    .line 817
    .line 818
    if-eq v10, v5, :cond_20

    .line 819
    .line 820
    invoke-static {v1, v9}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 821
    .line 822
    .line 823
    goto :goto_c

    .line 824
    :cond_20
    sget-object v8, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 825
    .line 826
    invoke-static {v1, v9, v8}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    check-cast v8, Landroid/content/Intent;

    .line 831
    .line 832
    goto :goto_c

    .line 833
    :cond_21
    invoke-static {v1, v9}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    goto :goto_c

    .line 838
    :cond_22
    invoke-static {v1, v9}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 839
    .line 840
    .line 841
    move-result v7

    .line 842
    goto :goto_c

    .line 843
    :cond_23
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 844
    .line 845
    .line 846
    new-instance v1, Lcom/google/android/gms/signin/internal/AuthAccountResult;

    .line 847
    .line 848
    invoke-direct {v1, v7, v3, v8}, Lcom/google/android/gms/signin/internal/AuthAccountResult;-><init>(IILandroid/content/Intent;)V

    .line 849
    .line 850
    .line 851
    return-object v1

    .line 852
    :pswitch_29
    new-instance v2, Lcom/google/android/gms/pseudonymous/SessionZwiebackToken;

    .line 853
    .line 854
    invoke-direct {v2, v1}, Lcom/google/android/gms/pseudonymous/SessionZwiebackToken;-><init>(Landroid/os/Parcel;)V

    .line 855
    .line 856
    .line 857
    return-object v2

    .line 858
    :pswitch_2a
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    if-ge v3, v2, :cond_25

    .line 867
    .line 868
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    invoke-static {v3}, Lqou;->O(I)I

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    if-eq v4, v6, :cond_24

    .line 877
    .line 878
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 879
    .line 880
    .line 881
    goto :goto_d

    .line 882
    :cond_24
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    goto :goto_d

    .line 887
    :cond_25
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 888
    .line 889
    .line 890
    new-instance v1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 891
    .line 892
    invoke-direct {v1, v8}, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    return-object v1

    .line 896
    :pswitch_2b
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    move v3, v7

    .line 901
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    if-ge v5, v2, :cond_28

    .line 906
    .line 907
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    invoke-static {v5}, Lqou;->O(I)I

    .line 912
    .line 913
    .line 914
    move-result v8

    .line 915
    if-eq v8, v4, :cond_27

    .line 916
    .line 917
    if-eq v8, v6, :cond_26

    .line 918
    .line 919
    invoke-static {v1, v5}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 920
    .line 921
    .line 922
    goto :goto_e

    .line 923
    :cond_26
    invoke-static {v1, v5}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    goto :goto_e

    .line 928
    :cond_27
    invoke-static {v1, v5}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 929
    .line 930
    .line 931
    move-result v7

    .line 932
    goto :goto_e

    .line 933
    :cond_28
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 934
    .line 935
    .line 936
    new-instance v1, Lcom/google/android/gms/phenotype/GenericDimension;

    .line 937
    .line 938
    invoke-direct {v1, v7, v3}, Lcom/google/android/gms/phenotype/GenericDimension;-><init>(II)V

    .line 939
    .line 940
    .line 941
    return-object v1

    .line 942
    :pswitch_2c
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-ge v3, v2, :cond_2a

    .line 951
    .line 952
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    invoke-static {v3}, Lqou;->O(I)I

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    if-eq v4, v6, :cond_29

    .line 961
    .line 962
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 963
    .line 964
    .line 965
    goto :goto_f

    .line 966
    :cond_29
    sget-object v4, Lcom/google/android/gms/phenotype/FlagOverride;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 967
    .line 968
    invoke-static {v1, v3, v4}, Lqou;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 969
    .line 970
    .line 971
    move-result-object v8

    .line 972
    goto :goto_f

    .line 973
    :cond_2a
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 974
    .line 975
    .line 976
    new-instance v1, Lcom/google/android/gms/phenotype/FlagOverrides;

    .line 977
    .line 978
    invoke-direct {v1, v8}, Lcom/google/android/gms/phenotype/FlagOverrides;-><init>(Ljava/util/List;)V

    .line 979
    .line 980
    .line 981
    return-object v1

    .line 982
    :pswitch_2d
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    move-object v4, v8

    .line 987
    move-object v9, v4

    .line 988
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 989
    .line 990
    .line 991
    move-result v10

    .line 992
    if-ge v10, v2, :cond_2f

    .line 993
    .line 994
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 995
    .line 996
    .line 997
    move-result v10

    .line 998
    invoke-static {v10}, Lqou;->O(I)I

    .line 999
    .line 1000
    .line 1001
    move-result v11

    .line 1002
    if-eq v11, v6, :cond_2e

    .line 1003
    .line 1004
    if-eq v11, v5, :cond_2d

    .line 1005
    .line 1006
    if-eq v11, v3, :cond_2c

    .line 1007
    .line 1008
    const/4 v12, 0x5

    .line 1009
    if-eq v11, v12, :cond_2b

    .line 1010
    .line 1011
    invoke-static {v1, v10}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_10

    .line 1015
    :cond_2b
    invoke-static {v1, v10}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v7

    .line 1019
    goto :goto_10

    .line 1020
    :cond_2c
    sget-object v9, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1021
    .line 1022
    invoke-static {v1, v10, v9}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v9

    .line 1026
    check-cast v9, Lcom/google/android/gms/phenotype/Flag;

    .line 1027
    .line 1028
    goto :goto_10

    .line 1029
    :cond_2d
    invoke-static {v1, v10}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    goto :goto_10

    .line 1034
    :cond_2e
    invoke-static {v1, v10}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v8

    .line 1038
    goto :goto_10

    .line 1039
    :cond_2f
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v1, Lcom/google/android/gms/phenotype/FlagOverride;

    .line 1043
    .line 1044
    invoke-direct {v1, v8, v4, v9, v7}, Lcom/google/android/gms/phenotype/FlagOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/phenotype/Flag;Z)V

    .line 1045
    .line 1046
    .line 1047
    return-object v1

    .line 1048
    :pswitch_2e
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    if-ge v3, v2, :cond_31

    .line 1057
    .line 1058
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    invoke-static {v3}, Lqou;->O(I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    if-eq v4, v6, :cond_30

    .line 1067
    .line 1068
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_11

    .line 1072
    :cond_30
    invoke-static {v1, v3}, Lqou;->aj(Landroid/os/Parcel;I)[B

    .line 1073
    .line 1074
    .line 1075
    move-result-object v8

    .line 1076
    goto :goto_11

    .line 1077
    :cond_31
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v1, Lcom/google/android/gms/phenotype/DogfoodsToken;

    .line 1081
    .line 1082
    invoke-direct {v1, v8}, Lcom/google/android/gms/phenotype/DogfoodsToken;-><init>([B)V

    .line 1083
    .line 1084
    .line 1085
    return-object v1

    .line 1086
    :pswitch_2f
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    const-wide/16 v3, 0x0

    .line 1091
    .line 1092
    const-wide/16 v5, 0x0

    .line 1093
    .line 1094
    move-wide v14, v3

    .line 1095
    move-wide v11, v5

    .line 1096
    move v13, v7

    .line 1097
    move/from16 v18, v13

    .line 1098
    .line 1099
    move/from16 v19, v18

    .line 1100
    .line 1101
    move/from16 v20, v19

    .line 1102
    .line 1103
    move-object v10, v8

    .line 1104
    move-object/from16 v16, v10

    .line 1105
    .line 1106
    move-object/from16 v17, v16

    .line 1107
    .line 1108
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    if-ge v3, v2, :cond_32

    .line 1113
    .line 1114
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    invoke-static {v3}, Lqou;->O(I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    packed-switch v4, :pswitch_data_5

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_12

    .line 1129
    :pswitch_30
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    move/from16 v20, v3

    .line 1134
    .line 1135
    goto :goto_12

    .line 1136
    :pswitch_31
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 1137
    .line 1138
    .line 1139
    move-result v3

    .line 1140
    move/from16 v19, v3

    .line 1141
    .line 1142
    goto :goto_12

    .line 1143
    :pswitch_32
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    move/from16 v18, v3

    .line 1148
    .line 1149
    goto :goto_12

    .line 1150
    :pswitch_33
    invoke-static {v1, v3}, Lqou;->aj(Landroid/os/Parcel;I)[B

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    move-object/from16 v17, v3

    .line 1155
    .line 1156
    goto :goto_12

    .line 1157
    :pswitch_34
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    move-object/from16 v16, v3

    .line 1162
    .line 1163
    goto :goto_12

    .line 1164
    :pswitch_35
    invoke-static {v1, v3}, Lqou;->M(Landroid/os/Parcel;I)D

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v3

    .line 1168
    move-wide v14, v3

    .line 1169
    goto :goto_12

    .line 1170
    :pswitch_36
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    move v13, v3

    .line 1175
    goto :goto_12

    .line 1176
    :pswitch_37
    invoke-static {v1, v3}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v3

    .line 1180
    move-wide v11, v3

    .line 1181
    goto :goto_12

    .line 1182
    :pswitch_38
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    move-object v10, v3

    .line 1187
    goto :goto_12

    .line 1188
    :cond_32
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v9, Lcom/google/android/gms/phenotype/Flag;

    .line 1192
    .line 1193
    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/phenotype/Flag;-><init>(Ljava/lang/String;JZDLjava/lang/String;[BIII)V

    .line 1194
    .line 1195
    .line 1196
    return-object v9

    .line 1197
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    if-ge v3, v2, :cond_33

    .line 1202
    .line 1203
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    invoke-static {v3}, Lqou;->O(I)I

    .line 1208
    .line 1209
    .line 1210
    move-result v4

    .line 1211
    packed-switch v4, :pswitch_data_6

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_13

    .line 1218
    :pswitch_39
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v23

    .line 1222
    goto :goto_13

    .line 1223
    :pswitch_3a
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v22

    .line 1227
    goto :goto_13

    .line 1228
    :pswitch_3b
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v21

    .line 1232
    goto :goto_13

    .line 1233
    :pswitch_3c
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v20

    .line 1237
    goto :goto_13

    .line 1238
    :pswitch_3d
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v19

    .line 1242
    goto :goto_13

    .line 1243
    :pswitch_3e
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v18

    .line 1247
    goto :goto_13

    .line 1248
    :pswitch_3f
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v17

    .line 1252
    goto :goto_13

    .line 1253
    :pswitch_40
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v16

    .line 1257
    goto :goto_13

    .line 1258
    :pswitch_41
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v15

    .line 1262
    goto :goto_13

    .line 1263
    :pswitch_42
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v14

    .line 1267
    goto :goto_13

    .line 1268
    :pswitch_43
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v13

    .line 1272
    goto :goto_13

    .line 1273
    :pswitch_44
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v12

    .line 1277
    goto :goto_13

    .line 1278
    :pswitch_45
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v11

    .line 1282
    goto :goto_13

    .line 1283
    :pswitch_46
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v10

    .line 1287
    goto :goto_13

    .line 1288
    :cond_33
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v9, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    .line 1292
    .line 1293
    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    return-object v9

    .line 1297
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1a
        :pswitch_19
        :pswitch_10
        :pswitch_8
        :pswitch_0
    .end packed-switch

    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

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
    .line 1396
    .line 1397
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

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
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_46
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lris;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$Address;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/usagereporting/SafetyOptions;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/usagereporting/ElCapitanOptions;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/usagereporting/ConsentInformation;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/SignInResponse;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/SignInRequest;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/RecordConsentByConsentResultResponse;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/AuthAccountResult;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/pseudonymous/SessionZwiebackToken;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/phenotype/GenericDimension;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/phenotype/FlagOverrides;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/phenotype/FlagOverride;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/phenotype/DogfoodsToken;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/phenotype/Flag;

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
