.class public final Ljph;
.super Ljpa;
.source "PG"


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
    return-void
.end method


# virtual methods
.method protected final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljph;->b:Lcom/google/android/material/appbar/AppBarLayout;

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
    iget-object p1, p0, Ljph;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->requestLayout()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final o(Ljpe;)V
    .locals 6

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
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ljph;->a:Lpte;

    .line 12
    .line 13
    iget-object v1, p0, Ljph;->f:Ldb;

    .line 14
    .line 15
    invoke-virtual {v1}, Ldb;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f06005d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lpte;->a(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ljph;->f:Ldb;

    .line 30
    .line 31
    invoke-virtual {v0}, Ldb;->getActivity()Ldh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljm;

    .line 36
    .line 37
    iget-object v1, p0, Ljph;->d:Landroid/support/v7/widget/Toolbar;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljm;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ljph;->f:Ldb;

    .line 43
    .line 44
    invoke-virtual {v0}, Ldb;->getActivity()Ldh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljm;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljm;->getSupportActionBar()Liy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Ljph;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 55
    .line 56
    invoke-static {v1}, Lpsq;->b(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljpa;->m()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Ljph;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setKeyboardNavigationCluster(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ljph;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 69
    .line 70
    iget-boolean v4, p0, Ljph;->l:Z

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    xor-int/2addr v4, v5

    .line 74
    invoke-virtual {v1, v4}, Lcom/google/android/material/appbar/AppBarLayout;->setFitsSystemWindows(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljpa;->j()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5}, Liy;->h(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Liy;->j(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Ljph;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 87
    .line 88
    const v1, 0x7f0b0263

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Ljph;->d:Landroid/support/v7/widget/Toolbar;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->D()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Ljph;->d:Landroid/support/v7/widget/Toolbar;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Ljph;->d:Landroid/support/v7/widget/Toolbar;

    .line 114
    .line 115
    const v3, 0x7f0b0d32

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v0, p0, Ljph;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v1, p0, Ljph;->f:Ldb;

    .line 132
    .line 133
    invoke-virtual {v1}, Ldb;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setBackgroundColor(I)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v0, p0, Ljph;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v1, p0, Ljph;->f:Ldb;

    .line 149
    .line 150
    invoke-virtual {v1}, Ldb;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setBackgroundColor(I)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v0, p0, Ljph;->d:Landroid/support/v7/widget/Toolbar;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    iget-object v1, p0, Ljph;->f:Ldb;

    .line 166
    .line 167
    invoke-virtual {v1}, Ldb;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v0, p0, Ljph;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lberz;

    .line 185
    .line 186
    const/4 v1, 0x5

    .line 187
    iput v1, v0, Lberz;->a:I

    .line 188
    .line 189
    iget-object v1, p0, Ljph;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    check-cast p1, Ljpg;

    .line 195
    .line 196
    iget-object p1, p1, Ljpg;->c:Landroid/support/v7/widget/RecyclerView;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Ljpa;->n(Landroid/support/v7/widget/RecyclerView;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method
