.class public final synthetic Ljxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljxm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljxm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Ljxm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljxm;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkfi;

    .line 13
    .line 14
    iget-object v1, v0, Lkfi;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 15
    .line 16
    iget-object v2, v0, Lkfi;->r:Ladjc;

    .line 17
    .line 18
    if-eqz v2, :cond_7

    .line 19
    .line 20
    iget-object v5, v2, Ladjc;->g:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v5

    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :pswitch_0
    iget-object v0, p0, Ljxm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lkfc;

    .line 28
    .line 29
    invoke-virtual {v0}, Lkfc;->n()Ladwj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    iget-object v0, v0, Lkfc;->r:Lkey;

    .line 38
    .line 39
    invoke-virtual {v0}, Lkey;->g()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    new-instance v0, Lahlh;

    .line 44
    .line 45
    const v1, 0x1f05e

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Ljxm;->a:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v2, Lacdl;

    .line 58
    .line 59
    check-cast v1, Lkfc;

    .line 60
    .line 61
    iget-object v3, v1, Lkfc;->w:Lcd;

    .line 62
    .line 63
    invoke-direct {v2, v3, v0}, Lacdl;-><init>(Lcd;Lahlu;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lacdl;->a()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lkfc;->a:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    .line 70
    .line 71
    iput-object v0, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Lahlu;

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    iget-object v0, p0, Ljxm;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lkes;

    .line 77
    .line 78
    invoke-virtual {v0}, Lkes;->l()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    iget-object v0, p0, Ljxm;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lkej;

    .line 85
    .line 86
    invoke-virtual {v0}, Lkej;->g()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    iget-object v0, p0, Ljxm;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->b()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    iget-object v0, p0, Ljxm;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->f()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    iget-object v0, p0, Ljxm;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v0}, Laddf;->g()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_7
    iget-object v0, p0, Ljxm;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;

    .line 115
    .line 116
    iget v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->c:F

    .line 117
    .line 118
    cmpl-float v1, v3, v1

    .line 119
    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->f:Lcd;

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    invoke-static {}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->a()Lahlx;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lacdl;->d()V

    .line 138
    .line 139
    .line 140
    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    .line 141
    .line 142
    iput v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->c:F

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_8
    iget-object v0, p0, Ljxm;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->b(F)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_9
    iget-object v0, p0, Ljxm;->a:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v1, v0

    .line 156
    check-cast v1, Ljzp;

    .line 157
    .line 158
    iput-boolean v3, v1, Ljzp;->o:Z

    .line 159
    .line 160
    invoke-virtual {v1}, Ljzp;->a()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-ge v4, v3, :cond_3

    .line 169
    .line 170
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_2

    .line 181
    .line 182
    invoke-static {v3}, Ljzp;->t(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    iget-object v1, v1, Ljzp;->l:Landroid/os/Handler;

    .line 189
    .line 190
    new-instance v2, Ljxm;

    .line 191
    .line 192
    const/16 v3, 0x9

    .line 193
    .line 194
    invoke-direct {v2, v0, v3}, Ljxm;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    const-wide/16 v3, 0xbb8

    .line 198
    .line 199
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_a
    iget-object v0, p0, Ljxm;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ljzp;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljzp;->d()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_b
    iget-object v0, p0, Ljxm;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Ljzp;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljzp;->n()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_c
    iget-object v0, p0, Ljxm;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Ljzn;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljzn;->u()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_d
    iget-object v0, p0, Ljxm;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Ljzn;

    .line 230
    .line 231
    iget-object v0, v0, Ljzn;->t:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->j(I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_e
    iget-object v0, p0, Ljxm;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Ljys;

    .line 240
    .line 241
    iget-object v0, v0, Ljys;->e:Labll;

    .line 242
    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    const/16 v1, 0x8

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Labll;->k(I)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_f
    iget-object v0, p0, Ljxm;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Ljxz;

    .line 254
    .line 255
    iget-object v1, v0, Ljxz;->c:Lxtl;

    .line 256
    .line 257
    iget-object v0, v0, Ljxz;->a:Lacbc;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lacbc;->h(Lxtl;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_10
    iget-object v0, p0, Ljxm;->a:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v1, v0

    .line 266
    check-cast v1, Ljxv;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljxv;->g()Lj$/util/Optional;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    new-instance v4, Ljxi;

    .line 273
    .line 274
    invoke-direct {v4, v2}, Ljxi;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    new-instance v4, Ljxc;

    .line 282
    .line 283
    invoke-direct {v4, v0, v2}, Ljxc;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v1, Ljxv;->j:Lkax;

    .line 290
    .line 291
    iget-object v0, v0, Lkax;->a:Ljava/lang/Object;

    .line 292
    .line 293
    const-string v1, "RELATED_SOUND_TOOLTIP"

    .line 294
    .line 295
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_11
    iget-object v0, p0, Ljxm;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Laojd;

    .line 302
    .line 303
    invoke-virtual {v0}, Laojd;->g()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_12
    iget-object v0, p0, Ljxm;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Ljtq;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljtq;->j()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_13
    iget-object v0, p0, Ljxm;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Ljtq;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljtq;->k()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :goto_1
    :try_start_0
    iget-object v6, v2, Ladjc;->h:Laehe;

    .line 324
    .line 325
    if-nez v6, :cond_4

    .line 326
    .line 327
    monitor-exit v5

    .line 328
    goto :goto_3

    .line 329
    :cond_4
    iget-object v7, v2, Ladjc;->e:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v7, :cond_6

    .line 332
    .line 333
    iget-boolean v2, v2, Ladjc;->f:Z

    .line 334
    .line 335
    if-nez v2, :cond_5

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_5
    iget-object v2, v6, Laehe;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    monitor-exit v5

    .line 347
    if-nez v2, :cond_7

    .line 348
    .line 349
    move v4, v3

    .line 350
    goto :goto_3

    .line 351
    :cond_6
    :goto_2
    monitor-exit v5

    .line 352
    goto :goto_3

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    throw v0

    .line 356
    :cond_7
    :goto_3
    if-eqz v1, :cond_b

    .line 357
    .line 358
    iget-object v2, v0, Lkfi;->r:Ladjc;

    .line 359
    .line 360
    if-eqz v2, :cond_b

    .line 361
    .line 362
    iget-object v2, v0, Lkfi;->s:Lafgi;

    .line 363
    .line 364
    invoke-virtual {v2}, Lafgi;->bI()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_9

    .line 369
    .line 370
    if-eqz v4, :cond_8

    .line 371
    .line 372
    iget-object v0, v0, Lkfi;->d:Lanzu;

    .line 373
    .line 374
    sget-object v2, Lbglj;->ak:Lbglj;

    .line 375
    .line 376
    invoke-interface {v0, v2}, Lanzu;->a(Lbglj;)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    goto :goto_4

    .line 381
    :cond_8
    iget-object v0, v0, Lkfi;->d:Lanzu;

    .line 382
    .line 383
    sget-object v2, Lbglj;->fi:Lbglj;

    .line 384
    .line 385
    invoke-interface {v0, v2}, Lanzu;->a(Lbglj;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    :goto_4
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->l(I)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eq v3, v4, :cond_a

    .line 398
    .line 399
    const v2, 0x7f0804a6

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_a
    const v2, 0x7f0805e9

    .line 404
    .line 405
    .line 406
    :goto_5
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 411
    .line 412
    .line 413
    :cond_b
    :goto_6
    return-void

    .line 414
    nop

    .line 415
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
