.class public final Lapjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapjp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapjr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lapjr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 9

    .line 1
    iget v0, p0, Lapjr;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lapjr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast v1, Lnln;

    .line 9
    .line 10
    iget-object v0, v1, Lnln;->q:Lblwt;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput p2, v1, Lnln;->r:I

    .line 20
    .line 21
    iget-boolean v0, v1, Lnln;->v:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v1, Lnln;->s:Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v1, Lnln;->h:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->c:Lanzw;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v3, v0, Lanzw;->f:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v3, ""

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, p1, v3}, Lnln;->V(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    new-instance v4, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-boolean v0, v0, Lanzw;->g:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    neg-int v0, v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, Lnln;->s:Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p1, v3, v4}, Lcom/google/android/material/appbar/AppBarLayout;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    invoke-virtual {v1}, Lnln;->i()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/2addr v0, v3

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, Lnln;->s:Ljava/lang/Integer;

    .line 85
    .line 86
    :goto_1
    iput-boolean v2, v1, Lnln;->v:Z

    .line 87
    .line 88
    :cond_2
    if-nez p2, :cond_3

    .line 89
    .line 90
    iget-object p2, v1, Lnln;->s:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    iget-object p2, v1, Lnln;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lbhn;

    .line 101
    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    iget-object p2, p2, Lbhn;->a:Lbhl;

    .line 105
    .line 106
    instance-of v0, p2, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 111
    .line 112
    iget-object v0, v1, Lnln;->s:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->aj(I)Z

    .line 122
    .line 123
    .line 124
    iput v0, v1, Lnln;->r:I

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->requestLayout()V

    .line 127
    .line 128
    .line 129
    :cond_3
    const/4 p1, 0x0

    .line 130
    iput-object p1, v1, Lnln;->s:Ljava/lang/Integer;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    check-cast v1, Lapjs;

    .line 134
    .line 135
    iput p2, v1, Lapjs;->i:I

    .line 136
    .line 137
    iget-object p1, v1, Lapjs;->j:Lbpb;

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    invoke-virtual {p1}, Lbpb;->d()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move p1, v2

    .line 147
    :goto_2
    invoke-virtual {v1}, Lapjs;->getChildCount()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    move v3, v2

    .line 152
    :goto_3
    if-ge v3, v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lapjs;->getChildAt(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lapjq;

    .line 163
    .line 164
    invoke-static {v4}, Lapjs;->n(Landroid/view/View;)Latqx;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget v7, v5, Lapjq;->a:I

    .line 169
    .line 170
    const/4 v8, 0x1

    .line 171
    if-eq v7, v8, :cond_7

    .line 172
    .line 173
    const/4 v4, 0x2

    .line 174
    if-eq v7, v4, :cond_6

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    neg-int v4, p2

    .line 178
    iget v5, v5, Lapjq;->b:F

    .line 179
    .line 180
    int-to-float v4, v4

    .line 181
    mul-float/2addr v4, v5

    .line 182
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v6, v4}, Latqx;->S(I)Z

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    neg-int v5, p2

    .line 191
    invoke-virtual {v1, v4}, Lapjs;->e(Landroid/view/View;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {v5, v2, v4}, Lbhl;->A(III)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v6, v4}, Latqx;->S(I)Z

    .line 200
    .line 201
    .line 202
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    invoke-virtual {v1}, Lapjs;->m()V

    .line 206
    .line 207
    .line 208
    iget-object v0, v1, Lapjs;->h:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    if-lez p1, :cond_9

    .line 213
    .line 214
    invoke-virtual {v1}, Lapjs;->postInvalidateOnAnimation()V

    .line 215
    .line 216
    .line 217
    :cond_9
    invoke-virtual {v1}, Lapjs;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v1}, Lapjs;->getMinimumHeight()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    sub-int v2, v0, v2

    .line 226
    .line 227
    invoke-virtual {v1}, Lapjs;->f()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    sub-int/2addr v0, v3

    .line 232
    iget v3, v1, Lapjs;->i:I

    .line 233
    .line 234
    sub-int/2addr v2, p1

    .line 235
    add-int/2addr v3, v2

    .line 236
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    int-to-float p1, p1

    .line 241
    iget-object p2, v1, Lapjs;->d:Lapno;

    .line 242
    .line 243
    int-to-float v0, v0

    .line 244
    int-to-float v2, v2

    .line 245
    div-float/2addr v0, v2

    .line 246
    const/high16 v4, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-virtual {p2, v5}, Lapno;->C(F)V

    .line 253
    .line 254
    .line 255
    iput v3, p2, Lapno;->d:I

    .line 256
    .line 257
    div-float/2addr p1, v2

    .line 258
    invoke-virtual {p2, p1}, Lapno;->B(F)V

    .line 259
    .line 260
    .line 261
    iget-object p2, v1, Lapjs;->e:Lapno;

    .line 262
    .line 263
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {p2, v0}, Lapno;->C(F)V

    .line 268
    .line 269
    .line 270
    iput v3, p2, Lapno;->d:I

    .line 271
    .line 272
    invoke-virtual {p2, p1}, Lapno;->B(F)V

    .line 273
    .line 274
    .line 275
    return-void
.end method
