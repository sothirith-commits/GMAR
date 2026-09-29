.class public final synthetic Lpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;II)V
    .locals 0

    .line 1
    iput p4, p0, Lpx;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lpx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lpx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lpx;->a:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lavz;ILcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 13
    iput p4, p0, Lpx;->d:I

    iput-object p1, p0, Lpx;->c:Ljava/lang/Object;

    iput p2, p0, Lpx;->a:I

    iput-object p3, p0, Lpx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lpx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx;->b:Ljava/lang/Object;

    iput p2, p0, Lpx;->a:I

    iput-object p3, p0, Lpx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lpx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx;->c:Ljava/lang/Object;

    iput p2, p0, Lpx;->a:I

    iput-object p3, p0, Lpx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 16
    iput p4, p0, Lpx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpx;->b:Ljava/lang/Object;

    iput p3, p0, Lpx;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 17
    iput p4, p0, Lpx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpx;->c:Ljava/lang/Object;

    iput p3, p0, Lpx;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpx;->d:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lpx;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v0, Lpx;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lrws;

    .line 19
    .line 20
    check-cast v1, Landroid/util/Size;

    .line 21
    .line 22
    iput-object v1, v2, Lrws;->h:Landroid/util/Size;

    .line 23
    .line 24
    iget v1, v0, Lpx;->a:I

    .line 25
    .line 26
    iput v1, v2, Lrws;->j:I

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v1, v0, Lpx;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lqbo;

    .line 32
    .line 33
    iget-object v2, v1, Lqbo;->i:Lqcr;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    iget v3, v0, Lpx;->a:I

    .line 40
    .line 41
    iget-object v4, v0, Lpx;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v2}, Lqcr;->a()Lrkt;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v5, Lqbn;

    .line 48
    .line 49
    check-cast v4, Lascx;

    .line 50
    .line 51
    invoke-direct {v5, v1, v4, v3}, Lqbn;-><init>(Lqbo;Lascx;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5}, Lrkt;->q(Lrkp;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    new-instance v1, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lpx;->b:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v3, v2

    .line 66
    check-cast v3, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget v4, v0, Lpx;->a:I

    .line 76
    .line 77
    if-lt v3, v4, :cond_1

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_1
    iget-object v3, v0, Lpx;->c:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    sub-int/2addr v4, v6

    .line 88
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    div-int/2addr v4, v5

    .line 91
    sub-int/2addr v6, v4

    .line 92
    iput v6, v1, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    add-int/2addr v5, v4

    .line 97
    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    new-instance v4, Landroid/view/TouchDelegate;

    .line 100
    .line 101
    check-cast v2, Landroid/view/View;

    .line 102
    .line 103
    invoke-direct {v4, v1, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    check-cast v3, Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    iget-object v1, v0, Lpx;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lnjq;

    .line 115
    .line 116
    iget-object v1, v1, Lnjq;->a:Lnjs;

    .line 117
    .line 118
    iget-object v2, v0, Lpx;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v2, v6}, Lnjs;->d(Ljava/lang/String;Ljava/lang/String;)Ljdn;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_12

    .line 127
    .line 128
    iget v3, v0, Lpx;->a:I

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljdn;->g(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lnjs;->i(Ljdn;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_3
    iget-object v1, v0, Lpx;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lmws;

    .line 140
    .line 141
    iget-object v1, v1, Lmws;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lmwu;

    .line 144
    .line 145
    iget-object v3, v1, Lmwu;->e:Landroid/support/v7/widget/RecyclerView;

    .line 146
    .line 147
    iget v4, v0, Lpx;->a:I

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->i(I)Lnx;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_2

    .line 154
    .line 155
    iget-object v3, v3, Lnx;->a:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v3, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object v2, v0, Lpx;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v1, v1, Lmwu;->f:Lanzh;

    .line 163
    .line 164
    invoke-interface {v1}, Lanzh;->H()Lanqb;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1, v2}, Lanqb;->B(Lanqa;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_4
    iget v1, v0, Lpx;->a:I

    .line 173
    .line 174
    iget-object v3, v0, Lpx;->c:Ljava/lang/Object;

    .line 175
    .line 176
    add-int/lit8 v1, v1, -0x1

    .line 177
    .line 178
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    check-cast v3, Lmws;

    .line 183
    .line 184
    iget-object v3, v3, Lmws;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Lmwu;

    .line 187
    .line 188
    iget-object v4, v3, Lmwu;->e:Landroid/support/v7/widget/RecyclerView;

    .line 189
    .line 190
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->i(I)Lnx;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_3

    .line 195
    .line 196
    iget-object v1, v1, Lnx;->a:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 199
    .line 200
    .line 201
    :cond_3
    iget-object v1, v0, Lpx;->b:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v2, v3, Lmwu;->f:Lanzh;

    .line 204
    .line 205
    invoke-interface {v2}, Lanzh;->H()Lanqb;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v2, v1}, Lanqb;->B(Lanqa;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_5
    iget-object v1, v0, Lpx;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Laein;

    .line 216
    .line 217
    invoke-virtual {v1}, Laein;->h()Ljava/lang/Runnable;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Lpx;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lkmw;

    .line 227
    .line 228
    iget-object v2, v2, Lkmw;->e:Lblyd;

    .line 229
    .line 230
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lkbr;

    .line 235
    .line 236
    invoke-virtual {v1}, Laein;->f()Lj$/util/Optional;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lavuk;

    .line 245
    .line 246
    iget v4, v0, Lpx;->a:I

    .line 247
    .line 248
    invoke-interface {v2, v4, v3, v1}, Lkbr;->o(IZLavuk;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_6
    iget-object v1, v0, Lpx;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lkhw;

    .line 255
    .line 256
    invoke-virtual {v1}, Lkhw;->Q()V

    .line 257
    .line 258
    .line 259
    iget v2, v0, Lpx;->a:I

    .line 260
    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object v1, v1, Lkhw;->aa:Lkjm;

    .line 266
    .line 267
    iget-object v3, v0, Lpx;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, Lavuk;

    .line 270
    .line 271
    invoke-virtual {v1, v3, v2}, Lkjm;->c(Lavuk;Ljava/lang/Integer;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_7
    iget-object v1, v0, Lpx;->b:Ljava/lang/Object;

    .line 276
    .line 277
    iget v2, v0, Lpx;->a:I

    .line 278
    .line 279
    iget-object v3, v0, Lpx;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Lbjey;

    .line 282
    .line 283
    invoke-interface {v3, v2, v1}, Lkeu;->g(ILbjey;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_8
    iget-object v1, v0, Lpx;->c:Ljava/lang/Object;

    .line 288
    .line 289
    iget v2, v0, Lpx;->a:I

    .line 290
    .line 291
    check-cast v1, Livh;

    .line 292
    .line 293
    invoke-static {v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->v(ILivh;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_12

    .line 298
    .line 299
    iget-object v3, v0, Lpx;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 302
    .line 303
    invoke-virtual {v3, v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->r(ILivh;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_9
    iget v1, v0, Lpx;->a:I

    .line 308
    .line 309
    iget-object v2, v0, Lpx;->b:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v3, v0, Lpx;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Labqs;

    .line 314
    .line 315
    iget-object v4, v3, Labqs;->c:Ljava/lang/Object;

    .line 316
    .line 317
    iget v3, v3, Labqs;->a:I

    .line 318
    .line 319
    check-cast v4, Ldaf;

    .line 320
    .line 321
    invoke-interface {v2, v3, v4, v1}, Lcwq;->d(ILdaf;I)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_a
    iget-object v1, v0, Lpx;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Landroid/util/Pair;

    .line 328
    .line 329
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Ldaf;

    .line 340
    .line 341
    iget-object v3, v0, Lpx;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, Lcqs;

    .line 344
    .line 345
    iget-object v3, v3, Lcqs;->a:Lcqv;

    .line 346
    .line 347
    iget v4, v0, Lpx;->a:I

    .line 348
    .line 349
    iget-object v3, v3, Lcqv;->j:Lcsh;

    .line 350
    .line 351
    invoke-virtual {v3, v2, v1, v4}, Lcsh;->d(ILdaf;I)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_b
    iget-object v1, v0, Lpx;->c:Ljava/lang/Object;

    .line 356
    .line 357
    move-object v2, v1

    .line 358
    check-cast v2, Laok;

    .line 359
    .line 360
    invoke-virtual {v2}, Laok;->e()Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    iget-object v7, v0, Lpx;->b:Ljava/lang/Object;

    .line 365
    .line 366
    if-nez v4, :cond_d

    .line 367
    .line 368
    move-object v4, v7

    .line 369
    check-cast v4, Lazs;

    .line 370
    .line 371
    iget-object v4, v4, Lazs;->f:Lazv;

    .line 372
    .line 373
    iget-object v8, v4, Lazv;->u:Lbak;

    .line 374
    .line 375
    iget v9, v8, Lbak;->j:I

    .line 376
    .line 377
    add-int/lit8 v10, v9, -0x1

    .line 378
    .line 379
    if-eqz v9, :cond_c

    .line 380
    .line 381
    const/4 v9, 0x4

    .line 382
    const/4 v11, 0x3

    .line 383
    if-eqz v10, :cond_6

    .line 384
    .line 385
    if-eq v10, v3, :cond_5

    .line 386
    .line 387
    if-eq v10, v5, :cond_6

    .line 388
    .line 389
    if-eq v10, v11, :cond_5

    .line 390
    .line 391
    if-ne v10, v9, :cond_4

    .line 392
    .line 393
    goto :goto_0

    .line 394
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    new-instance v2, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v3, "State "

    .line 399
    .line 400
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget v3, v8, Lbak;->j:I

    .line 404
    .line 405
    invoke-static {v3}, Lsc;->u(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v3, " is not handled"

    .line 413
    .line 414
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v1

    .line 425
    :cond_5
    iget-object v3, v8, Lbak;->e:Laok;

    .line 426
    .line 427
    if-ne v3, v1, :cond_6

    .line 428
    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :cond_6
    :goto_0
    iget v14, v0, Lpx;->a:I

    .line 432
    .line 433
    iget-object v3, v4, Lazv;->h:Ljava/util/concurrent/Executor;

    .line 434
    .line 435
    iget-object v8, v4, Lazv;->g:Ljava/util/concurrent/Executor;

    .line 436
    .line 437
    new-instance v10, Lbak;

    .line 438
    .line 439
    invoke-direct {v10, v3, v8}, Lbak;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 440
    .line 441
    .line 442
    iget-object v8, v4, Lazv;->C:Latt;

    .line 443
    .line 444
    invoke-static {v8}, Lazv;->o(Latt;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    check-cast v8, Lazg;

    .line 449
    .line 450
    iget-object v12, v2, Laok;->d:Lama;

    .line 451
    .line 452
    iget-object v13, v4, Lazv;->n:Lbar;

    .line 453
    .line 454
    invoke-static {v8, v12, v13}, Lbaw;->b(Lazg;Lama;Lbar;)Lbaz;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    iget-object v8, v8, Lazg;->c:Lbam;

    .line 459
    .line 460
    iget-object v15, v2, Laok;->c:Landroid/util/Size;

    .line 461
    .line 462
    iget-object v8, v2, Laok;->e:Landroid/util/Range;

    .line 463
    .line 464
    iget-object v6, v13, Lbaz;->b:Lasa;

    .line 465
    .line 466
    if-eqz v6, :cond_7

    .line 467
    .line 468
    iget-object v13, v13, Lbaz;->a:Ljava/lang/String;

    .line 469
    .line 470
    move-object/from16 v16, v12

    .line 471
    .line 472
    new-instance v12, Lbay;

    .line 473
    .line 474
    move-object/from16 v18, v8

    .line 475
    .line 476
    move-object/from16 v17, v16

    .line 477
    .line 478
    move-object/from16 v16, v6

    .line 479
    .line 480
    invoke-direct/range {v12 .. v18}, Lbay;-><init>(Ljava/lang/String;ILandroid/util/Size;Lasa;Lama;Landroid/util/Range;)V

    .line 481
    .line 482
    .line 483
    goto :goto_1

    .line 484
    :cond_7
    move-object/from16 v17, v8

    .line 485
    .line 486
    move-object/from16 v16, v12

    .line 487
    .line 488
    iget-object v13, v13, Lbaz;->a:Ljava/lang/String;

    .line 489
    .line 490
    new-instance v12, Lbax;

    .line 491
    .line 492
    invoke-direct/range {v12 .. v17}, Lbax;-><init>(Ljava/lang/String;ILandroid/util/Size;Lama;Landroid/util/Range;)V

    .line 493
    .line 494
    .line 495
    :goto_1
    invoke-interface {v12}, Lbls;->a()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    check-cast v6, Lbbt;

    .line 500
    .line 501
    iget-boolean v8, v4, Lazv;->x:Z

    .line 502
    .line 503
    iget-object v12, v6, Lbbt;->e:Lbbu;

    .line 504
    .line 505
    sget-object v13, Lbbu;->a:Lbbu;

    .line 506
    .line 507
    if-eq v12, v13, :cond_8

    .line 508
    .line 509
    goto :goto_2

    .line 510
    :cond_8
    const-class v12, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    .line 511
    .line 512
    invoke-static {v12}, Lbau;->a(Ljava/lang/Class;)Lata;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    check-cast v12, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    .line 517
    .line 518
    if-eqz v8, :cond_9

    .line 519
    .line 520
    if-eqz v12, :cond_9

    .line 521
    .line 522
    sget-object v8, Lbbu;->c:Lbbu;

    .line 523
    .line 524
    new-instance v12, Lbbs;

    .line 525
    .line 526
    invoke-direct {v12, v6}, Lbbs;-><init>(Lbbt;)V

    .line 527
    .line 528
    .line 529
    iput-object v8, v12, Lbbs;->b:Lbbu;

    .line 530
    .line 531
    invoke-virtual {v12}, Lbbs;->a()Lbbt;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    :cond_9
    :goto_2
    iget v8, v10, Lbak;->j:I

    .line 536
    .line 537
    add-int/lit8 v12, v8, -0x1

    .line 538
    .line 539
    if-eqz v8, :cond_b

    .line 540
    .line 541
    if-eqz v12, :cond_a

    .line 542
    .line 543
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 544
    .line 545
    iget v2, v10, Lbak;->j:I

    .line 546
    .line 547
    invoke-static {v2}, Lsc;->u(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    invoke-static {v2}, Lsc;->u(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    const-string v5, "configure() shouldn\'t be called in "

    .line 559
    .line 560
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    new-instance v2, Lavv;

    .line 568
    .line 569
    invoke-direct {v2, v1}, Lavv;-><init>(Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    goto :goto_3

    .line 573
    :cond_a
    iput v5, v10, Lbak;->j:I

    .line 574
    .line 575
    iput-object v2, v10, Lbak;->e:Laok;

    .line 576
    .line 577
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    new-instance v2, Lals;

    .line 581
    .line 582
    const/16 v5, 0xf

    .line 583
    .line 584
    invoke-direct {v2, v10, v5}, Lals;-><init>(Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    invoke-static {v2}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iput-object v2, v10, Lbak;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 592
    .line 593
    new-instance v2, Lals;

    .line 594
    .line 595
    const/16 v5, 0x10

    .line 596
    .line 597
    invoke-direct {v2, v10, v5}, Lals;-><init>(Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    invoke-static {v2}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    iput-object v2, v10, Lbak;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 605
    .line 606
    new-instance v2, Lawv;

    .line 607
    .line 608
    invoke-direct {v2, v10, v1, v6, v11}, Lawv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    invoke-static {v2}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    new-instance v2, Lamm;

    .line 616
    .line 617
    invoke-direct {v2, v10, v9}, Lamm;-><init>(Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    iget-object v5, v10, Lbak;->b:Ljava/util/concurrent/Executor;

    .line 621
    .line 622
    invoke-static {v1, v2, v5}, Lavm;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lavr;Ljava/util/concurrent/Executor;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v1}, Lavm;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    :goto_3
    iput-object v10, v4, Lazv;->u:Lbak;

    .line 630
    .line 631
    new-instance v1, Laof;

    .line 632
    .line 633
    const/4 v4, 0x7

    .line 634
    const/4 v5, 0x0

    .line 635
    invoke-direct {v1, v7, v10, v4, v5}, Laof;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 636
    .line 637
    .line 638
    invoke-static {v2, v1, v3}, Lavm;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lavr;Ljava/util/concurrent/Executor;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :cond_b
    const/4 v5, 0x0

    .line 643
    throw v5

    .line 644
    :cond_c
    move-object v5, v6

    .line 645
    throw v5

    .line 646
    :cond_d
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    const-string v4, "Ignore the SurfaceRequest "

    .line 649
    .line 650
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v1, " isServiced: "

    .line 657
    .line 658
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2}, Laok;->e()Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    const-string v1, " VideoEncoderSession: "

    .line 669
    .line 670
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    check-cast v7, Lazs;

    .line 674
    .line 675
    iget-object v1, v7, Lazs;->f:Lazv;

    .line 676
    .line 677
    iget-object v1, v1, Lazv;->u:Lbak;

    .line 678
    .line 679
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    const-string v1, " has been configured with a persistent in-progress recording."

    .line 683
    .line 684
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const-string v2, "Recorder"

    .line 692
    .line 693
    invoke-static {v2, v1}, Lang;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_c
    iget-object v1, v0, Lpx;->c:Ljava/lang/Object;

    .line 698
    .line 699
    iget v2, v0, Lpx;->a:I

    .line 700
    .line 701
    iget-object v3, v0, Lpx;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, Lavz;

    .line 704
    .line 705
    invoke-virtual {v1, v2, v3}, Lavz;->a(ILjava/util/concurrent/Future;)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_d
    iget-object v1, v0, Lpx;->c:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, Larc;

    .line 712
    .line 713
    iget-object v2, v1, Larc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_12

    .line 720
    .line 721
    iget-object v2, v0, Lpx;->b:Ljava/lang/Object;

    .line 722
    .line 723
    iget-object v3, v1, Larc;->g:Ljava/util/List;

    .line 724
    .line 725
    invoke-static {v3, v2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    if-nez v3, :cond_e

    .line 730
    .line 731
    goto/16 :goto_6

    .line 732
    .line 733
    :cond_e
    iget-object v3, v1, Larc;->e:Lasx;

    .line 734
    .line 735
    if-eqz v3, :cond_f

    .line 736
    .line 737
    invoke-interface {v3}, Lasx;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 738
    .line 739
    .line 740
    :cond_f
    iget v3, v0, Lpx;->a:I

    .line 741
    .line 742
    add-int/lit8 v3, v3, -0x1

    .line 743
    .line 744
    invoke-virtual {v1, v3, v2}, Larc;->d(ILjava/util/List;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_e
    iget v1, v0, Lpx;->a:I

    .line 749
    .line 750
    iget-object v2, v0, Lpx;->b:Ljava/lang/Object;

    .line 751
    .line 752
    new-instance v3, Lpx;

    .line 753
    .line 754
    iget-object v4, v0, Lpx;->c:Ljava/lang/Object;

    .line 755
    .line 756
    const/4 v5, 0x6

    .line 757
    invoke-direct {v3, v4, v2, v1, v5}, Lpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 758
    .line 759
    .line 760
    check-cast v4, Larc;

    .line 761
    .line 762
    iget-object v1, v4, Larc;->a:Ljava/util/concurrent/Executor;

    .line 763
    .line 764
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_f
    iget-object v1, v0, Lpx;->c:Ljava/lang/Object;

    .line 769
    .line 770
    invoke-static {v1}, Lwm;->n(Ladj;)I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    iget v2, v0, Lpx;->a:I

    .line 775
    .line 776
    iget-object v3, v0, Lpx;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v3, Lds;

    .line 779
    .line 780
    invoke-virtual {v3, v1, v2}, Lds;->y(II)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_10
    iget-object v1, v0, Lpx;->b:Ljava/lang/Object;

    .line 785
    .line 786
    iget v2, v0, Lpx;->a:I

    .line 787
    .line 788
    iget-object v3, v0, Lpx;->c:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v3, Lsl;

    .line 791
    .line 792
    invoke-virtual {v3, v2, v1}, Lsl;->f(ILjava/lang/CharSequence;)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_11
    new-instance v1, Landroid/content/Intent;

    .line 797
    .line 798
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 799
    .line 800
    .line 801
    const-string v2, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 802
    .line 803
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    const-string v2, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 808
    .line 809
    iget-object v3, v0, Lpx;->c:Ljava/lang/Object;

    .line 810
    .line 811
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    iget v2, v0, Lpx;->a:I

    .line 816
    .line 817
    iget-object v3, v0, Lpx;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v3, Lqz;

    .line 820
    .line 821
    invoke-virtual {v3, v2, v4, v1}, Lqz;->f(IILandroid/content/Intent;)Z

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_12
    iget v1, v0, Lpx;->a:I

    .line 826
    .line 827
    iget-object v2, v0, Lpx;->c:Ljava/lang/Object;

    .line 828
    .line 829
    iget-object v3, v0, Lpx;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v3, Landroid/widget/TextView;

    .line 832
    .line 833
    check-cast v2, Landroid/graphics/Typeface;

    .line 834
    .line 835
    invoke-static {v3, v2, v1}, Lkt;->b(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_13
    move-object v5, v6

    .line 840
    iget v1, v0, Lpx;->a:I

    .line 841
    .line 842
    iget-object v2, v0, Lpx;->c:Ljava/lang/Object;

    .line 843
    .line 844
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    check-cast v2, Lqz;

    .line 849
    .line 850
    iget-object v3, v2, Lqz;->a:Ljava/util/Map;

    .line 851
    .line 852
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, Ljava/lang/String;

    .line 857
    .line 858
    if-nez v1, :cond_10

    .line 859
    .line 860
    goto :goto_6

    .line 861
    :cond_10
    iget-object v3, v2, Lqz;->d:Ljava/util/Map;

    .line 862
    .line 863
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    check-cast v3, Lbyj;

    .line 868
    .line 869
    if-eqz v3, :cond_11

    .line 870
    .line 871
    iget-object v6, v3, Lbyj;->b:Ljava/lang/Object;

    .line 872
    .line 873
    goto :goto_5

    .line 874
    :cond_11
    move-object v6, v5

    .line 875
    :goto_5
    iget-object v4, v0, Lpx;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v4, Lwc;

    .line 878
    .line 879
    iget-object v4, v4, Lwc;->a:Ljava/lang/Object;

    .line 880
    .line 881
    if-eqz v6, :cond_13

    .line 882
    .line 883
    iget-object v3, v3, Lbyj;->b:Ljava/lang/Object;

    .line 884
    .line 885
    iget-object v2, v2, Lqz;->c:Ljava/util/List;

    .line 886
    .line 887
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-eqz v1, :cond_12

    .line 892
    .line 893
    invoke-interface {v3, v4}, Lqt;->a(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    :cond_12
    :goto_6
    return-void

    .line 897
    :cond_13
    iget-object v3, v2, Lqz;->f:Landroid/os/Bundle;

    .line 898
    .line 899
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    iget-object v2, v2, Lqz;->e:Ljava/util/Map;

    .line 903
    .line 904
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    nop

    .line 909
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
