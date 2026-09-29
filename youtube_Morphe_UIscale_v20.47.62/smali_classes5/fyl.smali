.class public final Lfyl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v15, "text"

    .line 4
    .line 5
    const-string v16, "params"

    .line 6
    .line 7
    const-string v1, "delegate"

    .line 8
    .line 9
    const-string v2, "feedPrefetcher"

    .line 10
    .line 11
    const-string v3, "parentFeedContextChain"

    .line 12
    .line 13
    const-string v4, "child"

    .line 14
    .line 15
    const-string v5, "children"

    .line 16
    .line 17
    const-string v6, "childComponent"

    .line 18
    .line 19
    const-string v7, "trackingCode"

    .line 20
    .line 21
    const-string v8, "eventsController"

    .line 22
    .line 23
    const-string v9, "itemAnimator"

    .line 24
    .line 25
    const-string v10, "onScrollListeners"

    .line 26
    .line 27
    const-string v11, "recyclerConfiguration"

    .line 28
    .line 29
    const-string v12, "threadTileViewData"

    .line 30
    .line 31
    const-string v13, "textColorStateList"

    .line 32
    .line 33
    const-string v14, "typeface"

    .line 34
    .line 35
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lfyl;->a:Ljava/util/HashSet;

    .line 47
    .line 48
    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, " \n"

    .line 11
    .line 12
    const-string v2, " "

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "\n"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "\""

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-le v0, p1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "..."

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_1
    return-object p0
.end method

