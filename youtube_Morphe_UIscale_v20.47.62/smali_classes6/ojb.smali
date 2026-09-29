.class public final Lojb;
.super Laevu;
.source "PG"

# interfaces
.implements Lapja;


# instance fields
.field private A:Layd;

.field private final B:Lasrt;

.field public final a:Landroid/app/Activity;

.field public final b:Lakcj;

.field public final c:Lakdf;

.field public d:Likb;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/widget/TextView;

.field public g:J

.field public h:I

.field private final i:Landroid/content/Context;

.field private final j:Lanml;

.field private final k:Laffp;

.field private final l:Lahlj;

.field private final m:Laexu;

.field private final n:Lapjc;

.field private r:Lawta;

.field private s:Laobw;

.field private t:Landroid/view/ViewGroup;

.field private u:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private v:Lenc;

.field private w:Loem;

.field private x:Lomr;

.field private final y:Lpel;

.field private final z:Llbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblyd;Landroid/app/Activity;Lanml;Laffp;Lahlj;Lakcj;Lakdf;Lapjc;Lpel;Lasrt;Llbp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6}, Laevu;-><init>(Lahlj;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lojb;->i:Landroid/content/Context;

    .line 5
    .line 6
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Laexu;

    .line 11
    .line 12
    iput-object p1, p0, Lojb;->m:Laexu;

    .line 13
    .line 14
    iput-object p3, p0, Lojb;->a:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p4, p0, Lojb;->j:Lanml;

    .line 17
    .line 18
    iput-object p5, p0, Lojb;->k:Laffp;

    .line 19
    .line 20
    iput-object p6, p0, Lojb;->l:Lahlj;

    .line 21
    .line 22
    iput-object p7, p0, Lojb;->b:Lakcj;

    .line 23
    .line 24
    iput-object p8, p0, Lojb;->c:Lakdf;

    .line 25
    .line 26
    iput-object p9, p0, Lojb;->n:Lapjc;

    .line 27
    .line 28
    iput-object p10, p0, Lojb;->y:Lpel;

    .line 29
    .line 30
    iput-object p6, p1, Laexu;->k:Lahlj;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lojb;->h:I

    .line 34
    .line 35
    iput-object p11, p0, Lojb;->B:Lasrt;

    .line 36
    .line 37
    iput-object p12, p0, Lojb;->z:Llbp;

    .line 38
    .line 39
    return-void
.end method

.method private final r(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 13

    .line 1
    const v0, 0x7f0b11ee

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object v0, p0, Lojb;->e:Landroid/view/ViewGroup;

    .line 11
    .line 12
    new-instance v0, Lomr;

    .line 13
    .line 14
    iget-object v1, p0, Lojb;->e:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const v2, 0x7f0b02ed

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-object v2, p0, Lojb;->j:Lanml;

    .line 26
    .line 27
    iget-object v3, p0, Lojb;->B:Lasrt;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v0, v1, v4, v2, v3}, Lomr;-><init>(Landroid/view/ViewGroup;ZLanml;Lasrt;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lojb;->x:Lomr;

    .line 34
    .line 35
    iget-object v1, p0, Lojb;->r:Lawta;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lomr;->m(Lawta;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lenc;

    .line 41
    .line 42
    iget-object v1, p0, Lojb;->e:Landroid/view/ViewGroup;

    .line 43
    .line 44
    const v2, 0x7f0b0cd1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/view/ViewGroup;

    .line 52
    .line 53
    iget-object v2, p0, Lojb;->i:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v3, p0, Lojb;->k:Laffp;

    .line 56
    .line 57
    invoke-direct {v0, v2, v3, v1}, Lenc;-><init>(Landroid/content/Context;Laffp;Landroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lojb;->v:Lenc;

    .line 61
    .line 62
    iget-object v1, p0, Lojb;->r:Lawta;

    .line 63
    .line 64
    iget-object v2, v0, Lenc;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v3, v1, Lawta;->o:Laxnn;

    .line 67
    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    sget-object v3, Laxnn;->a:Laxnn;

    .line 71
    .line 72
    :cond_0
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v2, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-static {v2, v3}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lenc;->a:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v3, v2

    .line 84
    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->d()V

    .line 87
    .line 88
    .line 89
    iget-object v5, v1, Lawta;->p:Laxnn;

    .line 90
    .line 91
    if-nez v5, :cond_1

    .line 92
    .line 93
    sget-object v5, Laxnn;->a:Laxnn;

    .line 94
    .line 95
    :cond_1
    iget-object v5, v5, Laxnn;->c:Latsn;

    .line 96
    .line 97
    invoke-interface {v5}, Latsn;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iget-object v1, v1, Lawta;->p:Laxnn;

    .line 102
    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    sget-object v1, Laxnn;->a:Laxnn;

    .line 106
    .line 107
    :cond_2
    const/4 v6, 0x1

    .line 108
    const/4 v7, 0x0

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    move-object v9, v7

    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_3
    iget-object v8, v0, Lenc;->b:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    invoke-static {v1, v8, v4}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    if-gt v5, v6, :cond_4

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_4
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/lit8 v1, v1, -0x1

    .line 140
    .line 141
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    add-int/lit8 v8, v8, -0x1

    .line 150
    .line 151
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-virtual {v9, v8, v10}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const-string v10, "\u00a0\u00a0"

    .line 168
    .line 169
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v9, v1, v5, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lenc;->d:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 179
    .line 180
    check-cast v0, Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const v8, 0x7f080a45

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getLineHeight()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 210
    .line 211
    invoke-static {v8, v3, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    new-instance v8, Landroid/graphics/Paint;

    .line 216
    .line 217
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 221
    .line 222
    const v11, 0x7f040ab2

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v11}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v11, v4}, Lj$/util/OptionalInt;->orElse(I)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 234
    .line 235
    invoke-direct {v10, v11, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 239
    .line 240
    .line 241
    new-instance v10, Landroid/graphics/Canvas;

    .line 242
    .line 243
    invoke-direct {v10, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 244
    .line 245
    .line 246
    const/4 v11, 0x0

    .line 247
    invoke-virtual {v10, v5, v11, v11, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, v0, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    add-int/lit8 v0, v0, -0x1

    .line 258
    .line 259
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-virtual {v9, v1, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 264
    .line 265
    .line 266
    :cond_5
    :goto_0
    check-cast v2, Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-static {v2, v9}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    const v0, 0x7f0b061f

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Landroid/widget/TextView;

    .line 279
    .line 280
    iput-object p1, p0, Lojb;->f:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {p1, v0}, Labqv;->ag(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lojb;->y:Lpel;

    .line 290
    .line 291
    iget-object v0, p0, Lojb;->f:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iput-object p1, p0, Lojb;->s:Laobw;

    .line 298
    .line 299
    iget-object p1, p0, Lojb;->r:Lawta;

    .line 300
    .line 301
    iget-object p1, p1, Lawta;->h:Lavfa;

    .line 302
    .line 303
    if-nez p1, :cond_6

    .line 304
    .line 305
    sget-object p1, Lavfa;->a:Lavfa;

    .line 306
    .line 307
    :cond_6
    iget p1, p1, Lavfa;->b:I

    .line 308
    .line 309
    and-int/2addr p1, v6

    .line 310
    if-eqz p1, :cond_c

    .line 311
    .line 312
    iget-object p1, p0, Lojb;->r:Lawta;

    .line 313
    .line 314
    iget-object p1, p1, Lawta;->h:Lavfa;

    .line 315
    .line 316
    if-nez p1, :cond_7

    .line 317
    .line 318
    sget-object p1, Lavfa;->a:Lavfa;

    .line 319
    .line 320
    :cond_7
    iget-object p1, p1, Lavfa;->c:Lavez;

    .line 321
    .line 322
    if-nez p1, :cond_8

    .line 323
    .line 324
    sget-object p1, Lavez;->a:Lavez;

    .line 325
    .line 326
    :cond_8
    if-eqz p2, :cond_9

    .line 327
    .line 328
    new-instance v0, Ljava/util/HashMap;

    .line 329
    .line 330
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v1, "engagement_panel_id_key"

    .line 334
    .line 335
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_9
    move-object v0, v7

    .line 340
    :goto_1
    iget-object p2, p0, Lojb;->f:Landroid/widget/TextView;

    .line 341
    .line 342
    iget v1, p1, Lavez;->b:I

    .line 343
    .line 344
    and-int/lit16 v1, v1, 0x80

    .line 345
    .line 346
    if-eqz v1, :cond_a

    .line 347
    .line 348
    iget-object v1, p1, Lavez;->j:Laxnn;

    .line 349
    .line 350
    if-nez v1, :cond_b

    .line 351
    .line 352
    sget-object v1, Laxnn;->a:Laxnn;

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_a
    move-object v1, v7

    .line 356
    :cond_b
    :goto_2
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {p2, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    iget-object p2, p0, Lojb;->s:Laobw;

    .line 364
    .line 365
    iget-object v1, p0, Laevu;->o:Lahlj;

    .line 366
    .line 367
    invoke-virtual {p2, p1, v1, v0}, Laobw;->c(Lavez;Lahlj;Ljava/util/Map;)V

    .line 368
    .line 369
    .line 370
    :cond_c
    iget-object p1, p0, Lojb;->l:Lahlj;

    .line 371
    .line 372
    new-instance p2, Lahlh;

    .line 373
    .line 374
    iget-object v0, p0, Lojb;->r:Lawta;

    .line 375
    .line 376
    iget-object v0, v0, Lawta;->B:Latqt;

    .line 377
    .line 378
    invoke-direct {p2, v0}, Lahlh;-><init>(Latqt;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {p1, p2, v7}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 382
    .line 383
    .line 384
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lojb;->t:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Laewm;
    .locals 1

    .line 1
    iget-object v0, p0, Lojb;->m:Laexu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lanre;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/String;Lawta;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lojb;->r:Lawta;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lawta;->A:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lojb;->w:Loem;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Loem;->k(Lawta;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f(Lavuk;)V
    .locals 14

    .line 1
    sget-object v0, Lbdwn;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v1, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lbdwn;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Laevu;->p:Laxfw;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_b

    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lyts;->P(Laxfw;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "donation_shelf"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x2

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v1, :cond_f

    .line 53
    .line 54
    iget-object p1, p0, Lojb;->r:Lawta;

    .line 55
    .line 56
    iget-object v1, p0, Lojb;->i:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v6, p0, Lojb;->z:Llbp;

    .line 59
    .line 60
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v6}, Llbp;->U()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eq v4, v6, :cond_2

    .line 69
    .line 70
    const v6, 0x7f0e01ed

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const v6, 0x7f0e01ee

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v7, v6, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Landroid/view/ViewGroup;

    .line 82
    .line 83
    iput-object v6, p0, Lojb;->t:Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-direct {p0, v6, v0}, Lojb;->r(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Loem;

    .line 89
    .line 90
    iget-object v6, p0, Lojb;->t:Landroid/view/ViewGroup;

    .line 91
    .line 92
    const v8, 0x7f0b0f64

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Landroid/view/ViewGroup;

    .line 100
    .line 101
    iget-object v8, p0, Lojb;->k:Laffp;

    .line 102
    .line 103
    iget-object v9, p0, Lojb;->B:Lasrt;

    .line 104
    .line 105
    invoke-direct {v0, v1, v6, v8, v9}, Loem;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Laffp;Lasrt;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lojb;->w:Loem;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Loem;->k(Lawta;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lojb;->t:Landroid/view/ViewGroup;

    .line 114
    .line 115
    const v1, 0x7f0b053d

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/view/ViewGroup;

    .line 123
    .line 124
    iget-object v1, p0, Lojb;->j:Lanml;

    .line 125
    .line 126
    new-instance v6, Layd;

    .line 127
    .line 128
    invoke-direct {v6, v0, v7, v1, v3}, Layd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[S)V

    .line 129
    .line 130
    .line 131
    iput-object v6, p0, Lojb;->A:Layd;

    .line 132
    .line 133
    move v0, v5

    .line 134
    :goto_2
    iget-object v1, p1, Lawta;->r:Latsn;

    .line 135
    .line 136
    invoke-interface {v1}, Latsn;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/16 v7, 0x8

    .line 141
    .line 142
    if-ge v0, v1, :cond_b

    .line 143
    .line 144
    iget-object v1, v6, Layd;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Landroid/view/ViewGroup;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Landroid/view/ViewGroup;

    .line 153
    .line 154
    if-nez v8, :cond_3

    .line 155
    .line 156
    iget-object v8, v6, Layd;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v8, Landroid/view/LayoutInflater;

    .line 159
    .line 160
    const v9, 0x7f0e01ec

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v9, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Landroid/view/ViewGroup;

    .line 168
    .line 169
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lenc;

    .line 177
    .line 178
    if-nez v1, :cond_4

    .line 179
    .line 180
    new-instance v1, Lenc;

    .line 181
    .line 182
    iget-object v9, v6, Layd;->c:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-direct {v1, v9, v8}, Lenc;-><init>(Lanml;Landroid/view/ViewGroup;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object v8, p1, Lawta;->r:Latsn;

    .line 191
    .line 192
    invoke-interface {v8, v0}, Latsn;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Lawsy;

    .line 197
    .line 198
    iget v9, v8, Lawsy;->b:I

    .line 199
    .line 200
    and-int/2addr v9, v4

    .line 201
    if-eqz v9, :cond_6

    .line 202
    .line 203
    iget-object v7, v1, Lenc;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v7, Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v9, v1, Lenc;->b:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v10, v8, Lawsy;->c:Lbesh;

    .line 213
    .line 214
    if-nez v10, :cond_5

    .line 215
    .line 216
    sget-object v10, Lbesh;->a:Lbesh;

    .line 217
    .line 218
    :cond_5
    invoke-interface {v9, v7, v10}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    iget-object v9, v1, Lenc;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v9, Landroid/widget/ImageView;

    .line 225
    .line 226
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :goto_3
    iget-object v7, v1, Lenc;->c:Ljava/lang/Object;

    .line 230
    .line 231
    iget v9, v8, Lawsy;->b:I

    .line 232
    .line 233
    and-int/2addr v9, v2

    .line 234
    if-eqz v9, :cond_7

    .line 235
    .line 236
    iget-object v9, v8, Lawsy;->d:Laxnn;

    .line 237
    .line 238
    if-nez v9, :cond_8

    .line 239
    .line 240
    sget-object v9, Laxnn;->a:Laxnn;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_7
    move-object v9, v3

    .line 244
    :cond_8
    :goto_4
    invoke-static {v9}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    check-cast v7, Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-static {v7, v9}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v1, Lenc;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iget v7, v8, Lawsy;->b:I

    .line 256
    .line 257
    and-int/lit8 v7, v7, 0x4

    .line 258
    .line 259
    if-eqz v7, :cond_9

    .line 260
    .line 261
    iget-object v7, v8, Lawsy;->e:Laxnn;

    .line 262
    .line 263
    if-nez v7, :cond_a

    .line 264
    .line 265
    sget-object v7, Laxnn;->a:Laxnn;

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_9
    move-object v7, v3

    .line 269
    :cond_a
    :goto_5
    invoke-static {v7}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v1, Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-static {v1, v7}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v0, v0, 0x1

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_b
    iget-object v0, v6, Layd;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Landroid/view/ViewGroup;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    iget-object v2, p1, Lawta;->r:Latsn;

    .line 291
    .line 292
    invoke-interface {v2}, Latsn;->size()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    sub-int/2addr v1, v2

    .line 297
    if-lez v1, :cond_c

    .line 298
    .line 299
    iget-object v2, p1, Lawta;->r:Latsn;

    .line 300
    .line 301
    invoke-interface {v2}, Latsn;->size()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 306
    .line 307
    .line 308
    :cond_c
    iget-object v1, p1, Lawta;->r:Latsn;

    .line 309
    .line 310
    invoke-interface {v1}, Latsn;->size()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-lez v1, :cond_d

    .line 315
    .line 316
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_d
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    :goto_6
    iget-object v0, p0, Lojb;->t:Landroid/view/ViewGroup;

    .line 324
    .line 325
    const v1, 0x7f0b0cd0

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 333
    .line 334
    iput-object v0, p0, Lojb;->u:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 335
    .line 336
    iget-object v1, p1, Lawta;->q:Laxnn;

    .line 337
    .line 338
    if-nez v1, :cond_e

    .line 339
    .line 340
    sget-object v1, Laxnn;->a:Laxnn;

    .line 341
    .line 342
    :cond_e
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v0, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lojb;->n:Lapjc;

    .line 350
    .line 351
    iget-object p1, p1, Lawta;->A:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v0, p1, p0}, Lapjc;->c(Ljava/lang/String;Lapja;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_f
    const-string v0, "donation_amount_picker"

    .line 358
    .line 359
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_1d

    .line 364
    .line 365
    iget-object p1, p0, Lojb;->r:Lawta;

    .line 366
    .line 367
    iget-object v7, p0, Lojb;->i:Landroid/content/Context;

    .line 368
    .line 369
    iget-object v0, p0, Lojb;->z:Llbp;

    .line 370
    .line 371
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v0}, Llbp;->U()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eq v4, v0, :cond_10

    .line 380
    .line 381
    const v0, 0x7f0e01e5

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_10
    const v0, 0x7f0e01e6

    .line 386
    .line 387
    .line 388
    :goto_7
    invoke-virtual {v1, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Landroid/view/ViewGroup;

    .line 393
    .line 394
    iput-object v0, p0, Lojb;->t:Landroid/view/ViewGroup;

    .line 395
    .line 396
    invoke-direct {p0, v0, v3}, Lojb;->r(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget v0, p1, Lawta;->b:I

    .line 400
    .line 401
    and-int/lit16 v0, v0, 0x400

    .line 402
    .line 403
    if-eqz v0, :cond_11

    .line 404
    .line 405
    iget-object v0, p0, Lojb;->f:Landroid/widget/TextView;

    .line 406
    .line 407
    new-instance v1, Loah;

    .line 408
    .line 409
    const/16 v6, 0x13

    .line 410
    .line 411
    invoke-direct {v1, p0, v6}, Loah;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    .line 416
    .line 417
    :cond_11
    new-instance v0, Likb;

    .line 418
    .line 419
    iget-object v1, p0, Lojb;->t:Landroid/view/ViewGroup;

    .line 420
    .line 421
    const v6, 0x7f0b055e

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 429
    .line 430
    iget-object v6, p0, Lojb;->t:Landroid/view/ViewGroup;

    .line 431
    .line 432
    const v8, 0x7f0b055d

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    .line 440
    .line 441
    invoke-direct {v0, v1, v6}, Likb;-><init>(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 442
    .line 443
    .line 444
    iput-object v0, p0, Lojb;->d:Likb;

    .line 445
    .line 446
    new-instance v1, Lacrd;

    .line 447
    .line 448
    invoke-direct {v1, p0}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iput-object v1, v0, Likb;->f:Lacrd;

    .line 452
    .line 453
    iput-object p1, v0, Likb;->d:Lawta;

    .line 454
    .line 455
    iget-object v1, v0, Likb;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 456
    .line 457
    iget-object v6, p1, Lawta;->t:Laxnn;

    .line 458
    .line 459
    if-nez v6, :cond_12

    .line 460
    .line 461
    sget-object v6, Laxnn;->a:Laxnn;

    .line 462
    .line 463
    :cond_12
    invoke-static {v6}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v0, Likb;->c:Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;

    .line 471
    .line 472
    iget-object v6, p1, Lawta;->u:Laxnn;

    .line 473
    .line 474
    if-nez v6, :cond_13

    .line 475
    .line 476
    sget-object v6, Laxnn;->a:Laxnn;

    .line 477
    .line 478
    :cond_13
    invoke-static {v6}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    iput-object v6, v1, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->a:Ljava/lang/String;

    .line 487
    .line 488
    const/16 v12, 0x14

    .line 489
    .line 490
    iput v12, v1, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->c:I

    .line 491
    .line 492
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    new-array v6, v6, [F

    .line 497
    .line 498
    iput-object v6, v1, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->b:[F

    .line 499
    .line 500
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->invalidate()V

    .line 501
    .line 502
    .line 503
    iget-object v0, v0, Likb;->e:Lhln;

    .line 504
    .line 505
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 506
    .line 507
    .line 508
    new-instance v6, Likc;

    .line 509
    .line 510
    iget-object v0, p0, Lojb;->t:Landroid/view/ViewGroup;

    .line 511
    .line 512
    const v1, 0x7f0b0ef1

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    move-object v8, v0

    .line 520
    check-cast v8, Landroid/widget/RadioGroup;

    .line 521
    .line 522
    iget-object v0, p0, Lojb;->t:Landroid/view/ViewGroup;

    .line 523
    .line 524
    const v1, 0x7f0b0f2b

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    move-object v9, v0

    .line 532
    check-cast v9, Landroid/widget/CheckedTextView;

    .line 533
    .line 534
    iget-object v10, p0, Lojb;->y:Lpel;

    .line 535
    .line 536
    iget-object v11, p0, Lojb;->l:Lahlj;

    .line 537
    .line 538
    invoke-direct/range {v6 .. v11}, Likc;-><init>(Landroid/content/Context;Landroid/widget/RadioGroup;Landroid/widget/CheckedTextView;Lpel;Lahlj;)V

    .line 539
    .line 540
    .line 541
    new-instance v0, Lacrd;

    .line 542
    .line 543
    invoke-direct {v0, p0}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    iput-object v0, v6, Likc;->h:Lacrd;

    .line 547
    .line 548
    new-instance v0, Lacrd;

    .line 549
    .line 550
    invoke-direct {v0, p0}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iput-object v0, v6, Likc;->g:Lacrd;

    .line 554
    .line 555
    iget-object v0, p1, Lawta;->s:Latsn;

    .line 556
    .line 557
    invoke-interface {v0}, Latsn;->size()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_14

    .line 562
    .line 563
    iget-object p1, v6, Likc;->h:Lacrd;

    .line 564
    .line 565
    if-eqz p1, :cond_1c

    .line 566
    .line 567
    const-wide/16 v0, 0x0

    .line 568
    .line 569
    invoke-virtual {p1, v0, v1}, Lacrd;->z(J)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_a

    .line 573
    .line 574
    :cond_14
    iget-object v0, v6, Likc;->b:Landroid/widget/RadioGroup;

    .line 575
    .line 576
    new-instance v1, Llyv;

    .line 577
    .line 578
    invoke-direct {v1, v6, v4}, Llyv;-><init>(Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 582
    .line 583
    .line 584
    iget-object v1, p1, Lawta;->s:Latsn;

    .line 585
    .line 586
    invoke-interface {v1}, Latsn;->size()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    add-int/lit8 v1, v1, -0x1

    .line 591
    .line 592
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    new-instance v7, Ljava/util/ArrayList;

    .line 597
    .line 598
    iget-object v8, p1, Lawta;->s:Latsn;

    .line 599
    .line 600
    invoke-interface {v8}, Latsn;->size()I

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 605
    .line 606
    .line 607
    iput-object v7, v6, Likc;->e:Ljava/util/ArrayList;

    .line 608
    .line 609
    move v7, v5

    .line 610
    :goto_8
    iget-object v8, p1, Lawta;->s:Latsn;

    .line 611
    .line 612
    invoke-interface {v8}, Latsn;->size()I

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    if-ge v7, v8, :cond_19

    .line 617
    .line 618
    iget-object v8, p1, Lawta;->s:Latsn;

    .line 619
    .line 620
    invoke-interface {v8, v7}, Latsn;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    check-cast v8, Lawtc;

    .line 625
    .line 626
    iget-object v9, v6, Likc;->a:Landroid/content/Context;

    .line 627
    .line 628
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    const v10, 0x7f0e01f1

    .line 633
    .line 634
    .line 635
    invoke-virtual {v9, v10, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    check-cast v9, Landroid/widget/RadioButton;

    .line 640
    .line 641
    iget-object v10, v6, Likc;->f:Lpel;

    .line 642
    .line 643
    invoke-virtual {v10, v9}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    sget-object v11, Lavez;->a:Lavez;

    .line 648
    .line 649
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    check-cast v11, Latrq;

    .line 654
    .line 655
    iget-object v8, v8, Lawtc;->c:Laxnn;

    .line 656
    .line 657
    if-nez v8, :cond_15

    .line 658
    .line 659
    sget-object v8, Laxnn;->a:Laxnn;

    .line 660
    .line 661
    :cond_15
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 662
    .line 663
    .line 664
    iget-object v13, v11, Latrq;->instance:Latrw;

    .line 665
    .line 666
    check-cast v13, Lavez;

    .line 667
    .line 668
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    iput-object v8, v13, Lavez;->j:Laxnn;

    .line 672
    .line 673
    iget v8, v13, Lavez;->b:I

    .line 674
    .line 675
    or-int/lit16 v8, v8, 0x80

    .line 676
    .line 677
    iput v8, v13, Lavez;->b:I

    .line 678
    .line 679
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 680
    .line 681
    .line 682
    iget-object v8, v11, Latrq;->instance:Latrw;

    .line 683
    .line 684
    check-cast v8, Lavez;

    .line 685
    .line 686
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v13

    .line 690
    iput-object v13, v8, Lavez;->d:Ljava/lang/Object;

    .line 691
    .line 692
    iput v4, v8, Lavez;->c:I

    .line 693
    .line 694
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    check-cast v8, Lavez;

    .line 699
    .line 700
    iget-object v11, v6, Likc;->d:Lahlj;

    .line 701
    .line 702
    invoke-virtual {v10, v8, v11}, Laobw;->b(Lavez;Lahlj;)V

    .line 703
    .line 704
    .line 705
    iget-object v8, v6, Likc;->e:Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    invoke-virtual {v9}, Landroid/widget/RadioButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 715
    .line 716
    invoke-virtual {v0, v9}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 717
    .line 718
    .line 719
    if-nez v7, :cond_16

    .line 720
    .line 721
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 722
    .line 723
    .line 724
    move v7, v5

    .line 725
    goto :goto_9

    .line 726
    :cond_16
    iget-object v10, p1, Lawta;->s:Latsn;

    .line 727
    .line 728
    invoke-interface {v10}, Latsn;->size()I

    .line 729
    .line 730
    .line 731
    move-result v10

    .line 732
    add-int/lit8 v10, v10, -0x1

    .line 733
    .line 734
    if-ne v7, v10, :cond_17

    .line 735
    .line 736
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 737
    .line 738
    .line 739
    :cond_17
    :goto_9
    iget-object v8, p1, Lawta;->s:Latsn;

    .line 740
    .line 741
    invoke-interface {v8, v7}, Latsn;->get(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    check-cast v8, Lawtc;

    .line 746
    .line 747
    invoke-virtual {v9, v8}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    if-ne v7, v1, :cond_18

    .line 751
    .line 752
    move-object v3, v9

    .line 753
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 754
    .line 755
    goto/16 :goto_8

    .line 756
    .line 757
    :cond_19
    if-eqz v3, :cond_1a

    .line 758
    .line 759
    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 760
    .line 761
    .line 762
    :cond_1a
    iget-object v0, v6, Likc;->c:Landroid/widget/CheckedTextView;

    .line 763
    .line 764
    iget-object v1, p1, Lawta;->y:Laxnn;

    .line 765
    .line 766
    if-nez v1, :cond_1b

    .line 767
    .line 768
    sget-object v1, Laxnn;->a:Laxnn;

    .line 769
    .line 770
    :cond_1b
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-static {v0, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 775
    .line 776
    .line 777
    iget v1, p1, Lawta;->b:I

    .line 778
    .line 779
    const/high16 v3, 0x20000000

    .line 780
    .line 781
    and-int/2addr v1, v3

    .line 782
    if-eqz v1, :cond_1c

    .line 783
    .line 784
    new-instance v1, Lijg;

    .line 785
    .line 786
    invoke-direct {v1, v6, v2}, Lijg;-><init>(Ljava/lang/Object;I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 790
    .line 791
    .line 792
    iget-boolean p1, p1, Lawta;->z:Z

    .line 793
    .line 794
    invoke-virtual {v6, p1}, Likc;->a(Z)V

    .line 795
    .line 796
    .line 797
    :cond_1c
    :goto_a
    invoke-virtual {p0}, Lojb;->k()V

    .line 798
    .line 799
    .line 800
    :cond_1d
    :goto_b
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lojb;->r:Lawta;

    .line 2
    .line 3
    iget-object v0, v0, Lawta;->h:Lavfa;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lavfa;->a:Lavfa;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lavfa;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    iget-object v0, p0, Lojb;->r:Lawta;

    .line 16
    .line 17
    iget-object v0, v0, Lawta;->h:Lavfa;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lavfa;->a:Lavfa;

    .line 22
    .line 23
    :cond_1
    iget-object v0, v0, Lavfa;->c:Lavez;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lavez;->a:Lavez;

    .line 28
    .line 29
    :cond_2
    iget-object v0, v0, Lavez;->q:Lavuk;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    sget-object v0, Lavuk;->a:Lavuk;

    .line 34
    .line 35
    :cond_3
    sget-object v2, Lbghy;->b:Latru;

    .line 36
    .line 37
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Latrr;->l:Latrj;

    .line 45
    .line 46
    iget-object v2, v2, Latru;->d:Latrt;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_4
    sget-object v2, Lbghy;->b:Latru;

    .line 57
    .line 58
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Latrr;->l:Latrj;

    .line 66
    .line 67
    iget-object v4, v2, Latru;->d:Latrt;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    iget-object v2, v2, Latru;->b:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {v2, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_0
    check-cast v2, Lbghy;

    .line 83
    .line 84
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-wide v3, p0, Lojb;->g:J

    .line 89
    .line 90
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 94
    .line 95
    check-cast v5, Lbghy;

    .line 96
    .line 97
    iget v6, v5, Lbghy;->c:I

    .line 98
    .line 99
    or-int/lit16 v6, v6, 0x400

    .line 100
    .line 101
    iput v6, v5, Lbghy;->c:I

    .line 102
    .line 103
    iput-wide v3, v5, Lbghy;->m:J

    .line 104
    .line 105
    iget v3, p0, Lojb;->h:I

    .line 106
    .line 107
    add-int/lit8 v4, v3, -0x1

    .line 108
    .line 109
    if-eqz v3, :cond_a

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    if-eq v4, v1, :cond_6

    .line 113
    .line 114
    if-eq v4, v3, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    sget-object v4, Lbevn;->a:Lbevn;

    .line 118
    .line 119
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v5, Lbevm;->a:Lbevm;

    .line 124
    .line 125
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget v6, p0, Lojb;->h:I

    .line 130
    .line 131
    if-ne v6, v3, :cond_7

    .line 132
    .line 133
    move v6, v1

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    const/4 v6, 0x0

    .line 136
    :goto_1
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 140
    .line 141
    check-cast v7, Lbevm;

    .line 142
    .line 143
    iget v8, v7, Lbevm;->b:I

    .line 144
    .line 145
    or-int/2addr v8, v3

    .line 146
    iput v8, v7, Lbevm;->b:I

    .line 147
    .line 148
    iput-boolean v6, v7, Lbevm;->c:Z

    .line 149
    .line 150
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 154
    .line 155
    check-cast v6, Lbevn;

    .line 156
    .line 157
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lbevm;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v5, v6, Lbevn;->d:Lbevm;

    .line 167
    .line 168
    iget v5, v6, Lbevn;->b:I

    .line 169
    .line 170
    or-int/2addr v3, v5

    .line 171
    iput v3, v6, Lbevn;->b:I

    .line 172
    .line 173
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 177
    .line 178
    check-cast v3, Lbghy;

    .line 179
    .line 180
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lbevn;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object v4, v3, Lbghy;->n:Lbevn;

    .line 190
    .line 191
    iget v4, v3, Lbghy;->c:I

    .line 192
    .line 193
    or-int/lit16 v4, v4, 0x800

    .line 194
    .line 195
    iput v4, v3, Lbghy;->c:I

    .line 196
    .line 197
    :goto_2
    iget-object v3, p0, Lojb;->k:Laffp;

    .line 198
    .line 199
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Latrq;

    .line 204
    .line 205
    sget-object v4, Lbghy;->b:Latru;

    .line 206
    .line 207
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lbghy;

    .line 212
    .line 213
    invoke-virtual {v0, v4, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lavuk;

    .line 221
    .line 222
    iget-object v2, p0, Lojb;->r:Lawta;

    .line 223
    .line 224
    iget-object v2, v2, Lawta;->h:Lavfa;

    .line 225
    .line 226
    if-nez v2, :cond_8

    .line 227
    .line 228
    sget-object v2, Lavfa;->a:Lavfa;

    .line 229
    .line 230
    :cond_8
    iget-object v2, v2, Lavfa;->c:Lavez;

    .line 231
    .line 232
    if-nez v2, :cond_9

    .line 233
    .line 234
    sget-object v2, Lavez;->a:Lavez;

    .line 235
    .line 236
    :cond_9
    invoke-static {v2, v1}, Lahly;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v3, v0, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_a
    const/4 v0, 0x0

    .line 245
    throw v0

    .line 246
    :cond_b
    :goto_3
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lojb;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    new-instance v1, Loeb;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, v2}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Laxfw;Lazjh;Lanzo;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_f

    .line 3
    .line 4
    iget-object v1, p1, Laxfw;->i:Laxfu;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Laxfu;->a:Laxfu;

    .line 9
    .line 10
    :cond_0
    iget v2, v1, Laxfu;->b:I

    .line 11
    .line 12
    const v3, 0x2f1c7f5

    .line 13
    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Laxfu;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lbdgu;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, Lbdgu;->a:Lbdgu;

    .line 23
    .line 24
    :goto_0
    iget-object v1, v1, Lbdgu;->f:Latsn;

    .line 25
    .line 26
    invoke-interface {v1}, Latsn;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_f

    .line 31
    .line 32
    iget-object v1, p1, Laxfw;->i:Laxfu;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Laxfu;->a:Laxfu;

    .line 37
    .line 38
    :cond_2
    iget v2, v1, Laxfu;->b:I

    .line 39
    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    iget-object v1, v1, Laxfu;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lbdgu;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget-object v1, Lbdgu;->a:Lbdgu;

    .line 48
    .line 49
    :goto_1
    iget-object v1, v1, Lbdgu;->f:Latsn;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-interface {v1, v2}, Latsn;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbdhd;

    .line 57
    .line 58
    iget v1, v1, Lbdhd;->e:I

    .line 59
    .line 60
    const/high16 v4, 0x20000

    .line 61
    .line 62
    and-int/2addr v1, v4

    .line 63
    if-eqz v1, :cond_f

    .line 64
    .line 65
    invoke-super {p0, p1, p2, p3}, Laevu;->l(Laxfw;Lazjh;Lanzo;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Laxfw;->i:Laxfu;

    .line 69
    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    sget-object p2, Laxfu;->a:Laxfu;

    .line 73
    .line 74
    :cond_4
    iget p3, p2, Laxfu;->b:I

    .line 75
    .line 76
    if-ne p3, v3, :cond_5

    .line 77
    .line 78
    iget-object p2, p2, Laxfu;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Lbdgu;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    sget-object p2, Lbdgu;->a:Lbdgu;

    .line 84
    .line 85
    :goto_2
    iget-object p2, p2, Lbdgu;->f:Latsn;

    .line 86
    .line 87
    invoke-interface {p2, v2}, Latsn;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lbdhd;

    .line 92
    .line 93
    iget-object p2, p2, Lbdhd;->bq:Lawta;

    .line 94
    .line 95
    if-nez p2, :cond_6

    .line 96
    .line 97
    sget-object p2, Lawta;->a:Lawta;

    .line 98
    .line 99
    :cond_6
    iput-object p2, p0, Lojb;->r:Lawta;

    .line 100
    .line 101
    iget-object p2, p1, Laxfw;->h:Laxfv;

    .line 102
    .line 103
    if-nez p2, :cond_7

    .line 104
    .line 105
    sget-object p2, Laxfv;->a:Laxfv;

    .line 106
    .line 107
    :cond_7
    iget p2, p2, Laxfv;->b:I

    .line 108
    .line 109
    iget-object p3, p0, Lojb;->m:Laexu;

    .line 110
    .line 111
    const v1, 0x8441ccc

    .line 112
    .line 113
    .line 114
    if-ne p2, v1, :cond_e

    .line 115
    .line 116
    iget-object p2, p1, Laxfw;->h:Laxfv;

    .line 117
    .line 118
    if-nez p2, :cond_8

    .line 119
    .line 120
    sget-object p2, Laxfv;->a:Laxfv;

    .line 121
    .line 122
    :cond_8
    iget v2, p2, Laxfv;->b:I

    .line 123
    .line 124
    if-ne v2, v1, :cond_9

    .line 125
    .line 126
    iget-object p2, p2, Laxfv;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, Laxgc;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_9
    sget-object p2, Laxgc;->a:Laxgc;

    .line 132
    .line 133
    :goto_3
    iget p2, p2, Laxgc;->b:I

    .line 134
    .line 135
    and-int/lit8 p2, p2, 0x2

    .line 136
    .line 137
    if-eqz p2, :cond_c

    .line 138
    .line 139
    iget-object p1, p1, Laxfw;->h:Laxfv;

    .line 140
    .line 141
    if-nez p1, :cond_a

    .line 142
    .line 143
    sget-object p1, Laxfv;->a:Laxfv;

    .line 144
    .line 145
    :cond_a
    iget p2, p1, Laxfv;->b:I

    .line 146
    .line 147
    if-ne p2, v1, :cond_b

    .line 148
    .line 149
    iget-object p1, p1, Laxfv;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Laxgc;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_b
    sget-object p1, Laxgc;->a:Laxgc;

    .line 155
    .line 156
    :goto_4
    iget-object p1, p1, Laxgc;->c:Laxnn;

    .line 157
    .line 158
    if-nez p1, :cond_d

    .line 159
    .line 160
    sget-object p1, Laxnn;->a:Laxnn;

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_c
    move-object p1, v0

    .line 164
    :cond_d
    :goto_5
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p3, p1}, Laexu;->D(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_e
    invoke-virtual {p3, v0}, Laexu;->D(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :goto_6
    iget-object p1, p0, Lojb;->m:Laexu;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Laexu;->o(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Laexu;->k(Lbebw;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_f
    invoke-super {p0, v0, p2, p3}, Laevu;->l(Laxfw;Lazjh;Lanzo;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final m(Laewo;)V
    .locals 0

    .line 1
    return-void
.end method
