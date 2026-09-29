.class public abstract Lhi;
.super Landroid/os/Binder;
.source "PG"

# interfaces
.implements Lhk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Lhi;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const v1, 0xffffff

    .line 6
    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const v1, 0x5f4e5446

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    packed-switch p1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_0
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    invoke-static {p2, p1}, Lhj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 42
    .line 43
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-static {p2, p1}, Lhj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-virtual {p0}, Lhi;->G()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_1
    invoke-virtual {p0}, Lhi;->T()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    .line 64
    .line 65
    invoke-static {p3, v1}, Lhj;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lhi;->O()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lhi;->Q()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :pswitch_4
    invoke-virtual {p0}, Lhi;->b()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lhi;->N()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :pswitch_6
    invoke-virtual {p0}, Lhi;->U()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lhi;->I()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :pswitch_8
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    .line 139
    invoke-static {p2, p1}, Lhj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 144
    .line 145
    invoke-virtual {p0}, Lhi;->H()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :pswitch_9
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    .line 155
    invoke-static {p2, p1}, Lhj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lhi;->x()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :pswitch_a
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 173
    .line 174
    invoke-static {p2, p1}, Lhj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 179
    .line 180
    invoke-virtual {p0}, Lhi;->w()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lhi;->P()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :pswitch_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :pswitch_e
    invoke-virtual {p0}, Lhi;->a()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :pswitch_f
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 228
    .line 229
    invoke-static {p2, p1}, Lhj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Landroid/net/Uri;

    .line 234
    .line 235
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 236
    .line 237
    invoke-static {p2, p1}, Lhj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Landroid/os/Bundle;

    .line 242
    .line 243
    invoke-virtual {p0}, Lhi;->E()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 255
    .line 256
    invoke-static {p2, p1}, Lhj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Landroid/os/Bundle;

    .line 261
    .line 262
    invoke-virtual {p0}, Lhi;->D()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 274
    .line 275
    invoke-static {p2, p1}, Lhj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Landroid/os/Bundle;

    .line 280
    .line 281
    invoke-virtual {p0}, Lhi;->C()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :pswitch_12
    invoke-virtual {p0}, Lhi;->p()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :pswitch_13
    invoke-virtual {p0}, Lhi;->V()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_14
    invoke-virtual {p0}, Lhi;->e()Landroid/os/Bundle;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 313
    .line 314
    .line 315
    invoke-static {p3, p1}, Lhj;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :pswitch_15
    invoke-virtual {p0}, Lhi;->i()Ljava/lang/CharSequence;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 325
    .line 326
    .line 327
    if-eqz p1, :cond_2

    .line 328
    .line 329
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {p1, p3, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_2
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :pswitch_16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 343
    .line 344
    .line 345
    const/4 p1, -0x1

    .line 346
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_17
    invoke-virtual {p0}, Lhi;->h()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 356
    .line 357
    .line 358
    invoke-static {p3, p1}, Lhj;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :pswitch_18
    invoke-virtual {p0}, Lhi;->f()Landroid/support/v4/media/MediaMetadataCompat;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 368
    .line 369
    .line 370
    invoke-static {p3, p1}, Lhj;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 379
    .line 380
    invoke-static {p2, p1}, Lhj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Landroid/os/Bundle;

    .line 385
    .line 386
    invoke-virtual {p0}, Lhi;->L()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :pswitch_1a
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 395
    .line 396
    invoke-static {p2, p1}, Lhj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 401
    .line 402
    invoke-virtual {p0}, Lhi;->F()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Lhi;->J()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :pswitch_1c
    invoke-virtual {p0}, Lhi;->s()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :pswitch_1d
    invoke-virtual {p0}, Lhi;->l()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :pswitch_1e
    invoke-virtual {p0}, Lhi;->q()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :pswitch_1f
    invoke-virtual {p0}, Lhi;->m()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :pswitch_20
    invoke-virtual {p0}, Lhi;->t()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :pswitch_21
    invoke-virtual {p0}, Lhi;->n()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_2

    .line 468
    .line 469
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Lhi;->S()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_2

    .line 479
    .line 480
    :pswitch_23
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 481
    .line 482
    invoke-static {p2, p1}, Lhj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Landroid/net/Uri;

    .line 487
    .line 488
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 489
    .line 490
    invoke-static {p2, p1}, Lhj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    check-cast p1, Landroid/os/Bundle;

    .line 495
    .line 496
    invoke-virtual {p0}, Lhi;->B()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 508
    .line 509
    invoke-static {p2, p1}, Lhj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    check-cast p1, Landroid/os/Bundle;

    .line 514
    .line 515
    invoke-virtual {p0}, Lhi;->A()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_2

    .line 522
    .line 523
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 527
    .line 528
    invoke-static {p2, p1}, Lhj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    check-cast p1, Landroid/os/Bundle;

    .line 533
    .line 534
    invoke-virtual {p0}, Lhi;->z()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_2

    .line 541
    .line 542
    :pswitch_26
    invoke-virtual {p0}, Lhi;->o()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_2

    .line 549
    .line 550
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 551
    .line 552
    .line 553
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 554
    .line 555
    .line 556
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0}, Lhi;->R()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_2

    .line 566
    .line 567
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 568
    .line 569
    .line 570
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 571
    .line 572
    .line 573
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0}, Lhi;->y()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_2

    .line 583
    .line 584
    :pswitch_29
    invoke-virtual {p0}, Lhi;->g()Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 589
    .line 590
    .line 591
    invoke-static {p3, p1}, Lhj;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_2

    .line 595
    .line 596
    :pswitch_2a
    invoke-virtual {p0}, Lhi;->c()J

    .line 597
    .line 598
    .line 599
    move-result-wide p1

    .line 600
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_2

    .line 607
    .line 608
    :pswitch_2b
    invoke-virtual {p0}, Lhi;->d()Landroid/app/PendingIntent;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 613
    .line 614
    .line 615
    invoke-static {p3, p1}, Lhj;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_2

    .line 619
    .line 620
    :pswitch_2c
    invoke-virtual {p0}, Lhi;->k()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_2

    .line 631
    .line 632
    :pswitch_2d
    invoke-virtual {p0}, Lhi;->j()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_2

    .line 643
    .line 644
    :pswitch_2e
    invoke-virtual {p0}, Lhi;->v()Z

    .line 645
    .line 646
    .line 647
    move-result p1

    .line 648
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_2

    .line 655
    .line 656
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    if-nez p1, :cond_3

    .line 661
    .line 662
    goto :goto_0

    .line 663
    :cond_3
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 664
    .line 665
    .line 666
    move-result-object p2

    .line 667
    if-eqz p2, :cond_4

    .line 668
    .line 669
    instance-of p4, p2, Lhg;

    .line 670
    .line 671
    if-eqz p4, :cond_4

    .line 672
    .line 673
    move-object v1, p2

    .line 674
    check-cast v1, Lhg;

    .line 675
    .line 676
    goto :goto_0

    .line 677
    :cond_4
    new-instance v1, Lhd;

    .line 678
    .line 679
    invoke-direct {v1, p1}, Lhd;-><init>(Landroid/os/IBinder;)V

    .line 680
    .line 681
    .line 682
    :goto_0
    invoke-virtual {p0, v1}, Lhi;->u(Lhg;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 686
    .line 687
    .line 688
    goto :goto_2

    .line 689
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    if-nez p1, :cond_5

    .line 694
    .line 695
    goto :goto_1

    .line 696
    :cond_5
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 697
    .line 698
    .line 699
    move-result-object p2

    .line 700
    if-eqz p2, :cond_6

    .line 701
    .line 702
    instance-of p4, p2, Lhg;

    .line 703
    .line 704
    if-eqz p4, :cond_6

    .line 705
    .line 706
    move-object v1, p2

    .line 707
    check-cast v1, Lhg;

    .line 708
    .line 709
    goto :goto_1

    .line 710
    :cond_6
    new-instance v1, Lhd;

    .line 711
    .line 712
    invoke-direct {v1, p1}, Lhd;-><init>(Landroid/os/IBinder;)V

    .line 713
    .line 714
    .line 715
    :goto_1
    invoke-virtual {p0, v1}, Lhi;->r(Lhg;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 719
    .line 720
    .line 721
    goto :goto_2

    .line 722
    :pswitch_31
    sget-object p1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 723
    .line 724
    invoke-static {p2, p1}, Lhj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    check-cast p1, Landroid/view/KeyEvent;

    .line 729
    .line 730
    invoke-virtual {p0}, Lhi;->M()Z

    .line 731
    .line 732
    .line 733
    move-result p1

    .line 734
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 738
    .line 739
    .line 740
    goto :goto_2

    .line 741
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 745
    .line 746
    invoke-static {p2, p1}, Lhj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    check-cast p1, Landroid/os/Bundle;

    .line 751
    .line 752
    sget-object p1, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 753
    .line 754
    invoke-static {p2, p1}, Lhj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 759
    .line 760
    invoke-virtual {p0}, Lhi;->K()V

    .line 761
    .line 762
    .line 763
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 764
    .line 765
    .line 766
    :goto_2
    return v2

    .line 767
    :pswitch_data_0
    .packed-switch 0x1
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
