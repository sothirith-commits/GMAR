.class public final Lmil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmil;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmil;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jp(III)V
    .locals 8

    .line 1
    iget v0, p0, Lmil;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lmil;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lmcd;

    .line 12
    .line 13
    invoke-virtual {p1}, Lmcd;->g()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lmil;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lmip;

    .line 20
    .line 21
    iput-boolean v1, v0, Lmip;->aa:Z

    .line 22
    .line 23
    iget-object v2, v0, Lmip;->i:Lalvq;

    .line 24
    .line 25
    iget-object v3, v2, Lalvq;->f:Lalvs;

    .line 26
    .line 27
    invoke-virtual {v3}, Lalvs;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    xor-int/2addr v4, v1

    .line 32
    invoke-virtual {v0, v4}, Lmip;->aa(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_2
    const/4 v4, 0x2

    .line 42
    if-eq p1, v4, :cond_3

    .line 43
    .line 44
    if-ne p1, v1, :cond_4

    .line 45
    .line 46
    move p1, v1

    .line 47
    :cond_3
    invoke-virtual {v3}, Lalvs;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Lmip;->Z()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    iget-object p3, v0, Lmip;->V:Lalpz;

    .line 62
    .line 63
    iget-object p3, p3, Lalpz;->a:Lalpy;

    .line 64
    .line 65
    sget-object v4, Lalpy;->b:Lalpy;

    .line 66
    .line 67
    if-ne p3, v4, :cond_4

    .line 68
    .line 69
    move p3, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move p3, v5

    .line 72
    :goto_0
    if-eqz p3, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Lmip;->A()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lmip;->T()V

    .line 78
    .line 79
    .line 80
    :cond_5
    if-eq p1, p2, :cond_14

    .line 81
    .line 82
    invoke-virtual {v3}, Lalvs;->e()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_d

    .line 87
    .line 88
    invoke-virtual {v2}, Lalvq;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_d

    .line 93
    .line 94
    iget-object p1, v0, Lmip;->j:Lalvo;

    .line 95
    .line 96
    iget-object p2, p1, Lalvo;->g:Landroid/support/v7/widget/RecyclerView;

    .line 97
    .line 98
    if-nez p2, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    iget-object v4, p1, Lalvo;->h:Lanym;

    .line 102
    .line 103
    if-nez v4, :cond_7

    .line 104
    .line 105
    iget-object v4, p1, Lalvo;->f:Lanyn;

    .line 106
    .line 107
    iget-object v6, p1, Lalvo;->b:Lanrq;

    .line 108
    .line 109
    invoke-static {v4, p2, v6}, Lakid;->E(Lanyn;Landroid/support/v7/widget/RecyclerView;Lanrq;)Lanym;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p1, Lalvo;->h:Lanym;

    .line 114
    .line 115
    :cond_7
    iget-object p2, p1, Lalvo;->h:Lanym;

    .line 116
    .line 117
    if-eqz p2, :cond_8

    .line 118
    .line 119
    iget-object p1, p1, Lalvo;->g:Landroid/support/v7/widget/RecyclerView;

    .line 120
    .line 121
    invoke-interface {p2, p1}, Lanym;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    iget-object p2, p1, Lalvo;->g:Landroid/support/v7/widget/RecyclerView;

    .line 126
    .line 127
    iget-object p1, p1, Lalvo;->b:Lanrq;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-object p1, v0, Lmip;->aj:Lbjyq;

    .line 133
    .line 134
    invoke-virtual {p1}, Lbjyq;->ew()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const/4 p2, -0x1

    .line 139
    if-eqz p1, :cond_c

    .line 140
    .line 141
    iget-object p1, v0, Lmip;->k:Lbjmq;

    .line 142
    .line 143
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lalvk;

    .line 148
    .line 149
    iget-object v4, p1, Lalvk;->j:Landroid/support/v7/widget/RecyclerView;

    .line 150
    .line 151
    if-nez v4, :cond_9

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    iget-object v6, p1, Lalvk;->g:Lanym;

    .line 155
    .line 156
    if-nez v6, :cond_a

    .line 157
    .line 158
    iget-object v6, p1, Lalvk;->e:Lanyn;

    .line 159
    .line 160
    iget-object v7, p1, Lalvk;->d:Lanrq;

    .line 161
    .line 162
    invoke-static {v6, v4, v7}, Lakid;->E(Lanyn;Landroid/support/v7/widget/RecyclerView;Lanrq;)Lanym;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iput-object v6, p1, Lalvk;->g:Lanym;

    .line 167
    .line 168
    :cond_a
    iget-object v6, p1, Lalvk;->g:Lanym;

    .line 169
    .line 170
    if-eqz v6, :cond_b

    .line 171
    .line 172
    invoke-interface {v6, v4}, Lanym;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_b
    iget-object p1, p1, Lalvk;->d:Lanrq;

    .line 177
    .line 178
    invoke-virtual {v4, p1}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 182
    .line 183
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 184
    .line 185
    .line 186
    iget-object p2, v0, Lmip;->A:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    const v4, 0x7f070408

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 200
    .line 201
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_c
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 205
    .line 206
    const/4 v4, -0x2

    .line 207
    invoke-direct {p1, p2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 208
    .line 209
    .line 210
    const/16 p2, 0x50

    .line 211
    .line 212
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 213
    .line 214
    :goto_3
    invoke-virtual {v2, p1}, Lalvq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, v0, Lmip;->q:Landroid/widget/FrameLayout;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lalvq;->bringToFront()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lmip;->X()V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_d
    invoke-virtual {v3}, Lalvs;->e()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_12

    .line 237
    .line 238
    invoke-virtual {v2}, Lalvq;->getParent()Landroid/view/ViewParent;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_12

    .line 243
    .line 244
    iget-object p1, v0, Lmip;->j:Lalvo;

    .line 245
    .line 246
    iget-object p2, p1, Lalvo;->g:Landroid/support/v7/widget/RecyclerView;

    .line 247
    .line 248
    if-nez p2, :cond_e

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_e
    iget-object v4, p1, Lalvo;->h:Lanym;

    .line 252
    .line 253
    if-eqz v4, :cond_f

    .line 254
    .line 255
    invoke-interface {v4, p2}, Lanym;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_f
    iget-object p1, p1, Lalvo;->b:Lanrq;

    .line 260
    .line 261
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 262
    .line 263
    .line 264
    :goto_4
    iget-object p1, v0, Lmip;->aj:Lbjyq;

    .line 265
    .line 266
    invoke-virtual {p1}, Lbjyq;->ew()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_11

    .line 271
    .line 272
    iget-object p1, v0, Lmip;->k:Lbjmq;

    .line 273
    .line 274
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lalvk;

    .line 279
    .line 280
    iget-object p2, p1, Lalvk;->j:Landroid/support/v7/widget/RecyclerView;

    .line 281
    .line 282
    if-nez p2, :cond_10

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_10
    iget-object p1, p1, Lalvk;->g:Lanym;

    .line 286
    .line 287
    if-eqz p1, :cond_11

    .line 288
    .line 289
    invoke-interface {p1, p2}, Lanym;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 290
    .line 291
    .line 292
    :cond_11
    :goto_5
    invoke-virtual {v2}, Lalvq;->clearAnimation()V

    .line 293
    .line 294
    .line 295
    iget-object p1, v0, Lmip;->q:Landroid/widget/FrameLayout;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    :cond_12
    :goto_6
    if-nez p3, :cond_13

    .line 304
    .line 305
    invoke-virtual {v3}, Lalvs;->d()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_13

    .line 310
    .line 311
    invoke-virtual {v0}, Lmip;->A()V

    .line 312
    .line 313
    .line 314
    :cond_13
    iget-object p1, v0, Lmip;->l:Llzw;

    .line 315
    .line 316
    invoke-virtual {v3}, Lalvs;->e()Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    xor-int/2addr p2, v1

    .line 321
    invoke-virtual {p1, p2}, Labor;->a(Z)V

    .line 322
    .line 323
    .line 324
    :cond_14
    :goto_7
    iput-boolean v5, v0, Lmip;->aa:Z

    .line 325
    .line 326
    return-void
.end method

.method public final jq(FZ)V
    .locals 2

    .line 1
    iget v0, p0, Lmil;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq v0, p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lmil;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lalxa;

    .line 12
    .line 13
    iget-boolean v0, v0, Lalxa;->q:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lbhl;->z(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    check-cast p2, Lmmy;

    .line 25
    .line 26
    invoke-virtual {p2}, Lmmy;->b()Lalxc;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p2, p2, Lalxc;->d:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    sub-float/2addr v1, p1

    .line 33
    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->setCurrentFraction(F)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lmil;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lmip;

    .line 42
    .line 43
    iget-object p2, p1, Lmip;->i:Lalvq;

    .line 44
    .line 45
    iget-object p2, p2, Lalvq;->f:Lalvs;

    .line 46
    .line 47
    invoke-virtual {p2}, Lalvs;->g()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lmip;->A()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
