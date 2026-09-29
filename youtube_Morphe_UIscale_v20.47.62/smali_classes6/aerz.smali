.class public final synthetic Laerz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laesa;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/util/Size;

.field public final synthetic d:Ladwk;


# direct methods
.method public synthetic constructor <init>(Laesa;Ljava/util/List;Landroid/util/Size;Ladwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laerz;->a:Laesa;

    .line 5
    .line 6
    iput-object p2, p0, Laerz;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Laerz;->c:Landroid/util/Size;

    .line 9
    .line 10
    iput-object p4, p0, Laerz;->d:Ladwk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laerz;->a:Laesa;

    .line 4
    .line 5
    iget-object v2, v1, Laesa;->f:Ljava/util/List;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v4, v0, Laerz;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ge v3, v5, :cond_a

    .line 15
    .line 16
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroid/util/Pair;

    .line 21
    .line 22
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 25
    .line 26
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroid/util/Pair;

    .line 31
    .line 32
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v8, v4

    .line 35
    check-cast v8, Laert;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    iput v4, v8, Laert;->n:I

    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/util/Pair;

    .line 45
    .line 46
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lbjet;

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Landroid/util/Pair;

    .line 55
    .line 56
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    new-instance v7, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getHitRect(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    iget v7, v4, Lbjet;->c:I

    .line 76
    .line 77
    const/4 v9, 0x2

    .line 78
    if-ne v7, v9, :cond_0

    .line 79
    .line 80
    iget-object v7, v4, Lbjet;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Lbjer;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    sget-object v7, Lbjer;->a:Lbjer;

    .line 86
    .line 87
    :goto_1
    iget-object v7, v7, Lbjer;->c:Laxvb;

    .line 88
    .line 89
    if-nez v7, :cond_1

    .line 90
    .line 91
    sget-object v7, Laxvb;->a:Laxvb;

    .line 92
    .line 93
    :cond_1
    iget-object v7, v7, Laxvb;->f:Laxux;

    .line 94
    .line 95
    if-nez v7, :cond_2

    .line 96
    .line 97
    sget-object v7, Laxux;->a:Laxux;

    .line 98
    .line 99
    :cond_2
    iget-object v10, v0, Laerz;->c:Landroid/util/Size;

    .line 100
    .line 101
    invoke-static {v7, v10}, Laegg;->bZ(Laxux;Landroid/util/Size;)Lacjo;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-nez v7, :cond_3

    .line 106
    .line 107
    sget-object v7, Lbjdm;->a:Lbjdm;

    .line 108
    .line 109
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v10, v7, Latro;->instance:Latrw;

    .line 117
    .line 118
    check-cast v10, Lbjdm;

    .line 119
    .line 120
    iget v11, v10, Lbjdm;->b:I

    .line 121
    .line 122
    or-int/lit8 v11, v11, 0x1

    .line 123
    .line 124
    iput v11, v10, Lbjdm;->b:I

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    iput v11, v10, Lbjdm;->c:F

    .line 128
    .line 129
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v10, v7, Latro;->instance:Latrw;

    .line 133
    .line 134
    check-cast v10, Lbjdm;

    .line 135
    .line 136
    iget v12, v10, Lbjdm;->b:I

    .line 137
    .line 138
    or-int/2addr v12, v9

    .line 139
    iput v12, v10, Lbjdm;->b:I

    .line 140
    .line 141
    iput v11, v10, Lbjdm;->d:F

    .line 142
    .line 143
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Lbjdm;

    .line 148
    .line 149
    sget-object v10, Lbjdl;->a:Lbjdl;

    .line 150
    .line 151
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    int-to-float v12, v12

    .line 160
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v13, v10, Latro;->instance:Latrw;

    .line 164
    .line 165
    check-cast v13, Lbjdl;

    .line 166
    .line 167
    iget v14, v13, Lbjdl;->b:I

    .line 168
    .line 169
    or-int/lit8 v14, v14, 0x1

    .line 170
    .line 171
    iput v14, v13, Lbjdl;->b:I

    .line 172
    .line 173
    iput v12, v13, Lbjdl;->c:F

    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    int-to-float v12, v12

    .line 180
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v13, v10, Latro;->instance:Latrw;

    .line 184
    .line 185
    check-cast v13, Lbjdl;

    .line 186
    .line 187
    iget v14, v13, Lbjdl;->b:I

    .line 188
    .line 189
    or-int/2addr v14, v9

    .line 190
    iput v14, v13, Lbjdl;->b:I

    .line 191
    .line 192
    iput v12, v13, Lbjdl;->d:F

    .line 193
    .line 194
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Lbjdl;

    .line 199
    .line 200
    new-instance v12, Lacjo;

    .line 201
    .line 202
    invoke-direct {v12, v7, v10, v11}, Lacjo;-><init>(Lbjdm;Lbjdl;F)V

    .line 203
    .line 204
    .line 205
    move-object v7, v12

    .line 206
    :cond_3
    iget-object v10, v7, Lacjo;->b:Lbjdl;

    .line 207
    .line 208
    iget v11, v10, Lbjdl;->c:F

    .line 209
    .line 210
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getWidth()I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    int-to-float v12, v12

    .line 215
    div-float/2addr v11, v12

    .line 216
    iget v10, v10, Lbjdl;->d:F

    .line 217
    .line 218
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getHeight()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    int-to-float v5, v5

    .line 223
    div-float/2addr v10, v5

    .line 224
    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    sget-object v10, Lbjdl;->a:Lbjdl;

    .line 229
    .line 230
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v11, v10, Latro;->instance:Latrw;

    .line 238
    .line 239
    check-cast v11, Lbjdl;

    .line 240
    .line 241
    iget v12, v11, Lbjdl;->b:I

    .line 242
    .line 243
    or-int/lit8 v12, v12, 0x1

    .line 244
    .line 245
    iput v12, v11, Lbjdl;->b:I

    .line 246
    .line 247
    iput v5, v11, Lbjdl;->c:F

    .line 248
    .line 249
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v11, v10, Latro;->instance:Latrw;

    .line 253
    .line 254
    check-cast v11, Lbjdl;

    .line 255
    .line 256
    iget v12, v11, Lbjdl;->b:I

    .line 257
    .line 258
    or-int/2addr v12, v9

    .line 259
    iput v12, v11, Lbjdl;->b:I

    .line 260
    .line 261
    iput v5, v11, Lbjdl;->d:F

    .line 262
    .line 263
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Lbjdl;

    .line 268
    .line 269
    new-instance v10, Lacjo;

    .line 270
    .line 271
    iget-object v11, v7, Lacjo;->a:Lbjdm;

    .line 272
    .line 273
    iget v7, v7, Lacjo;->c:F

    .line 274
    .line 275
    invoke-direct {v10, v11, v5, v7}, Lacjo;-><init>(Lbjdm;Lbjdl;F)V

    .line 276
    .line 277
    .line 278
    iget v5, v4, Lbjet;->c:I

    .line 279
    .line 280
    if-ne v5, v9, :cond_4

    .line 281
    .line 282
    iget-object v7, v4, Lbjet;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v7, Lbjer;

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_4
    sget-object v7, Lbjer;->a:Lbjer;

    .line 288
    .line 289
    :goto_2
    iget-object v7, v7, Lbjer;->c:Laxvb;

    .line 290
    .line 291
    if-nez v7, :cond_5

    .line 292
    .line 293
    sget-object v7, Laxvb;->a:Laxvb;

    .line 294
    .line 295
    :cond_5
    iget-wide v11, v7, Laxvb;->e:J

    .line 296
    .line 297
    const-wide/16 v13, 0x0

    .line 298
    .line 299
    cmp-long v7, v11, v13

    .line 300
    .line 301
    if-nez v7, :cond_6

    .line 302
    .line 303
    const-wide/16 v11, 0x1

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_6
    if-ne v5, v9, :cond_7

    .line 307
    .line 308
    iget-object v5, v4, Lbjet;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v5, Lbjer;

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_7
    sget-object v5, Lbjer;->a:Lbjer;

    .line 314
    .line 315
    :goto_3
    iget-object v5, v5, Lbjer;->c:Laxvb;

    .line 316
    .line 317
    if-nez v5, :cond_8

    .line 318
    .line 319
    sget-object v5, Laxvb;->a:Laxvb;

    .line 320
    .line 321
    :cond_8
    iget-wide v11, v5, Laxvb;->e:J

    .line 322
    .line 323
    :goto_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-object v4, v4, Lbjet;->e:Lbauy;

    .line 327
    .line 328
    if-nez v4, :cond_9

    .line 329
    .line 330
    sget-object v4, Lbauy;->a:Lbauy;

    .line 331
    .line 332
    :cond_9
    iget-object v5, v0, Laerz;->d:Ladwk;

    .line 333
    .line 334
    iget-object v7, v1, Laesa;->p:Lacpt;

    .line 335
    .line 336
    move-object v9, v7

    .line 337
    iget-object v7, v1, Laesa;->g:Lca;

    .line 338
    .line 339
    invoke-static {v4}, Lqvc;->e(Lbauy;)Lbjev;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    move-object v13, v9

    .line 344
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    move-object v14, v10

    .line 349
    new-instance v10, Laerx;

    .line 350
    .line 351
    invoke-direct {v10, v1}, Laerx;-><init>(Laesa;)V

    .line 352
    .line 353
    .line 354
    move-wide v15, v11

    .line 355
    new-instance v11, Laery;

    .line 356
    .line 357
    invoke-direct {v11, v1, v6, v5}, Laery;-><init>(Laesa;ILadwk;)V

    .line 358
    .line 359
    .line 360
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v14}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    move-object v6, v13

    .line 377
    move-object v13, v4

    .line 378
    invoke-virtual/range {v6 .. v14}, Lacpt;->m(Landroid/app/Activity;Laert;Lj$/util/Optional;Lacpx;Lacnq;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 379
    .line 380
    .line 381
    add-int/lit8 v3, v3, 0x1

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_a
    return-void
.end method
