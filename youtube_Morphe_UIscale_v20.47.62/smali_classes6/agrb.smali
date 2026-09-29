.class public final Lagrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Landroid/view/View;

.field public final b:Lagri;

.field public c:Lagqw;

.field private final d:Lagrd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lagrb;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance p2, Lagrd;

    .line 7
    .line 8
    new-instance v0, Lagra;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lagra;-><init>(Lagrb;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p1, v0}, Lagrd;-><init>(Landroid/content/Context;Lagra;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lagrb;->d:Lagrd;

    .line 17
    .line 18
    new-instance p1, Lagri;

    .line 19
    .line 20
    invoke-direct {p1}, Lagri;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lagrb;->b:Lagri;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lagrb;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lagrb;->c:Lagqw;

    .line 12
    .line 13
    if-eqz v1, :cond_c

    .line 14
    .line 15
    iget-object v2, p0, Lagrb;->d:Lagrd;

    .line 16
    .line 17
    iget-object v2, v2, Lagrd;->a:Lagrc;

    .line 18
    .line 19
    iget-object v3, v2, Lagrc;->e:Landroid/graphics/PointF;

    .line 20
    .line 21
    iget v2, v2, Lagrc;->c:I

    .line 22
    .line 23
    iget-object v4, v1, Lagqw;->b:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Lagqw;->g()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Lagqw;->t:Lagqv;

    .line 37
    .line 38
    iget v4, v4, Lagqv;->d:I

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, Lagqw;->a:Lagin;

    .line 43
    .line 44
    if-eqz v0, :cond_c

    .line 45
    .line 46
    iget v2, v3, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    float-to-int v2, v2

    .line 49
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 50
    .line 51
    float-to-int v3, v3

    .line 52
    invoke-interface {v0, v2, v3}, Lagin;->f(II)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lagqo;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-direct {v2, v1, v3}, Lagqo;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const/4 v3, 0x1

    .line 67
    const/16 v4, 0x8

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-gt v2, v3, :cond_5

    .line 71
    .line 72
    iget-object v2, v1, Lagqw;->n:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    sub-int/2addr v6, v7

    .line 98
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/4 v7, 0x4

    .line 103
    if-gt v6, v7, :cond_3

    .line 104
    .line 105
    iget-object v6, v1, Lagqw;->l:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object v6, v1, Lagqw;->l:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    sub-int/2addr v6, v2

    .line 125
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-gt v2, v7, :cond_4

    .line 130
    .line 131
    iget-object v2, v1, Lagqw;->m:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    iget-object v2, v1, Lagqw;->m:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    :goto_1
    iget-object v2, v1, Lagqw;->l:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, Lagqw;->m:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :goto_2
    iget-object v2, v1, Lagqw;->g:Landroid/view/View;

    .line 154
    .line 155
    iget-object v4, v1, Lagqw;->i:Landroid/content/Context;

    .line 156
    .line 157
    const v6, 0x7f040adb

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v6}, Lyts;->ao(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v1, Lagqw;->h:Landroid/view/View;

    .line 168
    .line 169
    invoke-static {v4, v6}, Lyts;->ao(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v1, Lagqw;->s:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v6, v1, Lagqw;->a:Lagin;

    .line 183
    .line 184
    if-eqz v6, :cond_7

    .line 185
    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    check-cast v6, Lagqm;

    .line 189
    .line 190
    iget-object v6, v6, Lagqm;->p:Lagqr;

    .line 191
    .line 192
    if-nez v6, :cond_6

    .line 193
    .line 194
    move v6, v5

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    iget v6, v6, Lagqr;->n:I

    .line 197
    .line 198
    :goto_3
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 199
    .line 200
    :cond_7
    iget-object v2, v1, Lagqw;->c:Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v6, v1, Lagqw;->f:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v5, v1, Lagqw;->r:Landroid/graphics/Rect;

    .line 211
    .line 212
    invoke-static {v0, v5}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_9

    .line 217
    .line 218
    iget-object v5, v1, Lagqw;->k:Laoga;

    .line 219
    .line 220
    invoke-interface {v5}, Laoga;->C()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eq v3, v5, :cond_8

    .line 225
    .line 226
    const v5, 0x7f08077c

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    const v5, 0x7f08077d

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 234
    .line 235
    .line 236
    const v5, 0x7f040ad4

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v5}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_9
    const v5, 0x7f08077b

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 251
    .line 252
    .line 253
    const v5, 0x7f040b11

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v5}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 261
    .line 262
    .line 263
    :goto_5
    invoke-virtual {v1}, Lagqw;->e()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lagqw;->c()V

    .line 267
    .line 268
    .line 269
    iget-object v2, v1, Lagqw;->a:Lagin;

    .line 270
    .line 271
    if-eqz v2, :cond_a

    .line 272
    .line 273
    invoke-interface {v2, v3}, Lagin;->v(Z)V

    .line 274
    .line 275
    .line 276
    :cond_a
    invoke-virtual {v1, v0}, Lagqw;->r(Landroid/graphics/Rect;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    invoke-virtual {v1}, Lagqw;->a()Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const/high16 v1, 0x3f800000    # 1.0f

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_b
    invoke-virtual {v1}, Lagqw;->a()Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const/high16 v1, 0x3f000000    # 0.5f

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 299
    .line 300
    .line 301
    :cond_c
    :goto_6
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagrb;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p0, Lagrb;->b:Lagri;

    .line 4
    .line 5
    invoke-virtual {p1}, Lagri;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lagrb;->c:Lagqw;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iget-object v2, p1, Lagqw;->t:Lagqv;

    .line 24
    .line 25
    iget v2, v2, Lagqv;->d:I

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p1, Lagqw;->a:Lagin;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Lagin;->f(II)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_2
    :goto_0
    iget-object p1, p0, Lagrb;->d:Lagrd;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lagrd;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method
