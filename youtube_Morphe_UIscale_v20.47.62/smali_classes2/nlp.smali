.class public final Lnlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapjp;


# instance fields
.field public final a:Lfh;

.field public b:Lios;

.field public final c:Landroid/support/v7/widget/Toolbar;

.field public final d:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Lj$/util/Optional;

.field public h:Lips;

.field public final i:Lbjyp;

.field private final j:Lbjmq;

.field private k:Lj$/util/Optional;

.field private final l:Lanzu;

.field private final m:Laoga;

.field private n:I

.field private o:I

.field private p:I

.field private final q:Lafge;

.field private final r:Lbjys;

.field private final s:Lasrt;


# direct methods
.method public constructor <init>(Lfh;Lasrt;Lips;Lbjmq;Landroid/support/v7/widget/Toolbar;Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;Lcom/google/android/material/appbar/AppBarLayout;Lafge;Lios;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lbjys;Lbjyp;Lanzu;Laoga;)V
    .locals 2

    .line 1
    move-object/from16 v0, p17

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lnlp;->g:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lnlp;->k:Lj$/util/Optional;

    .line 17
    .line 18
    iput-object p1, p0, Lnlp;->a:Lfh;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lnlp;->s:Lasrt;

    .line 24
    .line 25
    iput-object p3, p0, Lnlp;->h:Lips;

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Lnlp;->j:Lbjmq;

    .line 31
    .line 32
    iput-object p5, p0, Lnlp;->c:Landroid/support/v7/widget/Toolbar;

    .line 33
    .line 34
    iput-object p8, p0, Lnlp;->q:Lafge;

    .line 35
    .line 36
    iput-object p6, p0, Lnlp;->d:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 37
    .line 38
    move-object/from16 p2, p15

    .line 39
    .line 40
    iput-object p2, p0, Lnlp;->r:Lbjys;

    .line 41
    .line 42
    move-object/from16 p2, p16

    .line 43
    .line 44
    iput-object p2, p0, Lnlp;->i:Lbjyp;

    .line 45
    .line 46
    iput-object v0, p0, Lnlp;->l:Lanzu;

    .line 47
    .line 48
    move-object/from16 p3, p18

    .line 49
    .line 50
    iput-object p3, p0, Lnlp;->m:Laoga;

    .line 51
    .line 52
    invoke-virtual {p7, p0}, Lcom/google/android/material/appbar/AppBarLayout;->i(Lapjl;)V

    .line 53
    .line 54
    .line 55
    const/4 p4, 0x0

    .line 56
    iput p4, p0, Lnlp;->p:I

    .line 57
    .line 58
    iput p4, p0, Lnlp;->n:I

    .line 59
    .line 60
    iput p4, p0, Lnlp;->o:I

    .line 61
    .line 62
    invoke-virtual {p2}, Lbjyp;->fx()Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    const/4 p5, 0x1

    .line 67
    if-eqz p4, :cond_0

    .line 68
    .line 69
    sget-object p4, Lbglj;->gU:Lbglj;

    .line 70
    .line 71
    invoke-interface {v0, p1, p4}, Lanzu;->c(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-interface {p3}, Laoga;->w()Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-eqz p4, :cond_1

    .line 81
    .line 82
    sget-object p4, Lbglj;->gU:Lbglj;

    .line 83
    .line 84
    invoke-interface {v0, p1, p4}, Lanzu;->e(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p1}, Lfh;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p2}, Lbjyp;->fP()Z

    .line 94
    .line 95
    .line 96
    move-result p6

    .line 97
    if-eq p5, p6, :cond_2

    .line 98
    .line 99
    const p6, 0x7f0813ce

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const p6, 0x7f0813d0

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    :goto_1
    iput-object p4, p0, Lnlp;->e:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    invoke-virtual {p2}, Lbjyp;->fz()Z

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    if-nez p4, :cond_6

    .line 117
    .line 118
    invoke-virtual {p2}, Lbjyp;->fx()Z

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    if-eqz p4, :cond_3

    .line 123
    .line 124
    sget-object p2, Lbglj;->cW:Lbglj;

    .line 125
    .line 126
    invoke-interface {v0, p1, p2}, Lanzu;->c(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-interface {p3}, Laoga;->w()Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-eqz p3, :cond_4

    .line 136
    .line 137
    sget-object p2, Lbglj;->cW:Lbglj;

    .line 138
    .line 139
    invoke-interface {v0, p1, p2}, Lanzu;->e(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-virtual {p1}, Lfh;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p2}, Lbjyp;->fP()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eq p5, p2, :cond_5

    .line 153
    .line 154
    const p2, 0x7f080f93

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    const p2, 0x7f080f94

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_3
    iput-object p1, p0, Lnlp;->f:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    :cond_6
    move-object p2, p0

    .line 168
    move-object p3, p9

    .line 169
    move-object p4, p10

    .line 170
    move p5, p11

    .line 171
    move-object p6, p12

    .line 172
    move p7, p13

    .line 173
    move-object/from16 p8, p14

    .line 174
    .line 175
    invoke-virtual/range {p2 .. p8}, Lnlp;->a(Lios;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method private final b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnlp;->a:Lfh;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->gb(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnlp;->c:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingEnd()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/support/v7/widget/Toolbar;->setPaddingRelative(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final e(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    iget-object p1, p0, Lnlp;->f:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lnlp;->i:Lbjyp;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbjyp;->fx()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lnlp;->l:Lanzu;

    .line 18
    .line 19
    iget-object v2, p0, Lnlp;->a:Lfh;

    .line 20
    .line 21
    sget-object v3, Lbglj;->cW:Lbglj;

    .line 22
    .line 23
    invoke-interface {p1, v2, v3}, Lanzu;->c(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v2, p0, Lnlp;->m:Laoga;

    .line 29
    .line 30
    invoke-interface {v2}, Laoga;->w()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lnlp;->l:Lanzu;

    .line 37
    .line 38
    iget-object v2, p0, Lnlp;->a:Lfh;

    .line 39
    .line 40
    sget-object v3, Lbglj;->cW:Lbglj;

    .line 41
    .line 42
    invoke-interface {p1, v2, v3}, Lanzu;->e(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v2, p0, Lnlp;->a:Lfh;

    .line 48
    .line 49
    invoke-virtual {v2}, Lfh;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1}, Lbjyp;->fP()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eq v1, p1, :cond_2

    .line 58
    .line 59
    const p1, 0x7f080f93

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const p1, 0x7f080f94

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    iput-object p1, p0, Lnlp;->f:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    :cond_3
    if-nez p1, :cond_4

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 80
    .line 81
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 82
    .line 83
    invoke-direct {v3, p2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lnlp;->c:Landroid/support/v7/widget/Toolbar;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    const p1, 0x7f140027

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->p(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lnlp;->q:Lafge;

    .line 104
    .line 105
    invoke-static {p1}, Libn;->X(Lafge;)Lbahq;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-boolean p1, p1, Lbahq;->v:Z

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget p1, p2, Landroid/support/v7/widget/Toolbar;->n:I

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iput v0, p2, Landroid/support/v7/widget/Toolbar;->n:I

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget-object p1, p0, Lnlp;->k:Lj$/util/Optional;

    .line 130
    .line 131
    iget-object v1, p0, Lnlp;->a:Lfh;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const v1, 0x7f070884

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {p2, p1, v0}, Landroid/support/v7/widget/Toolbar;->n(II)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_2
    iget-object p1, p0, Lnlp;->a:Lfh;

    .line 154
    .line 155
    invoke-virtual {p1}, Lfh;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const p2, 0x7f0716c0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-direct {p0, p1}, Lnlp;->c(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    iget-object p1, p0, Lnlp;->c:Landroid/support/v7/widget/Toolbar;

    .line 171
    .line 172
    const/4 p2, 0x0

    .line 173
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lnlp;->k:Lj$/util/Optional;

    .line 177
    .line 178
    iget-object v1, p0, Lnlp;->a:Lfh;

    .line 179
    .line 180
    invoke-virtual {p2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const v2, 0x7f070885

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/Toolbar;->n(II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lfh;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const p2, 0x7f0716bf

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-direct {p0, p1}, Lnlp;->c(I)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method private final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnlp;->j:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Liov;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Liov;->d(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnlp;->e:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 21
    .line 22
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lnlp;->c:Landroid/support/v7/widget/Toolbar;

    .line 31
    .line 32
    iget-object v0, p0, Lnlp;->e:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->u(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lios;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnlp;->b:Lios;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnlp;->b:Lios;

    .line 7
    .line 8
    iget-object p1, p0, Lnlp;->g:Lj$/util/Optional;

    .line 9
    .line 10
    new-instance v1, Liws;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Liws;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lnlp;->b:Lios;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p1, Lios;->b:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lnlp;->c:Landroid/support/v7/widget/Toolbar;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lnlp;->b:Lios;

    .line 55
    .line 56
    iget-object p1, p1, Lios;->b:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Lnlp;->a:Lfh;

    .line 62
    .line 63
    iget-object v1, p0, Lnlp;->c:Landroid/support/v7/widget/Toolbar;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lfh;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lfh;->getSupportActionBar()Lev;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lnlp;->g:Lj$/util/Optional;

    .line 77
    .line 78
    new-instance v1, Lhnm;

    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lhnm;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lnlp;->g:Lj$/util/Optional;

    .line 89
    .line 90
    new-instance v1, Lnlh;

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    invoke-direct {v1, v2}, Lnlh;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lnlp;->k:Lj$/util/Optional;

    .line 101
    .line 102
    :cond_1
    iget-object p1, p0, Lnlp;->r:Lbjys;

    .line 103
    .line 104
    invoke-virtual {p1}, Lbjys;->eu()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    iget-object p1, p0, Lnlp;->i:Lbjyp;

    .line 111
    .line 112
    invoke-virtual {p1}, Lbjyp;->fo()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    :cond_2
    iget-object p1, p0, Lnlp;->b:Lios;

    .line 119
    .line 120
    iget-object p1, p1, Lios;->b:Landroid/view/View;

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    iget-object p1, p0, Lnlp;->b:Lios;

    .line 133
    .line 134
    iget-object p1, p1, Lios;->b:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/view/ViewGroup;

    .line 141
    .line 142
    sget-object v1, Lakbv;->a:Lakbv;

    .line 143
    .line 144
    sget-object v2, Lakbu;->U:Lakbu;

    .line 145
    .line 146
    iget-object v3, p0, Lnlp;->b:Lios;

    .line 147
    .line 148
    iget-object v3, v3, Lios;->b:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/view/View;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {p1}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v7, "[FragmentScopeTopBar] customView already has parent. CustomView: "

    .line 173
    .line 174
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v3, "; ParentView: "

    .line 181
    .line 182
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v3, "; Traceback: "

    .line 189
    .line 190
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v1, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lnlp;->b:Lios;

    .line 204
    .line 205
    iget-object v1, v1, Lios;->b:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    iget-object p1, p0, Lnlp;->b:Lios;

    .line 211
    .line 212
    iget-object p1, p1, Lios;->e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 213
    .line 214
    invoke-direct {p0, p1}, Lnlp;->b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iget-object v1, p0, Lnlp;->k:Lj$/util/Optional;

    .line 219
    .line 220
    iget-object v2, p0, Lnlp;->a:Lfh;

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Landroid/content/Context;

    .line 227
    .line 228
    const v3, 0x7f040ad1

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v3}, Lyts;->ao(Landroid/content/Context;I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-ne p1, v1, :cond_4

    .line 236
    .line 237
    iget-object p1, p0, Lnlp;->k:Lj$/util/Optional;

    .line 238
    .line 239
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Landroid/content/Context;

    .line 244
    .line 245
    const v1, 0x7f040b10

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    :cond_4
    if-eqz v0, :cond_5

    .line 253
    .line 254
    iget-object v1, p0, Lnlp;->b:Lios;

    .line 255
    .line 256
    iget v1, v1, Lios;->f:I

    .line 257
    .line 258
    iget v3, v0, Lios;->f:I

    .line 259
    .line 260
    if-eq v3, v1, :cond_6

    .line 261
    .line 262
    :cond_5
    iget-object v1, p0, Lnlp;->b:Lios;

    .line 263
    .line 264
    iget v1, v1, Lios;->f:I

    .line 265
    .line 266
    invoke-direct {p0, v1, p1}, Lnlp;->e(II)V

    .line 267
    .line 268
    .line 269
    :cond_6
    if-eqz v0, :cond_7

    .line 270
    .line 271
    iget-object v1, p0, Lnlp;->b:Lios;

    .line 272
    .line 273
    iget-object v1, v1, Lios;->e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 274
    .line 275
    iget-object v0, v0, Lios;->e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 276
    .line 277
    if-eq v0, v1, :cond_8

    .line 278
    .line 279
    :cond_7
    iget-object v0, p0, Lnlp;->b:Lios;

    .line 280
    .line 281
    iget v0, v0, Lios;->f:I

    .line 282
    .line 283
    invoke-direct {p0, v0, p1}, Lnlp;->e(II)V

    .line 284
    .line 285
    .line 286
    invoke-direct {p0, p1}, Lnlp;->f(I)V

    .line 287
    .line 288
    .line 289
    :cond_8
    iget-object p1, p0, Lnlp;->b:Lios;

    .line 290
    .line 291
    iget-object p1, p1, Lios;->d:Larox;

    .line 292
    .line 293
    iget-object v0, p0, Lnlp;->j:Lbjmq;

    .line 294
    .line 295
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Liov;

    .line 300
    .line 301
    invoke-virtual {v0, p1}, Liov;->c(Ljava/util/Collection;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lnlp;->h:Lips;

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    if-eqz p1, :cond_9

    .line 308
    .line 309
    invoke-interface {p1}, Lips;->R()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_9

    .line 314
    .line 315
    invoke-direct {p0, p2}, Lnlp;->b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    iget-object p2, p0, Lnlp;->c:Landroid/support/v7/widget/Toolbar;

    .line 320
    .line 321
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 322
    .line 323
    .line 324
    iput p1, p0, Lnlp;->n:I

    .line 325
    .line 326
    const/high16 p2, -0x1000000

    .line 327
    .line 328
    or-int/2addr p1, p2

    .line 329
    iput p1, p0, Lnlp;->o:I

    .line 330
    .line 331
    goto :goto_0

    .line 332
    :cond_9
    iget-object p1, p0, Lnlp;->c:Landroid/support/v7/widget/Toolbar;

    .line 333
    .line 334
    const/4 p2, 0x0

    .line 335
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 336
    .line 337
    .line 338
    iput v0, p0, Lnlp;->p:I

    .line 339
    .line 340
    iput v0, p0, Lnlp;->n:I

    .line 341
    .line 342
    iput v0, p0, Lnlp;->o:I

    .line 343
    .line 344
    :goto_0
    iget-object p1, p0, Lnlp;->b:Lios;

    .line 345
    .line 346
    iget-object p1, p1, Lios;->b:Landroid/view/View;

    .line 347
    .line 348
    iget-object p2, p0, Lnlp;->g:Lj$/util/Optional;

    .line 349
    .line 350
    if-eqz p1, :cond_b

    .line 351
    .line 352
    new-instance v1, Liws;

    .line 353
    .line 354
    const/16 v3, 0xd

    .line 355
    .line 356
    invoke-direct {v1, p1, v3}, Liws;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {p2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    check-cast p2, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    const/16 v1, 0x10

    .line 378
    .line 379
    if-nez p2, :cond_a

    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    if-nez p2, :cond_c

    .line 386
    .line 387
    :cond_a
    iget-object p2, p0, Lnlp;->g:Lj$/util/Optional;

    .line 388
    .line 389
    new-instance v3, Llcx;

    .line 390
    .line 391
    const/16 v4, 0xa

    .line 392
    .line 393
    invoke-direct {v3, p1, v4}, Llcx;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 397
    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_b
    new-instance p1, Llcx;

    .line 401
    .line 402
    const/16 v1, 0xb

    .line 403
    .line 404
    invoke-direct {p1, p0, v1}, Llcx;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lnlp;->d:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 411
    .line 412
    iget-object p2, p0, Lnlp;->b:Lios;

    .line 413
    .line 414
    iget-object p2, p2, Lios;->a:Ljava/lang/CharSequence;

    .line 415
    .line 416
    invoke-virtual {p1, p2}, Lapjs;->k(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    const/16 v1, 0x8

    .line 420
    .line 421
    :cond_c
    :goto_1
    iget-object p1, p0, Lnlp;->g:Lj$/util/Optional;

    .line 422
    .line 423
    new-instance p2, Lnlo;

    .line 424
    .line 425
    invoke-direct {p2, v1, v0}, Lnlo;-><init>(II)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Lnlp;->c:Landroid/support/v7/widget/Toolbar;

    .line 432
    .line 433
    invoke-virtual {p1, v2, p3}, Landroid/support/v7/widget/Toolbar;->B(Landroid/content/Context;I)V

    .line 434
    .line 435
    .line 436
    invoke-direct {p0, p4}, Lnlp;->b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    iput p2, p0, Lnlp;->p:I

    .line 441
    .line 442
    if-eqz p2, :cond_d

    .line 443
    .line 444
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->C(I)V

    .line 445
    .line 446
    .line 447
    :cond_d
    invoke-virtual {p1, v2, p5}, Landroid/support/v7/widget/Toolbar;->x(Landroid/content/Context;I)V

    .line 448
    .line 449
    .line 450
    invoke-direct {p0, p6}, Lnlp;->b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    .line 451
    .line 452
    .line 453
    move-result p2

    .line 454
    if-eqz p2, :cond_e

    .line 455
    .line 456
    invoke-direct {p0, p6}, Lnlp;->b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    .line 457
    .line 458
    .line 459
    move-result p2

    .line 460
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->y(Landroid/content/res/ColorStateList;)V

    .line 465
    .line 466
    .line 467
    :cond_e
    return-void
.end method

.method public final d(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 13

    .line 1
    iget v0, p0, Lnlp;->o:I

    .line 2
    .line 3
    iget v1, p0, Lnlp;->n:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lnlp;->c:Landroid/support/v7/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    iget-object v1, p0, Lnlp;->d:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->c:Lanzw;

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    iget-boolean v2, v1, Lanzw;->e:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    iget v2, v1, Lanzw;->h:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    const v4, 0xffffff

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lnlp;->k:Lj$/util/Optional;

    .line 41
    .line 42
    iget-object v6, p0, Lnlp;->a:Lfh;

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/content/Context;

    .line 49
    .line 50
    const v6, 0x7f040aa7

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v6}, Lyts;->ao(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    and-int v7, v8, v4

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iget v11, v1, Lanzw;->c:F

    .line 64
    .line 65
    iget v12, v1, Lanzw;->d:F

    .line 66
    .line 67
    move v10, p2

    .line 68
    invoke-static/range {v7 .. v12}, Lakid;->C(IIIIFF)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    move v9, v10

    .line 73
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v9, p2

    .line 78
    iget p2, p0, Lnlp;->o:I

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget p2, v1, Lanzw;->i:I

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    if-ne p2, v5, :cond_2

    .line 88
    .line 89
    iget v7, p0, Lnlp;->p:I

    .line 90
    .line 91
    and-int v6, v7, v4

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iget v10, v1, Lanzw;->a:F

    .line 98
    .line 99
    iget v11, v1, Lanzw;->b:F

    .line 100
    .line 101
    invoke-static/range {v6 .. v11}, Lakid;->C(IIIIFF)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/Toolbar;->C(I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {v1}, Lakid;->D(Lanzw;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iget-object v0, p0, Lnlp;->s:Lasrt;

    .line 113
    .line 114
    invoke-virtual {v0}, Lasrt;->U()Ljcz;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v2, Ljcz;->a:Ljcz;

    .line 119
    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    if-ne v0, v2, :cond_6

    .line 123
    .line 124
    iget-object p2, p0, Lnlp;->k:Lj$/util/Optional;

    .line 125
    .line 126
    iget-object v0, p0, Lnlp;->a:Lfh;

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Landroid/content/Context;

    .line 133
    .line 134
    const v2, 0x7f040b11

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iget-object p2, p0, Lnlp;->k:Lj$/util/Optional;

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Landroid/content/Context;

    .line 148
    .line 149
    const v0, 0x7f040ad4

    .line 150
    .line 151
    .line 152
    invoke-static {p2, v0}, Lyts;->ao(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    iget v10, v1, Lanzw;->a:F

    .line 161
    .line 162
    iget v11, v1, Lanzw;->b:F

    .line 163
    .line 164
    invoke-static/range {v6 .. v11}, Lakid;->C(IIIIFF)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-object p2, p0, Lnlp;->f:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    if-eqz p2, :cond_3

    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 177
    .line 178
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 179
    .line 180
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    invoke-direct {p0, p1}, Lnlp;->f(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_4
    throw v3

    .line 191
    :cond_5
    throw v3

    .line 192
    :cond_6
    :goto_1
    return-void
.end method
