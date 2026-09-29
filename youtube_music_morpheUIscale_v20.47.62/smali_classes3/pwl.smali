.class public final Lpwl;
.super Lpwn;
.source "PG"


# instance fields
.field public a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public b:Landroid/view/View;

.field public c:Lbddw;

.field public d:Lpwm;

.field public e:Landroid/view/View$OnClickListener;

.field final synthetic f:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Ljava/lang/CharSequence;

.field private s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lpwl;->f:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const v1, 0x7f0b0459

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0, p2, v1}, Lpwn;-><init>(Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 15

    .line 1
    invoke-super {p0}, Lpwn;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b045e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    iput-object v1, p0, Lpwl;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 15
    .line 16
    const v1, 0x7f0b0458

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lpwl;->k:Landroid/view/View;

    .line 24
    .line 25
    iget-object v1, p0, Lpwl;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v2, Lpwh;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lpwh;-><init>(Lpwl;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Lewp;

    .line 35
    .line 36
    :cond_0
    const v1, 0x7f0b06d9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v1, p0, Lpwl;->l:Landroid/widget/ImageView;

    .line 46
    .line 47
    iget v1, p0, Lpwl;->q:I

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lpwl;->b(I)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f0b0460

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v1, p0, Lpwl;->m:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v1, p0, Lpwl;->r:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lpwl;->g(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const v1, 0x7f0b0646

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, p0, Lpwl;->b:Landroid/view/View;

    .line 76
    .line 77
    const/16 v1, 0x29

    .line 78
    .line 79
    const/4 v8, 0x2

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    iget-object v9, p0, Lpwl;->f:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 83
    .line 84
    iget-object v2, v9, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->a:Lqcd;

    .line 85
    .line 86
    new-instance v5, Lpwi;

    .line 87
    .line 88
    invoke-direct {v5}, Lpwi;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-virtual/range {v2 .. v7}, Lqcd;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Object;Z)Lqcc;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v9}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const v4, 0x7f140421

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3, v1, v8}, Lqcc;->h(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lpwl;->b:Landroid/view/View;

    .line 113
    .line 114
    iget-object v3, p0, Lpwl;->e:Landroid/view/View$OnClickListener;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-boolean v2, p0, Lpwl;->s:Z

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lpwl;->d(Z)V

    .line 122
    .line 123
    .line 124
    const v2, 0x7f0b045b

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    iput-object v10, p0, Lpwl;->i:Landroid/view/View;

    .line 132
    .line 133
    if-eqz v10, :cond_2

    .line 134
    .line 135
    iget-object v2, p0, Lpwl;->f:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 136
    .line 137
    iget-object v9, v2, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->a:Lqcd;

    .line 138
    .line 139
    new-instance v12, Lpwj;

    .line 140
    .line 141
    invoke-direct {v12, p0}, Lpwj;-><init>(Lpwl;)V

    .line 142
    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    invoke-virtual/range {v9 .. v14}, Lqcd;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Object;Z)Lqcc;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const v4, 0x7f140631

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v3, v2, v1, v8}, Lqcc;->h(Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-boolean v1, p0, Lpwl;->n:Z

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lpwl;->e(Z)V

    .line 168
    .line 169
    .line 170
    const v1, 0x7f0b0b7a

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iput-object v3, p0, Lpwl;->j:Landroid/view/View;

    .line 178
    .line 179
    if-eqz v3, :cond_3

    .line 180
    .line 181
    iget-object v1, p0, Lpwl;->f:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 182
    .line 183
    iget-object v2, v1, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->a:Lqcd;

    .line 184
    .line 185
    new-instance v5, Lpwk;

    .line 186
    .line 187
    invoke-direct {v5, p0}, Lpwk;-><init>(Lpwl;)V

    .line 188
    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-virtual/range {v2 .. v7}, Lqcd;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Object;Z)Lqcc;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v3, 0x7f1403e0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v3, 0x1b

    .line 209
    .line 210
    invoke-virtual {v2, v1, v3, v8}, Lqcc;->h(Ljava/lang/String;II)V

    .line 211
    .line 212
    .line 213
    :cond_3
    iget-boolean v1, p0, Lpwl;->o:Z

    .line 214
    .line 215
    invoke-virtual {p0, v1}, Lpwl;->f(Z)V

    .line 216
    .line 217
    .line 218
    iget-boolean v1, p0, Lpwl;->p:Z

    .line 219
    .line 220
    invoke-virtual {p0, v1}, Lpwl;->c(Z)V

    .line 221
    .line 222
    .line 223
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lpwl;->l:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iput p1, p0, Lpwl;->q:I

    .line 13
    .line 14
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpwl;->k:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lpwl;->p:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lpwl;->f:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->c:Landroid/content/Context;

    .line 13
    .line 14
    const v1, 0x7f0804a2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpwl;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput-boolean p1, p0, Lpwl;->s:Z

    .line 17
    .line 18
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpwl;->i:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lpwl;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean p1, p0, Lpwl;->n:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v1, p1, :cond_2

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 v1, 0x0

    .line 22
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_3
    iget-object v0, p0, Lpwl;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    :cond_4
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpwl;->j:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput-boolean p1, p0, Lpwl;->o:Z

    .line 17
    .line 18
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpwl;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpwl;->m:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lpwl;->r:Ljava/lang/CharSequence;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iput-object p1, p0, Lpwl;->r:Ljava/lang/CharSequence;

    .line 24
    .line 25
    return-void
.end method
