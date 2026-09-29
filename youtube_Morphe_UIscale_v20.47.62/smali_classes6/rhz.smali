.class public final Lrhz;
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
    iput p1, p0, Lrhz;->a:I

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lrhz;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x3

    .line 15
    const/4 v11, 0x2

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
    move-object v3, v12

    .line 25
    move-object v4, v3

    .line 26
    goto/16 :goto_15

    .line 27
    .line 28
    :pswitch_0
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    move-object v3, v12

    .line 33
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v4, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Lqou;->O(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eq v5, v11, :cond_1

    .line 48
    .line 49
    if-eq v5, v10, :cond_0

    .line 50
    .line 51
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v1, v4}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v5, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-static {v1, v4, v5}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v12, v4

    .line 67
    check-cast v12, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/google/android/gms/people/protomodel/PhotoEntity;

    .line 74
    .line 75
    invoke-direct {v1, v12, v3}, Lcom/google/android/gms/people/protomodel/PhotoEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_1
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    move-object v3, v12

    .line 84
    move-object v4, v3

    .line 85
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ge v5, v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v5}, Lqou;->O(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eq v7, v11, :cond_5

    .line 100
    .line 101
    if-eq v7, v10, :cond_4

    .line 102
    .line 103
    if-eq v7, v6, :cond_3

    .line 104
    .line 105
    invoke-static {v1, v5}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-static {v1, v5}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-static {v1, v5}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    sget-object v7, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    .line 121
    invoke-static {v1, v5, v7}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object v12, v5

    .line 126
    check-cast v12, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lcom/google/android/gms/people/protomodel/PhoneEntity;

    .line 133
    .line 134
    invoke-direct {v1, v12, v3, v4}, Lcom/google/android/gms/people/protomodel/PhoneEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_2
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-ge v4, v2, :cond_9

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v4}, Lqou;->O(I)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eq v5, v10, :cond_8

    .line 161
    .line 162
    if-eq v5, v6, :cond_7

    .line 163
    .line 164
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    invoke-static {v1, v4}, Lqou;->X(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    goto :goto_2

    .line 173
    :cond_8
    invoke-static {v1, v4}, Lqou;->Z(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    goto :goto_2

    .line 178
    :cond_9
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 182
    .line 183
    invoke-direct {v1, v3, v12}, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_3
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move-object v14, v12

    .line 192
    move-object v15, v14

    .line 193
    move-object/from16 v16, v15

    .line 194
    .line 195
    move-object/from16 v17, v16

    .line 196
    .line 197
    move-object/from16 v18, v17

    .line 198
    .line 199
    move-object/from16 v19, v18

    .line 200
    .line 201
    move-object/from16 v20, v19

    .line 202
    .line 203
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-ge v4, v2, :cond_11

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-static {v4}, Lqou;->O(I)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eq v5, v11, :cond_10

    .line 218
    .line 219
    const/16 v7, 0x9

    .line 220
    .line 221
    if-eq v5, v7, :cond_f

    .line 222
    .line 223
    const/16 v7, 0xb

    .line 224
    .line 225
    if-eq v5, v7, :cond_e

    .line 226
    .line 227
    const/16 v7, 0xd

    .line 228
    .line 229
    if-eq v5, v7, :cond_d

    .line 230
    .line 231
    const/16 v7, 0x94

    .line 232
    .line 233
    if-eq v5, v7, :cond_c

    .line 234
    .line 235
    if-eq v5, v6, :cond_b

    .line 236
    .line 237
    if-eq v5, v3, :cond_a

    .line 238
    .line 239
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_a
    sget-object v5, Lcom/google/android/gms/people/protomodel/PhotoEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 244
    .line 245
    invoke-static {v1, v4, v5}, Lqou;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    goto :goto_3

    .line 250
    :cond_b
    sget-object v5, Lcom/google/android/gms/people/protomodel/NameEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 251
    .line 252
    invoke-static {v1, v4, v5}, Lqou;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    goto :goto_3

    .line 257
    :cond_c
    sget-object v5, Lcom/google/android/gms/people/protomodel/PhotoEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 258
    .line 259
    invoke-static {v1, v4, v5}, Lqou;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v20

    .line 263
    goto :goto_3

    .line 264
    :cond_d
    sget-object v5, Lcom/google/android/gms/people/protomodel/PhoneEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 265
    .line 266
    invoke-static {v1, v4, v5}, Lqou;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v18

    .line 270
    goto :goto_3

    .line 271
    :cond_e
    sget-object v5, Lcom/google/android/gms/people/protomodel/EmailEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 272
    .line 273
    invoke-static {v1, v4, v5}, Lqou;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v17

    .line 277
    goto :goto_3

    .line 278
    :cond_f
    sget-object v5, Lcom/google/android/gms/people/protomodel/BirthdayEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 279
    .line 280
    invoke-static {v1, v4, v5}, Lqou;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v19

    .line 284
    goto :goto_3

    .line 285
    :cond_10
    invoke-static {v1, v4}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    goto :goto_3

    .line 290
    :cond_11
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 291
    .line 292
    .line 293
    new-instance v13, Lcom/google/android/gms/people/protomodel/PersonEntity;

    .line 294
    .line 295
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/people/protomodel/PersonEntity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    return-object v13

    .line 299
    :pswitch_4
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    move-object v4, v12

    .line 304
    move-object v5, v4

    .line 305
    move-object v6, v5

    .line 306
    move-object v7, v6

    .line 307
    move-object v8, v7

    .line 308
    move-object v9, v8

    .line 309
    move-object v10, v9

    .line 310
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-ge v3, v2, :cond_13

    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-static {v3}, Lqou;->O(I)I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    const/16 v12, 0x11

    .line 325
    .line 326
    if-eq v11, v12, :cond_12

    .line 327
    .line 328
    packed-switch v11, :pswitch_data_1

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :pswitch_5
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    goto :goto_4

    .line 340
    :pswitch_6
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    goto :goto_4

    .line 345
    :pswitch_7
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    goto :goto_4

    .line 350
    :pswitch_8
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    goto :goto_4

    .line 355
    :pswitch_9
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    goto :goto_4

    .line 360
    :pswitch_a
    sget-object v4, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 361
    .line 362
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    move-object v4, v3

    .line 367
    check-cast v4, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_12
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    goto :goto_4

    .line 375
    :cond_13
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 376
    .line 377
    .line 378
    new-instance v3, Lcom/google/android/gms/people/protomodel/NameEntity;

    .line 379
    .line 380
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/people/protomodel/NameEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-object v3

    .line 384
    :pswitch_b
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    move-object v3, v12

    .line 389
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-ge v4, v2, :cond_16

    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-static {v4}, Lqou;->O(I)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eq v5, v11, :cond_15

    .line 404
    .line 405
    if-eq v5, v10, :cond_14

    .line 406
    .line 407
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_14
    invoke-static {v1, v4}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    goto :goto_5

    .line 416
    :cond_15
    sget-object v5, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 417
    .line 418
    invoke-static {v1, v4, v5}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    move-object v12, v4

    .line 423
    check-cast v12, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_16
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 427
    .line 428
    .line 429
    new-instance v1, Lcom/google/android/gms/people/protomodel/EmailEntity;

    .line 430
    .line 431
    invoke-direct {v1, v12, v3}, Lcom/google/android/gms/people/protomodel/EmailEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-object v1

    .line 435
    :pswitch_c
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-ge v3, v2, :cond_18

    .line 444
    .line 445
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-static {v3}, Lqou;->O(I)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eq v4, v11, :cond_17

    .line 454
    .line 455
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_17
    invoke-static {v1, v3}, Lqou;->Z(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    goto :goto_6

    .line 464
    :cond_18
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 465
    .line 466
    .line 467
    new-instance v1, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

    .line 468
    .line 469
    invoke-direct {v1, v12}, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;-><init>(Ljava/lang/Integer;)V

    .line 470
    .line 471
    .line 472
    return-object v1

    .line 473
    :pswitch_d
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    move-object v3, v12

    .line 478
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-ge v4, v2, :cond_1b

    .line 483
    .line 484
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    invoke-static {v4}, Lqou;->O(I)I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-eq v5, v11, :cond_1a

    .line 493
    .line 494
    if-eq v5, v10, :cond_19

    .line 495
    .line 496
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 497
    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_19
    invoke-static {v1, v4}, Lqou;->aa(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    goto :goto_7

    .line 505
    :cond_1a
    sget-object v5, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 506
    .line 507
    invoke-static {v1, v4, v5}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    move-object v12, v4

    .line 512
    check-cast v12, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_1b
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 516
    .line 517
    .line 518
    new-instance v1, Lcom/google/android/gms/people/protomodel/BirthdayEntity;

    .line 519
    .line 520
    invoke-direct {v1, v12, v3}, Lcom/google/android/gms/people/protomodel/BirthdayEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/Long;)V

    .line 521
    .line 522
    .line 523
    return-object v1

    .line 524
    :pswitch_e
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    move-object v4, v12

    .line 529
    move-object v5, v4

    .line 530
    move-object v6, v5

    .line 531
    move-object v7, v6

    .line 532
    move-object v8, v7

    .line 533
    move-object v9, v8

    .line 534
    move-object v10, v9

    .line 535
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-ge v3, v2, :cond_1c

    .line 540
    .line 541
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    invoke-static {v3}, Lqou;->O(I)I

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    packed-switch v11, :pswitch_data_2

    .line 550
    .line 551
    .line 552
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 553
    .line 554
    .line 555
    goto :goto_8

    .line 556
    :pswitch_f
    sget-object v10, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 557
    .line 558
    invoke-static {v1, v3, v10}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    move-object v10, v3

    .line 563
    check-cast v10, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :pswitch_10
    invoke-static {v1, v3}, Lqou;->aa(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    goto :goto_8

    .line 571
    :pswitch_11
    invoke-static {v1, v3}, Lqou;->aa(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    goto :goto_8

    .line 576
    :pswitch_12
    invoke-static {v1, v3}, Lqou;->aa(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    goto :goto_8

    .line 581
    :pswitch_13
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    goto :goto_8

    .line 586
    :pswitch_14
    sget-object v6, Lcom/google/android/gms/people/protomodel/SourceStatsEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 587
    .line 588
    invoke-static {v1, v3, v6}, Lqou;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    goto :goto_8

    .line 593
    :pswitch_15
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    goto :goto_8

    .line 598
    :cond_1c
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 599
    .line 600
    .line 601
    new-instance v3, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;

    .line 602
    .line 603
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;)V

    .line 604
    .line 605
    .line 606
    return-object v3

    .line 607
    :pswitch_16
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-ge v3, v2, :cond_20

    .line 616
    .line 617
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    invoke-static {v3}, Lqou;->O(I)I

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    if-eq v8, v11, :cond_1f

    .line 626
    .line 627
    if-eq v8, v10, :cond_1e

    .line 628
    .line 629
    if-eq v8, v6, :cond_1d

    .line 630
    .line 631
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 632
    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_1d
    invoke-static {v1, v3}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 636
    .line 637
    .line 638
    move-result-wide v3

    .line 639
    move-wide v4, v3

    .line 640
    goto :goto_9

    .line 641
    :cond_1e
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    move-object v12, v3

    .line 646
    goto :goto_9

    .line 647
    :cond_1f
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    move v7, v3

    .line 652
    goto :goto_9

    .line 653
    :cond_20
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 654
    .line 655
    .line 656
    new-instance v1, Lcom/google/android/gms/people/internal/SyncStatus;

    .line 657
    .line 658
    invoke-direct {v1, v7, v12, v4, v5}, Lcom/google/android/gms/people/internal/SyncStatus;-><init>(ILjava/lang/String;J)V

    .line 659
    .line 660
    .line 661
    return-object v1

    .line 662
    :pswitch_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    new-array v3, v2, [Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    new-instance v5, Landroid/database/MatrixCursor;

    .line 676
    .line 677
    invoke-direct {v5, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    if-nez v2, :cond_21

    .line 681
    .line 682
    if-nez v4, :cond_21

    .line 683
    .line 684
    goto :goto_b

    .line 685
    :cond_21
    :goto_a
    if-ge v7, v4, :cond_22

    .line 686
    .line 687
    const-class v2, Ljava/lang/Object;

    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v5, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    add-int/lit8 v7, v7, 0x1

    .line 701
    .line 702
    goto :goto_a

    .line 703
    :cond_22
    move-object v12, v5

    .line 704
    :goto_b
    new-instance v1, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;

    .line 705
    .line 706
    invoke-direct {v1, v12}, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;-><init>(Landroid/database/Cursor;)V

    .line 707
    .line 708
    .line 709
    return-object v1

    .line 710
    :pswitch_18
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    move-object v3, v12

    .line 715
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-ge v4, v2, :cond_25

    .line 720
    .line 721
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    invoke-static {v4}, Lqou;->O(I)I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    if-eq v5, v8, :cond_24

    .line 730
    .line 731
    if-eq v5, v11, :cond_23

    .line 732
    .line 733
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 734
    .line 735
    .line 736
    goto :goto_c

    .line 737
    :cond_23
    sget-object v3, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 738
    .line 739
    invoke-static {v1, v4, v3}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    check-cast v3, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;

    .line 744
    .line 745
    goto :goto_c

    .line 746
    :cond_24
    sget-object v5, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 747
    .line 748
    invoke-static {v1, v4, v5}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    move-object v12, v4

    .line 753
    check-cast v12, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    .line 754
    .line 755
    goto :goto_c

    .line 756
    :cond_25
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 757
    .line 758
    .line 759
    new-instance v1, Lcom/google/android/gms/people/cpg/callingcard/v2/UpsertCallingCardResponse;

    .line 760
    .line 761
    invoke-direct {v1, v12, v3}, Lcom/google/android/gms/people/cpg/callingcard/v2/UpsertCallingCardResponse;-><init>(Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;)V

    .line 762
    .line 763
    .line 764
    return-object v1

    .line 765
    :pswitch_19
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    move-object v3, v12

    .line 770
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-ge v4, v2, :cond_29

    .line 775
    .line 776
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    invoke-static {v4}, Lqou;->O(I)I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    if-eq v5, v8, :cond_28

    .line 785
    .line 786
    if-eq v5, v11, :cond_27

    .line 787
    .line 788
    if-eq v5, v10, :cond_26

    .line 789
    .line 790
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 791
    .line 792
    .line 793
    goto :goto_d

    .line 794
    :cond_26
    invoke-static {v1, v4}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    goto :goto_d

    .line 799
    :cond_27
    invoke-static {v1, v4}, Lqou;->aa(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 800
    .line 801
    .line 802
    move-result-object v12

    .line 803
    goto :goto_d

    .line 804
    :cond_28
    invoke-static {v1, v4}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 805
    .line 806
    .line 807
    move-result v7

    .line 808
    goto :goto_d

    .line 809
    :cond_29
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 810
    .line 811
    .line 812
    new-instance v1, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;

    .line 813
    .line 814
    invoke-direct {v1, v7, v12, v3}, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    return-object v1

    .line 818
    :pswitch_1a
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    move v15, v7

    .line 823
    move-object v14, v12

    .line 824
    move-object/from16 v16, v14

    .line 825
    .line 826
    move-object/from16 v17, v16

    .line 827
    .line 828
    move-object/from16 v18, v17

    .line 829
    .line 830
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    if-ge v4, v2, :cond_2f

    .line 835
    .line 836
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    invoke-static {v4}, Lqou;->O(I)I

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    if-eq v5, v8, :cond_2e

    .line 845
    .line 846
    if-eq v5, v11, :cond_2d

    .line 847
    .line 848
    if-eq v5, v10, :cond_2c

    .line 849
    .line 850
    if-eq v5, v6, :cond_2b

    .line 851
    .line 852
    if-eq v5, v3, :cond_2a

    .line 853
    .line 854
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 855
    .line 856
    .line 857
    goto :goto_e

    .line 858
    :cond_2a
    sget-object v5, Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 859
    .line 860
    invoke-static {v1, v4, v5}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    move-object/from16 v18, v4

    .line 865
    .line 866
    check-cast v18, Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;

    .line 867
    .line 868
    goto :goto_e

    .line 869
    :cond_2b
    invoke-static {v1, v4}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v17

    .line 873
    goto :goto_e

    .line 874
    :cond_2c
    sget-object v5, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 875
    .line 876
    invoke-static {v1, v4, v5}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    move-object/from16 v16, v4

    .line 881
    .line 882
    check-cast v16, Landroid/net/Uri;

    .line 883
    .line 884
    goto :goto_e

    .line 885
    :cond_2d
    invoke-static {v1, v4}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 886
    .line 887
    .line 888
    move-result v15

    .line 889
    goto :goto_e

    .line 890
    :cond_2e
    sget-object v5, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 891
    .line 892
    invoke-static {v1, v4, v5}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    move-object v14, v4

    .line 897
    check-cast v14, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    .line 898
    .line 899
    goto :goto_e

    .line 900
    :cond_2f
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 901
    .line 902
    .line 903
    new-instance v13, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;

    .line 904
    .line 905
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;-><init>(Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;ILandroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;)V

    .line 906
    .line 907
    .line 908
    return-object v13

    .line 909
    :pswitch_1b
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    move-object v3, v12

    .line 914
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    if-ge v4, v2, :cond_32

    .line 919
    .line 920
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    invoke-static {v4}, Lqou;->O(I)I

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    if-eq v5, v8, :cond_31

    .line 929
    .line 930
    if-eq v5, v11, :cond_30

    .line 931
    .line 932
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 933
    .line 934
    .line 935
    goto :goto_f

    .line 936
    :cond_30
    sget-object v3, Lcom/google/android/gms/people/cpg/callingcard/CallingCardIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 937
    .line 938
    invoke-static {v1, v4, v3}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    check-cast v3, Lcom/google/android/gms/people/cpg/callingcard/CallingCardIdentifier;

    .line 943
    .line 944
    goto :goto_f

    .line 945
    :cond_31
    sget-object v5, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 946
    .line 947
    invoke-static {v1, v4, v5}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    move-object v12, v4

    .line 952
    check-cast v12, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    .line 953
    .line 954
    goto :goto_f

    .line 955
    :cond_32
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 956
    .line 957
    .line 958
    new-instance v1, Lcom/google/android/gms/people/cpg/callingcard/CreateCallingCardResponse;

    .line 959
    .line 960
    invoke-direct {v1, v12, v3}, Lcom/google/android/gms/people/cpg/callingcard/CreateCallingCardResponse;-><init>(Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;Lcom/google/android/gms/people/cpg/callingcard/CallingCardIdentifier;)V

    .line 961
    .line 962
    .line 963
    return-object v1

    .line 964
    :pswitch_1c
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    if-ge v3, v2, :cond_34

    .line 973
    .line 974
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    invoke-static {v3}, Lqou;->O(I)I

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    if-eq v4, v8, :cond_33

    .line 983
    .line 984
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 985
    .line 986
    .line 987
    goto :goto_10

    .line 988
    :cond_33
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 989
    .line 990
    .line 991
    move-result v7

    .line 992
    goto :goto_10

    .line 993
    :cond_34
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 994
    .line 995
    .line 996
    new-instance v1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    .line 997
    .line 998
    invoke-direct {v1, v7}, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;-><init>(I)V

    .line 999
    .line 1000
    .line 1001
    return-object v1

    .line 1002
    :pswitch_1d
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    move-object v3, v12

    .line 1007
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    if-ge v4, v2, :cond_37

    .line 1012
    .line 1013
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    invoke-static {v4}, Lqou;->O(I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    if-eq v5, v8, :cond_36

    .line 1022
    .line 1023
    if-eq v5, v11, :cond_35

    .line 1024
    .line 1025
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_11

    .line 1029
    :cond_35
    sget-object v3, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1030
    .line 1031
    invoke-static {v1, v4, v3}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    check-cast v3, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;

    .line 1036
    .line 1037
    goto :goto_11

    .line 1038
    :cond_36
    sget-object v5, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1039
    .line 1040
    invoke-static {v1, v4, v5}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    move-object v12, v4

    .line 1045
    check-cast v12, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;

    .line 1046
    .line 1047
    goto :goto_11

    .line 1048
    :cond_37
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;

    .line 1052
    .line 1053
    invoke-direct {v1, v12, v3}, Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;-><init>(Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;)V

    .line 1054
    .line 1055
    .line 1056
    return-object v1

    .line 1057
    :pswitch_1e
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    if-ge v3, v2, :cond_39

    .line 1066
    .line 1067
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    invoke-static {v3}, Lqou;->O(I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v6

    .line 1075
    if-eq v6, v8, :cond_38

    .line 1076
    .line 1077
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_12

    .line 1081
    :cond_38
    invoke-static {v1, v3}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v3

    .line 1085
    move-wide v4, v3

    .line 1086
    goto :goto_12

    .line 1087
    :cond_39
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardIdentifier;

    .line 1091
    .line 1092
    invoke-direct {v1, v4, v5}, Lcom/google/android/gms/people/cpg/callingcard/CallingCardIdentifier;-><init>(J)V

    .line 1093
    .line 1094
    .line 1095
    return-object v1

    .line 1096
    :pswitch_1f
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    move/from16 v17, v7

    .line 1101
    .line 1102
    move/from16 v18, v17

    .line 1103
    .line 1104
    move v11, v9

    .line 1105
    move v12, v11

    .line 1106
    move v13, v12

    .line 1107
    move v14, v13

    .line 1108
    move v15, v14

    .line 1109
    move/from16 v16, v15

    .line 1110
    .line 1111
    move/from16 v19, v16

    .line 1112
    .line 1113
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    if-ge v3, v2, :cond_3a

    .line 1118
    .line 1119
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    invoke-static {v3}, Lqou;->O(I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v4

    .line 1127
    packed-switch v4, :pswitch_data_3

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_13

    .line 1134
    :pswitch_20
    invoke-static {v1, v3}, Lqou;->N(Landroid/os/Parcel;I)F

    .line 1135
    .line 1136
    .line 1137
    move-result v19

    .line 1138
    goto :goto_13

    .line 1139
    :pswitch_21
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 1140
    .line 1141
    .line 1142
    move-result v18

    .line 1143
    goto :goto_13

    .line 1144
    :pswitch_22
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 1145
    .line 1146
    .line 1147
    move-result v17

    .line 1148
    goto :goto_13

    .line 1149
    :pswitch_23
    invoke-static {v1, v3}, Lqou;->N(Landroid/os/Parcel;I)F

    .line 1150
    .line 1151
    .line 1152
    move-result v16

    .line 1153
    goto :goto_13

    .line 1154
    :pswitch_24
    invoke-static {v1, v3}, Lqou;->N(Landroid/os/Parcel;I)F

    .line 1155
    .line 1156
    .line 1157
    move-result v15

    .line 1158
    goto :goto_13

    .line 1159
    :pswitch_25
    invoke-static {v1, v3}, Lqou;->N(Landroid/os/Parcel;I)F

    .line 1160
    .line 1161
    .line 1162
    move-result v14

    .line 1163
    goto :goto_13

    .line 1164
    :pswitch_26
    invoke-static {v1, v3}, Lqou;->N(Landroid/os/Parcel;I)F

    .line 1165
    .line 1166
    .line 1167
    move-result v13

    .line 1168
    goto :goto_13

    .line 1169
    :pswitch_27
    invoke-static {v1, v3}, Lqou;->N(Landroid/os/Parcel;I)F

    .line 1170
    .line 1171
    .line 1172
    move-result v12

    .line 1173
    goto :goto_13

    .line 1174
    :pswitch_28
    invoke-static {v1, v3}, Lqou;->N(Landroid/os/Parcel;I)F

    .line 1175
    .line 1176
    .line 1177
    move-result v11

    .line 1178
    goto :goto_13

    .line 1179
    :cond_3a
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v10, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;

    .line 1183
    .line 1184
    invoke-direct/range {v10 .. v19}, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;-><init>(FFFFFFIIF)V

    .line 1185
    .line 1186
    .line 1187
    return-object v10

    .line 1188
    :pswitch_29
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    move v3, v9

    .line 1193
    move v4, v3

    .line 1194
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    if-ge v5, v2, :cond_3e

    .line 1199
    .line 1200
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1201
    .line 1202
    .line 1203
    move-result v5

    .line 1204
    invoke-static {v5}, Lqou;->O(I)I

    .line 1205
    .line 1206
    .line 1207
    move-result v6

    .line 1208
    if-eq v6, v8, :cond_3d

    .line 1209
    .line 1210
    if-eq v6, v11, :cond_3c

    .line 1211
    .line 1212
    if-eq v6, v10, :cond_3b

    .line 1213
    .line 1214
    invoke-static {v1, v5}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_14

    .line 1218
    :cond_3b
    invoke-static {v1, v5}, Lqou;->N(Landroid/os/Parcel;I)F

    .line 1219
    .line 1220
    .line 1221
    move-result v4

    .line 1222
    goto :goto_14

    .line 1223
    :cond_3c
    invoke-static {v1, v5}, Lqou;->N(Landroid/os/Parcel;I)F

    .line 1224
    .line 1225
    .line 1226
    move-result v3

    .line 1227
    goto :goto_14

    .line 1228
    :cond_3d
    invoke-static {v1, v5}, Lqou;->N(Landroid/os/Parcel;I)F

    .line 1229
    .line 1230
    .line 1231
    move-result v9

    .line 1232
    goto :goto_14

    .line 1233
    :cond_3e
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;

    .line 1237
    .line 1238
    invoke-direct {v1, v9, v3, v4}, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;-><init>(FFF)V

    .line 1239
    .line 1240
    .line 1241
    return-object v1

    .line 1242
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1243
    .line 1244
    .line 1245
    move-result v5

    .line 1246
    if-ge v5, v2, :cond_42

    .line 1247
    .line 1248
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1249
    .line 1250
    .line 1251
    move-result v5

    .line 1252
    invoke-static {v5}, Lqou;->O(I)I

    .line 1253
    .line 1254
    .line 1255
    move-result v7

    .line 1256
    if-eq v7, v11, :cond_41

    .line 1257
    .line 1258
    if-eq v7, v10, :cond_40

    .line 1259
    .line 1260
    if-eq v7, v6, :cond_3f

    .line 1261
    .line 1262
    invoke-static {v1, v5}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_15

    .line 1266
    :cond_3f
    invoke-static {v1, v5}, Lqou;->Z(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    goto :goto_15

    .line 1271
    :cond_40
    invoke-static {v1, v5}, Lqou;->Z(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    goto :goto_15

    .line 1276
    :cond_41
    invoke-static {v1, v5}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v12

    .line 1280
    goto :goto_15

    .line 1281
    :cond_42
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v1, Lcom/google/android/gms/people/protomodel/SourceStatsEntity;

    .line 1285
    .line 1286
    invoke-direct {v1, v12, v3, v4}, Lcom/google/android/gms/people/protomodel/SourceStatsEntity;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1287
    .line 1288
    .line 1289
    return-object v1

    .line 1290
    nop

    .line 1291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
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
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrhz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/SourceStatsEntity;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/PhotoEntity;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/PhoneEntity;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/PersonEntity;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/NameEntity;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/EmailEntity;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/BirthdayEntity;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/people/internal/SyncStatus;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/people/internal/MatrixCursorParcelable;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/callingcard/v2/UpsertCallingCardResponse;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/callingcard/CreateCallingCardResponse;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/callingcard/CallingCardIdentifier;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;

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
