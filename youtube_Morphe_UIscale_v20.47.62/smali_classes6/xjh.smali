.class public final Lxjh;
.super Lxji;
.source "PG"


# instance fields
.field public a:Lbyz;

.field public ah:Lyun;

.field public ai:Lwxp;

.field private ak:Larif;

.field private al:Lxhg;

.field public b:Lxhh;

.field public c:Lblyd;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/widget/ViewAnimator;

.field public f:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxji;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-static {}, Lbjwn;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    const p3, 0x7f0e0501

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p3, 0x7f0e0502

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lxjh;->ai:Lwxp;

    .line 21
    .line 22
    iget-object p2, p2, Lwxp;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Luhs;

    .line 25
    .line 26
    const p3, 0x1abfc

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Luhs;->a(I)Luhf;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Luhf;->a(Landroid/view/View;)Luhj;

    .line 34
    .line 35
    .line 36
    new-instance p2, Lxig;

    .line 37
    .line 38
    const/4 p3, 0x4

    .line 39
    invoke-direct {p2, p3}, Lxig;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object p3, Lbns;->a:[I

    .line 43
    .line 44
    invoke-static {p1, p2}, Lbnk;->c(Landroid/view/View;Lbmq;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final a(Lxjy;)V
    .locals 10

    .line 1
    sget v0, Larnr;->d:I

    .line 2
    .line 3
    new-instance v0, Larnm;

    .line 4
    .line 5
    invoke-direct {v0}, Larnm;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lxjy;->a:Larnr;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Larsa;

    .line 12
    .line 13
    iget v1, v1, Larsa;->c:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lxkb;

    .line 24
    .line 25
    iget-object v4, v4, Lxkb;->c:Larnr;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v3, p0, Lxjh;->al:Lxhg;

    .line 34
    .line 35
    invoke-virtual {v3}, Lxhg;->a()Latfq;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Larnm;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lxjh;->ak:Larif;

    .line 43
    .line 44
    invoke-virtual {v3}, Larif;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    sget-object v3, Latfv;->a:Latfv;

    .line 51
    .line 52
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 60
    .line 61
    check-cast v4, Latfv;

    .line 62
    .line 63
    const/16 v5, 0xa

    .line 64
    .line 65
    iput v5, v4, Latfv;->c:I

    .line 66
    .line 67
    iget v5, v4, Latfv;->b:I

    .line 68
    .line 69
    or-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    iput v5, v4, Latfv;->b:I

    .line 72
    .line 73
    iget-object v4, p0, Lxjh;->ak:Larif;

    .line 74
    .line 75
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Larjc;

    .line 80
    .line 81
    invoke-virtual {v4}, Larjc;->f()V

    .line 82
    .line 83
    .line 84
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Larjc;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 94
    .line 95
    check-cast v6, Latfv;

    .line 96
    .line 97
    iget v7, v6, Latfv;->b:I

    .line 98
    .line 99
    or-int/lit8 v7, v7, 0x2

    .line 100
    .line 101
    iput v7, v6, Latfv;->b:I

    .line 102
    .line 103
    iput-wide v4, v6, Latfv;->d:J

    .line 104
    .line 105
    move v4, v2

    .line 106
    :goto_1
    if-ge v4, v1, :cond_4

    .line 107
    .line 108
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lxkb;

    .line 113
    .line 114
    iget-object v5, v5, Lxkb;->c:Larnr;

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    move v7, v2

    .line 121
    :cond_1
    if-ge v7, v6, :cond_3

    .line 122
    .line 123
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Latfq;

    .line 128
    .line 129
    iget v9, v8, Latfq;->b:I

    .line 130
    .line 131
    and-int/lit8 v9, v9, 0x2

    .line 132
    .line 133
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    if-eqz v9, :cond_1

    .line 136
    .line 137
    iget-object v5, v8, Latfq;->f:Latfo;

    .line 138
    .line 139
    if-nez v5, :cond_2

    .line 140
    .line 141
    sget-object v5, Latfo;->a:Latfo;

    .line 142
    .line 143
    :cond_2
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 147
    .line 148
    check-cast v6, Latfv;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v5, v6, Latfv;->e:Latfo;

    .line 154
    .line 155
    iget v5, v6, Latfv;->b:I

    .line 156
    .line 157
    or-int/lit8 v5, v5, 0x4

    .line 158
    .line 159
    iput v5, v6, Latfv;->b:I

    .line 160
    .line 161
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    iget-object p1, p0, Lxjh;->b:Lxhh;

    .line 165
    .line 166
    sget-object v1, Latft;->a:Latft;

    .line 167
    .line 168
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Latro;->bz(Ljava/lang/Iterable;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 183
    .line 184
    check-cast v0, Latft;

    .line 185
    .line 186
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Latfv;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v2, v0, Latft;->d:Latfv;

    .line 196
    .line 197
    iget v2, v0, Latft;->b:I

    .line 198
    .line 199
    or-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    iput v2, v0, Latft;->b:I

    .line 202
    .line 203
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Latft;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lxhh;->c(Latft;)V

    .line 210
    .line 211
    .line 212
    sget-object p1, Largr;->a:Largr;

    .line 213
    .line 214
    iput-object p1, p0, Lxjh;->ak:Larif;

    .line 215
    .line 216
    :cond_5
    return-void
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lxji;->ac(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxjh;->c:Lblyd;

    .line 5
    .line 6
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Larjc;

    .line 11
    .line 12
    invoke-virtual {p1}, Larjc;->d()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Larjc;->e()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lxjh;->ak:Larif;

    .line 23
    .line 24
    iget-object p1, p0, Lxjh;->b:Lxhh;

    .line 25
    .line 26
    sget-object v0, Latfu;->a:Latfu;

    .line 27
    .line 28
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast v1, Latfu;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    iput v2, v1, Latfu;->c:I

    .line 42
    .line 43
    iget v2, v1, Latfu;->b:I

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    or-int/2addr v2, v3

    .line 47
    iput v2, v1, Latfu;->b:I

    .line 48
    .line 49
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Latfu;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lxhh;->e(Latfu;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lxjh;->ah:Lyun;

    .line 59
    .line 60
    const/16 v0, 0xd

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lyun;->o(I)Lxhg;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lxjh;->al:Lxhg;

    .line 67
    .line 68
    iget-object p1, p0, Lbx;->R:Landroid/view/View;

    .line 69
    .line 70
    const v1, 0x7f0b0e1f

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/ViewAnimator;

    .line 78
    .line 79
    iput-object p1, p0, Lxjh;->e:Landroid/widget/ViewAnimator;

    .line 80
    .line 81
    const v1, 0x7f0b0df8

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/widget/ViewAnimator;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    .line 89
    .line 90
    iput-object p1, p0, Lxjh;->f:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    .line 91
    .line 92
    iget-object p1, p0, Lbx;->R:Landroid/view/View;

    .line 93
    .line 94
    const v1, 0x7f0b0df9

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/view/ViewGroup;

    .line 102
    .line 103
    iput-object p1, p0, Lxjh;->d:Landroid/view/ViewGroup;

    .line 104
    .line 105
    iget-object p1, p0, Lxjh;->a:Lbyz;

    .line 106
    .line 107
    const-class v1, Lxjt;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lbyz;->a(Ljava/lang/Class;)Lbyt;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lxjt;

    .line 114
    .line 115
    iget v1, p1, Lxjt;->e:I

    .line 116
    .line 117
    if-ne v1, v3, :cond_2

    .line 118
    .line 119
    invoke-static {}, Lbjwn;->h()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/16 v2, 0x64

    .line 124
    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    iget-object v1, p1, Lxjt;->b:Lxkz;

    .line 128
    .line 129
    iget-boolean v1, v1, Lxkz;->e:Z

    .line 130
    .line 131
    if-nez v1, :cond_1

    .line 132
    .line 133
    :cond_0
    iget-object v1, p1, Lxjt;->f:Lyun;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lyun;->k(I)V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object v1, p1, Lxjt;->a:Lxhs;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lxhs;->a(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p1, Lxjt;->g:Lyvs;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lyvs;->B(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p1, Lxjt;->c:Lbxw;

    .line 149
    .line 150
    const/4 v2, 0x2

    .line 151
    iput v2, p1, Lxjt;->e:I

    .line 152
    .line 153
    invoke-static {v2}, Lxjy;->a(I)Lxjy;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Lbxx;->o(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object v1, p1, Lxjt;->c:Lbxw;

    .line 161
    .line 162
    invoke-virtual {p0}, Lbx;->hH()Lbxm;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v3, Lxjg;

    .line 167
    .line 168
    invoke-direct {v3, p0}, Lxjg;-><init>(Lxjh;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2, v3}, Lbxu;->e(Lbxm;Lbxy;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lbjwn;->k()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    iget-object v1, p0, Lxjh;->f:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    .line 181
    .line 182
    new-instance v2, Lxgk;

    .line 183
    .line 184
    invoke-direct {v2, p1, v0}, Lxgk;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->d(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxjh;->e:Landroid/widget/ViewAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxjh;->e:Landroid/widget/ViewAnimator;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lxjh;->e:Landroid/widget/ViewAnimator;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final ki(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxji;->ki(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lxji;->aj:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Linternal/org/jni_zero/JniUtil;->g(Lbx;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
