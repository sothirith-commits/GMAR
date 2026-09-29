.class public final Lpxf;
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
    iput p1, p0, Lpxf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lpxf;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    move-wide v15, v5

    .line 24
    move-wide/from16 v23, v15

    .line 25
    .line 26
    move-object v13, v11

    .line 27
    move-object v14, v13

    .line 28
    move-object/from16 v17, v14

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
    move-object/from16 v25, v22

    .line 41
    .line 42
    move-object/from16 v26, v25

    .line 43
    .line 44
    goto/16 :goto_14

    .line 45
    .line 46
    :pswitch_0
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move-wide/from16 v19, v5

    .line 51
    .line 52
    move-object v13, v11

    .line 53
    move-object v14, v13

    .line 54
    move-object v15, v14

    .line 55
    move-object/from16 v16, v15

    .line 56
    .line 57
    move-object/from16 v17, v16

    .line 58
    .line 59
    move-object/from16 v18, v17

    .line 60
    .line 61
    move-object/from16 v21, v18

    .line 62
    .line 63
    move-object/from16 v22, v21

    .line 64
    .line 65
    move-object/from16 v23, v22

    .line 66
    .line 67
    move-object/from16 v24, v23

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ge v3, v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Lqou;->O(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    packed-switch v4, :pswitch_data_1

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_1
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object/from16 v24, v3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_2
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object/from16 v23, v3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_3
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-static {v1, v3, v4}, Lqou;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object/from16 v22, v3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_4
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object/from16 v21, v3

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_5
    invoke-static {v1, v3}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    move-wide/from16 v19, v3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_6
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object/from16 v18, v3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_7
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    .line 136
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Landroid/net/Uri;

    .line 141
    .line 142
    move-object/from16 v17, v3

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_8
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object/from16 v16, v3

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_9
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v15, v3

    .line 157
    goto :goto_0

    .line 158
    :pswitch_a
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object v14, v3

    .line 163
    goto :goto_0

    .line 164
    :pswitch_b
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object v13, v3

    .line 169
    goto :goto_0

    .line 170
    :cond_0
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 171
    .line 172
    .line 173
    new-instance v12, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 174
    .line 175
    invoke-direct/range {v12 .. v24}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v12

    .line 179
    :pswitch_c
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    move v13, v10

    .line 184
    move v14, v13

    .line 185
    move/from16 v16, v14

    .line 186
    .line 187
    move-object v15, v11

    .line 188
    move-object/from16 v17, v15

    .line 189
    .line 190
    move-object/from16 v18, v17

    .line 191
    .line 192
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-ge v5, v2, :cond_7

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-static {v5}, Lqou;->O(I)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eq v6, v9, :cond_6

    .line 207
    .line 208
    if-eq v6, v8, :cond_5

    .line 209
    .line 210
    if-eq v6, v7, :cond_4

    .line 211
    .line 212
    if-eq v6, v4, :cond_3

    .line 213
    .line 214
    if-eq v6, v3, :cond_2

    .line 215
    .line 216
    const/16 v10, 0x3e8

    .line 217
    .line 218
    if-eq v6, v10, :cond_1

    .line 219
    .line 220
    invoke-static {v1, v5}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_1
    invoke-static {v1, v5}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    goto :goto_1

    .line 229
    :cond_2
    invoke-static {v1, v5}, Lqou;->aj(Landroid/os/Parcel;I)[B

    .line 230
    .line 231
    .line 232
    move-result-object v18

    .line 233
    goto :goto_1

    .line 234
    :cond_3
    invoke-static {v1, v5}, Lqou;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    goto :goto_1

    .line 239
    :cond_4
    invoke-static {v1, v5}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 240
    .line 241
    .line 242
    move-result v16

    .line 243
    goto :goto_1

    .line 244
    :cond_5
    sget-object v6, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 245
    .line 246
    invoke-static {v1, v5, v6}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    move-object v15, v5

    .line 251
    check-cast v15, Landroid/app/PendingIntent;

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_6
    invoke-static {v1, v5}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    goto :goto_1

    .line 259
    :cond_7
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 260
    .line 261
    .line 262
    new-instance v12, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    .line 263
    .line 264
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;-><init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V

    .line 265
    .line 266
    .line 267
    return-object v12

    .line 268
    :pswitch_d
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-ge v3, v2, :cond_a

    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-static {v3}, Lqou;->O(I)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eq v4, v9, :cond_9

    .line 287
    .line 288
    if-eq v4, v8, :cond_8

    .line 289
    .line 290
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_8
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    goto :goto_2

    .line 299
    :cond_9
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    goto :goto_2

    .line 304
    :cond_a
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Lcom/google/android/gms/auth/aang/ReauthResponse;

    .line 308
    .line 309
    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/auth/aang/ReauthResponse;-><init>(ILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :pswitch_e
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    move-object v3, v11

    .line 318
    move-object v4, v3

    .line 319
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-ge v5, v2, :cond_e

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-static {v5}, Lqou;->O(I)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eq v6, v9, :cond_d

    .line 334
    .line 335
    if-eq v6, v8, :cond_c

    .line 336
    .line 337
    if-eq v6, v7, :cond_b

    .line 338
    .line 339
    invoke-static {v1, v5}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_b
    invoke-static {v1, v5}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    goto :goto_3

    .line 348
    :cond_c
    invoke-static {v1, v5}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    goto :goto_3

    .line 353
    :cond_d
    sget-object v6, Lcom/google/android/gms/auth/aang/GoogleAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 354
    .line 355
    invoke-static {v1, v5, v6}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    move-object v11, v5

    .line 360
    check-cast v11, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_e
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 364
    .line 365
    .line 366
    new-instance v1, Lcom/google/android/gms/auth/aang/ReauthRequest;

    .line 367
    .line 368
    invoke-direct {v1, v11, v3, v4}, Lcom/google/android/gms/auth/aang/ReauthRequest;-><init>(Lcom/google/android/gms/auth/aang/GoogleAccount;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-object v1

    .line 372
    :pswitch_f
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    move-object v3, v11

    .line 377
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-ge v4, v2, :cond_11

    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-static {v4}, Lqou;->O(I)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eq v5, v9, :cond_10

    .line 392
    .line 393
    if-eq v5, v8, :cond_f

    .line 394
    .line 395
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_f
    invoke-static {v1, v4}, Lqou;->ae(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    goto :goto_4

    .line 404
    :cond_10
    invoke-static {v1, v4}, Lqou;->aa(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    goto :goto_4

    .line 409
    :cond_11
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 410
    .line 411
    .line 412
    new-instance v1, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;

    .line 413
    .line 414
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    return-object v1

    .line 418
    :pswitch_10
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    move-object v3, v11

    .line 423
    move-object v4, v3

    .line 424
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-ge v5, v2, :cond_15

    .line 429
    .line 430
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-static {v5}, Lqou;->O(I)I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-eq v6, v9, :cond_14

    .line 439
    .line 440
    if-eq v6, v8, :cond_13

    .line 441
    .line 442
    if-eq v6, v7, :cond_12

    .line 443
    .line 444
    invoke-static {v1, v5}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_12
    invoke-static {v1, v5}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    goto :goto_5

    .line 453
    :cond_13
    invoke-static {v1, v5}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    goto :goto_5

    .line 458
    :cond_14
    invoke-static {v1, v5}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    goto :goto_5

    .line 463
    :cond_15
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 464
    .line 465
    .line 466
    new-instance v1, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 467
    .line 468
    invoke-direct {v1, v11, v3, v4}, Lcom/google/android/gms/auth/aang/GoogleAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-object v1

    .line 472
    :pswitch_11
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    move-object v3, v11

    .line 477
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-ge v4, v2, :cond_18

    .line 482
    .line 483
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    invoke-static {v4}, Lqou;->O(I)I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eq v5, v9, :cond_17

    .line 492
    .line 493
    if-eq v5, v8, :cond_16

    .line 494
    .line 495
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 496
    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_16
    sget-object v3, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 500
    .line 501
    invoke-static {v1, v4, v3}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_17
    invoke-static {v1, v4}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    goto :goto_6

    .line 513
    :cond_18
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 514
    .line 515
    .line 516
    new-instance v1, Lcom/google/android/gms/auth/aang/GetTokenResponse;

    .line 517
    .line 518
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/auth/aang/GetTokenResponse;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;)V

    .line 519
    .line 520
    .line 521
    return-object v1

    .line 522
    :pswitch_12
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    move/from16 v19, v10

    .line 527
    .line 528
    move/from16 v21, v19

    .line 529
    .line 530
    move/from16 v24, v21

    .line 531
    .line 532
    move/from16 v26, v24

    .line 533
    .line 534
    move/from16 v27, v26

    .line 535
    .line 536
    move-object v13, v11

    .line 537
    move-object v14, v13

    .line 538
    move-object v15, v14

    .line 539
    move-object/from16 v16, v15

    .line 540
    .line 541
    move-object/from16 v17, v16

    .line 542
    .line 543
    move-object/from16 v18, v17

    .line 544
    .line 545
    move-object/from16 v20, v18

    .line 546
    .line 547
    move-object/from16 v22, v20

    .line 548
    .line 549
    move-object/from16 v23, v22

    .line 550
    .line 551
    move-object/from16 v25, v23

    .line 552
    .line 553
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-ge v3, v2, :cond_19

    .line 558
    .line 559
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-static {v3}, Lqou;->O(I)I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    packed-switch v4, :pswitch_data_2

    .line 568
    .line 569
    .line 570
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 571
    .line 572
    .line 573
    goto :goto_7

    .line 574
    :pswitch_13
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 575
    .line 576
    .line 577
    move-result v27

    .line 578
    goto :goto_7

    .line 579
    :pswitch_14
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 580
    .line 581
    .line 582
    move-result v26

    .line 583
    goto :goto_7

    .line 584
    :pswitch_15
    sget-object v4, Landroid/net/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 585
    .line 586
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    move-object/from16 v25, v3

    .line 591
    .line 592
    check-cast v25, Landroid/net/Network;

    .line 593
    .line 594
    goto :goto_7

    .line 595
    :pswitch_16
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 596
    .line 597
    .line 598
    move-result v24

    .line 599
    goto :goto_7

    .line 600
    :pswitch_17
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v23

    .line 604
    goto :goto_7

    .line 605
    :pswitch_18
    invoke-static {v1, v3}, Lqou;->aj(Landroid/os/Parcel;I)[B

    .line 606
    .line 607
    .line 608
    move-result-object v22

    .line 609
    goto :goto_7

    .line 610
    :pswitch_19
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 611
    .line 612
    .line 613
    move-result v21

    .line 614
    goto :goto_7

    .line 615
    :pswitch_1a
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v20

    .line 619
    goto :goto_7

    .line 620
    :pswitch_1b
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 621
    .line 622
    .line 623
    move-result v19

    .line 624
    goto :goto_7

    .line 625
    :pswitch_1c
    invoke-static {v1, v3}, Lqou;->ae(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 626
    .line 627
    .line 628
    move-result-object v18

    .line 629
    goto :goto_7

    .line 630
    :pswitch_1d
    invoke-static {v1, v3}, Lqou;->ae(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 631
    .line 632
    .line 633
    move-result-object v17

    .line 634
    goto :goto_7

    .line 635
    :pswitch_1e
    invoke-static {v1, v3}, Lqou;->ae(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 636
    .line 637
    .line 638
    move-result-object v16

    .line 639
    goto :goto_7

    .line 640
    :pswitch_1f
    invoke-static {v1, v3}, Lqou;->ae(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 641
    .line 642
    .line 643
    move-result-object v15

    .line 644
    goto :goto_7

    .line 645
    :pswitch_20
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v14

    .line 649
    goto :goto_7

    .line 650
    :pswitch_21
    sget-object v4, Lcom/google/android/gms/auth/aang/GoogleAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 651
    .line 652
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    move-object v13, v3

    .line 657
    check-cast v13, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 658
    .line 659
    goto :goto_7

    .line 660
    :cond_19
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 661
    .line 662
    .line 663
    new-instance v12, Lcom/google/android/gms/auth/aang/GetTokenRequest;

    .line 664
    .line 665
    invoke-direct/range {v12 .. v27}, Lcom/google/android/gms/auth/aang/GetTokenRequest;-><init>(Lcom/google/android/gms/auth/aang/GoogleAccount;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Z[BLjava/lang/String;ZLandroid/net/Network;ZI)V

    .line 666
    .line 667
    .line 668
    return-object v12

    .line 669
    :pswitch_22
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    move-object v3, v11

    .line 674
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-ge v4, v2, :cond_1c

    .line 679
    .line 680
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    invoke-static {v4}, Lqou;->O(I)I

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    if-eq v5, v9, :cond_1b

    .line 689
    .line 690
    if-eq v5, v8, :cond_1a

    .line 691
    .line 692
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 693
    .line 694
    .line 695
    goto :goto_8

    .line 696
    :cond_1a
    sget-object v3, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 697
    .line 698
    invoke-static {v1, v4, v3}, Lqou;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    goto :goto_8

    .line 703
    :cond_1b
    sget-object v5, Lcom/google/android/gms/auth/aang/GoogleAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 704
    .line 705
    invoke-static {v1, v4, v5}, Lqou;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    goto :goto_8

    .line 710
    :cond_1c
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 711
    .line 712
    .line 713
    new-instance v1, Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    .line 714
    .line 715
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/auth/aang/GetAccountsResponse;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 716
    .line 717
    .line 718
    return-object v1

    .line 719
    :pswitch_23
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    move-object v3, v11

    .line 724
    move-object v5, v3

    .line 725
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    if-ge v6, v2, :cond_21

    .line 730
    .line 731
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    invoke-static {v6}, Lqou;->O(I)I

    .line 736
    .line 737
    .line 738
    move-result v12

    .line 739
    if-eq v12, v9, :cond_20

    .line 740
    .line 741
    if-eq v12, v8, :cond_1f

    .line 742
    .line 743
    if-eq v12, v7, :cond_1e

    .line 744
    .line 745
    if-eq v12, v4, :cond_1d

    .line 746
    .line 747
    invoke-static {v1, v6}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 748
    .line 749
    .line 750
    goto :goto_9

    .line 751
    :cond_1d
    invoke-static {v1, v6}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 752
    .line 753
    .line 754
    move-result v10

    .line 755
    goto :goto_9

    .line 756
    :cond_1e
    invoke-static {v1, v6}, Lqou;->ae(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    goto :goto_9

    .line 761
    :cond_1f
    invoke-static {v1, v6}, Lqou;->ae(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    goto :goto_9

    .line 766
    :cond_20
    invoke-static {v1, v6}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v11

    .line 770
    goto :goto_9

    .line 771
    :cond_21
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 772
    .line 773
    .line 774
    new-instance v1, Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    .line 775
    .line 776
    invoke-direct {v1, v11, v3, v5, v10}, Lcom/google/android/gms/auth/aang/GetAccountsRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 777
    .line 778
    .line 779
    return-object v1

    .line 780
    :pswitch_24
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    move v3, v10

    .line 785
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    if-ge v4, v2, :cond_24

    .line 790
    .line 791
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    invoke-static {v4}, Lqou;->O(I)I

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    if-eq v5, v9, :cond_23

    .line 800
    .line 801
    if-eq v5, v8, :cond_22

    .line 802
    .line 803
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 804
    .line 805
    .line 806
    goto :goto_a

    .line 807
    :cond_22
    invoke-static {v1, v4}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    goto :goto_a

    .line 812
    :cond_23
    invoke-static {v1, v4}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 813
    .line 814
    .line 815
    move-result v10

    .line 816
    goto :goto_a

    .line 817
    :cond_24
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 818
    .line 819
    .line 820
    new-instance v1, Lcom/google/android/gms/auth/aang/ErrorDetails;

    .line 821
    .line 822
    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/auth/aang/ErrorDetails;-><init>(ZZ)V

    .line 823
    .line 824
    .line 825
    return-object v1

    .line 826
    :pswitch_25
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    move-object v13, v11

    .line 831
    move-object v14, v13

    .line 832
    move-object v15, v14

    .line 833
    move-object/from16 v16, v15

    .line 834
    .line 835
    move-object/from16 v17, v16

    .line 836
    .line 837
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    if-ge v5, v2, :cond_2a

    .line 842
    .line 843
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    invoke-static {v5}, Lqou;->O(I)I

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    if-eq v6, v9, :cond_29

    .line 852
    .line 853
    if-eq v6, v7, :cond_28

    .line 854
    .line 855
    if-eq v6, v4, :cond_27

    .line 856
    .line 857
    if-eq v6, v3, :cond_26

    .line 858
    .line 859
    const/4 v8, 0x6

    .line 860
    if-eq v6, v8, :cond_25

    .line 861
    .line 862
    invoke-static {v1, v5}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 863
    .line 864
    .line 865
    goto :goto_b

    .line 866
    :cond_25
    invoke-static {v1, v5}, Lqou;->aj(Landroid/os/Parcel;I)[B

    .line 867
    .line 868
    .line 869
    move-result-object v17

    .line 870
    goto :goto_b

    .line 871
    :cond_26
    invoke-static {v1, v5}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v16

    .line 875
    goto :goto_b

    .line 876
    :cond_27
    invoke-static {v1, v5}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v15

    .line 880
    goto :goto_b

    .line 881
    :cond_28
    invoke-static {v1, v5}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v14

    .line 885
    goto :goto_b

    .line 886
    :cond_29
    invoke-static {v1, v5}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v13

    .line 890
    goto :goto_b

    .line 891
    :cond_2a
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 892
    .line 893
    .line 894
    new-instance v12, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    .line 895
    .line 896
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 897
    .line 898
    .line 899
    return-object v12

    .line 900
    :pswitch_26
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    move-object v3, v11

    .line 905
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    if-ge v4, v2, :cond_2d

    .line 910
    .line 911
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    invoke-static {v4}, Lqou;->O(I)I

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    if-eq v5, v9, :cond_2c

    .line 920
    .line 921
    if-eq v5, v8, :cond_2b

    .line 922
    .line 923
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 924
    .line 925
    .line 926
    goto :goto_c

    .line 927
    :cond_2b
    sget-object v3, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 928
    .line 929
    invoke-static {v1, v4, v3}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    check-cast v3, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    .line 934
    .line 935
    goto :goto_c

    .line 936
    :cond_2c
    sget-object v5, Lcom/google/android/gms/auth/aang/AppRestrictionState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 937
    .line 938
    invoke-static {v1, v4, v5}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    move-object v11, v4

    .line 943
    check-cast v11, Lcom/google/android/gms/auth/aang/AppRestrictionState;

    .line 944
    .line 945
    goto :goto_c

    .line 946
    :cond_2d
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 947
    .line 948
    .line 949
    new-instance v1, Lcom/google/android/gms/auth/aang/AppRestriction;

    .line 950
    .line 951
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/auth/aang/AppRestriction;-><init>(Lcom/google/android/gms/auth/aang/AppRestrictionState;Lcom/google/android/gms/auth/aang/AppRestrictionInfo;)V

    .line 952
    .line 953
    .line 954
    return-object v1

    .line 955
    :pswitch_27
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    move-object v3, v11

    .line 960
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    if-ge v4, v2, :cond_30

    .line 965
    .line 966
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    invoke-static {v4}, Lqou;->O(I)I

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    if-eq v5, v9, :cond_2f

    .line 975
    .line 976
    if-eq v5, v8, :cond_2e

    .line 977
    .line 978
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 979
    .line 980
    .line 981
    goto :goto_d

    .line 982
    :cond_2e
    sget-object v3, Lcom/google/android/gms/auth/aang/AppRestrictionState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 983
    .line 984
    invoke-static {v1, v4, v3}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    check-cast v3, Lcom/google/android/gms/auth/aang/AppRestrictionState;

    .line 989
    .line 990
    goto :goto_d

    .line 991
    :cond_2f
    sget-object v5, Lcom/google/android/gms/auth/aang/GoogleAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 992
    .line 993
    invoke-static {v1, v4, v5}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    move-object v11, v4

    .line 998
    check-cast v11, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 999
    .line 1000
    goto :goto_d

    .line 1001
    :cond_30
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v1, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;

    .line 1005
    .line 1006
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;-><init>(Lcom/google/android/gms/auth/aang/GoogleAccount;Lcom/google/android/gms/auth/aang/AppRestrictionState;)V

    .line 1007
    .line 1008
    .line 1009
    return-object v1

    .line 1010
    :pswitch_28
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    move v3, v10

    .line 1015
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    if-ge v4, v2, :cond_33

    .line 1020
    .line 1021
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    invoke-static {v4}, Lqou;->O(I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v5

    .line 1029
    if-eq v5, v9, :cond_32

    .line 1030
    .line 1031
    if-eq v5, v8, :cond_31

    .line 1032
    .line 1033
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_e

    .line 1037
    :cond_31
    invoke-static {v1, v4}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    goto :goto_e

    .line 1042
    :cond_32
    invoke-static {v1, v4}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v10

    .line 1046
    goto :goto_e

    .line 1047
    :cond_33
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v1, Lcom/google/android/gms/auth/aang/AppRestrictionState;

    .line 1051
    .line 1052
    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/auth/aang/AppRestrictionState;-><init>(ZZ)V

    .line 1053
    .line 1054
    .line 1055
    return-object v1

    .line 1056
    :pswitch_29
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    if-ge v3, v2, :cond_36

    .line 1065
    .line 1066
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    invoke-static {v3}, Lqou;->O(I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    if-eq v4, v9, :cond_35

    .line 1075
    .line 1076
    if-eq v4, v8, :cond_34

    .line 1077
    .line 1078
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_f

    .line 1082
    :cond_34
    sget-object v4, Lcom/google/android/gms/auth/AccountChangeEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1083
    .line 1084
    invoke-static {v1, v3, v4}, Lqou;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v11

    .line 1088
    goto :goto_f

    .line 1089
    :cond_35
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 1090
    .line 1091
    .line 1092
    move-result v10

    .line 1093
    goto :goto_f

    .line 1094
    :cond_36
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v1, Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    .line 1098
    .line 1099
    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/auth/AccountChangeEventsResponse;-><init>(ILjava/util/List;)V

    .line 1100
    .line 1101
    .line 1102
    return-object v1

    .line 1103
    :pswitch_2a
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    move v3, v10

    .line 1108
    move-object v5, v11

    .line 1109
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1110
    .line 1111
    .line 1112
    move-result v6

    .line 1113
    if-ge v6, v2, :cond_3b

    .line 1114
    .line 1115
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    invoke-static {v6}, Lqou;->O(I)I

    .line 1120
    .line 1121
    .line 1122
    move-result v12

    .line 1123
    if-eq v12, v9, :cond_3a

    .line 1124
    .line 1125
    if-eq v12, v8, :cond_39

    .line 1126
    .line 1127
    if-eq v12, v7, :cond_38

    .line 1128
    .line 1129
    if-eq v12, v4, :cond_37

    .line 1130
    .line 1131
    invoke-static {v1, v6}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_10

    .line 1135
    :cond_37
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1136
    .line 1137
    invoke-static {v1, v6, v5}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    check-cast v5, Landroid/accounts/Account;

    .line 1142
    .line 1143
    goto :goto_10

    .line 1144
    :cond_38
    invoke-static {v1, v6}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v11

    .line 1148
    goto :goto_10

    .line 1149
    :cond_39
    invoke-static {v1, v6}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    goto :goto_10

    .line 1154
    :cond_3a
    invoke-static {v1, v6}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 1155
    .line 1156
    .line 1157
    move-result v10

    .line 1158
    goto :goto_10

    .line 1159
    :cond_3b
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v1, Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    .line 1163
    .line 1164
    invoke-direct {v1, v10, v3, v11, v5}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;-><init>(IILjava/lang/String;Landroid/accounts/Account;)V

    .line 1165
    .line 1166
    .line 1167
    return-object v1

    .line 1168
    :pswitch_2b
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    move-wide v14, v5

    .line 1173
    move v13, v10

    .line 1174
    move/from16 v17, v13

    .line 1175
    .line 1176
    move/from16 v18, v17

    .line 1177
    .line 1178
    move-object/from16 v16, v11

    .line 1179
    .line 1180
    move-object/from16 v19, v16

    .line 1181
    .line 1182
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    if-ge v3, v2, :cond_3c

    .line 1187
    .line 1188
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    invoke-static {v3}, Lqou;->O(I)I

    .line 1193
    .line 1194
    .line 1195
    move-result v4

    .line 1196
    packed-switch v4, :pswitch_data_3

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_11

    .line 1203
    :pswitch_2c
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    move-object/from16 v19, v3

    .line 1208
    .line 1209
    goto :goto_11

    .line 1210
    :pswitch_2d
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    move/from16 v18, v3

    .line 1215
    .line 1216
    goto :goto_11

    .line 1217
    :pswitch_2e
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    move/from16 v17, v3

    .line 1222
    .line 1223
    goto :goto_11

    .line 1224
    :pswitch_2f
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    move-object/from16 v16, v3

    .line 1229
    .line 1230
    goto :goto_11

    .line 1231
    :pswitch_30
    invoke-static {v1, v3}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v3

    .line 1235
    move-wide v14, v3

    .line 1236
    goto :goto_11

    .line 1237
    :pswitch_31
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v3

    .line 1241
    move v13, v3

    .line 1242
    goto :goto_11

    .line 1243
    :cond_3c
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v12, Lcom/google/android/gms/auth/AccountChangeEvent;

    .line 1247
    .line 1248
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/auth/AccountChangeEvent;-><init>(IJLjava/lang/String;IILjava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    return-object v12

    .line 1252
    :pswitch_32
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    if-ge v3, v2, :cond_3e

    .line 1261
    .line 1262
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1263
    .line 1264
    .line 1265
    move-result v3

    .line 1266
    invoke-static {v3}, Lqou;->O(I)I

    .line 1267
    .line 1268
    .line 1269
    move-result v4

    .line 1270
    if-eq v4, v9, :cond_3d

    .line 1271
    .line 1272
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_12

    .line 1276
    :cond_3d
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v10

    .line 1280
    goto :goto_12

    .line 1281
    :cond_3e
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v1, Lcom/google/android/gms/appdatasearch/ScoringConfig;

    .line 1285
    .line 1286
    invoke-direct {v1, v10}, Lcom/google/android/gms/appdatasearch/ScoringConfig;-><init>(Z)V

    .line 1287
    .line 1288
    .line 1289
    return-object v1

    .line 1290
    :pswitch_33
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1291
    .line 1292
    .line 1293
    move-result v2

    .line 1294
    const/4 v3, -0x1

    .line 1295
    move/from16 v20, v3

    .line 1296
    .line 1297
    move-wide v14, v5

    .line 1298
    move/from16 v16, v10

    .line 1299
    .line 1300
    move/from16 v19, v16

    .line 1301
    .line 1302
    move/from16 v21, v19

    .line 1303
    .line 1304
    move-object v13, v11

    .line 1305
    move-object/from16 v17, v13

    .line 1306
    .line 1307
    move-object/from16 v18, v17

    .line 1308
    .line 1309
    move-object/from16 v22, v18

    .line 1310
    .line 1311
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1312
    .line 1313
    .line 1314
    move-result v3

    .line 1315
    if-ge v3, v2, :cond_3f

    .line 1316
    .line 1317
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1318
    .line 1319
    .line 1320
    move-result v3

    .line 1321
    invoke-static {v3}, Lqou;->O(I)I

    .line 1322
    .line 1323
    .line 1324
    move-result v4

    .line 1325
    packed-switch v4, :pswitch_data_4

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_13

    .line 1332
    :pswitch_34
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    move-object/from16 v22, v3

    .line 1337
    .line 1338
    goto :goto_13

    .line 1339
    :pswitch_35
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 1340
    .line 1341
    .line 1342
    move-result v3

    .line 1343
    move/from16 v21, v3

    .line 1344
    .line 1345
    goto :goto_13

    .line 1346
    :pswitch_36
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 1347
    .line 1348
    .line 1349
    move-result v3

    .line 1350
    move/from16 v20, v3

    .line 1351
    .line 1352
    goto :goto_13

    .line 1353
    :pswitch_37
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v3

    .line 1357
    move/from16 v19, v3

    .line 1358
    .line 1359
    goto :goto_13

    .line 1360
    :pswitch_38
    sget-object v4, Lcom/google/android/gms/appdatasearch/DocumentContents;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1361
    .line 1362
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    check-cast v3, Lcom/google/android/gms/appdatasearch/DocumentContents;

    .line 1367
    .line 1368
    move-object/from16 v18, v3

    .line 1369
    .line 1370
    goto :goto_13

    .line 1371
    :pswitch_39
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    move-object/from16 v17, v3

    .line 1376
    .line 1377
    goto :goto_13

    .line 1378
    :pswitch_3a
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 1379
    .line 1380
    .line 1381
    move-result v3

    .line 1382
    move/from16 v16, v3

    .line 1383
    .line 1384
    goto :goto_13

    .line 1385
    :pswitch_3b
    invoke-static {v1, v3}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v3

    .line 1389
    move-wide v14, v3

    .line 1390
    goto :goto_13

    .line 1391
    :pswitch_3c
    sget-object v4, Lcom/google/android/gms/appdatasearch/DocumentId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1392
    .line 1393
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    check-cast v3, Lcom/google/android/gms/appdatasearch/DocumentId;

    .line 1398
    .line 1399
    move-object v13, v3

    .line 1400
    goto :goto_13

    .line 1401
    :cond_3f
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v12, Lcom/google/android/gms/appdatasearch/UsageInfo;

    .line 1405
    .line 1406
    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/appdatasearch/UsageInfo;-><init>(Lcom/google/android/gms/appdatasearch/DocumentId;JILjava/lang/String;Lcom/google/android/gms/appdatasearch/DocumentContents;ZIILjava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    return-object v12

    .line 1410
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1411
    .line 1412
    .line 1413
    move-result v3

    .line 1414
    if-ge v3, v2, :cond_40

    .line 1415
    .line 1416
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1417
    .line 1418
    .line 1419
    move-result v3

    .line 1420
    invoke-static {v3}, Lqou;->O(I)I

    .line 1421
    .line 1422
    .line 1423
    move-result v4

    .line 1424
    packed-switch v4, :pswitch_data_5

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_14

    .line 1431
    :pswitch_3d
    sget-object v4, Lcom/google/android/gms/cast/VastAdsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1432
    .line 1433
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    check-cast v3, Lcom/google/android/gms/cast/VastAdsRequest;

    .line 1438
    .line 1439
    move-object/from16 v26, v3

    .line 1440
    .line 1441
    goto :goto_14

    .line 1442
    :pswitch_3e
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    move-object/from16 v25, v3

    .line 1447
    .line 1448
    goto :goto_14

    .line 1449
    :pswitch_3f
    invoke-static {v1, v3}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 1450
    .line 1451
    .line 1452
    move-result-wide v3

    .line 1453
    move-wide/from16 v23, v3

    .line 1454
    .line 1455
    goto :goto_14

    .line 1456
    :pswitch_40
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    move-object/from16 v22, v3

    .line 1461
    .line 1462
    goto :goto_14

    .line 1463
    :pswitch_41
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    move-object/from16 v21, v3

    .line 1468
    .line 1469
    goto :goto_14

    .line 1470
    :pswitch_42
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    move-object/from16 v20, v3

    .line 1475
    .line 1476
    goto :goto_14

    .line 1477
    :pswitch_43
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    move-object/from16 v19, v3

    .line 1482
    .line 1483
    goto :goto_14

    .line 1484
    :pswitch_44
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    move-object/from16 v18, v3

    .line 1489
    .line 1490
    goto :goto_14

    .line 1491
    :pswitch_45
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    move-object/from16 v17, v3

    .line 1496
    .line 1497
    goto :goto_14

    .line 1498
    :pswitch_46
    invoke-static {v1, v3}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v3

    .line 1502
    move-wide v15, v3

    .line 1503
    goto :goto_14

    .line 1504
    :pswitch_47
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v3

    .line 1508
    move-object v14, v3

    .line 1509
    goto :goto_14

    .line 1510
    :pswitch_48
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    move-object v13, v3

    .line 1515
    goto :goto_14

    .line 1516
    :cond_40
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1517
    .line 1518
    .line 1519
    new-instance v12, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 1520
    .line 1521
    invoke-direct/range {v12 .. v26}, Lcom/google/android/gms/cast/AdBreakClipInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;)V

    .line 1522
    .line 1523
    .line 1524
    return-object v12

    .line 1525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
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
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
    .end packed-switch

    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    :pswitch_data_1
    .packed-switch 0x2
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

    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
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
    :pswitch_data_2
    .packed-switch 0x1
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
    .end packed-switch

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
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    :pswitch_data_4
    .packed-switch 0x1
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

    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_48
        :pswitch_47
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpxf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/auth/aang/ReauthResponse;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/auth/aang/ReauthRequest;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/auth/aang/GetTokenResponse;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/auth/aang/GetTokenRequest;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/auth/aang/ErrorDetails;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/auth/aang/AppRestriction;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/auth/aang/AppRestrictionState;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/auth/AccountChangeEvent;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/ScoringConfig;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/UsageInfo;

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
