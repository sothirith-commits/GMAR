.class public final synthetic Ladxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladxm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladxm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Ladxm;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Laegv;

    .line 11
    .line 12
    iget-object v0, p0, Ladxm;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lypw;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Laegv;->h(Lypw;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ladyt;

    .line 21
    .line 22
    iget-object v0, p0, Ladxm;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lxns;

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    move-wide v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2, v3}, Lxns;->d(F)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    :goto_0
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lxns;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0, v1}, Lxns;->d(F)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    :goto_1
    invoke-interface {p1, v2, v3, v4, v5}, Ladyt;->f(JJ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    check-cast p1, Laegv;

    .line 52
    .line 53
    iget-object v0, p0, Ladxm;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Laehv;

    .line 58
    .line 59
    iget v1, v0, Laehv;->c:F

    .line 60
    .line 61
    cmpl-float v2, v1, v3

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget v0, v0, Laehv;->b:F

    .line 67
    .line 68
    div-float v3, v0, v1

    .line 69
    .line 70
    :goto_2
    iget-object v0, p1, Laegv;->a:Landroid/view/View;

    .line 71
    .line 72
    instance-of v0, v0, Laehz;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iput v3, p1, Laegv;->c:F

    .line 77
    .line 78
    invoke-virtual {p1}, Laegv;->a()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    iget-object v0, p0, Ladxm;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Laeid;

    .line 85
    .line 86
    iget-boolean v0, v0, Laeid;->a:Z

    .line 87
    .line 88
    check-cast p1, Laegv;

    .line 89
    .line 90
    xor-int/2addr v0, v2

    .line 91
    iput-boolean v0, p1, Laegv;->b:Z

    .line 92
    .line 93
    invoke-virtual {p1}, Laegv;->a()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    check-cast p1, Laegv;

    .line 98
    .line 99
    iget-object v0, p0, Ladxm;->a:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v4, v0

    .line 102
    check-cast v4, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v6, Laeia;->a:Laeia;

    .line 109
    .line 110
    iput-object v6, p1, Laegv;->d:Laeia;

    .line 111
    .line 112
    sget-object v6, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 113
    .line 114
    iput-object v6, p1, Laegv;->e:Lj$/time/Duration;

    .line 115
    .line 116
    iget-boolean v4, v4, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->k:Z

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    new-instance v1, Laehz;

    .line 121
    .line 122
    invoke-direct {v1, v5}, Laehz;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p1, Laegv;->a:Landroid/view/View;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    new-instance v4, Lyqq;

    .line 129
    .line 130
    invoke-direct {v4, v5}, Lyqq;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const v7, 0x7f060b63

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    iget-object v7, v4, Lyqq;->a:Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-virtual {v7, v1, v3, v3, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 147
    .line 148
    .line 149
    iput-object v4, p1, Laegv;->a:Landroid/view/View;

    .line 150
    .line 151
    :goto_3
    iget-object v1, p1, Laegv;->a:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const v4, 0x7f140a25

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p1, Laegv;->a:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p1, Laegv;->a:Landroid/view/View;

    .line 173
    .line 174
    const v2, 0x7f0b07a5

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Laegv;->a:Landroid/view/View;

    .line 181
    .line 182
    check-cast v0, Landroid/view/ViewGroup;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iget-object v0, p0, Ladxm;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Landroid/os/Bundle;

    .line 197
    .line 198
    const-string v1, "SELECTED_MEDIA_ACTIVE_SEGMENT_INDEX_KEY"

    .line 199
    .line 200
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_5
    check-cast p1, Lbxg;

    .line 205
    .line 206
    iget-object v0, p0, Ladxm;->a:Ljava/lang/Object;

    .line 207
    .line 208
    new-instance v1, Laehh;

    .line 209
    .line 210
    check-cast v0, Laehi;

    .line 211
    .line 212
    invoke-direct {v1, v0}, Laehh;-><init>(Laehi;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v1}, Lbxg;->b(Lbxl;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_6
    check-cast p1, Lbxm;

    .line 220
    .line 221
    invoke-interface {p1}, Lbxm;->getLifecycle()Lbxg;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v0, Labzi;

    .line 226
    .line 227
    iget-object v1, p0, Ladxm;->a:Ljava/lang/Object;

    .line 228
    .line 229
    const/16 v2, 0x8

    .line 230
    .line 231
    invoke-direct {v0, v1, v2}, Labzi;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lbxg;->b(Lbxl;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_7
    check-cast p1, Lbx;

    .line 239
    .line 240
    if-eqz p1, :cond_6

    .line 241
    .line 242
    iget-object v0, p1, Lbx;->I:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    const-string v1, "CREATION_PAGE_FRAGMENT"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_4

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_4
    invoke-virtual {p1}, Lbx;->hB()Lct;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lct;->ac()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_5

    .line 264
    .line 265
    invoke-virtual {p1}, Lbx;->hB()Lct;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v1, Law;

    .line 270
    .line 271
    invoke-direct {v1, v0}, Law;-><init>(Lct;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, p1}, Ldb;->o(Lbx;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ldb;->e()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_5
    iget-object p1, p0, Ladxm;->a:Ljava/lang/Object;

    .line 282
    .line 283
    sget-object v0, Lavqy;->b:Lavqy;

    .line 284
    .line 285
    check-cast p1, Laegp;

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    const-string v2, "Cannot close trim screen: state already saved"

    .line 289
    .line 290
    invoke-virtual {p1, v0, v2, v1}, Laegp;->d(Lavqy;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :cond_6
    :goto_4
    return-void

    .line 294
    :pswitch_8
    check-cast p1, Lbxg;

    .line 295
    .line 296
    new-instance v0, Labzi;

    .line 297
    .line 298
    iget-object v1, p0, Ladxm;->a:Ljava/lang/Object;

    .line 299
    .line 300
    const/4 v2, 0x7

    .line 301
    invoke-direct {v0, v1, v2}, Labzi;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0}, Lbxg;->b(Lbxl;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_9
    check-cast p1, Lbxg;

    .line 309
    .line 310
    new-instance v0, Labzi;

    .line 311
    .line 312
    iget-object v1, p0, Ladxm;->a:Ljava/lang/Object;

    .line 313
    .line 314
    const/4 v2, 0x6

    .line 315
    invoke-direct {v0, v1, v2}, Labzi;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Lbxg;->b(Lbxl;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_a
    check-cast p1, Landroid/graphics/Bitmap;

    .line 323
    .line 324
    iget-object v0, p0, Ladxm;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lypw;

    .line 327
    .line 328
    invoke-virtual {v0, p1}, Lypw;->e(Landroid/graphics/Bitmap;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_b
    check-cast p1, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;

    .line 333
    .line 334
    iget-object v0, p0, Ladxm;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Ladxb;

    .line 337
    .line 338
    invoke-virtual {v0, p1}, Ladxb;->j(Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_c
    check-cast p1, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;

    .line 343
    .line 344
    iget-object v0, p0, Ladxm;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Laeuk;

    .line 347
    .line 348
    iget-object v0, v0, Laeuk;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Ladxb;

    .line 351
    .line 352
    invoke-virtual {v0, p1}, Ladxb;->j(Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_d
    check-cast p1, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;

    .line 357
    .line 358
    iget-object v0, p0, Ladxm;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Laeuk;

    .line 361
    .line 362
    iget-object v0, v0, Laeuk;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Ladxb;

    .line 365
    .line 366
    invoke-virtual {v0, p1}, Ladxb;->j(Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_e
    check-cast p1, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;

    .line 371
    .line 372
    iget-object v0, p0, Ladxm;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Laeuk;

    .line 375
    .line 376
    iget-object v0, v0, Laeuk;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Ladxb;

    .line 379
    .line 380
    invoke-virtual {v0, p1}, Ladxb;->j(Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_f
    check-cast p1, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;

    .line 385
    .line 386
    iget-object v0, p0, Ladxm;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Ladxb;

    .line 389
    .line 390
    invoke-virtual {v0, p1}, Ladxb;->j(Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_10
    check-cast p1, Ladxs;

    .line 395
    .line 396
    iget-object v0, p0, Ladxm;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lbfkn;

    .line 399
    .line 400
    invoke-interface {p1, v0}, Ladxs;->c(Lbfkn;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_11
    check-cast p1, Landroid/net/Uri;

    .line 405
    .line 406
    iget-object v0, p0, Ladxm;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Landroid/content/Intent;

    .line 409
    .line 410
    const-string v1, "EXTRA_CSR_REMOTE_AUDIO_URI"

    .line 411
    .line 412
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_12
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 417
    .line 418
    iget-object v0, p0, Ladxm;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Landroid/content/Intent;

    .line 421
    .line 422
    const-string v1, "EXTRA_CSR_ACCOUNT_ID"

    .line 423
    .line 424
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_13
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 429
    .line 430
    iget-object v0, p0, Ladxm;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Landroid/content/Intent;

    .line 433
    .line 434
    const-string v1, "EXTRA_CSR_CAMERA_COMPATIBLE_TRANSCODE_OPTIONS"

    .line 435
    .line 436
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    nop

    .line 441
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Ladxm;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
