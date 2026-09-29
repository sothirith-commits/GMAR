.class public abstract Lrul;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lrrk;
.implements Lrud;


# instance fields
.field public final a:Lrur;

.field public b:Lrpw;

.field public c:Lrun;

.field public d:Z

.field public e:Lbirq;

.field private final f:Lrtx;

.field private final g:Lrrj;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrtx;->a:Lrtx;

    .line 5
    .line 6
    iput-object v0, p0, Lrul;->f:Lrtx;

    .line 7
    .line 8
    new-instance v0, Lruk;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lruk;-><init>(Lrul;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lrul;->g:Lrrj;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lrul;->d:Z

    .line 17
    .line 18
    new-instance v0, Lrrm;

    .line 19
    .line 20
    invoke-direct {v0}, Lrrm;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lrrm;->d()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lrul;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lrur;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lrur;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lrul;->a:Lrur;

    .line 35
    .line 36
    new-instance v0, Lrup;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lrup;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lrul;->c:Lrun;

    .line 42
    .line 43
    new-instance p1, Lbirq;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, v0}, Lbirq;-><init>([C)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lrul;->e:Lbirq;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public a(Lrqa;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b(Lrqa;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lrpw;

    .line 2
    .line 3
    const-string v1, "Touch Card behavior can only be used on cartesian charts"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrwe;->a(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrul;->b:Lrpw;

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    check-cast v0, Lrpw;

    .line 15
    .line 16
    iput-object v0, p0, Lrul;->b:Lrpw;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lrqa;->l(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lrul;->g:Lrrj;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lrqa;->y(Lrrj;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lrqa;->t(Lrud;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Lrqa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrul;->b:Lrpw;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, p0}, Lrqa;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrul;->g:Lrrj;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lrqa;->z(Lrrj;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lrqa;->n(Lrud;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lrul;->f()Lsfw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lsfw;->c()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lrul;->b:Lrpw;

    .line 26
    .line 27
    return-void
.end method

.method public d(Lrqa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/util/List;Lrue;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Lrue;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, -0x10000000000001L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    move-wide v5, v4

    .line 33
    move v4, v3

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_7

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lrql;

    .line 45
    .line 46
    iget-object v9, v7, Lrql;->a:Lrvm;

    .line 47
    .line 48
    iget-boolean v10, v9, Lrvm;->c:Z

    .line 49
    .line 50
    if-nez v10, :cond_6

    .line 51
    .line 52
    iget-object v10, v7, Lrql;->d:Lrtu;

    .line 53
    .line 54
    iget-object v11, v7, Lrql;->c:Lrtu;

    .line 55
    .line 56
    sget-object v12, Lrvj;->a:Lrvj;

    .line 57
    .line 58
    invoke-virtual {v9, v12}, Lrvm;->c(Lrvj;)Lrvi;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    sget-object v13, Lrvj;->b:Lrvj;

    .line 63
    .line 64
    const-wide/16 v16, 0x0

    .line 65
    .line 66
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-virtual {v9, v13, v14}, Lrvm;->e(Lrvj;Ljava/lang/Object;)Lrvi;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-virtual {v7}, Lrql;->c()Lrvi;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v14, v9, Lrvm;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    const/4 v15, -0x1

    .line 85
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v18

    .line 89
    if-eqz v18, :cond_5

    .line 90
    .line 91
    const/16 p1, 0x1

    .line 92
    .line 93
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    add-int/lit8 v15, v15, 0x1

    .line 98
    .line 99
    move-object/from16 v24, v2

    .line 100
    .line 101
    invoke-interface {v7, v8, v15, v9}, Lrvi;->a(Ljava/lang/Object;ILrvm;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v12, v8, v15, v9}, Lrvi;->a(Ljava/lang/Object;ILrvm;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    move-object/from16 v22, v18

    .line 110
    .line 111
    check-cast v22, Ljava/lang/Double;

    .line 112
    .line 113
    invoke-interface {v13, v8, v15, v9}, Lrvi;->a(Ljava/lang/Object;ILrvm;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    check-cast v18, Ljava/lang/Double;

    .line 118
    .line 119
    if-nez v18, :cond_1

    .line 120
    .line 121
    move-wide/from16 v25, v16

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Double;->doubleValue()D

    .line 125
    .line 126
    .line 127
    move-result-wide v18

    .line 128
    move-wide/from16 v25, v18

    .line 129
    .line 130
    :goto_2
    move/from16 v27, v3

    .line 131
    .line 132
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v22, :cond_4

    .line 137
    .line 138
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Double;->doubleValue()D

    .line 139
    .line 140
    .line 141
    move-result-wide v18

    .line 142
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    .line 143
    .line 144
    .line 145
    move-result v18

    .line 146
    if-nez v18, :cond_4

    .line 147
    .line 148
    move/from16 v18, v4

    .line 149
    .line 150
    move-wide/from16 v28, v5

    .line 151
    .line 152
    move-object/from16 v4, p2

    .line 153
    .line 154
    invoke-interface {v4, v9, v2}, Lrue;->f(Lrvm;Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    move/from16 v6, p1

    .line 159
    .line 160
    if-ne v5, v6, :cond_2

    .line 161
    .line 162
    sget-object v5, Lrvj;->e:Lrvj;

    .line 163
    .line 164
    invoke-virtual {v9, v5}, Lrvm;->c(Lrvj;)Lrvi;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-interface {v5, v8, v15, v9}, Lrvi;->a(Ljava/lang/Object;ILrvm;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v23

    .line 178
    new-instance v18, Lrum;

    .line 179
    .line 180
    iget-object v5, v9, Lrvm;->b:Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v21, v2

    .line 183
    .line 184
    move-object/from16 v19, v5

    .line 185
    .line 186
    move/from16 v20, v15

    .line 187
    .line 188
    invoke-direct/range {v18 .. v23}, Lrum;-><init>(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Double;I)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v6, v18

    .line 192
    .line 193
    move-object/from16 v5, v22

    .line 194
    .line 195
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-object v6, v0, Lrul;->f:Lrtx;

    .line 199
    .line 200
    invoke-virtual {v6, v10, v2}, Lrtx;->a(Lrty;Ljava/lang/Object;)F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 205
    .line 206
    .line 207
    move-result-wide v18

    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    add-double v18, v18, v25

    .line 212
    .line 213
    cmpg-double v6, v28, v18

    .line 214
    .line 215
    if-gez v6, :cond_3

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 218
    .line 219
    .line 220
    move-result-wide v18

    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    add-double v18, v18, v25

    .line 225
    .line 226
    invoke-interface {v11, v5, v3}, Lrty;->b(Ljava/lang/Object;Ljava/lang/Object;)F

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    move-wide/from16 v5, v18

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_2
    move/from16 v20, v15

    .line 234
    .line 235
    move/from16 v2, v18

    .line 236
    .line 237
    :cond_3
    move/from16 v3, v27

    .line 238
    .line 239
    move-wide/from16 v5, v28

    .line 240
    .line 241
    :goto_3
    move v4, v2

    .line 242
    move/from16 v15, v20

    .line 243
    .line 244
    move-object/from16 v2, v24

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_4
    move/from16 v18, v4

    .line 249
    .line 250
    move-wide/from16 v28, v5

    .line 251
    .line 252
    move/from16 v20, v15

    .line 253
    .line 254
    move-object/from16 v4, p2

    .line 255
    .line 256
    move/from16 v4, v18

    .line 257
    .line 258
    move/from16 v15, v20

    .line 259
    .line 260
    move-object/from16 v2, v24

    .line 261
    .line 262
    move/from16 v3, v27

    .line 263
    .line 264
    move-wide/from16 v5, v28

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_5
    move/from16 v27, v3

    .line 269
    .line 270
    move/from16 v18, v4

    .line 271
    .line 272
    move-wide/from16 v28, v5

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_6
    move/from16 v18, v4

    .line 276
    .line 277
    :goto_4
    move-object/from16 v4, p2

    .line 278
    .line 279
    move/from16 v4, v18

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_7
    move/from16 v18, v4

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_8

    .line 290
    .line 291
    invoke-virtual {v0}, Lrul;->f()Lsfw;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Lsfw;->c()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_8
    iget-object v2, v0, Lrul;->b:Lrpw;

    .line 300
    .line 301
    iget-boolean v2, v2, Lrpw;->c:Z

    .line 302
    .line 303
    const/4 v6, 0x1

    .line 304
    if-eq v6, v2, :cond_9

    .line 305
    .line 306
    move/from16 v4, v18

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_9
    move v4, v3

    .line 310
    :goto_5
    if-ne v6, v2, :cond_a

    .line 311
    .line 312
    move/from16 v3, v18

    .line 313
    .line 314
    :cond_a
    iget-object v2, v0, Lrul;->c:Lrun;

    .line 315
    .line 316
    invoke-interface {v2, v1}, Lrun;->a(Ljava/util/List;)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0}, Lrul;->f()Lsfw;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v2, v2, Lsfw;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Lrus;

    .line 327
    .line 328
    iget-object v5, v2, Lrus;->g:Ljava/lang/ref/WeakReference;

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    if-eq v5, v1, :cond_b

    .line 335
    .line 336
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 337
    .line 338
    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iput-object v5, v2, Lrus;->g:Ljava/lang/ref/WeakReference;

    .line 342
    .line 343
    invoke-virtual {v2}, Lrus;->removeAllViews()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v1}, Lrus;->addView(Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 350
    .line 351
    .line 352
    new-instance v1, Lruj;

    .line 353
    .line 354
    invoke-direct {v1, v0, v3, v4}, Lruj;-><init>(Lrul;FF)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Lrul;->post(Ljava/lang/Runnable;)Z

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_c
    :goto_6
    invoke-virtual {v0}, Lrul;->f()Lsfw;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1}, Lsfw;->c()V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method protected abstract f()Lsfw;
.end method
