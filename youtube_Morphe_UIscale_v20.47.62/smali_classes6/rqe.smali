.class final Lrqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field final synthetic a:Lrqi;


# direct methods
.method public constructor <init>(Lrqi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lrqe;->a:Lrqi;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x7

    .line 8
    .line 9
    const/high16 v3, 0x10000

    .line 10
    .line 11
    .line 12
    const v4, 0x8000

    .line 13
    const/4 v5, -0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, -0x4

    .line 17
    .line 18
    if-eq v1, v2, :cond_5

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    return v6

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lrqe;->a:Lrqi;

    .line 30
    .line 31
    iget-object v2, v1, Lrqi;->h:Lrqh;

    .line 32
    .line 33
    sget-object v9, Lrqh;->b:Lrqh;

    .line 34
    .line 35
    if-ne v2, v9, :cond_2

    .line 36
    .line 37
    iget v2, v1, Lrqi;->k:I

    .line 38
    .line 39
    if-eq v2, v5, :cond_1

    .line 40
    .line 41
    if-eq v2, v8, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Lrqi;->a(II)V

    .line 45
    .line 46
    iput v8, v1, Lrqi;->k:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4, v8}, Lrqi;->a(II)V

    .line 50
    .line 51
    :cond_1
    iget-object v2, v1, Lrqi;->b:Lrqa;

    .line 52
    .line 53
    iget-object v3, v1, Lrqi;->a:Ljava/lang/Runnable;

    .line 54
    .line 55
    iget-wide v4, v1, Lrqi;->d:J

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3, v4, v5}, Lrqa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    return v7

    .line 60
    :cond_2
    return v6

    .line 61
    .line 62
    :cond_3
    iget-object v1, v0, Lrqe;->a:Lrqi;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 73
    .line 74
    iget-object v3, v1, Lrqi;->b:Lrqa;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lrqa;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lrqa;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lrqa;->getParent()Landroid/view/ViewParent;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v3, v2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 99
    .line 100
    iget-object v2, v1, Lrqi;->h:Lrqh;

    .line 101
    .line 102
    sget-object v4, Lrqh;->b:Lrqh;

    .line 103
    .line 104
    if-ne v2, v4, :cond_4

    .line 105
    .line 106
    iget-object v1, v1, Lrqi;->a:Ljava/lang/Runnable;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Lrqa;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 110
    :cond_4
    return v7

    .line 111
    .line 112
    :cond_5
    iget-object v1, v0, Lrqe;->a:Lrqi;

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 116
    move-result v2

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 120
    move-result v9

    .line 121
    .line 122
    iget-object v10, v1, Lrqi;->h:Lrqh;

    .line 123
    .line 124
    sget-object v11, Lrqh;->b:Lrqh;

    .line 125
    .line 126
    if-eq v10, v11, :cond_6

    .line 127
    .line 128
    move/from16 p1, v6

    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_6
    iget v10, v1, Lrqi;->g:F

    .line 133
    .line 134
    cmpg-float v11, v2, v10

    .line 135
    .line 136
    if-lez v11, :cond_f

    .line 137
    .line 138
    iget-object v11, v1, Lrqi;->b:Lrqa;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, Lrqa;->getWidth()I

    .line 142
    move-result v12

    .line 143
    int-to-float v12, v12

    .line 144
    sub-float/2addr v12, v10

    .line 145
    .line 146
    cmpl-float v12, v2, v12

    .line 147
    .line 148
    if-gez v12, :cond_f

    .line 149
    .line 150
    cmpg-float v12, v9, v10

    .line 151
    .line 152
    if-lez v12, :cond_f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11}, Lrqa;->getHeight()I

    .line 156
    move-result v11

    .line 157
    int-to-float v11, v11

    .line 158
    sub-float/2addr v11, v10

    .line 159
    .line 160
    cmpl-float v10, v9, v11

    .line 161
    .line 162
    if-ltz v10, :cond_7

    .line 163
    move v0, v5

    .line 164
    .line 165
    move/from16 p1, v6

    .line 166
    .line 167
    move/from16 v18, v7

    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_7
    iget-object v8, v1, Lrqi;->c:Ljava/util/List;

    .line 172
    .line 173
    .line 174
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v8

    .line 176
    move v13, v5

    .line 177
    move v15, v6

    .line 178
    const/4 v12, 0x0

    .line 179
    .line 180
    .line 181
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 182
    .line 183
    .line 184
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v16

    .line 186
    .line 187
    if-eqz v16, :cond_d

    .line 188
    .line 189
    .line 190
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v16

    .line 192
    .line 193
    move/from16 p1, v6

    .line 194
    .line 195
    move-object/from16 v6, v16

    .line 196
    .line 197
    check-cast v6, Lrqr;

    .line 198
    .line 199
    iget-object v10, v6, Lrqr;->b:Lrqa;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Lrqa;->getPaddingLeft()I

    .line 203
    move-result v10

    .line 204
    float-to-int v11, v2

    .line 205
    sub-int/2addr v11, v10

    .line 206
    .line 207
    iget-object v10, v6, Lrqr;->b:Lrqa;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Lrqa;->getPaddingTop()I

    .line 211
    move-result v10

    .line 212
    float-to-int v4, v9

    .line 213
    sub-int/2addr v4, v10

    .line 214
    .line 215
    iget-object v10, v6, Lrqr;->f:Ljava/util/List;

    .line 216
    .line 217
    .line 218
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v10

    .line 220
    const/4 v3, 0x0

    .line 221
    .line 222
    .line 223
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 224
    .line 225
    .line 226
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v17

    .line 228
    .line 229
    if-eqz v17, :cond_a

    .line 230
    .line 231
    .line 232
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v17

    .line 234
    .line 235
    move-object/from16 v0, v17

    .line 236
    .line 237
    check-cast v0, Lrrr;

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v11, v4, v7}, Lrrr;->b(IIZ)Ljava/util/List;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v17

    .line 250
    .line 251
    if-eqz v17, :cond_9

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    move-result-object v17

    .line 256
    .line 257
    move/from16 v18, v7

    .line 258
    .line 259
    move-object/from16 v7, v17

    .line 260
    .line 261
    check-cast v7, Lrvk;

    .line 262
    .line 263
    move-object/from16 v17, v0

    .line 264
    .line 265
    iget v0, v7, Lrvk;->f:F

    .line 266
    .line 267
    cmpg-float v19, v0, v5

    .line 268
    .line 269
    if-gez v19, :cond_8

    .line 270
    .line 271
    iget-object v3, v7, Lrvk;->e:Ljava/lang/Object;

    .line 272
    move v5, v0

    .line 273
    .line 274
    :cond_8
    move-object/from16 v0, v17

    .line 275
    .line 276
    move/from16 v7, v18

    .line 277
    goto :goto_2

    .line 278
    .line 279
    :cond_9
    move-object/from16 v0, p0

    .line 280
    goto :goto_1

    .line 281
    .line 282
    :cond_a
    move/from16 v18, v7

    .line 283
    .line 284
    if-nez v3, :cond_b

    .line 285
    const/4 v0, 0x0

    .line 286
    goto :goto_3

    .line 287
    .line 288
    :cond_b
    new-instance v0, Lrqq;

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v6, v3, v5}, Lrqq;-><init>(Lrqr;Ljava/lang/Object;F)V

    .line 292
    .line 293
    :goto_3
    if-eqz v0, :cond_c

    .line 294
    .line 295
    iget v3, v0, Lrqq;->b:F

    .line 296
    .line 297
    cmpg-float v4, v3, v14

    .line 298
    .line 299
    if-gez v4, :cond_c

    .line 300
    move-object v12, v0

    .line 301
    move v14, v3

    .line 302
    move v13, v15

    .line 303
    .line 304
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 305
    .line 306
    move-object/from16 v0, p0

    .line 307
    .line 308
    move/from16 v6, p1

    .line 309
    .line 310
    move/from16 v7, v18

    .line 311
    .line 312
    const/high16 v3, 0x10000

    .line 313
    .line 314
    .line 315
    const v4, 0x8000

    .line 316
    const/4 v5, -0x1

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_d
    move/from16 p1, v6

    .line 321
    .line 322
    move/from16 v18, v7

    .line 323
    .line 324
    if-nez v12, :cond_e

    .line 325
    const/4 v0, -0x1

    .line 326
    const/4 v8, -0x1

    .line 327
    goto :goto_4

    .line 328
    .line 329
    :cond_e
    iget-object v0, v12, Lrqq;->a:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v2, v12, Lrqq;->c:Lrqr;

    .line 332
    .line 333
    iget-object v2, v2, Lrqr;->c:Ljava/util/Map;

    .line 334
    .line 335
    .line 336
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    check-cast v0, Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 343
    move-result v0

    .line 344
    .line 345
    .line 346
    invoke-static {v13, v0}, Lrqi;->f(II)I

    .line 347
    move-result v8

    .line 348
    const/4 v0, -0x1

    .line 349
    goto :goto_4

    .line 350
    .line 351
    :cond_f
    move/from16 p1, v6

    .line 352
    .line 353
    move/from16 v18, v7

    .line 354
    move v0, v5

    .line 355
    .line 356
    :goto_4
    if-eq v8, v0, :cond_10

    .line 357
    .line 358
    iget v0, v1, Lrqi;->k:I

    .line 359
    .line 360
    if-eq v8, v0, :cond_10

    .line 361
    .line 362
    const/high16 v2, 0x10000

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v2, v0}, Lrqi;->a(II)V

    .line 366
    .line 367
    iput v8, v1, Lrqi;->k:I

    .line 368
    .line 369
    .line 370
    const v0, 0x8000

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0, v8}, Lrqi;->a(II)V

    .line 374
    return v18

    .line 375
    :cond_10
    :goto_5
    return p1
.end method
