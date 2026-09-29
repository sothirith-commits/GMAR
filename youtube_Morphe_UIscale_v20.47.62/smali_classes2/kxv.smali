.class final Lkxv;
.super Lpt;
.source "PG"


# instance fields
.field final synthetic a:Lafod;

.field final synthetic b:Lkyn;


# direct methods
.method public constructor <init>(Lkyn;Lafod;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lkxv;->a:Lafod;

    .line 3
    .line 4
    iput-object p1, p0, Lkxv;->b:Lkyn;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lpt;-><init>([B)V

    .line 9
    return-void
.end method


# virtual methods
.method public final dM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lkxv;->b:Lkyn;

    .line 6
    .line 7
    iget-object v0, p2, Lkyn;->ai:Liuf;

    .line 8
    .line 9
    iget-object v1, v0, Liuf;->g:Liub;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Liuf;->c(Liub;)Liug;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Liug;->d()V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p2, Lkyn;->ds:Lbjys;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbjys;->fa()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p2, Lkyn;->by:Litm;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Litm;->i()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    const/4 v0, -0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p2, Lkyn;->by:Litm;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Litm;->b()V

    .line 49
    :cond_1
    return-void
.end method

.method public final dT(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 11

    invoke-static {}, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->disableAutoHidingNavigationBar()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    nop

    .line 1
    .line 2
    iget-object p2, p0, Lkxv;->b:Lkyn;

    .line 3
    .line 4
    iget-object v0, p2, Lkyn;->ai:Liuf;

    .line 5
    .line 6
    iget-object v1, v0, Liuf;->g:Liub;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Liuf;->c(Liub;)Liug;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p3}, Liug;->a(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p2, p1}, Lkyn;->bJ(Landroid/support/v7/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lbx;->A()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 36
    move-result v0

    .line 37
    .line 38
    iget-object v1, p2, Lkyn;->bI:Lblyd;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lpgi;

    .line 45
    .line 46
    iget-object v2, p0, Lkxv;->a:Lafod;

    .line 47
    .line 48
    iget-object v2, v2, Lafod;->a:Lbdgu;

    .line 49
    .line 50
    iget-object v3, v2, Lbdgu;->u:Lbdgq;

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    sget-object v3, Lbdgq;->a:Lbdgq;

    .line 55
    .line 56
    :cond_2
    iget v3, v3, Lbdgq;->b:I

    .line 57
    .line 58
    and-int/lit8 v3, v3, 0x4

    .line 59
    const/4 v4, 0x1

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    iget-object v2, v2, Lbdgu;->u:Lbdgq;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    sget-object v2, Lbdgq;->a:Lbdgq;

    .line 68
    .line 69
    :cond_3
    iget-object v2, v2, Lbdgq;->e:Lbdgp;

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    sget-object v2, Lbdgp;->a:Lbdgp;

    .line 74
    .line 75
    :cond_4
    iget v2, v2, Lbdgp;->b:I

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, La;->cz(I)I

    .line 79
    move-result v2

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    :cond_5
    move v2, v4

    .line 83
    .line 84
    :cond_6
    iget-object v3, p2, Lkyn;->cO:Lafgi;

    .line 85
    .line 86
    .line 87
    const-wide/32 v5, 0x2b8fbdf

    .line 88
    const/4 v7, 0x0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5, v6, v7}, Lafgi;->r(JZ)Z

    .line 92
    move-result v3

    .line 93
    const/4 v5, 0x2

    .line 94
    .line 95
    if-nez v3, :cond_8

    .line 96
    .line 97
    if-ne v2, v5, :cond_7

    .line 98
    goto :goto_0

    .line 99
    :cond_7
    move v2, v7

    .line 100
    goto :goto_1

    .line 101
    :cond_8
    :goto_0
    move v2, v4

    .line 102
    .line 103
    :goto_1
    if-eqz v1, :cond_f

    .line 104
    .line 105
    if-lt p1, v0, :cond_f

    .line 106
    .line 107
    if-eqz v2, :cond_f

    .line 108
    .line 109
    if-gtz p3, :cond_9

    .line 110
    move p1, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_9
    move p1, v7

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-interface {v1, p1}, Lpgi;->C(Z)V

    .line 116
    .line 117
    iget-object p3, p2, Lkyn;->dm:Lbjyp;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Lbjyp;->fM()Z

    .line 121
    move-result p3

    .line 122
    .line 123
    if-eqz p3, :cond_f

    .line 124
    .line 125
    iget-object p2, p2, Lkyn;->ck:Liqb;

    .line 126
    .line 127
    iget-object p2, p2, Liqb;->m:Lkcp;

    .line 128
    .line 129
    if-eqz p2, :cond_f

    .line 130
    .line 131
    iget-object p3, p2, Lkcp;->b:Ljava/lang/Object;

    .line 132
    .line 133
    if-nez p3, :cond_a

    .line 134
    goto :goto_3

    .line 135
    :cond_a
    move v4, v7

    .line 136
    .line 137
    :goto_3
    sget-object v0, Liqf;->a:Liqf;

    .line 138
    .line 139
    sget-object v1, Liqf;->b:Liqf;

    .line 140
    const/4 v2, 0x0

    .line 141
    .line 142
    const/high16 v3, 0x3f000000    # 0.5f

    .line 143
    .line 144
    const-wide/16 v8, 0x12c

    .line 145
    .line 146
    const/high16 v6, 0x3f800000    # 1.0f

    .line 147
    const/4 v10, 0x0

    .line 148
    .line 149
    if-eqz p1, :cond_c

    .line 150
    .line 151
    if-nez v4, :cond_b

    .line 152
    .line 153
    if-ne p3, v1, :cond_d

    .line 154
    .line 155
    :cond_b
    iput-object v0, p2, Lkcp;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object p1, p2, Lkcp;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Liqb;

    .line 160
    .line 161
    iget p1, p1, Liqb;->c:I

    .line 162
    .line 163
    const/16 p3, 0x8

    .line 164
    .line 165
    if-ne p1, p3, :cond_f

    .line 166
    .line 167
    new-array p1, v5, [F

    .line 168
    .line 169
    .line 170
    fill-array-data p1, :array_0

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 178
    .line 179
    new-instance p3, Landroid/view/animation/PathInterpolator;

    .line 180
    .line 181
    .line 182
    invoke-direct {p3, v3, v10, v10, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 186
    .line 187
    new-instance p3, Lpl;

    .line 188
    .line 189
    const/16 v0, 0x9

    .line 190
    .line 191
    .line 192
    invoke-direct {p3, p2, v0, v2}, Lpl;-><init>(Ljava/lang/Object;I[B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 196
    .line 197
    new-instance p3, Liqg;

    .line 198
    .line 199
    .line 200
    invoke-direct {p3, p2}, Liqg;-><init>(Lkcp;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 210
    return-void

    .line 211
    :cond_c
    move v7, v4

    .line 212
    .line 213
    :cond_d
    if-nez p1, :cond_f

    .line 214
    .line 215
    if-nez v7, :cond_e

    .line 216
    .line 217
    if-ne p3, v0, :cond_f

    .line 218
    .line 219
    :cond_e
    iput-object v1, p2, Lkcp;->b:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object p1, p2, Lkcp;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Liqb;

    .line 224
    .line 225
    iget p1, p1, Liqb;->c:I

    .line 226
    .line 227
    if-nez p1, :cond_f

    .line 228
    .line 229
    new-array p1, v5, [F

    .line 230
    .line 231
    .line 232
    fill-array-data p1, :array_1

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 240
    .line 241
    new-instance p3, Landroid/view/animation/PathInterpolator;

    .line 242
    .line 243
    .line 244
    invoke-direct {p3, v3, v10, v10, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 248
    .line 249
    new-instance p3, Lpl;

    .line 250
    .line 251
    const/16 v0, 0xa

    .line 252
    .line 253
    .line 254
    invoke-direct {p3, p2, v0, v2}, Lpl;-><init>(Ljava/lang/Object;I[B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 258
    .line 259
    new-instance p3, Liqh;

    .line 260
    .line 261
    .line 262
    invoke-direct {p3, p2}, Liqh;-><init>(Lkcp;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 272
    :cond_f
    return-void

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 281
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
