.class public abstract Lufk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field protected b:J

.field protected c:J

.field protected d:D

.field protected final e:J

.field protected final f:Lufw;

.field protected g:Lufl;

.field public h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lufw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lufk;->c:J

    .line 7
    .line 8
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 9
    .line 10
    iput-wide v0, p0, Lufk;->d:D

    .line 11
    .line 12
    iput-object p1, p0, Lufk;->f:Lufw;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lufk;->e:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()Landroid/graphics/Rect;
.end method

.method public abstract d()Landroid/util/DisplayMetrics;
.end method

.method public abstract e()Landroid/util/Pair;
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lufk;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lufh;->c:Lufh;

    .line 7
    .line 8
    const-string v2, "a"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lufk;->f:Lufw;

    .line 14
    .line 15
    iget-object v2, v1, Lufw;->h:Lups;

    .line 16
    .line 17
    sget-object v3, Lufh;->x:Lufh;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v2, v4, v5}, Lups;->s(IZ)[Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lufh;->al:Lufh;

    .line 33
    .line 34
    iget-wide v7, p0, Lufk;->e:J

    .line 35
    .line 36
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v2, Lufh;->aJ:Lufh;

    .line 44
    .line 45
    iget-wide v7, p0, Lufk;->d:D

    .line 46
    .line 47
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v2, Lufh;->l:Lufh;

    .line 55
    .line 56
    iget-object v3, p0, Lufk;->g:Lufl;

    .line 57
    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    iget-wide v9, v3, Lufl;->a:D

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-wide v9, v7

    .line 66
    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v2, Lufh;->s:Lufh;

    .line 74
    .line 75
    iget-object v3, p0, Lufk;->g:Lufl;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iget-wide v7, v3, Lufl;->b:D

    .line 80
    .line 81
    :cond_1
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v2, Lufh;->Q:Lufh;

    .line 89
    .line 90
    iget-object v3, p0, Lufk;->g:Lufl;

    .line 91
    .line 92
    const/4 v7, 0x3

    .line 93
    const/4 v8, 0x4

    .line 94
    const/4 v9, 0x2

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    iget-object v3, v3, Lufl;->c:Landroid/graphics/Rect;

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    new-array v10, v8, [Ljava/lang/Integer;

    .line 102
    .line 103
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    aput-object v3, v10, v5

    .line 110
    .line 111
    iget-object v3, p0, Lufk;->g:Lufl;

    .line 112
    .line 113
    iget-object v3, v3, Lufl;->c:Landroid/graphics/Rect;

    .line 114
    .line 115
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    aput-object v3, v10, v4

    .line 122
    .line 123
    iget-object v3, p0, Lufk;->g:Lufl;

    .line 124
    .line 125
    iget-object v3, v3, Lufl;->c:Landroid/graphics/Rect;

    .line 126
    .line 127
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    aput-object v3, v10, v9

    .line 134
    .line 135
    iget-object v3, p0, Lufk;->g:Lufl;

    .line 136
    .line 137
    iget-object v3, v3, Lufl;->c:Landroid/graphics/Rect;

    .line 138
    .line 139
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    aput-object v3, v10, v7

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    new-array v10, v8, [Ljava/lang/Integer;

    .line 149
    .line 150
    aput-object v6, v10, v5

    .line 151
    .line 152
    aput-object v6, v10, v4

    .line 153
    .line 154
    aput-object v6, v10, v9

    .line 155
    .line 156
    aput-object v6, v10, v7

    .line 157
    .line 158
    :goto_1
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lufk;->g:Lufl;

    .line 162
    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    iget-object v3, v2, Lufl;->d:Landroid/graphics/Rect;

    .line 166
    .line 167
    if-eqz v3, :cond_3

    .line 168
    .line 169
    iget-object v2, v2, Lufl;->c:Landroid/graphics/Rect;

    .line 170
    .line 171
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_3

    .line 176
    .line 177
    sget-object v2, Lufh;->V:Lufh;

    .line 178
    .line 179
    iget-object v3, p0, Lufk;->g:Lufl;

    .line 180
    .line 181
    iget-object v3, v3, Lufl;->d:Landroid/graphics/Rect;

    .line 182
    .line 183
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v10, p0, Lufk;->g:Lufl;

    .line 190
    .line 191
    iget-object v10, v10, Lufl;->d:Landroid/graphics/Rect;

    .line 192
    .line 193
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 194
    .line 195
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    iget-object v11, p0, Lufk;->g:Lufl;

    .line 200
    .line 201
    iget-object v11, v11, Lufl;->d:Landroid/graphics/Rect;

    .line 202
    .line 203
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 204
    .line 205
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    iget-object v12, p0, Lufk;->g:Lufl;

    .line 210
    .line 211
    iget-object v12, v12, Lufl;->d:Landroid/graphics/Rect;

    .line 212
    .line 213
    iget v12, v12, Landroid/graphics/Rect;->right:I

    .line 214
    .line 215
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    new-array v8, v8, [Ljava/lang/Integer;

    .line 220
    .line 221
    aput-object v3, v8, v5

    .line 222
    .line 223
    aput-object v10, v8, v4

    .line 224
    .line 225
    aput-object v11, v8, v9

    .line 226
    .line 227
    aput-object v12, v8, v7

    .line 228
    .line 229
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_3
    sget-object v2, Lufh;->ab:Lufh;

    .line 233
    .line 234
    iget-object v3, p0, Lufk;->g:Lufl;

    .line 235
    .line 236
    if-eqz v3, :cond_4

    .line 237
    .line 238
    iget-object v3, v3, Lufl;->e:Landroid/graphics/Rect;

    .line 239
    .line 240
    if-eqz v3, :cond_4

    .line 241
    .line 242
    new-array v7, v9, [Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    aput-object v3, v7, v5

    .line 253
    .line 254
    iget-object v3, p0, Lufk;->g:Lufl;

    .line 255
    .line 256
    iget-object v3, v3, Lufl;->e:Landroid/graphics/Rect;

    .line 257
    .line 258
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    aput-object v3, v7, v4

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_4
    new-array v7, v9, [Ljava/lang/Integer;

    .line 270
    .line 271
    aput-object v6, v7, v5

    .line 272
    .line 273
    aput-object v6, v7, v4

    .line 274
    .line 275
    :goto_2
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    sget-object v2, Lufh;->ac:Lufh;

    .line 279
    .line 280
    iget-object v3, p0, Lufk;->g:Lufl;

    .line 281
    .line 282
    if-eqz v3, :cond_5

    .line 283
    .line 284
    iget-object v3, v3, Lufl;->f:Landroid/graphics/Rect;

    .line 285
    .line 286
    if-eqz v3, :cond_5

    .line 287
    .line 288
    new-array v6, v9, [Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    aput-object v3, v6, v5

    .line 299
    .line 300
    iget-object v3, p0, Lufk;->g:Lufl;

    .line 301
    .line 302
    iget-object v3, v3, Lufl;->f:Landroid/graphics/Rect;

    .line 303
    .line 304
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    aput-object v3, v6, v4

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_5
    new-array v3, v9, [Ljava/lang/Integer;

    .line 316
    .line 317
    aput-object v6, v3, v5

    .line 318
    .line 319
    aput-object v6, v3, v4

    .line 320
    .line 321
    move-object v6, v3

    .line 322
    :goto_3
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    sget-object v2, Lufh;->m:Lufh;

    .line 326
    .line 327
    iget-wide v6, v1, Lufw;->a:D

    .line 328
    .line 329
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    sget-object v2, Lufh;->n:Lufh;

    .line 337
    .line 338
    iget-wide v6, v1, Lufw;->b:D

    .line 339
    .line 340
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    iget-object v2, v1, Lufw;->g:Lups;

    .line 348
    .line 349
    sget-object v3, Lufh;->y:Lufh;

    .line 350
    .line 351
    invoke-virtual {v2, v4, v5}, Lups;->s(IZ)[Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    sget-object v2, Lufh;->z:Lufh;

    .line 359
    .line 360
    invoke-virtual {v1}, Lufw;->d()[Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    sget-object v2, Lufh;->aK:Lufh;

    .line 368
    .line 369
    iget-wide v3, v1, Lufw;->e:J

    .line 370
    .line 371
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    sget-object v2, Lufh;->aL:Lufh;

    .line 379
    .line 380
    iget-wide v3, v1, Lufw;->f:J

    .line 381
    .line 382
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    return-object v0
.end method

.method public final h(IIII)V
    .locals 1

    .line 1
    add-int/2addr p3, p1

    .line 2
    add-int/2addr p4, p2

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lufk;->h:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l(Landroid/app/Activity;)Z
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lufk;->f:Lufw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lufw;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract n()Z
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lufk;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract p(Lupu;)Landroid/util/DisplayMetrics;
.end method
