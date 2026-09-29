.class public final Lagji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field private final a:Lagkr;

.field private final b:Lalqh;


# direct methods
.method public constructor <init>(Lalqh;Lagkr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagji;->b:Lalqh;

    .line 5
    .line 6
    iput-object p2, p0, Lagji;->a:Lagkr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 9

    .line 1
    sget-object p2, Laukr;->b:Latru;

    .line 2
    .line 3
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, p2, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iget-object p2, p0, Lagji;->a:Lagkr;

    .line 28
    .line 29
    check-cast p1, Laukr;

    .line 30
    .line 31
    iget-object v0, p1, Laukr;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p2, v0}, Lagkr;->a(Ljava/lang/String;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-wide v0, p1, Laukr;->f:J

    .line 44
    .line 45
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    cmp-long p2, v0, v2

    .line 56
    .line 57
    if-lez p2, :cond_10

    .line 58
    .line 59
    :cond_1
    iget-object p2, p0, Lagji;->b:Lalqh;

    .line 60
    .line 61
    iget-object v0, p1, Laukr;->c:Lbdag;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    sget-object v0, Lbdag;->a:Lbdag;

    .line 66
    .line 67
    :cond_2
    sget-object v1, Laxcp;->a:Latru;

    .line 68
    .line 69
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 77
    .line 78
    iget-object v2, v1, Latru;->d:Latrt;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    iget-object v1, p2, Lalqh;->d:Lbjmq;

    .line 94
    .line 95
    check-cast v0, Laxcj;

    .line 96
    .line 97
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lanex;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lanex;->d(Laxcj;)Landq;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p2, Lalqh;->r:Landz;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landz;->nS(Lanrl;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v1, p2, Lalqh;->l:Lblyd;

    .line 116
    .line 117
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landz;

    .line 122
    .line 123
    iput-object v1, p2, Lalqh;->r:Landz;

    .line 124
    .line 125
    iget-object v1, p2, Lalqh;->r:Landz;

    .line 126
    .line 127
    iget-object v3, p2, Lalqh;->f:Lanrd;

    .line 128
    .line 129
    invoke-virtual {v1, v3, v0}, Landz;->e(Lanrd;Landq;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p2, Lalqh;->i:Lagkb;

    .line 133
    .line 134
    iget-object p2, p2, Lalqh;->r:Landz;

    .line 135
    .line 136
    invoke-virtual {p2}, Landz;->jT()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object v1, p1, Laukr;->e:Lazyr;

    .line 141
    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    sget-object v1, Lazyr;->a:Lazyr;

    .line 145
    .line 146
    :cond_5
    iget-object p1, p1, Laukr;->d:Latrd;

    .line 147
    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    sget-object p1, Latrd;->a:Latrd;

    .line 151
    .line 152
    :cond_6
    iget-object v3, v0, Lagkb;->h:Ljava/lang/Runnable;

    .line 153
    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    iget-object v4, v0, Lagkb;->e:Landroid/os/Handler;

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_8
    iget-object v3, v0, Lagkb;->d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->d(I)V

    .line 173
    .line 174
    .line 175
    iget-object v5, v0, Lagkb;->g:Landroid/animation/ObjectAnimator;

    .line 176
    .line 177
    if-eqz v5, :cond_9

    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_9

    .line 184
    .line 185
    iget-object v5, v0, Lagkb;->g:Landroid/animation/ObjectAnimator;

    .line 186
    .line 187
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->end()V

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-virtual {v0, v4}, Lagkb;->k(Z)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Laggh;

    .line 194
    .line 195
    const/16 v6, 0x12

    .line 196
    .line 197
    invoke-direct {v5, v0, p2, v6, v2}, Laggh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, p2}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->addView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, v0, Lagkb;->a:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 217
    .line 218
    const/16 v2, 0x64

    .line 219
    .line 220
    const/4 v5, 0x1

    .line 221
    const/4 v6, 0x2

    .line 222
    if-ne p2, v5, :cond_c

    .line 223
    .line 224
    iget-object p2, v1, Lazyr;->c:Lazzp;

    .line 225
    .line 226
    if-nez p2, :cond_a

    .line 227
    .line 228
    sget-object p2, Lazzp;->a:Lazzp;

    .line 229
    .line 230
    :cond_a
    iget p2, p2, Lazzp;->b:I

    .line 231
    .line 232
    and-int/2addr p2, v6

    .line 233
    if-eqz p2, :cond_f

    .line 234
    .line 235
    iget-object p2, v1, Lazyr;->c:Lazzp;

    .line 236
    .line 237
    if-nez p2, :cond_b

    .line 238
    .line 239
    sget-object p2, Lazzp;->a:Lazzp;

    .line 240
    .line 241
    :cond_b
    iget p2, p2, Lazzp;->c:I

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_c
    iget-object p2, v1, Lazyr;->b:Lazzp;

    .line 245
    .line 246
    if-nez p2, :cond_d

    .line 247
    .line 248
    sget-object p2, Lazzp;->a:Lazzp;

    .line 249
    .line 250
    :cond_d
    iget p2, p2, Lazzp;->b:I

    .line 251
    .line 252
    and-int/2addr p2, v6

    .line 253
    if-eqz p2, :cond_f

    .line 254
    .line 255
    iget-object p2, v1, Lazyr;->b:Lazzp;

    .line 256
    .line 257
    if-nez p2, :cond_e

    .line 258
    .line 259
    sget-object p2, Lazzp;->a:Lazzp;

    .line 260
    .line 261
    :cond_e
    iget p2, p2, Lazzp;->c:I

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_f
    move p2, v2

    .line 265
    :goto_2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 274
    .line 275
    mul-int/2addr v1, p2

    .line 276
    div-int/2addr v1, v2

    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-static {p2}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    iput-object p2, v0, Lagkb;->k:Larif;

    .line 286
    .line 287
    invoke-virtual {v0}, Lagkb;->o()V

    .line 288
    .line 289
    .line 290
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 291
    .line 292
    new-array v1, v6, [F

    .line 293
    .line 294
    fill-array-data v1, :array_0

    .line 295
    .line 296
    .line 297
    invoke-static {p2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    iget-object v1, v0, Lagkb;->c:Landroid/widget/FrameLayout;

    .line 302
    .line 303
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLeft()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    int-to-float v1, v1

    .line 310
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getTranslationX()F

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    new-array v8, v6, [F

    .line 315
    .line 316
    aput v1, v8, v4

    .line 317
    .line 318
    aput v7, v8, v5

    .line 319
    .line 320
    invoke-static {v2, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-array v2, v6, [Landroid/animation/PropertyValuesHolder;

    .line 325
    .line 326
    aput-object p2, v2, v4

    .line 327
    .line 328
    aput-object v1, v2, v5

    .line 329
    .line 330
    invoke-static {v3, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    const-wide/16 v1, 0x1f4

    .line 335
    .line 336
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    new-instance v1, Lagjz;

    .line 341
    .line 342
    invoke-direct {v1, v0, p1}, Lagjz;-><init>(Lagkb;Latrd;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 346
    .line 347
    .line 348
    iput-object p2, v0, Lagkb;->g:Landroid/animation/ObjectAnimator;

    .line 349
    .line 350
    iget-object p1, v0, Lagkb;->g:Landroid/animation/ObjectAnimator;

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 353
    .line 354
    .line 355
    iget-object p1, v0, Lagkb;->b:Lblyd;

    .line 356
    .line 357
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Lalqj;

    .line 362
    .line 363
    iget-boolean p2, v0, Lagkb;->i:Z

    .line 364
    .line 365
    if-nez p2, :cond_10

    .line 366
    .line 367
    iput-boolean v5, p1, Lalqj;->o:Z

    .line 368
    .line 369
    invoke-virtual {p1}, Lalqj;->n()V

    .line 370
    .line 371
    .line 372
    :cond_10
    :goto_3
    return-void

    .line 373
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
