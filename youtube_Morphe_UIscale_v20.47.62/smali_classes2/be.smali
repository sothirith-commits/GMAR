.class public final synthetic Lbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbe;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbe;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 12
    iput p3, p0, Lbe;->c:I

    iput-object p1, p0, Lbe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpp;Lpm;I)V
    .locals 0

    .line 13
    iput p3, p0, Lbe;->c:I

    iput-object p1, p0, Lbe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lbe;->c:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lbe;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ladg;->j(Ladj;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lbe;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ladh;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ladg;->a(Ladh;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p0, Lbe;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ladg;->i(Ladj;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Lbe;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ladg;->g(Ladj;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object v0, p0, Lbe;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Lbe;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, Lwm;->n(Ladj;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    check-cast v1, Lds;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lds;->w(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ltq;

    .line 63
    .line 64
    iget-object v0, v0, Ltq;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 65
    .line 66
    iget-object v1, p0, Lbe;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_5
    iget-object v0, p0, Lbe;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, p0, Lbe;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0}, Lwm;->n(Ladj;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    check-cast v1, Lds;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lds;->z(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_6
    iget-object v0, p0, Lbe;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, p0, Lbe;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Lblm;->accept(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_7
    iget-object v0, p0, Lbe;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lsl;

    .line 99
    .line 100
    iget-object v0, v0, Lsl;->a:Lsp;

    .line 101
    .line 102
    invoke-virtual {v0}, Lsp;->o()Lsd;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lbe;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lsd;->c(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_8
    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v1, p0, Lbe;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lpy;

    .line 117
    .line 118
    check-cast v0, Lqo;

    .line 119
    .line 120
    invoke-static {v1, v0}, Lpy;->$r8$lambda$7IJBVrN0sHyidCAZufWEJFc7-yY(Lpy;Lqo;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_9
    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lpp;

    .line 127
    .line 128
    iget-object v1, v0, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 129
    .line 130
    if-eqz v1, :cond_e

    .line 131
    .line 132
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 133
    .line 134
    if-eqz v1, :cond_e

    .line 135
    .line 136
    iget-object v1, p0, Lbe;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lpm;

    .line 139
    .line 140
    iget-boolean v5, v1, Lpm;->n:Z

    .line 141
    .line 142
    if-nez v5, :cond_e

    .line 143
    .line 144
    iget-object v1, v1, Lpm;->h:Lnx;

    .line 145
    .line 146
    invoke-virtual {v1}, Lnx;->a()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eq v1, v2, :cond_e

    .line 151
    .line 152
    iget-object v1, v0, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 153
    .line 154
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->C:Lnc;

    .line 155
    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Lnc;->v(Laiip;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_1

    .line 163
    .line 164
    :cond_0
    iget-object v1, v0, Lpp;->l:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    :goto_0
    if-ge v4, v2, :cond_3

    .line 171
    .line 172
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lpm;

    .line 177
    .line 178
    iget-boolean v3, v3, Lpm;->o:Z

    .line 179
    .line 180
    if-nez v3, :cond_2

    .line 181
    .line 182
    :cond_1
    iget-object v0, v0, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_3
    iget-object v0, v0, Lpp;->j:Lpj;

    .line 192
    .line 193
    invoke-virtual {v0}, Lpj;->p()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_a
    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    :goto_1
    if-ge v4, v2, :cond_4

    .line 204
    .line 205
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lnx;

    .line 210
    .line 211
    iget-object v5, p0, Lbe;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v6, v3, Lnx;->a:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    move-object v8, v5

    .line 220
    check-cast v8, Llj;

    .line 221
    .line 222
    iget-object v9, v8, Llj;->d:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v5, Lnc;

    .line 232
    .line 233
    iget-wide v10, v5, Lnc;->h:J

    .line 234
    .line 235
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    new-instance v9, Lld;

    .line 240
    .line 241
    invoke-direct {v9, v8, v3, v6, v7}, Lld;-><init>(Llj;Lnx;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_4
    move-object v1, v0

    .line 255
    check-cast v1, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lbe;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Llj;

    .line 263
    .line 264
    iget-object v1, v1, Llj;->a:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_b
    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    :goto_2
    if-ge v4, v2, :cond_9

    .line 277
    .line 278
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Llh;

    .line 283
    .line 284
    iget-object v7, p0, Lbe;->b:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v8, v6, Llh;->a:Lnx;

    .line 287
    .line 288
    if-nez v8, :cond_5

    .line 289
    .line 290
    move-object v8, v3

    .line 291
    goto :goto_3

    .line 292
    :cond_5
    iget-object v8, v8, Lnx;->a:Landroid/view/View;

    .line 293
    .line 294
    :goto_3
    iget-object v9, v6, Llh;->b:Lnx;

    .line 295
    .line 296
    if-eqz v9, :cond_6

    .line 297
    .line 298
    iget-object v9, v9, Lnx;->a:Landroid/view/View;

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_6
    move-object v9, v3

    .line 302
    :goto_4
    if-eqz v8, :cond_7

    .line 303
    .line 304
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    move-object v11, v7

    .line 309
    check-cast v11, Lnc;

    .line 310
    .line 311
    iget-wide v11, v11, Lnc;->k:J

    .line 312
    .line 313
    invoke-virtual {v10, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    move-object v11, v7

    .line 318
    check-cast v11, Llj;

    .line 319
    .line 320
    iget-object v12, v11, Llj;->g:Ljava/util/ArrayList;

    .line 321
    .line 322
    iget-object v13, v6, Llh;->a:Lnx;

    .line 323
    .line 324
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    iget v12, v6, Llh;->e:I

    .line 328
    .line 329
    iget v13, v6, Llh;->c:I

    .line 330
    .line 331
    sub-int/2addr v12, v13

    .line 332
    int-to-float v12, v12

    .line 333
    invoke-virtual {v10, v12}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 334
    .line 335
    .line 336
    iget v12, v6, Llh;->f:I

    .line 337
    .line 338
    iget v13, v6, Llh;->d:I

    .line 339
    .line 340
    sub-int/2addr v12, v13

    .line 341
    int-to-float v12, v12

    .line 342
    invoke-virtual {v10, v12}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    new-instance v13, Llf;

    .line 350
    .line 351
    invoke-direct {v13, v11, v6, v10, v8}, Llf;-><init>(Llj;Llh;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 359
    .line 360
    .line 361
    :cond_7
    if-eqz v9, :cond_8

    .line 362
    .line 363
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    move-object v10, v7

    .line 368
    check-cast v10, Llj;

    .line 369
    .line 370
    iget-object v11, v10, Llj;->g:Ljava/util/ArrayList;

    .line 371
    .line 372
    iget-object v12, v6, Llh;->b:Lnx;

    .line 373
    .line 374
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-virtual {v11, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    check-cast v7, Lnc;

    .line 386
    .line 387
    iget-wide v12, v7, Lnc;->k:J

    .line 388
    .line 389
    invoke-virtual {v11, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v7, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    new-instance v11, Llg;

    .line 398
    .line 399
    invoke-direct {v11, v10, v6, v8, v9}, Llg;-><init>(Llj;Llh;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v11}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 407
    .line 408
    .line 409
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_9
    move-object v1, v0

    .line 414
    check-cast v1, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 417
    .line 418
    .line 419
    iget-object v1, p0, Lbe;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Llj;

    .line 422
    .line 423
    iget-object v1, v1, Llj;->c:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_c
    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    :goto_5
    if-ge v4, v1, :cond_c

    .line 436
    .line 437
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lli;

    .line 442
    .line 443
    iget-object v3, p0, Lbe;->b:Ljava/lang/Object;

    .line 444
    .line 445
    iget-object v8, v2, Lli;->a:Lnx;

    .line 446
    .line 447
    iget v6, v2, Lli;->b:I

    .line 448
    .line 449
    iget v7, v2, Lli;->c:I

    .line 450
    .line 451
    iget v9, v2, Lli;->d:I

    .line 452
    .line 453
    iget v2, v2, Lli;->e:I

    .line 454
    .line 455
    iget-object v10, v8, Lnx;->a:Landroid/view/View;

    .line 456
    .line 457
    sub-int/2addr v9, v6

    .line 458
    sub-int v11, v2, v7

    .line 459
    .line 460
    if-eqz v9, :cond_a

    .line 461
    .line 462
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 467
    .line 468
    .line 469
    :cond_a
    if-eqz v11, :cond_b

    .line 470
    .line 471
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 476
    .line 477
    .line 478
    :cond_b
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    move-object v7, v3

    .line 483
    check-cast v7, Llj;

    .line 484
    .line 485
    iget-object v2, v7, Llj;->e:Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    check-cast v3, Lnc;

    .line 491
    .line 492
    iget-wide v2, v3, Lnc;->j:J

    .line 493
    .line 494
    invoke-virtual {v12, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    new-instance v6, Lle;

    .line 499
    .line 500
    invoke-direct/range {v6 .. v12}, Lle;-><init>(Llj;Lnx;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 508
    .line 509
    .line 510
    add-int/lit8 v4, v4, 0x1

    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_c
    move-object v1, v0

    .line 514
    check-cast v1, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 517
    .line 518
    .line 519
    iget-object v1, p0, Lbe;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Llj;

    .line 522
    .line 523
    iget-object v1, v1, Llj;->b:Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_d
    iget-object v0, p0, Lbe;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lbbh;

    .line 532
    .line 533
    iget-object v1, v0, Lbbh;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Lgq;

    .line 536
    .line 537
    iget v2, v1, Lgq;->f:I

    .line 538
    .line 539
    iget v3, v0, Lbbh;->a:I

    .line 540
    .line 541
    if-ne v2, v3, :cond_e

    .line 542
    .line 543
    iget-object v2, p0, Lbe;->a:Ljava/lang/Object;

    .line 544
    .line 545
    iget-object v0, v0, Lbbh;->c:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v0, v1, Lgq;->d:Ljava/util/List;

    .line 548
    .line 549
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iput-object v0, v1, Lgq;->e:Ljava/util/List;

    .line 554
    .line 555
    iget-object v0, v1, Lgq;->a:Lhf;

    .line 556
    .line 557
    check-cast v2, Lhb;

    .line 558
    .line 559
    invoke-virtual {v2, v0}, Lhb;->a(Lhf;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Lgq;->a()V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_e
    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    .line 567
    .line 568
    iget-object v1, p0, Lbe;->b:Ljava/lang/Object;

    .line 569
    .line 570
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    .line 572
    .line 573
    check-cast v1, Lewh;

    .line 574
    .line 575
    invoke-virtual {v1}, Lewh;->a()V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :catchall_0
    move-exception v0

    .line 580
    check-cast v1, Lewh;

    .line 581
    .line 582
    invoke-virtual {v1}, Lewh;->a()V

    .line 583
    .line 584
    .line 585
    throw v0

    .line 586
    :pswitch_f
    iget-object v0, p0, Lbe;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lbh;

    .line 589
    .line 590
    iget-object v0, v0, Lbh;->a:Ljava/util/List;

    .line 591
    .line 592
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_e

    .line 601
    .line 602
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Lbi;

    .line 607
    .line 608
    iget-object v1, v1, Lbd;->a:Ldp;

    .line 609
    .line 610
    iget-object v2, v1, Ldp;->a:Lbx;

    .line 611
    .line 612
    iget-object v2, v2, Lbx;->R:Landroid/view/View;

    .line 613
    .line 614
    if-eqz v2, :cond_d

    .line 615
    .line 616
    iget-object v3, p0, Lbe;->a:Ljava/lang/Object;

    .line 617
    .line 618
    iget v1, v1, Ldp;->h:I

    .line 619
    .line 620
    check-cast v3, Landroid/view/ViewGroup;

    .line 621
    .line 622
    invoke-static {v1, v2, v3}, Lpt;->ag(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 623
    .line 624
    .line 625
    goto :goto_6

    .line 626
    :cond_e
    return-void

    .line 627
    :pswitch_10
    iget-object v0, p0, Lbe;->b:Ljava/lang/Object;

    .line 628
    .line 629
    iget-object v1, p0, Lbe;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, Ldp;

    .line 632
    .line 633
    check-cast v0, Lbh;

    .line 634
    .line 635
    invoke-static {v1, v0}, Ld;->e(Ldp;Lbh;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_11
    iget-object v0, p0, Lbe;->b:Ljava/lang/Object;

    .line 640
    .line 641
    iget-object v1, p0, Lbe;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, Ldp;

    .line 644
    .line 645
    check-cast v0, Lbh;

    .line 646
    .line 647
    invoke-static {v1, v0}, Ld;->e(Ldp;Lbh;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_12
    iget-object v0, p0, Lbe;->b:Ljava/lang/Object;

    .line 652
    .line 653
    iget-object v1, p0, Lbe;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, Ldq;

    .line 656
    .line 657
    check-cast v0, Ldp;

    .line 658
    .line 659
    invoke-virtual {v1, v0}, Ldq;->d(Ldp;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_13
    iget-object v0, p0, Lbe;->b:Ljava/lang/Object;

    .line 664
    .line 665
    iget-object v1, p0, Lbe;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, Landroid/view/View;

    .line 668
    .line 669
    check-cast v0, Landroid/graphics/Rect;

    .line 670
    .line 671
    invoke-static {v1, v0}, Ldj;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
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
