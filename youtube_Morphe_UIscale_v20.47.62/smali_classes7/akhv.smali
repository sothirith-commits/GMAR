.class public final synthetic Lakhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field public final synthetic a:Lakib;

.field public final synthetic b:Lbie;

.field public final synthetic c:Laurt;


# direct methods
.method public synthetic constructor <init>(Lakib;Lbie;Laurt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lakhv;->a:Lakib;

    .line 6
    .line 7
    iput-object p2, p0, Lakhv;->b:Lbie;

    .line 8
    .line 9
    iput-object p3, p0, Lakhv;->c:Laurt;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    check-cast v0, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object v2, v1, Lakhv;->c:Laurt;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lakmp;->C(Laurt;)Lauru;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :cond_0
    iget v4, v3, Lauru;->g:I

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Lbbjr;->a(I)Lbbjr;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    sget-object v4, Lbbjr;->a:Lbbjr;

    .line 27
    .line 28
    :cond_1
    sget-object v5, Lakib;->a:Larny;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v4}, Larny;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v6

    .line 33
    .line 34
    if-eqz v6, :cond_13

    .line 35
    .line 36
    iget-object v2, v2, Laurt;->e:Laurn;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Laurn;->a:Laurn;

    .line 41
    .line 42
    :cond_2
    iget-object v6, v1, Lakhv;->a:Lakib;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    check-cast v4, Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v5

    .line 53
    .line 54
    sget-object v7, Lakig;->a:Landroid/util/SparseIntArray;

    .line 55
    .line 56
    new-instance v7, Lafcc;

    .line 57
    .line 58
    const/16 v8, 0xb

    .line 59
    .line 60
    .line 61
    invoke-direct {v7, v8}, Lafcc;-><init>(I)V

    .line 62
    .line 63
    iget v8, v6, Lakib;->e:I

    .line 64
    .line 65
    iget-object v9, v6, Lakib;->c:Landroid/content/Context;

    .line 66
    .line 67
    if-eqz v8, :cond_13

    .line 68
    .line 69
    if-eqz v5, :cond_13

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-interface {v7, v5, v4}, Lbktp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    check-cast v4, Landroid/widget/RemoteViews;

    .line 80
    .line 81
    .line 82
    const v5, 0x7f0b056f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v9, v4}, Lakig;->b(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 89
    .line 90
    iget v0, v2, Laurn;->b:I

    .line 91
    .line 92
    const/16 v5, 0x8

    .line 93
    and-int/2addr v0, v5

    .line 94
    const/4 v7, 0x0

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v2, Laurn;->f:Laxnn;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    sget-object v0, Laxnn;->a:Laxnn;

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move-object v0, v7

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_0
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    const v10, 0x7f0b0573

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v10, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 115
    .line 116
    iget v0, v2, Laurn;->b:I

    .line 117
    .line 118
    and-int/lit8 v0, v0, 0x10

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v7, v2, Laurn;->g:Laxnn;

    .line 123
    .line 124
    if-nez v7, :cond_5

    .line 125
    .line 126
    sget-object v7, Laxnn;->a:Laxnn;

    .line 127
    .line 128
    :cond_5
    iget v0, v6, Lakib;->d:I

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    const v7, 0x7f0b0569

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v7, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    const v2, 0x7f0b1380

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 145
    .line 146
    iget v0, v3, Lauru;->g:I

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lbbjr;->a(I)Lbbjr;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    sget-object v0, Lbbjr;->a:Lbbjr;

    .line 155
    .line 156
    :cond_6
    sget-object v11, Lbbjr;->c:Lbbjr;

    .line 157
    .line 158
    .line 159
    const v12, 0x7f0b0575

    .line 160
    .line 161
    if-ne v0, v11, :cond_7

    .line 162
    .line 163
    iget-boolean v11, v3, Lauru;->h:Z

    .line 164
    .line 165
    if-eqz v11, :cond_8

    .line 166
    .line 167
    :cond_7
    iget-object v6, v6, Lakib;->h:Lsak;

    .line 168
    .line 169
    .line 170
    invoke-interface {v6}, Lsak;->f()Lj$/time/Instant;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 175
    move-result-wide v13

    .line 176
    .line 177
    const/16 v17, 0x3

    .line 178
    .line 179
    const/16 v18, 0x3

    .line 180
    move-wide v15, v13

    .line 181
    .line 182
    .line 183
    invoke-static/range {v13 .. v18}, Landroid/text/format/DateUtils;->formatSameDayTime(JJII)Ljava/lang/CharSequence;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v12, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    move-result-object v6

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lbbjr;->ordinal()I

    .line 195
    move-result v9

    .line 196
    const/4 v11, 0x1

    .line 197
    .line 198
    if-eq v9, v11, :cond_9

    .line 199
    goto :goto_2

    .line 200
    .line 201
    .line 202
    :cond_9
    invoke-virtual {v0}, Lbbjr;->ordinal()I

    .line 203
    move-result v0

    .line 204
    .line 205
    if-eq v0, v11, :cond_a

    .line 206
    goto :goto_1

    .line 207
    .line 208
    .line 209
    :cond_a
    const v0, 0x7f060bd9

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 213
    move-result v0

    .line 214
    .line 215
    const-string v9, "setColorFilter"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v2, v9, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    :goto_1
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    const v2, 0x7f0b0574

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 229
    .line 230
    :goto_2
    iget v0, v3, Lauru;->i:I

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, La;->cx(I)I

    .line 234
    move-result v0

    .line 235
    .line 236
    if-nez v0, :cond_b

    .line 237
    goto :goto_3

    .line 238
    :cond_b
    const/4 v2, 0x2

    .line 239
    .line 240
    if-ne v0, v2, :cond_c

    .line 241
    .line 242
    .line 243
    const v0, 0x7f060e1d

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 247
    move-result v0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v10, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 251
    .line 252
    .line 253
    const v0, 0x7f060d8b

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 257
    move-result v2

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v12, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 264
    move-result v0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v7, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 268
    .line 269
    :cond_c
    :goto_3
    iget v0, v3, Lauru;->d:I

    .line 270
    const/4 v2, 0x3

    .line 271
    const/4 v7, 0x0

    .line 272
    .line 273
    if-ne v0, v2, :cond_d

    .line 274
    .line 275
    iget-object v0, v3, Lauru;->e:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 281
    move-result v0

    .line 282
    goto :goto_4

    .line 283
    :cond_d
    move v0, v7

    .line 284
    .line 285
    .line 286
    :goto_4
    const v2, 0x7f0b0570

    .line 287
    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 292
    int-to-long v8, v0

    .line 293
    .line 294
    .line 295
    invoke-static {v8, v9}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 300
    goto :goto_5

    .line 301
    .line 302
    .line 303
    :cond_e
    invoke-virtual {v4, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 304
    .line 305
    :goto_5
    iget v0, v3, Lauru;->d:I

    .line 306
    const/4 v2, 0x6

    .line 307
    .line 308
    if-ne v0, v2, :cond_f

    .line 309
    .line 310
    iget-object v0, v3, Lauru;->e:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    move-result v0

    .line 317
    goto :goto_6

    .line 318
    :cond_f
    move v0, v7

    .line 319
    .line 320
    .line 321
    :goto_6
    const v2, 0x7f0b0571

    .line 322
    .line 323
    if-nez v0, :cond_11

    .line 324
    .line 325
    iget v8, v3, Lauru;->d:I

    .line 326
    const/4 v9, 0x7

    .line 327
    .line 328
    if-ne v8, v9, :cond_10

    .line 329
    .line 330
    iget-object v3, v3, Lauru;->e:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    move-result v3

    .line 337
    .line 338
    if-eqz v3, :cond_10

    .line 339
    goto :goto_7

    .line 340
    .line 341
    .line 342
    :cond_10
    invoke-virtual {v4, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 343
    goto :goto_8

    .line 344
    .line 345
    .line 346
    :cond_11
    :goto_7
    invoke-virtual {v4, v2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 347
    .line 348
    if-eqz v0, :cond_12

    .line 349
    .line 350
    .line 351
    const v0, 0x7f140335

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 359
    goto :goto_8

    .line 360
    .line 361
    .line 362
    :cond_12
    const v0, 0x7f140336

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 370
    .line 371
    :goto_8
    iget-object v0, v1, Lakhv;->b:Lbie;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v4}, Lbie;->h(Landroid/widget/RemoteViews;)V

    .line 375
    return-void

    .line 376
    :catch_0
    move-exception v0

    .line 377
    .line 378
    const-string v2, "Exception while creating RemoteViews: "

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 390
    :cond_13
    :goto_9
    return-void
.end method
