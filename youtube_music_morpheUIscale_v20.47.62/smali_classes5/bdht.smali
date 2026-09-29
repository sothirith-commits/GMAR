.class public final Lbdht;
.super Ladgq;
.source "PG"


# instance fields
.field private final a:Lbctj;

.field private b:Lbctk;

.field private final c:Lcgzh;

.field private final d:Lcgyv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbctk;Lcgzh;Lcgyv;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ladgq;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbdhr;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lbdhr;-><init>(Lbdht;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbdht;->a:Lbctj;

    .line 10
    .line 11
    sget-object v0, Lbctp;->a:Lbctp;

    .line 12
    .line 13
    iput-object v0, p0, Lbdht;->b:Lbctk;

    .line 14
    .line 15
    iput-object p3, p0, Lbdht;->c:Lcgzh;

    .line 16
    .line 17
    iput-object p4, p0, Lbdht;->d:Lcgyv;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lbdht;->b:Lbctk;

    .line 23
    .line 24
    invoke-interface {p3, p1}, Lbctk;->j(Lbctj;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lbdht;->b:Lbctk;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lbctk;->h(Lbctj;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbdht;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbdht;->c(I)Ladgo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lbdhw;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbdht;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lbdht;->d:Lcgyv;

    .line 31
    .line 32
    new-instance v0, Lbdhs;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcgyv;->D()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_1
    invoke-direct {v0, p2, v1}, Lbdhs;-><init>(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    instance-of v0, v0, Lbdhu;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_3
    invoke-super {p0, p1, p2}, Ladgq;->a(ILandroid/view/View;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method protected final b(ILjava/lang/Object;)V
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lbdht;->c(I)Ladgo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbdht;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f070113

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    instance-of v2, v0, Lbdhw;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_17

    .line 24
    .line 25
    check-cast v0, Lbdhw;

    .line 26
    .line 27
    check-cast p2, Lbdhs;

    .line 28
    .line 29
    iget-object p1, p0, Lbdht;->c:Lcgzh;

    .line 30
    .line 31
    iget-object v2, p0, Lbdht;->d:Lcgyv;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const-wide/32 v6, 0x2b841b7

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v6, v7, v5}, Lansc;->o(JZ)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    move p1, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p1, v5

    .line 49
    :goto_0
    iput-boolean p1, v0, Lbdhw;->k:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lcgyv;->D()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    move p1, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move p1, v5

    .line 62
    :goto_1
    iput-boolean p1, v0, Lbdhw;->l:Z

    .line 63
    .line 64
    iget-object p1, p2, Lbdhs;->a:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v2, v0, Ladgr;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ladgr;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const v6, 0x7f04096a

    .line 76
    .line 77
    .line 78
    const v7, 0x7f04096b

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v2, v0, Ladgr;->e:Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2, v7}, Lajrf;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2, v6}, Lajrf;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_3
    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p2, Lbdhs;->i:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const/4 v9, -0x2

    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 117
    .line 118
    iget-boolean v10, v0, Lbdhw;->l:Z

    .line 119
    .line 120
    if-eqz v10, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_6

    .line 137
    .line 138
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMinimumHeight(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    instance-of v1, v0, Lbdhz;

    .line 147
    .line 148
    const/16 v8, 0x8

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    move-object v1, v0

    .line 153
    check-cast v1, Lbdhz;

    .line 154
    .line 155
    iget-boolean v1, v1, Lbdhz;->p:Z

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    iget-object v1, p2, Lbdhs;->f:Landroid/widget/ProgressBar;

    .line 160
    .line 161
    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    iget-object v1, p2, Lbdhs;->f:Landroid/widget/ProgressBar;

    .line 166
    .line 167
    invoke-virtual {v1, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_4
    iget-boolean v1, v0, Lbdhw;->l:Z

    .line 171
    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    iget-object v1, v0, Ladgr;->f:Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    if-nez v1, :cond_9

    .line 177
    .line 178
    iget-object v1, p2, Lbdhs;->g:Landroid/widget/FrameLayout;

    .line 179
    .line 180
    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    iget-object v1, p2, Lbdhs;->g:Landroid/widget/FrameLayout;

    .line 185
    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    if-eqz v9, :cond_a

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const v11, 0x7f070112

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 210
    .line 211
    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 212
    .line 213
    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 214
    .line 215
    :cond_a
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :cond_b
    :goto_5
    iget-object v1, v0, Ladgr;->f:Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    const v9, 0x7f040931

    .line 221
    .line 222
    .line 223
    if-nez v1, :cond_c

    .line 224
    .line 225
    iget-object v1, p2, Lbdhs;->b:Landroid/widget/ImageView;

    .line 226
    .line 227
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_c
    iget-object v10, p2, Lbdhs;->b:Landroid/widget/ImageView;

    .line 232
    .line 233
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-boolean v1, v0, Lbdhw;->i:Z

    .line 240
    .line 241
    if-eqz v1, :cond_e

    .line 242
    .line 243
    invoke-virtual {v10}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0}, Ladgr;->c()Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-eq v4, v11, :cond_d

    .line 252
    .line 253
    move v11, v9

    .line 254
    goto :goto_6

    .line 255
    :cond_d
    move v11, v7

    .line 256
    :goto_6
    invoke-static {v1, v11}, Lajrf;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_e
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 265
    .line 266
    .line 267
    :goto_7
    iget-boolean v1, v0, Lbdhw;->l:Z

    .line 268
    .line 269
    if-nez v1, :cond_11

    .line 270
    .line 271
    iget-object p1, p2, Lbdhs;->c:Landroid/widget/TextView;

    .line 272
    .line 273
    iget-object v1, p2, Lbdhs;->d:Landroid/widget/TextView;

    .line 274
    .line 275
    if-eqz p1, :cond_13

    .line 276
    .line 277
    if-eqz v1, :cond_13

    .line 278
    .line 279
    iget-object v10, v0, Lbdhw;->b:Ljava/lang/String;

    .line 280
    .line 281
    if-nez v10, :cond_f

    .line 282
    .line 283
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_f
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    const-string v10, "\u2022"

    .line 297
    .line 298
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v0}, Ladgr;->c()Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-eq v4, v11, :cond_10

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_10
    const v6, 0x7f04096d

    .line 316
    .line 317
    .line 318
    :goto_8
    invoke-static {v10, v6}, Lajrf;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_11
    iget-object v1, p2, Lbdhs;->h:Landroid/view/View;

    .line 330
    .line 331
    if-eqz v1, :cond_13

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Lai;

    .line 338
    .line 339
    iget-object v10, v0, Ladgr;->g:Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    if-nez v10, :cond_12

    .line 342
    .line 343
    iget-object v10, v0, Ladgr;->f:Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    if-nez v10, :cond_12

    .line 346
    .line 347
    if-eqz v6, :cond_12

    .line 348
    .line 349
    iput v5, v6, Lai;->n:I

    .line 350
    .line 351
    iput v5, v6, Lai;->p:I

    .line 352
    .line 353
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    .line 355
    .line 356
    :cond_12
    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 357
    .line 358
    .line 359
    :cond_13
    :goto_9
    iget-object p1, v0, Ladgr;->g:Landroid/graphics/drawable/Drawable;

    .line 360
    .line 361
    if-nez p1, :cond_14

    .line 362
    .line 363
    iget-object p1, p2, Lbdhs;->e:Landroid/widget/ImageView;

    .line 364
    .line 365
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_14
    iget-object p2, p2, Lbdhs;->e:Landroid/widget/ImageView;

    .line 370
    .line 371
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    iget-boolean p1, v0, Lbdhw;->h:Z

    .line 378
    .line 379
    if-eqz p1, :cond_16

    .line 380
    .line 381
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {v0}, Ladgr;->c()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eq v4, v0, :cond_15

    .line 390
    .line 391
    move v7, v9

    .line 392
    :cond_15
    invoke-static {p1, v7}, Lajrf;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_16
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 401
    .line 402
    .line 403
    :goto_a
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_17
    instance-of v1, v0, Lbdhu;

    .line 408
    .line 409
    if-nez v1, :cond_18

    .line 410
    .line 411
    invoke-super {p0, p1, p2}, Ladgq;->b(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_18
    check-cast v0, Lbdhu;

    .line 416
    .line 417
    check-cast p2, Landroid/view/ViewGroup;

    .line 418
    .line 419
    throw v3
.end method

.method public final c(I)Ladgo;
    .locals 2

    .line 1
    iget-object v0, p0, Lbdht;->b:Lbctk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbctk;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ladgo;

    .line 8
    .line 9
    instance-of v0, p1, Lbdhw;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lbdhw;

    .line 15
    .line 16
    iget-object v1, p0, Lbdht;->d:Lcgyv;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcgyv;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lbdhw;->l:Z

    .line 28
    .line 29
    :cond_0
    return-object p1
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbdht;->b:Lbctk;

    .line 2
    .line 3
    invoke-interface {v0}, Lbctk;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbdht;->c(I)Ladgo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
