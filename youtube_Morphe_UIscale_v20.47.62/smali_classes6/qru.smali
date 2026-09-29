.class public final Lqru;
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
    iput p1, p0, Lqru;->a:I

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lqru;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x2

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
    move-object v3, v10

    .line 24
    goto/16 :goto_14

    .line 25
    .line 26
    :pswitch_0
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    move-object v3, v10

    .line 31
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v4, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Lqou;->O(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eq v5, v8, :cond_2

    .line 46
    .line 47
    if-eq v5, v9, :cond_1

    .line 48
    .line 49
    if-eq v5, v7, :cond_0

    .line 50
    .line 51
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v3, Lcom/google/android/gms/people/cpg/ActionPreference;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    invoke-static {v1, v4, v3}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/google/android/gms/people/cpg/ActionPreference;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v5, Lcom/google/android/gms/people/cpg/GroupContactOrder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {v1, v4, v5}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v10, v4

    .line 71
    check-cast v10, Lcom/google/android/gms/people/cpg/GroupContactOrder;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {v1, v4}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/google/android/gms/people/cpg/CpgDocument;

    .line 83
    .line 84
    invoke-direct {v1, v11, v10, v3}, Lcom/google/android/gms/people/cpg/CpgDocument;-><init>(ILcom/google/android/gms/people/cpg/GroupContactOrder;Lcom/google/android/gms/people/cpg/ActionPreference;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_1
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    move-wide/from16 v19, v4

    .line 93
    .line 94
    move-object v13, v10

    .line 95
    move-object/from16 v16, v13

    .line 96
    .line 97
    move-object/from16 v17, v16

    .line 98
    .line 99
    move v14, v11

    .line 100
    move v15, v14

    .line 101
    move/from16 v18, v15

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ge v3, v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v3}, Lqou;->O(I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    packed-switch v4, :pswitch_data_1

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_2
    invoke-static {v1, v3}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    move-wide/from16 v19, v3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_3
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    move/from16 v18, v3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_4
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object/from16 v17, v3

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_5
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object/from16 v16, v3

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_6
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    move v15, v3

    .line 157
    goto :goto_1

    .line 158
    :pswitch_7
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    move v14, v3

    .line 163
    goto :goto_1

    .line 164
    :pswitch_8
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object v13, v3

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 171
    .line 172
    .line 173
    new-instance v12, Lcom/google/android/gms/people/cpg/ActionPreference;

    .line 174
    .line 175
    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/people/cpg/ActionPreference;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IJ)V

    .line 176
    .line 177
    .line 178
    return-object v12

    .line 179
    :pswitch_9
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-ge v3, v2, :cond_5

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lcom/google/android/gms/people/contactssync/model/RecordBackupSyncUserActionResponse;

    .line 201
    .line 202
    invoke-direct {v1}, Lcom/google/android/gms/people/contactssync/model/RecordBackupSyncUserActionResponse;-><init>()V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_a
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    move-object v3, v10

    .line 211
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-ge v4, v2, :cond_9

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-static {v4}, Lqou;->O(I)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eq v5, v8, :cond_8

    .line 226
    .line 227
    if-eq v5, v9, :cond_7

    .line 228
    .line 229
    if-eq v5, v7, :cond_6

    .line 230
    .line 231
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    sget-object v3, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 236
    .line 237
    invoke-static {v1, v4, v3}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    invoke-static {v1, v4}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    goto :goto_3

    .line 249
    :cond_8
    invoke-static {v1, v4}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    goto :goto_3

    .line 254
    :cond_9
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;

    .line 258
    .line 259
    invoke-direct {v1, v11, v10, v3}, Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;-><init>(ILjava/lang/String;Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :pswitch_b
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    move-wide v15, v4

    .line 268
    move-object v14, v10

    .line 269
    move v13, v11

    .line 270
    move/from16 v17, v13

    .line 271
    .line 272
    move/from16 v18, v17

    .line 273
    .line 274
    move/from16 v19, v18

    .line 275
    .line 276
    move/from16 v20, v19

    .line 277
    .line 278
    move/from16 v21, v20

    .line 279
    .line 280
    move/from16 v22, v21

    .line 281
    .line 282
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-ge v3, v2, :cond_a

    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-static {v3}, Lqou;->O(I)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    packed-switch v4, :pswitch_data_2

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :pswitch_c
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    move/from16 v22, v3

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :pswitch_d
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    move/from16 v21, v3

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :pswitch_e
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    move/from16 v20, v3

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :pswitch_f
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    move/from16 v19, v3

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :pswitch_10
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    move/from16 v18, v3

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :pswitch_11
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    move/from16 v17, v3

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :pswitch_12
    invoke-static {v1, v3}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    move-wide v15, v3

    .line 350
    goto :goto_4

    .line 351
    :pswitch_13
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    move-object v14, v3

    .line 356
    goto :goto_4

    .line 357
    :pswitch_14
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    move v13, v3

    .line 362
    goto :goto_4

    .line 363
    :cond_a
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 364
    .line 365
    .line 366
    new-instance v12, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;

    .line 367
    .line 368
    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;-><init>(ILjava/lang/String;JIIIIII)V

    .line 369
    .line 370
    .line 371
    return-object v12

    .line 372
    :pswitch_15
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-ge v3, v2, :cond_d

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
    if-eq v4, v8, :cond_c

    .line 391
    .line 392
    if-eq v4, v9, :cond_b

    .line 393
    .line 394
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_b
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 399
    .line 400
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    move-object v10, v3

    .line 405
    check-cast v10, Landroid/accounts/Account;

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_c
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    goto :goto_5

    .line 413
    :cond_d
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 414
    .line 415
    .line 416
    new-instance v1, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;

    .line 417
    .line 418
    invoke-direct {v1, v11, v10}, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;-><init>(ILandroid/accounts/Account;)V

    .line 419
    .line 420
    .line 421
    return-object v1

    .line 422
    :pswitch_16
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-ge v3, v2, :cond_10

    .line 431
    .line 432
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-static {v3}, Lqou;->O(I)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eq v4, v8, :cond_f

    .line 441
    .line 442
    if-eq v4, v9, :cond_e

    .line 443
    .line 444
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_e
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 449
    .line 450
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    move-object v10, v3

    .line 455
    check-cast v10, Landroid/accounts/Account;

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_f
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    goto :goto_6

    .line 463
    :cond_10
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 464
    .line 465
    .line 466
    new-instance v1, Lcom/google/android/gms/people/contactssync/model/DefaultContactsAccountAndState;

    .line 467
    .line 468
    invoke-direct {v1, v11, v10}, Lcom/google/android/gms/people/contactssync/model/DefaultContactsAccountAndState;-><init>(ILandroid/accounts/Account;)V

    .line 469
    .line 470
    .line 471
    return-object v1

    .line 472
    :pswitch_17
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    move v3, v11

    .line 477
    move v4, v3

    .line 478
    move v5, v4

    .line 479
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    if-ge v10, v2, :cond_15

    .line 484
    .line 485
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    invoke-static {v10}, Lqou;->O(I)I

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    if-eq v12, v8, :cond_14

    .line 494
    .line 495
    if-eq v12, v9, :cond_13

    .line 496
    .line 497
    if-eq v12, v7, :cond_12

    .line 498
    .line 499
    if-eq v12, v6, :cond_11

    .line 500
    .line 501
    invoke-static {v1, v10}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 502
    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_11
    invoke-static {v1, v10}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    goto :goto_7

    .line 510
    :cond_12
    invoke-static {v1, v10}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    goto :goto_7

    .line 515
    :cond_13
    invoke-static {v1, v10}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    goto :goto_7

    .line 520
    :cond_14
    invoke-static {v1, v10}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    goto :goto_7

    .line 525
    :cond_15
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 526
    .line 527
    .line 528
    new-instance v1, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;

    .line 529
    .line 530
    invoke-direct {v1, v11, v3, v4, v5}, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;-><init>(IIII)V

    .line 531
    .line 532
    .line 533
    return-object v1

    .line 534
    :pswitch_18
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    move v3, v11

    .line 539
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-ge v4, v2, :cond_18

    .line 544
    .line 545
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    invoke-static {v4}, Lqou;->O(I)I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-eq v5, v9, :cond_17

    .line 554
    .line 555
    if-eq v5, v7, :cond_16

    .line 556
    .line 557
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 558
    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_16
    invoke-static {v1, v4}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    goto :goto_8

    .line 566
    :cond_17
    invoke-static {v1, v4}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    goto :goto_8

    .line 571
    :cond_18
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 572
    .line 573
    .line 574
    new-instance v1, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;

    .line 575
    .line 576
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;-><init>(II)V

    .line 577
    .line 578
    .line 579
    return-object v1

    .line 580
    :pswitch_19
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    move-object v4, v10

    .line 585
    move-object v5, v4

    .line 586
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    if-ge v7, v2, :cond_1d

    .line 591
    .line 592
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    invoke-static {v7}, Lqou;->O(I)I

    .line 597
    .line 598
    .line 599
    move-result v12

    .line 600
    if-eq v12, v8, :cond_1c

    .line 601
    .line 602
    if-eq v12, v9, :cond_1b

    .line 603
    .line 604
    if-eq v12, v6, :cond_1a

    .line 605
    .line 606
    if-eq v12, v3, :cond_19

    .line 607
    .line 608
    invoke-static {v1, v7}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 609
    .line 610
    .line 611
    goto :goto_9

    .line 612
    :cond_19
    invoke-static {v1, v7}, Lqou;->an(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    goto :goto_9

    .line 617
    :cond_1a
    invoke-static {v1, v7}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 618
    .line 619
    .line 620
    move-result v11

    .line 621
    goto :goto_9

    .line 622
    :cond_1b
    invoke-static {v1, v7}, Lqou;->ak(Landroid/os/Parcel;I)[I

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    goto :goto_9

    .line 627
    :cond_1c
    invoke-static {v1, v7}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    goto :goto_9

    .line 632
    :cond_1d
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 633
    .line 634
    .line 635
    new-instance v1, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;

    .line 636
    .line 637
    invoke-direct {v1, v10, v4, v11, v5}, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;-><init>(Ljava/lang/String;[II[Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    return-object v1

    .line 641
    :pswitch_1a
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    move-object v3, v10

    .line 646
    move-object v4, v3

    .line 647
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-ge v5, v2, :cond_21

    .line 652
    .line 653
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    invoke-static {v5}, Lqou;->O(I)I

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    if-eq v6, v8, :cond_20

    .line 662
    .line 663
    if-eq v6, v9, :cond_1f

    .line 664
    .line 665
    if-eq v6, v7, :cond_1e

    .line 666
    .line 667
    invoke-static {v1, v5}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 668
    .line 669
    .line 670
    goto :goto_a

    .line 671
    :cond_1e
    sget-object v4, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 672
    .line 673
    invoke-static {v1, v5, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    check-cast v4, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    .line 678
    .line 679
    goto :goto_a

    .line 680
    :cond_1f
    sget-object v3, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 681
    .line 682
    invoke-static {v1, v5, v3}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    .line 687
    .line 688
    goto :goto_a

    .line 689
    :cond_20
    sget-object v6, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 690
    .line 691
    invoke-static {v1, v5, v6}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    move-object v10, v5

    .line 696
    check-cast v10, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    .line 697
    .line 698
    goto :goto_a

    .line 699
    :cond_21
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 700
    .line 701
    .line 702
    new-instance v1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;

    .line 703
    .line 704
    invoke-direct {v1, v10, v3, v4}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;-><init>(Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;)V

    .line 705
    .line 706
    .line 707
    return-object v1

    .line 708
    :pswitch_1b
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-ge v3, v2, :cond_24

    .line 717
    .line 718
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    invoke-static {v3}, Lqou;->O(I)I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-eq v4, v8, :cond_23

    .line 727
    .line 728
    if-eq v4, v9, :cond_22

    .line 729
    .line 730
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 731
    .line 732
    .line 733
    goto :goto_b

    .line 734
    :cond_22
    invoke-static {v1, v3}, Lqou;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    goto :goto_b

    .line 739
    :cond_23
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 740
    .line 741
    .line 742
    move-result v11

    .line 743
    goto :goto_b

    .line 744
    :cond_24
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 745
    .line 746
    .line 747
    new-instance v1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    .line 748
    .line 749
    invoke-direct {v1, v11, v10}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;-><init>(ILandroid/os/Bundle;)V

    .line 750
    .line 751
    .line 752
    return-object v1

    .line 753
    :pswitch_1c
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    move-object/from16 v16, v10

    .line 758
    .line 759
    move-object/from16 v19, v16

    .line 760
    .line 761
    move-object/from16 v20, v19

    .line 762
    .line 763
    move v13, v11

    .line 764
    move v14, v13

    .line 765
    move v15, v14

    .line 766
    move/from16 v17, v15

    .line 767
    .line 768
    move/from16 v18, v17

    .line 769
    .line 770
    move/from16 v21, v18

    .line 771
    .line 772
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    if-ge v3, v2, :cond_25

    .line 777
    .line 778
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    invoke-static {v3}, Lqou;->O(I)I

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    packed-switch v4, :pswitch_data_3

    .line 787
    .line 788
    .line 789
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 790
    .line 791
    .line 792
    goto :goto_c

    .line 793
    :pswitch_1d
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 794
    .line 795
    .line 796
    move-result v21

    .line 797
    goto :goto_c

    .line 798
    :pswitch_1e
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 799
    .line 800
    invoke-static {v1, v3, v4}, Lqou;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 801
    .line 802
    .line 803
    move-result-object v20

    .line 804
    goto :goto_c

    .line 805
    :pswitch_1f
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v19

    .line 809
    goto :goto_c

    .line 810
    :pswitch_20
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 811
    .line 812
    .line 813
    move-result v18

    .line 814
    goto :goto_c

    .line 815
    :pswitch_21
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 816
    .line 817
    .line 818
    move-result v17

    .line 819
    goto :goto_c

    .line 820
    :pswitch_22
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 821
    .line 822
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    move-object/from16 v16, v3

    .line 827
    .line 828
    check-cast v16, Landroid/accounts/Account;

    .line 829
    .line 830
    goto :goto_c

    .line 831
    :pswitch_23
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 832
    .line 833
    .line 834
    move-result v15

    .line 835
    goto :goto_c

    .line 836
    :pswitch_24
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 837
    .line 838
    .line 839
    move-result v14

    .line 840
    goto :goto_c

    .line 841
    :pswitch_25
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 842
    .line 843
    .line 844
    move-result v13

    .line 845
    goto :goto_c

    .line 846
    :cond_25
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 847
    .line 848
    .line 849
    new-instance v12, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    .line 850
    .line 851
    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;-><init>(ZZZLandroid/accounts/Account;ZZLjava/lang/String;Ljava/util/List;Z)V

    .line 852
    .line 853
    .line 854
    return-object v12

    .line 855
    :pswitch_26
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    const-string v3, ""

    .line 860
    .line 861
    move-object/from16 v17, v3

    .line 862
    .line 863
    move-object v15, v10

    .line 864
    move-object/from16 v16, v15

    .line 865
    .line 866
    move-object/from16 v19, v16

    .line 867
    .line 868
    move v13, v11

    .line 869
    move v14, v13

    .line 870
    move/from16 v18, v14

    .line 871
    .line 872
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    if-ge v3, v2, :cond_26

    .line 877
    .line 878
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    invoke-static {v3}, Lqou;->O(I)I

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    packed-switch v4, :pswitch_data_4

    .line 887
    .line 888
    .line 889
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 890
    .line 891
    .line 892
    goto :goto_d

    .line 893
    :pswitch_27
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 894
    .line 895
    invoke-static {v1, v3, v4}, Lqou;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 896
    .line 897
    .line 898
    move-result-object v19

    .line 899
    goto :goto_d

    .line 900
    :pswitch_28
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 901
    .line 902
    .line 903
    move-result v18

    .line 904
    goto :goto_d

    .line 905
    :pswitch_29
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v17

    .line 909
    goto :goto_d

    .line 910
    :pswitch_2a
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 911
    .line 912
    invoke-static {v1, v3, v4}, Lqou;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 913
    .line 914
    .line 915
    move-result-object v16

    .line 916
    goto :goto_d

    .line 917
    :pswitch_2b
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 918
    .line 919
    invoke-static {v1, v3, v4}, Lqou;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 920
    .line 921
    .line 922
    move-result-object v15

    .line 923
    goto :goto_d

    .line 924
    :pswitch_2c
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 925
    .line 926
    .line 927
    move-result v14

    .line 928
    goto :goto_d

    .line 929
    :pswitch_2d
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 930
    .line 931
    .line 932
    move-result v13

    .line 933
    goto :goto_d

    .line 934
    :cond_26
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 935
    .line 936
    .line 937
    new-instance v12, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    .line 938
    .line 939
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;-><init>(ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;)V

    .line 940
    .line 941
    .line 942
    return-object v12

    .line 943
    :pswitch_2e
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    move-object v3, v10

    .line 948
    move v4, v11

    .line 949
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    if-ge v5, v2, :cond_2b

    .line 954
    .line 955
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    invoke-static {v5}, Lqou;->O(I)I

    .line 960
    .line 961
    .line 962
    move-result v12

    .line 963
    if-eq v12, v8, :cond_2a

    .line 964
    .line 965
    if-eq v12, v9, :cond_29

    .line 966
    .line 967
    if-eq v12, v7, :cond_28

    .line 968
    .line 969
    if-eq v12, v6, :cond_27

    .line 970
    .line 971
    invoke-static {v1, v5}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 972
    .line 973
    .line 974
    goto :goto_e

    .line 975
    :cond_27
    invoke-static {v1, v5}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    goto :goto_e

    .line 980
    :cond_28
    invoke-static {v1, v5}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 981
    .line 982
    .line 983
    move-result v11

    .line 984
    goto :goto_e

    .line 985
    :cond_29
    invoke-static {v1, v5}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    goto :goto_e

    .line 990
    :cond_2a
    invoke-static {v1, v5}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v10

    .line 994
    goto :goto_e

    .line 995
    :cond_2b
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 996
    .line 997
    .line 998
    new-instance v1, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;

    .line 999
    .line 1000
    invoke-direct {v1, v10, v3, v11, v4}, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1001
    .line 1002
    .line 1003
    return-object v1

    .line 1004
    :pswitch_2f
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    move-object v3, v10

    .line 1009
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    if-ge v4, v2, :cond_2e

    .line 1014
    .line 1015
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    invoke-static {v4}, Lqou;->O(I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    if-eq v5, v8, :cond_2d

    .line 1024
    .line 1025
    if-eq v5, v9, :cond_2c

    .line 1026
    .line 1027
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_f

    .line 1031
    :cond_2c
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1032
    .line 1033
    invoke-static {v1, v4, v3}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    check-cast v3, Landroid/net/Uri;

    .line 1038
    .line 1039
    goto :goto_f

    .line 1040
    :cond_2d
    sget-object v5, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1041
    .line 1042
    invoke-static {v1, v4, v5}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    move-object v10, v4

    .line 1047
    check-cast v10, Landroid/net/Uri;

    .line 1048
    .line 1049
    goto :goto_f

    .line 1050
    :cond_2e
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v1, Lcom/google/android/gms/mobstore/RenameRequest;

    .line 1054
    .line 1055
    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/mobstore/RenameRequest;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 1056
    .line 1057
    .line 1058
    return-object v1

    .line 1059
    :pswitch_30
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    if-ge v3, v2, :cond_30

    .line 1068
    .line 1069
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    invoke-static {v3}, Lqou;->O(I)I

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    if-eq v4, v8, :cond_2f

    .line 1078
    .line 1079
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_10

    .line 1083
    :cond_2f
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1084
    .line 1085
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    move-object v10, v3

    .line 1090
    check-cast v10, Landroid/os/ParcelFileDescriptor;

    .line 1091
    .line 1092
    goto :goto_10

    .line 1093
    :cond_30
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v1, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;

    .line 1097
    .line 1098
    invoke-direct {v1, v10}, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 1099
    .line 1100
    .line 1101
    return-object v1

    .line 1102
    :pswitch_31
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    if-ge v3, v2, :cond_33

    .line 1111
    .line 1112
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    invoke-static {v3}, Lqou;->O(I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v4

    .line 1120
    if-eq v4, v8, :cond_32

    .line 1121
    .line 1122
    if-eq v4, v9, :cond_31

    .line 1123
    .line 1124
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_11

    .line 1128
    :cond_31
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 1129
    .line 1130
    .line 1131
    move-result v11

    .line 1132
    goto :goto_11

    .line 1133
    :cond_32
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1134
    .line 1135
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    move-object v10, v3

    .line 1140
    check-cast v10, Landroid/net/Uri;

    .line 1141
    .line 1142
    goto :goto_11

    .line 1143
    :cond_33
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v1, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;

    .line 1147
    .line 1148
    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;-><init>(Landroid/net/Uri;I)V

    .line 1149
    .line 1150
    .line 1151
    return-object v1

    .line 1152
    :pswitch_32
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    if-ge v3, v2, :cond_35

    .line 1161
    .line 1162
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    invoke-static {v3}, Lqou;->O(I)I

    .line 1167
    .line 1168
    .line 1169
    move-result v4

    .line 1170
    if-eq v4, v8, :cond_34

    .line 1171
    .line 1172
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_12

    .line 1176
    :cond_34
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1177
    .line 1178
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    move-object v10, v3

    .line 1183
    check-cast v10, Landroid/net/Uri;

    .line 1184
    .line 1185
    goto :goto_12

    .line 1186
    :cond_35
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v1, Lcom/google/android/gms/mobstore/DeleteFileRequest;

    .line 1190
    .line 1191
    invoke-direct {v1, v10}, Lcom/google/android/gms/mobstore/DeleteFileRequest;-><init>(Landroid/net/Uri;)V

    .line 1192
    .line 1193
    .line 1194
    return-object v1

    .line 1195
    :pswitch_33
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    move-object v13, v10

    .line 1200
    move-object v14, v13

    .line 1201
    move-object v15, v14

    .line 1202
    move/from16 v16, v11

    .line 1203
    .line 1204
    move/from16 v17, v16

    .line 1205
    .line 1206
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1207
    .line 1208
    .line 1209
    move-result v4

    .line 1210
    if-ge v4, v2, :cond_3b

    .line 1211
    .line 1212
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    invoke-static {v4}, Lqou;->O(I)I

    .line 1217
    .line 1218
    .line 1219
    move-result v5

    .line 1220
    if-eq v5, v9, :cond_3a

    .line 1221
    .line 1222
    if-eq v5, v7, :cond_39

    .line 1223
    .line 1224
    if-eq v5, v6, :cond_38

    .line 1225
    .line 1226
    if-eq v5, v3, :cond_37

    .line 1227
    .line 1228
    const/4 v8, 0x6

    .line 1229
    if-eq v5, v8, :cond_36

    .line 1230
    .line 1231
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_13

    .line 1235
    :cond_36
    invoke-static {v1, v4}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v14

    .line 1239
    goto :goto_13

    .line 1240
    :cond_37
    invoke-static {v1, v4}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v17

    .line 1244
    goto :goto_13

    .line 1245
    :cond_38
    invoke-static {v1, v4}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 1246
    .line 1247
    .line 1248
    move-result v16

    .line 1249
    goto :goto_13

    .line 1250
    :cond_39
    invoke-static {v1, v4}, Lqou;->an(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v15

    .line 1254
    goto :goto_13

    .line 1255
    :cond_3a
    invoke-static {v1, v4}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v13

    .line 1259
    goto :goto_13

    .line 1260
    :cond_3b
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v12, Lcom/google/android/gms/feedback/ServiceDumpRequest;

    .line 1264
    .line 1265
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/feedback/ServiceDumpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZ)V

    .line 1266
    .line 1267
    .line 1268
    return-object v12

    .line 1269
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1270
    .line 1271
    .line 1272
    move-result v6

    .line 1273
    if-ge v6, v2, :cond_3f

    .line 1274
    .line 1275
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1276
    .line 1277
    .line 1278
    move-result v6

    .line 1279
    invoke-static {v6}, Lqou;->O(I)I

    .line 1280
    .line 1281
    .line 1282
    move-result v11

    .line 1283
    if-eq v11, v8, :cond_3e

    .line 1284
    .line 1285
    if-eq v11, v9, :cond_3d

    .line 1286
    .line 1287
    if-eq v11, v7, :cond_3c

    .line 1288
    .line 1289
    invoke-static {v1, v6}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_14

    .line 1293
    :cond_3c
    invoke-static {v1, v6}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v4

    .line 1297
    goto :goto_14

    .line 1298
    :cond_3d
    invoke-static {v1, v6}, Lqou;->ad(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    goto :goto_14

    .line 1303
    :cond_3e
    invoke-static {v1, v6}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v6

    .line 1307
    move-object v10, v6

    .line 1308
    goto :goto_14

    .line 1309
    :cond_3f
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v1, Lcom/google/android/gms/people/cpg/GroupContactOrder;

    .line 1313
    .line 1314
    invoke-direct {v1, v10, v3, v4, v5}, Lcom/google/android/gms/people/cpg/GroupContactOrder;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    .line 1315
    .line 1316
    .line 1317
    return-object v1

    .line 1318
    nop

    .line 1319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_26
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_2
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
    .end packed-switch

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
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqru;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/GroupContactOrder;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/CpgDocument;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/ActionPreference;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/RecordBackupSyncUserActionResponse;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/DefaultContactsAccountAndState;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/mobstore/RenameRequest;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/mobstore/DeleteFileRequest;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/feedback/ServiceDumpRequest;

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
