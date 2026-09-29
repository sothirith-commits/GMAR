.class final Lmok;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lmol;


# direct methods
.method public constructor <init>(Lmol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmok;->a:Lmol;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lmok;->a:Lmol;

    .line 2
    .line 3
    iget-object v1, v0, Lmol;->a:Lmow;

    .line 4
    .line 5
    iget v1, v1, Lmow;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_8

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne p1, v3, :cond_8

    .line 16
    .line 17
    if-eqz p2, :cond_8

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p1, v3, :cond_8

    .line 24
    .line 25
    const/4 p1, 0x5

    .line 26
    if-ne v1, p1, :cond_8

    .line 27
    .line 28
    iget-boolean p1, v0, Lmol;->c:Z

    .line 29
    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    :goto_0
    iget-object p1, v0, Lmol;->b:Lbdw;

    .line 33
    .line 34
    iget p2, p1, Lbdw;->c:I

    .line 35
    .line 36
    if-ge v2, p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lbdw;->b(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lmof;

    .line 43
    .line 44
    iget-object p2, p1, Lmof;->s:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    iget-object p2, p1, Lmof;->s:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p2, p1, Lmof;->b:Lblyd;

    .line 60
    .line 61
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lafeb;

    .line 66
    .line 67
    invoke-virtual {p2}, Lafeb;->p()V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Lmof;->D:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    iget-object p3, p1, Lmof;->B:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    if-nez p4, :cond_2

    .line 85
    .line 86
    iget-object p4, p1, Lmof;->ah:Lbjyq;

    .line 87
    .line 88
    invoke-virtual {p4}, Lbjyq;->ea()Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-eqz p4, :cond_1

    .line 93
    .line 94
    iget-object p4, p1, Lmof;->J:Lifq;

    .line 95
    .line 96
    iget-object p4, p4, Lifq;->a:Lopi;

    .line 97
    .line 98
    iget-boolean v1, p1, Lmof;->x:Z

    .line 99
    .line 100
    invoke-virtual {p1, p4, v1, p3, p2}, Lmof;->p(Lopi;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object p4, p1, Lmof;->I:Lhxw;

    .line 105
    .line 106
    iget-boolean v1, p1, Lmof;->x:Z

    .line 107
    .line 108
    invoke-virtual {p1, p4, v1, p3, p2}, Lmof;->o(Lhxw;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget p3, p1, Lmof;->S:F

    .line 112
    .line 113
    invoke-static {p2, p3, p2}, Libn;->g(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    iget p3, p1, Lmof;->T:I

    .line 117
    .line 118
    iget p1, p1, Lmof;->U:I

    .line 119
    .line 120
    invoke-virtual {p2, p3, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 121
    .line 122
    .line 123
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iput-boolean v3, v0, Lmol;->c:Z

    .line 127
    .line 128
    return v3

    .line 129
    :cond_4
    move p1, v2

    .line 130
    :goto_2
    iget-object p2, v0, Lmol;->b:Lbdw;

    .line 131
    .line 132
    iget v1, p2, Lbdw;->c:I

    .line 133
    .line 134
    if-ge p1, v1, :cond_7

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lbdw;->b(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    move-object v4, p2

    .line 141
    check-cast v4, Lmof;

    .line 142
    .line 143
    iget-object p2, v4, Lmof;->G:Lsak;

    .line 144
    .line 145
    invoke-interface {p2}, Lsak;->b()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    iget-wide v7, v4, Lmof;->Y:J

    .line 150
    .line 151
    sub-long v7, v5, v7

    .line 152
    .line 153
    iget-wide v9, v4, Lmof;->o:J

    .line 154
    .line 155
    cmp-long p2, v7, v9

    .line 156
    .line 157
    if-gez p2, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    iput-wide v5, v4, Lmof;->Y:J

    .line 161
    .line 162
    iget-object p2, v4, Lmof;->D:Landroid/graphics/Rect;

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    iget-object v1, v4, Lmof;->E:Landroid/graphics/Rect;

    .line 171
    .line 172
    invoke-virtual {v1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 173
    .line 174
    .line 175
    new-instance v5, Landroid/graphics/RectF;

    .line 176
    .line 177
    invoke-direct {v5, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 178
    .line 179
    .line 180
    neg-float v6, p3

    .line 181
    neg-float v7, p4

    .line 182
    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v5}, Lmof;->n(Landroid/graphics/RectF;)Larnr;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6, v2}, Larnr;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Ljava/lang/Float;

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-virtual {v6, v3}, Larnr;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Ljava/lang/Float;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-virtual {v5, v7, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, p2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    xor-int/lit8 v8, p2, 0x1

    .line 220
    .line 221
    iget v5, v4, Lmof;->S:F

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x1

    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    invoke-virtual/range {v4 .. v10}, Lmof;->y(FIIZZZ)V

    .line 228
    .line 229
    .line 230
    :cond_6
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    return v3

    .line 234
    :cond_8
    return v2
.end method
