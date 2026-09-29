.class public final Lahxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lahxc;

.field private final c:Landroid/view/View;

.field private final d:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahxc;Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahxx;->a:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f0e03f6

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
    iput-object p1, p0, Lahxx;->c:Landroid/view/View;

    .line 15
    .line 16
    iput-object p2, p0, Lahxx;->b:Lahxc;

    .line 17
    .line 18
    iput-object p3, p0, Lahxx;->d:Landroid/content/res/Resources;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lahxx;->b:Lahxc;

    .line 2
    .line 3
    iget-object v0, v0, Lahxc;->g:Laiom;

    .line 4
    .line 5
    iget-object v0, p0, Lahxx;->d:Landroid/content/res/Resources;

    .line 6
    .line 7
    const v1, 0x7f0704c7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int v0, v0

    .line 15
    return v0
.end method

.method protected final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lahxx;->b:Lahxc;

    .line 2
    .line 3
    iget-object v0, v0, Lahxc;->g:Laiom;

    .line 4
    .line 5
    iget-object v0, p0, Lahxx;->d:Landroid/content/res/Resources;

    .line 6
    .line 7
    invoke-static {v0}, Laiom;->ce(Landroid/content/res/Resources;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lahxx;->c:Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Lahxw;

    .line 4
    .line 5
    const v0, 0x7f0b05d1

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
    const v1, 0x7f0b05cf

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
    const v2, 0x7f0b05cb

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
    const v3, 0x7f0b05cd

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
    const v4, 0x7f0b05cc

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
    const v5, 0x7f0b05ce

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
    iget-object v5, p2, Lahxw;->g:Landroidx/core/graphics/drawable/IconCompat;

    .line 60
    .line 61
    iget-object v6, p2, Lahxw;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, p2, Lahxw;->e:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_a

    .line 66
    .line 67
    if-eqz v1, :cond_a

    .line 68
    .line 69
    if-eqz v2, :cond_a

    .line 70
    .line 71
    if-eqz v3, :cond_a

    .line 72
    .line 73
    if-eqz p1, :cond_a

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
    if-nez v8, :cond_9

    .line 82
    .line 83
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_9

    .line 88
    .line 89
    iget-object v8, p0, Lahxx;->a:Landroid/content/Context;

    .line 90
    .line 91
    const v10, 0x7f040b10

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v10}, Lyts;->ao(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    const v11, 0x7f040b12

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v11}, Lyts;->ao(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v10}, Lyts;->ao(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    iget-boolean v8, p2, Lahxw;->h:Z

    .line 119
    .line 120
    const/4 v10, 0x1

    .line 121
    const/4 v11, 0x0

    .line 122
    if-eqz v8, :cond_1

    .line 123
    .line 124
    iget-object v6, p0, Lahxx;->b:Lahxc;

    .line 125
    .line 126
    invoke-virtual {v6}, Lahxc;->l()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eq v10, v6, :cond_0

    .line 131
    .line 132
    const v6, 0x7f1406b0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    const v6, 0x7f140853

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
    const v0, 0x7f140d87

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
    invoke-virtual {p0}, Lahxx;->d()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {p0}, Lahxx;->b()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget v2, v5, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 194
    .line 195
    const/4 v4, 0x2

    .line 196
    if-ne v2, v4, :cond_5

    .line 197
    .line 198
    iget-object v2, v5, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 199
    .line 200
    if-eqz v2, :cond_5

    .line 201
    .line 202
    check-cast v2, Ljava/lang/String;

    .line 203
    .line 204
    const-string v4, ":"

    .line 205
    .line 206
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_2

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_2
    const/4 v6, -0x1

    .line 214
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    aget-object v7, v7, v10

    .line 219
    .line 220
    const-string v8, "/"

    .line 221
    .line 222
    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    aget-object v9, v9, v11

    .line 227
    .line 228
    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    aget-object v7, v7, v10

    .line 233
    .line 234
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    aget-object v2, v2, v11

    .line 239
    .line 240
    const-string v4, "0_resource_name_obfuscated"

    .line 241
    .line 242
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_5

    .line 247
    .line 248
    invoke-virtual {v5}, Landroidx/core/graphics/drawable/IconCompat;->h()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const-string v6, "android"

    .line 253
    .line 254
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_3

    .line 259
    .line 260
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    goto :goto_2

    .line 265
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const/16 v8, 0x2000

    .line 270
    .line 271
    :try_start_0
    invoke-virtual {v6, v4, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    if-eqz v8, :cond_4

    .line 276
    .line 277
    invoke-virtual {v6, v8}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    goto :goto_2

    .line 282
    :catch_0
    move-exception v6

    .line 283
    new-array v8, v10, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v4, v8, v11

    .line 286
    .line 287
    const-string v4, "Unable to find pkg=%s for icon"

    .line 288
    .line 289
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const-string v8, "IconCompat"

    .line 294
    .line 295
    invoke-static {v8, v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 296
    .line 297
    .line 298
    :cond_4
    move-object v4, v0

    .line 299
    :goto_2
    invoke-virtual {v4, v7, v9, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    iget v4, v5, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 304
    .line 305
    if-eq v4, v2, :cond_5

    .line 306
    .line 307
    iput v2, v5, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 308
    .line 309
    :cond_5
    :goto_3
    invoke-static {v5, v1}, Lbij;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 318
    .line 319
    .line 320
    iget-object p2, p2, Lahxw;->f:Landroid/graphics/Bitmap;

    .line 321
    .line 322
    if-eqz p2, :cond_7

    .line 323
    .line 324
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Lahxx;->b:Lahxc;

    .line 331
    .line 332
    iget-object v1, v1, Lahxc;->g:Laiom;

    .line 333
    .line 334
    invoke-virtual {p0}, Lahxx;->b()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-lt v2, p2, :cond_6

    .line 347
    .line 348
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_6
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 352
    .line 353
    :goto_4
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 354
    .line 355
    .line 356
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 357
    .line 358
    invoke-virtual {p0}, Lahxx;->d()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-direct {p2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Landroid/widget/ImageView;->requestLayout()V

    .line 369
    .line 370
    .line 371
    :cond_7
    invoke-virtual {p1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    iget-object p2, p0, Lahxx;->b:Lahxc;

    .line 375
    .line 376
    iget-object p2, p2, Lahxc;->c:Lahxf;

    .line 377
    .line 378
    iget-object v1, p2, Lahxf;->F:Lahls;

    .line 379
    .line 380
    const v2, 0x27983

    .line 381
    .line 382
    .line 383
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {p2, v1, v2}, Lahxf;->c(Lahls;Lahlx;)Lahls;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-eqz v1, :cond_8

    .line 392
    .line 393
    iput-object v1, p2, Lahxf;->F:Lahls;

    .line 394
    .line 395
    :cond_8
    new-instance p2, Lahuu;

    .line 396
    .line 397
    const/16 v1, 0xb

    .line 398
    .line 399
    invoke-direct {p2, p0, v1, v0}, Lahuu;-><init>(Ljava/lang/Object;I[B)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_9
    invoke-virtual {p1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    :cond_a
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lahxx;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method
