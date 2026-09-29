.class public final synthetic Liiw;
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
    iput p2, p0, Liiw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liiw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Liiw;->b:I

    .line 2
    .line 3
    const-string v1, "engagement-panel-clip-view"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "engagement-panel-clip-create"

    .line 11
    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Liiw;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljjw;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljjw;->m([Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Liiw;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljjw;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljjw;->m([Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Liiw;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljjw;

    .line 39
    .line 40
    iget-object v1, v0, Ljjw;->b:Lblyd;

    .line 41
    .line 42
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Laffp;

    .line 47
    .line 48
    iget-object v0, v0, Ljjw;->e:Lavuk;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Liiw;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljjw;

    .line 57
    .line 58
    iget-object v1, v0, Ljjw;->c:Lblyd;

    .line 59
    .line 60
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lamgb;

    .line 65
    .line 66
    iget-wide v2, v0, Ljjw;->v:J

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Lamgb;->as(J)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    iget-object v0, p0, Liiw;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lamgb;

    .line 75
    .line 76
    invoke-virtual {v0}, Lamgb;->E()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    iget-object v0, p0, Liiw;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljil;

    .line 83
    .line 84
    iget-object v0, v0, Ljil;->a:Lpff;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1, v1}, Lpff;->B(II)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5
    iget-object v0, p0, Liiw;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lbn;

    .line 94
    .line 95
    iget-object v0, v0, Lbn;->e:Landroid/app/Dialog;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_6
    iget-object v0, p0, Liiw;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljai;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljai;->c()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_7
    iget-object v0, p0, Liiw;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Layd;

    .line 112
    .line 113
    iget-object v0, v0, Layd;->c:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lpff;

    .line 120
    .line 121
    invoke-virtual {v0}, Lpff;->q()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_8
    iget-object v0, p0, Liiw;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Liww;

    .line 128
    .line 129
    iget-object v0, v0, Liww;->e:Lblyd;

    .line 130
    .line 131
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lpff;

    .line 136
    .line 137
    invoke-virtual {v0}, Lpff;->q()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_9
    iget-object v0, p0, Liiw;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Liww;

    .line 144
    .line 145
    iget-object v0, v0, Liww;->e:Lblyd;

    .line 146
    .line 147
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lpff;

    .line 152
    .line 153
    invoke-virtual {v0}, Lpff;->q()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_a
    iget-object v0, p0, Liiw;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_b
    iget-object v0, p0, Liiw;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lire;

    .line 168
    .line 169
    iget-object v1, v0, Lire;->b:Lisd;

    .line 170
    .line 171
    if-eqz v1, :cond_2

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lire;->m(Lisd;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_c
    iget-object v0, p0, Liiw;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 180
    .line 181
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Landroid/view/View;

    .line 182
    .line 183
    if-nez v1, :cond_0

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->p:Lbjyp;

    .line 187
    .line 188
    if-eqz v1, :cond_1

    .line 189
    .line 190
    invoke-virtual {v1}, Lbjyp;->fQ()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_1

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j()V

    .line 197
    .line 198
    .line 199
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Landroid/view/View;

    .line 200
    .line 201
    if-eqz v1, :cond_2

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b(Landroid/view/View;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->l(I)V

    .line 208
    .line 209
    .line 210
    :cond_2
    :goto_0
    return-void

    .line 211
    :pswitch_d
    iget-object v0, p0, Liiw;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Linc;

    .line 214
    .line 215
    invoke-virtual {v0}, Linc;->c()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_e
    iget-object v0, p0, Liiw;->a:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v1, v0

    .line 222
    check-cast v1, Liml;

    .line 223
    .line 224
    iput-boolean v3, v1, Liml;->i:Z

    .line 225
    .line 226
    :goto_1
    iget-object v3, v1, Liml;->b:Ljava/util/Queue;

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_3

    .line 233
    .line 234
    iput-object v2, v1, Liml;->d:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_3
    invoke-virtual {v1}, Liml;->h()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_4

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Limk;

    .line 248
    .line 249
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    new-instance v5, Lhgg;

    .line 254
    .line 255
    const/16 v6, 0xa

    .line 256
    .line 257
    invoke-direct {v5, v0, v6}, Lhgg;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v5}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_4

    .line 269
    .line 270
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Limk;

    .line 275
    .line 276
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    new-instance v4, Lilu;

    .line 281
    .line 282
    invoke-direct {v4, v0, v6}, Lilu;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_4
    :goto_2
    invoke-virtual {v1}, Liml;->f()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_f
    invoke-static {}, Laaud;->c()V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Liiw;->a:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    move-object v2, v0

    .line 303
    check-cast v2, Liln;

    .line 304
    .line 305
    iput-object v1, v2, Liln;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_10
    iget-object v0, p0, Liiw;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lijr;

    .line 314
    .line 315
    iget-object v0, v0, Lijr;->b:Lisl;

    .line 316
    .line 317
    const/16 v1, 0x8

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lisl;->sendAccessibilityEvent(I)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_11
    iget-object v0, p0, Liiw;->a:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v1, v0

    .line 326
    check-cast v1, Liiy;

    .line 327
    .line 328
    iget-object v2, v1, Liiy;->e:Lbjmq;

    .line 329
    .line 330
    iget-object v4, v1, Liiy;->d:Lbjmq;

    .line 331
    .line 332
    new-instance v5, Liiz;

    .line 333
    .line 334
    check-cast v0, Landroid/view/View;

    .line 335
    .line 336
    invoke-direct {v5, v0, v4, v2, v3}, Liiz;-><init>(Landroid/view/View;Lbjmq;Lbjmq;Z)V

    .line 337
    .line 338
    .line 339
    iput-object v5, v1, Liiy;->g:Liht;

    .line 340
    .line 341
    new-instance v6, Liiv;

    .line 342
    .line 343
    iget-object v8, v1, Liiy;->h:Lsgw;

    .line 344
    .line 345
    iget-object v9, v1, Liiy;->i:Lsgw;

    .line 346
    .line 347
    iget-boolean v12, v1, Liiy;->a:Z

    .line 348
    .line 349
    iget-object v13, v1, Liiy;->g:Liht;

    .line 350
    .line 351
    iget-object v7, v1, Liiy;->c:Lbjmq;

    .line 352
    .line 353
    const/4 v10, 0x0

    .line 354
    const/4 v11, 0x0

    .line 355
    invoke-direct/range {v6 .. v13}, Liiv;-><init>(Lbjmq;Lsgw;Lsgw;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;ZLiht;)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lsgi;->c()Landroid/os/Handler;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    new-instance v4, Liiw;

    .line 363
    .line 364
    invoke-direct {v4, v6, v3}, Liiw;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 368
    .line 369
    .line 370
    iget-object v1, v1, Liiy;->b:Lbjmq;

    .line 371
    .line 372
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Ljbk;

    .line 377
    .line 378
    invoke-virtual {v2, v0, v6}, Ljbk;->k(Landroid/view/View;Ljbq;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljbk;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljbk;->l()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_12
    iget-object v0, p0, Liiw;->a:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v1, v0

    .line 394
    check-cast v1, Liiy;

    .line 395
    .line 396
    iget-object v3, v1, Liiy;->b:Lbjmq;

    .line 397
    .line 398
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Ljbk;

    .line 403
    .line 404
    check-cast v0, Landroid/view/View;

    .line 405
    .line 406
    invoke-virtual {v3, v0}, Ljbk;->p(Landroid/view/View;)V

    .line 407
    .line 408
    .line 409
    iput-object v2, v1, Liiy;->g:Liht;

    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_13
    iget-object v0, p0, Liiw;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Liiv;

    .line 415
    .line 416
    invoke-virtual {v0}, Liiv;->c()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    nop

    .line 421
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
