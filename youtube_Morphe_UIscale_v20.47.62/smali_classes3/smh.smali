.class final Lsmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private final a:Lsmf;

.field private final b:Z


# direct methods
.method public constructor <init>(Lsmf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsmh;->a:Lsmf;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsmh;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lsmh;->a:Lsmf;

    .line 2
    .line 3
    iget-object v1, v0, Lsmf;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, v0, Lsmf;->k:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance v2, Ltwt;

    .line 29
    .line 30
    invoke-direct {v2, v1, p1}, Ltwt;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    move-object v4, v2

    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    new-instance v5, Ltwt;

    .line 45
    .line 46
    invoke-direct {v5, p1, p2}, Ltwt;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    move-object v2, p2

    .line 64
    check-cast v2, Ltsl;

    .line 65
    .line 66
    move v6, p3

    .line 67
    move v7, p4

    .line 68
    invoke-interface/range {v2 .. v7}, Ltsl;->a(Landroid/view/View;Ltwt;Ltwt;FF)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsmh;->a:Lsmf;

    .line 2
    .line 3
    iget-boolean v1, p0, Lsmh;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsmf;->l(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lsmf;->a(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lsmf;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lsmf;->a(Landroid/view/MotionEvent;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsmh;->a:Lsmf;

    .line 4
    .line 5
    iget-object v2, v1, Lsmf;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Landroid/view/View;

    .line 13
    .line 14
    iget-object v2, v1, Lsmf;->q:Ltwt;

    .line 15
    .line 16
    iget-object v4, v1, Lsmf;->i:Ljava/util/List;

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget v6, v2, Ltwt;->a:F

    .line 30
    .line 31
    sub-float/2addr v5, v6

    .line 32
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget v2, v2, Ltwt;->b:F

    .line 37
    .line 38
    sub-float/2addr v6, v2

    .line 39
    move v2, v5

    .line 40
    move v13, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x0

    .line 43
    move v2, v5

    .line 44
    move v13, v2

    .line 45
    :goto_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    new-instance v7, Ltwt;

    .line 56
    .line 57
    invoke-direct {v7, v5, v6}, Ltwt;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v7, 0x0

    .line 62
    :goto_1
    move-object v6, v7

    .line 63
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    new-instance v14, Ltwt;

    .line 72
    .line 73
    invoke-direct {v14, v5, v7}, Ltwt;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lsqd;

    .line 91
    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    const/4 v5, 0x2

    .line 95
    new-array v7, v5, [I

    .line 96
    .line 97
    invoke-virtual {v3, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lsqf;->g(Landroid/view/View;)Lbhhp;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    aget v9, v7, v12

    .line 105
    .line 106
    int-to-float v9, v9

    .line 107
    const/4 v10, 0x1

    .line 108
    aget v11, v7, v10

    .line 109
    .line 110
    int-to-float v11, v11

    .line 111
    invoke-static {v3, v6, v9, v11}, Lsqf;->f(Landroid/view/View;Ltwt;FF)Lbhho;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    aget v11, v7, v12

    .line 116
    .line 117
    int-to-float v11, v11

    .line 118
    aget v7, v7, v10

    .line 119
    .line 120
    int-to-float v7, v7

    .line 121
    invoke-static {v3, v14, v11, v7}, Lsqf;->f(Landroid/view/View;Ltwt;FF)Lbhho;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    sget-object v16, Lbhhq;->a:Lbhhq;

    .line 138
    .line 139
    move/from16 p1, v5

    .line 140
    .line 141
    invoke-virtual/range {v16 .. v16}, Latrw;->createBuilder()Latro;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    move/from16 p3, v10

    .line 149
    .line 150
    iget-object v10, v5, Latro;->instance:Latrw;

    .line 151
    .line 152
    check-cast v10, Lbhhq;

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v9, v10, Lbhhq;->d:Lbhho;

    .line 158
    .line 159
    iget v9, v10, Lbhhq;->c:I

    .line 160
    .line 161
    or-int/lit8 v9, v9, 0x1

    .line 162
    .line 163
    iput v9, v10, Lbhhq;->c:I

    .line 164
    .line 165
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v9, v5, Latro;->instance:Latrw;

    .line 169
    .line 170
    check-cast v9, Lbhhq;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object v7, v9, Lbhhq;->e:Lbhho;

    .line 176
    .line 177
    iget v7, v9, Lbhhq;->c:I

    .line 178
    .line 179
    or-int/lit8 v7, v7, 0x2

    .line 180
    .line 181
    iput v7, v9, Lbhhq;->c:I

    .line 182
    .line 183
    sget-object v7, Lbhkb;->a:Lbhkb;

    .line 184
    .line 185
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v11, v2}, Lsqf;->e(Landroid/util/DisplayMetrics;F)F

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v10, v7, Latro;->instance:Latrw;

    .line 197
    .line 198
    check-cast v10, Lbhkb;

    .line 199
    .line 200
    move/from16 p4, v12

    .line 201
    .line 202
    iget v12, v10, Lbhkb;->b:I

    .line 203
    .line 204
    or-int/lit8 v12, v12, 0x1

    .line 205
    .line 206
    iput v12, v10, Lbhkb;->b:I

    .line 207
    .line 208
    iput v9, v10, Lbhkb;->c:F

    .line 209
    .line 210
    invoke-static {v11, v13}, Lsqf;->e(Landroid/util/DisplayMetrics;F)F

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v10, v7, Latro;->instance:Latrw;

    .line 218
    .line 219
    check-cast v10, Lbhkb;

    .line 220
    .line 221
    iget v11, v10, Lbhkb;->b:I

    .line 222
    .line 223
    or-int/lit8 v11, v11, 0x2

    .line 224
    .line 225
    iput v11, v10, Lbhkb;->b:I

    .line 226
    .line 227
    iput v9, v10, Lbhkb;->d:F

    .line 228
    .line 229
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Lbhkb;

    .line 234
    .line 235
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v9, v5, Latro;->instance:Latrw;

    .line 239
    .line 240
    check-cast v9, Lbhhq;

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v7, v9, Lbhhq;->f:Lbhkb;

    .line 246
    .line 247
    iget v7, v9, Lbhhq;->c:I

    .line 248
    .line 249
    or-int/lit8 v7, v7, 0x4

    .line 250
    .line 251
    iput v7, v9, Lbhhq;->c:I

    .line 252
    .line 253
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Lbhhq;

    .line 258
    .line 259
    sget-object v7, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 260
    .line 261
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Latrq;

    .line 266
    .line 267
    sget-object v9, Lbhhq;->b:Latru;

    .line 268
    .line 269
    invoke-virtual {v7, v9, v5}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v5, Lbhhp;->b:Latru;

    .line 273
    .line 274
    invoke-virtual {v7, v5, v8}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    move-object v7, v5

    .line 282
    check-cast v7, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 283
    .line 284
    iget-object v5, v4, Lsqd;->d:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v12, v5

    .line 287
    check-cast v12, Lsqf;

    .line 288
    .line 289
    iget-object v5, v12, Lsqf;->b:Ltqv;

    .line 290
    .line 291
    iget-object v8, v4, Lsqd;->e:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v8, Lups;

    .line 294
    .line 295
    invoke-virtual {v8}, Lups;->P()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    move-object v9, v8

    .line 300
    iget-object v8, v4, Lsqd;->a:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v10, v9

    .line 303
    iget-object v9, v4, Lsqd;->b:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v4, v4, Lsqd;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v4, Ltrk;

    .line 308
    .line 309
    const/4 v11, 0x0

    .line 310
    move-object/from16 v16, v10

    .line 311
    .line 312
    move-object v10, v4

    .line 313
    const/4 v4, 0x0

    .line 314
    move-object/from16 v17, v5

    .line 315
    .line 316
    const/4 v5, 0x5

    .line 317
    move-object/from16 v0, v16

    .line 318
    .line 319
    move/from16 v16, v2

    .line 320
    .line 321
    move-object v2, v0

    .line 322
    move-object/from16 v0, v17

    .line 323
    .line 324
    invoke-static/range {v3 .. v11}, Lsqf;->j(Landroid/view/View;Landroid/view/View;ILtwt;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Ltsr;Ltqr;Ltrk;Landroid/view/MotionEvent;)Ltqs;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-interface {v0, v2, v4}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v2, v12, Lsqf;->e:Lspu;

    .line 333
    .line 334
    invoke-virtual {v2, v10}, Lspu;->b(Ltrk;)Lspu;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v0, v2}, Lbkrj;->h(Lbkrn;)Lbkrj;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lbkrj;->M()Lbksx;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v12, v0, v10}, Lsqf;->i(Lbksx;Ltrk;)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v0, p0

    .line 350
    .line 351
    move/from16 v12, p4

    .line 352
    .line 353
    move/from16 v2, v16

    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_2
    move-object/from16 v0, p0

    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_3
    move/from16 p4, v12

    .line 362
    .line 363
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    new-instance v3, Ltwt;

    .line 372
    .line 373
    invoke-direct {v3, v0, v2}, Ltwt;-><init>(FF)V

    .line 374
    .line 375
    .line 376
    iput-object v3, v1, Lsmf;->q:Ltwt;

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_4
    move/from16 p4, v12

    .line 380
    .line 381
    :goto_3
    return p4
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsmh;->a:Lsmf;

    .line 2
    .line 3
    iget-boolean v1, p0, Lsmh;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsmf;->l(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lsmf;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lsmf;->b(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
