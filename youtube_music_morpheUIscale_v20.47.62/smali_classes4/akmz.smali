.class public final synthetic Lakmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/MotionEvent;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakmz;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lakmz;->b:Landroid/view/MotionEvent;

    .line 7
    .line 8
    iput-object p3, p0, Lakmz;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-boolean p4, p0, Lakmz;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lakmz;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lakwj;

    .line 4
    .line 5
    new-instance v7, Landroid/util/Size;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v7, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lakmz;->b:Landroid/view/MotionEvent;

    .line 19
    .line 20
    new-instance v2, Landroid/graphics/PointF;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/graphics/PointF;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0}, Lakzm;->g(Landroid/graphics/PointF;Landroid/view/View;)Landroid/graphics/PointF;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v9, 0x1

    .line 60
    const/4 v10, 0x2

    .line 61
    if-lt v5, v10, :cond_0

    .line 62
    .line 63
    new-instance v4, Landroid/graphics/PointF;

    .line 64
    .line 65
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0}, Lakzm;->g(Landroid/graphics/PointF;Landroid/view/View;)Landroid/graphics/PointF;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_0
    iget-object v0, p0, Lakmz;->c:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    new-instance v5, Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 94
    .line 95
    .line 96
    new-array v6, v10, [I

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 99
    .line 100
    .line 101
    aget v11, v6, v8

    .line 102
    .line 103
    aget v6, v6, v9

    .line 104
    .line 105
    invoke-virtual {v5, v11, v6}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 121
    .line 122
    float-to-int v0, v0

    .line 123
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 124
    .line 125
    float-to-int v2, v2

    .line 126
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    move v6, v9

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    move v6, v8

    .line 135
    :goto_0
    iget-object p1, p1, Lakwj;->f:Lakxu;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    new-instance v1, Lakwv;

    .line 146
    .line 147
    invoke-direct/range {v1 .. v7}, Lakwv;-><init>(ILandroid/graphics/PointF;Lj$/util/Optional;IZLandroid/util/Size;)V

    .line 148
    .line 149
    .line 150
    iget v0, v1, Lakwv;->d:I

    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    iget-object v0, p1, Lakxu;->a:Lj$/util/Optional;

    .line 155
    .line 156
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    iget-object v0, v1, Lakwv;->b:Landroid/graphics/PointF;

    .line 164
    .line 165
    iget-object v2, v1, Lakwv;->f:Landroid/util/Size;

    .line 166
    .line 167
    invoke-virtual {p1, v0, v2}, Lakxu;->b(Landroid/graphics/PointF;Landroid/util/Size;)Lj$/util/Optional;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v2, Lakxi;

    .line 172
    .line 173
    invoke-direct {v2, p1, v1}, Lakxi;-><init>(Lakxu;Lakzm;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p1, Lakxu;->a:Lj$/util/Optional;

    .line 181
    .line 182
    iget-object v0, p1, Lakxu;->a:Lj$/util/Optional;

    .line 183
    .line 184
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    iget v0, v1, Lakwv;->a:I

    .line 192
    .line 193
    if-ne v0, v9, :cond_7

    .line 194
    .line 195
    iget-object p1, p1, Lakxu;->h:Lakyf;

    .line 196
    .line 197
    invoke-virtual {p1}, Lakyf;->n()V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    if-ne v0, v9, :cond_5

    .line 202
    .line 203
    iget-object v0, p1, Lakxu;->a:Lj$/util/Optional;

    .line 204
    .line 205
    new-instance v2, Lakxm;

    .line 206
    .line 207
    invoke-direct {v2, p1, v1}, Lakxm;-><init>(Lakxu;Lakzm;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p1, Lakxu;->b:Lj$/util/Optional;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    if-ne v0, v10, :cond_8

    .line 236
    .line 237
    iget-object v0, p1, Lakxu;->a:Lj$/util/Optional;

    .line 238
    .line 239
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    iget-boolean v0, p0, Lakmz;->d:Z

    .line 247
    .line 248
    iget-object v2, p1, Lakxu;->b:Lj$/util/Optional;

    .line 249
    .line 250
    new-instance v3, Lakxp;

    .line 251
    .line 252
    invoke-direct {v3, p1, v1, v0}, Lakxp;-><init>(Lakxu;Lakzm;Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p1, Lakxu;->b:Lj$/util/Optional;

    .line 263
    .line 264
    :cond_7
    :goto_1
    move v8, v9

    .line 265
    :cond_8
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
