.class public final Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# static fields
.field private static final a:Lbmeb;

.field private static final b:[I

.field private static final c:Landroid/graphics/drawable/GradientDrawable$Orientation;

.field private static final d:Landroid/graphics/drawable/GradientDrawable;


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private final h:Ljava/util/Map;

.field private i:Landroid/graphics/drawable/Drawable;

.field private final j:Laefu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbmeb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lbmeb;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->a:Lbmeb;

    .line 8
    .line 9
    const/high16 v0, -0x1000000

    .line 10
    .line 11
    filled-new-array {v0, v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->b:[I

    .line 16
    .line 17
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 18
    .line 19
    sput-object v1, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->c:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 20
    .line 21
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laefu;)V
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
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->j:Laefu;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->g:I

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->h:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method

.method private final bE(Lnm;Lnu;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lnu;->a()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Lng;->aW(Lnm;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lng;->aK(Lnm;)V

    .line 18
    .line 19
    .line 20
    iget v3, v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->e:I

    .line 21
    .line 22
    iget-object v4, v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->j:Laefu;

    .line 23
    .line 24
    iget-object v5, v4, Laefu;->a:Larnr;

    .line 25
    .line 26
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v6, Ladwx;

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    invoke-direct {v6, v7}, Ladwx;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, -0x1

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Laefw;

    .line 56
    .line 57
    iget-wide v5, v5, Laefw;->a:J

    .line 58
    .line 59
    invoke-virtual {v4, v5, v6}, Laefu;->h(J)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v5, v7

    .line 65
    :goto_0
    iget-object v6, v4, Laefu;->a:Larnr;

    .line 66
    .line 67
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v8, Ladwx;

    .line 72
    .line 73
    const/4 v9, 0x3

    .line 74
    invoke-direct {v8, v9}, Ladwx;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v6}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x1

    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Laefw;

    .line 98
    .line 99
    iget-wide v11, v6, Laefw;->a:J

    .line 100
    .line 101
    invoke-virtual {v4, v11, v12}, Laefu;->h(J)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v4}, Laefu;->a()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-ne v6, v10, :cond_3

    .line 111
    .line 112
    iget-object v6, v4, Laefu;->a:Larnr;

    .line 113
    .line 114
    invoke-virtual {v6, v9}, Larnr;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Laefw;

    .line 119
    .line 120
    iget-wide v11, v6, Laefw;->a:J

    .line 121
    .line 122
    invoke-virtual {v4, v11, v12}, Laefu;->h(J)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move v4, v7

    .line 128
    :goto_1
    const/4 v6, 0x0

    .line 129
    if-ltz v4, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Lnm;->b(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v0, v5}, Lng;->aH(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v5, v4, v2}, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->c(Landroid/view/View;IZ)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    iget v11, v0, Lng;->H:I

    .line 143
    .line 144
    div-int/lit8 v11, v11, 0x2

    .line 145
    .line 146
    div-int/lit8 v12, v8, 0x2

    .line 147
    .line 148
    sub-int/2addr v11, v12

    .line 149
    add-int/2addr v8, v11

    .line 150
    invoke-direct {v0, v5, v11, v8}, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->bF(Landroid/view/View;II)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v5, v4, -0x1

    .line 154
    .line 155
    :goto_2
    if-ltz v5, :cond_4

    .line 156
    .line 157
    invoke-virtual {v1, v5}, Lnm;->b(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v0, v12, v9}, Lng;->aI(Landroid/view/View;I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v12, v5, v2}, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->c(Landroid/view/View;IZ)I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    sub-int v13, v11, v13

    .line 169
    .line 170
    invoke-direct {v0, v12, v13, v11}, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->bF(Landroid/view/View;II)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v5, v5, -0x1

    .line 174
    .line 175
    move v11, v13

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lnu;->a()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    add-int/2addr v4, v10

    .line 182
    :goto_3
    if-ge v4, v5, :cond_a

    .line 183
    .line 184
    invoke-virtual {v1, v4}, Lnm;->b(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v0, v10}, Lng;->aH(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v10, v4, v2}, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->c(Landroid/view/View;IZ)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    add-int/2addr v11, v8

    .line 196
    invoke-direct {v0, v10, v8, v11}, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->bF(Landroid/view/View;II)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    move v8, v11

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lnu;->a()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    move-object v10, v6

    .line 208
    move v8, v9

    .line 209
    :goto_4
    if-ge v8, v4, :cond_9

    .line 210
    .line 211
    invoke-virtual {v1, v8}, Lnm;->b(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v0, v11}, Lng;->aH(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v11, v8, v2}, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->c(Landroid/view/View;IZ)I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    add-int v13, v3, v12

    .line 223
    .line 224
    if-ne v8, v5, :cond_7

    .line 225
    .line 226
    iget v14, v0, Lng;->H:I

    .line 227
    .line 228
    invoke-virtual {v0}, Lng;->getPaddingBottom()I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    sub-int/2addr v14, v15

    .line 233
    if-le v13, v14, :cond_6

    .line 234
    .line 235
    sget-object v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 236
    .line 237
    invoke-direct {v0, v11, v3}, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->bG(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 238
    .line 239
    .line 240
    iget v3, v0, Lng;->H:I

    .line 241
    .line 242
    invoke-virtual {v0}, Lng;->getPaddingTop()I

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    add-int/2addr v3, v14

    .line 247
    sub-int/2addr v3, v12

    .line 248
    goto :goto_5

    .line 249
    :cond_6
    invoke-direct {v0, v11, v6}, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->bG(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    :goto_5
    add-int/2addr v12, v3

    .line 253
    invoke-direct {v0, v11, v3, v12}, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->bF(Landroid/view/View;II)V

    .line 254
    .line 255
    .line 256
    iget v11, v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->g:I

    .line 257
    .line 258
    if-ne v8, v11, :cond_8

    .line 259
    .line 260
    neg-int v3, v3

    .line 261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 266
    .line 267
    move v3, v13

    .line 268
    goto :goto_4

    .line 269
    :cond_9
    move-object v6, v10

    .line 270
    :cond_a
    iget v2, v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->e:I

    .line 271
    .line 272
    sub-int/2addr v3, v2

    .line 273
    iput v3, v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->f:I

    .line 274
    .line 275
    if-eqz v6, :cond_b

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    add-int/2addr v2, v3

    .line 282
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->s()Lbmdx;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v2, v3}, Lbmcx;->j(ILbmdx;)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    iput v2, v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->e:I

    .line 291
    .line 292
    iput v7, v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->g:I

    .line 293
    .line 294
    move-object/from16 v2, p2

    .line 295
    .line 296
    invoke-direct {v0, v1, v2, v9}, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->bE(Lnm;Lnu;Z)V

    .line 297
    .line 298
    .line 299
    :cond_b
    return-void
.end method

.method private final bF(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lng;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lng;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->bp(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-static {p1, v0, p2, v1, p3}, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->bv(Landroid/view/View;IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final bG(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->i:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->i:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->i:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final c(Landroid/view/View;IZ)I
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p0, p1, p3, p3}, Lng;->aP(Landroid/view/View;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->bo(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p3, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->h:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return p1

    .line 25
    :cond_0
    iget-object p3, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->h:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->bo(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method private final s()Lbmdx;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->f:I

    .line 2
    .line 3
    iget v1, p0, Lng;->H:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    new-instance v1, Lbmeb;

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, Lbmeb;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->a:Lbmeb;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final F(Lnu;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lng;->H:I

    .line 5
    .line 6
    return p1
.end method

.method public final G(Lnu;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->e:I

    .line 5
    .line 6
    neg-int p1, p1

    .line 7
    return p1
.end method

.method public final H(Lnu;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->f:I

    .line 5
    .line 6
    return p1
.end method

.method public final ad(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lng;->bb()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ai()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(ILnm;Lnu;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->e:I

    .line 8
    .line 9
    sub-int p1, v0, p1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->e:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->s()Lbmdx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v1}, Lbmcx;->j(ILbmdx;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->e:I

    .line 22
    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->bE(Lnm;Lnu;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lng;->bb()V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->e:I

    .line 33
    .line 34
    sub-int/2addr p1, v0

    .line 35
    return p1
.end method

.method public final p(Lnm;Lnu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->h:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->bE(Lnm;Lnu;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
