.class public final synthetic Lagxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lagyn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagxx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lagxx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lagxx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagxx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lagxx;->b:I

    .line 2
    .line 3
    const-string v1, "VirtualDisplaySource"

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
    iget-object v0, p0, Lagxx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lagzm;

    .line 13
    .line 14
    invoke-virtual {v0}, Lagzm;->h()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lagxx;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lagzm;

    .line 21
    .line 22
    invoke-virtual {v0}, Lagzm;->h()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lagxx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lagzm;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lagzm;->l(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, Lagxx;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->d()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget-object v0, p0, Lagxx;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lagzu;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lagzu;->g(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lagzu;

    .line 52
    .line 53
    sget-object v2, Lagzl;->b:Lagzl;

    .line 54
    .line 55
    const v3, 0x7f140c08

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v2, v0}, Lagzu;->j(Lagzl;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object v0, p0, Lagxx;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 70
    .line 71
    iget-object v4, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Lagyn;

    .line 72
    .line 73
    iget-boolean v5, v4, Lagyn;->r:Z

    .line 74
    .line 75
    if-nez v5, :cond_0

    .line 76
    .line 77
    const-string v3, "Cannot resume when virtual display not active."

    .line 78
    .line 79
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-boolean v5, v4, Lagyn;->s:Z

    .line 84
    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    const-string v3, "Cannot resume when video source not started."

    .line 88
    .line 89
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v1, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->f:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    new-instance v2, Lagxx;

    .line 95
    .line 96
    const/16 v3, 0x10

    .line 97
    .line 98
    invoke-direct {v2, v0, v3}, Lagxx;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    iput-boolean v3, v4, Lagyn;->t:Z

    .line 106
    .line 107
    iget-object v0, v4, Lagyn;->p:Landroid/hardware/display/VirtualDisplay;

    .line 108
    .line 109
    iget-object v1, v4, Lagyn;->n:Landroid/view/Surface;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v4, Lagyn;->i:Ljava/lang/Runnable;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_5
    iget-object v0, p0, Lagxx;->a:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v3, v0

    .line 123
    check-cast v3, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 124
    .line 125
    iget-object v4, v3, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Lagyn;

    .line 126
    .line 127
    iget-boolean v5, v4, Lagyn;->r:Z

    .line 128
    .line 129
    if-nez v5, :cond_2

    .line 130
    .line 131
    const-string v2, "Cannot pause when virtual display not active."

    .line 132
    .line 133
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    iget-boolean v5, v4, Lagyn;->s:Z

    .line 138
    .line 139
    if-nez v5, :cond_3

    .line 140
    .line 141
    const-string v2, "Cannot pause when video source not started."

    .line 142
    .line 143
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :goto_1
    iget-object v1, v3, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->f:Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    new-instance v2, Lagxx;

    .line 149
    .line 150
    const/16 v3, 0xc

    .line 151
    .line 152
    invoke-direct {v2, v0, v3}, Lagxx;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    iput-boolean v2, v4, Lagyn;->t:Z

    .line 160
    .line 161
    iget-object v0, v4, Lagyn;->p:Landroid/hardware/display/VirtualDisplay;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-virtual {v0, v1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_6
    iget-object v0, p0, Lagxx;->a:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v1, v0

    .line 171
    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 172
    .line 173
    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->f:Ljava/util/concurrent/Executor;

    .line 174
    .line 175
    new-instance v2, Lagxx;

    .line 176
    .line 177
    const/16 v3, 0x11

    .line 178
    .line 179
    invoke-direct {v2, v0, v3}, Lagxx;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_7
    iget-object v0, p0, Lagxx;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 193
    .line 194
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lagzu;

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Lagzu;->g(Z)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lagzu;

    .line 200
    .line 201
    sget-object v2, Lagzl;->b:Lagzl;

    .line 202
    .line 203
    const v3, 0x7f140bfc

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v2, v0}, Lagzu;->j(Lagzl;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_8
    iget-object v0, p0, Lagxx;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lagyo;

    .line 217
    .line 218
    iget-boolean v1, v0, Lagyo;->a:Z

    .line 219
    .line 220
    if-nez v1, :cond_4

    .line 221
    .line 222
    const-string v1, "CAPTURE_STARTED_STATUS_NOT_STARTED"

    .line 223
    .line 224
    const-string v2, "Capture has started but user has not been notified"

    .line 225
    .line 226
    invoke-virtual {v0, v1, v2}, Lagyo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_4
    iget-boolean v1, v0, Lagyo;->c:Z

    .line 232
    .line 233
    if-nez v1, :cond_5

    .line 234
    .line 235
    iget-object v1, v0, Lagyo;->g:Laiip;

    .line 236
    .line 237
    iget-object v1, v1, Laiip;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 240
    .line 241
    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lagzu;

    .line 242
    .line 243
    iget-object v1, v1, Lagzu;->c:Lagzm;

    .line 244
    .line 245
    iget-boolean v1, v1, Lagzm;->z:Z

    .line 246
    .line 247
    if-nez v1, :cond_5

    .line 248
    .line 249
    const-string v1, "CAPTURE_STARTED_TOOLBAR_NOT_STARTED"

    .line 250
    .line 251
    const-string v2, "Capture has started but toolbar indicates it has not started"

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Lagyo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_5
    iget-object v1, v0, Lagyo;->f:Laiip;

    .line 259
    .line 260
    iget-object v1, v1, Laiip;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 263
    .line 264
    iget-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Lagvk;

    .line 265
    .line 266
    iget-object v2, v2, Lagvk;->R:Lahhs;

    .line 267
    .line 268
    iget-boolean v2, v2, Lahhs;->o:Z

    .line 269
    .line 270
    if-eqz v2, :cond_8

    .line 271
    .line 272
    iget-boolean v2, v0, Lagyo;->b:Z

    .line 273
    .line 274
    if-nez v2, :cond_6

    .line 275
    .line 276
    const-string v1, "CAPTURE_PAUSED_STATUS_RUNNING"

    .line 277
    .line 278
    const-string v2, "Capture is paused but status message indicates it is running"

    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, Lagyo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_6
    iget-object v2, v0, Lagyo;->g:Laiip;

    .line 286
    .line 287
    invoke-virtual {v2}, Laiip;->I()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_7

    .line 292
    .line 293
    const-string v1, "CAPTURE_PAUSED_TOOLBAR_RUNNING"

    .line 294
    .line 295
    const-string v2, "Capture is paused but toolbar indicates it is running"

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Lagyo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_7
    iget-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Lagvk;

    .line 303
    .line 304
    iget-object v2, v2, Lagvk;->R:Lahhs;

    .line 305
    .line 306
    iget-object v2, v2, Lahhs;->k:Lahhd;

    .line 307
    .line 308
    invoke-virtual {v2}, Lahhd;->g()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_a

    .line 313
    .line 314
    const-string v1, "CAPTURE_PAUSED_AUDIO_STREAMING"

    .line 315
    .line 316
    const-string v2, "Capture is paused but the audio is streaming"

    .line 317
    .line 318
    invoke-virtual {v0, v1, v2}, Lagyo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_8
    iget-boolean v2, v0, Lagyo;->b:Z

    .line 323
    .line 324
    if-eqz v2, :cond_9

    .line 325
    .line 326
    const-string v1, "CAPTURE_RUNNING_STATUS_PAUSED"

    .line 327
    .line 328
    const-string v2, "Capture is not paused but status message indicates it is paused"

    .line 329
    .line 330
    invoke-virtual {v0, v1, v2}, Lagyo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_9
    iget-object v2, v0, Lagyo;->g:Laiip;

    .line 335
    .line 336
    invoke-virtual {v2}, Laiip;->I()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_a

    .line 341
    .line 342
    const-string v1, "CAPTURE_RUNNING_TOOLBAR_PAUSED"

    .line 343
    .line 344
    const-string v2, "Capture is not paused but toolbar indicates it is paused"

    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, Lagyo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_a
    iget-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Lagvk;

    .line 351
    .line 352
    invoke-virtual {v2}, Lagvk;->u()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    iget-object v4, v0, Lagyo;->g:Laiip;

    .line 357
    .line 358
    iget-object v4, v4, Laiip;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v4, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 361
    .line 362
    iget-object v4, v4, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lagzu;

    .line 363
    .line 364
    iget-object v4, v4, Lagzu;->c:Lagzm;

    .line 365
    .line 366
    iget-boolean v5, v4, Lagzm;->A:Z

    .line 367
    .line 368
    if-eq v2, v5, :cond_c

    .line 369
    .line 370
    if-eqz v2, :cond_b

    .line 371
    .line 372
    const-string v1, "MIC_ENABLED_TOOLBAR_DISABLED"

    .line 373
    .line 374
    const-string v2, "Mic is enabled, but toolbar indicates it is disabled"

    .line 375
    .line 376
    invoke-virtual {v0, v1, v2}, Lagyo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_b
    const-string v1, "MIC_DISABLED_TOOLBAR_ENABLED"

    .line 381
    .line 382
    const-string v2, "Mic is disabled, but toolbar indicates it is enabled"

    .line 383
    .line 384
    invoke-virtual {v0, v1, v2}, Lagyo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_c
    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lagzu;

    .line 389
    .line 390
    iget-object v1, v1, Lagzu;->b:Lahac;

    .line 391
    .line 392
    iget-boolean v1, v1, Lahac;->p:Z

    .line 393
    .line 394
    iget-boolean v2, v4, Lagzm;->B:Z

    .line 395
    .line 396
    if-eq v1, v2, :cond_e

    .line 397
    .line 398
    if-eqz v1, :cond_d

    .line 399
    .line 400
    const-string v1, "CAMERA_ENABLED_TOOLBAR_DISABLED"

    .line 401
    .line 402
    const-string v2, "Camera is enabled, but toolbar indicates it is disabled"

    .line 403
    .line 404
    invoke-virtual {v0, v1, v2}, Lagyo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_d
    const-string v1, "CAMERA_DISABLED_TOOLBAR_ENABLED"

    .line 409
    .line 410
    const-string v2, "Camera is disabled, but toolbar indicates it is enabled"

    .line 411
    .line 412
    invoke-virtual {v0, v1, v2}, Lagyo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_e
    iput v3, v0, Lagyo;->e:I

    .line 417
    .line 418
    :goto_2
    iget-boolean v1, v0, Lagyo;->d:Z

    .line 419
    .line 420
    if-nez v1, :cond_f

    .line 421
    .line 422
    invoke-virtual {v0}, Lagyo;->a()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Lagyo;->d()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_9
    iget-object v0, p0, Lagxx;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lagyl;

    .line 432
    .line 433
    iget-object v0, v0, Lagyl;->a:Lagyn;

    .line 434
    .line 435
    invoke-virtual {v0}, Lagyn;->d()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_a
    iget-object v0, p0, Lagxx;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lagyn;

    .line 442
    .line 443
    iget-object v0, v0, Lagyn;->y:Laiip;

    .line 444
    .line 445
    if-eqz v0, :cond_f

    .line 446
    .line 447
    iget-object v0, v0, Laiip;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 450
    .line 451
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->s:Lajoe;

    .line 452
    .line 453
    invoke-virtual {v0}, Lajoe;->aF()V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_b
    iget-object v0, p0, Lagxx;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lagyn;

    .line 460
    .line 461
    iget-object v1, v0, Lagyn;->m:Landroid/graphics/SurfaceTexture;

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Lagyn;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_c
    iget-object v2, p0, Lagxx;->a:Ljava/lang/Object;

    .line 468
    .line 469
    const/4 v6, 0x0

    .line 470
    const/4 v7, 0x0

    .line 471
    const/4 v3, 0x1

    .line 472
    const/4 v4, 0x0

    .line 473
    const/4 v5, 0x0

    .line 474
    invoke-interface/range {v2 .. v7}, Lagxq;->b(ILawdt;Laxcj;ILbacj;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_d
    iget-object v0, p0, Lagxx;->a:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-interface {v0}, Lagxs;->b()V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_e
    iget-object v0, p0, Lagxx;->a:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-interface {v0}, Lagxp;->w()V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_f
    iget-object v0, p0, Lagxx;->a:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-interface {v0}, Lagxr;->y()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_10
    iget-object v0, p0, Lagxx;->a:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-interface {v0, v2}, Lagxv;->od(I)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_11
    iget-object v0, p0, Lagxx;->a:Ljava/lang/Object;

    .line 503
    .line 504
    const/4 v1, 0x4

    .line 505
    invoke-interface {v0, v1}, Lagxv;->od(I)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_12
    iget-object v0, p0, Lagxx;->a:Ljava/lang/Object;

    .line 510
    .line 511
    if-eqz v0, :cond_f

    .line 512
    .line 513
    check-cast v0, Lahfc;

    .line 514
    .line 515
    iget-object v0, v0, Lahfc;->e:Lahez;

    .line 516
    .line 517
    invoke-virtual {v0}, Lahez;->hy()Lca;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const v1, 0x7f1405d6

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 529
    .line 530
    .line 531
    :cond_f
    return-void

    .line 532
    :pswitch_13
    iget-object v0, p0, Lagxx;->a:Ljava/lang/Object;

    .line 533
    .line 534
    invoke-interface {v0, v2}, Lagxv;->od(I)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    nop

    .line 539
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
