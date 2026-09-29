.class public final Laeeg;
.super Lacep;
.source "PG"

# interfaces
.implements Lacem;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field private final d:Ljava/util/List;

.field private final synthetic e:I

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbxm;Lacel;I)V
    .locals 0

    .line 34
    iput p4, p0, Laeeg;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0, p2}, Lacep;-><init>(Lbxm;)V

    iput-object p1, p0, Laeeg;->b:Ljava/lang/Object;

    iput-object p3, p0, Laeeg;->f:Ljava/lang/Object;

    new-instance p1, Lacen;

    move-object p2, p3

    check-cast p2, Lacel;

    .line 36
    invoke-direct {p1, p3, p0}, Lacen;-><init>(Lacel;Lacem;)V

    invoke-static {p1}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laeeg;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lbxm;Lacel;Laedn;I)V
    .locals 0

    .line 1
    iput p4, p0, Laeeg;->e:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lacep;-><init>(Lbxm;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Laeeg;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, Laeeg;->f:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Lacen;

    .line 20
    .line 21
    move-object p3, p2

    .line 22
    check-cast p3, Lacel;

    .line 23
    .line 24
    invoke-direct {p1, p2, p0}, Lacen;-><init>(Lacel;Lacem;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Laeeg;->d:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeeg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Laeee;

    .line 7
    .line 8
    iget-object v0, v0, Laeee;->a:Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;->b:Laeed;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laeeg;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Laeeg;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    check-cast p1, Laecf;

    .line 9
    .line 10
    check-cast p2, Laecf;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Laeeg;->c:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Laecf;->g:Laebk;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Laeeg;->c()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v4, p0, Laeeg;->f:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v4}, Laedn;->c()Lbmdx;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    check-cast v4, Lbmdz;

    .line 38
    .line 39
    iget-object v4, v4, Lbmdz;->a:Ljava/lang/Comparable;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v4, 0x0

    .line 43
    :goto_0
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-direct {p0}, Laeeg;->c()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v5, v0, Laebk;->c:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v6, v0, Laebk;->d:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v5, :cond_b

    .line 54
    .line 55
    if-nez v6, :cond_4

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_4
    iget-wide v7, v0, Laebk;->a:J

    .line 60
    .line 61
    check-cast p2, Laeee;

    .line 62
    .line 63
    iget-object v9, p2, Laeee;->b:Laefv;

    .line 64
    .line 65
    invoke-virtual {v9, v7, v8}, Laefv;->c(J)Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    invoke-virtual {v9, v10, v11}, Laefv;->c(J)Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v7, :cond_a

    .line 78
    .line 79
    if-nez v5, :cond_5

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_5
    iget-object p2, p2, Laeee;->a:Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;

    .line 84
    .line 85
    iget-object p1, p1, Laecf;->b:Laegf;

    .line 86
    .line 87
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    iget v9, v5, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget-object v7, v0, Laebk;->b:Lj$/time/Duration;

    .line 104
    .line 105
    check-cast v4, Lj$/time/Duration;

    .line 106
    .line 107
    invoke-virtual {v7, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v4}, Laegf;->a(Lj$/time/Duration;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    int-to-float p1, p1

    .line 119
    iget-object v4, p2, Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;->a:[I

    .line 120
    .line 121
    invoke-virtual {p2, v4}, Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;->getLocationOnScreen([I)V

    .line 122
    .line 123
    .line 124
    aget v2, v4, v2

    .line 125
    .line 126
    int-to-float v2, v2

    .line 127
    int-to-float v4, v8

    .line 128
    new-instance v7, Laeed;

    .line 129
    .line 130
    new-instance v8, Landroid/graphics/PointF;

    .line 131
    .line 132
    add-float/2addr p1, v2

    .line 133
    invoke-direct {v8, p1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 134
    .line 135
    .line 136
    int-to-float v2, v5

    .line 137
    new-instance v9, Landroid/graphics/PointF;

    .line 138
    .line 139
    invoke-direct {v9, p1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v0, Laebk;->e:Ljava/lang/Float;

    .line 143
    .line 144
    if-nez p1, :cond_6

    .line 145
    .line 146
    move v10, v3

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    move v10, v1

    .line 149
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 161
    .line 162
    :goto_2
    move v12, p1

    .line 163
    invoke-direct/range {v7 .. v12}, Laeed;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;IIF)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p2, Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;->b:Laeed;

    .line 167
    .line 168
    invoke-static {v7, p1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_14

    .line 173
    .line 174
    iget v0, v7, Laeed;->e:I

    .line 175
    .line 176
    if-ne v0, v3, :cond_9

    .line 177
    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    iget p1, p1, Laeed;->e:I

    .line 181
    .line 182
    if-eq p1, v3, :cond_9

    .line 183
    .line 184
    :cond_8
    invoke-static {p2}, Laegg;->q(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    iput-object v7, p2, Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;->b:Laeed;

    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;->invalidate()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_a
    :goto_3
    invoke-direct {p0}, Laeeg;->c()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_b
    :goto_4
    invoke-direct {p0}, Laeeg;->c()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_c
    check-cast p1, Laecf;

    .line 202
    .line 203
    check-cast p2, Laecf;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Laegg;->bf(Laecf;)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p2, :cond_d

    .line 213
    .line 214
    invoke-static {p2}, Laegg;->bf(Laecf;)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    goto :goto_5

    .line 219
    :cond_d
    move p2, v2

    .line 220
    :goto_5
    if-ne p2, p1, :cond_e

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_e
    iget-object v0, p0, Laeeg;->c:Ljava/lang/Object;

    .line 224
    .line 225
    if-eqz v0, :cond_14

    .line 226
    .line 227
    add-int/lit8 v4, p1, -0x1

    .line 228
    .line 229
    check-cast v0, Laeef;

    .line 230
    .line 231
    iget-object v5, v0, Laeef;->a:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-eqz v4, :cond_f

    .line 238
    .line 239
    if-eq v4, v3, :cond_f

    .line 240
    .line 241
    if-eq v4, v1, :cond_f

    .line 242
    .line 243
    iget v7, v0, Laeef;->c:I

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_f
    iget v7, v0, Laeef;->b:I

    .line 247
    .line 248
    :goto_6
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 249
    .line 250
    if-eqz v4, :cond_12

    .line 251
    .line 252
    if-eq v4, v3, :cond_11

    .line 253
    .line 254
    if-eq v4, v1, :cond_10

    .line 255
    .line 256
    iget v0, v0, Laeef;->f:I

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_10
    iget v0, v0, Laeef;->e:I

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_11
    move v0, v2

    .line 263
    goto :goto_7

    .line 264
    :cond_12
    iget v0, v0, Laeef;->d:I

    .line 265
    .line 266
    :goto_7
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x4

    .line 270
    if-ne p1, v1, :cond_13

    .line 271
    .line 272
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_13
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :goto_8
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 280
    .line 281
    .line 282
    if-ne p1, v0, :cond_14

    .line 283
    .line 284
    if-eq p2, v0, :cond_14

    .line 285
    .line 286
    invoke-static {v5}, Laegg;->q(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    :cond_14
    :goto_9
    return-void
.end method
