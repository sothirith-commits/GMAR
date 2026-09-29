.class public final synthetic Lxgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxgk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxgk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget v0, p0, Lxgk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lxgk;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lxkx;

    .line 12
    .line 13
    iput-boolean v3, p1, Lxkx;->aj:Z

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lxgk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lxkg;

    .line 19
    .line 20
    iget-object p1, p1, Lxkg;->c:Laaej;

    .line 21
    .line 22
    invoke-virtual {p1}, Laaej;->m()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, Lxgk;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lxkd;

    .line 29
    .line 30
    iget-object p1, p1, Lxkd;->c:Laaej;

    .line 31
    .line 32
    invoke-virtual {p1}, Laaej;->m()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object p1, p0, Lxgk;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lxjl;

    .line 39
    .line 40
    iget-object p1, p1, Lxjl;->d:Laaej;

    .line 41
    .line 42
    invoke-virtual {p1}, Laaej;->e()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object p1, p0, Lxgk;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lxjk;

    .line 49
    .line 50
    iget-object p1, p1, Lxjk;->g:Laaej;

    .line 51
    .line 52
    invoke-virtual {p1}, Laaej;->f()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    iget-object p1, p0, Lxgk;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lxjk;

    .line 59
    .line 60
    iget-object p1, p1, Lxjk;->g:Laaej;

    .line 61
    .line 62
    invoke-virtual {p1}, Laaej;->d()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    iget-object p1, p0, Lxgk;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lxjk;

    .line 69
    .line 70
    iget-object p1, p1, Lxjk;->g:Laaej;

    .line 71
    .line 72
    invoke-virtual {p1}, Laaej;->e()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    iget-object p1, p0, Lxgk;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lxjt;

    .line 79
    .line 80
    iget v0, p1, Lxjt;->e:I

    .line 81
    .line 82
    if-eq v0, v2, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p1, Lxjt;->d:Lxjx;

    .line 86
    .line 87
    invoke-virtual {v0}, Lxjx;->b()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lbjwn;->h()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p1, Lxjt;->b:Lxkz;

    .line 97
    .line 98
    iget-boolean v0, v0, Lxkz;->e:Z

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    :cond_1
    iget-object v0, p1, Lxjt;->f:Lyun;

    .line 103
    .line 104
    invoke-virtual {v0}, Lyun;->l()V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, p1, Lxjt;->a:Lxhs;

    .line 108
    .line 109
    invoke-virtual {v0}, Lxhs;->c()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lxjt;->g:Lyvs;

    .line 113
    .line 114
    invoke-virtual {p1}, Lyvs;->C()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_7
    iget-object v0, p0, Lxgk;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {}, Luhl;->a()Luhl;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v0, Lxje;

    .line 125
    .line 126
    iget-object v2, v0, Lxje;->a:Luhm;

    .line 127
    .line 128
    invoke-virtual {v2, v1, p1}, Luhm;->a(Luhl;Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Landroid/content/Intent;

    .line 132
    .line 133
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 134
    .line 135
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "image/*"

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, v0, Lxje;->f:Lacrd;

    .line 145
    .line 146
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 149
    .line 150
    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ao:Lwed;

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Lwed;->z(Landroid/content/Intent;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    iget-object v0, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aj:Lqv;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lqv;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_0
    return-void

    .line 164
    :pswitch_8
    iget-object v0, p0, Lxgk;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {}, Luhl;->a()Luhl;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v0, Lxje;

    .line 171
    .line 172
    iget-object v2, v0, Lxje;->a:Luhm;

    .line 173
    .line 174
    invoke-virtual {v2, v1, p1}, Luhm;->a(Luhl;Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, v0, Lxje;->f:Lacrd;

    .line 178
    .line 179
    iget-object p1, p1, Lacrd;->a:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v0, p1

    .line 182
    check-cast v0, Lbx;

    .line 183
    .line 184
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "android.permission.CAMERA"

    .line 189
    .line 190
    invoke-static {v0, v1}, Lxhf;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 197
    .line 198
    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ai:Lqv;

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Lqv;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_4
    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->a()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_9
    iget-object v0, p0, Lxgk;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 213
    .line 214
    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->c:Luhm;

    .line 215
    .line 216
    invoke-static {}, Luhl;->a()Luhl;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1, v2, p1}, Luhm;->a(Luhl;Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->b()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_a
    iget-object p1, p0, Lxgk;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lxja;

    .line 230
    .line 231
    iget-object p1, p1, Lxja;->b:Laaej;

    .line 232
    .line 233
    invoke-virtual {p1}, Laaej;->m()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_b
    iget-object p1, p0, Lxgk;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Lxix;

    .line 240
    .line 241
    iget-object p1, p1, Lxix;->b:Laaej;

    .line 242
    .line 243
    invoke-virtual {p1}, Laaej;->m()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_c
    iget-object p1, p0, Lxgk;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->getIntent()Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->e(Landroid/net/Uri;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_d
    iget-object p1, p0, Lxgk;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 266
    .line 267
    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->k:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 268
    .line 269
    iget-object v2, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->m:Landroid/animation/ValueAnimator;

    .line 270
    .line 271
    if-eqz v2, :cond_5

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_6

    .line 278
    .line 279
    :cond_5
    iget-object v2, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    .line 280
    .line 281
    new-instance v3, Landroid/graphics/Matrix;

    .line 282
    .line 283
    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 284
    .line 285
    .line 286
    new-array v1, v1, [F

    .line 287
    .line 288
    fill-array-data v1, :array_0

    .line 289
    .line 290
    .line 291
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iput-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->m:Landroid/animation/ValueAnimator;

    .line 296
    .line 297
    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->m:Landroid/animation/ValueAnimator;

    .line 298
    .line 299
    new-instance v2, Lbwp;

    .line 300
    .line 301
    invoke-direct {v2}, Lbwp;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->m:Landroid/animation/ValueAnimator;

    .line 308
    .line 309
    new-instance v2, Louo;

    .line 310
    .line 311
    const/4 v4, 0x4

    .line 312
    invoke-direct {v2, v0, v3, v4}, Louo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->m:Landroid/animation/ValueAnimator;

    .line 319
    .line 320
    new-instance v2, Lxin;

    .line 321
    .line 322
    invoke-direct {v2, v0, v3}, Lxin;-><init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;Landroid/graphics/Matrix;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->m:Landroid/animation/ValueAnimator;

    .line 329
    .line 330
    sget-object v2, Lbjwn;->a:Lbjwn;

    .line 331
    .line 332
    invoke-virtual {v2}, Lbjwn;->d()Lbjwo;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-interface {v2}, Lbjwo;->e()J

    .line 337
    .line 338
    .line 339
    move-result-wide v2

    .line 340
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 341
    .line 342
    .line 343
    iget-object v0, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->m:Landroid/animation/ValueAnimator;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 346
    .line 347
    .line 348
    :cond_6
    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->d:Luhm;

    .line 349
    .line 350
    invoke-static {}, Luhl;->a()Luhl;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->j:Landroid/support/v7/widget/AppCompatImageButton;

    .line 355
    .line 356
    invoke-virtual {v0, v1, p1}, Luhm;->a(Luhl;Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_e
    iget-object p1, p0, Lxgk;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 363
    .line 364
    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->f:Lxij;

    .line 365
    .line 366
    iget-object v4, v0, Lxij;->a:Lxhh;

    .line 367
    .line 368
    sget-object v5, Latfu;->a:Latfu;

    .line 369
    .line 370
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    iget v0, v0, Lxij;->f:I

    .line 375
    .line 376
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v0, v5, Latro;->instance:Latrw;

    .line 380
    .line 381
    check-cast v0, Latfu;

    .line 382
    .line 383
    iput v2, v0, Latfu;->c:I

    .line 384
    .line 385
    iget v2, v0, Latfu;->b:I

    .line 386
    .line 387
    or-int/2addr v2, v3

    .line 388
    iput v2, v0, Latfu;->b:I

    .line 389
    .line 390
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Latfu;

    .line 395
    .line 396
    invoke-virtual {v4, v0}, Lxhh;->e(Latfu;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->h:Lxiu;

    .line 400
    .line 401
    iget-object v2, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->k:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 402
    .line 403
    iget-object v4, v2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 404
    .line 405
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    int-to-float v4, v4

    .line 410
    iget-object v5, v2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 411
    .line 412
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    int-to-float v5, v5

    .line 417
    iget-object v6, v2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 418
    .line 419
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 420
    .line 421
    neg-int v7, v7

    .line 422
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 423
    .line 424
    neg-int v6, v6

    .line 425
    invoke-virtual {v2}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b()F

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    div-float/2addr v5, v8

    .line 430
    div-float/2addr v4, v8

    .line 431
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-static {}, Lbjwn;->b()J

    .line 436
    .line 437
    .line 438
    move-result-wide v8

    .line 439
    long-to-float v5, v8

    .line 440
    cmpl-float v5, v4, v5

    .line 441
    .line 442
    if-lez v5, :cond_7

    .line 443
    .line 444
    invoke-static {}, Lbjwn;->b()J

    .line 445
    .line 446
    .line 447
    move-result-wide v8

    .line 448
    long-to-int v5, v8

    .line 449
    invoke-static {}, Lbjwn;->b()J

    .line 450
    .line 451
    .line 452
    move-result-wide v8

    .line 453
    long-to-int v8, v8

    .line 454
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 455
    .line 456
    invoke-static {v5, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    goto :goto_1

    .line 461
    :cond_7
    float-to-int v5, v4

    .line 462
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 463
    .line 464
    invoke-static {v5, v5, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    :goto_1
    new-instance v8, Landroid/graphics/Canvas;

    .line 469
    .line 470
    invoke-direct {v8, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 471
    .line 472
    .line 473
    iget-object v9, v2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    .line 474
    .line 475
    new-instance v10, Landroid/graphics/Matrix;

    .line 476
    .line 477
    invoke-direct {v10, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 478
    .line 479
    .line 480
    add-int v9, v7, v6

    .line 481
    .line 482
    if-eqz v9, :cond_8

    .line 483
    .line 484
    int-to-float v7, v7

    .line 485
    int-to-float v6, v6

    .line 486
    invoke-virtual {v10, v7, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 487
    .line 488
    .line 489
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a()F

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    const/4 v7, 0x0

    .line 494
    cmpl-float v7, v6, v7

    .line 495
    .line 496
    if-eqz v7, :cond_9

    .line 497
    .line 498
    const/high16 v7, 0x3f800000    # 1.0f

    .line 499
    .line 500
    div-float/2addr v7, v6

    .line 501
    invoke-virtual {v10, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 502
    .line 503
    .line 504
    :cond_9
    invoke-static {}, Lbjwn;->b()J

    .line 505
    .line 506
    .line 507
    move-result-wide v6

    .line 508
    long-to-float v6, v6

    .line 509
    cmpl-float v6, v4, v6

    .line 510
    .line 511
    if-lez v6, :cond_a

    .line 512
    .line 513
    invoke-static {}, Lbjwn;->b()J

    .line 514
    .line 515
    .line 516
    move-result-wide v6

    .line 517
    long-to-float v6, v6

    .line 518
    div-float/2addr v6, v4

    .line 519
    invoke-static {}, Lbjwn;->b()J

    .line 520
    .line 521
    .line 522
    move-result-wide v11

    .line 523
    long-to-float v7, v11

    .line 524
    div-float/2addr v7, v4

    .line 525
    invoke-virtual {v10, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 526
    .line 527
    .line 528
    :cond_a
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 529
    .line 530
    .line 531
    iget-object v2, v2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 532
    .line 533
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 534
    .line 535
    .line 536
    iget-object v2, v0, Lxiu;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 537
    .line 538
    const/4 v4, 0x0

    .line 539
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_b

    .line 544
    .line 545
    iget-object v2, v0, Lxiu;->e:Larjc;

    .line 546
    .line 547
    invoke-virtual {v2}, Larjc;->d()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Larjc;->e()V

    .line 551
    .line 552
    .line 553
    iget-object v2, v0, Lxiu;->f:Lbxx;

    .line 554
    .line 555
    new-instance v3, Lxiv;

    .line 556
    .line 557
    const/4 v4, 0x0

    .line 558
    invoke-direct {v3, v4}, Lxiv;-><init>([B)V

    .line 559
    .line 560
    .line 561
    iput v1, v3, Lxiv;->a:I

    .line 562
    .line 563
    invoke-virtual {v3}, Lxiv;->a()Lxiw;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v2, v1}, Lbxx;->o(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    new-instance v1, Lubf;

    .line 571
    .line 572
    const/16 v2, 0x11

    .line 573
    .line 574
    invoke-direct {v1, v0, v5, v2, v4}, Lubf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 575
    .line 576
    .line 577
    iget-object v2, v0, Lxiu;->c:Lasip;

    .line 578
    .line 579
    invoke-static {v1, v2}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    new-instance v3, Lhus;

    .line 584
    .line 585
    const/16 v4, 0x10

    .line 586
    .line 587
    invoke-direct {v3, v0, v4}, Lhus;-><init>(Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    invoke-static {v1, v3, v2}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 591
    .line 592
    .line 593
    :cond_b
    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->d:Luhm;

    .line 594
    .line 595
    invoke-static {}, Luhl;->a()Luhl;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->i:Lcom/google/android/material/button/MaterialButton;

    .line 600
    .line 601
    invoke-virtual {v0, v1, p1}, Luhm;->a(Luhl;Landroid/view/View;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_f
    iget-object p1, p0, Lxgk;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 608
    .line 609
    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->d:Luhm;

    .line 610
    .line 611
    invoke-static {}, Luhl;->a()Luhl;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iget-object v2, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->p:Lwxp;

    .line 616
    .line 617
    const v3, 0x7f0b0e00

    .line 618
    .line 619
    .line 620
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v2, v3}, Lwxp;->J(Ljava/lang/Object;)Luhj;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v0, v1, v2}, Luhm;->b(Luhl;Luhj;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->onBackPressed()V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_10
    iget-object p1, p0, Lxgk;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    .line 638
    .line 639
    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->d:Luhm;

    .line 640
    .line 641
    invoke-static {}, Luhl;->a()Luhl;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    iget-object v2, p1, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->g:Lcom/google/android/material/button/MaterialButton;

    .line 646
    .line 647
    invoke-virtual {v0, v1, v2}, Luhm;->a(Luhl;Landroid/view/View;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->getContext()Landroid/content/Context;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    new-instance v0, Landroid/content/Intent;

    .line 655
    .line 656
    const-string v1, "android.settings.SETTINGS"

    .line 657
    .line 658
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_11
    iget-object p1, p0, Lxgk;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast p1, Lapsy;

    .line 668
    .line 669
    invoke-virtual {p1}, Lapsy;->d()V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_12
    iget-object p1, p0, Lxgk;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p1, Lwjk;

    .line 676
    .line 677
    invoke-virtual {p1}, Lwjk;->hy()Lca;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    invoke-virtual {p1}, Lpy;->onBackPressed()V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_13
    iget-object p1, p0, Lxgk;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast p1, Lapsy;

    .line 688
    .line 689
    invoke-virtual {p1}, Lapsy;->d()V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
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

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    :array_0
    .array-data 4
        0x0
        -0x3d4c0000    # -90.0f
    .end array-data
.end method
