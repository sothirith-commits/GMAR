.class final Lagra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field final synthetic a:Lagrb;


# direct methods
.method public constructor <init>(Lagrb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagra;->a:Lagrb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FFFD)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagra;->a:Lagrb;

    .line 2
    .line 3
    iget-object v1, v0, Lagrb;->b:Lagri;

    .line 4
    .line 5
    iget-object v2, v0, Lagrb;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Lagri;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, v1, Lagri;->g:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iput v4, v1, Lagri;->a:F

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, v1, Lagri;->b:F

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    iput v2, v1, Lagri;->c:F

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    iput v2, v1, Lagri;->d:F

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1}, Lagri;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lagrb;->a()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget v2, v1, Lagri;->e:F

    .line 60
    .line 61
    add-float/2addr v2, p1

    .line 62
    iput v2, v1, Lagri;->e:F

    .line 63
    .line 64
    iget p1, v1, Lagri;->f:F

    .line 65
    .line 66
    add-float/2addr p1, p2

    .line 67
    iput p1, v1, Lagri;->f:F

    .line 68
    .line 69
    const/high16 p1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    cmpl-float p1, p3, p1

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    const-wide/16 p1, 0x0

    .line 76
    .line 77
    cmpl-double p1, p4, p1

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    iget-object p1, v0, Lagrb;->c:Lagqw;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Lagri;->a()F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    float-to-int p2, p2

    .line 90
    invoke-virtual {v1}, Lagri;->b()F

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    float-to-int p3, p3

    .line 95
    iget-object p1, p1, Lagqw;->n:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_2

    .line 102
    .line 103
    new-instance p1, Landroid/util/SizeF;

    .line 104
    .line 105
    invoke-virtual {v1}, Lagri;->c()F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {v1}, Lagri;->d()F

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-direct {p1, p2, p3}, Landroid/util/SizeF;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    new-instance p2, Landroid/util/SizeF;

    .line 118
    .line 119
    invoke-virtual {v1}, Lagri;->a()F

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    invoke-virtual {v1}, Lagri;->c()F

    .line 128
    .line 129
    .line 130
    move-result p5

    .line 131
    invoke-static {p3, p4, p5}, Lagqw;->s(FIF)F

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-virtual {v1}, Lagri;->b()F

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {v1}, Lagri;->d()F

    .line 144
    .line 145
    .line 146
    move-result p5

    .line 147
    invoke-static {p4, p1, p5}, Lagqw;->s(FIF)F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-direct {p2, p3, p1}, Landroid/util/SizeF;-><init>(FF)V

    .line 152
    .line 153
    .line 154
    move-object p1, p2

    .line 155
    :goto_0
    iget-object p2, v0, Lagrb;->a:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 162
    .line 163
    .line 164
    iget-object p2, v0, Lagrb;->a:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-virtual {v0}, Lagrb;->a()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_4
    iget-object p1, v0, Lagrb;->a:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v1}, Lagri;->c()F

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v0, Lagrb;->a:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v1}, Lagri;->d()F

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 193
    .line 194
    .line 195
    iget-object p1, v0, Lagrb;->a:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    int-to-float p2, p2

    .line 202
    iget-object v1, v0, Lagrb;->a:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    int-to-float v1, v1

    .line 209
    const/high16 v2, 0x40000000    # 2.0f

    .line 210
    .line 211
    div-float/2addr p2, v2

    .line 212
    div-float/2addr v1, v2

    .line 213
    invoke-static {p1, p2, v1}, Laegg;->ak(Landroid/view/View;FF)V

    .line 214
    .line 215
    .line 216
    iget-object p1, v0, Lagrb;->a:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    mul-float/2addr p1, p3

    .line 223
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 224
    .line 225
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    const/high16 p2, 0x3f000000    # 0.5f

    .line 230
    .line 231
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iget-object p2, v0, Lagrb;->a:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 238
    .line 239
    .line 240
    iget-object p2, v0, Lagrb;->a:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 243
    .line 244
    .line 245
    iget-object p1, v0, Lagrb;->a:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    double-to-float p3, p4

    .line 252
    add-float/2addr p2, p3

    .line 253
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lagrb;->a()V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
