.class public final Lfws;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbeg;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public final e:Lfwr;

.field public f:Landroid/text/Layout;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbeg;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbeg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfws;->a:Lbeg;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lfws;->b:I

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lfws;->c:I

    .line 11
    .line 12
    iput v0, p0, Lfws;->d:I

    .line 13
    .line 14
    new-instance v0, Lfwr;

    .line 15
    .line 16
    invoke-direct {v0}, Lfwr;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lfws;->e:Lfwr;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lfws;->f:Landroid/text/Layout;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lfws;->g:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Layout;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lfws;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v1, Lfws;->f:Landroid/text/Layout;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    iget-object v0, v1, Lfws;->e:Lfwr;

    .line 14
    .line 15
    iget-object v2, v0, Lfwr;->h:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_14

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    goto/16 :goto_b

    .line 27
    .line 28
    :cond_2
    iget-boolean v2, v1, Lfws;->g:Z

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v2, v0, Lfwr;->h:Ljava/lang/CharSequence;

    .line 36
    .line 37
    instance-of v7, v2, Landroid/text/Spannable;

    .line 38
    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    check-cast v7, Landroid/text/Spannable;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v4

    .line 49
    const-class v8, Landroid/text/style/ClickableSpan;

    .line 50
    .line 51
    invoke-interface {v7, v6, v2, v8}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 56
    .line 57
    array-length v2, v2

    .line 58
    if-lez v2, :cond_3

    .line 59
    .line 60
    move v2, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v2, v6

    .line 63
    :goto_1
    iget-boolean v7, v1, Lfws;->g:Z

    .line 64
    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Lfwr;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sget-object v7, Lfws;->a:Lbeg;

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v7, v8}, Lbeg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Landroid/text/Layout;

    .line 84
    .line 85
    if-nez v7, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return-object v7

    .line 89
    :cond_5
    :goto_2
    iget v7, v0, Lfwr;->n:I

    .line 90
    .line 91
    if-ne v7, v5, :cond_6

    .line 92
    .line 93
    iget-object v7, v0, Lfwr;->h:Ljava/lang/CharSequence;

    .line 94
    .line 95
    iget-object v0, v0, Lfwr;->a:Landroid/text/TextPaint;

    .line 96
    .line 97
    invoke-static {v7, v0}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v13, v0

    .line 102
    move v7, v5

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move-object v13, v3

    .line 105
    :goto_3
    iget-object v8, v1, Lfws;->e:Lfwr;

    .line 106
    .line 107
    iget v0, v8, Lfwr;->g:I

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    if-eq v0, v5, :cond_7

    .line 112
    .line 113
    iget-object v0, v8, Lfwr;->h:Ljava/lang/CharSequence;

    .line 114
    .line 115
    iget-object v9, v8, Lfwr;->a:Landroid/text/TextPaint;

    .line 116
    .line 117
    invoke-static {v0, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    float-to-double v9, v0

    .line 122
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    double-to-int v0, v9

    .line 127
    iget v9, v8, Lfwr;->f:I

    .line 128
    .line 129
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    iget v0, v8, Lfwr;->f:I

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    iget-object v0, v8, Lfwr;->h:Ljava/lang/CharSequence;

    .line 138
    .line 139
    iget-object v9, v8, Lfwr;->a:Landroid/text/TextPaint;

    .line 140
    .line 141
    invoke-static {v0, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    float-to-double v9, v0

    .line 146
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    double-to-int v0, v9

    .line 151
    :goto_4
    iget-object v9, v8, Lfwr;->a:Landroid/text/TextPaint;

    .line 152
    .line 153
    invoke-virtual {v9, v3}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    int-to-float v9, v9

    .line 158
    iget v10, v8, Lfwr;->j:F

    .line 159
    .line 160
    mul-float/2addr v9, v10

    .line 161
    iget v10, v8, Lfwr;->k:F

    .line 162
    .line 163
    add-float/2addr v9, v10

    .line 164
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    iget v10, v1, Lfws;->d:I

    .line 169
    .line 170
    iget v11, v1, Lfws;->c:I

    .line 171
    .line 172
    if-ne v10, v5, :cond_9

    .line 173
    .line 174
    mul-int/2addr v11, v9

    .line 175
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    goto :goto_5

    .line 180
    :cond_9
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    :goto_5
    iget v9, v1, Lfws;->b:I

    .line 185
    .line 186
    if-ne v9, v5, :cond_a

    .line 187
    .line 188
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    goto :goto_6

    .line 193
    :cond_a
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    :goto_6
    move v9, v0

    .line 198
    if-nez v13, :cond_12

    .line 199
    .line 200
    :goto_7
    :try_start_0
    iget-object v0, v8, Lfwr;->h:Ljava/lang/CharSequence;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    iget-object v11, v8, Lfwr;->a:Landroid/text/TextPaint;

    .line 207
    .line 208
    iget-object v12, v8, Lfwr;->o:Landroid/text/Layout$Alignment;

    .line 209
    .line 210
    iget v13, v8, Lfwr;->j:F

    .line 211
    .line 212
    iget v14, v8, Lfwr;->k:F

    .line 213
    .line 214
    iget-boolean v15, v8, Lfwr;->l:Z

    .line 215
    .line 216
    iget-object v5, v8, Lfwr;->m:Landroid/text/TextUtils$TruncateAt;

    .line 217
    .line 218
    iget-object v3, v8, Lfwr;->p:Lblf;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 219
    .line 220
    move/from16 v17, v2

    .line 221
    .line 222
    :try_start_1
    iget v2, v8, Lfwr;->q:I

    .line 223
    .line 224
    invoke-static {v0, v6, v10, v11, v9}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v12}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v14, v13}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v15}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v5}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v9}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v5, Lbll;->a:Lblf;

    .line 253
    .line 254
    if-ne v3, v5, :cond_b

    .line 255
    .line 256
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_b
    sget-object v5, Lbll;->b:Lblf;

    .line 260
    .line 261
    if-ne v3, v5, :cond_c

    .line 262
    .line 263
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_c
    sget-object v5, Lbll;->c:Lblf;

    .line 267
    .line 268
    if-ne v3, v5, :cond_e

    .line 269
    .line 270
    :cond_d
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_e
    sget-object v5, Lbll;->d:Lblf;

    .line 274
    .line 275
    if-ne v3, v5, :cond_f

    .line 276
    .line 277
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_f
    sget-object v5, Lbll;->e:Lblf;

    .line 281
    .line 282
    if-ne v3, v5, :cond_10

    .line 283
    .line 284
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_10
    sget-object v5, Lbll;->f:Lblf;

    .line 288
    .line 289
    if-ne v3, v5, :cond_d

    .line 290
    .line 291
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 292
    .line 293
    :goto_8
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, v6}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const/4 v2, 0x0

    .line 306
    invoke-virtual {v0, v2, v2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0, v6}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 311
    .line 312
    .line 313
    const/4 v2, 0x1

    .line 314
    invoke-static {v0, v2}, Lii$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 318
    .line 319
    .line 320
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 321
    goto :goto_a

    .line 322
    :catch_0
    move-exception v0

    .line 323
    goto :goto_9

    .line 324
    :catch_1
    move-exception v0

    .line 325
    move/from16 v17, v2

    .line 326
    .line 327
    :goto_9
    iget-object v2, v1, Lfws;->e:Lfwr;

    .line 328
    .line 329
    iget-object v3, v2, Lfwr;->h:Ljava/lang/CharSequence;

    .line 330
    .line 331
    instance-of v3, v3, Ljava/lang/String;

    .line 332
    .line 333
    if-nez v3, :cond_11

    .line 334
    .line 335
    const-string v3, "TextLayoutBuilder"

    .line 336
    .line 337
    const-string v5, "Hit bug #35412, retrying with Spannables removed"

    .line 338
    .line 339
    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 340
    .line 341
    .line 342
    iget-object v0, v2, Lfwr;->h:Ljava/lang/CharSequence;

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v2, Lfwr;->h:Ljava/lang/CharSequence;

    .line 349
    .line 350
    move/from16 v2, v17

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    const/4 v5, 0x1

    .line 354
    goto/16 :goto_7

    .line 355
    .line 356
    :cond_11
    throw v0

    .line 357
    :cond_12
    move/from16 v17, v2

    .line 358
    .line 359
    iget-object v0, v1, Lfws;->e:Lfwr;

    .line 360
    .line 361
    iget-object v7, v0, Lfwr;->h:Ljava/lang/CharSequence;

    .line 362
    .line 363
    iget-object v8, v0, Lfwr;->a:Landroid/text/TextPaint;

    .line 364
    .line 365
    iget-object v10, v0, Lfwr;->o:Landroid/text/Layout$Alignment;

    .line 366
    .line 367
    iget v11, v0, Lfwr;->j:F

    .line 368
    .line 369
    iget v12, v0, Lfwr;->k:F

    .line 370
    .line 371
    iget-boolean v14, v0, Lfwr;->l:Z

    .line 372
    .line 373
    iget-object v15, v0, Lfwr;->m:Landroid/text/TextUtils$TruncateAt;

    .line 374
    .line 375
    move/from16 v16, v9

    .line 376
    .line 377
    invoke-static/range {v7 .. v16}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :goto_a
    iget-boolean v2, v1, Lfws;->g:Z

    .line 382
    .line 383
    if-eqz v2, :cond_13

    .line 384
    .line 385
    if-nez v17, :cond_13

    .line 386
    .line 387
    iput-object v0, v1, Lfws;->f:Landroid/text/Layout;

    .line 388
    .line 389
    sget-object v2, Lfws;->a:Lbeg;

    .line 390
    .line 391
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v2, v3, v0}, Lbeg;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    :cond_13
    iget-object v2, v1, Lfws;->e:Lfwr;

    .line 399
    .line 400
    const/4 v3, 0x1

    .line 401
    iput-boolean v3, v2, Lfwr;->r:Z

    .line 402
    .line 403
    return-object v0

    .line 404
    :cond_14
    :goto_b
    move-object/from16 v16, v3

    .line 405
    .line 406
    return-object v16
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfws;->e:Lfwr;

    .line 2
    .line 3
    iget-object v1, v0, Lfwr;->a:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float p1, p1

    .line 10
    cmpl-float v1, v1, p1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lfwr;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lfwr;->a:Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lfws;->f:Landroid/text/Layout;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfws;->e:Lfwr;

    .line 2
    .line 3
    iget-object v1, v0, Lfwr;->a:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lfwr;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lfwr;->a:Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lfws;->f:Landroid/text/Layout;

    .line 21
    .line 22
    :cond_0
    return-void
.end method
