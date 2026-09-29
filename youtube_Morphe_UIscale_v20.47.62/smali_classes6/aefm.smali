.class public final Laefm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacem;


# instance fields
.field public final a:Lacel;

.field public b:Lcom/google/android/libraries/youtube/creation/timeline/ui/slip/SlipEditView;

.field public c:Landroid/view/View;

.field public final d:Ladbl;

.field private final e:Lblyd;

.field private f:Landroid/graphics/RectF;

.field private g:Lacos;


# direct methods
.method public constructor <init>(Lacel;Ladbl;Lblyd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laefm;->a:Lacel;

    .line 11
    .line 12
    iput-object p2, p0, Laefm;->d:Ladbl;

    .line 13
    .line 14
    iput-object p3, p0, Laefm;->e:Lblyd;

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Laefm;->f:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lacel;->e(Lacel;Lacem;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final a(Laecf;Laecv;I)F
    .locals 1

    .line 1
    iget-object p1, p1, Laecv;->c:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object v0, p0, Laecf;->h:Lj$/time/Duration;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Laecf;->b:Laegf;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Laegf;->a(Lj$/time/Duration;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-float p0, p0

    .line 19
    div-int/lit8 p2, p2, 0x2

    .line 20
    .line 21
    int-to-float p1, p2

    .line 22
    add-float/2addr p0, p1

    .line 23
    return p0
.end method

.method private static final c(Laecf;Laecv;I)F
    .locals 1

    .line 1
    iget-object p1, p1, Laecv;->i:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object v0, p0, Laecf;->h:Lj$/time/Duration;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Laecf;->b:Laegf;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Laegf;->a(Lj$/time/Duration;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-float p0, p0

    .line 19
    div-int/lit8 p2, p2, 0x2

    .line 20
    .line 21
    int-to-float p1, p2

    .line 22
    add-float/2addr p0, p1

    .line 23
    return p0
.end method

.method private static final d(Laecv;)F
    .locals 1

    .line 1
    iget-object p0, p0, Laecv;->g:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v0, Laeca;->c:Laeca;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/high16 p0, 0x42600000    # 56.0f

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/high16 p0, 0x42400000    # 48.0f

    .line 15
    .line 16
    return p0
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Laecf;

    .line 2
    .line 3
    check-cast p2, Laecf;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Laecf;->d:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Laecf;->b(Ljava/lang/Long;)Laecv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v3, p2, Laecf;->o:Laecu;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v2

    .line 21
    :goto_0
    iget-object v4, p1, Laecf;->o:Laecu;

    .line 22
    .line 23
    iget-object v5, p0, Laefm;->b:Lcom/google/android/libraries/youtube/creation/timeline/ui/slip/SlipEditView;

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_1
    iget-object v6, p0, Laefm;->c:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v6, :cond_d

    .line 32
    .line 33
    if-eqz v1, :cond_b

    .line 34
    .line 35
    instance-of v4, v4, Laecu;

    .line 36
    .line 37
    if-eqz v4, :cond_b

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/timeline/ui/slip/SlipEditView;->isLaidOut()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    instance-of v3, v3, Laecu;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    iget-object v4, v1, Laecv;->c:Lj$/time/Duration;

    .line 58
    .line 59
    iget-object v7, v1, Laecv;->i:Lj$/time/Duration;

    .line 60
    .line 61
    iget-object v8, p0, Laefm;->e:Lblyd;

    .line 62
    .line 63
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast v9, Lacou;

    .line 71
    .line 72
    new-instance v10, Laefl;

    .line 73
    .line 74
    invoke-direct {v10, v9, v7, v4}, Laefl;-><init>(Lacou;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 75
    .line 76
    .line 77
    iput-object v10, p0, Laefm;->g:Lacos;

    .line 78
    .line 79
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lacou;

    .line 84
    .line 85
    invoke-interface {v4}, Lacou;->d()Lacot;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4, v10}, Lacot;->F(Lacos;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-eqz p2, :cond_4

    .line 93
    .line 94
    iget-object v2, p2, Laecf;->d:Ljava/lang/Long;

    .line 95
    .line 96
    :cond_4
    invoke-static {v2, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v2, 0x1

    .line 101
    const/4 v4, 0x0

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    iget-object v7, p1, Laecf;->b:Laegf;

    .line 105
    .line 106
    iget-object v8, p2, Laecf;->b:Laegf;

    .line 107
    .line 108
    iget-object v8, v8, Laegf;->k:Laege;

    .line 109
    .line 110
    iget-object v7, v7, Laegf;->k:Laege;

    .line 111
    .line 112
    invoke-static {v8, v7}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_5

    .line 117
    .line 118
    move v7, v2

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move v7, v4

    .line 121
    :goto_1
    if-eqz p2, :cond_6

    .line 122
    .line 123
    iget-object v8, p2, Laecf;->h:Lj$/time/Duration;

    .line 124
    .line 125
    iget-object v9, p1, Laecf;->h:Lj$/time/Duration;

    .line 126
    .line 127
    invoke-static {v8, v9}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    move v2, v4

    .line 135
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    :cond_7
    new-instance v0, Landroid/graphics/RectF;

    .line 148
    .line 149
    invoke-static {p1, v1, v8}, Laefm;->a(Laecf;Laecv;I)F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iget-object v9, p1, Laecf;->b:Laegf;

    .line 154
    .line 155
    invoke-static {v1}, Laefm;->d(Laecv;)F

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-virtual {v9, v10}, Laegf;->b(F)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    sub-int v10, v6, v10

    .line 164
    .line 165
    invoke-static {p1, v1, v8}, Laefm;->c(Laecf;Laecv;I)F

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    invoke-static {v1}, Laefm;->d(Laecv;)F

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    invoke-virtual {v9, v12}, Laegf;->b(F)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    add-int/2addr v6, v9

    .line 178
    int-to-float v6, v6

    .line 179
    const/high16 v9, 0x40000000    # 2.0f

    .line 180
    .line 181
    div-float/2addr v6, v9

    .line 182
    int-to-float v10, v10

    .line 183
    div-float/2addr v10, v9

    .line 184
    invoke-direct {v0, v3, v10, v11, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Laefm;->f:Landroid/graphics/RectF;

    .line 188
    .line 189
    :cond_8
    if-eqz v7, :cond_9

    .line 190
    .line 191
    iget-object v0, p0, Laefm;->f:Landroid/graphics/RectF;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    iget-object v0, p0, Laefm;->f:Landroid/graphics/RectF;

    .line 200
    .line 201
    invoke-static {p1, v1, v8}, Laefm;->a(Laecf;Laecv;I)F

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 206
    .line 207
    iget-object v0, p0, Laefm;->f:Landroid/graphics/RectF;

    .line 208
    .line 209
    invoke-static {p1, v1, v8}, Laefm;->c(Laecf;Laecv;I)F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 214
    .line 215
    :cond_9
    if-eqz v2, :cond_a

    .line 216
    .line 217
    iget-object v0, p0, Laefm;->f:Landroid/graphics/RectF;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_a

    .line 224
    .line 225
    iget-object v0, p2, Laecf;->b:Laegf;

    .line 226
    .line 227
    iget-object p2, p2, Laecf;->h:Lj$/time/Duration;

    .line 228
    .line 229
    invoke-virtual {v0, p2}, Laegf;->a(Lj$/time/Duration;)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    iget-object v0, p1, Laecf;->b:Laegf;

    .line 234
    .line 235
    iget-object p1, p1, Laecf;->h:Lj$/time/Duration;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Laegf;->a(Lj$/time/Duration;)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    sub-int/2addr p2, p1

    .line 242
    iget-object p1, p0, Laefm;->f:Landroid/graphics/RectF;

    .line 243
    .line 244
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 245
    .line 246
    int-to-float p2, p2

    .line 247
    add-float/2addr v0, p2

    .line 248
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 249
    .line 250
    iget-object p1, p0, Laefm;->f:Landroid/graphics/RectF;

    .line 251
    .line 252
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 253
    .line 254
    add-float/2addr v0, p2

    .line 255
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 256
    .line 257
    :cond_a
    new-instance p1, Laefj;

    .line 258
    .line 259
    iget-object p2, p0, Laefm;->f:Landroid/graphics/RectF;

    .line 260
    .line 261
    iget-object v0, v1, Laecv;->h:Laeby;

    .line 262
    .line 263
    invoke-interface {v0}, Laeby;->a()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/timeline/ui/slip/SlipEditView;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v1}, Laegg;->bd(ILandroid/content/Context;)Laees;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {p1, p2, v0}, Laefj;-><init>(Landroid/graphics/RectF;Laees;)V

    .line 279
    .line 280
    .line 281
    iput-object p1, v5, Lcom/google/android/libraries/youtube/creation/timeline/ui/slip/SlipEditView;->a:Laefj;

    .line 282
    .line 283
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/timeline/ui/slip/SlipEditView;->invalidate()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_d

    .line 291
    .line 292
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/youtube/creation/timeline/ui/slip/SlipEditView;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_b
    :goto_3
    iget-object p1, p0, Laefm;->f:Landroid/graphics/RectF;

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Laefm;->b:Lcom/google/android/libraries/youtube/creation/timeline/ui/slip/SlipEditView;

    .line 302
    .line 303
    if-eqz p1, :cond_c

    .line 304
    .line 305
    const/16 p2, 0x8

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/creation/timeline/ui/slip/SlipEditView;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    :cond_c
    iget-object p1, p0, Laefm;->g:Lacos;

    .line 311
    .line 312
    if-eqz p1, :cond_d

    .line 313
    .line 314
    iget-object p1, p0, Laefm;->e:Lblyd;

    .line 315
    .line 316
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lacou;

    .line 321
    .line 322
    invoke-interface {p1}, Lacou;->d()Lacot;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iget-object p2, p0, Laefm;->g:Lacos;

    .line 327
    .line 328
    invoke-interface {p1, p2}, Lacot;->K(Lacos;)V

    .line 329
    .line 330
    .line 331
    :cond_d
    :goto_4
    return-void
.end method
