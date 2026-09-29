.class public final synthetic Lbab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbab;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbab;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lbab;->b:I

    iput-object p1, p0, Lbab;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbab;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lahww;

    .line 4
    .line 5
    iget-object v0, v0, Lahww;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lbab;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move v0, v2

    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :pswitch_0
    iget-object v0, p0, Lbab;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lbkdk;->a(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v0, p2}, Lbkdk;->a(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v1, v0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    check-cast p2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    sget v0, Larpg;->d:I

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v0, p0, Lbab;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :pswitch_2
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 75
    .line 76
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 77
    .line 78
    iget-boolean v0, p1, Lcom/google/android/material/button/MaterialButton;->f:Z

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-boolean v1, p2, Lcom/google/android/material/button/MaterialButton;->f:Z

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    return v0

    .line 97
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isPressed()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->isPressed()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    return v0

    .line 120
    :cond_2
    iget-object v0, p0, Lbab;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Laplh;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Laplh;->indexOfChild(Landroid/view/View;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v0, p2}, Laplh;->indexOfChild(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :pswitch_3
    invoke-direct {p0, p1}, Lbab;->a(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-direct {p0, p2}, Lbab;->a(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    :goto_0
    sub-int/2addr p2, p1

    .line 146
    return p2

    .line 147
    :pswitch_4
    check-cast p1, Landroid/text/style/ImageSpan;

    .line 148
    .line 149
    check-cast p2, Landroid/text/style/ImageSpan;

    .line 150
    .line 151
    iget-object v0, p0, Lbab;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v0, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-interface {v0, p2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    sub-int/2addr p1, p2

    .line 162
    return p1

    .line 163
    :pswitch_5
    iget-object v0, p0, Lbab;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    return v0

    .line 172
    :cond_3
    check-cast p1, Laefn;

    .line 173
    .line 174
    invoke-interface {p1}, Laefn;->c()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p2, Laefn;

    .line 183
    .line 184
    invoke-interface {p2}, Laefn;->c()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p1, p2}, Latik;->E(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    return p1

    .line 197
    :pswitch_6
    iget-object v0, p0, Lbab;->a:Ljava/lang/Object;

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-interface {v0, p1, v3, v4}, Lrvi;->a(Ljava/lang/Object;ILrvm;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/Double;

    .line 205
    .line 206
    invoke-interface {v0, p2, v3, v4}, Lrvi;->a(Ljava/lang/Object;ILrvm;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Ljava/lang/Double;

    .line 211
    .line 212
    if-nez p1, :cond_4

    .line 213
    .line 214
    if-nez p2, :cond_4

    .line 215
    .line 216
    return v2

    .line 217
    :cond_4
    if-nez p1, :cond_5

    .line 218
    .line 219
    return v3

    .line 220
    :cond_5
    if-nez p2, :cond_6

    .line 221
    .line 222
    return v1

    .line 223
    :cond_6
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    return p1

    .line 228
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 229
    .line 230
    check-cast p2, Landroid/view/View;

    .line 231
    .line 232
    iget-object v0, p0, Lbab;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->p:Landroid/view/View;

    .line 237
    .line 238
    if-ne p1, v0, :cond_7

    .line 239
    .line 240
    return v3

    .line 241
    :cond_7
    if-ne p2, v0, :cond_8

    .line 242
    .line 243
    return v1

    .line 244
    :cond_8
    instance-of p1, p1, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    .line 245
    .line 246
    if-eqz p1, :cond_9

    .line 247
    .line 248
    return v3

    .line 249
    :cond_9
    instance-of p1, p2, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    .line 250
    .line 251
    if-eqz p1, :cond_a

    .line 252
    .line 253
    return v1

    .line 254
    :cond_a
    return v2

    .line 255
    :pswitch_8
    sget v0, Lcys;->a:I

    .line 256
    .line 257
    iget-object v0, p0, Lbab;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {v0, p2}, Lcyr;->a(Ljava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    invoke-interface {v0, p1}, Lcyr;->a(Ljava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    goto :goto_0

    .line 268
    :pswitch_9
    check-cast p1, Lajs;

    .line 269
    .line 270
    iget-object p1, p1, Lajs;->m:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_f

    .line 281
    .line 282
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Laby;

    .line 287
    .line 288
    iget-object v1, p0, Lbab;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Laju;

    .line 291
    .line 292
    iget-object v1, v1, Laju;->j:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :cond_b
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_c

    .line 307
    .line 308
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Laby;

    .line 313
    .line 314
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-lez v3, :cond_b

    .line 327
    .line 328
    move-object v0, v2

    .line 329
    goto :goto_1

    .line 330
    :cond_c
    check-cast p2, Lajs;

    .line 331
    .line 332
    iget-object p1, p2, Lajs;->m:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    if-eqz p2, :cond_f

    .line 343
    .line 344
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    check-cast p2, Laby;

    .line 349
    .line 350
    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    :cond_d
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_e

    .line 363
    .line 364
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Laby;

    .line 369
    .line 370
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-interface {p2, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-lez v3, :cond_d

    .line 383
    .line 384
    move-object p2, v2

    .line 385
    goto :goto_2

    .line 386
    :cond_e
    invoke-static {v0, p2}, Latik;->E(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    return p1

    .line 391
    :cond_f
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 392
    .line 393
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 394
    .line 395
    .line 396
    throw p1

    .line 397
    :pswitch_a
    check-cast p1, Landroid/util/Size;

    .line 398
    .line 399
    check-cast p2, Landroid/util/Size;

    .line 400
    .line 401
    sget v0, Lbaj;->g:I

    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    iget-object v1, p0, Lbab;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Landroid/graphics/Rect;

    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    sub-int/2addr v0, v2

    .line 416
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    sub-int/2addr p1, v2

    .line 429
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    add-int/2addr v0, p1

    .line 434
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    sub-int/2addr p1, v2

    .line 443
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    sub-int/2addr p2, v1

    .line 456
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 457
    .line 458
    .line 459
    move-result p2

    .line 460
    add-int/2addr p1, p2

    .line 461
    sub-int/2addr v0, p1

    .line 462
    return v0

    .line 463
    :goto_3
    const/4 v1, 0x4

    .line 464
    if-ge v0, v1, :cond_11

    .line 465
    .line 466
    iget-object v1, p0, Lbab;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, [Lbmce;

    .line 469
    .line 470
    aget-object v1, v1, v0

    .line 471
    .line 472
    invoke-interface {v1, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Ljava/lang/Comparable;

    .line 477
    .line 478
    invoke-interface {v1, p2}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Ljava/lang/Comparable;

    .line 483
    .line 484
    invoke-static {v3, v1}, Latik;->E(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_10

    .line 489
    .line 490
    return v1

    .line 491
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 492
    .line 493
    goto :goto_3

    .line 494
    :cond_11
    return v2

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
