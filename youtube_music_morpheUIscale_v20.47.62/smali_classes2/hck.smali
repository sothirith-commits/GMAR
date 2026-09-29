.class public final Lhck;
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
    sput-object v0, Lhck;->a:Ljava/util/HashSet;

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

.method public static addViewDescription(Lhci;Ljava/lang/StringBuilder;IIZZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 534
    invoke-static/range {v0 .. v6}, Lhck;->addViewDescription(Lhci;Ljava/lang/StringBuilder;IIZZLhcj;)V

    return-void
.end method

.method public static addViewDescription(Lhci;Ljava/lang/StringBuilder;IIZZLhcj;)V
    .locals 9

    .line 1
    const-string v0, "litho."

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhci;->c()Lhba;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lhba;->d()Ljava/lang/String;

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
    invoke-virtual {p0}, Lhci;->i()Lhft;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lhci;->h()Lhcp;

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
    invoke-virtual {v1}, Lhft;->getVisibility()I

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
    iget-object v6, v2, Lhcp;->b:Lhfm;

    .line 68
    .line 69
    iget-object v6, v6, Lhfm;->f:Lhgq;

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    iget v6, v6, Lhgq;->C:I

    .line 74
    .line 75
    if-ne v6, v5, :cond_1

    .line 76
    .line 77
    const-string v6, "F"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v6, v4

    .line 81
    :goto_1
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Lhft;->isEnabled()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    const-string v6, "E"

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object v6, v4

    .line 96
    :goto_2
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Lhft;->isHorizontalScrollBarEnabled()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    const-string v6, "H"

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move-object v6, v4

    .line 114
    :goto_3
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Lhft;->isVerticalScrollBarEnabled()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    move-object v3, v4

    .line 127
    :goto_4
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-virtual {v2}, Lhcp;->a()Lhdn;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    const-string v4, "C"

    .line 139
    .line 140
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ". .. "

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lhci;->a()Landroid/graphics/Rect;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    sub-int/2addr v3, p2

    .line 155
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v3, ","

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 164
    .line 165
    sub-int/2addr v4, p3

    .line 166
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v4, "-"

    .line 170
    .line 171
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 175
    .line 176
    sub-int/2addr v4, p2

    .line 177
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 184
    .line 185
    sub-int/2addr p2, p3

    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lhci;->o()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    const/4 p3, 0x0

    .line 194
    if-eqz p2, :cond_6

    .line 195
    .line 196
    iget-object p2, p0, Lhci;->b:Lhfm;

    .line 197
    .line 198
    iget-object p2, p2, Lhfm;->w:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    move-object p2, p3

    .line 202
    :goto_5
    if-eqz p2, :cond_7

    .line 203
    .line 204
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_7

    .line 209
    .line 210
    const-string v1, " litho:id/"

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const/16 v1, 0x5f

    .line 216
    .line 217
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_7
    invoke-virtual {p0}, Lhci;->i()Lhft;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    const/4 v0, 0x0

    .line 229
    if-nez p2, :cond_8

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_8
    invoke-virtual {p0}, Lhci;->c()Lhba;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object p2, p2, Lhft;->p:Lhgg;

    .line 237
    .line 238
    invoke-interface {p2}, Lhwe;->a()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    move v4, v0

    .line 243
    :goto_6
    if-ge v4, v3, :cond_d

    .line 244
    .line 245
    invoke-virtual {p2, v4}, Lhgg;->i(I)Lhwf;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-nez v6, :cond_9

    .line 250
    .line 251
    move-object v7, p3

    .line 252
    goto :goto_7

    .line 253
    :cond_9
    invoke-static {v6}, Lheq;->a(Lhwf;)Lheq;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    iget-object v7, v7, Lheq;->c:Lhba;

    .line 258
    .line 259
    :goto_7
    if-eqz v7, :cond_c

    .line 260
    .line 261
    iget v7, v7, Lhba;->i:I

    .line 262
    .line 263
    iget v8, v1, Lhba;->i:I

    .line 264
    .line 265
    if-ne v7, v8, :cond_c

    .line 266
    .line 267
    iget-object v6, v6, Lhwf;->a:Ljava/lang/Object;

    .line 268
    .line 269
    new-instance v7, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    instance-of v8, v6, Lcom/facebook/litho/TextContent;

    .line 275
    .line 276
    if-eqz v8, :cond_a

    .line 277
    .line 278
    check-cast v6, Lcom/facebook/litho/TextContent;

    .line 279
    .line 280
    invoke-interface {v6}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_b

    .line 293
    .line 294
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Ljava/lang/CharSequence;

    .line 299
    .line 300
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_a
    instance-of v8, v6, Landroid/widget/TextView;

    .line 305
    .line 306
    if-eqz v8, :cond_b

    .line 307
    .line 308
    check-cast v6, Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    :cond_b
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_c

    .line 322
    .line 323
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    goto :goto_9

    .line 328
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_d
    :goto_9
    const-string p2, "\""

    .line 332
    .line 333
    if-eqz p3, :cond_e

    .line 334
    .line 335
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_e

    .line 340
    .line 341
    const-string v1, " text=\""

    .line 342
    .line 343
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const/16 v1, 0xc8

    .line 347
    .line 348
    invoke-static {p3, v1}, Lhck;->a(Ljava/lang/Object;I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p3

    .line 352
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    :cond_e
    if-eqz p5, :cond_13

    .line 359
    .line 360
    invoke-virtual {p0}, Lhci;->c()Lhba;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    new-instance p3, Lorg/json/JSONObject;

    .line 365
    .line 366
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-result-object p5

    .line 373
    invoke-virtual {p5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 374
    .line 375
    .line 376
    move-result-object p5

    .line 377
    array-length v1, p5

    .line 378
    :goto_a
    if-ge v0, v1, :cond_12

    .line 379
    .line 380
    aget-object v3, p5, v0

    .line 381
    .line 382
    const/16 v4, 0x32

    .line 383
    .line 384
    :try_start_0
    sget-object v6, Lhck;->a:Ljava/util/HashSet;

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-eqz v6, :cond_f

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_f
    const-class v6, Lhkp;

    .line 398
    .line 399
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    check-cast v6, Lhkp;

    .line 404
    .line 405
    if-eqz v6, :cond_11

    .line 406
    .line 407
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v6}, Lhkp;->a()Lhkq;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v6}, Lhkq;->ordinal()I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eq v6, v5, :cond_10

    .line 419
    .line 420
    const/16 v7, 0xb

    .line 421
    .line 422
    if-eq v6, v7, :cond_11

    .line 423
    .line 424
    const/4 v7, 0x6

    .line 425
    if-eq v6, v7, :cond_11

    .line 426
    .line 427
    const/4 v7, 0x7

    .line 428
    if-eq v6, v7, :cond_11

    .line 429
    .line 430
    const/16 v7, 0x8

    .line 431
    .line 432
    if-eq v6, v7, :cond_11

    .line 433
    .line 434
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    if-eqz v6, :cond_11

    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {p3, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_10
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-static {v6, v4}, Lhck;->a(Ljava/lang/Object;I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-nez v7, :cond_11

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {p3, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    .line 468
    .line 469
    goto :goto_b

    .line 470
    :catch_0
    move-exception v3

    .line 471
    :try_start_1
    const-string v6, "DUMP-ERROR"

    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-static {v3, v4}, Lhck;->a(Ljava/lang/Object;I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {p3, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 482
    .line 483
    .line 484
    :catch_1
    :cond_11
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_12
    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    .line 488
    .line 489
    .line 490
    move-result p0

    .line 491
    if-lez p0, :cond_13

    .line 492
    .line 493
    const-string p0, " props=\""

    .line 494
    .line 495
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    :cond_13
    if-eqz p6, :cond_14

    .line 509
    .line 510
    invoke-interface {p6}, Lhcj;->a()V

    .line 511
    .line 512
    .line 513
    :cond_14
    if-nez p4, :cond_15

    .line 514
    .line 515
    if-eqz v2, :cond_15

    .line 516
    .line 517
    invoke-virtual {v2}, Lhcp;->a()Lhdn;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    if-eqz p0, :cond_15

    .line 522
    .line 523
    const-string p0, " [clickable]"

    .line 524
    .line 525
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    :cond_15
    const/16 p0, 0x7d

    .line 529
    .line 530
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    return-void
.end method
