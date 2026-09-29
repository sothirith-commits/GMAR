.class public final Ljpl;
.super Ljpa;
.source "PG"


# instance fields
.field private final m:Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

.field private final n:Lpsp;

.field private final o:Lub;

.field private p:Ljpm;


# direct methods
.method public constructor <init>(Ldb;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lpte;Lchws;Lchxl;)V
    .locals 7

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Ljpa;-><init>(Ldb;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lpte;Lchws;Lchxl;Lj$/util/Optional;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljpj;

    .line 15
    .line 16
    invoke-direct {p1}, Ljpj;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Ljpl;->m:Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 20
    .line 21
    new-instance p1, Lpsp;

    .line 22
    .line 23
    new-instance p2, Ljpi;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Ljpi;-><init>(Ljpl;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Lpsp;-><init>(Ljava/util/function/BiConsumer;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Ljpl;->n:Lpsp;

    .line 32
    .line 33
    new-instance p1, Ljpk;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ljpk;-><init>(Ljpl;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Ljpl;->o:Lub;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljpb;Lpte;Lchws;Lchxl;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Ljpa;-><init>(Ljpb;Lpte;Lchws;Lchxl;)V

    new-instance p1, Ljpj;

    .line 42
    invoke-direct {p1}, Ljpj;-><init>()V

    iput-object p1, p0, Ljpl;->m:Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    new-instance p1, Lpsp;

    new-instance p2, Ljpi;

    .line 43
    invoke-direct {p2, p0}, Ljpi;-><init>(Ljpl;)V

    invoke-direct {p1, p2}, Lpsp;-><init>(Ljava/util/function/BiConsumer;)V

    iput-object p1, p0, Ljpl;->n:Lpsp;

    new-instance p1, Ljpk;

    invoke-direct {p1, p0}, Ljpk;-><init>(Ljpl;)V

    iput-object p1, p0, Ljpl;->o:Lub;

    return-void
.end method

.method public static r(Lknn;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lknp;->g:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    check-cast p0, Laokd;

    .line 6
    .line 7
    iget-object p0, p0, Laokd;->a:Lbqqb;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lbqqb;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lbqqb;->d:Lbqpp;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lbqpp;->a:Lbqpp;

    .line 22
    .line 23
    :cond_0
    iget p0, p0, Lbqpp;->b:I

    .line 24
    .line 25
    const v0, 0x158e5a5c

    .line 26
    .line 27
    .line 28
    if-ne p0, v0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljpl;->j:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljpl;->o:Lub;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ad(Lub;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ljpl;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    iget-object v1, p0, Ljpl;->n:Lpsp;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->j(Lberv;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljpl;->e:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Latt;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Latt;->b(Latq;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ljpl;->e:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0}, Ljpa;->g()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljpl;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setFitsSystemWindows(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ljpl;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->requestLayout()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljpl;->p:Ljpm;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljpm;->b()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ljpl;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    iget-object v2, p0, Ljpl;->a:Lpte;

    .line 17
    .line 18
    iget-object v3, p0, Ljpl;->p:Ljpm;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljpm;->b()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    if-lez v6, :cond_1

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    sub-int/2addr v3, v4

    .line 52
    int-to-float v3, v3

    .line 53
    int-to-float v4, v6

    .line 54
    div-float/2addr v3, v4

    .line 55
    sub-float v3, v1, v3

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v0, v2, v1}, Lpsq;->d(Lcom/google/android/material/appbar/AppBarLayout;Lpte;F)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-static {v0, v2, v1}, Lpsq;->d(Lcom/google/android/material/appbar/AppBarLayout;Lpte;F)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    :goto_0
    iget-object v0, p0, Ljpl;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 75
    .line 76
    iget-object v2, p0, Ljpl;->a:Lpte;

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, Lpsq;->d(Lcom/google/android/material/appbar/AppBarLayout;Lpte;F)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final o(Ljpe;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ljpa;->o(Ljpe;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljpa;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    check-cast p1, Ljpg;

    .line 11
    .line 12
    iget-object v0, p1, Ljpg;->d:Ljpm;

    .line 13
    .line 14
    iput-object v0, p0, Ljpl;->p:Ljpm;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljpl;->l()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljpl;->a:Lpte;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lpte;->a(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ljpl;->f:Ldb;

    .line 26
    .line 27
    invoke-virtual {v0}, Ldb;->getActivity()Ldh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljm;

    .line 32
    .line 33
    iget-object v2, p0, Ljpl;->d:Landroid/support/v7/widget/Toolbar;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljm;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ljpl;->f:Ldb;

    .line 39
    .line 40
    invoke-virtual {v0}, Ldb;->getActivity()Ldh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljm;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljm;->getSupportActionBar()Liy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Ljpl;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 51
    .line 52
    invoke-static {v2}, Lpsq;->b(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljpa;->m()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Ljpl;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setKeyboardNavigationCluster(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Ljpl;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 64
    .line 65
    iget-object v3, p0, Ljpl;->n:Lpsp;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->j(Lberv;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Ljpl;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->h(Lberv;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Ljpl;->e:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Latt;

    .line 82
    .line 83
    iget-object v3, p0, Ljpl;->m:Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Latt;->b(Latq;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Ljpl;->e:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Ljpl;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 94
    .line 95
    iget-boolean v3, p0, Ljpl;->l:Z

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    xor-int/2addr v3, v4

    .line 99
    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setFitsSystemWindows(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljpa;->j()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Liy;->h(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Liy;->j(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Ljpl;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 112
    .line 113
    const v2, 0x7f0b0263

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_0
    iget-object v0, p0, Ljpl;->d:Landroid/support/v7/widget/Toolbar;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->D()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Ljpl;->d:Landroid/support/v7/widget/Toolbar;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Ljpl;->d:Landroid/support/v7/widget/Toolbar;

    .line 139
    .line 140
    const v3, 0x7f0b0d32

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_1
    iget-object v0, p0, Ljpl;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setBackgroundColor(I)V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object v0, p0, Ljpl;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setBackgroundColor(I)V

    .line 164
    .line 165
    .line 166
    :cond_3
    iget-object v0, p0, Ljpl;->d:Landroid/support/v7/widget/Toolbar;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object v0, p0, Ljpl;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lberz;

    .line 180
    .line 181
    const/4 v1, 0x5

    .line 182
    iput v1, v0, Lberz;->a:I

    .line 183
    .line 184
    iget-object v1, p0, Ljpl;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p1, Ljpg;->c:Landroid/support/v7/widget/RecyclerView;

    .line 190
    .line 191
    iget-object v0, p0, Ljpl;->o:Lub;

    .line 192
    .line 193
    invoke-virtual {p0, p1, v0}, Ljpa;->k(Landroid/support/v7/widget/RecyclerView;Lub;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    return-void
.end method
