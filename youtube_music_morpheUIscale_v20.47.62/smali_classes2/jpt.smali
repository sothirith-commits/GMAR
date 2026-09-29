.class public final Ljpt;
.super Ljpa;
.source "PG"

# interfaces
.implements Lbesc;


# instance fields
.field private final m:Lbdgs;

.field private final n:Lbdop;

.field private o:Lbesc;


# direct methods
.method public constructor <init>(Ldb;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lpte;Lchws;Lchxl;Lbdgs;Lbdop;)V
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
    iput-object p6, v0, Ljpt;->m:Lbdgs;

    .line 15
    .line 16
    iput-object p7, v0, Ljpt;->n:Lbdop;

    .line 17
    .line 18
    return-void
.end method

.method public static r(Lknn;)Z
    .locals 2

    .line 1
    const-string v0, "FEmusic_new_releases"

    .line 2
    .line 3
    invoke-virtual {p0}, Lknn;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lknn;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "FEmusic_moods_and_genres"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lknn;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FEmusic_charts"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lknn;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "FEmusic_non_music_audio"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lknn;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "FEmusic_hashtag"

    .line 54
    .line 55
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 65
    return p0
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljpt;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->j(Lberv;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljpa;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljpa;->h(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b004d

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljpt;->b:Lcom/google/android/material/appbar/AppBarLayout;

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
    iget-object p1, p0, Ljpt;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->requestLayout()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljpt;->o:Lbesc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ljpt;->o:Lbesc;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lbesc;->l(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
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
    iget-object v0, p0, Ljpt;->a:Lpte;

    .line 12
    .line 13
    iget-object v1, p0, Ljpt;->f:Ldb;

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
    iget-object v0, p0, Ljpt;->f:Ldb;

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
    iget-object v1, p0, Ljpt;->d:Landroid/support/v7/widget/Toolbar;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljm;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ljpt;->f:Ldb;

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
    iget-object v1, p0, Ljpt;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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
    iget-object v1, p0, Ljpt;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setKeyboardNavigationCluster(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ljpt;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 69
    .line 70
    iget-boolean v4, p0, Ljpt;->l:Z

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
    iget-object v1, p0, Ljpt;->d:Landroid/support/v7/widget/Toolbar;

    .line 81
    .line 82
    const v4, 0x7f1405dc

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/Toolbar;->p(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Ljpt;->d:Landroid/support/v7/widget/Toolbar;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/Toolbar;->o(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Ljpt;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v4, p0, Ljpt;->f:Ldb;

    .line 99
    .line 100
    invoke-virtual {v4}, Ldb;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4, v2}, Landroid/content/Context;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v1, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setBackgroundColor(I)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v1, p0, Ljpt;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    iget-object v4, p0, Ljpt;->f:Ldb;

    .line 116
    .line 117
    invoke-virtual {v4}, Ldb;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4, v2}, Landroid/content/Context;->getColor(I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v1, v4}, Lcom/google/android/material/appbar/AppBarLayout;->setBackgroundColor(I)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v1, p0, Ljpt;->d:Landroid/support/v7/widget/Toolbar;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    iget-object v4, p0, Ljpt;->f:Ldb;

    .line 133
    .line 134
    invoke-virtual {v4}, Ldb;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4, v2}, Landroid/content/Context;->getColor(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {v0, v5}, Liy;->h(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Liy;->j(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Ljpt;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 152
    .line 153
    const v1, 0x7f0b0263

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast p1, Ljpg;

    .line 161
    .line 162
    iget-object v1, p1, Ljpg;->a:Lknn;

    .line 163
    .line 164
    invoke-static {v1}, Ljpt;->r(Lknn;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    const/16 v1, 0x8

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :goto_0
    iget-object v0, p0, Ljpt;->d:Landroid/support/v7/widget/Toolbar;

    .line 180
    .line 181
    iget-object v1, p0, Ljpt;->n:Lbdop;

    .line 182
    .line 183
    invoke-interface {v1}, Lbdop;->q()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    iget-object v1, p0, Ljpt;->m:Lbdgs;

    .line 190
    .line 191
    sget-object v2, Lccfz;->aa:Lccfz;

    .line 192
    .line 193
    invoke-interface {v1, v2}, Lbdgs;->b(Lccfz;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    goto :goto_1

    .line 198
    :cond_5
    const v1, 0x7f080995

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-static {v0, v1}, Lpsq;->c(Landroid/support/v7/widget/Toolbar;I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Ljpt;->d:Landroid/support/v7/widget/Toolbar;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->C()V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Ljpt;->d:Landroid/support/v7/widget/Toolbar;

    .line 210
    .line 211
    new-instance v1, Ljps;

    .line 212
    .line 213
    invoke-direct {v1, p0}, Ljps;-><init>(Ljpt;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Ljpt;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 220
    .line 221
    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->j(Lberv;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Ljpt;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 225
    .line 226
    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->h(Lberv;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Ljpt;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lberz;

    .line 236
    .line 237
    const/4 v1, 0x3

    .line 238
    iput v1, v0, Lberz;->a:I

    .line 239
    .line 240
    iget-object v1, p0, Ljpt;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p1, Ljpg;->b:Lbcus;

    .line 246
    .line 247
    check-cast p1, Lbesc;

    .line 248
    .line 249
    iput-object p1, p0, Ljpt;->o:Lbesc;

    .line 250
    .line 251
    return-void
.end method
