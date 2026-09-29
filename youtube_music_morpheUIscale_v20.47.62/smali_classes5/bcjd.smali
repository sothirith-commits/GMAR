.class final Lbcjd;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lbcjf;


# direct methods
.method public constructor <init>(Lbcjf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcjd;->a:Lbcjf;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lbcjd;->a:Lbcjf;

    .line 6
    .line 7
    iget v1, v0, Lbcjf;->c:F

    .line 8
    .line 9
    mul-float/2addr v1, p1

    .line 10
    const/high16 p1, 0x42c80000    # 100.0f

    .line 11
    .line 12
    mul-float/2addr v1, p1

    .line 13
    float-to-int v1, v1

    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v1, p1

    .line 16
    iput v1, v0, Lbcjf;->c:F

    .line 17
    .line 18
    const/high16 p1, 0x41200000    # 10.0f

    .line 19
    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lbcjf;->c:F

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    .line 1
    iget-object p1, p0, Lbcjd;->a:Lbcjf;

    .line 2
    .line 3
    iget-boolean v0, p1, Lbcjf;->d:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lbcjf;->n:Z

    .line 10
    .line 11
    iget-boolean v2, p1, Lbcjf;->o:Z

    .line 12
    .line 13
    if-eqz v2, :cond_9

    .line 14
    .line 15
    iput-boolean v1, p1, Lbcjf;->d:Z

    .line 16
    .line 17
    new-instance v2, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbcjf;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v3, p1, Lbcjf;->p:Z

    .line 27
    .line 28
    const v4, 0x7f060cff

    .line 29
    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lbcjf;->a()Landroid/support/v7/widget/AppCompatImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p1, Lbcjf;->g:Landroid/support/v7/widget/AppCompatImageView;

    .line 38
    .line 39
    iget-object v3, p1, Lbcjf;->g:Landroid/support/v7/widget/AppCompatImageView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbcjf;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/AppCompatImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p1, Lbcjf;->g:Landroid/support/v7/widget/AppCompatImageView;

    .line 49
    .line 50
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbcjf;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {p1}, Lbcjf;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    iget v3, p1, Lbcjf;->B:I

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    if-ne v3, v5, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Lbcjf;->a()Landroid/support/v7/widget/AppCompatImageView;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, p1, Lbcjf;->h:Landroid/support/v7/widget/AppCompatImageView;

    .line 76
    .line 77
    iget-object v3, p1, Lbcjf;->h:Landroid/support/v7/widget/AppCompatImageView;

    .line 78
    .line 79
    invoke-virtual {p1}, Lbcjf;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p1, Lbcjf;->h:Landroid/support/v7/widget/AppCompatImageView;

    .line 91
    .line 92
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    invoke-virtual {p1}, Lbcjf;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {p1}, Lbcjf;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {p1}, Lbcjf;->a()Landroid/support/v7/widget/AppCompatImageView;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, p1, Lbcjf;->i:Landroid/support/v7/widget/AppCompatImageView;

    .line 113
    .line 114
    iget-object v3, p1, Lbcjf;->i:Landroid/support/v7/widget/AppCompatImageView;

    .line 115
    .line 116
    invoke-virtual {p1}, Lbcjf;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v3, p1, Lbcjf;->r:Z

    .line 124
    .line 125
    if-eqz v3, :cond_1

    .line 126
    .line 127
    iget-object v3, p1, Lbcjf;->i:Landroid/support/v7/widget/AppCompatImageView;

    .line 128
    .line 129
    sget-object v5, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 130
    .line 131
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p1, Lbcjf;->i:Landroid/support/v7/widget/AppCompatImageView;

    .line 135
    .line 136
    invoke-virtual {p1}, Lbcjf;->getImageMatrix()Landroid/graphics/Matrix;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/AppCompatImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object v3, p1, Lbcjf;->i:Landroid/support/v7/widget/AppCompatImageView;

    .line 144
    .line 145
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 146
    .line 147
    invoke-virtual {p1}, Lbcjf;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {p1}, Lbcjf;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Landroid/app/Dialog;

    .line 162
    .line 163
    invoke-virtual {p1}, Lbcjf;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const v6, 0x1030011

    .line 168
    .line 169
    .line 170
    invoke-direct {v3, v5, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 171
    .line 172
    .line 173
    iput-object v3, p1, Lbcjf;->f:Landroid/app/Dialog;

    .line 174
    .line 175
    iget-object v3, p1, Lbcjf;->f:Landroid/app/Dialog;

    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-boolean v5, p1, Lbcjf;->q:Z

    .line 182
    .line 183
    if-eqz v5, :cond_3

    .line 184
    .line 185
    if-eqz v3, :cond_3

    .line 186
    .line 187
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    const/16 v6, 0x23

    .line 190
    .line 191
    if-ge v5, v6, :cond_2

    .line 192
    .line 193
    invoke-static {v3, v0}, Lbdw;->a(Landroid/view/Window;Z)V

    .line 194
    .line 195
    .line 196
    :cond_2
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v5, Lbfh;

    .line 201
    .line 202
    invoke-direct {v5, v3, v0}, Lbfh;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x207

    .line 206
    .line 207
    invoke-virtual {v5, v0}, Lbfh;->a(I)V

    .line 208
    .line 209
    .line 210
    :cond_3
    iget v0, p1, Lbcjf;->B:I

    .line 211
    .line 212
    add-int/lit8 v5, v0, -0x1

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    if-eq v5, v1, :cond_4

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_4
    if-eqz v3, :cond_5

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 222
    .line 223
    .line 224
    :cond_5
    :goto_0
    iget-object v0, p1, Lbcjf;->f:Landroid/app/Dialog;

    .line 225
    .line 226
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 227
    .line 228
    const/4 v4, -0x1

    .line 229
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2, v3}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p1, Lbcjf;->f:Landroid/app/Dialog;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 238
    .line 239
    .line 240
    iget-object v0, p1, Lbcjf;->k:Lygr;

    .line 241
    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    iget-object v0, p1, Lbcjf;->l:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 245
    .line 246
    if-nez v0, :cond_6

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_6
    invoke-static {}, Lygn;->q()Lygl;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v2, p1, Lbcjf;->j:Lyhf;

    .line 254
    .line 255
    if-eqz v2, :cond_7

    .line 256
    .line 257
    check-cast v2, Lyez;

    .line 258
    .line 259
    iget-object v2, v2, Lyez;->t:Lyih;

    .line 260
    .line 261
    move-object v3, v0

    .line 262
    check-cast v3, Lyew;

    .line 263
    .line 264
    iput-object v2, v3, Lyew;->e:Lyiy;

    .line 265
    .line 266
    :cond_7
    iget-object v2, p1, Lbcjf;->k:Lygr;

    .line 267
    .line 268
    iget-object p1, p1, Lbcjf;->l:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 269
    .line 270
    invoke-virtual {v0}, Lygl;->f()Lygn;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v2, p1, v0}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_8
    const/4 p1, 0x0

    .line 283
    throw p1

    .line 284
    :cond_9
    :goto_1
    return v1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    return-void
.end method
