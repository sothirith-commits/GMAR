.class public final synthetic Luke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luke;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luke;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 11

    .line 1
    iget v0, p0, Luke;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    if-eq v0, v1, :cond_12

    .line 7
    .line 8
    iget-object v2, p0, Luke;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v0, v5, :cond_1

    .line 14
    .line 15
    check-cast v2, Laoyh;

    .line 16
    .line 17
    iget-boolean p1, v2, Laoyh;->d:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, Laoyh;->i()V

    .line 24
    .line 25
    .line 26
    iget p1, v2, Laoyh;->b:I

    .line 27
    .line 28
    if-lez p1, :cond_17

    .line 29
    .line 30
    iget-wide v5, v2, Laoyh;->c:J

    .line 31
    .line 32
    cmp-long p2, v5, v3

    .line 33
    .line 34
    if-lez p2, :cond_17

    .line 35
    .line 36
    iget p2, v2, Laoyh;->e:I

    .line 37
    .line 38
    add-int/2addr p2, v1

    .line 39
    iput p2, v2, Laoyh;->e:I

    .line 40
    .line 41
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_17

    .line 50
    .line 51
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    return-void

    .line 55
    :cond_1
    move-object v0, v2

    .line 56
    check-cast v0, Laeel;

    .line 57
    .line 58
    iget-boolean v6, v0, Laeel;->b:Z

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    iput-boolean v8, v0, Laeel;->a:Z

    .line 65
    .line 66
    iput-boolean v8, v0, Laeel;->b:Z

    .line 67
    .line 68
    iput-object v7, v0, Laeel;->c:Ljava/lang/Long;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v6, v0, Laeel;->c:Ljava/lang/Long;

    .line 72
    .line 73
    if-nez v6, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    cmp-long v6, v9, p1

    .line 81
    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_4
    :goto_0
    iget-object v6, v0, Laeel;->c:Ljava/lang/Long;

    .line 87
    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    sub-long v3, p1, v3

    .line 95
    .line 96
    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v0, Laeel;->c:Ljava/lang/Long;

    .line 101
    .line 102
    invoke-static {v3, v4}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    iget-object v3, v0, Laeel;->e:Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;

    .line 111
    .line 112
    if-eqz v3, :cond_11

    .line 113
    .line 114
    iget v4, v0, Laeel;->d:F

    .line 115
    .line 116
    long-to-float p1, p1

    .line 117
    mul-float/2addr v4, p1

    .line 118
    iget p1, v0, Laeel;->f:I

    .line 119
    .line 120
    add-int/lit8 p2, p1, -0x1

    .line 121
    .line 122
    if-eqz p1, :cond_10

    .line 123
    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    if-ne p2, v1, :cond_6

    .line 127
    .line 128
    neg-float v4, v4

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    new-instance p1, Lblyj;

    .line 131
    .line 132
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_7
    :goto_1
    iget p1, v0, Laeel;->g:I

    .line 137
    .line 138
    iget-object p2, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->b:Laedy;

    .line 139
    .line 140
    if-nez p2, :cond_8

    .line 141
    .line 142
    const-string p1, "CREATION_TIMELINE_VIEW"

    .line 143
    .line 144
    const-string p2, "Cannot onAutoScroll, is TimelineView initialized?"

    .line 145
    .line 146
    invoke-static {p1, p2}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_8
    const/4 v0, 0x0

    .line 152
    cmpl-float v1, v4, v0

    .line 153
    .line 154
    if-eqz v1, :cond_11

    .line 155
    .line 156
    if-ne p1, v5, :cond_b

    .line 157
    .line 158
    iget-object p1, p2, Laedy;->h:Laeav;

    .line 159
    .line 160
    invoke-virtual {p1}, Laeav;->a()Laeap;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_11

    .line 165
    .line 166
    iget-object p2, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->b:Laedy;

    .line 167
    .line 168
    iget-object p2, p2, Laedy;->h:Laeav;

    .line 169
    .line 170
    float-to-int v1, v4

    .line 171
    iget v6, p1, Laeap;->b:I

    .line 172
    .line 173
    iget-object p1, p1, Laeap;->a:Lj$/time/Duration;

    .line 174
    .line 175
    new-instance v7, Laeap;

    .line 176
    .line 177
    add-int/2addr v6, v1

    .line 178
    invoke-direct {v7, p1, v6}, Laeap;-><init>(Lj$/time/Duration;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v7}, Laeav;->e(Laeap;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->b:Laedy;

    .line 185
    .line 186
    iget-object p2, p1, Laedy;->a:Laedn;

    .line 187
    .line 188
    iget-object p1, p1, Laedy;->h:Laeav;

    .line 189
    .line 190
    iget-object v3, p1, Laeav;->d:Laeas;

    .line 191
    .line 192
    if-nez v3, :cond_9

    .line 193
    .line 194
    move v4, v0

    .line 195
    goto :goto_2

    .line 196
    :cond_9
    iget v0, p1, Laeav;->b:I

    .line 197
    .line 198
    add-int/2addr v1, v0

    .line 199
    invoke-interface {v3}, Laeas;->b()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-interface {v3}, Laeas;->a()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v1, v6, v3}, Lbmcx;->k(III)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iput v3, p1, Laeav;->b:I

    .line 212
    .line 213
    if-eq v3, v1, :cond_a

    .line 214
    .line 215
    int-to-float p1, v0

    .line 216
    int-to-float v0, v3

    .line 217
    sub-float v4, v0, p1

    .line 218
    .line 219
    :cond_a
    :goto_2
    float-to-int p1, v4

    .line 220
    invoke-interface {p2, p1}, Laedn;->n(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_b
    iget-object p1, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->d:Laecy;

    .line 225
    .line 226
    iget-object p2, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->c:Laegf;

    .line 227
    .line 228
    if-nez p2, :cond_c

    .line 229
    .line 230
    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_c
    invoke-virtual {p2, v4}, Laegf;->c(F)Lj$/time/Duration;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    :goto_3
    if-eqz p1, :cond_d

    .line 238
    .line 239
    iget-object v0, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->b:Laedy;

    .line 240
    .line 241
    iget-object v0, v0, Laedy;->g:Laeba;

    .line 242
    .line 243
    invoke-virtual {v0, p1, p2, v8}, Laeba;->a(Laecy;Lj$/time/Duration;Z)Lj$/time/Duration;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lj$/time/Duration;->isZero()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_d

    .line 252
    .line 253
    iget-object v0, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->b:Laedy;

    .line 254
    .line 255
    iget-object v0, v0, Laedy;->a:Laedn;

    .line 256
    .line 257
    invoke-interface {v0, p1}, Laedn;->j(Lj$/time/Duration;)V

    .line 258
    .line 259
    .line 260
    :cond_d
    iget-object p1, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->b:Laedy;

    .line 261
    .line 262
    iget-object p1, p1, Laedy;->h:Laeav;

    .line 263
    .line 264
    if-eqz p1, :cond_11

    .line 265
    .line 266
    invoke-virtual {p1}, Laeav;->a()Laeap;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_11

    .line 271
    .line 272
    iget-object v1, v0, Laeap;->a:Lj$/time/Duration;

    .line 273
    .line 274
    new-instance v4, Laeap;

    .line 275
    .line 276
    invoke-virtual {v1, p2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget v0, v0, Laeap;->b:I

    .line 281
    .line 282
    invoke-direct {v4, v1, v0}, Laeap;-><init>(Lj$/time/Duration;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v4, v8}, Laeav;->c(Laeap;Z)Laeaq;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-eqz p1, :cond_f

    .line 290
    .line 291
    invoke-virtual {p1}, Laeaq;->a()Lj$/time/Duration;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    iget-object p1, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->b:Laedy;

    .line 302
    .line 303
    iget-object p1, p1, Laedy;->a:Laedn;

    .line 304
    .line 305
    invoke-interface {p1, p2}, Laedn;->j(Lj$/time/Duration;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_e
    iget-object p2, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->b:Laedy;

    .line 310
    .line 311
    iget-object p2, p2, Laedy;->a:Laedn;

    .line 312
    .line 313
    invoke-virtual {p1}, Laeaq;->a()Lj$/time/Duration;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-interface {p2, p1}, Laedn;->j(Lj$/time/Duration;)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_f
    iget-object p1, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->b:Laedy;

    .line 322
    .line 323
    iget-object p1, p1, Laedy;->a:Laedn;

    .line 324
    .line 325
    invoke-interface {p1, p2}, Laedn;->j(Lj$/time/Duration;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_10
    throw v7

    .line 330
    :cond_11
    :goto_4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    new-instance p2, Luke;

    .line 335
    .line 336
    invoke-direct {p2, v2, v5}, Luke;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_12
    iget-object p1, p0, Luke;->a:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_13
    iget-object p1, p0, Luke;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, Lukf;

    .line 352
    .line 353
    iget-object p1, p1, Lukf;->b:Lukc;

    .line 354
    .line 355
    iget p2, p1, Lukc;->d:I

    .line 356
    .line 357
    add-int/2addr p2, v1

    .line 358
    iput p2, p1, Lukc;->d:I

    .line 359
    .line 360
    iget-object p2, p1, Lukc;->a:Landroid/animation/Animator;

    .line 361
    .line 362
    invoke-virtual {p1, p2}, Lukb;->a(Landroid/animation/Animator;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_17

    .line 367
    .line 368
    invoke-virtual {p2}, Landroid/animation/Animator;->isStarted()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_17

    .line 373
    .line 374
    iget v0, p1, Lukc;->c:I

    .line 375
    .line 376
    const/4 v1, -0x1

    .line 377
    if-ne v0, v1, :cond_14

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_14
    iget v0, p1, Lukc;->d:I

    .line 381
    .line 382
    if-ltz v0, :cond_15

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_15
    :goto_5
    iget-object p1, p1, Lukc;->b:Ljava/lang/Runnable;

    .line 386
    .line 387
    if-eqz p1, :cond_16

    .line 388
    .line 389
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 390
    .line 391
    .line 392
    :cond_16
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 393
    .line 394
    .line 395
    :cond_17
    :goto_6
    return-void
.end method
