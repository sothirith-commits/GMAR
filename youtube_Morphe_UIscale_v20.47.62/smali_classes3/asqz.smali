.class public final Lasqz;
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
    iput p1, p0, Lasqz;->a:I

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
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lasqz;->a:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/chromium/base/IDeviceInfo;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/chromium/base/IDeviceInfo;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const v8, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-lt v4, v5, :cond_1d

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 35
    .line 36
    .line 37
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :pswitch_0
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;-><init>(Landroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;-><init>(Landroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerRequest;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Lcom/google/vr/vrcore/controller/api/ControllerRequest;-><init>(Landroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_3
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;-><init>(Landroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_4
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;-><init>(Landroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_5
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;-><init>(Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_6
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;-><init>(Landroid/os/Parcel;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_7
    sget-object v3, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->b:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v3

    .line 85
    :try_start_1
    sget-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->a:Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;-><init>()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;

    .line 104
    .line 105
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    invoke-virtual {v0, v2}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->b(Landroid/os/Parcel;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    throw v0

    .line 113
    :pswitch_8
    sget-object v3, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->k:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v3

    .line 116
    :try_start_3
    sget-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->j:Ljava/util/ArrayDeque;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;

    .line 125
    .line 126
    invoke-direct {v0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;-><init>()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;

    .line 135
    .line 136
    :goto_1
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    invoke-virtual {v0, v2}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->b(Landroid/os/Parcel;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    throw v0

    .line 144
    :pswitch_9
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    .line 145
    .line 146
    invoke-direct {v0, v2}, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;-><init>(Landroid/os/Parcel;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_a
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

    .line 151
    .line 152
    invoke-direct {v0, v2}, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;-><init>(Landroid/os/Parcel;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_b
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    .line 157
    .line 158
    invoke-direct {v0, v2}, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;-><init>(Landroid/os/Parcel;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_c
    invoke-static {v2}, Lqou;->S(Landroid/os/Parcel;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    :goto_2
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-ge v3, v0, :cond_3

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-static {v3}, Lqou;->O(I)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eq v5, v4, :cond_2

    .line 181
    .line 182
    invoke-static {v2, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    invoke-static {v2, v3}, Lqou;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    goto :goto_2

    .line 191
    :cond_3
    invoke-static {v2, v0}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lcom/google/firebase/messaging/RemoteMessage;

    .line 195
    .line 196
    invoke-direct {v0, v8}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_d
    invoke-static {v2}, Lqou;->S(Landroid/os/Parcel;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    move v10, v7

    .line 205
    move-object v11, v8

    .line 206
    move-object v12, v11

    .line 207
    move-object v13, v12

    .line 208
    move-object v14, v13

    .line 209
    :goto_3
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-ge v7, v0, :cond_9

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-static {v7}, Lqou;->O(I)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eq v8, v6, :cond_8

    .line 224
    .line 225
    if-eq v8, v4, :cond_7

    .line 226
    .line 227
    if-eq v8, v3, :cond_6

    .line 228
    .line 229
    if-eq v8, v5, :cond_5

    .line 230
    .line 231
    const/16 v9, 0x3e8

    .line 232
    .line 233
    if-eq v8, v9, :cond_4

    .line 234
    .line 235
    invoke-static {v2, v7}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_4
    invoke-static {v2, v7}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    goto :goto_3

    .line 244
    :cond_5
    invoke-static {v2, v7}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    goto :goto_3

    .line 249
    :cond_6
    invoke-static {v2, v7}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    goto :goto_3

    .line 254
    :cond_7
    sget-object v8, Lcom/google/firebase/appindexing/internal/Thing$Metadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 255
    .line 256
    invoke-static {v2, v7, v8}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    move-object v12, v7

    .line 261
    check-cast v12, Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_8
    invoke-static {v2, v7}, Lqou;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    goto :goto_3

    .line 269
    :cond_9
    invoke-static {v2, v0}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 270
    .line 271
    .line 272
    new-instance v9, Lcom/google/firebase/appindexing/internal/Thing;

    .line 273
    .line 274
    invoke-direct/range {v9 .. v14}, Lcom/google/firebase/appindexing/internal/Thing;-><init>(ILandroid/os/Bundle;Lcom/google/firebase/appindexing/internal/Thing$Metadata;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v9

    .line 278
    :pswitch_e
    invoke-static {v2}, Lqou;->S(Landroid/os/Parcel;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    move v10, v7

    .line 283
    move-object v11, v8

    .line 284
    move-object v12, v11

    .line 285
    move-object v13, v12

    .line 286
    move-object v14, v13

    .line 287
    move-object v15, v14

    .line 288
    move-object/from16 v16, v15

    .line 289
    .line 290
    :goto_4
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-ge v3, v0, :cond_a

    .line 295
    .line 296
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-static {v3}, Lqou;->O(I)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    packed-switch v4, :pswitch_data_1

    .line 305
    .line 306
    .line 307
    :pswitch_f
    invoke-static {v2, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :pswitch_10
    invoke-static {v2, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v16

    .line 315
    goto :goto_4

    .line 316
    :pswitch_11
    invoke-static {v2, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    goto :goto_4

    .line 321
    :pswitch_12
    sget-object v4, Lcom/google/firebase/appindexing/internal/ActionImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 322
    .line 323
    invoke-static {v2, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    move-object v14, v3

    .line 328
    check-cast v14, Lcom/google/firebase/appindexing/internal/ActionImpl;

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :pswitch_13
    invoke-static {v2, v3}, Lqou;->an(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    goto :goto_4

    .line 336
    :pswitch_14
    invoke-static {v2, v3}, Lqou;->an(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    goto :goto_4

    .line 341
    :pswitch_15
    sget-object v4, Lcom/google/firebase/appindexing/internal/Thing;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 342
    .line 343
    invoke-static {v2, v3, v4}, Lqou;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    move-object v11, v3

    .line 348
    check-cast v11, [Lcom/google/firebase/appindexing/internal/Thing;

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :pswitch_16
    invoke-static {v2, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    goto :goto_4

    .line 356
    :cond_a
    invoke-static {v2, v0}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 357
    .line 358
    .line 359
    new-instance v9, Lcom/google/firebase/appindexing/internal/MutateRequest;

    .line 360
    .line 361
    invoke-direct/range {v9 .. v16}, Lcom/google/firebase/appindexing/internal/MutateRequest;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/appindexing/internal/ActionImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-object v9

    .line 365
    :pswitch_17
    invoke-static {v2}, Lqou;->S(Landroid/os/Parcel;)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    move v10, v7

    .line 370
    move v11, v10

    .line 371
    move v15, v11

    .line 372
    move-object v12, v8

    .line 373
    move-object v13, v12

    .line 374
    move-object v14, v13

    .line 375
    :goto_5
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-ge v3, v0, :cond_b

    .line 380
    .line 381
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-static {v3}, Lqou;->O(I)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    packed-switch v4, :pswitch_data_2

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :pswitch_18
    invoke-static {v2, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    goto :goto_5

    .line 401
    :pswitch_19
    invoke-static {v2, v3}, Lqou;->aj(Landroid/os/Parcel;I)[B

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    goto :goto_5

    .line 406
    :pswitch_1a
    invoke-static {v2, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    goto :goto_5

    .line 411
    :pswitch_1b
    invoke-static {v2, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    goto :goto_5

    .line 416
    :pswitch_1c
    invoke-static {v2, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    goto :goto_5

    .line 421
    :pswitch_1d
    invoke-static {v2, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    goto :goto_5

    .line 426
    :cond_b
    invoke-static {v2, v0}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 427
    .line 428
    .line 429
    new-instance v9, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;

    .line 430
    .line 431
    invoke-direct/range {v9 .. v15}, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;-><init>(IZLjava/lang/String;Ljava/lang/String;[BZ)V

    .line 432
    .line 433
    .line 434
    return-object v9

    .line 435
    :pswitch_1e
    invoke-static {v2}, Lqou;->S(Landroid/os/Parcel;)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    move v10, v7

    .line 440
    move v11, v10

    .line 441
    move-object v12, v8

    .line 442
    move-object v13, v12

    .line 443
    move-object v14, v13

    .line 444
    :goto_6
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    if-ge v7, v0, :cond_11

    .line 449
    .line 450
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    invoke-static {v7}, Lqou;->O(I)I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-eq v8, v6, :cond_10

    .line 459
    .line 460
    if-eq v8, v4, :cond_f

    .line 461
    .line 462
    if-eq v8, v3, :cond_e

    .line 463
    .line 464
    if-eq v8, v5, :cond_d

    .line 465
    .line 466
    const/4 v9, 0x5

    .line 467
    if-eq v8, v9, :cond_c

    .line 468
    .line 469
    invoke-static {v2, v7}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 470
    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_c
    invoke-static {v2, v7}, Lqou;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    goto :goto_6

    .line 478
    :cond_d
    invoke-static {v2, v7}, Lqou;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    goto :goto_6

    .line 483
    :cond_e
    invoke-static {v2, v7}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    goto :goto_6

    .line 488
    :cond_f
    invoke-static {v2, v7}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    goto :goto_6

    .line 493
    :cond_10
    invoke-static {v2, v7}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    goto :goto_6

    .line 498
    :cond_11
    invoke-static {v2, v0}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 499
    .line 500
    .line 501
    new-instance v9, Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    .line 502
    .line 503
    invoke-direct/range {v9 .. v14}, Lcom/google/firebase/appindexing/internal/Thing$Metadata;-><init>(ZILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 504
    .line 505
    .line 506
    return-object v9

    .line 507
    :pswitch_1f
    invoke-static {v2}, Lqou;->S(Landroid/os/Parcel;)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    :goto_7
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-ge v3, v0, :cond_13

    .line 516
    .line 517
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-static {v3}, Lqou;->O(I)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eq v4, v6, :cond_12

    .line 526
    .line 527
    invoke-static {v2, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 528
    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_12
    invoke-static {v2, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    goto :goto_7

    .line 536
    :cond_13
    invoke-static {v2, v0}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 537
    .line 538
    .line 539
    new-instance v0, Lcom/google/firebase/appindexing/internal/CallStatus;

    .line 540
    .line 541
    invoke-direct {v0, v7}, Lcom/google/firebase/appindexing/internal/CallStatus;-><init>(I)V

    .line 542
    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_20
    new-instance v0, Lcom/google/android/setupdesign/GlifLayout$GlifSavedState;

    .line 546
    .line 547
    invoke-direct {v0, v2}, Lcom/google/android/setupdesign/GlifLayout$GlifSavedState;-><init>(Landroid/os/Parcel;)V

    .line 548
    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_21
    invoke-static {v2}, Lqou;->S(Landroid/os/Parcel;)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    move-object v10, v8

    .line 556
    move-object v11, v10

    .line 557
    move-object v12, v11

    .line 558
    move-object v13, v12

    .line 559
    move-object v14, v13

    .line 560
    move-object v15, v14

    .line 561
    move-object/from16 v16, v15

    .line 562
    .line 563
    :goto_8
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-ge v3, v0, :cond_14

    .line 568
    .line 569
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    invoke-static {v3}, Lqou;->O(I)I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    packed-switch v4, :pswitch_data_3

    .line 578
    .line 579
    .line 580
    invoke-static {v2, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 581
    .line 582
    .line 583
    goto :goto_8

    .line 584
    :pswitch_22
    invoke-static {v2, v3}, Lqou;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 585
    .line 586
    .line 587
    move-result-object v16

    .line 588
    goto :goto_8

    .line 589
    :pswitch_23
    invoke-static {v2, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v15

    .line 593
    goto :goto_8

    .line 594
    :pswitch_24
    sget-object v4, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 595
    .line 596
    invoke-static {v2, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    move-object v14, v3

    .line 601
    check-cast v14, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;

    .line 602
    .line 603
    goto :goto_8

    .line 604
    :pswitch_25
    invoke-static {v2, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v13

    .line 608
    goto :goto_8

    .line 609
    :pswitch_26
    invoke-static {v2, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    goto :goto_8

    .line 614
    :pswitch_27
    invoke-static {v2, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    goto :goto_8

    .line 619
    :pswitch_28
    invoke-static {v2, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    goto :goto_8

    .line 624
    :cond_14
    invoke-static {v2, v0}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 625
    .line 626
    .line 627
    new-instance v9, Lcom/google/firebase/appindexing/internal/ActionImpl;

    .line 628
    .line 629
    invoke-direct/range {v9 .. v16}, Lcom/google/firebase/appindexing/internal/ActionImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 630
    .line 631
    .line 632
    return-object v9

    .line 633
    :goto_9
    sub-int/2addr v5, v3

    .line 634
    if-lt v5, v4, :cond_15

    .line 635
    .line 636
    goto/16 :goto_10

    .line 637
    .line 638
    :cond_15
    :try_start_5
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    iput-object v5, v0, Lorg/chromium/base/IDeviceInfo;->a:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    sub-int/2addr v5, v3

    .line 649
    if-ge v5, v4, :cond_1c

    .line 650
    .line 651
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-eqz v5, :cond_16

    .line 656
    .line 657
    move v5, v6

    .line 658
    goto :goto_a

    .line 659
    :cond_16
    move v5, v7

    .line 660
    :goto_a
    iput-boolean v5, v0, Lorg/chromium/base/IDeviceInfo;->b:Z

    .line 661
    .line 662
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    sub-int/2addr v5, v3

    .line 667
    if-ge v5, v4, :cond_1c

    .line 668
    .line 669
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-eqz v5, :cond_17

    .line 674
    .line 675
    move v5, v6

    .line 676
    goto :goto_b

    .line 677
    :cond_17
    move v5, v7

    .line 678
    :goto_b
    iput-boolean v5, v0, Lorg/chromium/base/IDeviceInfo;->c:Z

    .line 679
    .line 680
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    sub-int/2addr v5, v3

    .line 685
    if-ge v5, v4, :cond_1c

    .line 686
    .line 687
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-eqz v5, :cond_18

    .line 692
    .line 693
    move v5, v6

    .line 694
    goto :goto_c

    .line 695
    :cond_18
    move v5, v7

    .line 696
    :goto_c
    iput-boolean v5, v0, Lorg/chromium/base/IDeviceInfo;->d:Z

    .line 697
    .line 698
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    sub-int/2addr v5, v3

    .line 703
    if-ge v5, v4, :cond_1c

    .line 704
    .line 705
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-eqz v5, :cond_19

    .line 710
    .line 711
    move v5, v6

    .line 712
    goto :goto_d

    .line 713
    :cond_19
    move v5, v7

    .line 714
    :goto_d
    iput-boolean v5, v0, Lorg/chromium/base/IDeviceInfo;->e:Z

    .line 715
    .line 716
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    sub-int/2addr v5, v3

    .line 721
    if-ge v5, v4, :cond_1c

    .line 722
    .line 723
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    iput v5, v0, Lorg/chromium/base/IDeviceInfo;->f:I

    .line 728
    .line 729
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    sub-int/2addr v5, v3

    .line 734
    if-ge v5, v4, :cond_1c

    .line 735
    .line 736
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    if-eqz v5, :cond_1a

    .line 741
    .line 742
    move v5, v6

    .line 743
    goto :goto_e

    .line 744
    :cond_1a
    move v5, v7

    .line 745
    :goto_e
    iput-boolean v5, v0, Lorg/chromium/base/IDeviceInfo;->g:Z

    .line 746
    .line 747
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    sub-int/2addr v5, v3

    .line 752
    if-ge v5, v4, :cond_1c

    .line 753
    .line 754
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-eqz v5, :cond_1b

    .line 759
    .line 760
    goto :goto_f

    .line 761
    :cond_1b
    move v6, v7

    .line 762
    :goto_f
    iput-boolean v6, v0, Lorg/chromium/base/IDeviceInfo;->h:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 763
    .line 764
    :cond_1c
    :goto_10
    sub-int/2addr v8, v4

    .line 765
    if-gt v3, v8, :cond_1e

    .line 766
    .line 767
    add-int/2addr v3, v4

    .line 768
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 769
    .line 770
    .line 771
    return-object v0

    .line 772
    :catchall_2
    move-exception v0

    .line 773
    goto :goto_11

    .line 774
    :cond_1d
    :try_start_6
    new-instance v0, Landroid/os/BadParcelableException;

    .line 775
    .line 776
    const-string v5, "Parcelable too small"

    .line 777
    .line 778
    invoke-direct {v0, v5}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 782
    :goto_11
    sub-int/2addr v8, v4

    .line 783
    if-gt v3, v8, :cond_1e

    .line 784
    .line 785
    add-int/2addr v3, v4

    .line 786
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 787
    .line 788
    .line 789
    throw v0

    .line 790
    :cond_1e
    new-instance v0, Landroid/os/BadParcelableException;

    .line 791
    .line 792
    const-string v2, "Overflow in the size of parcelable"

    .line 793
    .line 794
    invoke-direct {v0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    throw v0

    .line 798
    nop

    .line 799
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_17
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

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_f
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lasqz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lorg/chromium/base/IDeviceInfo;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerRequest;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/firebase/messaging/RemoteMessage;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/firebase/appindexing/internal/Thing;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/firebase/appindexing/internal/MutateRequest;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/firebase/appindexing/internal/CallStatus;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/setupdesign/GlifLayout$GlifSavedState;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/firebase/appindexing/internal/ActionImpl;

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
