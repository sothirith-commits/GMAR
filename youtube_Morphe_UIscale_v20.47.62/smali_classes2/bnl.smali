.class public Lbnl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lfzg;

.field public static b:Landroid/graphics/Paint;

.field public static c:Landroid/graphics/Paint;

.field public static d:Landroid/graphics/Rect;

.field public static e:Landroid/graphics/Paint;

.field public static f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lgab;Lgap;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lgap;->y:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lgap;->g()Lfxk;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    move v4, v1

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lfxf;

    .line 22
    .line 23
    invoke-virtual {p1, p0, v2, v5}, Lgap;->y(Lgab;Lfxk;Lfxf;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lgap;->a()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    if-ge v1, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lgap;->j(I)Lgap;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p0, v2}, Lbnl;->A(Lgab;Lgap;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return-void
.end method

.method public static B(Lfxk;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfxk;->g:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Lfwu;->a(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-boolean p0, p0, Lcom/facebook/litho/ComponentTree;->d:Z

    .line 12
    .line 13
    return p0
.end method

.method public static C(IIIIFF)Z
    .locals 0

    .line 1
    float-to-int p5, p5

    .line 2
    float-to-int p4, p4

    .line 3
    invoke-static {p0, p2, p4}, Lbnn;->z(III)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p3, p5}, Lbnn;->z(III)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static D(Lgab;Lgap;II)Lgah;
    .locals 14

    .line 1
    invoke-static {}, Lfyg;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lgap;->d()Lfxf;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lfxf;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "measureTree:"

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lfyg;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v2, Lbza;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lbza;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v2, Lbza;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lgab;

    .line 32
    .line 33
    iget-object v3, p0, Lgab;->b:Lgaa;

    .line 34
    .line 35
    if-eqz v3, :cond_17

    .line 36
    .line 37
    invoke-static {}, Lfyg;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {p0, p1}, Lgap;->v(Lgab;Lgap;)V

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lgap;->d()Lfxf;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lfxf;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v4, "freeze:"

    .line 55
    .line 56
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lfyg;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    invoke-static {p1, p0}, Lgap;->C(Lgap;Lgap;)V

    .line 65
    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lfyg;->c()V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lgap;->d()Lfxf;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lfxf;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "buildYogaTree:"

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lfyg;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {v2, p1, p0}, Lgap;->W(Lbza;Lgap;Lgoe;)Lgoe;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-static {}, Lfyg;->c()V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p1}, Lgap;->M()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    iget-object v2, p1, Lgap;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 113
    .line 114
    const/high16 v5, 0x400000

    .line 115
    .line 116
    and-int/2addr v4, v5

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/4 v4, 0x1

    .line 132
    if-ne v2, v4, :cond_5

    .line 133
    .line 134
    sget-object v2, Lgob;->c:Lgob;

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Lgoe;->e(Lgob;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    move-object v2, p0

    .line 140
    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 141
    .line 142
    iget-wide v4, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 143
    .line 144
    invoke-static {v4, v5}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-static {v4, v5}, Lcom/facebook/yoga/YogaNodeJNIBase;->m(J)Lgog;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget v4, v4, Lgog;->a:F

    .line 153
    .line 154
    invoke-static {v4}, Lbno;->t(F)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const/high16 v5, 0x40000000    # 2.0f

    .line 159
    .line 160
    const/high16 v6, -0x80000000

    .line 161
    .line 162
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 163
    .line 164
    if-eqz v4, :cond_9

    .line 165
    .line 166
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eq v4, v6, :cond_8

    .line 171
    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    if-eq v4, v5, :cond_6

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    int-to-float v4, v4

    .line 182
    invoke-virtual {p0, v4}, Lgoe;->i(F)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_7
    invoke-virtual {p0, v7}, Lgoe;->i(F)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_8
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    int-to-float v4, v4

    .line 195
    invoke-virtual {p0, v4}, Lgoe;->h(F)V

    .line 196
    .line 197
    .line 198
    :cond_9
    :goto_0
    iget-wide v8, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 199
    .line 200
    invoke-static {v8, v9}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    invoke-static {v8, v9}, Lcom/facebook/yoga/YogaNodeJNIBase;->m(J)Lgog;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget v4, v4, Lgog;->a:F

    .line 209
    .line 210
    invoke-static {v4}, Lbno;->t(F)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_d

    .line 215
    .line 216
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eq v4, v6, :cond_c

    .line 221
    .line 222
    if-eqz v4, :cond_b

    .line 223
    .line 224
    if-eq v4, v5, :cond_a

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_a
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    int-to-float v4, v4

    .line 232
    invoke-virtual {p0, v4}, Lgoe;->f(F)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_b
    invoke-virtual {p0, v7}, Lgoe;->f(F)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_c
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    int-to-float v4, v4

    .line 245
    invoke-virtual {p0, v4}, Lgoe;->g(F)V

    .line 246
    .line 247
    .line 248
    :cond_d
    :goto_1
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_e

    .line 253
    .line 254
    move v10, v7

    .line 255
    goto :goto_2

    .line 256
    :cond_e
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    int-to-float v4, v4

    .line 261
    move v10, v4

    .line 262
    :goto_2
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_f

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_f
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    int-to-float v7, v4

    .line 274
    :goto_3
    move v11, v7

    .line 275
    if-eqz v3, :cond_10

    .line 276
    .line 277
    invoke-virtual {p1}, Lgap;->d()Lfxf;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v4}, Lfxf;->d()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const-string v5, "yogaCalculateLayout:"

    .line 286
    .line 287
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v4}, Lfyg;->b(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_10
    invoke-virtual {v2}, Lcom/facebook/yoga/YogaNodeJNIBase;->n()V

    .line 295
    .line 296
    .line 297
    new-instance v4, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    const/4 p0, 0x0

    .line 306
    move v5, p0

    .line 307
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-ge v5, v6, :cond_12

    .line 312
    .line 313
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 318
    .line 319
    iget-object v6, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/List;

    .line 320
    .line 321
    if-eqz v6, :cond_11

    .line 322
    .line 323
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_11

    .line 332
    .line 333
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    check-cast v7, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 338
    .line 339
    invoke-virtual {v7}, Lcom/facebook/yoga/YogaNodeJNIBase;->n()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    new-array v5, v5, [Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 354
    .line 355
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    move-object v13, v4

    .line 360
    check-cast v13, [Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 361
    .line 362
    array-length v4, v13

    .line 363
    new-array v12, v4, [J

    .line 364
    .line 365
    move v4, p0

    .line 366
    :goto_6
    array-length v5, v13

    .line 367
    if-ge v4, v5, :cond_13

    .line 368
    .line 369
    aget-object v5, v13, v4

    .line 370
    .line 371
    iget-wide v5, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 372
    .line 373
    aput-wide v5, v12, v4

    .line 374
    .line 375
    add-int/lit8 v4, v4, 0x1

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_13
    iget-wide v8, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 379
    .line 380
    invoke-static/range {v8 .. v13}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCalculateLayoutJNI(JFF[J[Lcom/facebook/yoga/YogaNodeJNIBase;)V

    .line 381
    .line 382
    .line 383
    if-eqz v3, :cond_14

    .line 384
    .line 385
    invoke-static {}, Lfyg;->c()V

    .line 386
    .line 387
    .line 388
    :cond_14
    :goto_7
    invoke-virtual {p1}, Lgap;->b()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-ge p0, v3, :cond_15

    .line 393
    .line 394
    invoke-virtual {p1, p0}, Lgap;->c(I)Lfxf;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {p1, p0}, Lgap;->f(I)Lfxk;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Lfxf;->ao()V

    .line 402
    .line 403
    .line 404
    add-int/lit8 p0, p0, 0x1

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_15
    iget-object p0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/lang/Object;

    .line 408
    .line 409
    if-eqz v1, :cond_16

    .line 410
    .line 411
    invoke-static {}, Lfyg;->c()V

    .line 412
    .line 413
    .line 414
    :cond_16
    check-cast p0, Lgah;

    .line 415
    .line 416
    return-object p0

    .line 417
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    const-string v0, "Cannot calculate a layout without a layout state."

    .line 420
    .line 421
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw p0
.end method

.method public static E(Lgah;Landroid/graphics/drawable/Drawable;I)Lgaq;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move/from16 v10, p2

    .line 4
    .line 5
    new-instance v3, Lfyy;

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    invoke-direct {v3, v0}, Lfyy;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v5, Lgah;->a:Lgab;

    .line 13
    .line 14
    iget-object v6, v0, Lgab;->b:Lgaa;

    .line 15
    .line 16
    invoke-static {v6}, Lbnk;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Lgah;->l()Lgap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lgap;->s()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v0, v5, Lgah;->m:Lfyr;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v13, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v10, v4, :cond_1

    .line 35
    .line 36
    if-eq v10, v2, :cond_2

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    if-ne v10, v7, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Lfyr;->c:Lgaq;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v1, "OutputUnitType "

    .line 47
    .line 48
    const-string v2, " not supported"

    .line 49
    .line 50
    invoke-static {v10, v1, v2}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    iget-object v0, v0, Lfyr;->b:Lgaq;

    .line 59
    .line 60
    :goto_0
    move-object v7, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v7, v13

    .line 63
    :goto_1
    const/4 v14, 0x0

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    :try_start_0
    iget-object v0, v7, Lgaq;->b:Lfzy;

    .line 67
    .line 68
    iget-object v0, v0, Lfzy;->b:Lfxf;

    .line 69
    .line 70
    invoke-virtual {v3, v13, v0, v13, v3}, Lfxf;->ae(Lfxk;Lfxf;Lfxk;Lfxf;)Z

    .line 71
    .line 72
    .line 73
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    xor-int/2addr v0, v4

    .line 75
    move v15, v0

    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception v0

    .line 78
    iget-object v9, v5, Lgah;->b:Lfxk;

    .line 79
    .line 80
    invoke-static {v9, v3, v0}, Lbnk;->x(Lfxk;Lfxf;Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    move v15, v14

    .line 84
    :goto_2
    if-eqz v7, :cond_4

    .line 85
    .line 86
    iget-wide v11, v7, Lgaq;->a:J

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const-wide/16 v11, -0x1

    .line 90
    .line 91
    :goto_3
    iget v9, v6, Lgaa;->u:I

    .line 92
    .line 93
    move-object v7, v3

    .line 94
    invoke-virtual/range {v6 .. v12}, Lgaa;->c(Lfxf;Ljava/lang/String;IIJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    invoke-static {}, Lfyg;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    const-string v0, "onBoundsDefined:DrawableComponent"

    .line 105
    .line 106
    invoke-static {v0}, Lfyg;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :try_start_1
    iget-object v0, v5, Lgah;->b:Lfxk;

    .line 110
    .line 111
    invoke-virtual {v3, v0, v5, v13}, Lfxf;->ah(Lfxk;Lgah;Lfzw;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_6

    .line 117
    :catch_1
    move-exception v0

    .line 118
    :try_start_2
    iget-object v10, v5, Lgah;->b:Lfxk;

    .line 119
    .line 120
    invoke-static {v10, v3, v0}, Lbnk;->x(Lfxk;Lfxf;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    :goto_4
    if-eqz v7, :cond_6

    .line 124
    .line 125
    invoke-static {}, Lfyg;->c()V

    .line 126
    .line 127
    .line 128
    :cond_6
    cmp-long v0, v11, v8

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    move-wide v7, v8

    .line 133
    move v2, v14

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    if-eqz v15, :cond_8

    .line 136
    .line 137
    move v2, v4

    .line 138
    :cond_8
    move-wide v7, v8

    .line 139
    :goto_5
    iget-boolean v9, v6, Lgaa;->v:Z

    .line 140
    .line 141
    invoke-static {v5, v6}, Lbnl;->F(Lgah;Lgaa;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    move-object v6, v1

    .line 148
    move-wide/from16 v16, v7

    .line 149
    .line 150
    move v8, v2

    .line 151
    move-wide/from16 v1, v16

    .line 152
    .line 153
    const/4 v7, 0x2

    .line 154
    invoke-static/range {v1 .. v11}, Lbnl;->G(JLfxf;Lfxk;Lgah;Lgap;IIZZZ)Lgaq;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :goto_6
    if-nez v7, :cond_9

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_9
    invoke-static {}, Lfyg;->c()V

    .line 163
    .line 164
    .line 165
    :goto_7
    throw v0
.end method

.method public static F(Lgah;Lgaa;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lgah;->l()Lgap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lgah;->q(Lgah;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    iget-boolean v1, v0, Lgap;->B:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_b

    .line 16
    .line 17
    invoke-virtual {v0}, Lgap;->e()Lfxf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v4, v0, Lgap;->f:Lgbl;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Lgbl;->Q()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Lfxf;->U()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :cond_1
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v1, v2

    .line 40
    :goto_0
    iget v5, v0, Lgap;->D:I

    .line 41
    .line 42
    iget-boolean p1, p1, Lgaa;->C:Z

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eq v5, v6, :cond_4

    .line 48
    .line 49
    if-nez v1, :cond_b

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    iget-object p1, v4, Lgbl;->a:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_b

    .line 60
    .line 61
    :cond_3
    if-nez v5, :cond_b

    .line 62
    .line 63
    :cond_4
    if-nez v4, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    iget-object p1, v4, Lgbl;->r:Lfzh;

    .line 67
    .line 68
    invoke-virtual {v4}, Lgbl;->G()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget v1, v4, Lgbl;->E:I

    .line 75
    .line 76
    if-eq v1, v6, :cond_6

    .line 77
    .line 78
    move v1, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    move v1, v2

    .line 81
    :goto_1
    iget-object v5, v4, Lgbl;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v6, v4, Lgbl;->d:Landroid/util/SparseArray;

    .line 84
    .line 85
    iget v7, v4, Lgbl;->e:I

    .line 86
    .line 87
    iget v8, v4, Lgbl;->f:I

    .line 88
    .line 89
    iget-object v9, v4, Lgbl;->g:Landroid/view/ViewOutlineProvider;

    .line 90
    .line 91
    iget-boolean v10, v4, Lgbl;->h:Z

    .line 92
    .line 93
    iget v11, v4, Lgbl;->B:I

    .line 94
    .line 95
    iget v12, v4, Lgbl;->C:I

    .line 96
    .line 97
    invoke-virtual {v4}, Lgbl;->I()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez p1, :cond_b

    .line 102
    .line 103
    if-nez v1, :cond_b

    .line 104
    .line 105
    if-nez v5, :cond_b

    .line 106
    .line 107
    if-nez v6, :cond_b

    .line 108
    .line 109
    const/high16 p1, -0x1000000

    .line 110
    .line 111
    if-ne v7, p1, :cond_b

    .line 112
    .line 113
    if-ne v8, p1, :cond_b

    .line 114
    .line 115
    if-nez v9, :cond_b

    .line 116
    .line 117
    if-nez v10, :cond_b

    .line 118
    .line 119
    if-nez v4, :cond_b

    .line 120
    .line 121
    if-eq v11, v3, :cond_b

    .line 122
    .line 123
    if-eq v12, v3, :cond_b

    .line 124
    .line 125
    :goto_2
    iget p1, v0, Lgap;->C:I

    .line 126
    .line 127
    const/4 v1, -0x1

    .line 128
    if-eq p1, v1, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    iget-object p1, v0, Lgap;->b:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lgbv;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    iget-object v0, v0, Lgbv;->a:Lfxf;

    .line 152
    .line 153
    invoke-virtual {v0}, Lfxf;->S()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    return v3

    .line 160
    :cond_9
    invoke-virtual {p0}, Lgah;->l()Lgap;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p1, p1, Lgap;->q:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_a

    .line 171
    .line 172
    invoke-static {p0}, Lgah;->q(Lgah;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_a

    .line 177
    .line 178
    return v3

    .line 179
    :cond_a
    invoke-virtual {p0}, Lgah;->l()Lgap;

    .line 180
    .line 181
    .line 182
    return v2

    .line 183
    :cond_b
    :goto_3
    return v3

    .line 184
    :cond_c
    return v2
.end method

.method public static G(JLfxf;Lfxk;Lgah;Lgap;IIZZZ)Lgaq;
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v1, Lgap;->f:Lgbl;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz p10, :cond_d

    .line 11
    .line 12
    new-instance v6, Ljds;

    .line 13
    .line 14
    invoke-direct {v6, v4}, Ljds;-><init>([B)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Lfxf;->g:Ljava/util/Map;

    .line 18
    .line 19
    move-object/from16 v9, p2

    .line 20
    .line 21
    instance-of v4, v9, Lfzr;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lgah;->j()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iput-object v4, v6, Ljds;->d:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    iget-object v4, v0, Lgah;->c:Lgap;

    .line 32
    .line 33
    iget-boolean v7, v4, Lgap;->z:Z

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lgah;->d()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v0}, Lgah;->f()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {v0}, Lgah;->e()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-virtual {v0}, Lgah;->c()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    iget-object v12, v6, Ljds;->b:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v12, :cond_1

    .line 56
    .line 57
    new-instance v12, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v12, v6, Ljds;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v12, v6, Ljds;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v12, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v12, v7, v8, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "Padding already initialized for this ViewNodeInfo."

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lgah;->m()Lgob;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iput-object v7, v6, Ljds;->c:Ljava/lang/Enum;

    .line 85
    .line 86
    iget-wide v7, v1, Lgap;->G:J

    .line 87
    .line 88
    const-wide/32 v10, 0x2000000

    .line 89
    .line 90
    .line 91
    and-long/2addr v7, v10

    .line 92
    const-wide/16 v10, 0x0

    .line 93
    .line 94
    cmp-long v7, v7, v10

    .line 95
    .line 96
    if-eqz v7, :cond_c

    .line 97
    .line 98
    invoke-virtual {v0}, Lgah;->o()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_3

    .line 103
    .line 104
    move v7, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v7, v4, Lgap;->p:Lfzb;

    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    invoke-virtual {v0, v7, v8}, Lgah;->r(Lfzb;I)F

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-static {v7}, Lbnl;->H(F)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    :goto_1
    invoke-virtual {v0}, Lgah;->o()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_4

    .line 122
    .line 123
    move v3, v5

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-object v8, v4, Lgap;->p:Lfzb;

    .line 126
    .line 127
    invoke-virtual {v8, v3}, Lfzb;->d(I)F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v3}, Lbnl;->H(F)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_2
    invoke-virtual {v0}, Lgah;->o()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_5

    .line 140
    .line 141
    move v8, v5

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    iget-object v8, v4, Lgap;->p:Lfzb;

    .line 144
    .line 145
    const/4 v10, 0x3

    .line 146
    invoke-virtual {v0, v8, v10}, Lgah;->r(Lfzb;I)F

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-static {v8}, Lbnl;->H(F)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    :goto_3
    invoke-virtual {v0}, Lgah;->o()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    move v0, v5

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    iget-object v0, v4, Lgap;->p:Lfzb;

    .line 163
    .line 164
    const/4 v4, 0x4

    .line 165
    invoke-virtual {v0, v4}, Lfzb;->d(I)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Lbnl;->H(F)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    :goto_4
    if-nez v7, :cond_a

    .line 174
    .line 175
    if-nez v3, :cond_9

    .line 176
    .line 177
    if-nez v8, :cond_8

    .line 178
    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_7
    move v3, v5

    .line 183
    move v7, v3

    .line 184
    move v8, v7

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    move v3, v5

    .line 187
    move v7, v3

    .line 188
    goto :goto_5

    .line 189
    :cond_9
    move v7, v5

    .line 190
    :cond_a
    :goto_5
    iget-object v4, v6, Ljds;->e:Ljava/lang/Object;

    .line 191
    .line 192
    if-nez v4, :cond_b

    .line 193
    .line 194
    new-instance v4, Landroid/graphics/Rect;

    .line 195
    .line 196
    invoke-direct {v4, v7, v3, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 197
    .line 198
    .line 199
    iput-object v4, v6, Ljds;->e:Ljava/lang/Object;

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string v1, "ExpandedTouchBounds already initialized for this ViewNodeInfo."

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_c
    :goto_6
    iget v0, v1, Lgap;->C:I

    .line 211
    .line 212
    iput v0, v6, Ljds;->a:I

    .line 213
    .line 214
    move-object v11, v2

    .line 215
    move-object v12, v6

    .line 216
    goto :goto_8

    .line 217
    :cond_d
    move-object/from16 v9, p2

    .line 218
    .line 219
    if-eqz v2, :cond_e

    .line 220
    .line 221
    iget v0, v2, Lgbl;->E:I

    .line 222
    .line 223
    if-ne v0, v3, :cond_e

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_e
    move v3, v5

    .line 227
    :goto_7
    move v5, v3

    .line 228
    move-object v11, v4

    .line 229
    move-object v12, v11

    .line 230
    :goto_8
    if-eqz p8, :cond_f

    .line 231
    .line 232
    or-int/lit8 v5, v5, 0x1

    .line 233
    .line 234
    :cond_f
    if-eqz p9, :cond_10

    .line 235
    .line 236
    or-int/lit8 v5, v5, 0x4

    .line 237
    .line 238
    :cond_10
    move-wide/from16 v7, p0

    .line 239
    .line 240
    move-object/from16 v10, p3

    .line 241
    .line 242
    move/from16 v14, p6

    .line 243
    .line 244
    move/from16 v15, p7

    .line 245
    .line 246
    move v13, v5

    .line 247
    invoke-static/range {v7 .. v15}, Lgaq;->e(JLfxf;Lfxk;Lgbl;Ljds;III)Lgaq;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0
.end method

.method public static H(F)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    float-to-double v1, p0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 8
    .line 9
    :goto_0
    add-double/2addr v1, v3

    .line 10
    double-to-int p0, v1

    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/high16 v3, -0x4020000000000000L    # -0.5

    .line 13
    .line 14
    goto :goto_0
.end method

.method public static I(Landroid/content/res/Resources;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    mul-float/2addr p1, p0

    .line 9
    const/high16 p0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    add-float/2addr p1, p0

    .line 12
    float-to-int p0, p1

    .line 13
    return p0
.end method

.method public static J(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V
    .locals 7

    .line 1
    int-to-float v0, p5

    .line 2
    invoke-static {v0}, Lbnl;->R(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/2addr v0, p6

    .line 7
    add-int v5, p2, p4

    .line 8
    .line 9
    add-int v6, p3, v0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    invoke-static/range {v1 .. v6}, Lbnl;->S(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V

    .line 16
    .line 17
    .line 18
    int-to-float p4, p4

    .line 19
    invoke-static {p4}, Lbnl;->R(F)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    mul-int/2addr p6, p4

    .line 24
    add-int p4, p2, p6

    .line 25
    .line 26
    add-int/2addr p5, p3

    .line 27
    invoke-static/range {p0 .. p5}, Lbnl;->S(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static K(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lgbb;->g(Landroid/view/View;)Lfxr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lgbb;->h(Landroid/view/View;)Lfxs;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static L(I)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x2

    .line 11
    return p0

    .line 12
    :cond_1
    return v0
.end method

.method public static M(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lgms;->a()Lgmt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lbnl;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p0, p1, v1, v1}, Lgmt;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static N(ILjava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-static {}, Lgms;->a()Lgmt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lbnl;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p0, p1, v1, p2}, Lgmt;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static O(Lgab;Lfxk;Lfxf;Ljava/lang/String;IIZLgap;Lgbo;)Lkd;
    .locals 12

    .line 1
    move-object/from16 v8, p8

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    :try_start_0
    sget-boolean v0, Lgef;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move/from16 v1, p6

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move-object v2, v9

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v2, p7

    .line 14
    .line 15
    :goto_0
    if-eqz v8, :cond_2

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string v1, "start_create_layout"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-string v1, "start_reconcile_layout"

    .line 23
    .line 24
    :goto_1
    invoke-interface {v8, v1}, Lgbo;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v10, v8

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v10, v9

    .line 30
    :goto_2
    const-string v11, "end_create_layout"

    .line 31
    .line 32
    if-nez v2, :cond_5

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    move-object v4, p2

    .line 40
    move/from16 v2, p4

    .line 41
    .line 42
    move/from16 v3, p5

    .line 43
    .line 44
    invoke-static/range {v0 .. v7}, Lbnl;->z(Lgab;Lfxk;IILfxf;ZZLjava/lang/String;)Lgap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lgab;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-eqz v10, :cond_7

    .line 57
    .line 58
    invoke-interface {v10, v11}, Lgbo;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_3
    iget-object v0, p0, Lgab;->b:Lgaa;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iput-boolean v2, v0, Lgaa;->H:Z

    .line 68
    .line 69
    :cond_4
    move-object v2, v9

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-static {p0, p1, p2, v0, p3}, Lbnl;->u(Lgab;Lfxk;Lfxf;ZLjava/lang/String;)Lfxk;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v3, v0, Lfxk;->c:Lfxf;

    .line 76
    .line 77
    invoke-virtual {v0}, Lfxk;->h()Lgbv;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p0}, Lgab;->a()Lgcb;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lgcb;->f()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-object v0, p0

    .line 90
    move-object v1, p1

    .line 91
    move-object v5, p3

    .line 92
    invoke-static/range {v0 .. v6}, Lgap;->k(Lgab;Lfxk;Lgap;Lfxf;Lgbv;Ljava/lang/String;Ljava/util/Set;)Lgap;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_3
    if-eqz v10, :cond_7

    .line 97
    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const-string v11, "end_reconcile_layout"

    .line 102
    .line 103
    :goto_4
    invoke-interface {v10, v11}, Lgbo;->c(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_5
    if-nez v1, :cond_8

    .line 107
    .line 108
    new-instance v0, Lkd;

    .line 109
    .line 110
    invoke-direct {v0, v9}, Lkd;-><init>(Lgah;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_8
    invoke-virtual {p0}, Lgab;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    new-instance v0, Lkd;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lkd;-><init>(Lgap;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_9
    if-eqz v8, :cond_a

    .line 127
    .line 128
    const-string v2, "start_measure"

    .line 129
    .line 130
    invoke-interface {v8, v2}, Lgbo;->c(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_a
    move-object v8, v9

    .line 135
    :goto_6
    move/from16 v2, p4

    .line 136
    .line 137
    move/from16 v3, p5

    .line 138
    .line 139
    invoke-static {p0, v1, v2, v3}, Lbnl;->D(Lgab;Lgap;II)Lgah;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v8, :cond_b

    .line 144
    .line 145
    const-string v1, "end_measure"

    .line 146
    .line 147
    invoke-interface {v8, v1}, Lgbo;->c(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    new-instance v1, Lkd;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Lkd;-><init>(Lgah;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-static {p1, p2, v0}, Lbnk;->x(Lfxk;Lfxf;Ljava/lang/Exception;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lkd;

    .line 161
    .line 162
    invoke-direct {v0, v9}, Lkd;-><init>(Lgah;)V

    .line 163
    .line 164
    .line 165
    return-object v0
.end method

.method public static P(Lfxk;Lups;Lgbo;)Lgbo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfxk;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lfxk;->e:Lgdc;

    .line 6
    .line 7
    invoke-static {p1, v0, p2, p0}, Lbnl;->Q(Lups;Ljava/lang/String;Lgbo;Lgdc;)Lgbo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static Q(Lups;Ljava/lang/String;Lgbo;Lgdc;)Lgbo;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lups;->w(Lgbo;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "log_tag"

    .line 9
    .line 10
    invoke-interface {p2, v0, p1}, Lgbo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0, p3}, Lups;->v(Lgdc;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p2, p3, p1}, Lgbo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return-object p2
.end method

.method private static R(F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p0, p0, v0

    .line 3
    .line 4
    if-ltz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method private static S(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V
    .locals 8

    .line 1
    if-le p2, p4, :cond_0

    .line 2
    .line 3
    move v0, p4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move v0, p2

    .line 6
    :goto_0
    if-le p3, p5, :cond_1

    .line 7
    .line 8
    move v1, p5

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    move v1, p3

    .line 11
    :goto_1
    if-gt p2, p4, :cond_2

    .line 12
    .line 13
    move p2, p4

    .line 14
    :cond_2
    if-gt p3, p5, :cond_3

    .line 15
    .line 16
    move p3, p5

    .line 17
    :cond_3
    int-to-float v5, p2

    .line 18
    int-to-float v4, v1

    .line 19
    int-to-float v3, v0

    .line 20
    int-to-float v6, p3

    .line 21
    move-object v2, p0

    .line 22
    move-object v7, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static b(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    const/16 p0, 0x9

    .line 39
    .line 40
    return p0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    .line 44
    .line 45
    invoke-static {p0, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    return v1

    .line 54
    :cond_2
    const/4 p0, 0x7

    .line 55
    return p0

    .line 56
    :cond_3
    const/4 p0, 0x6

    .line 57
    return p0

    .line 58
    :cond_4
    const/4 p0, 0x5

    .line 59
    return p0

    .line 60
    :cond_5
    return v0

    .line 61
    :cond_6
    const/4 p0, 0x3

    .line 62
    return p0

    .line 63
    :cond_7
    return v1

    .line 64
    :cond_8
    return v0

    .line 65
    :cond_9
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static c([FF)F
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    cmpg-float v1, p1, v0

    .line 10
    .line 11
    if-gtz v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/high16 v0, 0x43480000    # 200.0f

    .line 15
    .line 16
    mul-float/2addr v0, p1

    .line 17
    float-to-int v0, v0

    .line 18
    const/16 v1, 0xc7

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v1, v0

    .line 25
    const v2, 0x3ba3d70a    # 0.005f

    .line 26
    .line 27
    .line 28
    mul-float/2addr v1, v2

    .line 29
    sub-float/2addr p1, v1

    .line 30
    aget v1, p0, v0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    aget p0, p0, v0

    .line 35
    .line 36
    div-float/2addr p1, v2

    .line 37
    sub-float/2addr p0, v1

    .line 38
    mul-float/2addr p1, p0

    .line 39
    add-float/2addr v1, p1

    .line 40
    return v1
.end method

.method public static d(Landroid/view/View;Ldyx;)V
    .locals 1

    .line 1
    const v0, 0x7f0b1723

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static oi(Landroid/view/View;)Lbpb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {v0}, Lbpb;->q(Landroid/view/WindowInsets;)Lbpb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v0}, Lbpb;->u(Lbpb;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lbpb;->s(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static t(Ldxd;Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "route descriptor already added"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "route must not be null"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method static u(Lgab;Lfxk;Lfxf;ZLjava/lang/String;)Lfxk;
    .locals 6

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p1, "Cannot reuse a null global key"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_1
    :goto_0
    iget-object p3, p1, Lfxk;->e:Lgdc;

    .line 15
    .line 16
    if-nez p4, :cond_b

    .line 17
    .line 18
    iget-object p4, p1, Lfxk;->c:Lfxf;

    .line 19
    .line 20
    sget-object v0, Lfxq;->a:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    iget-boolean v0, p2, Lfxf;->l:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Lfxf;->D()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "$"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p2}, Lfxf;->D()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    if-nez p4, :cond_3

    .line 46
    .line 47
    move-object p4, v1

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_3
    invoke-virtual {p1}, Lfxk;->l()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2}, Lfxf;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p4}, Lfxf;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "Trying to generate parent-based key for component "

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " , but parent "

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p4, " has a null global key \"."

    .line 83
    .line 84
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-static {v0, p4}, Lbnl;->M(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    const-string v0, "null"

    .line 100
    .line 101
    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    add-int/2addr v3, p4

    .line 116
    new-instance p4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    add-int/2addr v3, v4

    .line 120
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, ","

    .line 127
    .line 128
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    const/4 v2, 0x0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {p1}, Lfxk;->h()Lgbv;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v3, v0, Lgbv;->mManualKeysCounter:Ljava/util/Map;

    .line 146
    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    new-instance v3, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iput-object v3, v0, Lgbv;->mManualKeysCounter:Ljava/util/Map;

    .line 155
    .line 156
    :cond_5
    iget-object v3, v0, Lgbv;->mManualKeysCounter:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/lang/Integer;

    .line 163
    .line 164
    if-nez v3, :cond_6

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :cond_6
    iget-object v0, v0, Lgbv;->mManualKeysCounter:Ljava/util/Map;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    add-int/2addr v2, v4

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p2}, Lfxf;->d()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v5, "The manual key "

    .line 201
    .line 202
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, " you are setting on this "

    .line 209
    .line 210
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, " is a duplicate and will be changed into a unique one. This will result in unexpected behavior if you don\'t change it."

    .line 217
    .line 218
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v4, v1}, Lbnl;->M(ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_7
    invoke-virtual {p1}, Lfxk;->h()Lgbv;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v1, v0, Lgbv;->e:Landroid/util/SparseIntArray;

    .line 234
    .line 235
    if-nez v1, :cond_8

    .line 236
    .line 237
    new-instance v1, Landroid/util/SparseIntArray;

    .line 238
    .line 239
    invoke-direct {v1, v4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 240
    .line 241
    .line 242
    iput-object v1, v0, Lgbv;->e:Landroid/util/SparseIntArray;

    .line 243
    .line 244
    :cond_8
    iget-object v1, v0, Lgbv;->e:Landroid/util/SparseIntArray;

    .line 245
    .line 246
    iget v3, p2, Lfxf;->h:I

    .line 247
    .line 248
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iget-object v0, v0, Lgbv;->e:Landroid/util/SparseIntArray;

    .line 253
    .line 254
    add-int/lit8 v2, v1, 0x1

    .line 255
    .line 256
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 257
    .line 258
    .line 259
    move v0, v1

    .line 260
    :cond_9
    :goto_2
    if-nez v0, :cond_a

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_a
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    add-int/lit8 v1, v1, 0x4

    .line 270
    .line 271
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const/16 p4, 0x21

    .line 278
    .line 279
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p4

    .line 289
    :cond_b
    :goto_3
    new-instance v0, Lfxk;

    .line 290
    .line 291
    iget-object v1, p1, Lfxk;->e:Lgdc;

    .line 292
    .line 293
    iget-object v2, p1, Lfxk;->h:Ljava/lang/ref/WeakReference;

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    if-eqz v2, :cond_c

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lgab;

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_c
    move-object v2, v3

    .line 306
    :goto_4
    invoke-direct {v0, p1, v1, v2}, Lfxk;-><init>(Lfxk;Lgdc;Lgab;)V

    .line 307
    .line 308
    .line 309
    iput-object p2, v0, Lfxk;->c:Lfxf;

    .line 310
    .line 311
    iget-object v1, p1, Lfxk;->g:Lcom/facebook/litho/ComponentTree;

    .line 312
    .line 313
    iput-object v1, v0, Lfxk;->g:Lcom/facebook/litho/ComponentTree;

    .line 314
    .line 315
    iput-object p4, v0, Lfxk;->d:Ljava/lang/String;

    .line 316
    .line 317
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 318
    .line 319
    invoke-direct {p4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iput-object p4, v0, Lfxk;->h:Ljava/lang/ref/WeakReference;

    .line 323
    .line 324
    iget-object p4, p1, Lfxk;->e:Lgdc;

    .line 325
    .line 326
    iput-object p4, v0, Lfxk;->f:Lgdc;

    .line 327
    .line 328
    invoke-virtual {p1}, Lfxk;->f()Lfzh;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-instance p4, Lgbv;

    .line 333
    .line 334
    invoke-direct {p4, p2, v0, p1}, Lgbv;-><init>(Lfxf;Lfxk;Lfzh;)V

    .line 335
    .line 336
    .line 337
    iput-object p4, v0, Lfxk;->i:Lgbv;

    .line 338
    .line 339
    invoke-virtual {v0}, Lfxk;->h()Lgbv;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p0}, Lgab;->a()Lgcb;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    iget-object p4, p1, Lgbv;->a:Lfxf;

    .line 348
    .line 349
    invoke-virtual {p4}, Lfxf;->f()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_18

    .line 354
    .line 355
    invoke-virtual {p4}, Lfxf;->T()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_19

    .line 360
    .line 361
    iget-object p1, p1, Lgbv;->b:Lfxk;

    .line 362
    .line 363
    invoke-virtual {p1}, Lfxk;->l()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {p4}, Lfxf;->T()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_d

    .line 372
    .line 373
    goto/16 :goto_a

    .line 374
    .line 375
    :cond_d
    invoke-virtual {p0}, Lgcb;->l()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lgcb;->j()V

    .line 379
    .line 380
    .line 381
    monitor-enter p0

    .line 382
    :try_start_0
    iget-object v2, p0, Lgcb;->e:Ljava/util/Map;

    .line 383
    .line 384
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lgca;

    .line 389
    .line 390
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 391
    if-eqz v2, :cond_e

    .line 392
    .line 393
    invoke-virtual {p1}, Lfxk;->h()Lgbv;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    iget-object p1, p1, Lgbv;->c:Lgca;

    .line 398
    .line 399
    invoke-virtual {p4, v2, p1}, Lfxf;->O(Lgca;Lgca;)V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_e
    iget-object v2, p0, Lgcb;->g:Laqre;

    .line 404
    .line 405
    monitor-enter v2

    .line 406
    :try_start_1
    iget-object v4, v2, Laqre;->c:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    if-nez v5, :cond_f

    .line 413
    .line 414
    new-instance v5, Ljava/lang/Object;

    .line 415
    .line 416
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    :cond_f
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 423
    monitor-enter v5

    .line 424
    :try_start_2
    iget-object v2, v2, Laqre;->b:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Lgca;

    .line 431
    .line 432
    if-nez v4, :cond_10

    .line 433
    .line 434
    invoke-virtual {p4, p1}, Lfxf;->G(Lfxk;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Lfxk;->h()Lgbv;

    .line 438
    .line 439
    .line 440
    move-result-object p4

    .line 441
    iget-object p4, p4, Lgbv;->c:Lgca;

    .line 442
    .line 443
    invoke-interface {v2, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_10
    invoke-virtual {p1}, Lfxk;->h()Lgbv;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iget-object v2, v2, Lgbv;->c:Lgca;

    .line 452
    .line 453
    invoke-virtual {p4, v4, v2}, Lfxf;->O(Lgca;Lgca;)V

    .line 454
    .line 455
    .line 456
    :goto_5
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 457
    invoke-virtual {p1}, Lfxk;->h()Lgbv;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    iget-object p1, p1, Lgbv;->c:Lgca;

    .line 462
    .line 463
    :goto_6
    sget-boolean p4, Lgef;->a:Z

    .line 464
    .line 465
    invoke-virtual {p0, v1, p1}, Lgcb;->g(Ljava/lang/String;Lgca;)V

    .line 466
    .line 467
    .line 468
    monitor-enter p0

    .line 469
    :try_start_3
    iget-object p4, p0, Lgcb;->a:Ljava/util/Map;

    .line 470
    .line 471
    if-nez p4, :cond_11

    .line 472
    .line 473
    move-object p4, v3

    .line 474
    goto :goto_7

    .line 475
    :cond_11
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p4

    .line 479
    check-cast p4, Ljava/util/List;

    .line 480
    .line 481
    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 482
    if-eqz p4, :cond_19

    .line 483
    .line 484
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    move-object v4, v3

    .line 489
    :cond_12
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_15

    .line 494
    .line 495
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    check-cast v5, Lakqq;

    .line 500
    .line 501
    invoke-virtual {p1, v5}, Lgca;->b(Lakqq;)V

    .line 502
    .line 503
    .line 504
    instance-of v5, p1, Lfxe;

    .line 505
    .line 506
    if-eqz v5, :cond_13

    .line 507
    .line 508
    move-object v5, p1

    .line 509
    check-cast v5, Lfxe;

    .line 510
    .line 511
    invoke-interface {v5}, Lfxe;->a()Lgcs;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    goto :goto_9

    .line 516
    :cond_13
    move-object v5, v3

    .line 517
    :goto_9
    if-eqz v5, :cond_12

    .line 518
    .line 519
    if-nez v4, :cond_14

    .line 520
    .line 521
    new-instance v4, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 524
    .line 525
    .line 526
    :cond_14
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_15
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    int-to-long v2, p1

    .line 535
    sget-object p1, Lghe;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 536
    .line 537
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 538
    .line 539
    .line 540
    monitor-enter p0

    .line 541
    :try_start_4
    iget-object p1, p0, Lgcb;->a:Ljava/util/Map;

    .line 542
    .line 543
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    iget-object p1, p0, Lgcb;->b:Ljava/util/Map;

    .line 547
    .line 548
    if-eqz p1, :cond_16

    .line 549
    .line 550
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    :cond_16
    iget-object p1, p0, Lgcb;->d:Ljava/util/Map;

    .line 554
    .line 555
    invoke-interface {p1, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    if-eqz v4, :cond_17

    .line 559
    .line 560
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    if-nez p1, :cond_17

    .line 565
    .line 566
    invoke-virtual {p0}, Lgcb;->k()V

    .line 567
    .line 568
    .line 569
    iget-object p1, p0, Lgcb;->c:Ljava/util/Map;

    .line 570
    .line 571
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    :cond_17
    monitor-exit p0

    .line 575
    goto :goto_a

    .line 576
    :catchall_0
    move-exception p1

    .line 577
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 578
    throw p1

    .line 579
    :catchall_1
    move-exception p1

    .line 580
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 581
    throw p1

    .line 582
    :catchall_2
    move-exception p0

    .line 583
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 584
    throw p0

    .line 585
    :catchall_3
    move-exception p0

    .line 586
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 587
    throw p0

    .line 588
    :catchall_4
    move-exception p1

    .line 589
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 590
    throw p1

    .line 591
    :cond_18
    iget-object p1, p1, Lgbv;->b:Lfxk;

    .line 592
    .line 593
    invoke-virtual {p1}, Lfxk;->l()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-virtual {p0, p1}, Lgcb;->n(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    :cond_19
    :goto_a
    invoke-virtual {p2, v0, p3}, Lfxf;->v(Lfxk;Lgdc;)Lgdc;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    iput-object p3, v0, Lfxk;->f:Lgdc;

    .line 605
    .line 606
    iput-object p0, v0, Lfxk;->e:Lgdc;

    .line 607
    .line 608
    sget-boolean p0, Lgef;->a:Z

    .line 609
    .line 610
    if-eqz p0, :cond_1a

    .line 611
    .line 612
    invoke-virtual {v0}, Lfxk;->l()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    invoke-static {v0, p0}, Lfyj;->k(Lfxk;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    sget-object p1, Lfyj;->a:Ljava/util/Map;

    .line 621
    .line 622
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    check-cast p0, Lfyi;

    .line 627
    .line 628
    if-eqz p0, :cond_1a

    .line 629
    .line 630
    invoke-interface {p0}, Lfyi;->a()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Lfxk;->h()Lgbv;

    .line 634
    .line 635
    .line 636
    invoke-interface {p0}, Lfyi;->c()V

    .line 637
    .line 638
    .line 639
    :cond_1a
    return-object v0
.end method

.method public static v(Lgab;Lfxk;Lgbd;II)Lgah;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual {v0}, Lgbd;->t()Lgbc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lgap;->e()Lfxf;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-virtual {v1}, Lgap;->s()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-object v9, v0, Lgbd;->n:Lgah;

    .line 16
    .line 17
    if-eqz v9, :cond_1

    .line 18
    .line 19
    iget v1, v9, Lgah;->h:I

    .line 20
    .line 21
    iget v2, v9, Lgah;->i:I

    .line 22
    .line 23
    iget v5, v9, Lgah;->j:F

    .line 24
    .line 25
    iget v6, v9, Lgah;->k:F

    .line 26
    .line 27
    move/from16 v3, p3

    .line 28
    .line 29
    move/from16 v4, p4

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lbnl;->C(IIIIFF)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v9

    .line 39
    :cond_1
    move/from16 v3, p3

    .line 40
    .line 41
    move/from16 v4, p4

    .line 42
    .line 43
    :goto_0
    if-eqz v9, :cond_2

    .line 44
    .line 45
    invoke-static {v7}, Lfxf;->Z(Lfxf;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-static {p0, v9, v3, v4}, Lbnl;->w(Lgab;Lgah;II)Lgah;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lgab;->b:Lgaa;

    .line 58
    .line 59
    if-eqz v1, :cond_c

    .line 60
    .line 61
    invoke-virtual {v1, v7}, Lgaa;->e(Lfxf;)Lgah;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/4 v10, 0x1

    .line 66
    const/4 v11, 0x0

    .line 67
    if-eqz v9, :cond_6

    .line 68
    .line 69
    invoke-virtual {v1, v7}, Lgaa;->j(Lfxf;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Lgah;->l()Lgap;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lgap;->M()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v9}, Lgah;->m()Lgob;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0}, Lgah;->m()Lgob;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v1, v2, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v1, 0x0

    .line 94
    move v12, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    move v12, v10

    .line 97
    :goto_2
    iget-object v13, v9, Lgah;->a:Lgab;

    .line 98
    .line 99
    iget v1, v9, Lgah;->h:I

    .line 100
    .line 101
    iget v2, v9, Lgah;->i:I

    .line 102
    .line 103
    iget v5, v9, Lgah;->j:F

    .line 104
    .line 105
    iget v6, v9, Lgah;->k:F

    .line 106
    .line 107
    invoke-static/range {v1 .. v6}, Lbnl;->C(IIIIFF)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ne v13, p0, :cond_6

    .line 112
    .line 113
    if-eqz v12, :cond_6

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    move-object v1, v9

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-static {v7}, Lfxf;->Z(Lfxf;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    invoke-static {p0, v9, v3, v4}, Lbnl;->w(Lgab;Lgah;II)Lgah;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move-object v1, v11

    .line 131
    :goto_3
    if-eqz v1, :cond_7

    .line 132
    .line 133
    move-object p0, v1

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    const/4 v6, 0x1

    .line 136
    move-object v5, v7

    .line 137
    const/4 v7, 0x1

    .line 138
    move-object v1, p0

    .line 139
    move-object v2, p1

    .line 140
    invoke-static/range {v1 .. v8}, Lbnl;->z(Lgab;Lfxk;IILfxf;ZZLjava/lang/String;)Lgap;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    invoke-virtual {v0}, Lgbd;->t()Lgbc;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iput-object v5, v2, Lgap;->F:Lgbc;

    .line 151
    .line 152
    invoke-virtual {v2}, Lgap;->M()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    invoke-virtual {v0}, Lgah;->m()Lgob;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-wide v6, v2, Lgap;->G:J

    .line 163
    .line 164
    const-wide/16 v8, 0x1

    .line 165
    .line 166
    or-long/2addr v6, v8

    .line 167
    iput-wide v6, v2, Lgap;->G:J

    .line 168
    .line 169
    iput-object v5, v2, Lgap;->E:Lgob;

    .line 170
    .line 171
    :cond_8
    iget-object v5, v0, Lgah;->m:Lfyr;

    .line 172
    .line 173
    iput-boolean v10, p0, Lgab;->c:Z

    .line 174
    .line 175
    iput-object v5, p0, Lgab;->i:Lfyr;

    .line 176
    .line 177
    invoke-static {p0, v2, v3, v4}, Lbnl;->D(Lgab;Lgap;II)Lgah;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    goto :goto_4

    .line 182
    :cond_9
    move-object p0, v11

    .line 183
    :goto_4
    if-eqz p0, :cond_a

    .line 184
    .line 185
    iput v3, p0, Lgah;->h:I

    .line 186
    .line 187
    iput v4, p0, Lgah;->i:I

    .line 188
    .line 189
    invoke-virtual {p0}, Lgah;->b()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    int-to-float v1, v1

    .line 194
    iput v1, p0, Lgah;->k:F

    .line 195
    .line 196
    invoke-virtual {p0}, Lgah;->g()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    int-to-float v1, v1

    .line 201
    iput v1, p0, Lgah;->j:F

    .line 202
    .line 203
    :cond_a
    iput-object p0, v0, Lgbd;->n:Lgah;

    .line 204
    .line 205
    if-eqz p0, :cond_b

    .line 206
    .line 207
    iput-object v0, p0, Lgah;->f:Lgah;

    .line 208
    .line 209
    :cond_b
    return-object p0

    .line 210
    :cond_c
    move-object v5, v7

    .line 211
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    invoke-virtual {v5}, Lfxf;->d()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v1, ": Trying to access the cached InternalNode for a component outside of a LayoutState calculation. If that is what you must do, see Component#measureMightNotCacheInternalNode."

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0
.end method

.method static w(Lgab;Lgah;II)Lgah;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lgah;->l()Lgap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2, p3}, Lbnl;->D(Lgab;Lgap;II)Lgah;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static x(Lgab;Lfxk;Lfxf;)Lgap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0, v1}, Lbnl;->y(Lgab;Lfxk;Lfxf;ZLjava/lang/String;)Lgap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static y(Lgab;Lfxk;Lfxf;ZLjava/lang/String;)Lgap;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v5, p2

    .line 14
    move v7, p3

    .line 15
    move-object v8, p4

    .line 16
    invoke-static/range {v1 .. v8}, Lbnl;->z(Lgab;Lfxk;IILfxf;ZZLjava/lang/String;)Lgap;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method static z(Lgab;Lfxk;IILfxf;ZZLjava/lang/String;)Lgap;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "component:"

    .line 8
    .line 9
    invoke-static {}, Lfyg;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    sget-object v5, Lfxf;->g:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v5, v0, Lgab;->b:Lgaa;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    iget v7, v2, Lfxf;->i:I

    .line 21
    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v5, v5, Lgaa;->l:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v6

    .line 34
    :goto_0
    const/4 v7, 0x0

    .line 35
    move/from16 v8, p6

    .line 36
    .line 37
    move-object/from16 v9, p7

    .line 38
    .line 39
    :try_start_0
    invoke-static {v0, v1, v2, v8, v9}, Lbnl;->u(Lgab;Lfxk;Lfxf;ZLjava/lang/String;)Lfxk;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Lfxk;->l()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-object v10, v8, Lfxk;->c:Lfxf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v8}, Lfxk;->h()Lgbv;

    .line 50
    .line 51
    .line 52
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    invoke-static {v2}, Lfxf;->Z(Lfxf;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v12, 0x1

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    :cond_1
    if-nez p5, :cond_2

    .line 63
    .line 64
    :try_start_2
    iget-object v3, v8, Lfxk;->e:Lgdc;

    .line 65
    .line 66
    new-instance v13, Lgbc;

    .line 67
    .line 68
    invoke-direct {v13, v8, v3}, Lgbc;-><init>(Lfxk;Lgdc;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v10}, Lfxf;->e()Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_3

    .line 77
    .line 78
    invoke-virtual {v10, v0, v8}, Lfxf;->c(Lgab;Lfxk;)Lgap;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {v10}, Lfxf;->ab(Lfxf;)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_4

    .line 88
    .line 89
    new-instance v13, Lgap;

    .line 90
    .line 91
    invoke-direct {v13, v8}, Lgap;-><init>(Lfxk;)V

    .line 92
    .line 93
    .line 94
    iput v12, v13, Lgap;->L:I

    .line 95
    .line 96
    iget-object v3, v11, Lgbv;->b:Lfxk;

    .line 97
    .line 98
    invoke-virtual {v10, v3}, Lfxf;->N(Lfxk;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-static {v10}, Lfxf;->Y(Lfxf;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_2d

    .line 107
    .line 108
    move/from16 v13, p2

    .line 109
    .line 110
    move/from16 v14, p3

    .line 111
    .line 112
    invoke-virtual {v10, v8, v13, v14}, Lfxf;->aB(Lfxk;II)Lbza;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v3, v3, Lbza;->a:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    if-ne v3, v10, :cond_5

    .line 121
    .line 122
    check-cast v3, Lfxf;

    .line 123
    .line 124
    invoke-virtual {v3, v0, v8}, Lfxf;->c(Lgab;Lfxk;)Lgap;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    check-cast v3, Lfxf;

    .line 130
    .line 131
    invoke-static {v0, v8, v3}, Lbnl;->x(Lgab;Lfxk;Lfxf;)Lgap;

    .line 132
    .line 133
    .line 134
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :goto_1
    move-object v13, v1

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move-object v13, v7

    .line 138
    :goto_2
    if-nez v13, :cond_7

    .line 139
    .line 140
    return-object v7

    .line 141
    :cond_7
    if-eqz v4, :cond_8

    .line 142
    .line 143
    invoke-virtual {v10}, Lfxf;->d()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, v0, Lgab;->b:Lgaa;

    .line 148
    .line 149
    iget v0, v0, Lgaa;->x:I

    .line 150
    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v14, "afterCreateLayout:"

    .line 154
    .line 155
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, " treeid="

    .line 162
    .line 163
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lfyg;->b(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-virtual {v13}, Lgap;->b()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_b

    .line 181
    .line 182
    invoke-virtual {v10}, Lfxf;->P()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-static {v10}, Lfxf;->ab(Lfxf;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    if-nez v2, :cond_a

    .line 196
    .line 197
    if-eqz v5, :cond_b

    .line 198
    .line 199
    :cond_a
    if-nez p5, :cond_b

    .line 200
    .line 201
    :goto_3
    sget-object v0, Lfxf;->o:Lbnl;

    .line 202
    .line 203
    iput-object v0, v13, Lgap;->M:Lbnl;

    .line 204
    .line 205
    :cond_b
    iget-object v0, v10, Lfxf;->m:Lfxb;

    .line 206
    .line 207
    const/4 v1, 0x4

    .line 208
    if-eqz v0, :cond_27

    .line 209
    .line 210
    invoke-static {v10}, Lfxf;->Z(Lfxf;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_c

    .line 215
    .line 216
    if-nez p5, :cond_27

    .line 217
    .line 218
    :cond_c
    iget-object v2, v0, Lfxb;->c:Lgbl;

    .line 219
    .line 220
    if-eqz v2, :cond_d

    .line 221
    .line 222
    invoke-virtual {v13, v2}, Lgap;->u(Lgbl;)V

    .line 223
    .line 224
    .line 225
    :cond_d
    iget-byte v2, v0, Lfxb;->a:B

    .line 226
    .line 227
    and-int/2addr v2, v12

    .line 228
    int-to-long v2, v2

    .line 229
    const-wide/16 v14, 0x0

    .line 230
    .line 231
    cmp-long v2, v2, v14

    .line 232
    .line 233
    if-eqz v2, :cond_e

    .line 234
    .line 235
    iget-object v2, v0, Lfxb;->e:Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    invoke-virtual {v13, v2}, Lgap;->w(Landroid/graphics/drawable/Drawable;)V

    .line 238
    .line 239
    .line 240
    :cond_e
    iget-byte v2, v0, Lfxb;->a:B

    .line 241
    .line 242
    and-int/lit8 v3, v2, 0x2

    .line 243
    .line 244
    move-wide/from16 p0, v14

    .line 245
    .line 246
    int-to-long v14, v3

    .line 247
    cmp-long v3, v14, p0

    .line 248
    .line 249
    if-eqz v3, :cond_f

    .line 250
    .line 251
    iget-object v3, v0, Lfxb;->f:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v3, v13, Lgap;->w:Ljava/lang/String;

    .line 254
    .line 255
    :cond_f
    iget-boolean v3, v0, Lfxb;->h:Z

    .line 256
    .line 257
    if-nez v3, :cond_10

    .line 258
    .line 259
    and-int/lit8 v2, v2, 0x1c

    .line 260
    .line 261
    int-to-long v2, v2

    .line 262
    cmp-long v2, v2, p0

    .line 263
    .line 264
    if-eqz v2, :cond_11

    .line 265
    .line 266
    :cond_10
    invoke-virtual {v13}, Lgap;->K()V

    .line 267
    .line 268
    .line 269
    :cond_11
    iget-object v0, v0, Lfxb;->b:Lfxa;

    .line 270
    .line 271
    if-eqz v0, :cond_27

    .line 272
    .line 273
    iget v2, v0, Lfxa;->a:I

    .line 274
    .line 275
    and-int/2addr v2, v12

    .line 276
    int-to-long v2, v2

    .line 277
    cmp-long v2, v2, p0

    .line 278
    .line 279
    if-eqz v2, :cond_12

    .line 280
    .line 281
    iget v2, v0, Lfxa;->d:I

    .line 282
    .line 283
    invoke-virtual {v13, v2}, Lgap;->O(I)V

    .line 284
    .line 285
    .line 286
    :cond_12
    iget v2, v0, Lfxa;->a:I

    .line 287
    .line 288
    and-int/lit8 v2, v2, 0x2

    .line 289
    .line 290
    int-to-long v2, v2

    .line 291
    cmp-long v2, v2, p0

    .line 292
    .line 293
    if-eqz v2, :cond_13

    .line 294
    .line 295
    invoke-virtual {v13}, Lgap;->U()V

    .line 296
    .line 297
    .line 298
    :cond_13
    iget v2, v0, Lfxa;->a:I

    .line 299
    .line 300
    const/high16 v3, 0x40000

    .line 301
    .line 302
    and-int/2addr v2, v3

    .line 303
    int-to-long v2, v2

    .line 304
    cmp-long v2, v2, p0

    .line 305
    .line 306
    if-eqz v2, :cond_14

    .line 307
    .line 308
    invoke-virtual {v13}, Lgap;->N()V

    .line 309
    .line 310
    .line 311
    :cond_14
    iget v2, v0, Lfxa;->a:I

    .line 312
    .line 313
    and-int/2addr v2, v1

    .line 314
    int-to-long v2, v2

    .line 315
    cmp-long v2, v2, p0

    .line 316
    .line 317
    if-eqz v2, :cond_15

    .line 318
    .line 319
    invoke-virtual {v13}, Lgap;->V()V

    .line 320
    .line 321
    .line 322
    :cond_15
    iget v2, v0, Lfxa;->a:I

    .line 323
    .line 324
    and-int/lit16 v2, v2, 0x400

    .line 325
    .line 326
    int-to-long v2, v2

    .line 327
    cmp-long v2, v2, p0

    .line 328
    .line 329
    if-eqz v2, :cond_16

    .line 330
    .line 331
    invoke-virtual {v13}, Lgap;->K()V

    .line 332
    .line 333
    .line 334
    :cond_16
    iget v2, v0, Lfxa;->a:I

    .line 335
    .line 336
    and-int/lit8 v2, v2, 0x8

    .line 337
    .line 338
    int-to-long v2, v2

    .line 339
    cmp-long v2, v2, p0

    .line 340
    .line 341
    if-eqz v2, :cond_17

    .line 342
    .line 343
    iget-object v2, v0, Lfxa;->b:Lfzh;

    .line 344
    .line 345
    invoke-virtual {v13, v2}, Lgap;->J(Lfzh;)V

    .line 346
    .line 347
    .line 348
    :cond_17
    iget v2, v0, Lfxa;->a:I

    .line 349
    .line 350
    and-int/lit8 v2, v2, 0x10

    .line 351
    .line 352
    int-to-long v2, v2

    .line 353
    cmp-long v2, v2, p0

    .line 354
    .line 355
    if-eqz v2, :cond_18

    .line 356
    .line 357
    invoke-virtual {v13, v7}, Lgap;->B(Lfzh;)V

    .line 358
    .line 359
    .line 360
    :cond_18
    iget v2, v0, Lfxa;->a:I

    .line 361
    .line 362
    and-int/lit8 v2, v2, 0x20

    .line 363
    .line 364
    int-to-long v2, v2

    .line 365
    cmp-long v2, v2, p0

    .line 366
    .line 367
    if-eqz v2, :cond_19

    .line 368
    .line 369
    invoke-virtual {v13, v7}, Lgap;->D(Lfzh;)V

    .line 370
    .line 371
    .line 372
    :cond_19
    iget v2, v0, Lfxa;->a:I

    .line 373
    .line 374
    and-int/lit8 v2, v2, 0x40

    .line 375
    .line 376
    int-to-long v2, v2

    .line 377
    cmp-long v2, v2, p0

    .line 378
    .line 379
    if-eqz v2, :cond_1a

    .line 380
    .line 381
    iget-object v2, v0, Lfxa;->c:Lfzh;

    .line 382
    .line 383
    invoke-virtual {v13, v2}, Lgap;->P(Lfzh;)V

    .line 384
    .line 385
    .line 386
    :cond_1a
    iget v2, v0, Lfxa;->a:I

    .line 387
    .line 388
    and-int/lit16 v2, v2, 0x80

    .line 389
    .line 390
    int-to-long v2, v2

    .line 391
    cmp-long v2, v2, p0

    .line 392
    .line 393
    if-eqz v2, :cond_1b

    .line 394
    .line 395
    invoke-virtual {v13, v7}, Lgap;->H(Lfzh;)V

    .line 396
    .line 397
    .line 398
    :cond_1b
    iget v2, v0, Lfxa;->a:I

    .line 399
    .line 400
    const/high16 v3, 0x10000

    .line 401
    .line 402
    and-int/2addr v2, v3

    .line 403
    if-eqz v2, :cond_1c

    .line 404
    .line 405
    invoke-virtual {v13, v7}, Lgap;->I(Lfzh;)V

    .line 406
    .line 407
    .line 408
    :cond_1c
    iget v2, v0, Lfxa;->a:I

    .line 409
    .line 410
    and-int/lit16 v2, v2, 0x200

    .line 411
    .line 412
    int-to-long v2, v2

    .line 413
    cmp-long v2, v2, p0

    .line 414
    .line 415
    if-eqz v2, :cond_1d

    .line 416
    .line 417
    iget-object v2, v0, Lfxa;->g:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v3, v0, Lfxa;->f:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v13, v2, v3}, Lgap;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_1d
    iget v2, v0, Lfxa;->a:I

    .line 425
    .line 426
    const/high16 v3, 0x20000

    .line 427
    .line 428
    and-int/2addr v2, v3

    .line 429
    int-to-long v2, v2

    .line 430
    cmp-long v2, v2, p0

    .line 431
    .line 432
    if-eqz v2, :cond_1e

    .line 433
    .line 434
    iget-object v2, v0, Lfxa;->h:Lgcq;

    .line 435
    .line 436
    invoke-virtual {v13, v2}, Lgap;->G(Lgcq;)V

    .line 437
    .line 438
    .line 439
    :cond_1e
    iget v2, v0, Lfxa;->a:I

    .line 440
    .line 441
    const/high16 v3, -0x80000000

    .line 442
    .line 443
    and-int/2addr v2, v3

    .line 444
    int-to-long v2, v2

    .line 445
    cmp-long v2, v2, p0

    .line 446
    .line 447
    if-eqz v2, :cond_20

    .line 448
    .line 449
    iget-object v2, v0, Lfxa;->i:Lgcs;

    .line 450
    .line 451
    iget-object v3, v13, Lgap;->t:Ljava/util/ArrayList;

    .line 452
    .line 453
    if-nez v3, :cond_1f

    .line 454
    .line 455
    new-instance v3, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    .line 459
    .line 460
    iput-object v3, v13, Lgap;->t:Ljava/util/ArrayList;

    .line 461
    .line 462
    :cond_1f
    iget-object v3, v13, Lgap;->t:Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    :cond_20
    iget v2, v0, Lfxa;->a:I

    .line 468
    .line 469
    and-int/lit16 v2, v2, 0x100

    .line 470
    .line 471
    int-to-long v2, v2

    .line 472
    cmp-long v2, v2, p0

    .line 473
    .line 474
    if-eqz v2, :cond_23

    .line 475
    .line 476
    :goto_4
    const/16 v2, 0x9

    .line 477
    .line 478
    if-ge v6, v2, :cond_23

    .line 479
    .line 480
    iget-object v2, v0, Lfxa;->e:Lfzb;

    .line 481
    .line 482
    invoke-virtual {v2, v6}, Lfzb;->c(I)F

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    invoke-static {v2}, Lbno;->t(F)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-nez v3, :cond_22

    .line 491
    .line 492
    invoke-static {v6}, Lbnp;->A(I)I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    float-to-int v2, v2

    .line 497
    iget-object v5, v13, Lgap;->p:Lfzb;

    .line 498
    .line 499
    if-nez v5, :cond_21

    .line 500
    .line 501
    new-instance v5, Lfzb;

    .line 502
    .line 503
    invoke-direct {v5}, Lfzb;-><init>()V

    .line 504
    .line 505
    .line 506
    iput-object v5, v13, Lgap;->p:Lfzb;

    .line 507
    .line 508
    :cond_21
    iget-wide v14, v13, Lgap;->G:J

    .line 509
    .line 510
    const-wide/32 v16, 0x2000000

    .line 511
    .line 512
    .line 513
    or-long v14, v14, v16

    .line 514
    .line 515
    iput-wide v14, v13, Lgap;->G:J

    .line 516
    .line 517
    iget-object v5, v13, Lgap;->p:Lfzb;

    .line 518
    .line 519
    int-to-float v2, v2

    .line 520
    invoke-virtual {v5, v3, v2}, Lfzb;->e(IF)V

    .line 521
    .line 522
    .line 523
    :cond_22
    add-int/lit8 v6, v6, 0x1

    .line 524
    .line 525
    goto :goto_4

    .line 526
    :cond_23
    iget v2, v0, Lfxa;->a:I

    .line 527
    .line 528
    and-int/lit16 v2, v2, 0x2000

    .line 529
    .line 530
    int-to-long v2, v2

    .line 531
    cmp-long v2, v2, p0

    .line 532
    .line 533
    if-eqz v2, :cond_24

    .line 534
    .line 535
    iget-object v2, v0, Lfxa;->j:Lfwv;

    .line 536
    .line 537
    iget-object v3, v2, Lfwv;->b:[I

    .line 538
    .line 539
    iget-object v5, v2, Lfwv;->c:[I

    .line 540
    .line 541
    iget-object v6, v2, Lfwv;->a:[F

    .line 542
    .line 543
    iget-object v2, v2, Lfwv;->d:Landroid/graphics/PathEffect;

    .line 544
    .line 545
    invoke-virtual {v13, v3, v5, v6}, Lgap;->T([I[I[F)V

    .line 546
    .line 547
    .line 548
    :cond_24
    iget v2, v0, Lfxa;->a:I

    .line 549
    .line 550
    and-int/lit16 v2, v2, 0x4000

    .line 551
    .line 552
    int-to-long v2, v2

    .line 553
    cmp-long v2, v2, p0

    .line 554
    .line 555
    if-eqz v2, :cond_25

    .line 556
    .line 557
    invoke-virtual {v13}, Lgap;->R()V

    .line 558
    .line 559
    .line 560
    :cond_25
    iget v0, v0, Lfxa;->a:I

    .line 561
    .line 562
    const v2, 0x8000

    .line 563
    .line 564
    .line 565
    and-int/2addr v0, v2

    .line 566
    int-to-long v2, v0

    .line 567
    cmp-long v0, v2, p0

    .line 568
    .line 569
    if-eqz v0, :cond_26

    .line 570
    .line 571
    invoke-virtual {v13}, Lgap;->S()V

    .line 572
    .line 573
    .line 574
    :cond_26
    const/4 v0, -0x1

    .line 575
    invoke-virtual {v13, v0}, Lgap;->Q(I)V

    .line 576
    .line 577
    .line 578
    :cond_27
    iget-object v0, v13, Lgap;->b:Ljava/util/List;

    .line 579
    .line 580
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    invoke-static {v8}, Lbnl;->B(Lfxk;)Z

    .line 584
    .line 585
    .line 586
    invoke-virtual {v10}, Lfxf;->Q()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_29

    .line 591
    .line 592
    new-instance v0, Lasrt;

    .line 593
    .line 594
    invoke-direct {v0, v9, v10, v11}, Lasrt;-><init>(Ljava/lang/String;Lfxf;Lgbv;)V

    .line 595
    .line 596
    .line 597
    iget-object v2, v13, Lgap;->v:Ljava/util/ArrayList;

    .line 598
    .line 599
    if-nez v2, :cond_28

    .line 600
    .line 601
    new-instance v2, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 604
    .line 605
    .line 606
    iput-object v2, v13, Lgap;->v:Ljava/util/ArrayList;

    .line 607
    .line 608
    :cond_28
    iget-object v1, v13, Lgap;->v:Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    :cond_29
    iget-object v0, v11, Lgbv;->g:Ljava/util/List;

    .line 614
    .line 615
    if-eqz v0, :cond_2b

    .line 616
    .line 617
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_2b

    .line 622
    .line 623
    iget-object v0, v11, Lgbv;->g:Ljava/util/List;

    .line 624
    .line 625
    iget-object v1, v13, Lgap;->u:Ljava/util/ArrayList;

    .line 626
    .line 627
    if-nez v1, :cond_2a

    .line 628
    .line 629
    new-instance v1, Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 636
    .line 637
    .line 638
    iput-object v1, v13, Lgap;->u:Ljava/util/ArrayList;

    .line 639
    .line 640
    :cond_2a
    iget-object v1, v13, Lgap;->u:Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 643
    .line 644
    .line 645
    :cond_2b
    if-eqz v4, :cond_2c

    .line 646
    .line 647
    invoke-static {}, Lfyg;->c()V

    .line 648
    .line 649
    .line 650
    :cond_2c
    return-object v13

    .line 651
    :cond_2d
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 652
    .line 653
    invoke-virtual {v10}, Lfxf;->d()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    new-instance v4, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 673
    :catch_0
    move-exception v0

    .line 674
    goto :goto_5

    .line 675
    :catchall_0
    move-exception v0

    .line 676
    throw v0

    .line 677
    :catch_1
    move-exception v0

    .line 678
    move-object v10, v2

    .line 679
    :goto_5
    invoke-static {v1, v10, v0}, Lbnk;->x(Lfxk;Lfxf;Ljava/lang/Exception;)V

    .line 680
    .line 681
    .line 682
    return-object v7
.end method


# virtual methods
.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Ldxs;Ldxs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Ldxs;Ldxs;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public k()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public l(Ldxs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Ldxw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Ldxs;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbnl;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o(Ldxs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Ldxs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Ldxs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Ldxs;ILdxs;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbnl;->n(Ldxs;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s(Ldxs;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbnl;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