.method public static addViewDescription(Lfyj;Ljava/lang/StringBuilder;IIZZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 536
    invoke-static/range {v0 .. v6}, Lfyl;->addViewDescription(Lfyj;Ljava/lang/StringBuilder;IIZZLfyk;)V

    return-void
.end method

.method public static addViewDescription(Lfyj;Ljava/lang/StringBuilder;IIZZLfyk;)V
    .locals 9

    .line 1
    const-string v0, "litho."

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfyj;->c()Lfxf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lfxf;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x7b

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lfyj;->h()Lgav;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lfyj;->o()Llnh;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "V"

    .line 47
    .line 48
    const-string v4, "."

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lgav;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    move-object v5, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v5, v4

    .line 61
    :goto_0
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v6, v2, Llnh;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lgap;

    .line 70
    .line 71
    iget-object v6, v6, Lgap;->f:Lgbl;

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    iget v6, v6, Lgbl;->B:I

    .line 76
    .line 77
    if-ne v6, v5, :cond_1

    .line 78
    .line 79
    const-string v6, "F"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v6, v4

    .line 83
    :goto_1
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Lgav;->isEnabled()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    const-string v6, "E"

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object v6, v4

    .line 98
    :goto_2
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, Lgav;->isHorizontalScrollBarEnabled()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    const-string v6, "H"

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move-object v6, v4

    .line 116
    :goto_3
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Lgav;->isVerticalScrollBarEnabled()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    move-object v3, v4

    .line 129
    :goto_4
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    invoke-virtual {v2}, Llnh;->z()Lfzh;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    const-string v4, "C"

    .line 141
    .line 142
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ". .. "

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lfyj;->a()Landroid/graphics/Rect;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    sub-int/2addr v3, p2

    .line 157
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v3, ","

    .line 161
    .line 162
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 166
    .line 167
    sub-int/2addr v4, p3

    .line 168
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v4, "-"

    .line 172
    .line 173
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 177
    .line 178
    sub-int/2addr v4, p2

    .line 179
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 186
    .line 187
    sub-int/2addr p2, p3

    .line 188
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lfyj;->n()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    const/4 p3, 0x0

    .line 196
    if-eqz p2, :cond_6

    .line 197
    .line 198
    iget-object p2, p0, Lfyj;->b:Lgap;

    .line 199
    .line 200
    iget-object p2, p2, Lgap;->w:Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    move-object p2, p3

    .line 204
    :goto_5
    if-eqz p2, :cond_7

    .line 205
    .line 206
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_7

    .line 211
    .line 212
    const-string v1, " litho:id/"

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const/16 v1, 0x5f

    .line 218
    .line 219
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    :cond_7
    invoke-virtual {p0}, Lfyj;->h()Lgav;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    const/4 v0, 0x0

    .line 231
    if-nez p2, :cond_8

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_8
    invoke-virtual {p0}, Lfyj;->c()Lfxf;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object p2, p2, Lgav;->v:Lgbb;

    .line 239
    .line 240
    invoke-virtual {p2}, Lgbb;->a()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    move v4, v0

    .line 245
    :goto_6
    if-ge v4, v3, :cond_d

    .line 246
    .line 247
    invoke-virtual {p2, v4}, Lgbb;->i(I)Lgmx;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-nez v6, :cond_9

    .line 252
    .line 253
    move-object v7, p3

    .line 254
    goto :goto_7

    .line 255
    :cond_9
    invoke-static {v6}, Lfzy;->a(Lgmx;)Lfzy;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    iget-object v7, v7, Lfzy;->b:Lfxf;

    .line 260
    .line 261
    :goto_7
    if-eqz v7, :cond_c

    .line 262
    .line 263
    iget v7, v7, Lfxf;->i:I

    .line 264
    .line 265
    iget v8, v1, Lfxf;->i:I

    .line 266
    .line 267
    if-ne v7, v8, :cond_c

    .line 268
    .line 269
    iget-object v6, v6, Lgmx;->a:Ljava/lang/Object;

    .line 270
    .line 271
    new-instance v7, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    instance-of v8, v6, Lcom/facebook/litho/TextContent;

    .line 277
    .line 278
    if-eqz v8, :cond_a

    .line 279
    .line 280
    check-cast v6, Lcom/facebook/litho/TextContent;

    .line 281
    .line 282
    invoke-interface {v6}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_b

    .line 295
    .line 296
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    check-cast v8, Ljava/lang/CharSequence;

    .line 301
    .line 302
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_a
    instance-of v8, v6, Landroid/widget/TextView;

    .line 307
    .line 308
    if-eqz v8, :cond_b

    .line 309
    .line 310
    check-cast v6, Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    :cond_b
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_c

    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    goto :goto_9

    .line 330
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_d
    :goto_9
    const-string p2, "\""

    .line 334
    .line 335
    if-eqz p3, :cond_e

    .line 336
    .line 337
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_e

    .line 342
    .line 343
    const-string v1, " text=\""

    .line 344
    .line 345
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const/16 v1, 0xc8

    .line 349
    .line 350
    invoke-static {p3, v1}, Lfyl;->a(Ljava/lang/Object;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p3

    .line 354
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    :cond_e
    if-eqz p5, :cond_13

    .line 361
    .line 362
    invoke-virtual {p0}, Lfyj;->c()Lfxf;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    new-instance p3, Lorg/json/JSONObject;

    .line 367
    .line 368
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    move-result-object p5

    .line 375
    invoke-virtual {p5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 376
    .line 377
    .line 378
    move-result-object p5

    .line 379
    array-length v1, p5

    .line 380
    :goto_a
    if-ge v0, v1, :cond_12

    .line 381
    .line 382
    aget-object v3, p5, v0

    .line 383
    .line 384
    const/16 v4, 0x32

    .line 385
    .line 386
    :try_start_0
    sget-object v6, Lfyl;->a:Ljava/util/HashSet;

    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_f

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_f
    const-class v6, Lgdz;

    .line 400
    .line 401
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, Lgdz;

    .line 406
    .line 407
    if-eqz v6, :cond_11

    .line 408
    .line 409
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v6}, Lgdz;->a()Lgea;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v6}, Lgea;->ordinal()I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-eq v6, v5, :cond_10

    .line 421
    .line 422
    const/16 v7, 0xb

    .line 423
    .line 424
    if-eq v6, v7, :cond_11

    .line 425
    .line 426
    const/4 v7, 0x6

    .line 427
    if-eq v6, v7, :cond_11

    .line 428
    .line 429
    const/4 v7, 0x7

    .line 430
    if-eq v6, v7, :cond_11

    .line 431
    .line 432
    const/16 v7, 0x8

    .line 433
    .line 434
    if-eq v6, v7, :cond_11

    .line 435
    .line 436
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    if-eqz v6, :cond_11

    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {p3, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_10
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-static {v6, v4}, Lfyl;->a(Ljava/lang/Object;I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-nez v7, :cond_11

    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {p3, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    .line 470
    .line 471
    goto :goto_b

    .line 472
    :catch_0
    move-exception v3

    .line 473
    :try_start_1
    const-string v6, "DUMP-ERROR"

    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-static {v3, v4}, Lfyl;->a(Ljava/lang/Object;I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {p3, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 484
    .line 485
    .line 486
    :catch_1
    :cond_11
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_12
    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    .line 490
    .line 491
    .line 492
    move-result p0

    .line 493
    if-lez p0, :cond_13

    .line 494
    .line 495
    const-string p0, " props=\""

    .line 496
    .line 497
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    :cond_13
    if-eqz p6, :cond_14

    .line 511
    .line 512
    invoke-interface {p6}, Lfyk;->a()V

    .line 513
    .line 514
    .line 515
    :cond_14
    if-nez p4, :cond_15

    .line 516
    .line 517
    if-eqz v2, :cond_15

    .line 518
    .line 519
    invoke-virtual {v2}, Llnh;->z()Lfzh;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    if-eqz p0, :cond_15

    .line 524
    .line 525
    const-string p0, " [clickable]"

    .line 526
    .line 527
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    :cond_15
    const/16 p0, 0x7d

    .line 531
    .line 532
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    return-void
.end method
