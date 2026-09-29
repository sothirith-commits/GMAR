.class public final Larot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Larmu;

.field private final c:Landroid/view/View;

.field private final d:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Larmu;Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larot;->a:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f0e022d

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Larot;->c:Landroid/view/View;

    .line 15
    .line 16
    iput-object p2, p0, Larot;->b:Larmu;

    .line 17
    .line 18
    iput-object p3, p0, Larot;->d:Landroid/content/res/Resources;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Larot;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Larot;->b:Larmu;

    .line 2
    .line 3
    iget-object v0, v0, Larmu;->k:Lkrj;

    .line 4
    .line 5
    iget-object v0, p0, Larot;->d:Landroid/content/res/Resources;

    .line 6
    .line 7
    invoke-static {v0}, Lkrj;->a(Landroid/content/res/Resources;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object p1, p0, Larot;->c:Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Laror;

    .line 4
    .line 5
    const v0, 0x7f0b0392

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    const v1, 0x7f0b0390

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    const v2, 0x7f0b038c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/TextView;

    .line 31
    .line 32
    const v3, 0x7f0b038e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/widget/ImageView;

    .line 40
    .line 41
    const v4, 0x7f0b038d

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    const v5, 0x7f0b038f

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iget-object v5, p2, Laror;->g:Landroidx/core/graphics/drawable/IconCompat;

    .line 60
    .line 61
    iget-object v6, p2, Laror;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, p2, Laror;->e:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_b

    .line 66
    .line 67
    if-eqz v1, :cond_b

    .line 68
    .line 69
    if-eqz v2, :cond_b

    .line 70
    .line 71
    if-eqz v3, :cond_b

    .line 72
    .line 73
    if-eqz p1, :cond_b

    .line 74
    .line 75
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const/16 v9, 0x8

    .line 80
    .line 81
    if-nez v8, :cond_a

    .line 82
    .line 83
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_a

    .line 88
    .line 89
    iget-object v8, p0, Larot;->a:Landroid/content/Context;

    .line 90
    .line 91
    const v10, 0x7f04096b

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v10}, Lajrf;->a(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    const v11, 0x7f04096d

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v11}, Lajrf;->a(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v10}, Lajrf;->a(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    iget-boolean v8, p2, Laror;->h:Z

    .line 119
    .line 120
    const/4 v10, 0x1

    .line 121
    const/4 v11, 0x0

    .line 122
    if-eqz v8, :cond_1

    .line 123
    .line 124
    iget-object v6, p0, Larot;->b:Larmu;

    .line 125
    .line 126
    invoke-virtual {v6}, Larmu;->k()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eq v10, v6, :cond_0

    .line 131
    .line 132
    const v6, 0x7f140485

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    const v6, 0x7f1405cc

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f140948

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :goto_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 168
    .line 169
    invoke-virtual {p0}, Larot;->d()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-object v2, p0, Larot;->b:Larmu;

    .line 174
    .line 175
    iget-object v2, v2, Larmu;->k:Lkrj;

    .line 176
    .line 177
    iget-object v2, p0, Larot;->d:Landroid/content/res/Resources;

    .line 178
    .line 179
    const v6, 0x7f070c22

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    float-to-int v2, v2

    .line 187
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 194
    .line 195
    .line 196
    if-eqz v5, :cond_8

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget v1, v5, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 203
    .line 204
    const/4 v2, 0x2

    .line 205
    if-ne v1, v2, :cond_5

    .line 206
    .line 207
    iget-object v1, v5, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 208
    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    check-cast v1, Ljava/lang/String;

    .line 212
    .line 213
    const-string v2, ":"

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_2

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_2
    const/4 v4, -0x1

    .line 223
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    aget-object v6, v6, v10

    .line 228
    .line 229
    const-string v7, "/"

    .line 230
    .line 231
    invoke-virtual {v6, v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    aget-object v8, v8, v11

    .line 236
    .line 237
    invoke-virtual {v6, v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    aget-object v6, v6, v10

    .line 242
    .line 243
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    aget-object v1, v1, v11

    .line 248
    .line 249
    const-string v2, "0_resource_name_obfuscated"

    .line 250
    .line 251
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_5

    .line 256
    .line 257
    invoke-virtual {v5}, Landroidx/core/graphics/drawable/IconCompat;->j()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v4, "android"

    .line 262
    .line 263
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_3

    .line 268
    .line 269
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    goto :goto_2

    .line 274
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const/16 v7, 0x2000

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    :try_start_0
    invoke-virtual {v4, v2, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-eqz v7, :cond_4

    .line 286
    .line 287
    invoke-virtual {v4, v7}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    goto :goto_2

    .line 292
    :catch_0
    move-exception v4

    .line 293
    new-array v7, v10, [Ljava/lang/Object;

    .line 294
    .line 295
    aput-object v2, v7, v11

    .line 296
    .line 297
    const-string v2, "Unable to find pkg=%s for icon"

    .line 298
    .line 299
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-string v7, "IconCompat"

    .line 304
    .line 305
    invoke-static {v7, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 306
    .line 307
    .line 308
    :cond_4
    move-object v2, v9

    .line 309
    :goto_2
    invoke-virtual {v2, v6, v8, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    iget v2, v5, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 314
    .line 315
    if-eq v2, v1, :cond_5

    .line 316
    .line 317
    iput v1, v5, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 318
    .line 319
    :cond_5
    :goto_3
    invoke-static {v5, v0}, Layg;->a(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 328
    .line 329
    .line 330
    iget-object p2, p2, Laror;->f:Landroid/graphics/Bitmap;

    .line 331
    .line 332
    if-eqz p2, :cond_8

    .line 333
    .line 334
    iget-object v0, p0, Larot;->b:Larmu;

    .line 335
    .line 336
    iget-object v0, v0, Larmu;->k:Lkrj;

    .line 337
    .line 338
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-lt v0, v1, :cond_6

    .line 347
    .line 348
    invoke-virtual {p0}, Larot;->d()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    int-to-float v2, v2

    .line 353
    int-to-float v0, v0

    .line 354
    int-to-float v1, v1

    .line 355
    div-float/2addr v1, v0

    .line 356
    mul-float/2addr v2, v1

    .line 357
    float-to-int v0, v2

    .line 358
    goto :goto_4

    .line 359
    :cond_6
    invoke-virtual {p0}, Larot;->d()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    :goto_4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    if-lt v1, p2, :cond_7

    .line 372
    .line 373
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_7
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 377
    .line 378
    :goto_5
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 379
    .line 380
    .line 381
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 382
    .line 383
    invoke-virtual {p0}, Larot;->d()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-direct {p2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Landroid/widget/ImageView;->requestLayout()V

    .line 394
    .line 395
    .line 396
    :cond_8
    invoke-virtual {p1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    iget-object p2, p0, Larot;->b:Larmu;

    .line 400
    .line 401
    iget-object p2, p2, Larmu;->c:Larnb;

    .line 402
    .line 403
    iget-object v0, p2, Larnb;->F:Laqoy;

    .line 404
    .line 405
    const v1, 0x27983

    .line 406
    .line 407
    .line 408
    invoke-static {v1}, Laqpc;->b(I)Laqpd;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {p2, v0, v1}, Larnb;->c(Laqoy;Laqpd;)Laqoy;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_9

    .line 417
    .line 418
    iput-object v0, p2, Larnb;->F:Laqoy;

    .line 419
    .line 420
    :cond_9
    new-instance p2, Laros;

    .line 421
    .line 422
    invoke-direct {p2, p0}, Laros;-><init>(Larot;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_a
    invoke-virtual {p1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    :cond_b
    return-void
.end method
