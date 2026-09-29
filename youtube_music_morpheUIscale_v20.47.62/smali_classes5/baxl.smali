.class public final synthetic Lbaxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbbci;


# direct methods
.method public synthetic constructor <init>(Lbbci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaxl;->a:Lbbci;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lbaus;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Lbaxl;->a:Lbbci;

    .line 11
    .line 12
    iget-object v3, v2, Lbbci;->ao:Lbauq;

    .line 13
    .line 14
    invoke-virtual {v2}, Lbbci;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v5, v3, Lbauq;->e:Landroid/view/View;

    .line 19
    .line 20
    const v6, 0x7f0b02ea

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    :goto_0
    const/4 v4, 0x0

    .line 28
    goto/16 :goto_a

    .line 29
    .line 30
    :cond_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v5, v8}, Lbbro;->a(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lbaus;->b()Lbhnq;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v0}, Lbaus;->e()Lbxrs;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, Lbauq;->g:Lbxrs;

    .line 45
    .line 46
    invoke-virtual {v5}, Lbhnq;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget-object v0, v3, Lbauq;->e:Landroid/view/View;

    .line 55
    .line 56
    invoke-static {v0, v8}, Lbbro;->a(Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, v3, Lbauq;->e:Landroid/view/View;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    iget-object v10, v3, Lbauq;->e:Landroid/view/View;

    .line 71
    .line 72
    if-nez v10, :cond_4

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const v11, 0x7f0b0a10

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    :goto_2
    if-eqz v10, :cond_f

    .line 86
    .line 87
    if-eqz v0, :cond_f

    .line 88
    .line 89
    invoke-virtual {v5}, Lbhnq;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_5

    .line 94
    .line 95
    invoke-static {v10, v8}, Lbbro;->a(Landroid/view/View;Z)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_5
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 101
    .line 102
    .line 103
    move-object v11, v5

    .line 104
    check-cast v11, Lbhsz;

    .line 105
    .line 106
    iget v11, v11, Lbhsz;->c:I

    .line 107
    .line 108
    move v12, v8

    .line 109
    :goto_3
    if-ge v12, v11, :cond_e

    .line 110
    .line 111
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    check-cast v13, Lbmtp;

    .line 116
    .line 117
    new-instance v14, Landroid/support/v7/widget/AppCompatImageView;

    .line 118
    .line 119
    invoke-direct {v14, v0}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    const v7, 0x7f070de6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v14, v7, v7, v7, v7}, Landroid/support/v7/widget/AppCompatImageView;->setPadding(IIII)V

    .line 137
    .line 138
    .line 139
    const v7, 0x7f0807cd

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v14, v7}, Landroid/support/v7/widget/AppCompatImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    const v7, 0x7f040945

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v7}, Lajrf;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v14, v7}, Landroid/support/v7/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 157
    .line 158
    .line 159
    iget v7, v13, Lbmtp;->b:I

    .line 160
    .line 161
    and-int/lit8 v7, v7, 0x4

    .line 162
    .line 163
    if-eqz v7, :cond_8

    .line 164
    .line 165
    iget-object v7, v3, Lbauq;->b:Lbddc;

    .line 166
    .line 167
    iget-object v15, v13, Lbmtp;->g:Lbqjn;

    .line 168
    .line 169
    if-nez v15, :cond_6

    .line 170
    .line 171
    sget-object v15, Lbqjn;->a:Lbqjn;

    .line 172
    .line 173
    :cond_6
    iget v15, v15, Lbqjn;->c:I

    .line 174
    .line 175
    invoke-static {v15}, Lbqjm;->a(I)Lbqjm;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    if-nez v15, :cond_7

    .line 180
    .line 181
    sget-object v15, Lbqjm;->a:Lbqjm;

    .line 182
    .line 183
    :cond_7
    invoke-interface {v7, v15}, Lbddc;->a(Lbqjm;)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-virtual {v14, v7}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 188
    .line 189
    .line 190
    :cond_8
    iget v7, v13, Lbmtp;->b:I

    .line 191
    .line 192
    const/high16 v15, 0x80000

    .line 193
    .line 194
    and-int/2addr v7, v15

    .line 195
    if-eqz v7, :cond_b

    .line 196
    .line 197
    iget-object v7, v13, Lbmtp;->t:Lblcr;

    .line 198
    .line 199
    if-nez v7, :cond_9

    .line 200
    .line 201
    sget-object v7, Lblcr;->a:Lblcr;

    .line 202
    .line 203
    :cond_9
    iget-object v7, v7, Lblcr;->c:Lblcp;

    .line 204
    .line 205
    if-nez v7, :cond_a

    .line 206
    .line 207
    sget-object v7, Lblcp;->a:Lblcp;

    .line 208
    .line 209
    :cond_a
    iget-object v7, v7, Lblcp;->c:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v14, v7}, Landroid/support/v7/widget/AppCompatImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    iget v7, v13, Lbmtp;->b:I

    .line 215
    .line 216
    and-int/lit16 v7, v7, 0x4000

    .line 217
    .line 218
    if-eqz v7, :cond_c

    .line 219
    .line 220
    new-instance v7, Lbaun;

    .line 221
    .line 222
    invoke-direct {v7, v3, v13}, Lbaun;-><init>(Lbauq;Lbmtp;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v7}, Landroid/support/v7/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    :cond_c
    iget v7, v13, Lbmtp;->b:I

    .line 229
    .line 230
    const/high16 v14, 0x400000

    .line 231
    .line 232
    and-int/2addr v7, v14

    .line 233
    if-eqz v7, :cond_d

    .line 234
    .line 235
    iget-object v7, v3, Lbauq;->a:Laqny;

    .line 236
    .line 237
    invoke-interface {v7}, Laqny;->j()Laqnz;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    new-instance v14, Laqnw;

    .line 242
    .line 243
    iget-object v13, v13, Lbmtp;->w:Lbkmk;

    .line 244
    .line 245
    invoke-direct {v14, v13}, Laqnw;-><init>(Lbkmk;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v7, v14}, Laqnz;->l(Laqpa;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_e
    invoke-static {v10, v9}, Lbbro;->a(Landroid/view/View;Z)V

    .line 256
    .line 257
    .line 258
    :cond_f
    :goto_4
    iget-object v0, v3, Lbauq;->e:Landroid/view/View;

    .line 259
    .line 260
    if-nez v0, :cond_10

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    goto :goto_5

    .line 264
    :cond_10
    const v5, 0x7f0b09e1

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_5
    if-eqz v0, :cond_12

    .line 272
    .line 273
    if-nez v4, :cond_11

    .line 274
    .line 275
    new-instance v4, Lbauo;

    .line 276
    .line 277
    invoke-direct {v4, v3}, Lbauo;-><init>(Lbauq;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v9}, Lbbro;->a(Landroid/view/View;Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_11
    invoke-static {v0, v8}, Lbbro;->a(Landroid/view/View;Z)V

    .line 288
    .line 289
    .line 290
    :cond_12
    :goto_6
    iget-object v0, v3, Lbauq;->e:Landroid/view/View;

    .line 291
    .line 292
    if-nez v0, :cond_13

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    goto :goto_7

    .line 296
    :cond_13
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 301
    .line 302
    :goto_7
    if-eqz v0, :cond_16

    .line 303
    .line 304
    iget-object v4, v3, Lbauq;->g:Lbxrs;

    .line 305
    .line 306
    if-eqz v4, :cond_15

    .line 307
    .line 308
    iget v5, v4, Lbxrs;->b:I

    .line 309
    .line 310
    and-int/2addr v5, v9

    .line 311
    if-eqz v5, :cond_15

    .line 312
    .line 313
    iget-object v4, v4, Lbxrs;->c:Lbpsx;

    .line 314
    .line 315
    if-nez v4, :cond_14

    .line 316
    .line 317
    sget-object v4, Lbpsx;->a:Lbpsx;

    .line 318
    .line 319
    :cond_14
    invoke-static {v4}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_15
    const/4 v4, 0x0

    .line 328
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v8}, Lbbro;->a(Landroid/view/View;Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_16
    :goto_8
    const/4 v4, 0x0

    .line 336
    :goto_9
    iget-object v0, v3, Lbauq;->e:Landroid/view/View;

    .line 337
    .line 338
    invoke-static {v0, v9}, Lbbro;->a(Landroid/view/View;Z)V

    .line 339
    .line 340
    .line 341
    :goto_a
    iget-object v0, v2, Lbbci;->ao:Lbauq;

    .line 342
    .line 343
    iget-object v2, v2, Lbbci;->y:Lbbma;

    .line 344
    .line 345
    invoke-virtual {v2}, Lbbma;->m()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    iget-object v3, v0, Lbauq;->g:Lbxrs;

    .line 350
    .line 351
    if-nez v3, :cond_17

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_17
    iget-object v3, v0, Lbauq;->e:Landroid/view/View;

    .line 355
    .line 356
    if-nez v3, :cond_18

    .line 357
    .line 358
    move-object v7, v4

    .line 359
    goto :goto_b

    .line 360
    :cond_18
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    move-object v7, v3

    .line 365
    check-cast v7, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 366
    .line 367
    :goto_b
    if-eqz v7, :cond_1b

    .line 368
    .line 369
    iget-object v0, v0, Lbauq;->g:Lbxrs;

    .line 370
    .line 371
    if-eqz v0, :cond_19

    .line 372
    .line 373
    iget-boolean v0, v0, Lbxrs;->d:Z

    .line 374
    .line 375
    if-eqz v0, :cond_19

    .line 376
    .line 377
    if-eqz v2, :cond_1a

    .line 378
    .line 379
    :cond_19
    move v8, v9

    .line 380
    :cond_1a
    invoke-static {v7, v8}, Lbbro;->a(Landroid/view/View;Z)V

    .line 381
    .line 382
    .line 383
    :cond_1b
    :goto_c
    return-void
.end method
