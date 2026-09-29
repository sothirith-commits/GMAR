.class public final Lahey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Laffp;

.field final b:Lahax;

.field final c:Lanml;

.field final d:Lahex;

.field public e:Lawdt;

.field public final f:Lahew;

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Lavez;

.field private k:Lavez;

.field private l:Lavuk;


# direct methods
.method public constructor <init>(Lahew;Laffp;Lahax;Lanml;Lahex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahey;->f:Lahew;

    .line 5
    .line 6
    iput-object p2, p0, Lahey;->a:Laffp;

    .line 7
    .line 8
    iput-object p3, p0, Lahey;->b:Lahax;

    .line 9
    .line 10
    iput-object p4, p0, Lahey;->c:Lanml;

    .line 11
    .line 12
    iput-object p5, p0, Lahey;->d:Lahex;

    .line 13
    .line 14
    return-void
.end method

.method private final c(I)Landroid/text/SpannableString;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    iget-object v1, p0, Lahey;->e:Lawdt;

    .line 4
    .line 5
    iget-object v1, v1, Lawdt;->g:Latsn;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Latsn;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Laxnn;

    .line 12
    .line 13
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final d(I)Landroid/text/SpannableString;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    iget-object v1, p0, Lahey;->e:Lawdt;

    .line 4
    .line 5
    iget-object v1, v1, Lawdt;->g:Latsn;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Latsn;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Laxnn;

    .line 12
    .line 13
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/text/style/RelativeSizeSpan;

    .line 21
    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-direct {p1, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/16 v2, 0x21

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private final e(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lahey;->f:Lahew;

    .line 7
    .line 8
    invoke-virtual {v1}, Lahew;->hu()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 13

    .line 1
    const v0, 0x7f0e0342

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b15c8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/TextView;

    .line 17
    .line 18
    const v0, 0x7f0b0899

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v2, p0, Lahey;->e:Lawdt;

    .line 28
    .line 29
    iget v3, v2, Lawdt;->b:I

    .line 30
    .line 31
    and-int/lit8 v3, v3, 0x20

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, Lawdt;->f:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "CREATOR_EDUCATION"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    move v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v2, v1

    .line 49
    :goto_0
    const v3, 0x7f0b02a2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/widget/TextView;

    .line 57
    .line 58
    const v5, 0x7f0b02a3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/widget/TextView;

    .line 66
    .line 67
    const v6, 0x7f0b02a4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Landroid/widget/TextView;

    .line 75
    .line 76
    const v7, 0x7f0b11c5

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Landroid/widget/ImageView;

    .line 84
    .line 85
    const v8, 0x7f0b03fd

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Landroid/widget/ImageButton;

    .line 93
    .line 94
    iput-object v8, p0, Lahey;->g:Landroid/widget/ImageButton;

    .line 95
    .line 96
    invoke-virtual {v8, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    const v8, 0x7f0b0a00

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Landroid/widget/Button;

    .line 107
    .line 108
    iput-object v8, p0, Lahey;->i:Landroid/widget/Button;

    .line 109
    .line 110
    invoke-virtual {v8, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    const v8, 0x7f0b0838

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Landroid/widget/Button;

    .line 121
    .line 122
    iput-object v8, p0, Lahey;->h:Landroid/widget/Button;

    .line 123
    .line 124
    invoke-virtual {v8, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v8, p0, Lahey;->e:Lawdt;

    .line 128
    .line 129
    if-eqz v8, :cond_23

    .line 130
    .line 131
    iget-object v8, v8, Lawdt;->c:Laxnn;

    .line 132
    .line 133
    if-nez v8, :cond_1

    .line 134
    .line 135
    sget-object v8, Laxnn;->a:Laxnn;

    .line 136
    .line 137
    :cond_1
    invoke-static {v8}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/widget/TextView;->requestFocus()Z

    .line 145
    .line 146
    .line 147
    const/16 v8, 0x8

    .line 148
    .line 149
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 150
    .line 151
    .line 152
    iget-object v8, p0, Lahey;->e:Lawdt;

    .line 153
    .line 154
    iget-object v8, v8, Lawdt;->v:Laxnn;

    .line 155
    .line 156
    if-nez v8, :cond_2

    .line 157
    .line 158
    sget-object v8, Laxnn;->a:Laxnn;

    .line 159
    .line 160
    :cond_2
    invoke-static {v8}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v8, p0, Lahey;->c:Lanml;

    .line 168
    .line 169
    iget-object v9, p0, Lahey;->e:Lawdt;

    .line 170
    .line 171
    iget-object v9, v9, Lawdt;->d:Lbesh;

    .line 172
    .line 173
    if-nez v9, :cond_3

    .line 174
    .line 175
    sget-object v9, Lbesh;->a:Lbesh;

    .line 176
    .line 177
    :cond_3
    invoke-interface {v8, v7, v9}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 178
    .line 179
    .line 180
    iget-object v7, p0, Lahey;->e:Lawdt;

    .line 181
    .line 182
    iget-object v7, v7, Lawdt;->g:Latsn;

    .line 183
    .line 184
    invoke-interface {v7}, Latsn;->size()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    const/4 v8, 0x3

    .line 189
    const/4 v9, 0x2

    .line 190
    if-eqz v2, :cond_10

    .line 191
    .line 192
    if-lez v7, :cond_4

    .line 193
    .line 194
    invoke-direct {p0, v1}, Lahey;->c(I)Landroid/text/SpannableString;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    if-le v7, v4, :cond_5

    .line 202
    .line 203
    invoke-direct {p0, v4}, Lahey;->c(I)Landroid/text/SpannableString;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    if-le v7, v9, :cond_6

    .line 211
    .line 212
    invoke-direct {p0, v9}, Lahey;->c(I)Landroid/text/SpannableString;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    const v2, 0x7f0b027e

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 227
    .line 228
    iget-object v3, p0, Lahey;->e:Lawdt;

    .line 229
    .line 230
    iget-object v3, v3, Lawdt;->m:Laxnn;

    .line 231
    .line 232
    if-nez v3, :cond_7

    .line 233
    .line 234
    sget-object v3, Laxnn;->a:Laxnn;

    .line 235
    .line 236
    :cond_7
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 237
    .line 238
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v6, v3, Laxnn;->c:Latsn;

    .line 242
    .line 243
    invoke-interface {v6, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Laxnp;

    .line 248
    .line 249
    iget-object v6, v6, Laxnp;->c:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v6, v3, Laxnn;->c:Latsn;

    .line 255
    .line 256
    invoke-interface {v6, v4}, Latsn;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Laxnp;

    .line 261
    .line 262
    iget-object v6, v6, Laxnp;->c:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 265
    .line 266
    .line 267
    new-instance v6, Landroid/text/style/URLSpan;

    .line 268
    .line 269
    iget-object v9, p0, Lahey;->e:Lawdt;

    .line 270
    .line 271
    iget-object v9, v9, Lawdt;->m:Laxnn;

    .line 272
    .line 273
    if-nez v9, :cond_8

    .line 274
    .line 275
    sget-object v9, Laxnn;->a:Laxnn;

    .line 276
    .line 277
    :cond_8
    iget-object v9, v9, Laxnn;->c:Latsn;

    .line 278
    .line 279
    invoke-interface {v9, v4}, Latsn;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Laxnp;

    .line 284
    .line 285
    iget-object v4, v4, Laxnp;->m:Lavuk;

    .line 286
    .line 287
    if-nez v4, :cond_9

    .line 288
    .line 289
    sget-object v4, Lavuk;->a:Lavuk;

    .line 290
    .line 291
    :cond_9
    sget-object v9, Lauxr;->a:Latru;

    .line 292
    .line 293
    invoke-static {v9}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v4, v9}, Latrr;->d(Latru;)V

    .line 298
    .line 299
    .line 300
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 301
    .line 302
    iget-object v10, v9, Latru;->d:Latrt;

    .line 303
    .line 304
    invoke-virtual {v4, v10}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-nez v4, :cond_a

    .line 309
    .line 310
    iget-object v4, v9, Latru;->b:Ljava/lang/Object;

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_a
    invoke-virtual {v9, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    :goto_1
    check-cast v4, Lauxq;

    .line 318
    .line 319
    iget-object v4, v4, Lauxq;->b:Ljava/lang/String;

    .line 320
    .line 321
    invoke-direct {v6, v4}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v3, v3, Laxnn;->c:Latsn;

    .line 325
    .line 326
    invoke-interface {v3, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Laxnp;

    .line 331
    .line 332
    iget-object v3, v3, Laxnp;->c:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    const/16 v9, 0x21

    .line 343
    .line 344
    invoke-virtual {v5, v6, v3, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    const-class v4, Landroid/text/style/URLSpan;

    .line 352
    .line 353
    invoke-virtual {v5, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, [Landroid/text/style/URLSpan;

    .line 358
    .line 359
    array-length v4, v3

    .line 360
    move v6, v1

    .line 361
    :goto_2
    if-ge v6, v4, :cond_b

    .line 362
    .line 363
    aget-object v10, v3, v6

    .line 364
    .line 365
    new-instance v11, Lcom/google/android/libraries/youtube/livecreation/ui/fragment/SafeguardFragmentPeer$1;

    .line 366
    .line 367
    invoke-direct {v11}, Lcom/google/android/libraries/youtube/livecreation/ui/fragment/SafeguardFragmentPeer$1;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    invoke-virtual {v5, v11, v12, v10, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 379
    .line 380
    .line 381
    add-int/lit8 v6, v6, 0x1

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_b
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 392
    .line 393
    .line 394
    if-le v7, v8, :cond_f

    .line 395
    .line 396
    iget-object v2, p0, Lahey;->e:Lawdt;

    .line 397
    .line 398
    iget-object v2, v2, Lawdt;->g:Latsn;

    .line 399
    .line 400
    invoke-interface {v2, v8}, Latsn;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Laxnn;

    .line 405
    .line 406
    iget-object v3, v2, Laxnn;->c:Latsn;

    .line 407
    .line 408
    invoke-interface {v3}, Latsn;->size()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-lez v3, :cond_f

    .line 413
    .line 414
    iget-object v3, v2, Laxnn;->c:Latsn;

    .line 415
    .line 416
    invoke-interface {v3, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Laxnp;

    .line 421
    .line 422
    iget-object v1, v1, Laxnp;->m:Lavuk;

    .line 423
    .line 424
    if-nez v1, :cond_c

    .line 425
    .line 426
    sget-object v1, Lavuk;->a:Lavuk;

    .line 427
    .line 428
    :cond_c
    iput-object v1, p0, Lahey;->l:Lavuk;

    .line 429
    .line 430
    iget-object v1, p0, Lahey;->i:Landroid/widget/Button;

    .line 431
    .line 432
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, p0, Lahey;->i:Landroid/widget/Button;

    .line 440
    .line 441
    iget-object v2, v2, Laxnn;->f:Laxno;

    .line 442
    .line 443
    if-nez v2, :cond_d

    .line 444
    .line 445
    sget-object v2, Laxno;->a:Laxno;

    .line 446
    .line 447
    :cond_d
    iget-object v2, v2, Laxno;->c:Laucm;

    .line 448
    .line 449
    if-nez v2, :cond_e

    .line 450
    .line 451
    sget-object v2, Laucm;->a:Laucm;

    .line 452
    .line 453
    :cond_e
    iget-object v2, v2, Laucm;->c:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    :cond_f
    const v1, 0x7f070913

    .line 459
    .line 460
    .line 461
    invoke-direct {p0, v0, v1}, Lahey;->e(Landroid/widget/TextView;I)V

    .line 462
    .line 463
    .line 464
    const v0, 0x7f070918

    .line 465
    .line 466
    .line 467
    invoke-direct {p0, p2, v0}, Lahey;->e(Landroid/widget/TextView;I)V

    .line 468
    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_10
    if-lez v7, :cond_11

    .line 472
    .line 473
    invoke-direct {p0, v1}, Lahey;->d(I)Landroid/text/SpannableString;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    :cond_11
    if-le v7, v4, :cond_12

    .line 481
    .line 482
    invoke-direct {p0, v4}, Lahey;->d(I)Landroid/text/SpannableString;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    :cond_12
    if-le v7, v9, :cond_13

    .line 490
    .line 491
    invoke-direct {p0, v9}, Lahey;->d(I)Landroid/text/SpannableString;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    :cond_13
    if-le v7, v8, :cond_17

    .line 499
    .line 500
    iget-object p2, p0, Lahey;->e:Lawdt;

    .line 501
    .line 502
    iget-object p2, p2, Lawdt;->g:Latsn;

    .line 503
    .line 504
    invoke-interface {p2, v8}, Latsn;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    check-cast p2, Laxnn;

    .line 509
    .line 510
    iget-object v0, p2, Laxnn;->c:Latsn;

    .line 511
    .line 512
    invoke-interface {v0}, Latsn;->size()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-lez v0, :cond_17

    .line 517
    .line 518
    iget-object v0, p2, Laxnn;->c:Latsn;

    .line 519
    .line 520
    invoke-interface {v0, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Laxnp;

    .line 525
    .line 526
    iget-object v0, v0, Laxnp;->m:Lavuk;

    .line 527
    .line 528
    if-nez v0, :cond_14

    .line 529
    .line 530
    sget-object v0, Lavuk;->a:Lavuk;

    .line 531
    .line 532
    :cond_14
    iput-object v0, p0, Lahey;->l:Lavuk;

    .line 533
    .line 534
    iget-object v0, p0, Lahey;->i:Landroid/widget/Button;

    .line 535
    .line 536
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, p0, Lahey;->i:Landroid/widget/Button;

    .line 544
    .line 545
    iget-object p2, p2, Laxnn;->f:Laxno;

    .line 546
    .line 547
    if-nez p2, :cond_15

    .line 548
    .line 549
    sget-object p2, Laxno;->a:Laxno;

    .line 550
    .line 551
    :cond_15
    iget-object p2, p2, Laxno;->c:Laucm;

    .line 552
    .line 553
    if-nez p2, :cond_16

    .line 554
    .line 555
    sget-object p2, Laucm;->a:Laucm;

    .line 556
    .line 557
    :cond_16
    iget-object p2, p2, Laucm;->c:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 560
    .line 561
    .line 562
    :cond_17
    :goto_3
    iget-object p2, p0, Lahey;->e:Lawdt;

    .line 563
    .line 564
    iget-object p2, p2, Lawdt;->i:Lavfa;

    .line 565
    .line 566
    if-nez p2, :cond_18

    .line 567
    .line 568
    sget-object p2, Lavfa;->a:Lavfa;

    .line 569
    .line 570
    :cond_18
    iget-object p2, p2, Lavfa;->c:Lavez;

    .line 571
    .line 572
    if-nez p2, :cond_19

    .line 573
    .line 574
    sget-object p2, Lavez;->a:Lavez;

    .line 575
    .line 576
    :cond_19
    iput-object p2, p0, Lahey;->j:Lavez;

    .line 577
    .line 578
    iget-object v0, p0, Lahey;->b:Lahax;

    .line 579
    .line 580
    iget-object p2, p2, Lavez;->g:Layas;

    .line 581
    .line 582
    if-nez p2, :cond_1a

    .line 583
    .line 584
    sget-object p2, Layas;->a:Layas;

    .line 585
    .line 586
    :cond_1a
    iget p2, p2, Layas;->c:I

    .line 587
    .line 588
    invoke-static {p2}, Layar;->a(I)Layar;

    .line 589
    .line 590
    .line 591
    move-result-object p2

    .line 592
    if-nez p2, :cond_1b

    .line 593
    .line 594
    sget-object p2, Layar;->a:Layar;

    .line 595
    .line 596
    :cond_1b
    invoke-virtual {v0, p2}, Lahax;->a(Layar;)I

    .line 597
    .line 598
    .line 599
    move-result p2

    .line 600
    iget-object v0, p0, Lahey;->g:Landroid/widget/ImageButton;

    .line 601
    .line 602
    iget-object v1, p0, Lahey;->f:Lahew;

    .line 603
    .line 604
    invoke-virtual {v1}, Lbx;->A()Landroid/content/Context;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 609
    .line 610
    .line 611
    move-result-object p2

    .line 612
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 613
    .line 614
    .line 615
    iget-object p2, p0, Lahey;->g:Landroid/widget/ImageButton;

    .line 616
    .line 617
    iget-object v0, p0, Lahey;->j:Lavez;

    .line 618
    .line 619
    iget-object v0, v0, Lavez;->u:Laucn;

    .line 620
    .line 621
    if-nez v0, :cond_1c

    .line 622
    .line 623
    sget-object v0, Laucn;->a:Laucn;

    .line 624
    .line 625
    :cond_1c
    iget-object v0, v0, Laucn;->c:Laucm;

    .line 626
    .line 627
    if-nez v0, :cond_1d

    .line 628
    .line 629
    sget-object v0, Laucm;->a:Laucm;

    .line 630
    .line 631
    :cond_1d
    iget-object v0, v0, Laucm;->c:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 634
    .line 635
    .line 636
    iget-object p2, p0, Lahey;->e:Lawdt;

    .line 637
    .line 638
    iget-object p2, p2, Lawdt;->h:Lavfa;

    .line 639
    .line 640
    if-nez p2, :cond_1e

    .line 641
    .line 642
    sget-object p2, Lavfa;->a:Lavfa;

    .line 643
    .line 644
    :cond_1e
    iget-object p2, p2, Lavfa;->c:Lavez;

    .line 645
    .line 646
    if-nez p2, :cond_1f

    .line 647
    .line 648
    sget-object p2, Lavez;->a:Lavez;

    .line 649
    .line 650
    :cond_1f
    iput-object p2, p0, Lahey;->k:Lavez;

    .line 651
    .line 652
    iget-object v0, p0, Lahey;->h:Landroid/widget/Button;

    .line 653
    .line 654
    iget-object p2, p2, Lavez;->j:Laxnn;

    .line 655
    .line 656
    if-nez p2, :cond_20

    .line 657
    .line 658
    sget-object p2, Laxnn;->a:Laxnn;

    .line 659
    .line 660
    :cond_20
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 661
    .line 662
    .line 663
    move-result-object p2

    .line 664
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 665
    .line 666
    .line 667
    iget-object p2, p0, Lahey;->h:Landroid/widget/Button;

    .line 668
    .line 669
    iget-object v0, p0, Lahey;->k:Lavez;

    .line 670
    .line 671
    iget-object v0, v0, Lavez;->u:Laucn;

    .line 672
    .line 673
    if-nez v0, :cond_21

    .line 674
    .line 675
    sget-object v0, Laucn;->a:Laucn;

    .line 676
    .line 677
    :cond_21
    iget-object v0, v0, Laucn;->c:Laucm;

    .line 678
    .line 679
    if-nez v0, :cond_22

    .line 680
    .line 681
    sget-object v0, Laucm;->a:Laucm;

    .line 682
    .line 683
    :cond_22
    iget-object v0, v0, Laucm;->c:Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 686
    .line 687
    .line 688
    :cond_23
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahey;->d:Lahex;

    .line 2
    .line 3
    invoke-interface {v0}, Lahex;->bk()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahey;->i:Landroid/widget/Button;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lahey;->a:Laffp;

    .line 6
    .line 7
    iget-object v0, p0, Lahey;->l:Lavuk;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lahey;->g:Landroid/widget/ImageButton;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lahey;->d:Lahex;

    .line 18
    .line 19
    invoke-interface {p1}, Lahex;->bk()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lahey;->h:Landroid/widget/Button;

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lahey;->d:Lahex;

    .line 28
    .line 29
    invoke-interface {p1}, Lahex;->bp()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
