.class public final synthetic Lycs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbam;


# instance fields
.field public final synthetic a:Lcduu;

.field public final synthetic b:Landroid/util/DisplayMetrics;


# direct methods
.method public synthetic constructor <init>(Lcduu;Landroid/util/DisplayMetrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lycs;->a:Lcduu;

    .line 5
    .line 6
    iput-object p2, p0, Lycs;->b:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    .line 3
    sget v0, Lycx;->d:I

    .line 4
    .line 5
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lhci;

    .line 12
    .line 13
    invoke-virtual {p1}, Lhci;->k()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Lydc;

    .line 18
    .line 19
    iget-object v3, p0, Lycs;->a:Lcduu;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    check-cast v1, Lydc;

    .line 24
    .line 25
    iget-object v2, v1, Lydc;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lydc;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Lydc;->a()Lcdun;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v3, v2}, Lcduu;->a(Lcdun;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1}, Lydc;->a()Lcdun;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3, v1}, Lcduu;->a(Lcdun;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Lhci;->m()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_3
    sget-object v2, Lcdut;->a:Lcdut;

    .line 76
    .line 77
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcdus;

    .line 82
    .line 83
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v4, v2, Lcdus;->instance:Lbknt;

    .line 87
    .line 88
    check-cast v4, Lcdut;

    .line 89
    .line 90
    iget v5, v4, Lcdut;->b:I

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    or-int/2addr v5, v6

    .line 94
    iput v5, v4, Lcdut;->b:I

    .line 95
    .line 96
    iput-object v1, v4, Lcdut;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Lhci;->a()Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v4, Lcdul;->a:Lcdul;

    .line 103
    .line 104
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcduk;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    aget v5, v0, v5

    .line 112
    .line 113
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    add-int/2addr v5, v7

    .line 116
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v7, v4, Lcduk;->instance:Lbknt;

    .line 120
    .line 121
    check-cast v7, Lcdul;

    .line 122
    .line 123
    iget v8, v7, Lcdul;->b:I

    .line 124
    .line 125
    or-int/2addr v8, v6

    .line 126
    iput v8, v7, Lcdul;->b:I

    .line 127
    .line 128
    int-to-float v5, v5

    .line 129
    iput v5, v7, Lcdul;->c:F

    .line 130
    .line 131
    aget v0, v0, v6

    .line 132
    .line 133
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    add-int/2addr v0, v5

    .line 136
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v5, v4, Lcduk;->instance:Lbknt;

    .line 140
    .line 141
    check-cast v5, Lcdul;

    .line 142
    .line 143
    iget v7, v5, Lcdul;->b:I

    .line 144
    .line 145
    const/4 v8, 0x2

    .line 146
    or-int/2addr v7, v8

    .line 147
    iput v7, v5, Lcdul;->b:I

    .line 148
    .line 149
    int-to-float v0, v0

    .line 150
    iput v0, v5, Lcdul;->d:F

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-float v0, v0

    .line 157
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v5, v4, Lcduk;->instance:Lbknt;

    .line 161
    .line 162
    check-cast v5, Lcdul;

    .line 163
    .line 164
    iget v7, v5, Lcdul;->b:I

    .line 165
    .line 166
    const/4 v9, 0x4

    .line 167
    or-int/2addr v7, v9

    .line 168
    iput v7, v5, Lcdul;->b:I

    .line 169
    .line 170
    iput v0, v5, Lcdul;->e:F

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-float v0, v0

    .line 177
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v4, Lcduk;->instance:Lbknt;

    .line 181
    .line 182
    check-cast v1, Lcdul;

    .line 183
    .line 184
    iget v5, v1, Lcdul;->b:I

    .line 185
    .line 186
    or-int/lit8 v5, v5, 0x8

    .line 187
    .line 188
    iput v5, v1, Lcdul;->b:I

    .line 189
    .line 190
    iput v0, v1, Lcdul;->f:F

    .line 191
    .line 192
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcdul;

    .line 197
    .line 198
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v1, v2, Lcdus;->instance:Lbknt;

    .line 202
    .line 203
    check-cast v1, Lcdut;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object v0, v1, Lcdut;->d:Lcdul;

    .line 209
    .line 210
    iget v0, v1, Lcdut;->b:I

    .line 211
    .line 212
    or-int/2addr v0, v8

    .line 213
    iput v0, v1, Lcdut;->b:I

    .line 214
    .line 215
    invoke-virtual {p1}, Lhci;->j()Lhyj;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, v6}, Lhyj;->k(I)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p1, v8}, Lhyj;->k(I)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/4 v4, 0x3

    .line 228
    invoke-virtual {p1, v4}, Lhyj;->k(I)F

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-virtual {p1, v9}, Lhyj;->k(I)F

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-static {v0, v1, v5, v7}, Lycx;->d(FFFF)Lcdur;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v1, v2, Lcdus;->instance:Lbknt;

    .line 246
    .line 247
    check-cast v1, Lcdut;

    .line 248
    .line 249
    iput-object v0, v1, Lcdut;->e:Lcdur;

    .line 250
    .line 251
    iget v0, v1, Lcdut;->b:I

    .line 252
    .line 253
    or-int/lit8 v0, v0, 0x8

    .line 254
    .line 255
    iput v0, v1, Lcdut;->b:I

    .line 256
    .line 257
    :cond_4
    invoke-virtual {p1, v6}, Lhyj;->j(I)F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {p1, v8}, Lhyj;->j(I)F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {p1, v4}, Lhyj;->j(I)F

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-virtual {p1, v9}, Lhyj;->j(I)F

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    invoke-static {v0, v1, v5, v7}, Lycx;->d(FFFF)Lcdur;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v1, v2, Lcdus;->instance:Lbknt;

    .line 283
    .line 284
    check-cast v1, Lcdut;

    .line 285
    .line 286
    iput-object v0, v1, Lcdut;->f:Lcdur;

    .line 287
    .line 288
    iget v0, v1, Lcdut;->b:I

    .line 289
    .line 290
    or-int/lit8 v0, v0, 0x10

    .line 291
    .line 292
    iput v0, v1, Lcdut;->b:I

    .line 293
    .line 294
    :cond_5
    invoke-virtual {p1, v6}, Lhyj;->l(I)F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {p1, v8}, Lhyj;->l(I)F

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {p1, v4}, Lhyj;->l(I)F

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {p1, v9}, Lhyj;->l(I)F

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    invoke-static {v0, v1, v4, p1}, Lycx;->d(FFFF)Lcdur;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-eqz p1, :cond_6

    .line 315
    .line 316
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object v0, v2, Lcdus;->instance:Lbknt;

    .line 320
    .line 321
    check-cast v0, Lcdut;

    .line 322
    .line 323
    iput-object p1, v0, Lcdut;->g:Lcdur;

    .line 324
    .line 325
    iget p1, v0, Lcdut;->b:I

    .line 326
    .line 327
    or-int/lit8 p1, p1, 0x20

    .line 328
    .line 329
    iput p1, v0, Lcdut;->b:I

    .line 330
    .line 331
    :cond_6
    iget-object p1, p0, Lycs;->b:Landroid/util/DisplayMetrics;

    .line 332
    .line 333
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 334
    .line 335
    float-to-double v0, p1

    .line 336
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object p1, v2, Lcdus;->instance:Lbknt;

    .line 340
    .line 341
    check-cast p1, Lcdut;

    .line 342
    .line 343
    iget v4, p1, Lcdut;->b:I

    .line 344
    .line 345
    or-int/lit8 v4, v4, 0x40

    .line 346
    .line 347
    iput v4, p1, Lcdut;->b:I

    .line 348
    .line 349
    iput-wide v0, p1, Lcdut;->h:D

    .line 350
    .line 351
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lcdut;

    .line 356
    .line 357
    :goto_1
    if-eqz p1, :cond_8

    .line 358
    .line 359
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v0, v3, Lcduu;->instance:Lbknt;

    .line 363
    .line 364
    check-cast v0, Lcduv;

    .line 365
    .line 366
    sget-object v1, Lcduv;->a:Lcduv;

    .line 367
    .line 368
    iget-object v1, v0, Lcduv;->e:Lbkok;

    .line 369
    .line 370
    invoke-interface {v1}, Lbkok;->c()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-nez v2, :cond_7

    .line 375
    .line 376
    invoke-static {v1}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iput-object v1, v0, Lcduv;->e:Lbkok;

    .line 381
    .line 382
    :cond_7
    iget-object v0, v0, Lcduv;->e:Lbkok;

    .line 383
    .line 384
    invoke-interface {v0, p1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :cond_8
    return-void
.end method
