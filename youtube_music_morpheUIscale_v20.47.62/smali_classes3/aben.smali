.class final Laben;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Labep;

.field final synthetic f:Labjp;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lacdx;


# direct methods
.method public constructor <init>(Ljava/util/List;Labep;Labjp;Ljava/lang/String;Lacdx;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laben;->d:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Laben;->e:Labep;

    .line 4
    .line 5
    iput-object p3, p0, Laben;->f:Labjp;

    .line 6
    .line 7
    iput-object p4, p0, Laben;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Laben;->h:Lacdx;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lcjfb;-><init>(ILcjdz;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcjmh;

    .line 2
    .line 3
    check-cast p2, Lcjdz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 10
    .line 11
    check-cast p1, Laben;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laben;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Laben;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laben;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Laben;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v8, p0, Laben;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_f

    .line 27
    .line 28
    iget-object v5, p0, Laben;->e:Labep;

    .line 29
    .line 30
    new-instance v4, Lavd;

    .line 31
    .line 32
    iget-object p1, v5, Labep;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v4, p1}, Lavd;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    iput v1, v4, Lavd;->H:I

    .line 39
    .line 40
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_e

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Labos;

    .line 55
    .line 56
    iget-object v3, v3, Labos;->o:Lbkgx;

    .line 57
    .line 58
    iget v3, v3, Lbkgx;->m:I

    .line 59
    .line 60
    invoke-static {v3}, Lbkfm;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v11, 0x1

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    move v3, v11

    .line 68
    :cond_1
    invoke-static {v3}, Labef;->c(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Labos;

    .line 83
    .line 84
    iget-object v6, v6, Labos;->o:Lbkgx;

    .line 85
    .line 86
    iget v6, v6, Lbkgx;->m:I

    .line 87
    .line 88
    invoke-static {v6}, Lbkfm;->a(I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    move v6, v11

    .line 95
    :cond_3
    invoke-static {v6}, Labef;->c(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-ge v3, v6, :cond_2

    .line 100
    .line 101
    move v3, v6

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iput v3, v4, Lavd;->l:I

    .line 104
    .line 105
    invoke-virtual {v5}, Labep;->d()Labjj;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Labjg;

    .line 110
    .line 111
    iget v1, v1, Labjg;->a:I

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Lavd;->r(I)V

    .line 114
    .line 115
    .line 116
    iget-object v7, p0, Laben;->f:Labjp;

    .line 117
    .line 118
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/4 v6, 0x0

    .line 128
    move v9, v6

    .line 129
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_6

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Labos;

    .line 140
    .line 141
    iget-object v10, v10, Labos;->o:Lbkgx;

    .line 142
    .line 143
    iget v12, v10, Lbkgx;->b:I

    .line 144
    .line 145
    const/high16 v13, 0x20000

    .line 146
    .line 147
    and-int/2addr v12, v13

    .line 148
    if-eqz v12, :cond_5

    .line 149
    .line 150
    iget-object v10, v10, Lbkgx;->w:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-ne v3, v11, :cond_7

    .line 167
    .line 168
    if-nez v9, :cond_7

    .line 169
    .line 170
    invoke-static {v1}, Lcjbu;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    if-eqz v7, :cond_8

    .line 178
    .line 179
    invoke-static {v7}, Labep;->g(Labjp;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-ne v1, v11, :cond_8

    .line 184
    .line 185
    invoke-virtual {v5}, Labep;->d()Labjj;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Labjg;

    .line 190
    .line 191
    iget-boolean v1, v1, Labjg;->g:Z

    .line 192
    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    invoke-virtual {v7}, Labjp;->j()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_2

    .line 200
    :cond_8
    move-object v1, v2

    .line 201
    :goto_2
    if-eqz v1, :cond_9

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_9

    .line 208
    .line 209
    invoke-virtual {v4, v1}, Lavd;->t(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-virtual {v5}, Labep;->d()Labjj;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Labjg;

    .line 217
    .line 218
    iget-object v1, v1, Labjg;->c:Ljava/lang/Integer;

    .line 219
    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iput v1, v4, Lavd;->z:I

    .line 231
    .line 232
    :cond_a
    iget-object v1, v5, Labep;->d:Labdh;

    .line 233
    .line 234
    invoke-static {v8}, Lcjbu;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Labos;

    .line 239
    .line 240
    invoke-interface {v1, v4, v3}, Labdh;->d(Lavd;Labos;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {v5}, Labep;->d()Labjj;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Labjg;

    .line 252
    .line 253
    iget v3, v3, Labjg;->b:I

    .line 254
    .line 255
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    new-array v12, v11, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object v10, v12, v6

    .line 273
    .line 274
    const v6, 0x7f120033

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v6, v1, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v6, Lavd;

    .line 285
    .line 286
    invoke-direct {v6, p1}, Lavd;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v3}, Lavd;->k(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v1}, Lavd;->j(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Labep;->d()Labjj;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Labjg;

    .line 300
    .line 301
    iget v1, v1, Labjg;->a:I

    .line 302
    .line 303
    invoke-virtual {v6, v1}, Lavd;->r(I)V

    .line 304
    .line 305
    .line 306
    if-eqz v7, :cond_b

    .line 307
    .line 308
    invoke-static {v7}, Labep;->g(Labjp;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-ne v1, v11, :cond_b

    .line 313
    .line 314
    invoke-virtual {v7}, Labjp;->j()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v6, v1}, Lavd;->t(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    :cond_b
    invoke-virtual {v5}, Labep;->d()Labjj;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Labjg;

    .line 326
    .line 327
    iget-object v1, v1, Labjg;->c:Ljava/lang/Integer;

    .line 328
    .line 329
    if-eqz v1, :cond_c

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    iput p1, v6, Lavd;->z:I

    .line 340
    .line 341
    :cond_c
    invoke-virtual {v6}, Lavd;->a()Landroid/app/Notification;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iput-object p1, v4, Lavd;->B:Landroid/app/Notification;

    .line 349
    .line 350
    iget-object v1, v5, Labep;->h:Lcjeh;

    .line 351
    .line 352
    iget-object v6, p0, Laben;->g:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v9, p0, Laben;->h:Lacdx;

    .line 355
    .line 356
    new-instance v3, Labem;

    .line 357
    .line 358
    const/4 v10, 0x0

    .line 359
    invoke-direct/range {v3 .. v10}, Labem;-><init>(Lavd;Labep;Ljava/lang/String;Labjp;Ljava/util/List;Lacdx;Lcjdz;)V

    .line 360
    .line 361
    .line 362
    iput-object v4, p0, Laben;->a:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object p1, p0, Laben;->b:Ljava/lang/Object;

    .line 365
    .line 366
    iput v11, p0, Laben;->c:I

    .line 367
    .line 368
    invoke-static {v1, v3, p0}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-eq v1, v0, :cond_d

    .line 373
    .line 374
    move-object v0, p1

    .line 375
    move-object v1, v4

    .line 376
    :goto_3
    new-instance p1, Lacee;

    .line 377
    .line 378
    check-cast v1, Lavd;

    .line 379
    .line 380
    check-cast v0, Landroid/app/Notification;

    .line 381
    .line 382
    invoke-direct {p1, v1, v2, v0, v2}, Lacee;-><init>(Lavd;Lavo;Landroid/app/Notification;Laced;)V

    .line 383
    .line 384
    .line 385
    return-object p1

    .line 386
    :cond_d
    return-object v0

    .line 387
    :cond_e
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 388
    .line 389
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 390
    .line 391
    .line 392
    throw p1

    .line 393
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 394
    .line 395
    const-string v0, "Failed requirement."

    .line 396
    .line 397
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 7

    .line 1
    new-instance v0, Laben;

    .line 2
    .line 3
    iget-object v1, p0, Laben;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Laben;->e:Labep;

    .line 6
    .line 7
    iget-object v3, p0, Laben;->f:Labjp;

    .line 8
    .line 9
    iget-object v4, p0, Laben;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Laben;->h:Lacdx;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Laben;-><init>(Ljava/util/List;Labep;Labjp;Ljava/lang/String;Lacdx;Lcjdz;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
