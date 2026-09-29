.class public final Loax;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field final synthetic j:Loay;

.field private k:Laboi;

.field private l:Landroid/util/TypedValue;

.field private m:Z


# direct methods
.method public constructor <init>(Loay;I)V
    .locals 1

    const/4 v0, 0x0

    .line 421
    invoke-direct {p0, p1, p2, v0}, Loax;-><init>(Loay;IZ)V

    return-void
.end method

.method public constructor <init>(Loay;IZ)V
    .locals 9

    .line 1
    iput-object p1, p0, Loax;->j:Loay;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Loay;->a:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Loax;->a:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0b15c8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p2, p0, Loax;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object p2, p0, Loax;->a:Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x7f0b0387

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p2, p0, Loax;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object p2, p0, Loax;->a:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0b0658

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p2, p0, Loax;->c:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object p2, p0, Loax;->a:Landroid/view/View;

    .line 53
    .line 54
    const v0, 0x7f0b1558

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object p2, p0, Loax;->f:Landroid/widget/ImageView;

    .line 64
    .line 65
    iget-object p2, p0, Loax;->a:Landroid/view/View;

    .line 66
    .line 67
    const v0, 0x7f0b04d1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Loax;->i:Landroid/view/View;

    .line 75
    .line 76
    iget-object p2, p0, Loax;->a:Landroid/view/View;

    .line 77
    .line 78
    const v0, 0x7f0b039a

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object p2, p0, Loax;->g:Landroid/widget/ImageView;

    .line 88
    .line 89
    iget-object p2, p0, Loax;->a:Landroid/view/View;

    .line 90
    .line 91
    const v0, 0x7f0b05a5

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object p2, p0, Loax;->e:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object p2, p0, Loax;->a:Landroid/view/View;

    .line 103
    .line 104
    const v0, 0x7f0b02c9

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object p2, p0, Loax;->h:Landroid/widget/TextView;

    .line 114
    .line 115
    const p2, 0x7f140d87

    .line 116
    .line 117
    .line 118
    const v0, 0x7f140159

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    const/4 v3, 0x4

    .line 123
    const v4, 0x7f0b00ae

    .line 124
    .line 125
    .line 126
    if-eqz p3, :cond_1

    .line 127
    .line 128
    invoke-static {}, Laogz;->a()Laogy;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    iput v3, p3, Laogy;->a:I

    .line 133
    .line 134
    const/4 v5, 0x2

    .line 135
    iput v5, p3, Laogy;->b:I

    .line 136
    .line 137
    iput v5, p3, Laogy;->d:I

    .line 138
    .line 139
    invoke-virtual {p3}, Laogy;->a()Laogz;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    iget-object v6, p1, Loay;->a:Landroid/content/Context;

    .line 144
    .line 145
    iget-object v7, p0, Loax;->a:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 152
    .line 153
    invoke-static {p3, v6, v7}, Llbp;->Z(Laogz;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Laogz;->a()Laogy;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    iput v3, p3, Laogy;->a:I

    .line 161
    .line 162
    iput v5, p3, Laogy;->b:I

    .line 163
    .line 164
    iput v5, p3, Laogy;->d:I

    .line 165
    .line 166
    invoke-virtual {p3}, Laogy;->a()Laogz;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    iget-object v6, p1, Loay;->a:Landroid/content/Context;

    .line 171
    .line 172
    iget-object v7, p0, Loax;->a:Landroid/view/View;

    .line 173
    .line 174
    const v8, 0x7f0b00b0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 182
    .line 183
    invoke-static {p3, v6, v7}, Llbp;->Z(Laogz;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Laogz;->a()Laogy;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    const/4 v6, 0x3

    .line 191
    iput v6, p3, Laogy;->a:I

    .line 192
    .line 193
    iput v5, p3, Laogy;->b:I

    .line 194
    .line 195
    iput v2, p3, Laogy;->d:I

    .line 196
    .line 197
    invoke-virtual {p3}, Laogy;->a()Laogz;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    iget-object v7, p1, Loay;->a:Landroid/content/Context;

    .line 202
    .line 203
    iget-object v8, p0, Loax;->e:Landroid/widget/TextView;

    .line 204
    .line 205
    check-cast v8, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 206
    .line 207
    invoke-static {p3, v7, v8}, Llbp;->Z(Laogz;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Laogz;->a()Laogy;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    iput v6, p3, Laogy;->a:I

    .line 215
    .line 216
    iput v5, p3, Laogy;->b:I

    .line 217
    .line 218
    iput v2, p3, Laogy;->d:I

    .line 219
    .line 220
    invoke-virtual {p3}, Laogy;->a()Laogz;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    iget-object v5, p1, Loay;->a:Landroid/content/Context;

    .line 225
    .line 226
    iget-object v6, p0, Loax;->d:Landroid/widget/TextView;

    .line 227
    .line 228
    check-cast v6, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 229
    .line 230
    invoke-static {p3, v5, v6}, Llbp;->Z(Laogz;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 231
    .line 232
    .line 233
    iget-object p3, p0, Loax;->a:Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    check-cast p3, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 240
    .line 241
    if-eqz p3, :cond_3

    .line 242
    .line 243
    iget-object v4, p1, Loay;->e:Lafgj;

    .line 244
    .line 245
    invoke-virtual {v4}, Lafgj;->b()Layac;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v4}, Libn;->C(Layac;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_0

    .line 254
    .line 255
    iget-object v0, p1, Loay;->a:Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_0
    iget-object p2, p1, Loay;->a:Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_1
    iget-object p3, p0, Loax;->a:Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 282
    .line 283
    if-eqz p3, :cond_3

    .line 284
    .line 285
    iget-object v4, p1, Loay;->e:Lafgj;

    .line 286
    .line 287
    invoke-virtual {v4}, Lafgj;->b()Layac;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v4}, Libn;->C(Layac;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_2

    .line 296
    .line 297
    iget-object v0, p1, Loay;->a:Landroid/content/Context;

    .line 298
    .line 299
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_2
    iget-object p2, p1, Loay;->a:Landroid/content/Context;

    .line 308
    .line 309
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    :cond_3
    :goto_0
    new-instance p2, Landroid/util/TypedValue;

    .line 317
    .line 318
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object p2, p0, Loax;->l:Landroid/util/TypedValue;

    .line 322
    .line 323
    iget-object p2, p1, Loay;->a:Landroid/content/Context;

    .line 324
    .line 325
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    const p3, 0x7f040776

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Loax;->l:Landroid/util/TypedValue;

    .line 333
    .line 334
    invoke-virtual {p2, p3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    iput-boolean p2, p0, Loax;->m:Z

    .line 339
    .line 340
    new-instance p3, Laboi;

    .line 341
    .line 342
    if-eqz p2, :cond_4

    .line 343
    .line 344
    iget-object p2, p1, Loay;->a:Landroid/content/Context;

    .line 345
    .line 346
    iget-object v0, p0, Loax;->l:Landroid/util/TypedValue;

    .line 347
    .line 348
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 349
    .line 350
    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    :cond_4
    iget-object p2, p1, Loay;->a:Landroid/content/Context;

    .line 355
    .line 356
    const v0, 0x7f040038

    .line 357
    .line 358
    .line 359
    invoke-static {p2, v0}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-virtual {p2, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    iget-object v0, p1, Loay;->b:Landroid/content/res/Resources;

    .line 369
    .line 370
    const v2, 0x7f07096b

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-direct {p3, v1, p2, v0}, Laboi;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 378
    .line 379
    .line 380
    iput-object p3, p0, Loax;->k:Laboi;

    .line 381
    .line 382
    iget-object p2, p0, Loax;->a:Landroid/view/View;

    .line 383
    .line 384
    invoke-static {p2, p3}, Labqv;->N(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 385
    .line 386
    .line 387
    iget-object p2, p0, Loax;->a:Landroid/view/View;

    .line 388
    .line 389
    new-instance p3, Lnva;

    .line 390
    .line 391
    const/16 v0, 0xa

    .line 392
    .line 393
    invoke-direct {p3, p0, p1, v0}, Lnva;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    iget-object p2, p0, Loax;->g:Landroid/widget/ImageView;

    .line 400
    .line 401
    new-instance p3, Loah;

    .line 402
    .line 403
    invoke-direct {p3, p1, v3}, Loah;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    iget-object p2, p0, Loax;->h:Landroid/widget/TextView;

    .line 410
    .line 411
    new-instance p3, Loah;

    .line 412
    .line 413
    const/4 v0, 0x5

    .line 414
    invoke-direct {p3, p1, v0}, Loah;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    .line 419
    .line 420
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    new-instance v0, Laboi;

    .line 2
    .line 3
    iget-boolean v1, p0, Loax;->m:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Loax;->j:Loay;

    .line 8
    .line 9
    iget-object v2, p0, Loax;->l:Landroid/util/TypedValue;

    .line 10
    .line 11
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 12
    .line 13
    iget-object v1, v1, Loay;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Loax;->j:Loay;

    .line 22
    .line 23
    iget-object v2, v2, Loay;->a:Landroid/content/Context;

    .line 24
    .line 25
    const v3, 0x7f040038

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {v0, v1, v2, p1}, Laboi;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Loax;->k:Laboi;

    .line 41
    .line 42
    iget-object p1, p0, Loax;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {p1, v0}, Labqv;->N(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
