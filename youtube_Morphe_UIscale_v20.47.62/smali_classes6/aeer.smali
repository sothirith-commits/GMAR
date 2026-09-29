.class public final Laeer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;

.field private final b:Landroid/widget/RelativeLayout;

.field private c:Lj$/util/Optional;

.field private d:Laebz;

.field private final e:Laeay;

.field private final f:Lamut;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Laeay;Lamut;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laeer;->c:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p3, p0, Laeer;->f:Lamut;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const v0, 0x7f0e0675

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p3, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;

    .line 29
    .line 30
    iput-object p1, p0, Laeer;->a:Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;

    .line 31
    .line 32
    const p3, 0x7f0b124d

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    iput-object p1, p0, Laeer;->b:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    iput-object p2, p0, Laeer;->e:Laeay;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Laebz;

    .line 8
    .line 9
    iget-object v3, v0, Laeer;->a:Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;

    .line 10
    .line 11
    iget-object v4, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->l:Laeet;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v6, v2, Laebz;->a:Laecv;

    .line 17
    .line 18
    iget-object v4, v6, Laecv;->h:Laeby;

    .line 19
    .line 20
    invoke-interface {v4}, Laeby;->a()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v5, v7}, Laegg;->bd(ILandroid/content/Context;)Laees;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v7, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->m:Laeeu;

    .line 33
    .line 34
    new-instance v8, Laeeu;

    .line 35
    .line 36
    iget-object v9, v0, Laeer;->e:Laeay;

    .line 37
    .line 38
    invoke-direct {v8, v9, v2, v5}, Laeeu;-><init>(Laeay;Laebz;Laees;)V

    .line 39
    .line 40
    .line 41
    iput-object v8, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->m:Laeeu;

    .line 42
    .line 43
    iget-object v5, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->m:Laeeu;

    .line 44
    .line 45
    iget-object v5, v5, Laeeu;->a:Laebz;

    .line 46
    .line 47
    iget-boolean v8, v5, Laebz;->c:Z

    .line 48
    .line 49
    iget-boolean v9, v5, Laebz;->b:Z

    .line 50
    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    iget-boolean v9, v5, Laebz;->e:Z

    .line 54
    .line 55
    if-nez v9, :cond_0

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v9, 0x0

    .line 60
    :goto_0
    if-eqz v9, :cond_1

    .line 61
    .line 62
    iget-object v10, v5, Laebz;->h:Laecu;

    .line 63
    .line 64
    instance-of v10, v10, Laecu;

    .line 65
    .line 66
    if-nez v10, :cond_1

    .line 67
    .line 68
    const/4 v10, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v10, 0x0

    .line 71
    :goto_1
    invoke-virtual {v5}, Laebz;->m()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-object v13, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->m:Laeeu;

    .line 76
    .line 77
    iget-object v13, v13, Laeeu;->b:Laees;

    .line 78
    .line 79
    iget-object v14, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->o:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-static {v14, v15}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_2

    .line 90
    .line 91
    iget-object v14, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->p:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {v14, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_2

    .line 102
    .line 103
    iget-object v12, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->q:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-static {v12, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_2

    .line 114
    .line 115
    iget-object v12, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->r:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-static {v12, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_2

    .line 126
    .line 127
    iget-object v12, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->n:Laees;

    .line 128
    .line 129
    invoke-static {v12, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_2

    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    iput-object v12, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->r:Ljava/lang/Boolean;

    .line 142
    .line 143
    iput-object v15, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->o:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    iput-object v12, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->p:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    iput-object v12, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->q:Ljava/lang/Boolean;

    .line 156
    .line 157
    iput-object v13, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->n:Laees;

    .line 158
    .line 159
    iget v12, v13, Laees;->h:I

    .line 160
    .line 161
    iget-object v14, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 162
    .line 163
    invoke-virtual {v3, v14}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    iget-object v15, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->l:Laeet;

    .line 167
    .line 168
    iget-object v15, v15, Laeet;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 169
    .line 170
    invoke-virtual {v15, v12, v12, v12, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setPadding(IIII)V

    .line 171
    .line 172
    .line 173
    iget-object v15, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 174
    .line 175
    invoke-virtual {v13, v15}, Laees;->a(Landroid/graphics/drawable/GradientDrawable;)V

    .line 176
    .line 177
    .line 178
    iget-object v11, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->l:Laeet;

    .line 179
    .line 180
    iget-object v11, v11, Laeet;->d:Landroid/widget/FrameLayout;

    .line 181
    .line 182
    invoke-virtual {v11, v12, v12, v12, v12}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 183
    .line 184
    .line 185
    iget-object v11, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->l:Laeet;

    .line 186
    .line 187
    iget-object v11, v11, Laeet;->d:Landroid/widget/FrameLayout;

    .line 188
    .line 189
    invoke-virtual {v11, v15}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    if-eqz v9, :cond_3

    .line 196
    .line 197
    if-eqz v8, :cond_3

    .line 198
    .line 199
    iget v11, v13, Laees;->f:I

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    if-eqz v9, :cond_4

    .line 203
    .line 204
    iget v11, v13, Laees;->e:I

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    iget v11, v13, Laees;->b:I

    .line 208
    .line 209
    :goto_2
    invoke-virtual {v14, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 210
    .line 211
    .line 212
    if-eqz v8, :cond_5

    .line 213
    .line 214
    if-nez v9, :cond_5

    .line 215
    .line 216
    iget v12, v13, Laees;->i:I

    .line 217
    .line 218
    :cond_5
    if-eqz v9, :cond_6

    .line 219
    .line 220
    iget v8, v13, Laees;->g:I

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    if-eqz v8, :cond_7

    .line 224
    .line 225
    iget v8, v13, Laees;->d:I

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    iget v8, v13, Laees;->c:I

    .line 229
    .line 230
    :goto_3
    invoke-virtual {v14, v12, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 231
    .line 232
    .line 233
    iget v8, v13, Laees;->j:F

    .line 234
    .line 235
    invoke-virtual {v14, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 236
    .line 237
    .line 238
    iget-object v8, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->l:Laeet;

    .line 239
    .line 240
    iget-object v8, v8, Laeet;->d:Landroid/widget/FrameLayout;

    .line 241
    .line 242
    const/16 v9, 0x8

    .line 243
    .line 244
    const/4 v11, 0x1

    .line 245
    if-eq v11, v10, :cond_8

    .line 246
    .line 247
    move v10, v9

    .line 248
    goto :goto_4

    .line 249
    :cond_8
    const/4 v10, 0x0

    .line 250
    :goto_4
    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object v8, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->l:Laeet;

    .line 254
    .line 255
    iget-object v8, v8, Laeet;->g:Landroid/widget/ImageView;

    .line 256
    .line 257
    iget v10, v13, Laees;->a:I

    .line 258
    .line 259
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 260
    .line 261
    .line 262
    iget-object v8, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->l:Laeet;

    .line 263
    .line 264
    iget-object v8, v8, Laeet;->h:Landroid/widget/ImageView;

    .line 265
    .line 266
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 267
    .line 268
    .line 269
    if-eq v11, v5, :cond_9

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_9
    const/4 v9, 0x0

    .line 273
    :goto_5
    iget-object v8, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->l:Laeet;

    .line 274
    .line 275
    iget-object v8, v8, Laeet;->e:Landroid/widget/RelativeLayout;

    .line 276
    .line 277
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget-object v8, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->l:Laeet;

    .line 281
    .line 282
    iget-object v8, v8, Laeet;->f:Landroid/widget/RelativeLayout;

    .line 283
    .line 284
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    if-eq v11, v5, :cond_a

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    goto :goto_6

    .line 291
    :cond_a
    const/high16 v5, 0x3f800000    # 1.0f

    .line 292
    .line 293
    :goto_6
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->setElevation(F)V

    .line 294
    .line 295
    .line 296
    :goto_7
    iget-object v5, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->m:Laeeu;

    .line 297
    .line 298
    iget-object v8, v5, Laeeu;->a:Laebz;

    .line 299
    .line 300
    iget-object v9, v8, Laebz;->h:Laecu;

    .line 301
    .line 302
    const/4 v10, 0x2

    .line 303
    const/4 v11, 0x0

    .line 304
    invoke-static {v11, v10}, Lj$/util/Objects;->checkIndex(II)I

    .line 305
    .line 306
    .line 307
    if-nez v9, :cond_f

    .line 308
    .line 309
    iget-object v9, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->l:Laeet;

    .line 310
    .line 311
    if-nez v9, :cond_b

    .line 312
    .line 313
    goto/16 :goto_9

    .line 314
    .line 315
    :cond_b
    iget-object v9, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->t:Laeev;

    .line 316
    .line 317
    if-eqz v9, :cond_e

    .line 318
    .line 319
    iget-object v10, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->s:Landroid/view/View$OnTouchListener;

    .line 320
    .line 321
    instance-of v10, v10, Laeds;

    .line 322
    .line 323
    if-nez v10, :cond_c

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_c
    if-eqz v7, :cond_d

    .line 327
    .line 328
    iget-object v10, v7, Laeeu;->a:Laebz;

    .line 329
    .line 330
    invoke-virtual {v8, v10}, Laebz;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-eqz v10, :cond_d

    .line 335
    .line 336
    iget-object v10, v5, Laeeu;->c:Laeay;

    .line 337
    .line 338
    iget-object v7, v7, Laeeu;->c:Laeay;

    .line 339
    .line 340
    invoke-virtual {v10, v7}, Laeay;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-nez v7, :cond_10

    .line 345
    .line 346
    :cond_d
    iput-object v8, v9, Laeev;->a:Laebz;

    .line 347
    .line 348
    iget-object v5, v5, Laeeu;->c:Laeay;

    .line 349
    .line 350
    iput-object v5, v9, Laeev;->c:Laeay;

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_e
    :goto_8
    new-instance v7, Laeev;

    .line 354
    .line 355
    invoke-direct {v7, v3, v5}, Laeev;-><init>(Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;Laeeu;)V

    .line 356
    .line 357
    .line 358
    iput-object v7, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->t:Laeev;

    .line 359
    .line 360
    new-instance v5, Laeds;

    .line 361
    .line 362
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    iget-object v8, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->t:Laeev;

    .line 367
    .line 368
    invoke-direct {v5, v7, v8}, Laeds;-><init>(Landroid/content/Context;Laedj;)V

    .line 369
    .line 370
    .line 371
    iput-object v5, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->s:Landroid/view/View$OnTouchListener;

    .line 372
    .line 373
    iget-object v5, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->l:Laeet;

    .line 374
    .line 375
    iget-object v5, v5, Laeet;->c:Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentBodyLayout;

    .line 376
    .line 377
    iget-object v7, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->s:Landroid/view/View$OnTouchListener;

    .line 378
    .line 379
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentBodyLayout;->a(Landroid/view/View$OnTouchListener;)V

    .line 380
    .line 381
    .line 382
    iget-object v5, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->l:Laeet;

    .line 383
    .line 384
    iget-object v5, v5, Laeet;->b:Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentBodyLayout;

    .line 385
    .line 386
    iget-object v7, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->s:Landroid/view/View$OnTouchListener;

    .line 387
    .line 388
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentBodyLayout;->a(Landroid/view/View$OnTouchListener;)V

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_f
    iget-object v5, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->s:Landroid/view/View$OnTouchListener;

    .line 393
    .line 394
    instance-of v5, v5, Laedu;

    .line 395
    .line 396
    if-nez v5, :cond_10

    .line 397
    .line 398
    iget-object v5, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->l:Laeet;

    .line 399
    .line 400
    if-eqz v5, :cond_10

    .line 401
    .line 402
    new-instance v5, Laedu;

    .line 403
    .line 404
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->getContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    iget-object v8, v9, Laecu;->a:Laedj;

    .line 409
    .line 410
    invoke-direct {v5, v7, v8}, Laedu;-><init>(Landroid/content/Context;Laedj;)V

    .line 411
    .line 412
    .line 413
    iput-object v5, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->s:Landroid/view/View$OnTouchListener;

    .line 414
    .line 415
    iget-object v5, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->l:Laeet;

    .line 416
    .line 417
    iget-object v5, v5, Laeet;->c:Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentBodyLayout;

    .line 418
    .line 419
    iget-object v7, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->s:Landroid/view/View$OnTouchListener;

    .line 420
    .line 421
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentBodyLayout;->a(Landroid/view/View$OnTouchListener;)V

    .line 422
    .line 423
    .line 424
    iget-object v5, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->l:Laeet;

    .line 425
    .line 426
    iget-object v5, v5, Laeet;->b:Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentBodyLayout;

    .line 427
    .line 428
    iget-object v7, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->s:Landroid/view/View$OnTouchListener;

    .line 429
    .line 430
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentBodyLayout;->a(Landroid/view/View$OnTouchListener;)V

    .line 431
    .line 432
    .line 433
    :cond_10
    :goto_9
    iget-object v5, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->l:Laeet;

    .line 434
    .line 435
    iget-object v5, v5, Laeet;->f:Landroid/widget/RelativeLayout;

    .line 436
    .line 437
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-nez v5, :cond_16

    .line 442
    .line 443
    iget-object v7, v2, Laebz;->f:Lj$/time/Duration;

    .line 444
    .line 445
    sget-object v5, Laecy;->a:Laecy;

    .line 446
    .line 447
    sget-object v8, Laecb;->c:Lj$/time/Duration;

    .line 448
    .line 449
    const/4 v9, 0x0

    .line 450
    const/4 v10, 0x0

    .line 451
    invoke-static/range {v5 .. v10}, Laegg;->m(Laecy;Laecv;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)Laegb;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    iget-object v12, v5, Laegb;->a:Ljava/lang/Comparable;

    .line 456
    .line 457
    sget-object v5, Laecy;->b:Laecy;

    .line 458
    .line 459
    invoke-static/range {v5 .. v10}, Laegg;->m(Laecy;Laecv;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)Laegb;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    iget-object v5, v5, Laegb;->b:Ljava/lang/Comparable;

    .line 464
    .line 465
    if-nez v12, :cond_11

    .line 466
    .line 467
    move v6, v11

    .line 468
    goto :goto_a

    .line 469
    :cond_11
    sget-object v6, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 470
    .line 471
    check-cast v12, Lj$/time/Duration;

    .line 472
    .line 473
    invoke-virtual {v12, v6}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    :goto_a
    if-nez v5, :cond_13

    .line 478
    .line 479
    :cond_12
    move v12, v11

    .line 480
    goto :goto_b

    .line 481
    :cond_13
    check-cast v5, Lj$/time/Duration;

    .line 482
    .line 483
    invoke-static {v5}, La;->R(Lj$/time/Duration;)Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-nez v5, :cond_12

    .line 488
    .line 489
    const/4 v12, 0x1

    .line 490
    :goto_b
    iget-object v5, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->l:Laeet;

    .line 491
    .line 492
    iget-object v5, v5, Laeet;->e:Landroid/widget/RelativeLayout;

    .line 493
    .line 494
    const v7, 0x7f0b1248

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 502
    .line 503
    const v7, 0x7f080bc3

    .line 504
    .line 505
    .line 506
    const v8, 0x7f080bc6

    .line 507
    .line 508
    .line 509
    const/4 v11, 0x1

    .line 510
    if-eq v11, v6, :cond_14

    .line 511
    .line 512
    move v6, v7

    .line 513
    goto :goto_c

    .line 514
    :cond_14
    move v6, v8

    .line 515
    :goto_c
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 516
    .line 517
    .line 518
    iget-object v5, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->l:Laeet;

    .line 519
    .line 520
    iget-object v5, v5, Laeet;->f:Landroid/widget/RelativeLayout;

    .line 521
    .line 522
    const v6, 0x7f0b124a

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 530
    .line 531
    if-eq v11, v12, :cond_15

    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_15
    move v7, v8

    .line 535
    :goto_d
    invoke-virtual {v5, v7}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 536
    .line 537
    .line 538
    :cond_16
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 539
    .line 540
    .line 541
    iget-object v5, v0, Laeer;->c:Lj$/util/Optional;

    .line 542
    .line 543
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-eqz v5, :cond_18

    .line 548
    .line 549
    iget-object v5, v0, Laeer;->d:Laebz;

    .line 550
    .line 551
    if-nez v5, :cond_17

    .line 552
    .line 553
    goto :goto_e

    .line 554
    :cond_17
    iget-object v5, v5, Laebz;->a:Laecv;

    .line 555
    .line 556
    iget-object v5, v5, Laecv;->h:Laeby;

    .line 557
    .line 558
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    if-ne v5, v4, :cond_18

    .line 567
    .line 568
    iget-object v4, v0, Laeer;->c:Lj$/util/Optional;

    .line 569
    .line 570
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    check-cast v4, Laeep;

    .line 575
    .line 576
    iget-object v4, v4, Laeep;->a:Lanrf;

    .line 577
    .line 578
    invoke-interface {v4, v1, v2}, Lanrf;->gu(Lanrd;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    goto :goto_10

    .line 582
    :cond_18
    :goto_e
    iput-object v2, v0, Laeer;->d:Laebz;

    .line 583
    .line 584
    iget-object v4, v0, Laeer;->c:Lj$/util/Optional;

    .line 585
    .line 586
    new-instance v5, Ladfm;

    .line 587
    .line 588
    const/16 v6, 0x11

    .line 589
    .line 590
    invoke-direct {v5, v6}, Ladfm;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 594
    .line 595
    .line 596
    iget-object v4, v0, Laeer;->f:Lamut;

    .line 597
    .line 598
    iget-object v5, v0, Laeer;->b:Landroid/widget/RelativeLayout;

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    iget-object v4, v4, Lamut;->b:Ljava/lang/Object;

    .line 610
    .line 611
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-eqz v6, :cond_1d

    .line 620
    .line 621
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    check-cast v6, Laeeq;

    .line 626
    .line 627
    invoke-virtual {v6, v2}, Laeeq;->a(Laebz;)Z

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    const/4 v8, 0x0

    .line 632
    if-eqz v7, :cond_1b

    .line 633
    .line 634
    iget-object v6, v6, Laeeq;->a:Lanrl;

    .line 635
    .line 636
    invoke-interface {v6, v2}, Lanrl;->c(Ljava/lang/Object;)I

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    invoke-interface {v6, v7, v5}, Lanrl;->e(ILandroid/view/ViewGroup;)Lanrf;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    if-nez v7, :cond_1a

    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_1a
    invoke-interface {v7}, Lanrf;->jT()Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    invoke-interface {v6, v2}, Lanrl;->c(Ljava/lang/Object;)I

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    invoke-static {v8, v7, v9}, Lakzo;->z(Landroid/view/View;Lanrf;I)V

    .line 656
    .line 657
    .line 658
    new-instance v8, Laeep;

    .line 659
    .line 660
    invoke-direct {v8, v7, v6}, Laeep;-><init>(Lanrf;Lanrl;)V

    .line 661
    .line 662
    .line 663
    :cond_1b
    :goto_f
    if-eqz v8, :cond_19

    .line 664
    .line 665
    iget-object v4, v8, Laeep;->a:Lanrf;

    .line 666
    .line 667
    invoke-interface {v4, v1, v2}, Lanrf;->gu(Lanrd;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v4}, Lanrf;->jT()Landroid/view/View;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    iput-object v1, v0, Laeer;->c:Lj$/util/Optional;

    .line 682
    .line 683
    :goto_10
    iget-object v1, v2, Laebz;->g:Ljava/lang/String;

    .line 684
    .line 685
    if-eqz v1, :cond_1c

    .line 686
    .line 687
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 688
    .line 689
    .line 690
    :cond_1c
    return-void

    .line 691
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 692
    .line 693
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    const-string v3, "No SegmentBodyPresenterFactory found for model: "

    .line 701
    .line 702
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v1
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laeer;->a:Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laeer;->c:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v0, Ladfm;

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ladfm;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Laeer;->c:Lj$/util/Optional;

    .line 18
    .line 19
    return-void
.end method
