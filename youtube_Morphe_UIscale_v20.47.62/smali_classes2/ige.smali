.class public final synthetic Lige;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larih;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lige;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lige;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbbxi;

    .line 9
    .line 10
    iget p1, p1, Lbbxi;->b:I

    .line 11
    .line 12
    and-int/lit16 p1, p1, 0x4000

    .line 13
    .line 14
    if-eqz p1, :cond_15

    .line 15
    .line 16
    return v2

    .line 17
    :pswitch_0
    check-cast p1, Lbbxi;

    .line 18
    .line 19
    iget p1, p1, Lbbxi;->b:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    return v1

    .line 27
    :pswitch_1
    check-cast p1, Lbbxf;

    .line 28
    .line 29
    iget p1, p1, Lbbxf;->b:I

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x4

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    return v1

    .line 37
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 38
    .line 39
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const v0, 0x7f0b1731

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of v0, p1, Lahlg;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast p1, Lahlg;

    .line 55
    .line 56
    iget-boolean p1, p1, Lahlg;->b:Z

    .line 57
    .line 58
    return p1

    .line 59
    :cond_2
    return v1

    .line 60
    :pswitch_3
    check-cast p1, Laqwf;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object v0, p1, Laqwf;->c:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object p1, p1, Laqwf;->d:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    return v1

    .line 81
    :cond_3
    return v2

    .line 82
    :cond_4
    return v1

    .line 83
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 84
    .line 85
    sget-object v0, Lanhp;->k:Larnr;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v3, 0x0

    .line 92
    cmpl-float v0, v0, v3

    .line 93
    .line 94
    if-ltz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    .line 102
    cmpg-float p1, p1, v0

    .line 103
    .line 104
    if-gtz p1, :cond_5

    .line 105
    .line 106
    return v2

    .line 107
    :cond_5
    return v1

    .line 108
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    const-string v0, "playability_adult_confirmation_time_stamp:"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    return v2

    .line 125
    :cond_6
    invoke-static {p1}, Lfrn;->h(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    return v1

    .line 132
    :cond_7
    return v2

    .line 133
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "com.google.android.libraries.youtube.notification.badgecount.badgecount"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    const-string v0, "com.google.android.libraries.youtube.notification.pref.notification_channel_importance"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    const-string v0, "com.google.android.libraries.youtube.notification.pref.notification_channel_sound_enabled"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_8
    return v1

    .line 161
    :cond_9
    :goto_0
    return v2

    .line 162
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    return v2

    .line 165
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "exo_cache_size_bytes_used"

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_b

    .line 174
    .line 175
    const-string v0, "av1_supported"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_b

    .line 182
    .line 183
    const-string v0, "h264_main_profile_supported"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_b

    .line 190
    .line 191
    const-string v0, "vp9_profile_2_hdr_10_plus_supported"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_b

    .line 198
    .line 199
    const-string v0, "vp9_profile_2_supported"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_b

    .line 206
    .line 207
    const-string v0, "vp9_secure_profile_2_supported"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_b

    .line 214
    .line 215
    const-string v0, "vp9_secure_supported"

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_b

    .line 222
    .line 223
    const-string v0, "vp9_supported"

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_b

    .line 230
    .line 231
    const-string v0, "opus_supported"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_b

    .line 238
    .line 239
    const-string v0, "last_manual_video_quality_selection_max"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_b

    .line 246
    .line 247
    const-string v0, "last_manual_video_quality_selection_direction"

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_b

    .line 254
    .line 255
    const-string v0, "last_manual_video_quality_selection_timestamp"

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_b

    .line 262
    .line 263
    const-string v0, "last_playback_start_timestamp"

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_b

    .line 270
    .line 271
    const-string v0, "limit_mobile_data_usage"

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_b

    .line 278
    .line 279
    const-string v0, "dcip3_supported"

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_b

    .line 286
    .line 287
    const-string v0, "media_persisted_bandwidth_samples"

    .line 288
    .line 289
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_a

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_a
    return v1

    .line 297
    :cond_b
    :goto_1
    return v2

    .line 298
    :pswitch_9
    check-cast p1, Labhg;

    .line 299
    .line 300
    invoke-static {p1}, Laaud;->G(Labhg;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    return p1

    .line 305
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 306
    .line 307
    const-string v0, "incognito_promotion_already_shown"

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    return p1

    .line 314
    :pswitch_b
    check-cast p1, Ltuy;

    .line 315
    .line 316
    sget-object v0, Lsqo;->a:Larnr;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {v0, p1}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    return p1

    .line 327
    :pswitch_c
    check-cast p1, Lalls;

    .line 328
    .line 329
    sget-object v0, Lalls;->c:Lalls;

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Lalls;->a(Lalls;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    return p1

    .line 336
    :pswitch_d
    check-cast p1, Lalls;

    .line 337
    .line 338
    sget-object v0, Lalls;->d:Lalls;

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Lalls;->a(Lalls;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    return p1

    .line 345
    :pswitch_e
    invoke-static {p1}, Lnqf;->q(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    return p1

    .line 350
    :pswitch_f
    check-cast p1, Lazoe;

    .line 351
    .line 352
    if-eqz p1, :cond_c

    .line 353
    .line 354
    iget p1, p1, Lazoe;->f:I

    .line 355
    .line 356
    and-int/lit8 p1, p1, 0x10

    .line 357
    .line 358
    if-eqz p1, :cond_c

    .line 359
    .line 360
    return v2

    .line 361
    :cond_c
    return v1

    .line 362
    :pswitch_10
    check-cast p1, Lazoe;

    .line 363
    .line 364
    if-eqz p1, :cond_d

    .line 365
    .line 366
    iget p1, p1, Lazoe;->c:I

    .line 367
    .line 368
    const/high16 v0, 0x800000

    .line 369
    .line 370
    and-int/2addr p1, v0

    .line 371
    if-eqz p1, :cond_d

    .line 372
    .line 373
    return v2

    .line 374
    :cond_d
    return v1

    .line 375
    :pswitch_11
    check-cast p1, Lazoe;

    .line 376
    .line 377
    if-eqz p1, :cond_e

    .line 378
    .line 379
    iget p1, p1, Lazoe;->d:I

    .line 380
    .line 381
    const/high16 v0, 0x8000000

    .line 382
    .line 383
    and-int/2addr p1, v0

    .line 384
    if-eqz p1, :cond_e

    .line 385
    .line 386
    return v2

    .line 387
    :cond_e
    return v1

    .line 388
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 389
    .line 390
    if-nez p1, :cond_f

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_f
    invoke-static {p1}, Lathv;->aj(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_11

    .line 402
    .line 403
    const-string v0, "text"

    .line 404
    .line 405
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_10

    .line 410
    .line 411
    const-string v0, "text/vtt"

    .line 412
    .line 413
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_11

    .line 418
    .line 419
    :cond_10
    const-string v0, "html"

    .line 420
    .line 421
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_11

    .line 426
    .line 427
    const-string v0, "xml"

    .line 428
    .line 429
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-nez p1, :cond_11

    .line 434
    .line 435
    return v2

    .line 436
    :cond_11
    :goto_2
    return v1

    .line 437
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {p1}, Lhth;->d(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_14

    .line 444
    .line 445
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_13

    .line 450
    .line 451
    const-string v0, "bollard_frequency_mins"

    .line 452
    .line 453
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-nez p1, :cond_12

    .line 458
    .line 459
    return v1

    .line 460
    :cond_12
    return v2

    .line 461
    :cond_13
    return v1

    .line 462
    :cond_14
    return v2

    .line 463
    :cond_15
    return v1

    .line 464
    nop

    .line 465
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
