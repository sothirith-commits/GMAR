.class public final Lqgj;
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
    iput p1, p0, Lqgj;->a:I

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lqgj;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    move-object v12, v8

    .line 22
    move-object v13, v12

    .line 23
    move v11, v9

    .line 24
    move v14, v11

    .line 25
    move v15, v14

    .line 26
    goto/16 :goto_14

    .line 27
    .line 28
    :pswitch_0
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    move-object v3, v8

    .line 33
    move v10, v9

    .line 34
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-ge v11, v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-static {v11}, Lqou;->O(I)I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-eq v12, v7, :cond_3

    .line 49
    .line 50
    if-eq v12, v6, :cond_2

    .line 51
    .line 52
    if-eq v12, v5, :cond_1

    .line 53
    .line 54
    if-eq v12, v4, :cond_0

    .line 55
    .line 56
    invoke-static {v1, v11}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-static {v1, v11, v3}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v1, v11}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v8, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    invoke-static {v1, v11, v8}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Landroid/accounts/Account;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {v1, v11}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .line 92
    .line 93
    invoke-direct {v1, v9, v8, v10, v3}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_1
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    move-object v11, v8

    .line 102
    move-object v14, v11

    .line 103
    move-object/from16 v16, v14

    .line 104
    .line 105
    move v12, v9

    .line 106
    move v13, v12

    .line 107
    move v15, v13

    .line 108
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-ge v3, v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v3}, Lqou;->O(I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    packed-switch v4, :pswitch_data_1

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_2
    invoke-static {v1, v3}, Lqou;->ak(Landroid/os/Parcel;I)[I

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    goto :goto_1

    .line 134
    :pswitch_3
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    goto :goto_1

    .line 139
    :pswitch_4
    invoke-static {v1, v3}, Lqou;->ak(Landroid/os/Parcel;I)[I

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    goto :goto_1

    .line 144
    :pswitch_5
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    goto :goto_1

    .line 149
    :pswitch_6
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    goto :goto_1

    .line 154
    :pswitch_7
    sget-object v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    .line 156
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object v11, v3

    .line 161
    check-cast v11, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 165
    .line 166
    .line 167
    new-instance v10, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 168
    .line 169
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;-><init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;ZZ[II[I)V

    .line 170
    .line 171
    .line 172
    return-object v10

    .line 173
    :pswitch_8
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const-wide/16 v10, 0x0

    .line 178
    .line 179
    move-object v14, v8

    .line 180
    move v13, v9

    .line 181
    move/from16 v17, v13

    .line 182
    .line 183
    move/from16 v18, v17

    .line 184
    .line 185
    move-wide v15, v10

    .line 186
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-ge v8, v2, :cond_b

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-static {v8}, Lqou;->O(I)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eq v9, v7, :cond_a

    .line 201
    .line 202
    if-eq v9, v6, :cond_9

    .line 203
    .line 204
    if-eq v9, v5, :cond_8

    .line 205
    .line 206
    if-eq v9, v4, :cond_7

    .line 207
    .line 208
    if-eq v9, v3, :cond_6

    .line 209
    .line 210
    invoke-static {v1, v8}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    invoke-static {v1, v8}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    move/from16 v18, v8

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    invoke-static {v1, v8}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    move/from16 v17, v8

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    invoke-static {v1, v8}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v8

    .line 232
    move-wide v15, v8

    .line 233
    goto :goto_2

    .line 234
    :cond_9
    invoke-static {v1, v8}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    move-object v14, v8

    .line 239
    goto :goto_2

    .line 240
    :cond_a
    invoke-static {v1, v8}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    move v13, v8

    .line 245
    goto :goto_2

    .line 246
    :cond_b
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 247
    .line 248
    .line 249
    new-instance v12, Lcom/google/android/gms/common/internal/ClientNotificationEvent;

    .line 250
    .line 251
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/common/internal/ClientNotificationEvent;-><init>(ILjava/lang/String;JIZ)V

    .line 252
    .line 253
    .line 254
    return-object v12

    .line 255
    :pswitch_9
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-ge v3, v2, :cond_e

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-static {v3}, Lqou;->O(I)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eq v4, v7, :cond_d

    .line 274
    .line 275
    if-eq v4, v6, :cond_c

    .line 276
    .line 277
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_c
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    goto :goto_3

    .line 286
    :cond_d
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    goto :goto_3

    .line 291
    :cond_e
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 295
    .line 296
    invoke-direct {v1, v9, v8}, Lcom/google/android/gms/common/internal/ClientIdentity;-><init>(ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    :pswitch_a
    new-instance v2, Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 301
    .line 302
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/Parcel;)V

    .line 303
    .line 304
    .line 305
    return-object v2

    .line 306
    :pswitch_b
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    move v3, v9

    .line 311
    move v10, v3

    .line 312
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-ge v11, v2, :cond_13

    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    invoke-static {v11}, Lqou;->O(I)I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-eq v12, v7, :cond_12

    .line 327
    .line 328
    if-eq v12, v6, :cond_11

    .line 329
    .line 330
    if-eq v12, v5, :cond_10

    .line 331
    .line 332
    if-eq v12, v4, :cond_f

    .line 333
    .line 334
    invoke-static {v1, v11}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_f
    invoke-static {v1, v11}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    goto :goto_4

    .line 343
    :cond_10
    invoke-static {v1, v11}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    goto :goto_4

    .line 348
    :cond_11
    sget-object v8, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 349
    .line 350
    invoke-static {v1, v11, v8}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    check-cast v8, Landroid/net/Uri;

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_12
    invoke-static {v1, v11}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    goto :goto_4

    .line 362
    :cond_13
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Lcom/google/android/gms/common/images/WebImage;

    .line 366
    .line 367
    invoke-direct {v1, v9, v8, v3, v10}, Lcom/google/android/gms/common/images/WebImage;-><init>(ILandroid/net/Uri;II)V

    .line 368
    .line 369
    .line 370
    return-object v1

    .line 371
    :pswitch_c
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    move-object v12, v8

    .line 376
    move-object v13, v12

    .line 377
    move-object v15, v13

    .line 378
    move v11, v9

    .line 379
    move v14, v11

    .line 380
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-ge v3, v2, :cond_19

    .line 385
    .line 386
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-static {v3}, Lqou;->O(I)I

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-eq v8, v7, :cond_18

    .line 395
    .line 396
    if-eq v8, v6, :cond_17

    .line 397
    .line 398
    if-eq v8, v5, :cond_16

    .line 399
    .line 400
    if-eq v8, v4, :cond_15

    .line 401
    .line 402
    const/16 v10, 0x3e8

    .line 403
    .line 404
    if-eq v8, v10, :cond_14

    .line 405
    .line 406
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_14
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    goto :goto_5

    .line 415
    :cond_15
    invoke-static {v1, v3}, Lqou;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    goto :goto_5

    .line 420
    :cond_16
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    goto :goto_5

    .line 425
    :cond_17
    sget-object v8, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 426
    .line 427
    invoke-static {v1, v3, v8}, Lqou;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    move-object v13, v3

    .line 432
    check-cast v13, [Landroid/database/CursorWindow;

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_18
    invoke-static {v1, v3}, Lqou;->an(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    goto :goto_5

    .line 440
    :cond_19
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 441
    .line 442
    .line 443
    new-instance v10, Lcom/google/android/gms/common/data/DataHolder;

    .line 444
    .line 445
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 446
    .line 447
    .line 448
    new-instance v1, Landroid/os/Bundle;

    .line 449
    .line 450
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 451
    .line 452
    .line 453
    iput-object v1, v10, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 454
    .line 455
    move v1, v9

    .line 456
    :goto_6
    iget-object v2, v10, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    .line 457
    .line 458
    array-length v3, v2

    .line 459
    if-ge v1, v3, :cond_1a

    .line 460
    .line 461
    iget-object v3, v10, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 462
    .line 463
    aget-object v2, v2, v1

    .line 464
    .line 465
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 466
    .line 467
    .line 468
    add-int/lit8 v1, v1, 0x1

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_1a
    iget-object v1, v10, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 472
    .line 473
    array-length v2, v1

    .line 474
    new-array v2, v2, [I

    .line 475
    .line 476
    iput-object v2, v10, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 477
    .line 478
    move v2, v9

    .line 479
    :goto_7
    array-length v3, v1

    .line 480
    if-ge v9, v3, :cond_1b

    .line 481
    .line 482
    iget-object v3, v10, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 483
    .line 484
    aput v2, v3, v9

    .line 485
    .line 486
    aget-object v3, v1, v9

    .line 487
    .line 488
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    sub-int v3, v2, v3

    .line 493
    .line 494
    aget-object v4, v1, v9

    .line 495
    .line 496
    invoke-virtual {v4}, Landroid/database/CursorWindow;->getNumRows()I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    sub-int/2addr v4, v3

    .line 501
    add-int/2addr v2, v4

    .line 502
    add-int/lit8 v9, v9, 0x1

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_1b
    iput v2, v10, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 506
    .line 507
    return-object v10

    .line 508
    :pswitch_d
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    move v3, v9

    .line 513
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-ge v4, v2, :cond_1f

    .line 518
    .line 519
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    invoke-static {v4}, Lqou;->O(I)I

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    if-eq v10, v7, :cond_1e

    .line 528
    .line 529
    if-eq v10, v6, :cond_1d

    .line 530
    .line 531
    if-eq v10, v5, :cond_1c

    .line 532
    .line 533
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 534
    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_1c
    invoke-static {v1, v4}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    goto :goto_8

    .line 542
    :cond_1d
    sget-object v8, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 543
    .line 544
    invoke-static {v1, v4, v8}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    move-object v8, v4

    .line 549
    check-cast v8, Landroid/os/ParcelFileDescriptor;

    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_1e
    invoke-static {v1, v4}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    goto :goto_8

    .line 557
    :cond_1f
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 558
    .line 559
    .line 560
    new-instance v1, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 561
    .line 562
    invoke-direct {v1, v9, v8, v3}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(ILandroid/os/ParcelFileDescriptor;I)V

    .line 563
    .line 564
    .line 565
    return-object v1

    .line 566
    :pswitch_e
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    move-object v3, v8

    .line 571
    move v10, v9

    .line 572
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 573
    .line 574
    .line 575
    move-result v11

    .line 576
    if-ge v11, v2, :cond_24

    .line 577
    .line 578
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 579
    .line 580
    .line 581
    move-result v11

    .line 582
    invoke-static {v11}, Lqou;->O(I)I

    .line 583
    .line 584
    .line 585
    move-result v12

    .line 586
    if-eq v12, v7, :cond_23

    .line 587
    .line 588
    if-eq v12, v6, :cond_22

    .line 589
    .line 590
    if-eq v12, v5, :cond_21

    .line 591
    .line 592
    if-eq v12, v4, :cond_20

    .line 593
    .line 594
    invoke-static {v1, v11}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 595
    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_20
    invoke-static {v1, v11}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 599
    .line 600
    .line 601
    move-result v10

    .line 602
    goto :goto_9

    .line 603
    :cond_21
    invoke-static {v1, v11}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    goto :goto_9

    .line 608
    :cond_22
    invoke-static {v1, v11}, Lqou;->V(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    goto :goto_9

    .line 613
    :cond_23
    invoke-static {v1, v11}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    goto :goto_9

    .line 618
    :cond_24
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 619
    .line 620
    .line 621
    new-instance v1, Lcom/google/android/gms/common/GoogleCertificatesQuery;

    .line 622
    .line 623
    invoke-direct {v1, v8, v3, v9, v10}, Lcom/google/android/gms/common/GoogleCertificatesQuery;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    .line 624
    .line 625
    .line 626
    return-object v1

    .line 627
    :pswitch_f
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    const-wide/16 v10, -0x1

    .line 632
    .line 633
    move-object v14, v8

    .line 634
    move v13, v9

    .line 635
    move v15, v13

    .line 636
    move/from16 v16, v15

    .line 637
    .line 638
    move-wide/from16 v17, v10

    .line 639
    .line 640
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    if-ge v8, v2, :cond_2a

    .line 645
    .line 646
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    invoke-static {v8}, Lqou;->O(I)I

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    if-eq v9, v7, :cond_29

    .line 655
    .line 656
    if-eq v9, v6, :cond_28

    .line 657
    .line 658
    if-eq v9, v5, :cond_27

    .line 659
    .line 660
    if-eq v9, v4, :cond_26

    .line 661
    .line 662
    if-eq v9, v3, :cond_25

    .line 663
    .line 664
    invoke-static {v1, v8}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 665
    .line 666
    .line 667
    goto :goto_a

    .line 668
    :cond_25
    invoke-static {v1, v8}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 669
    .line 670
    .line 671
    move-result-wide v8

    .line 672
    move-wide/from16 v17, v8

    .line 673
    .line 674
    goto :goto_a

    .line 675
    :cond_26
    invoke-static {v1, v8}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    move/from16 v16, v8

    .line 680
    .line 681
    goto :goto_a

    .line 682
    :cond_27
    invoke-static {v1, v8}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    move v15, v8

    .line 687
    goto :goto_a

    .line 688
    :cond_28
    invoke-static {v1, v8}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    move-object v14, v8

    .line 693
    goto :goto_a

    .line 694
    :cond_29
    invoke-static {v1, v8}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    move v13, v8

    .line 699
    goto :goto_a

    .line 700
    :cond_2a
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 701
    .line 702
    .line 703
    new-instance v12, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;

    .line 704
    .line 705
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;-><init>(ZLjava/lang/String;IIJ)V

    .line 706
    .line 707
    .line 708
    return-object v12

    .line 709
    :pswitch_10
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    move-object v11, v8

    .line 714
    move-object v14, v11

    .line 715
    move v12, v9

    .line 716
    move v13, v12

    .line 717
    move v15, v13

    .line 718
    move/from16 v16, v15

    .line 719
    .line 720
    move/from16 v17, v16

    .line 721
    .line 722
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-ge v3, v2, :cond_2b

    .line 727
    .line 728
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    invoke-static {v3}, Lqou;->O(I)I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    packed-switch v4, :pswitch_data_2

    .line 737
    .line 738
    .line 739
    :pswitch_11
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 740
    .line 741
    .line 742
    goto :goto_b

    .line 743
    :pswitch_12
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 744
    .line 745
    .line 746
    move-result v17

    .line 747
    goto :goto_b

    .line 748
    :pswitch_13
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 749
    .line 750
    .line 751
    move-result v16

    .line 752
    goto :goto_b

    .line 753
    :pswitch_14
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 754
    .line 755
    .line 756
    move-result v15

    .line 757
    goto :goto_b

    .line 758
    :pswitch_15
    invoke-static {v1, v3}, Lqou;->V(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 759
    .line 760
    .line 761
    move-result-object v14

    .line 762
    goto :goto_b

    .line 763
    :pswitch_16
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 764
    .line 765
    .line 766
    move-result v13

    .line 767
    goto :goto_b

    .line 768
    :pswitch_17
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 769
    .line 770
    .line 771
    move-result v12

    .line 772
    goto :goto_b

    .line 773
    :pswitch_18
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v11

    .line 777
    goto :goto_b

    .line 778
    :cond_2b
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 779
    .line 780
    .line 781
    new-instance v10, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;

    .line 782
    .line 783
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V

    .line 784
    .line 785
    .line 786
    return-object v10

    .line 787
    :pswitch_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    new-instance v2, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 792
    .line 793
    invoke-direct {v2, v1}, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;-><init>(Landroid/os/IBinder;)V

    .line 794
    .line 795
    .line 796
    return-object v2

    .line 797
    :pswitch_1a
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    if-ge v3, v2, :cond_2d

    .line 806
    .line 807
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    invoke-static {v3}, Lqou;->O(I)I

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    if-eq v4, v7, :cond_2c

    .line 816
    .line 817
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 818
    .line 819
    .line 820
    goto :goto_c

    .line 821
    :cond_2c
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 822
    .line 823
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    move-object v8, v3

    .line 828
    check-cast v8, Landroid/content/Intent;

    .line 829
    .line 830
    goto :goto_c

    .line 831
    :cond_2d
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 832
    .line 833
    .line 834
    new-instance v1, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 835
    .line 836
    invoke-direct {v1, v8}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 837
    .line 838
    .line 839
    return-object v1

    .line 840
    :pswitch_1b
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    move v15, v7

    .line 845
    move-object v11, v8

    .line 846
    move-object v14, v11

    .line 847
    move-object/from16 v16, v14

    .line 848
    .line 849
    move-object/from16 v19, v16

    .line 850
    .line 851
    move v12, v9

    .line 852
    move v13, v12

    .line 853
    move/from16 v17, v13

    .line 854
    .line 855
    move/from16 v18, v17

    .line 856
    .line 857
    move/from16 v20, v18

    .line 858
    .line 859
    move/from16 v21, v20

    .line 860
    .line 861
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    if-ge v3, v2, :cond_2e

    .line 866
    .line 867
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    invoke-static {v3}, Lqou;->O(I)I

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    packed-switch v4, :pswitch_data_3

    .line 876
    .line 877
    .line 878
    :pswitch_1c
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 879
    .line 880
    .line 881
    goto :goto_d

    .line 882
    :pswitch_1d
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 883
    .line 884
    .line 885
    move-result v21

    .line 886
    goto :goto_d

    .line 887
    :pswitch_1e
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 888
    .line 889
    .line 890
    move-result v20

    .line 891
    goto :goto_d

    .line 892
    :pswitch_1f
    invoke-static {v1, v3}, Lqou;->Z(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v19

    .line 896
    goto :goto_d

    .line 897
    :pswitch_20
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 898
    .line 899
    .line 900
    move-result v18

    .line 901
    goto :goto_d

    .line 902
    :pswitch_21
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 903
    .line 904
    .line 905
    move-result v17

    .line 906
    goto :goto_d

    .line 907
    :pswitch_22
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v16

    .line 911
    goto :goto_d

    .line 912
    :pswitch_23
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 913
    .line 914
    .line 915
    move-result v15

    .line 916
    goto :goto_d

    .line 917
    :pswitch_24
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v14

    .line 921
    goto :goto_d

    .line 922
    :pswitch_25
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 923
    .line 924
    .line 925
    move-result v13

    .line 926
    goto :goto_d

    .line 927
    :pswitch_26
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 928
    .line 929
    .line 930
    move-result v12

    .line 931
    goto :goto_d

    .line 932
    :pswitch_27
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v11

    .line 936
    goto :goto_d

    .line 937
    :cond_2e
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 938
    .line 939
    .line 940
    new-instance v10, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 941
    .line 942
    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;ZI)V

    .line 943
    .line 944
    .line 945
    return-object v10

    .line 946
    :pswitch_28
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    if-ge v3, v2, :cond_30

    .line 955
    .line 956
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    invoke-static {v3}, Lqou;->O(I)I

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    if-eq v4, v7, :cond_2f

    .line 965
    .line 966
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 967
    .line 968
    .line 969
    goto :goto_e

    .line 970
    :cond_2f
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 971
    .line 972
    .line 973
    move-result v9

    .line 974
    goto :goto_e

    .line 975
    :cond_30
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 976
    .line 977
    .line 978
    new-instance v1, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 979
    .line 980
    invoke-direct {v1, v9}, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;-><init>(Z)V

    .line 981
    .line 982
    .line 983
    return-object v1

    .line 984
    :pswitch_29
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    move v3, v9

    .line 989
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    if-ge v4, v2, :cond_34

    .line 994
    .line 995
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    invoke-static {v4}, Lqou;->O(I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v10

    .line 1003
    if-eq v10, v7, :cond_33

    .line 1004
    .line 1005
    if-eq v10, v6, :cond_32

    .line 1006
    .line 1007
    if-eq v10, v5, :cond_31

    .line 1008
    .line 1009
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_f

    .line 1013
    :cond_31
    invoke-static {v1, v4}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    goto :goto_f

    .line 1018
    :cond_32
    invoke-static {v1, v4}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 1019
    .line 1020
    .line 1021
    move-result v9

    .line 1022
    goto :goto_f

    .line 1023
    :cond_33
    invoke-static {v1, v4}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v8

    .line 1027
    goto :goto_f

    .line 1028
    :cond_34
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v1, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 1032
    .line 1033
    invoke-direct {v1, v8, v9, v3}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    .line 1034
    .line 1035
    .line 1036
    return-object v1

    .line 1037
    :pswitch_2a
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    move v3, v9

    .line 1042
    move v4, v3

    .line 1043
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1044
    .line 1045
    .line 1046
    move-result v8

    .line 1047
    if-ge v8, v2, :cond_38

    .line 1048
    .line 1049
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1050
    .line 1051
    .line 1052
    move-result v8

    .line 1053
    invoke-static {v8}, Lqou;->O(I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v10

    .line 1057
    if-eq v10, v7, :cond_37

    .line 1058
    .line 1059
    if-eq v10, v6, :cond_36

    .line 1060
    .line 1061
    if-eq v10, v5, :cond_35

    .line 1062
    .line 1063
    invoke-static {v1, v8}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_10

    .line 1067
    :cond_35
    invoke-static {v1, v8}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    goto :goto_10

    .line 1072
    :cond_36
    invoke-static {v1, v8}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    goto :goto_10

    .line 1077
    :cond_37
    invoke-static {v1, v8}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v9

    .line 1081
    goto :goto_10

    .line 1082
    :cond_38
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v1, Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    .line 1086
    .line 1087
    invoke-direct {v1, v9, v3, v4}, Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;-><init>(III)V

    .line 1088
    .line 1089
    .line 1090
    return-object v1

    .line 1091
    :pswitch_2b
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    if-ge v3, v2, :cond_3a

    .line 1100
    .line 1101
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    invoke-static {v3}, Lqou;->O(I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v4

    .line 1109
    if-eq v4, v7, :cond_39

    .line 1110
    .line 1111
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_11

    .line 1115
    :cond_39
    sget-object v4, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1116
    .line 1117
    invoke-static {v1, v3, v4}, Lqou;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v8

    .line 1121
    goto :goto_11

    .line 1122
    :cond_3a
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v1, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 1126
    .line 1127
    invoke-direct {v1, v8}, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;-><init>(Ljava/util/List;)V

    .line 1128
    .line 1129
    .line 1130
    return-object v1

    .line 1131
    :pswitch_2c
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    const-wide/16 v3, 0x0

    .line 1136
    .line 1137
    move-wide v11, v3

    .line 1138
    move-wide/from16 v18, v11

    .line 1139
    .line 1140
    move-object v15, v8

    .line 1141
    move-object/from16 v17, v15

    .line 1142
    .line 1143
    move v13, v9

    .line 1144
    move v14, v13

    .line 1145
    move/from16 v16, v14

    .line 1146
    .line 1147
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    if-ge v3, v2, :cond_3b

    .line 1152
    .line 1153
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    invoke-static {v3}, Lqou;->O(I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    packed-switch v4, :pswitch_data_4

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_12

    .line 1168
    :pswitch_2d
    invoke-static {v1, v3}, Lqou;->M(Landroid/os/Parcel;I)D

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v3

    .line 1172
    move-wide/from16 v18, v3

    .line 1173
    .line 1174
    goto :goto_12

    .line 1175
    :pswitch_2e
    sget-object v4, Lcom/google/android/gms/cast/EqualizerSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1176
    .line 1177
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    check-cast v3, Lcom/google/android/gms/cast/EqualizerSettings;

    .line 1182
    .line 1183
    move-object/from16 v17, v3

    .line 1184
    .line 1185
    goto :goto_12

    .line 1186
    :pswitch_2f
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    move/from16 v16, v3

    .line 1191
    .line 1192
    goto :goto_12

    .line 1193
    :pswitch_30
    sget-object v4, Lcom/google/android/gms/cast/ApplicationMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1194
    .line 1195
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    check-cast v3, Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 1200
    .line 1201
    move-object v15, v3

    .line 1202
    goto :goto_12

    .line 1203
    :pswitch_31
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    move v14, v3

    .line 1208
    goto :goto_12

    .line 1209
    :pswitch_32
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v3

    .line 1213
    move v13, v3

    .line 1214
    goto :goto_12

    .line 1215
    :pswitch_33
    invoke-static {v1, v3}, Lqou;->M(Landroid/os/Parcel;I)D

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v3

    .line 1219
    move-wide v11, v3

    .line 1220
    goto :goto_12

    .line 1221
    :cond_3b
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v10, Lcom/google/android/gms/cast/internal/DeviceStatus;

    .line 1225
    .line 1226
    invoke-direct/range {v10 .. v19}, Lcom/google/android/gms/cast/internal/DeviceStatus;-><init>(DZILcom/google/android/gms/cast/ApplicationMetadata;ILcom/google/android/gms/cast/EqualizerSettings;D)V

    .line 1227
    .line 1228
    .line 1229
    return-object v10

    .line 1230
    :pswitch_34
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    move-object v3, v8

    .line 1235
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1236
    .line 1237
    .line 1238
    move-result v4

    .line 1239
    if-ge v4, v2, :cond_3e

    .line 1240
    .line 1241
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    invoke-static {v4}, Lqou;->O(I)I

    .line 1246
    .line 1247
    .line 1248
    move-result v5

    .line 1249
    if-eq v5, v7, :cond_3d

    .line 1250
    .line 1251
    if-eq v5, v6, :cond_3c

    .line 1252
    .line 1253
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_13

    .line 1257
    :cond_3c
    sget-object v3, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1258
    .line 1259
    invoke-static {v1, v4, v3}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    check-cast v3, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 1264
    .line 1265
    goto :goto_13

    .line 1266
    :cond_3d
    sget-object v5, Lcom/google/android/gms/clearcut/LogEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1267
    .line 1268
    invoke-static {v1, v4, v5}, Lqou;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v8

    .line 1272
    goto :goto_13

    .line 1273
    :cond_3e
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v1, Lcom/google/android/gms/clearcut/BatchedLogEventParcelable;

    .line 1277
    .line 1278
    invoke-direct {v1, v8, v3}, Lcom/google/android/gms/clearcut/BatchedLogEventParcelable;-><init>(Ljava/util/List;Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V

    .line 1279
    .line 1280
    .line 1281
    return-object v1

    .line 1282
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1283
    .line 1284
    .line 1285
    move-result v8

    .line 1286
    if-ge v8, v2, :cond_44

    .line 1287
    .line 1288
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1289
    .line 1290
    .line 1291
    move-result v8

    .line 1292
    invoke-static {v8}, Lqou;->O(I)I

    .line 1293
    .line 1294
    .line 1295
    move-result v9

    .line 1296
    if-eq v9, v7, :cond_43

    .line 1297
    .line 1298
    if-eq v9, v6, :cond_42

    .line 1299
    .line 1300
    if-eq v9, v5, :cond_41

    .line 1301
    .line 1302
    if-eq v9, v4, :cond_40

    .line 1303
    .line 1304
    if-eq v9, v3, :cond_3f

    .line 1305
    .line 1306
    invoke-static {v1, v8}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_14

    .line 1310
    :cond_3f
    invoke-static {v1, v8}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v15

    .line 1314
    goto :goto_14

    .line 1315
    :cond_40
    invoke-static {v1, v8}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v14

    .line 1319
    goto :goto_14

    .line 1320
    :cond_41
    sget-object v9, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1321
    .line 1322
    invoke-static {v1, v8, v9}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v8

    .line 1326
    move-object v13, v8

    .line 1327
    check-cast v13, Lcom/google/android/gms/common/ConnectionResult;

    .line 1328
    .line 1329
    goto :goto_14

    .line 1330
    :cond_42
    invoke-static {v1, v8}, Lqou;->V(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v12

    .line 1334
    goto :goto_14

    .line 1335
    :cond_43
    invoke-static {v1, v8}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 1336
    .line 1337
    .line 1338
    move-result v11

    .line 1339
    goto :goto_14

    .line 1340
    :cond_44
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v10, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 1344
    .line 1345
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    .line 1346
    .line 1347
    .line 1348
    return-object v10

    .line 1349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1394
    .line 1395
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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_12
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_1c
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqgj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ClientNotificationEvent;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/common/images/WebImage;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/common/data/DataHolder;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/common/GoogleCertificatesQuery;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/cast/internal/DeviceStatus;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/clearcut/BatchedLogEventParcelable;

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
